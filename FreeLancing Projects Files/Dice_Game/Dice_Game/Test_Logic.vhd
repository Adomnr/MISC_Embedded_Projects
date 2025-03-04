----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:58:54 10/25/2024 
-- Design Name: 
-- Module Name:    Test_Logic - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Test_Logic is
	Port(
		clk   : in std_logic;
		sum_in   : in std_logic_vector(3 downto 0) := (others => '0');
		D7    : out std_logic := '0';
		D711  : out std_logic := '0';
		D2312 : out std_logic := '0'
	);
end Test_Logic;

architecture Behavioral of Test_Logic is


begin
	process(clk)
		begin
			if rising_edge(clk) then
				if sum_in = "0111" then
					D7 <= '1';
				else
					D7 <= '0';
				end if;
				if sum_in = "0111" or sum_in = "1011" then
					D711 <= '1';
				else
					D711 <= '0';
				end if;
				if sum_in = "0010" or sum_in = "0011" or sum_in = "1100" then
					D2312 <= '1';
				else
					D2312 <= '0';
				end if;
			end if;
		end process;

end Behavioral;

