----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/09/2024 03:31:29 PM
-- Design Name: 
-- Module Name: CONTROL_UNIT_tb - Behavioral
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

entity CONTROL_UNIT_tb is
end CONTROL_UNIT_tb;

architecture Behavioral of CONTROL_UNIT_tb is
    constant CLK_PERIOD : time := 20 ns; -- 50 MHz clock
    signal CLK_SYS_tb : std_logic := '0';
    signal reset_tb : std_logic := '0';
    signal BUTTON1_IN_tb : std_logic := '0';
    signal BUTTON2_IN_tb : std_logic := '0';
    signal BUTTON3_IN_tb : std_logic := '0';
    signal CLOCK_DIVIDER_tb : std_logic := '0';
    signal MilliSeconds_tb : integer := 0;
    signal Seconds_tb : integer := 0;
    signal Minutes_tb : integer := 0;
    signal split_MilliSeconds_tb : integer := 0;
    signal split_Seconds_tb : integer := 0;
    signal split_Minutes_tb : integer := 0;
    


    component CONTROL_UNIT
        Port (
            CLK_SYS     : in std_logic;
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
    end component;

begin

    DUT: CONTROL_UNIT 
        port map (
            CLK_SYS => CLK_SYS_tb,
            reset => reset_tb,
            BUTTON1_IN => BUTTON1_IN_tb,
            BUTTON2_IN => BUTTON2_IN_tb,
            BUTTON3_IN => BUTTON3_IN_tb,
            MilliSeconds => MilliSeconds_tb,
            Seconds => Seconds_tb,
            Minutes => Minutes_tb,
            Split_MilliSeconds => split_MilliSeconds_tb,
            Split_Seconds => split_Seconds_tb,
            Split_Minutes => split_Minutes_tb
        );

    CLK_SYS_process: process
    begin
        while true loop
            CLK_SYS_tb <= '0';
            wait for CLK_PERIOD / 2;
            CLK_SYS_tb <= '1';
            wait for CLK_PERIOD / 2;
        end loop;
        wait;
    end process CLK_SYS_process;

    -- Stimulus process
    stim_proc: process
    begin
        reset_tb <= '1';
        wait for 10 ns;
        reset_tb <= '0';
        wait for 100 ns;

        -- Simulate pressing button 1 to start counting
        BUTTON1_IN_tb <= '1';
        wait for 20 ns;
        BUTTON1_IN_tb <= '0';
        wait for 100 ns; -- Simulate 2 seconds of counting
        -- Simulate pressing button 1 to pause counting
        BUTTON1_IN_tb <= '1';
        wait for 20 ns;
        BUTTON1_IN_tb <= '0';
        wait for 100 ns;

        -- Simulate pressing button 2 to resume counting
        BUTTON2_IN_tb <= '1';
        wait for 20 ns;
        BUTTON2_IN_tb <= '0';
        wait for 50 ms; -- Simulate another 2 seconds of counting


        -- Simulate pressing button 3 to store lap time
        BUTTON3_IN_tb <= '1';
        wait for 100 ns;
        BUTTON3_IN_tb <= '0';
        wait for 100 ns;
        BUTTON3_IN_tb <= '1';
        wait for 100 ns;
        BUTTON3_IN_tb <= '0';
        wait for 100 ns;

--        -- Simulate pressing button 1 to resume counting
--        BUTTON1_IN_tb <= '1';
--        wait for 20 ns;
--        BUTTON1_IN_tb <= '0';
--        wait for 100 ns; -- Simulate another 2 seconds of counting
--        -- Simulate pressing button 1 to reset counting
--        BUTTON1_IN_tb <= '1';
--        wait for 20 ns;
--        BUTTON1_IN_tb <= '0';
--        wait for 100 ns;

        wait;
    end process stim_proc;

end Behavioral;

