library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity CLK_DIVIDER is
    generic(
    FPGA_CLK_FREQUENCY : integer := 50000000;
    REQUIRED_FREQUENCY : integer := 10
    );
    Port ( CLK_SYS     : in STD_LOGIC;
           PULSE_SLOW : out STD_LOGIC;
           COUNTER_OUT: out integer range 0 to 50000000);
end CLK_DIVIDER;

architecture Behavioral of CLK_DIVIDER is
 constant MAX_COUNTER_VALUE : integer := FPGA_CLK_FREQUENCY/REQUIRED_FREQUENCY;
 signal counter : integer range 0 to MAX_COUNTER_VALUE;
 signal slow_clk : std_logic;
begin
   PULSE_SLOW <= slow_clk;
 process (CLK_SYS) 
 begin
  if rising_edge(CLK_SYS) then
    if (counter = MAX_COUNTER_VALUE -1) then
        slow_clk <= '1';
        counter  <= 0;
    else
        slow_clk <= '0';   
        counter  <= counter + 1;  
    end if;
    COUNTER_OUT <= counter;
  end if;
 end process; 
  




end Behavioral;
