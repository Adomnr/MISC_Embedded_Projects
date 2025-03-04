----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/09/2024 01:54:53 PM
-- Design Name: 
-- Module Name: sixteen_bit_countr - Behavioral
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
use ieee.std_logic_unsigned.all;

entity sixteen_bit_countr is
 Port ( CEn, CLK : in STD_LOGIC;
     RST : in STD_LOGIC;
     OUTPUT0 : out STD_LOGIC_VECTOR (3 downto 0);
     OUTPUT1 : out STD_LOGIC_VECTOR (3 downto 0);
     OUTPUT2 : out STD_LOGIC_VECTOR (3 downto 0);
     OUTPUT3 : out STD_LOGIC_VECTOR (3 downto 0)
 );
end sixteen_bit_countr;
architecture Behavioral of sixteen_bit_countr is
    signal s_cnt_tenths,s_cnt_ones,s_cnt_tens,s_cnt_hundos : std_logic_vector(3 downto 0):="0000";
begin
process(Cen, RSt,CLK)
begin
    if (RST = '1' and (CEn='1' or CEn='0')) then --if rst=1 set all values backto zero...
    s_cnt_tenths <= (others=> '0');
    s_cnt_ones <= (others=> '0');
    s_cnt_tens <= (others=> '0');
    s_cnt_hundos <= (others=> '0');
    elsif (CEn = '1' and rising_edge(CLK)) then--...otherwise, if cen is one start counting
    
    
     if s_cnt_tenths="1001" then
        s_cnt_tenths<="0000";--when count s_cnt gets to 9 reset, tc goes high
         if s_cnt_ones="1001" then
            s_cnt_ones <="0000";
             if s_cnt_tens = "0101" then
                s_cnt_tens <="0000";
                 if s_cnt_hundos ="0101" then
                    s_cnt_hundos<="0000";
                 else s_cnt_hundos <= s_cnt_hundos+1;end if;
             else s_cnt_tens <= s_cnt_tens +1; end if;
         else s_cnt_ones <= s_cnt_ones +1; end if;
     else s_cnt_tenths <= s_cnt_tenths+1; end if;
     end if;
end process;

 output0<=s_cnt_tenths;
 output1<=s_cnt_ones;
 output2<=s_cnt_tens;
 output3<=s_cnt_hundos;

end Behavioral;
