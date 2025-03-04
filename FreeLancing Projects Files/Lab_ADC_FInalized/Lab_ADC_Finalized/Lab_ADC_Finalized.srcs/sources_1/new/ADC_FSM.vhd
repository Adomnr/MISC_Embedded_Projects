----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/09/2024 07:40:17 PM
-- Design Name: 
-- Module Name: ADC_FSM - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
library UNISIM;
use UNISIM.VComponents.all;

entity ADC_FSM is
  Port (
    clock_in                : in std_logic;
    start_in                : in std_logic;
    reset_in                : in std_logic;
    spi_data_in             : in std_logic;
    spi_clk_out             : out std_logic;
    chip_select_out         : out std_logic := '1';
    sample_out              : out std_logic_vector(11 downto 0) := (others => '0');
    addr_bram_out           : out std_logic_vector(14 downto 0) := (others => '0');
    ready_out               : out std_logic := '1';
    memory_write_done_in    : in std_logic
   );
end ADC_FSM;

architecture Behavioral of ADC_FSM is
    type state_type is (IDLE, START, DATA, DONE);
    signal state, next_state : state_type;
    signal bit_counter       : integer range 0 to 20 := 0;
    signal shift_reg         : std_logic_vector(15 downto 0) := (others => '0');
    signal tri_state_counter : integer range 0 to 4 := 0;
    signal address_bram      : std_logic_vector(14 downto 0) := (others => '0');
begin


process(clock_in, reset_in)
begin
    if reset_in = '1' then
        bit_counter <= 0;
    elsif rising_edge(clock_in) then
        if state = START then
            if bit_counter < 15 then
                bit_counter <= bit_counter + 1;  -- Increment only if under 15
            else
                bit_counter <= 0;  -- Reset after reaching 15
            end if;
        else
            if state = DATA then
                bit_counter <= 0;  -- Reset in any state other than START
            else
                bit_counter <= 0;
            end if;
        end if;
    end if;
end process;
process(clock_in, reset_in)
begin
    if reset_in = '1' then
        state <= IDLE;
--        bit_counter <= 0;  -- Ensure reset of bit_counter
    elsif falling_edge(clock_in) then
        spi_clk_out <= clock_in;
        addr_bram_out <= address_bram;
        
        case state is
            when IDLE =>
--                bit_counter <= 0;  -- Reset bit_counter when entering IDLE
                if start_in = '1' then
                    state <= START;
                    ready_out <= '0';
                    chip_select_out <= '0';
                else
                    chip_select_out <= '1';
                end if;
            
            when START =>
                shift_reg <= shift_reg(14 downto 0) & spi_data_in;
--                bit_counter <= bit_counter + 1;
                
                if bit_counter = 15 then
                    sample_out <= shift_reg(11 downto 0);
                    state <= DATA;
                    chip_select_out <= '1';

                end if;

            when DATA =>
--                bit_counter <= 0;  -- Reset bit_counter here after completing 16 bits
                if tri_state_counter > 2 then
                    if memory_write_done_in = '1' then
                        tri_state_counter <= 0;
                        address_bram <= (others => '0');
                        state <= DONE;
                    else
                        tri_state_counter <= 0;
                        state <= START;
                        address_bram <= address_bram + 1;
                        chip_select_out <= '0';
                    end if;
                else
                    tri_state_counter <= tri_state_counter + 1;
                end if;
                
            when DONE =>
                state <= IDLE;
                ready_out <= '1';
                
            when others =>
                state <= IDLE;
        end case;
    end if;
end process;

end Behavioral;
