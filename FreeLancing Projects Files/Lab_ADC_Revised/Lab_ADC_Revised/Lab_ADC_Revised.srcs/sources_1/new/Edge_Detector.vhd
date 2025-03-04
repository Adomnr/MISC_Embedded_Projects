----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/03/2024 07:26:07 PM
-- Design Name: 
-- Module Name: Edge_Detector - Behavioral
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


entity Edge_Detector is
  Port (
    CLK_SYS   : in std_logic;
    BUTTON_IN : in std_logic;
    PULSE     : out std_logic
  );
end Edge_Detector;

architecture Behavioral of Edge_Detector is
  signal counter : unsigned(19 downto 0) := (others => '0');
  signal D0, D1, D2 : std_logic := '0'; -- Initialize D0, D1, D2 to a defined state

begin
  PULSE <= D1 and (not D2);

  process(CLK_SYS)
  begin
    if rising_edge(CLK_SYS) then
      if (counter < 100) then
        counter <= counter + 1;
        D0 <= BUTTON_IN;
      else
        counter <= (others => '0');
        D0 <= BUTTON_IN;
      end if;
    end if;
  end process;

  process(CLK_SYS) 
  begin
    if rising_edge(CLK_SYS) then
      D1 <= D0;
      D2 <= D1;
    end if;
  end process;

end Behavioral;
