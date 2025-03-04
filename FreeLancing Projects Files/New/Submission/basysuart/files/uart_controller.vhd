----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    01:35:11 10/24/2024 
-- Design Name: 
-- Module Name:    uart_controller - Behavioral 
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

entity uart_controller is
	generic (
		N : integer := 4
	);
	Port(
		clock_in    : in std_logic;
		reset_in    : in std_logic;
		start_in    : in std_logic;
		uart_busy   : in std_logic;
		memory_data : in std_logic_vector(31 downto 0) := (others => '0');
		memory_addr : inout std_logic_vector(3 downto 0) := (others => '0');
		uart_data   : out std_logic_vector(7 downto 0) := (others => '0');
		ready_out   : out std_logic;
		tx_start : out std_logic
	);
end uart_controller;

architecture Behavioral of uart_controller is
	type state_type is (IDLE, START, DATA, STOP, DONE);
    signal state, next_state : state_type;
	signal start_counter : integer range 0 to 3 := 0;
	signal stop_counter : integer range 0 to 3 := 0;
	signal delay_counter : integer range 0 to 1000 := 0;
	signal delay_flag : std_logic := '0';
	signal data_counter : integer range 0 to 3 := 0;
	signal memory_address : std_logic_vector(4 downto 0) := (others => '0');

