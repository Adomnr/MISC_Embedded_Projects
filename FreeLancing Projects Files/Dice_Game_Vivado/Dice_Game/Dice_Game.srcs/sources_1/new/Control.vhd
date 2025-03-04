----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:57:59 10/25/2024 
-- Design Name: 
-- Module Name:    Control - Behavioral 
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

entity Control is
	Port(
		clk      : in std_logic;
		Rb       : in std_logic;
		Reset    : in std_logic;
		D7_in    : in std_logic;
		D711_in  : in std_logic;
		D2312_in : in std_logic;
		Eq_in    : in std_logic := '0';
		Roll     : out std_logic := '0';
		Win      : out std_logic := '0';
		Lose     : out std_logic := '0';
		Sp       : out std_logic := '0'
	);
end Control;

architecture Behavioral of Control is
	type state_type is (S0, S1, S2, S3, S4, S5);
	signal state : state_type;
	signal state_flag : std_logic := '0';
	signal state_flag2 : std_logic := '0';
	signal state5_flag : std_logic := '0';
	signal state52_flag : std_logic := '0';
	
begin
	process(clk)
		begin
			if Reset = '1' then
				state <= S0;
				Win <= '0';
				Lose <= '0';
				Sp <= '0';
			else
				if rising_edge(clk) then
					case state is
						when S0 =>
							if Rb = '1' then
								state_flag <= '1';
								Roll <= '1';
							else
								state <= S0;
								Roll <= '0';
							end if;
							
							if state_flag = '1' then
								state_flag2 <= '1';
								state_flag <= '0';
							else
								state <= S0;
							end if;
							
							if state_flag2 = '1' then
							 state <= S1;
							 state_flag2 <= '0';
							else
							 state <= S0;
							end if;
						when S1 =>
						     
							if Rb = '1' then
								Roll <= '1';
							else
								Roll <= '0';
							end if;
							if D711_in = '1' then
								state <= S2;
							else
								if D2312_in = '1' then
									state <= S3;
								else
									Sp <= '1';
									state <= S4;
								end if;
							end if;
						when S2 =>
							Win <= '1';
						when S3 =>
							Lose <= '1';
						when S4 =>
							if Rb = '1' then
								state <= S5;
							else
								state <= S4;
							end if;
						when S5 =>
							if Rb = '1' then
								Roll <= '1';
								state5_flag <= '1';
							else
								Roll <= '0';
							end if;
							if state5_flag = '1' then
								state52_flag <= '1';
							end if;
							if state52_flag = '1' then
								if Eq_in = '1' then
									state <= S2;
									state5_flag <= '0';
									state52_flag <= '0';
								else
									if D7_in = '1' then
										state <= S3;
										state5_flag <= '0';
										state52_flag <= '0';
									else
										state <= S5;
										state5_flag <= '0';
										state52_flag <= '0';
									end if;
								end if;
							end if;
					end case;
				end if;
			end if;
		end process;

end Behavioral;

