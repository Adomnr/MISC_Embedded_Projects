----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/28/2024 12:35:13 AM
-- Design Name: 
-- Module Name: tb_SPI_Master - Behavioral
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


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_SPI_Master is
end tb_SPI_Master;

architecture Behavioral of tb_SPI_Master is
    -- Component Declaration of SPI Master
    component SPI_Master
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

    -- Signals for simulation
    signal clk        : std_logic := '0';      -- 100 MHz clock
    signal reset      : std_logic := '0';      -- Reset signal
    signal start      : std_logic := '0';      -- Start SPI communication
    signal spi_clk_out  : std_logic;           -- SPI clock signal
    signal chip_sel_out : std_logic;           -- Chip select signal
    signal spi_data_in  : std_logic := '0';    -- Simulated data input
    signal adc_data_out : std_logic_vector(11 downto 0); -- ADC data output
    signal ready      : std_logic;             -- Ready signal

    -- Clock generation: 100 MHz clock
    constant clk_period : time := 10 ns;       -- 100 MHz = 10ns period
begin
    -- Instantiate the Unit Under Test (UUT)
    uut: SPI_Master
        port map (
            clk          => clk,
            reset        => reset,
            start        => start,
            spi_clk_out  => spi_clk_out,
            chip_sel_out => chip_sel_out,
            spi_data_in  => spi_data_in,
            adc_data_out => adc_data_out,
            ready        => ready
        );

    -- Clock process: Generate a 100 MHz clock
    clk_process : process
    begin
        clk <= '0';
        wait for clk_period / 2;
        clk <= '1';
        wait for clk_period / 2;
    end process clk_process;

    -- Stimulus process: Provide input signals and simulate SPI data
    stimulus : process
    begin
        -- Reset the system
        reset <= '1';
        wait for 100 ns;
        reset <= '0';
        
        -- Wait for a while and then start SPI transfer
        wait for 100 ns;
        start <= '1';
        wait for clk_period;
        start <= '0';
        
        -- Simulate data on the spi_data_in line
        -- Example 12-bit data: 1010_1100_0011 (0xAC3)
        wait for 20 * clk_period;
        spi_data_in <= '1'; -- Bit 11
        wait for 8 * clk_period;
        spi_data_in <= '0'; -- Bit 10
        wait for 8 * clk_period;
        spi_data_in <= '1'; -- Bit 9
        wait for 8 * clk_period;
        spi_data_in <= '0'; -- Bit 8
        wait for 8 * clk_period;
        spi_data_in <= '1'; -- Bit 7
        wait for 8 * clk_period;
        spi_data_in <= '1'; -- Bit 6
        wait for 8 * clk_period;
        spi_data_in <= '0'; -- Bit 5
        wait for 8 * clk_period;
        spi_data_in <= '0'; -- Bit 4
        wait for 8 * clk_period;
        spi_data_in <= '0'; -- Bit 3
        wait for 8 * clk_period;
        spi_data_in <= '0'; -- Bit 2
        wait for 8 * clk_period;
        spi_data_in <= '1'; -- Bit 1
        wait for 8 * clk_period;
        spi_data_in <= '1'; -- Bit 0

        -- Wait for the ready signal
        wait until ready = '1';
        
        -- Check the output
        assert adc_data_out = "101011000011"  -- Expected data: 0xAC3
        report "Test Passed" severity note;
        
        wait;
    end process stimulus;

end Behavioral;

