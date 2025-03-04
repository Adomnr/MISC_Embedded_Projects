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
		CSn   : out std_logic;
		SCLK  : out std_logic; -- 0-20 Mhz -- 500Khz 
		SDO   : in std_logic;
		SDI   : out  std_logic
    );
end spi;
-- clock divider counter signals
signal clk_divider_counter : integer range 0 to 200 := 0;
signal clk_divided 		   : std_logic := 0;


-- signals for chip select counter
signal chip_sel_counter : integer range 0 to 20 := 0;

type state_type of (IDLE, DATA, STOP);
signal state : std_logic_vector(1 downto 0):= state_type;

-- signals for handling processing of the SPI Interface

type state_type_2 of (IDLE, ADDRESS, DATA, RESERVED);
signal proc_state 	: std_logic_vector(2 downto 0)	:= state_type_2;
signal proc_counter : integer range 0 to 10 		:= 0;

signal address 		: std_logic_vector(3 downto 0) : (others => '0');
signal DATA 		: std_logic_vector(7 downto 0) : (others => '0');
-- We need clock divider to convert 100Mhz into 500Khz


architecture behavioral of spi is
	begin
		-- clock divider 100Mhz to 500Khz 
		process(clk, reset)
			begin
				if rising_edge(clk) then
					if clk_divider_counter > 198 then
						clk_divider_counter <= 0;
						clk_divided 		<= ~clk_divided;
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
							CSn 			 	<= 1;
							state 			 	<= DATA;
						when DATA =>
							if chip_sel_counter > 17 then
								chip_sel_counter <= 0;
								CSn 			 <= 1;
								state 			 <= STOP;
							else
								chip_sel_counter <= chip_sel_counter + 1;
								CSn 			 <= 0;
							end if;
						when STOP =>
							state 				<= IDLE;
						when others =>
							state 				<= IDLE;
					end case;
				end if;
			end
		
		-- spi interface processing
		process(clk_divided, reset)
			begin
				if rising_edge(clk_divided) then
					case proc_state is
						when IDLE =>
							proc_counter <= 0;
							state <= ADDRESS;
						when ADDRESS =>
							if CSn = '0' then
								if proc_counter > 2 then
									address 	 <= SDO & address(3 downto 1);
									state 		 <= DATA;
									proc_counter <= 0;
								else
									address 	 <= SDO & address(3 downto 1);
									proc_counter <= proc_counter + 1;
								end if;
							end if;
						when DATA =>
							if CSn = '0' then
								if proc_counter > 7 then
									state 		 <= RESERVED;
									proc_counter <= 0;
								else
									DATA 		 <= SDO & DATA(7 downto 1);
									proc_counter <= proc_counter + 1;
								end if;
							end if;
						when RESERVED =>
							if CSn = '0' then
								if proc_counter > 4 then
									state 		 <= IDLE;
									proc_counter <= 0;
								else
									proc_counter <= proc_counter + 1;
								end if;
							end if;
						when others =>
							state <= IDLE;
					end case;
				end if;
			end process;
	end behavioral;