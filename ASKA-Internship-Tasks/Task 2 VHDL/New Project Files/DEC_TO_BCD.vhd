library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity DEC_TO_BCD is
    port(
        MILLISECOND_DECIMAL   : in integer range 0 to 999;
        SEC_DECIMAL           : in integer range 0 to 59;
        MINT_DECIMAL          : in integer range 0 to 9;
        BCD_0, BCD_1, BCD_2, BCD_3 : out std_logic_vector(3 downto 0)
    );
end DEC_TO_BCD;

architecture behaviour of DEC_TO_BCD is 
    signal BCD_SEC    : unsigned (7 downto 0);
    signal BCD_MIN    : unsigned (3 downto 0);
    signal BCD_MS     : unsigned (11 downto 0);
    signal tens_digit : integer range 0 to 9;

begin
    BCD_SEC <= to_unsigned(SEC_DECIMAL, 8);
    BCD_MIN <= to_unsigned(MINT_DECIMAL, 4);
    BCD_MS  <= to_unsigned(MILLISECOND_DECIMAL, 12); 

    -- Extract the tens digit of the milliseconds
    tens_digit <= MILLISECOND_DECIMAL / 100;

    BCD_0 <= std_logic_vector(BCD_MIN);
    BCD_1 <= std_logic_vector(to_unsigned(SEC_DECIMAL / 10, 4)); -- Tens digit of seconds
    BCD_2 <= std_logic_vector(to_unsigned(SEC_DECIMAL mod 10, 4)); -- Units digit of seconds
    BCD_3 <= std_logic_vector(to_unsigned(tens_digit, 4)); -- Tens digit of milliseconds
end behaviour;
