----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/28/2024 12:34:23 AM
-- Design Name: 
-- Module Name: SPI_Master - Behavioral
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
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity SPI_Master is
    port (
        clk          : in  std_logic;              -- 100 MHz system clock
        reset        : in  std_logic;              -- Reset signal
        start        : in  std_logic;              -- Start signal to initiate SPI transfer
        spi_clk_out  : out std_logic;              -- SPI clock (12.5 MHz)
        chip_sel_out : out std_logic;              -- Chip select signal (active-low)
        spi_data_in  : in  std_logic;              -- Serial data from ADC
        adc_data_out : out std_logic_vector(11 downto 0); -- ADC 12-bit output
        ready        : out std_logic               -- Ready signal after ADC read
    );
end SPI_Master;

architecture Behavioral of SPI_Master is
    signal spi_clk_div   : std_logic_vector(2 downto 0) := "000"; -- Clock divider counter
    signal spi_clk       : std_logic := '0'; -- Internal 12.5 MHz clock signal
    signal chip_select   : std_logic := '1'; -- Internal chip select signal
    signal bit_count     : integer := 0;     -- Counter for bits in the SPI transaction
    signal data_reg      : std_logic_vector(11 downto 0) := (others => '0'); -- Register for ADC data
    signal shift_reg     : std_logic_vector(11 downto 0) := (others => '0'); -- Shift register for incoming data
    signal read_done     : std_logic := '0'; -- Signal to indicate data read is complete
begin

    -- Clock divider for 12.5 MHz SPI clock (from 100 MHz system clock)
    process(clk, reset)
    begin
        if reset = '1' then
            spi_clk_div <= "000";
            spi_clk <= '0';
        elsif rising_edge(clk) then
            if spi_clk_div = "011" then -- Divide by 8 (100 MHz / 8 = 12.5 MHz)
                spi_clk_div <= "000";
                spi_clk <= not spi_clk;  -- Toggle clock
            else
                spi_clk_div <= spi_clk_div + 1;
            end if;
        end if;
    end process;

    -- Assign the internal SPI clock to the output
    spi_clk_out <= spi_clk;

    -- SPI Transfer Process
    process(clk, reset)
    begin
        if reset = '1' then
            chip_select <= '1';           -- Deassert chip select
            bit_count <= 0;               -- Reset bit counter
            shift_reg <= (others => '0'); -- Clear shift register
            read_done <= '0';
        elsif rising_edge(clk) then
            if start = '1' then
                chip_select <= '0';  -- Assert chip select to start ADC communication
                if spi_clk = '1' then -- Sample data on rising edge of spi_clk
                    shift_reg <= shift_reg(10 downto 0) & spi_data_in; -- Shift in data bit by bit
                    bit_count <= bit_count + 1;

                    if bit_count = 12 then  -- Complete reading 12 bits
                        data_reg <= shift_reg;
                        bit_count <= 0;
                        chip_select <= '1';  -- Deassert chip select
                        read_done <= '1';    -- Indicate data is ready
                    end if;
                end if;
            elsif read_done = '1' then
                ready <= '1';         -- Assert ready signal
                adc_data_out <= data_reg; -- Output the ADC data
            else
                ready <= '0';         -- Deassert ready when idle
            end if;
        end if;
    end process;

    -- Output signals
    chip_sel_out <= chip_select;

end Behavioral;

