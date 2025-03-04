----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/03/2025 08:59:47 PM
-- Design Name: 
-- Module Name: spi - Behavioral
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


-- New SPI File
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity spi is
    Port (
		-- clk and reset signals
		clk   : in  std_logic; -- 100 Mhz
		reset : in  std_logic;
		
		-- SPI Interface
		CSn_n   : out std_logic := '1';
		SCLK  : out std_logic; -- 0-20 Mhz -- 500Khz 
		SDO   : in std_logic;
		SDI   : out  std_logic;
		DATA_in_n : out std_logic_vector(7 downto 0) := (others => '0')
    );
end spi;



architecture behavioral of spi is

-- clock divider counter signals
signal clk_divider_counter : integer range 0 to 200 := 0;
signal clk_divided 		   : std_logic := '0';


-- signals for chip select counter
signal chip_sel_counter : integer range 0 to 20 := 0;

type state_type is (IDLE, DATA, STOP);
signal state : state_type;

-- signals for handling processing of the SPI Interface
signal CSn : std_logic := '0';
type state_type_2 is (IDLE, ADDRESS, DATA, RESERVED);
signal proc_state : state_type_2;
signal proc_counter : integer range 0 to 10 		:= 0;

signal address_in 		: std_logic_vector(3 downto 0) := (others => '0');
signal DATA_in 		: std_logic_vector(7 downto 0) := (others => '0');
-- We need clock divider to convert 100Mhz into 500Khz
	begin
		-- clock divider 100Mhz to 500Khz 
		process(clk, reset)
			begin
				if rising_edge(clk) then
				    CSn_n <= CSn;
				    DATA_in_n <= DATA_in;
					if clk_divider_counter > 198 then
						clk_divider_counter <= 0;
						clk_divided 		<= not clk_divided;
					else
						clk_divider_counter <= clk_divider_counter + 1;
						clk_divided 		<= clk_divided;
					end if;
				end if;
			end process;
			
		-- Chip Select Handling	
		process(clk_divided, reset)
			begin
				--if (reset)
				-- // reset signals
				--elsif (rising_edge(clk)
				if falling_edge(clk_divided) then
					case state is
						when IDLE =>
							chip_sel_counter 	<= 0;
							CSn 			 	<= '0';
							state 			 	<= DATA;
						when DATA =>
							if chip_sel_counter > 16 then
								chip_sel_counter <= 0;
								CSn 			 <= '1';
								state 			 <= STOP;
							else
								chip_sel_counter <= chip_sel_counter + 1;
								CSn 			 <= '0';
							end if;
						when STOP =>
							state 				<= IDLE;
						when others =>
							state 				<= IDLE;
					end case;
				end if;
			end process;
		
		-- spi interface processing
		process(clk_divided, reset)
			begin
				if rising_edge(clk_divided) then
					case proc_state is
						when IDLE =>
							proc_counter <= 0;
							proc_state <= ADDRESS;
						when ADDRESS =>
							if CSn = '0' then
								if proc_counter > 2 then
									address_in 	 <= SDO & address_in(3 downto 1);
									proc_state 		 <= DATA;
									proc_counter <= 0;
								else
									address_in 	 <= SDO & address_in(3 downto 1);
									proc_counter <= proc_counter + 1;
								end if;
							end if;
						when DATA =>
							if CSn = '0' then
								if proc_counter > 7 then
									proc_state 		 <= RESERVED;
									proc_counter <= 0;
								else
									DATA_in 		 <= SDO & DATA_in(7 downto 1);
									proc_counter <= proc_counter + 1;
								end if;
							end if;
						when RESERVED =>
							if CSn = '0' then
								if proc_counter > 4 then
									proc_state 		 <= IDLE;
									proc_counter <= 0;
								else
									proc_counter <= proc_counter + 1;
								end if;
							end if;
						when others =>
							proc_state <= IDLE;
					end case;
				end if;
			end process;
	end behavioral;