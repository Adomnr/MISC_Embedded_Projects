----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/09/2024 09:50:09 AM
-- Design Name: 
-- Module Name: PULSE_COUNTER - Behavioral
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

entity PULSE_COUNTER is
  Port (
    CLK_SYS     : in std_logic;
    PULSE_IN   : in std_logic;
    PULSE_COUNT : out unsigned(2 downto 0)
  );
end PULSE_COUNTER;

architecture Behavioral of PULSE_COUNTER is
  signal pulse_counter : unsigned(2 downto 0) := (others => '0');
begin


  -- Process to count pulses
process(CLK_SYS)
  begin
   if rising_edge(CLK_SYS) then
      if (PULSE_IN = '1') then
        if (pulse_counter > 3) then
            pulse_counter <= "001";
        else
            pulse_counter <= pulse_counter + 1;
        end if;
      end if;
      
   end if;
end process;

  -- Assign the pulse counter output
  PULSE_COUNT <= pulse_counter;

end Behavioral;

