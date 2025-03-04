library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_Top_Level is
end tb_Top_Level;

architecture Behavioral of tb_Top_Level is
    -- Signals for testbench
    signal tb_clk           : std_logic := '0';               -- System clock (100 MHz)
    signal tb_reset         : std_logic := '0';               -- Reset signal
    signal tb_start         : std_logic := '0';               -- Start sampling signal
    signal tb_spi_data_in   : std_logic := '0';               -- SPI serial data from ADC (input to SPI master)
    signal tb_addr_in       : std_logic_vector(13 downto 0) := (others => '0'); -- Address for Port-B (read)
    signal tb_data_out      : std_logic_vector(11 downto 0);  -- Output data from RAM
    signal tb_ready         : std_logic;                      -- Ready signal
    signal tb_spi_clk_out   : std_logic;                      -- SPI clock output
    signal tb_chip_sel_out  : std_logic;                      -- Chip select signal

    -- Clock period definition (100 MHz clock)
    constant clk_period : time := 10 ns; -- 100 MHz = 10ns period

begin
    -- Instantiate the Top_Level Design
    uut: entity work.Top_Level
        port map (
            clk          => tb_clk,
            reset        => tb_reset,
            start        => tb_start,
            spi_data_in  => tb_spi_data_in,
            addr_in      => tb_addr_in,
            data_out     => tb_data_out,
            ready        => tb_ready,
            spi_clk_out  => tb_spi_clk_out,
            chip_sel_out => tb_chip_sel_out
        );

    -- Clock generation process
    clk_process : process
    begin
        tb_clk <= '0';
        wait for clk_period / 2;
        tb_clk <= '1';
        wait for clk_period / 2;
    end process clk_process;

    -- Stimulus process: Apply reset, start sampling, and simulate SPI data
        -- Stimulus process: Apply reset, start sampling, and simulate SPI data
    stimulus : process
    begin
        -- Apply reset for the first 100 ns
        tb_reset <= '1';
        wait for 100 ns;
        tb_reset <= '0';
        
        for i in 0 to 14 loop  -- Loop for 15 samples
            -- Start SPI transaction for each sample
            tb_start <= '1';
            wait for clk_period;
            tb_start <= '0';
            
            -- Wait for the SPI clock to stabilize and simulate SPI data input
            -- Provide the first 3 high-impedance bits (ignored by SPI Master)
            wait until rising_edge(tb_spi_clk_out);
            tb_spi_data_in <= 'Z'; -- High impedance
            wait until rising_edge(tb_spi_clk_out);
            tb_spi_data_in <= 'Z';
            wait until rising_edge(tb_spi_clk_out);
            tb_spi_data_in <= 'Z';

            -- Provide the 12-bit ADC data (example: 12-bit binary "101010101010" -> 0xAAA)
            wait until rising_edge(tb_spi_clk_out);
            tb_spi_data_in <= '1'; -- Bit 11
            wait until rising_edge(tb_spi_clk_out);
            tb_spi_data_in <= '0'; -- Bit 10
            wait until rising_edge(tb_spi_clk_out);
            tb_spi_data_in <= '1'; -- Bit 9
            wait until rising_edge(tb_spi_clk_out);
            tb_spi_data_in <= '0'; -- Bit 8
            wait until rising_edge(tb_spi_clk_out);
            tb_spi_data_in <= '1'; -- Bit 7
            wait until rising_edge(tb_spi_clk_out);
            tb_spi_data_in <= '0'; -- Bit 6
            wait until rising_edge(tb_spi_clk_out);
            tb_spi_data_in <= '1'; -- Bit 5
            wait until rising_edge(tb_spi_clk_out);
            tb_spi_data_in <= '0'; -- Bit 4
            wait until rising_edge(tb_spi_clk_out);
            tb_spi_data_in <= '1'; -- Bit 3
            wait until rising_edge(tb_spi_clk_out);
            tb_spi_data_in <= '0'; -- Bit 2
            wait until rising_edge(tb_spi_clk_out);
            tb_spi_data_in <= '1'; -- Bit 1
            wait until rising_edge(tb_spi_clk_out);
            tb_spi_data_in <= '0'; -- Bit 0

            -- Wait for the SPI Master to finish and assert ready signal
            wait until tb_ready = '1';

            -- After each SPI transaction, simulate reading data from the next RAM address
            tb_addr_in <= std_logic_vector(to_unsigned(i, 14));  -- Address 0 to 14
            wait for clk_period;
        end loop;

        -- End simulation
        wait;
    end process stimulus;


end Behavioral;
