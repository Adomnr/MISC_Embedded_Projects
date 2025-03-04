----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/21/2024 10:52:28 PM
-- Design Name: 
-- Module Name: tb_Lab_ADC - Behavioral
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


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_Lab_ADC is
end entity tb_Lab_ADC;

architecture behavior of tb_Lab_ADC is
    signal clk_100mhz   : std_logic := '0';        -- Simulated 100 MHz clock
    signal reset_in     : std_logic := '0';        -- Reset signal
    signal start_in     : std_logic := '0';        -- Start signal
    signal spi_data_in  : std_logic := '0';        -- SPI data from ADC (simulated)
    signal spi_clk_out  : std_logic;               -- SPI clock output
    signal chip_sel_out : std_logic;               -- Chip select signal
    signal data_out     : std_logic_vector(11 downto 0); -- 12-bit output data
    signal ready_out    : std_logic;               -- Ready signal
    
    -- Simulated ADC output data
    constant adc_sim_data : std_logic_vector(11 downto 0) := "101010101010"; -- Example ADC data
    signal bit_index : integer := 0;

begin
    -- Clock generation for 100 MHz clock
    clk_process: process
    begin
        clk_100mhz <= '0';
        wait for 5 ns;  -- 100 MHz clock period is 10 ns
        clk_100mhz <= '1';
        wait for 5 ns;
    end process;

    -- Instantiate the SPI interface module
    uut: entity work.Lab_ADC
        port map(
            clk_100mhz   => clk_100mhz,
            reset_in     => reset_in,
            start_in     => start_in,
            spi_data_in  => spi_data_in,
            spi_clk_out  => spi_clk_out,
            chip_sel_out => chip_sel_out,
            data_out     => data_out,
            ready_out    => ready_out
        );

    -- Simulate ADC data transmission
    process
    begin
        -- Initialize
        reset_in <= '1';
        wait for 100 ns;  -- Hold reset for 100 ns
        reset_in <= '0';

        -- Start the SPI transaction
        start_in <= '1';
        wait for 10 ns;
        start_in <= '0';

        -- Simulate SPI data transmission from ADC (data changes on falling edge of SCLK)
        wait until falling_edge(spi_clk_out);
        for i in 0 to 11 loop
            spi_data_in <= adc_sim_data(i);
            wait until falling_edge(spi_clk_out); -- Wait for next clock edge to send the next bit
        end loop;

        -- Wait for the ready signal to go high
        wait until ready_out = '1';
        
        -- Observe the output data
        assert (data_out = adc_sim_data)
        report "SPI ADC data transfer successful!" severity note;
        
        wait;
    end process;

end architecture behavior;
