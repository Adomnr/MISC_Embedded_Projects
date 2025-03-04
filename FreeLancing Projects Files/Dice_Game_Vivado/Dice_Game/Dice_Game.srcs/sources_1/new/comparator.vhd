----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:58:24 10/25/2024 
-- Design Name: 
-- Module Name:    comparator - Behavioral 
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

entity comparator is
	Port(
		clk : in std_logic;
		sum_in : in std_logic_vector(3 downto 0) := (others => '0');
		point_register_value : in std_logic_vector(3 downto 0) := (others => '0');
		Eq : out std_logic := '0'
	);
end comparator;

architecture Behavioral of comparator is

begin
	process(clk)
		begin
			if rising_edge(clk) then
				if sum_in = point_register_value then
					Eq <= '1';
				else
					Eq <= '0';
				end if;
			end if;
		end process;

end Behavioral;

