----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/09/2024 07:38:39 PM
-- Design Name: 
-- Module Name: top - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Top is
  Port ( 
    clock_in         : in std_logic;
    start_in         : in std_logic;
    reset_in         : in std_logic;
    spi_data_in      : in std_logic;
    spi_clk_out      : out std_logic;
    chip_select_out  : out std_logic;
    data_out         : out std_logic;
    addr_in          : in std_logic;
    ready_out        : out std_logic
  );
end Top;


architecture Behavioral of Top is
    component ADC_FSM is
      Port (
        clock_in             : in std_logic;
        start_in             : in std_logic;
        reset_in             : in std_logic;
        spi_data_in          : in std_logic;
        spi_clk_out          : out std_logic;
        chip_select_out      : out std_logic;
        sample_out           : out std_logic_vector(11 downto 0) := (others => '0');
        addr_bram_out        : out integer range 0 to 16500 := 0;
        ready_out            : out std_logic;
        memory_write_done_in : in std_logic
       );
    end component;
    
    component CLK_DIVIDER is
        Port (
            clock_in      : in  STD_LOGIC;  -- 100 MHz input clock
            clock_out     : out STD_LOGIC   -- 12.5 MHz output clock
        );
    end component;
    
    component Edge_Detector
      Port (
        CLK_SYS   : in std_logic;
        BUTTON_IN : in std_logic;
        PULSE     : out std_logic
      );
      end component;
      
    component PreEmphasisFilter
        port (
            clk           : in  std_logic;                     -- System clock
            reset         : in  std_logic;                     -- Reset signal
            sample_in     : in  std_logic_vector(11 downto 0) := (others => '0'); -- 12-bit input audio sample
            sample_out    : out std_logic_vector(11 downto 0)  -- 12-bit filtered output sample
        );
    end component;
    
    
    component threshold
      Port (
        clock_in        : in std_logic;
        reset_in        : in std_logic;
        data_in         : in std_logic_vector(11 downto 0);
        data_out        : out std_logic_vector(11 downto 0)
        );
    end component;
    
    COMPONENT blk_mem_gen_0
      PORT (
        clka : IN STD_LOGIC;
        wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        addra : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
        dina : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
        clkb : IN STD_LOGIC;
        addrb : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
        doutb : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
      );
    END COMPONENT;
    
    
    component RAM_Controller is
        port (
            clock_in      : in  std_logic;                     -- System clock
            reset_in      : in  std_logic;                     -- Reset signal
            start_in      : in  std_logic;                     -- Start sampling
            sample_in     : in  std_logic_vector(11 downto 0); -- Input sample from pre-emphasis filter
            addr_in       : in  std_logic_vector(13 downto 0); -- Address for Port-B (read)
            data_out      : out std_logic_vector(11 downto 0); -- Output data (read from RAM)
            ready_out     : out std_logic;                     -- Ready signal when done
            ram_we        : out std_logic;                     -- RAM write enable
            ram_addr_a    : out std_logic_vector(13 downto 0); -- RAM write address (Port-A)
            ram_dina      : out std_logic_vector(11 downto 0); -- RAM input data (Port-A)
            ram_addr_b    : in  std_logic_vector(13 downto 0); -- RAM read address (Port-B)
            ram_doutb     : in  std_logic_vector(11 downto 0)  -- RAM read data (Port-B)
        );
    end component;
    
    signal clock_divided_out        : std_logic := '0';
    signal start_button             : std_logic := '0';
    signal reset_button             : std_logic := '0';
    signal sample_out_fsm           : std_logic_vector(11 downto 0) := (others => '0');
    signal filter_out_data          : std_logic_vector(11 downto 0) := (others => '0');
    signal bram_data_in_thresholded : std_logic_vector(11 downto 0) := (others => '0');
    signal addr_bram_out_fsm        : integer range 0 to 16500 := 0;
    signal memory_write_done_out    : std_logic := '0';
    signal wea                      : std_logic_vector(0 downto 0) := "0";
begin
    ADC_Controller_inst : ADC_FSM
      Port map (
        clock_in             => clock_divided_out,
        start_in             => start_button,
        reset_in             => reset_button,
        spi_data_in          => spi_data_in,
        spi_clk_out          => spi_clk_out,
        chip_select_out      => chip_select_out,
        sample_out           => sample_out_fsm,
        addr_bram_out        => addr_bram_out_fsm,
        ready_out            => ready_out,
        memory_write_done_in =>  memory_write_done_out
       );
       
       Clock_Divider_inst : CLK_DIVIDER 
        Port map(
            clock_in  => clock_in,  -- 100 MHz input clock
            clock_out => clock_divided_out  -- 12.5 MHz output clock
        );
        
        start_button_inst : Edge_Detector
          Port map(
            CLK_SYS   => clock_in,
            BUTTON_IN => start_in,
            PULSE     => start_button
          );
        reset_button_inst : Edge_Detector
          Port map(
            CLK_SYS   => clock_in,
            BUTTON_IN => reset_in,
            PULSE     => reset_button
          );
          
        Pre_Emphasis_Filter_inst : PreEmphasisFilter
        port map(
            clk           => clock_in,                 
            reset         => reset_button,        
            sample_in     => sample_out_fsm,
            sample_out    => filter_out_data
        );
        
        threshold_signal_inst : threshold
          Port map (
            clock_in   => clock_in,
            reset_in   => reset_button,
            data_in    => filter_out_data,
            data_out   => bram_data_in_thresholded
          );
          
       BRAM_inst : blk_mem_gen_0
          PORT MAP (
            clka => clock_in,
            wea => wea,
            addra => addra,
            dina => dina,
            clkb => clkb,
            addrb => addrb,
            doutb => doutb
          );
          
       RAM_Controller_inst : RAM_Controller
        port map(
            clock_in  => clock_in,
            reset_in  => reset_button,
            start_in  => start_button,
            sample_in => bram_data_in_thresholded,
            addr_in   => addr_bram_out_fsm,
            data_out  => ,
            ready_out => ready_out,
            ram_we    => wea,
            ram_addr_a  => addr_a,
            ram_dina    => data_a,
            ram_addr_b  => addr_b,
            ram_doutb   => data_b
        );
          
       

end Behavioral;
