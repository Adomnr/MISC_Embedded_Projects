----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:15:02 10/25/2024 
-- Design Name: 
-- Module Name:    onetosix_counter - Behavioral 
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

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity onetosix_counter is
	Port(
		clk : in std_logic;
		reset : in std_logic;
		Roll_in : in std_logic := '0';
		counter_out : out std_logic_vector(2 downto 0) := (others => '0')
	);
end onetosix_counter;

architecture Behavioral of onetosix_counter is

	signal counter_counting : std_logic_vector(2 downto 0) := (others => '0');
begin
	process(clk)
		begin
			if reset = '1' then
				counter_out <= (others => '0');
			else
				if rising_edge(clk) then
					if counter_counting < 6 then
						counter_counting <= counter_counting + 1;
					else
						counter_counting <= "001";
					end if;
					
					if Roll_in = '1' then
						counter_out <= counter_counting;
					end if;
				end if;
			end if;
		end process;

end Behavioral;

