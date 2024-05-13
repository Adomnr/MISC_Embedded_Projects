library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Edge_Detector_TB is
end Edge_Detector_TB;

architecture Behavioral of Edge_Detector_TB is

  -- Constants
  constant CLK_PERIOD : time := 10 ns;

  -- Signals for testbench
  signal CLK_SYS_TB    : std_logic := '0';
  signal BUTTON_IN_TB  : std_logic := '0';
  signal PULSE_TB      : std_logic;

begin

  -- Instantiate the Unit Under Test (UUT)
  uut : entity work.Edge_Detector
    port map (
      CLK_SYS   => CLK_SYS_TB,
      BUTTON_IN => BUTTON_IN_TB,
      PULSE     => PULSE_TB
    );

  -- Clock process
  CLK_PROCESS: process
  begin
    while now < 1000 ns loop  -- Simulate for 10000 ns
      CLK_SYS_TB <= '0';
      wait for CLK_PERIOD / 2;
      CLK_SYS_TB <= '1';
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
    wait for 300 ns;
    BUTTON_IN_TB <= '1';
    wait for 500 ns;
    BUTTON_IN_TB <= '0';

    -- End of test
    wait;
  end process;

end Behavioral;
