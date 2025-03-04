----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/11/2024 12:03:00 PM
-- Design Name: 
-- Module Name: Split_Counter_Mux - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Split_Counter_Mux is
  Port(
    Button3_IN: in std_logic;    
    MilliSeconds : in integer;
    Seconds: in integer;
    Minutes: in integer;
    Split_MilliSeconds : in integer;
    Split_Seconds: in integer;
    Split_Minutes: in integer;
    Selected_MilliSeconds : out integer;
    Selected_Seconds : out integer;
    Selected_Minutes : out integer
    );
end Split_Counter_Mux;

architecture Behavioral of Split_Counter_Mux is
    
begin
    process (BUTTON3_IN)
    begin
        case BUTTON3_IN is
            when '0' =>
                Selected_MilliSeconds <= MilliSeconds;
                Selected_Seconds <= Seconds;
                Selected_Minutes <= Minutes;
            when '1' =>
                Selected_MilliSeconds <= Split_MilliSeconds;
                Selected_Seconds <= Split_Seconds;
                Selected_Minutes <= Split_Minutes;
            when others =>
                null;
        end case;
    end process;

end Behavioral;
