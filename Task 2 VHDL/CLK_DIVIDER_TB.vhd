----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/09/2024 10:32:39 AM
-- Design Name: 
-- Module Name: CLK_DIVIDER_TB - Behavioral
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

entity CLK_DIVIDER_TB is
end CLK_DIVIDER_TB;

architecture Behavioral of CLK_DIVIDER_TB is
    constant CLK_PERIOD : time := 20 ns; -- Clock period in nanoseconds

    -- Component declaration
    component CLK_DIVIDER
        generic(
            FPGA_CLK_FREQUENCY : integer := 50000000;
            REQUIRED_FREQUENCY : integer := 10
        );
        Port (
            CLK_SYS    : in STD_LOGIC;
            PULSE_SLOW : out STD_LOGIC;
            COUNTER_OUT : out integer range 0 to 50000000
        );
    end component;

    -- Signals for testbench
    signal CLK_SYS_TB     : STD_LOGIC := '0';
    signal PULSE_SLOW_TB  : STD_LOGIC;
    signal COUNTER_OUT_TB : integer range 0 to 50000000;
    signal STOP_SIMULATION: BOOLEAN := FALSE;
begin
    -- Instantiate the CLK_DIVIDER entity
    DUT: CLK_DIVIDER
        generic map (
            FPGA_CLK_FREQUENCY => 50000000,
            REQUIRED_FREQUENCY => 10
        )
        port map (
            CLK_SYS    => CLK_SYS_TB,
            PULSE_SLOW => PULSE_SLOW_TB,
            COUNTER_OUT => COUNTER_OUT_TB
        );

    -- Clock process
    CLK_GEN_PROC: process
    begin
        while not STOP_SIMULATION loop
            CLK_SYS_TB <= not CLK_SYS_TB;
            wait for CLK_PERIOD / 2; -- Toggle clock every half period
        end loop;
        wait;
    end process;

    -- Stimulus process
    STIMULUS_PROC: process
    begin
        -- Allow some time for stabilization
        wait for CLK_PERIOD * 2;

        -- Wait for some time to observe the output
        wait for 1000 * CLK_PERIOD;

        -- Stop the simulation
        STOP_SIMULATION <= TRUE;
        wait;
    end process;

end Behavioral;

