library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Top_Level is
    port (
        clk           : in  std_logic;                     -- System clock
        reset         : in  std_logic;                     -- Reset signal
        start         : in  std_logic;                     -- Start sampling
        spi_data_in   : in  std_logic;                     -- SPI serial data from ADC
        addr_in       : in  std_logic_vector(13 downto 0); -- Address for Port-B (read)
        data_out      : out std_logic_vector(11 downto 0); -- Output data (from RAM)
        ready         : out std_logic;                     -- Ready signal after processing
        spi_clk_out   : out std_logic;                     -- SPI clock signal
        chip_sel_out  : out std_logic                      -- Chip select for ADC
    );
end Top_Level;

architecture Behavioral of Top_Level is
    -- Signals for interconnection
    signal adc_data_out    : std_logic_vector(11 downto 0); -- 12-bit data from SPI Master
    signal sample_in       : std_logic_vector(11 downto 0); -- Filtered sample from pre-emphasis filter
    signal ram_we          : std_logic;                     -- Write enable for BRAM
    signal ram_addr_a      : std_logic_vector(13 downto 0); -- Write address (Port-A)
    signal ram_dina        : std_logic_vector(11 downto 0); -- Data to write to RAM (Port-A)
    signal ram_doutb       : std_logic_vector(11 downto 0); -- Data from RAM (Port-B)
    signal start_button    : std_logic := '0';
    signal reset_button    : std_logic := '0';

    -- SPI, Pre-emphasis, and RAM controller signals
    signal preemphasis_out : std_logic_vector(11 downto 0); -- Output from pre-emphasis filter
    signal spi_ready       : std_logic;                     -- SPI Master ready signal
    signal adc_data_out_thresholded     : std_logic_vector(11 downto 0) := (others => '0');

    -- Component Declaration for SPI Master
    component SPI_Master is
        port (
            clk          : in  std_logic;
            reset        : in  std_logic;
            start        : in  std_logic;
            spi_clk_out  : out std_logic;
            chip_sel_out : out std_logic;
            spi_data_in  : in  std_logic;
            adc_data_out : out std_logic_vector(11 downto 0);
            ready        : out std_logic
        );
    end component;

    -- Component Declaration for Pre-emphasis Filter
    component PreEmphasisFilter is
        port (
            clk         : in  std_logic;
            reset       : in  std_logic;
            sample_in   : in  std_logic_vector(11 downto 0);
            sample_out  : out std_logic_vector(11 downto 0)
        );
    end component;

    -- Component Declaration for RAM Controller
    component RAM_Controller is
        port (
            clk           : in  std_logic;
            reset         : in  std_logic;
            start         : in  std_logic;
            sample_in     : in  std_logic_vector(11 downto 0);
            addr_in       : in  std_logic_vector(13 downto 0);
            data_out      : out std_logic_vector(11 downto 0);
            ready         : out std_logic;
            ram_we        : out std_logic;
            ram_addr_a    : out std_logic_vector(13 downto 0);
            ram_dina      : out std_logic_vector(11 downto 0);
            ram_addr_b    : in  std_logic_vector(13 downto 0);
            ram_doutb     : in  std_logic_vector(11 downto 0)
        );
    end component;

    -- Component Declaration for BRAM (blk_mem_gen_0)
    component blk_mem_gen_0 is
        port (
            clka    : in  std_logic;
            ena     : in  std_logic;
            wea     : in  std_logic_vector(0 downto 0);
            addra   : in  std_logic_vector(13 downto 0);
            dina    : in  std_logic_vector(11 downto 0);
            clkb    : in  std_logic;
            enb     : in  std_logic;
            addrb   : in  std_logic_vector(13 downto 0);
            doutb   : out std_logic_vector(11 downto 0)
        );
    end component;
    
    component threshold is
        port(
            clk : in std_logic;
            reset : in std_logic;
            data_in : in std_logic_vector(11 downto 0);
            data_out : out std_logic_vector(11 downto 0)
        );
     end component;
     
     component Edge_Detector
      Port (
        CLK_SYS   : in std_logic;
        BUTTON_IN : in std_logic;
        PULSE     : out std_logic
      );
      end component;

begin
    -- Instantiation of SPI Master
    SPI_Master_inst : SPI_Master
        port map (
            clk          => clk,
            reset        => reset_button,
            start        => start,
            spi_clk_out  => spi_clk_out,   -- SPI clock output to ADC
            chip_sel_out => chip_sel_out, -- Chip select signal for ADC
            spi_data_in  => spi_data_in,   -- Serial data from ADC
            adc_data_out => adc_data_out, -- 12-bit parallel data from SPI Master
            ready        =>   ready    -- SPI ready signal
        );

    -- Instantiation of Pre-emphasis Filter
    PreEmphasisFilter_inst : PreEmphasisFilter
        port map (
            clk        => clk,
            reset      => reset_button,
            sample_in  => adc_data_out_thresholded,       -- Input data from SPI ADC
            sample_out => sample_in           -- Output to be stored in RAM
        );

    -- RAM Controller instantiation (handles BRAM control and address generation)
    RAM_Controller_inst : RAM_Controller
        port map (
            clk        => clk,
            reset      => reset_button,
            start      => start_button,
            sample_in  => sample_in,           -- Filtered sample from Pre-emphasis
            addr_in    => addr_in,             -- Read address for Port-B
            data_out   => data_out,            -- Output data (from BRAM)
            ready      => spi_ready,               -- Ready signal after done processing
            ram_we     => ram_we,              -- Write enable to BRAM (Port-A)
            ram_addr_a => ram_addr_a,          -- Write address to BRAM (Port-A)
            ram_dina   => ram_dina,            -- Data to write to BRAM (Port-A)
            ram_addr_b => addr_in,             -- Read address to BRAM (Port-B)
            ram_doutb  => ram_doutb            -- Output data from BRAM (Port-B)
        );

    -- Instantiate the BRAM (blk_mem_gen_0)
    blk_mem_gen_0_inst : blk_mem_gen_0
        port map (
            clka    => clk,               -- Clock for Port-A (Write)
            ena     => '1',               -- Enable Port-A
            wea     => "1",               -- Write enable for Port-A
            addra   => ram_addr_a,        -- Address for Port-A
            dina    => ram_dina,          -- Input data for Port-A

            clkb    => clk,               -- Clock for Port-B (Read)
            enb     => '1',               -- Enable Port-B
            addrb   => addr_in,           -- Address for Port-B
            doutb   => ram_doutb          -- Output data from Port-B
        );
     detection_voice : threshold 
      Port map (
        clk       => clk,
        reset     => reset_button,
        data_in   => adc_data_out,
        data_out  => adc_data_out_thresholded
        );
        
     start_inst : Edge_Detector
      Port map (
        CLK_SYS    => clk,
        BUTTON_IN  => start,
        PULSE      => start_button
      );
      
      reset_inst : Edge_Detector
      Port map (
        CLK_SYS    => clk,
        BUTTON_IN  => reset,
        PULSE      => reset_button
      );

end Behavioral;
