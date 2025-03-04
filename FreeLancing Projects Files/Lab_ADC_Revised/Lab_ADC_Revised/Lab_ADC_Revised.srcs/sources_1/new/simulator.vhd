----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/25/2024 06:36:48 PM
-- Design Name: 
-- Module Name: simulator - Behavioral
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


library IEEE;library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity simulator is
  Port (
    clock_in : in std_logic;
    reset_in : in std_logic;
    chip_select_in : in std_logic;
    spi_clk_in : in std_logic;
    spi_data_out : out std_logic_vector(15 downto 0) 
   );
end simulator;

architecture Behavioral of simulator is
    signal bram_address : std_logic_vector(15 downto 0) := (others => '0');
    type state_type is (IDLE, START, STOP, DONE);
    signal state: state_type;
    signal start_counter : std_logic_vector(3 downto 0) := (others => '0');
begin

process(clock_in, reset_in)
    begin
        if reset_in = '1' then
            state <= IDLE;
        elsif rising_edge(clock_in) then
            case state is
                when IDLE =>
                    if chip_select_in = '0' then
                        state <= START;
                        bram_address <= bram_address + 1;
                    else
                        state <= IDLE;
                    end if;
               when START =>
                    if start_counter > 14 then
                        start_counter <= (others => '0');
                        state <= STOP;
                    else
                        start_counter <= start_counter + 1;
                    end if;
               when STOP =>
                    state <= DONE;
               when DONE =>
                    state <= IDLE;
               when others =>
                    state <= IDLE;
            end case;
--            if chip_select_in = '0' then
--                bram_address <= bram_address + 1;
                
--            end if;
        end if;
    end process;

end Behavioral;
