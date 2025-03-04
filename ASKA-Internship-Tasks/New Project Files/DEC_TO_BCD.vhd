
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use IEEE.NUMERIC_STD.ALL;
 
entity DEC_TO_BCD is
    port(
        SEC_10TH_DECIMAL   : in std_logic_vector(3 downto 0);
        SEC_DECIMAL        : in std_logic_vector(5 downto 0);
        MINT_DECIMAL       : in std_logic_vector(3 downto 0);
        BCD_0,BCD_1,BCD_2,BCD_3: out std_logic_vector(3 downto 0)
    );
end DEC_TO_BCD;
 
architecture behaviour of DEC_TO_BCD is 
    signal BINARY_UN: unsigned (5 downto 0);
    signal DISPLAY_0: unsigned (5 downto 0);
    signal DISPLAY_1: unsigned (5 downto 0);

begin
BINARY_UN <= unsigned(SEC_10TH_DECIMAL); 
DISPLAY_1 <= ((BINARY_UN)/ 10);
DISPLAY_0 <= (BINARY_UN rem 10);

 
BCD_0 <= 10TH_SEC; 
BCD_1 <= std_logic_vector(DISPLAY_0(3 downto 0));
BCD_2 <= std_logic_vector(DISPLAY_1(3 downto 0)); 
BCD_3 <= MINT_DECIMAL;
end behaviour;

