----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    01:19:32 10/24/2024 
-- Design Name: 
-- Module Name:    UART_TX - Behavioral 
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

entity UART_TX is
    Port (
        clk       : in STD_LOGIC;  -- 50 MHz clock
        reset     : in STD_LOGIC;  -- Reset signal
        tx_start  : in STD_LOGIC;  -- Start transmission signal
        tx_data   : in STD_LOGIC_VECTOR (7 downto 0); -- Data to be transmitted
        tx        : out STD_LOGIC; -- UART Transmit pin (Tx)
        tx_busy   : out STD_LOGIC  -- Busy signal, high during transmission
    );
end UART_TX;

architecture Behavioral of UART_TX is
    constant CLK_FREQ : integer := 100000000; -- 100 MHz
    constant BAUD_RATE : integer := 115200;
    constant BIT_PERIOD : integer := CLK_FREQ / BAUD_RATE;

    type state_type is (IDLE, START_BIT, DATA_BITS, STOP_BIT);
    signal state : state_type := IDLE;
    --signal tx_data   : STD_LOGIC_VECTOR (7 downto 0) := "11001100";
    signal clk_count : integer := 0;
    signal bit_index : integer := 0;
    signal tx_shift_reg : STD_LOGIC_VECTOR (7 downto 0);

begin
    process(clk, reset)
    begin
        if reset = '1' then
            state <= IDLE;
            clk_count <= 0;
            bit_index <= 0;
            tx <= '1'; -- Idle state of UART Tx is high
            tx_busy <= '0';
        elsif rising_edge(clk) then
            case state is
                when IDLE =>
                    tx <= '1';
                    tx_busy <= '0';
                    if tx_start = '1' then
                        state <= START_BIT;
                        tx_shift_reg <= tx_data;
                        clk_count <= 0;
                        tx_busy <= '1';
                    end if;
                
                when START_BIT =>
                    tx <= '0'; -- Start bit is low
                    if clk_count < BIT_PERIOD then
                        clk_count <= clk_count + 1;
                    else
                        clk_count <= 0;
                        state <= DATA_BITS;
                        bit_index <= 0;
                    end if;

                when DATA_BITS =>
                    tx <= tx_shift_reg(bit_index); -- Transmit each data bit
                    if clk_count < BIT_PERIOD then
                        clk_count <= clk_count + 1;
                    else
                        clk_count <= 0;
                        if bit_index < 7 then
                            bit_index <= bit_index + 1;
                        else
                            state <= STOP_BIT;
                        end if;
                    end if;

                when STOP_BIT =>
                    tx <= '1'; -- Stop bit is high
                    if clk_count < BIT_PERIOD then
                        clk_count <= clk_count + 1;
                    else
                        clk_count <= 0;
                        state <= IDLE;
                        tx_busy <= '0';
                    end if;
            end case;
        end if;
    end process;
end Behavioral;


