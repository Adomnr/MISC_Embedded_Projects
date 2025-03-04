----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/09/2024 10:24:03 AM
-- Design Name: 
-- Module Name: CONTROL_UNIT - Behavioral
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
use IEEE.NUMERIC_STD.ALL;
library xil_defaultlib;
use xil_defaultlib.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity CONTROL_UNIT is
  Port (
    CLK_SYS : in std_logic;
    reset : in std_logic;
    BUTTON1_IN : in std_logic;
    BUTTON2_IN : in std_logic;
    BUTTON3_IN : in std_logic;
    MilliSeconds : inout integer;
    Seconds: inout integer;
    Minutes: inout integer;
    Split_MilliSeconds : inout integer;
    Split_Seconds: inout integer;
    Split_Minutes: inout integer
  );
end CONTROL_UNIT;

architecture Behavioral of CONTROL_UNIT is
    signal FPGA_CLK_FREQUENCY : integer := 50000000;
    signal REQUIRED_FREQUENCY : integer := 1000;
    type state_type is (idle, counting, paused); -- State Machine States
    signal state, next_state : state_type := idle; -- State signals
    signal MAX_FREQUENCY : integer := FPGA_CLK_FREQUENCY / REQUIRED_FREQUENCY;
    signal counter : integer range 0 to MAX_FREQUENCY:= 0; -- Counting for 1/1000. One completion means 1ms is passed.
    signal last_time : integer range 0 to 5999 := 0; -- Last recorded time when button 2 is pressed
    signal CLOCK_DIVIDER_COUNTER : integer range 0 to 6000 := 0;
    signal BUTTON3_checker : std_Logic := '0';
    signal BUTTON3_selector : std_logic := '0';
    signal initiator : std_logic := '1';

begin

    process (CLK_SYS, BUTTON1_IN, BUTTON2_IN, BUTTON3_IN)
    begin
        if reset = '1' then
            state <= idle;
            last_time <= 0;
         elsif rising_edge(CLK_SYS) then
                -- Default next state
             state <= next_state;
             case state is
                when idle =>
                    if BUTTON1_IN = '1' then
                        next_state <= counting;
                        state <= idle;
                    elsif BUTTON3_IN = '1' then
                       BUTTON3_checker <= '1';
                       BUTTON3_selector <= '1';
                    elsif BUTTON3_IN = '0' then
                       BUTTON3_checker <= '0';
                    end if;
                when counting =>
                    if BUTTON1_IN = '1' then
                        next_state <= paused;
                    elsif BUTTON2_IN = '1' then
                        next_state <= paused;
                        last_time <= counter;
                    elsif BUTTON3_IN = '1' then
                       BUTTON3_checker <= '1';
                       BUTTON3_selector <= '1';
                    elsif BUTTON3_IN = '0' then
                       BUTTON3_checker <= '0';
                    end if;
                     
                 when paused =>
                     if BUTTON1_IN = '1' then
                         next_state <= idle;
                     elsif BUTTON2_IN = '1' then
                         next_state <= counting;
                         last_time <= counter;
                     elsif BUTTON3_IN = '1' then
                       BUTTON3_checker <= '1';
                       BUTTON3_selector <= '1';
                     elsif BUTTON3_IN = '0' then
                       BUTTON3_checker <= '0';
                     end if;

              end case;
          end if;    
    end process;
    
    process (CLK_SYS,reset)
    begin
        if reset = '1' then
            counter <= 0;
            CLOCK_DIVIDER_COUNTER <=0;
        elsif rising_edge(CLK_SYS) then
            case state is
                when idle =>
                    if BUTTON3_checker = '0' then
                        MilliSeconds <= 0;
                        Seconds <= 0;
                        Minutes <= 0;
                    elsif BUTTON3_checker = '1' then
                        Split_MilliSeconds <= 0;
                        Split_Seconds <= 0;
                        Split_Minutes <= 0;
                    end if;
                when counting =>
                    if BUTTON3_selector = '1' then
                        if initiator = '1' then
                            Split_MilliSeconds <= 0;
                            Split_Seconds <= 0;
                            Split_Minutes <= 0;
                            initiator <= '0';
                         end if;
                        if counter = MAX_FREQUENCY - 1 then
                            counter <= 0;
                            --  Configured MilliSecond into 49 because of simulation capped at 1 seconds.
                            if Split_MilliSeconds = 999 then -- counts till 1000ms
                                Split_MilliSeconds <= 0;
                               if Split_Seconds = 59 then
                                    Split_Seconds <= 0;
                                    if Split_Minutes = 59 then
                                        Split_Minutes <= 0;
                                    else
                                        Split_Minutes <= Split_Minutes +1;
                                    end if;
                                else
                                    Split_Seconds <= Split_Seconds +1;
                                end if;
                            else
                                Split_MilliSeconds <= Split_MilliSeconds +1;
                            end if;
                        else
                            counter <= counter +1;
                        end if;  
                    end if;
                    if counter = MAX_FREQUENCY - 1 then
                        counter <= 0;
                        --  Configured MilliSecond into 49 because of simulation capped at 1 seconds.
                        if MilliSeconds = 999 then -- 49 for simulation --99 actual value 
                            MIlliSeconds <= 0;
                           if Seconds = 59 then
                                Seconds <= 0;
                                if Minutes = 59 then
                                    Minutes <= 0;
                                else
                                    Minutes <= Minutes +1;
                                end if;
                            else
                                Seconds <= Seconds +1;
                            end if;
                        else
                            MilliSeconds <= MilliSeconds +1;
                        end if;
                    else
                        counter <= counter +1;
                    end if;  
                when paused =>
                    null;
             end case;         
         end if;
            
    end process;


end Behavioral;
