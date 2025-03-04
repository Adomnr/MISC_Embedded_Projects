----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/21/2024 10:50:52 PM
-- Design Name: 
-- Module Name: Lab_ADC - Behavioral
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
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity Lab_ADC is
    port(
        clk_100mhz    : in  std_logic;       -- 100 MHz clock from Basys-3
        reset_in      : in  std_logic;       -- Reset signal
        start_in      : in  std_logic;       -- Start signal
        spi_data_in   : in  std_logic;       -- SPI data from ADC (SDATA)
        spi_clk_out   : out std_logic;       -- SPI clock (SCLK) to ADC
        chip_sel_out  : out std_logic;       -- Chip Select (CS) for ADC
        data_out      : out std_logic_vector(11 downto 0); -- 12-bit ADC output
        ready_out     : out std_logic        -- Ready signal
    );
end entity Lab_ADC;

architecture behavior of Lab_ADC is
    signal clk_div   : std_logic_vector(2 downto 0) := "000";
    signal sclk      : std_logic := '0';
    signal cs        : std_logic := '1';
    signal bit_count : integer := 0;
    signal adc_data  : std_logic_vector(11 downto 0) := (others => '0');
    signal data_ready: std_logic := '0';
    signal state     : std_logic_vector(1 downto 0) := "00"; -- State machine

begin
    -- Clock Divider: Divide 100 MHz clock to 12.5 MHz for SPI
    process(clk_100mhz)
    begin
        if rising_edge(clk_100mhz) then
            if clk_div = "011" then
                clk_div <= "000";
                sclk <= not sclk;
            else
                clk_div <= clk_div + 1;
            end if;
        end if;
    end process;

    spi_clk_out <= sclk;

    -- State Machine for SPI operation
    process(clk_100mhz)
    begin
        if rising_edge(clk_100mhz) then
            if reset_in = '1' then
                cs <= '1';
                bit_count <= 0;
                adc_data <= (others => '0');
                state <= "00";
                data_ready <= '0';
            elsif start_in = '1' and state = "00" then
                cs <= '0'; -- Activate chip select (CS)
                state <= "01"; -- Start SPI transmission
            elsif state = "01" then
                -- Read data from ADC on SCLK falling edge
                if falling_edge(sclk) then
                    if bit_count < 12 then
                        adc_data(bit_count) <= spi_data_in;
                        bit_count <= bit_count + 1;
                    else
                        cs <= '1'; -- Deactivate chip select
                        data_ready <= '1';
                        state <= "10"; -- Data ready
                    end if;
                end if;
            elsif state = "10" then
                ready_out <= '1'; -- Data ready signal
                data_out <= adc_data; -- Output the 12-bit data
                if start_in = '0' then
                    ready_out <= '0';
                    state <= "00"; -- Reset to initial state
                end if;
            end if;
        end if;
    end process;

    chip_sel_out <= cs;

end architecture behavior;
