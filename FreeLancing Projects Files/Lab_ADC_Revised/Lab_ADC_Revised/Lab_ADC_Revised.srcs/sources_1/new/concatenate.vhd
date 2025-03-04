----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/10/2024 07:51:49 PM
-- Design Name: 
-- Module Name: concatenate - Behavioral
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

entity concatenate is
  Port (
    clock_in : in std_logic;
    reset_in : in std_logic;
    signal_in : in std_logic_vector(11 downto 0) := (others => '0');
    signal_out : out std_logic_vector(31 downto 0) := (others => '0')
    
   );
end concatenate;

architecture Behavioral of concatenate is
    signal extras : std_logic_vector(19 downto 0) := (others => '0');
begin
    process(clock_in, reset_in)
        begin
            if reset_in = '1' then
                signal_out <= (others => '0');
            elsif rising_edge(clock_in) then
                signal_out <= extras & signal_in;
            end if;
    end process;

end Behavioral;
