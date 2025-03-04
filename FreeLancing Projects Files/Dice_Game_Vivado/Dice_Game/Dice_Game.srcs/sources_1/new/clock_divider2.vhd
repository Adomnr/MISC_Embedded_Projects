----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:20:56 10/25/2024 
-- Design Name: 
-- Module Name:    clock_divider - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;


entity clock_divider2 is
    generic(
		FPGA_CLK_FREQUENCY : integer := 100000000;
		REQUIRED_FREQUENCY : integer := 25000000
    );
    Port ( 
		clock_in     : in STD_LOGIC;
		clock_out : out STD_LOGIC
    );
end clock_divider2;

architecture Behavioral of clock_divider2 is
 constant MAX_COUNTER_VALUE : integer := FPGA_CLK_FREQUENCY/REQUIRED_FREQUENCY;
 signal counter : integer range 0 to MAX_COUNTER_VALUE;
 signal slow_clk : std_logic;
begin
   clock_out <= slow_clk;
 process (clock_in) 
 begin
  if rising_edge(clock_in) then
    if (counter = MAX_COUNTER_VALUE -2) then
        slow_clk <= '1';
        counter <= counter + 1;
    else
        if counter = (MAX_COUNTER_VALUE -1) then
            counter <= 0;
            slow_clk <= '1';
        else
            slow_clk <= '0';   
            counter  <= counter + 1;
        end if; 
    end if;
  end if;
 end process; 
  




end Behavioral;

