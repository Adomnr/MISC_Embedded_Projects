----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/05/2025 07:04:51 PM
-- Design Name: 
-- Module Name: uart_adc - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity uart_adc is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           spi_data : in STD_LOGIC_VECTOR(7 downto 0);
           CSn : in STD_LOGIC;
           TxD : out STD_LOGIC);
end uart_adc;

architecture Behavioral of uart_adc is
-- Parameters for calculation of the counter value for the UART BAUD RATE
constant SYSTEM_FREQUENCY :integer :=100000000;
constant BAUD_RATE : integer := 9600;
constant COUNTER_VALUE :integer := SYSTEM_FREQUENCY/BAUD_RATE;
-- Some Signals for BAUD Counter
signal BAUD_COUNTER :integer range 0 to COUNTER_VALUE := 0;
signal BAUD_TICK : std_logic := '0';

-- State Machine variables
type state_type is (IDLE, DATA, STOP);
signal state : state_type;

-- Single Frame of UART
signal TxD_Data : std_logic_vector(9 downto 0) := (others => '0');
-- Counter to shift data
signal shift_counter : std_logic_vector(3 downto 0) := (others => '0');

begin

    process(clk,reset)
        begin
            if reset = '0' then
                BAUD_COUNTER <= 0;
            else
                if rising_edge(clk) then
                    if BAUD_COUNTER > COUNTER_VALUE then
                        BAUD_TICK <= not BAUD_TICK;
                        BAUD_COUNTER <= 0;
                    else
                        BAUD_COUNTER <= BAUD_COUNTER + 1;
                    end if;
                end if;
            end if; 
        end process;
        
    process(BAUD_TICK, reset)
        begin
            if reset = '0' then
                state <= IDLE;
            else
                if rising_edge(BAUD_TICK) then
                    case state is
                        when IDLE =>
                            if CSn = '0' then
                                state <= DATA;
                                TxD_Data <= '1' & spi_data & '0';
                            else
                                state <= IDLE;
                            end if;
                        when DATA =>
                             if shift_counter > 8 then
                                shift_counter <= (others => '0');
                                state <= STOP;
                             else
                                shift_counter <= shift_counter + 1;
                                TxD <= TxD_Data(0);
                                TxD_Data <= '0' & TxD_Data(9 downto 1);
                             end if;
                        when STOP =>
                            state <= IDLE;
                        when others =>
                            state <= IDLE;
                    end case;
                end if; 
            end if;
            
        end process;

end Behavioral;
