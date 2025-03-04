----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:58:10 10/25/2024 
-- Design Name: 
-- Module Name:    point_register - Behavioral 
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity point_register is
	Port(
		clk : in STD_LOGIC;
		Sp_in : in STD_LOGIC;
		SUM_IN : in std_logic_vector(3 downto 0) := (others => '0');
		point_register_value : out std_logic_vector(3 downto 0) := (others => '0')
	);
end point_register;

architecture Behavioral of point_register is

	signal point_register :std_logic_vector(3 downto 0) := (others => '0');

begin
	process(clk)
		begin	
			if rising_edge(clk) then
				if Sp_in = '0' then
					point_register_value <= SUM_IN;
					point_register <= SUM_IN;
				else
					point_register_value <= point_register;
				end if;			
			end if;
	end process;
end Behavioral;

