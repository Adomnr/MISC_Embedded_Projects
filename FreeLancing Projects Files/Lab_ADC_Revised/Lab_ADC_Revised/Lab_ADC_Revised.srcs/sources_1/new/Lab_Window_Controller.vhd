----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/16/2024 08:57:30 AM
-- Design Name: 
-- Module Name: Lab_Window_Controller - Behavioral
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Lab_Window_Controller is
  Port (
	reset_in : in std_logic;
    clock_in : in std_logic;
	frame_addr_in : in std_logic;
	adc_addr_in_out : out std_logic_vector(13 downto 0) := (others => '0');
	adc_data_in : in std_logic_vector(11 downto 0) := (others => '0');
	adc_data_out : out std_logic_vector(11 downto 0) := (others => '0');
	mem_addr_in_out : out std_logic_vector(8 downto 0) := (others => '0');
	mem_data_in : in std_logic_vector(7 downto 0):= (others => '0');
	mem_data_out : out std_logic_vector(7 downto 0):= (others => '0');
	
	start_in : in std_logic;
	ready_out : out std_logic
   );
end Lab_Window_Controller;

architecture Behavioral of Lab_Window_Controller is
    signal mem_addr_in :  std_logic_vector(8 downto 0) := (others => '0');
    signal adc_addr_in : std_logic_vector(13 downto 0) := (others => '0');
	type state_type is (IDLE, START, PROCESSES, STOP);
    signal state, next_state : state_type;
	
begin

	process(clock_in, reset_in)
		begin
			if reset_in = '1' then
				mem_addr_in <= (others => '0');
				ready_out <= '1';
				adc_addr_in <= (others => '0');
				state <= IDLE;
			elsif rising_edge(clock_in) then
			         mem_addr_in_out <= mem_addr_in;
			         adc_addr_in_out <= adc_addr_in;
			         adc_data_out <= adc_data_in;
			         mem_data_out <= mem_data_in;
					case state is
						when IDLE =>
							if frame_addr_in = '1' and start_in = '1' then
								state <= START;
								ready_out <= '0';
							else
								state <= IDLE;
							end if;
						when START =>
							if mem_addr_in > "0111111111" then
								state <= PROCESSES;
								mem_addr_in <= (others => '0');
							else
								adc_addr_in <= adc_addr_in + 1;
								mem_addr_in <= mem_addr_in + 1;
							end if;
						when PROCESSES =>
							if adc_addr_in > 16382 then
								adc_addr_in <= (others => '0');
								state <= STOP;
							else
								state <= START;
							end if;
						when STOP =>
							mem_addr_in <= (others => '0');
							ready_out <= '1';
							adc_addr_in <= (others => '0');
							state <= IDLE;
						when others =>
							state <= IDLE;
					end case;
			end if;
		end process;

end Behavioral;
