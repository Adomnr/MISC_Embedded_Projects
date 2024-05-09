
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity BCD_TO_SEG is
  Port (CLK_SYS : in std_logic;
        bcd_in   : in std_logic_vector (3 downto 0); 
        seg_data : out std_logic_vector (7 downto 0)
  );
end BCD_TO_SEG;

architecture Behavioral of BCD_TO_SEG is
begin

    process (CLK_SYS)
    begin
        if rising_edge(CLK_SYS) then
        case bcd_in is
            when "0000"  =>   ------DISPLAY 0 ON THE 7 SEGMENT    
                seg_data <= "11000000"; 
            when "0001"  =>   ------ DISPLAY 1 ON THE 7 SEGMENT  
                seg_data <= "11111001";
            when "0010"  =>   ------ DISPLAY 2 ON THE 7 SEGMENT 
                seg_data <= "10100100";
            when "0011"  =>   ------ DISPLAY 3 ON THE 7 SEGMENT 
                seg_data <= "10110000";
            when "0100"  =>   ------ DISPLAY 4 ON THE 7 SEGMENT 
                seg_data <= "10011001";
            when "0101"  =>   ------ DISPLAY 5 ON THE 7 SEGMENT
                seg_data <= "10010010"; 
            when "0110"  =>   ------ DISPLAY 6 ON THE 7 SEGMENT 
                seg_data <= "10000010";
            when "0111"  =>   ------ DISPLAY 7 ON THE 7 SEGMENT 
                seg_data <= "11111000";
            when "1000"  =>   ------ DISPLAY 8 ON THE 7 SEGMENT 
                seg_data <= "10000000";
            when "1001"  =>   ------ DISPLAY 9 ON THE 7 SEGMENT 
                seg_data <= "10010000"; 
            when others  =>   ------ OFF
                seg_data <= "01111111";              
        end case;
        end if;
    
    end process;


end Behavioral;
