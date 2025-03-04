----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/09/2024 09:55:40 AM
-- Design Name: 
-- Module Name: PULSE_COUNTER_TB - Behavioral
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

entity PULSE_COUNTER_TB is
end PULSE_COUNTER_TB;

architecture Behavioral of PULSE_COUNTER_TB is
  constant CLK_PERIOD : time := 10 ns;

  signal CLK_SYS_TB   : std_logic := '0';
  signal BUTTON_IN_TB : std_logic := '0';
  signal PULSE_COUNT_TB : unsigned(2 downto 0);

  component Pulse_Counter is
    Port (
      CLK_SYS     : in std_logic;
      PULSE_IN   : in std_logic;
      PULSE_COUNT : out unsigned(2 downto 0)
    );
  end component;

begin

  -- Instantiate the Pulse_Counter module
  UUT: PULSE_COUNTER port map (
    CLK_SYS     => CLK_SYS_TB,
    PULSE_IN   => BUTTON_IN_TB,
    PULSE_COUNT => PULSE_COUNT_TB
  );

  -- Clock process
  CLK_PROCESS: process
  begin
    while now < 1000 ns loop  -- Simulate for 10000 ns
      CLK_SYS_TB <= not CLK_SYS_TB;
      wait for CLK_PERIOD / 2;
    end loop;
    wait;
  end process;

  -- Stimulus process
  STIMULUS_PROCESS: process
  begin
    wait for 20 ns;  -- Wait for initializations

    -- Stimulate button press
    BUTTON_IN_TB <= '1';
    wait for 40 ns;  -- Hold for a while
    BUTTON_IN_TB <= '0';

    -- Stimulate another button press after a while
    wait for 200 ns;
    BUTTON_IN_TB <= '1';
    wait for 60 ns;
    BUTTON_IN_TB <= '0';

    -- Stimulate a long press
    wait for 100 ns;
    BUTTON_IN_TB <= '1';
    wait for 60 ns;
    BUTTON_IN_TB <= '0';
    
    wait for 100 ns;
    BUTTON_IN_TB <= '1';
    wait for 60 ns;
    BUTTON_IN_TB <= '0';

    -- End of test
    wait;
  end process;

end Behavioral;