begin
	process(clock_in)
		begin
			if reset_in = '1' then
				state <= IDLE;
				next_state <= IDLE;
			else
				if rising_edge(clock_in) then
				memory_addr <= memory_address(3 downto 0);
					state <= next_state;
					case next_state is 
						when IDLE =>
							tx_start <= '0';
							memory_address <= "00000";
							uart_data <= x"00";
							ready_out <= '1';
							if start_in = '1' then
								next_state <= START;
							else
								next_state <= IDLE;
							end if;
						
						when START =>
							case start_counter is
								when 0 =>
									--if delay_counter > 3 then
										if uart_busy = '0' then
											tx_start <= '1';
											uart_data <= x"55";
											delay_flag <= '1';
										else
											if delay_flag = '1' then
												if delay_counter > 3 then
													start_counter <= start_counter + 1;
													delay_counter <= 0;
													delay_flag <= '0';
												else
													delay_counter <= delay_counter + 1;
												end if;
											else
												tx_start <= '0';
												uart_data <= x"00";
											end if;
										end if;
									
								when 1 =>
									
										if uart_busy = '0' then
											tx_start <= '1';
											uart_data <= x"AA";
											delay_flag <= '1';
										else
											if delay_flag = '1' then
												if delay_counter > 3 then
													start_counter <= start_counter + 1;
													delay_counter <= 0;
													delay_flag <= '0';
												else
													delay_counter <= delay_counter + 1;
												end if;
											else
												tx_start <= '0';
												uart_data <= x"00";
											end if;
										end if;
									
								when 2 =>
									
										if uart_busy = '0' then
											tx_start <= '1';
											uart_data <= x"03";
											delay_flag <= '1';
										else
											if delay_flag = '1' then
												if delay_counter > 3 then
													start_counter <= start_counter + 1;
													delay_counter <= 0;
													delay_flag <= '0';
												else
													delay_counter <= delay_counter + 1;
												end if;
											else
												tx_start <= '0';
												uart_data <= x"00";
											end if;
										end if;
									
								when 3 =>
									
										if uart_busy = '0' then
											tx_start <= '1';
											uart_data <= x"CC";
											delay_flag <= '1';
										else
											if delay_flag = '1' then
												if delay_counter > 3 then
													start_counter <= 0;
													delay_counter <= 0;
													delay_flag <= '0';
													next_state <= DATA;
												else
													delay_counter <= delay_counter + 1;
												end if;
											else
												tx_start <= '0';
												uart_data <= x"00";
											end if;
										end if;
									
							end case;
							
						when DATA =>
							case data_counter is
								when 0 =>
									if uart_busy = '0' then
										tx_start <= '1';
										uart_data <= memory_data(31 downto 24);
										delay_flag <= '1';
									else
										if delay_flag = '1' then
											if delay_counter > 3 then
												data_counter <= data_counter + 1;
												delay_counter <= 0;
												delay_flag <= '0';
											else
												delay_counter <= delay_counter + 1;
											end if;
										else
											tx_start <= '0';
											uart_data <= x"00";
										end if;
									end if;
								
								when 1 =>
									if uart_busy = '0' then
										tx_start <= '1';
										uart_data <= memory_data(23 downto 16);
										delay_flag <= '1';
									else
										if delay_flag = '1' then
											if delay_counter > 3 then
												data_counter <= data_counter + 1;
												delay_counter <= 0;
												delay_flag <= '0';
											else
												delay_counter <= delay_counter + 1;
											end if;
										else
											tx_start <= '0';
											uart_data <= x"00";
										end if;
									end if;
									
								when 2 =>
									if uart_busy = '0' then
										tx_start <= '1';
										uart_data <= memory_data(15 downto 8);
										delay_flag <= '1';
									else
										if delay_flag = '1' then
											if delay_counter > 3 then
												data_counter <= data_counter + 1;
												delay_counter <= 0;
												delay_flag <= '0';
											else
												delay_counter <= delay_counter + 1;
											end if;
										else
											tx_start <= '0';
											uart_data <= x"00";
										end if;
									end if;
								when 3 =>
									if memory_address < (2**N)-1  then
										if uart_busy = '0' then
											tx_start <= '1';
											uart_data <= memory_data(7 downto 0);
											delay_flag <= '1';
										else
											if delay_flag = '1' then
												if delay_counter > 3 then
													data_counter <= 0;
													delay_counter <= 0;
													delay_flag <= '0';
													memory_address <= memory_address + 1;
												else
													delay_counter <= delay_counter + 1;
												end if;
											else
												tx_start <= '0';
												uart_data <= x"00";
											end if;
										end if;
									else
										if uart_busy = '0' then
											tx_start <= '1';
											uart_data <= memory_data(7 downto 0);
											delay_flag <= '1';
										else
											if delay_flag = '1' then
												if delay_counter > 3 then
													delay_counter <= 0;
													delay_flag <= '0';
													memory_address <= "00000";
													next_state <= STOP;
													data_counter <= 0;
												else
													delay_counter <= delay_counter + 1;
												end if;
											else
												tx_start <= '0';
												uart_data <= x"00";
											end if;
										end if; 
										
									end if;
							end case;
						
						when STOP =>
							case stop_counter is
								when 0 =>
										if uart_busy = '0' then
											tx_start <= '1';
											uart_data <= x"AA";
											delay_flag <= '1';
										else
											if delay_flag = '1' then
												if delay_counter > 3 then
													stop_counter <= stop_counter + 1;
													delay_counter <= 0;
													delay_flag <= '0';
												else
													delay_counter <= delay_counter + 1;
												end if;
											else
												tx_start <= '0';
												uart_data <= x"55";
											end if;
										end if;
								when 1 =>
										if uart_busy = '0' then
											tx_start <= '1';
											uart_data <= x"55";
											delay_flag <= '1';
										else
											if delay_flag = '1' then
												if delay_counter > 3 then
													stop_counter <= stop_counter + 1;
													delay_counter <= 0;
													delay_flag <= '0';
												else
													delay_counter <= delay_counter + 1;
												end if;
											else
												tx_start <= '0';
												uart_data <= x"00";
											end if;
										end if;
								when 2 =>
										if uart_busy = '0' then
											tx_start <= '1';
											uart_data <= x"CC";
											delay_flag <= '1';
										else
											if delay_flag = '1' then
												if delay_counter > 3 then
													stop_counter <= stop_counter + 1;
													delay_counter <= 0;
													delay_flag <= '0';
												else
													delay_counter <= delay_counter + 1;
												end if;
											else
												tx_start <= '0';
												uart_data <= x"00";
											end if;
										end if;
								when 3 =>
										if uart_busy = '0' then
											tx_start <= '1';
											uart_data <= x"03";
											delay_flag <= '1';
										else
											if delay_flag = '1' then
												if delay_counter > 3 then
													stop_counter <= 0;
													delay_counter <= 0;
													delay_flag <= '0';
													next_state <= DONE;
												else
													delay_counter <= delay_counter + 1;
												end if;
											else
												tx_start <= '0';
												uart_data <= x"00";
											end if;
										end if;
									end case;
						
						when DONE =>
							start_counter <= 0;
							stop_counter <= 0;
							next_state <= IDLE;
						when others =>
							next_state <= IDLE;
					end case;
				end if;		
			end if;
		end process;
end Behavioral;

