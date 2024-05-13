-- Chnaged the module from displaying a single 7-segment display into 4 7-segment displays
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity BCD_TO_SEG is
  Port (CLK_SYS : in std_logic;
        bcd_in_0   : in std_logic_vector (3 downto 0);
        bcd_in_1   : in std_logic_vector (3 downto 0);
        bcd_in_2   : in std_logic_vector (3 downto 0);
        bcd_in_3   : in std_logic_vector (3 downto 0); 
        seg_data_0 : out std_logic_vector (6 downto 0);
        seg_data_1 : out std_logic_vector (6 downto 0);
        seg_data_2 : out std_logic_vector (6 downto 0);
        seg_data_3 : out std_logic_vector (6 downto 0)
  );
end BCD_TO_SEG;

architecture Behavioral of BCD_TO_SEG is
begin

    process (CLK_SYS)
    begin
        if rising_edge(CLK_SYS) then
        case bcd_in_0 is
            when "0000"  =>   ------DISPLAY 0 ON THE 7 SEGMENT    
                seg_data_0 <= "1000000"; 
            when "0001"  =>   ------ DISPLAY 1 ON THE 7 SEGMENT  
                seg_data_0 <= "1111001";
            when "0010"  =>   ------ DISPLAY 2 ON THE 7 SEGMENT 
                seg_data_0 <= "0100100";
            when "0011"  =>   ------ DISPLAY 3 ON THE 7 SEGMENT 
                seg_data_0 <= "0110000";
            when "0100"  =>   ------ DISPLAY 4 ON THE 7 SEGMENT 
                seg_data_0 <= "0011001";
            when "0101"  =>   ------ DISPLAY 5 ON THE 7 SEGMENT
                seg_data_0 <= "0010010"; 
            when "0110"  =>   ------ DISPLAY 6 ON THE 7 SEGMENT 
                seg_data_0 <= "0000010";
            when "0111"  =>   ------ DISPLAY 7 ON THE 7 SEGMENT 
                seg_data_0 <= "1111000";
            when "1000"  =>   ------ DISPLAY 8 ON THE 7 SEGMENT 
                seg_data_0 <= "0000000";
            when "1001"  =>   ------ DISPLAY 9 ON THE 7 SEGMENT 
                seg_data_0 <= "0010000"; 
            when others  =>   ------ OFF
                seg_data_0 <= "1111111";
         end case;
         case bcd_in_1 is
            when "0000"  =>   ------DISPLAY 0 ON THE 7 SEGMENT    
                seg_data_1 <= "1000000"; 
            when "0001"  =>   ------ DISPLAY 1 ON THE 7 SEGMENT  
                seg_data_1 <= "1111001";
            when "0010"  =>   ------ DISPLAY 2 ON THE 7 SEGMENT 
                seg_data_1 <= "0100100";
            when "0011"  =>   ------ DISPLAY 3 ON THE 7 SEGMENT 
                seg_data_1 <= "0110000";
            when "0100"  =>   ------ DISPLAY 4 ON THE 7 SEGMENT 
                seg_data_1 <= "0011001";
            when "0101"  =>   ------ DISPLAY 5 ON THE 7 SEGMENT
                seg_data_1 <= "0010010"; 
            when "0110"  =>   ------ DISPLAY 6 ON THE 7 SEGMENT 
                seg_data_1 <= "0000010";
            when "0111"  =>   ------ DISPLAY 7 ON THE 7 SEGMENT 
                seg_data_1 <= "1111000";
            when "1000"  =>   ------ DISPLAY 8 ON THE 7 SEGMENT 
                seg_data_1 <= "0000000";
            when "1001"  =>   ------ DISPLAY 9 ON THE 7 SEGMENT 
                seg_data_1 <= "0010000"; 
            when others  =>   ------ OFF
                seg_data_1 <= "1111111";
          end case;  
          case bcd_in_2 is
            when "0000"  =>   ------DISPLAY 0 ON THE 7 SEGMENT    
                seg_data_2 <= "1000000"; 
            when "0001"  =>   ------ DISPLAY 1 ON THE 7 SEGMENT  
                seg_data_2 <= "1111001";
            when "0010"  =>   ------ DISPLAY 2 ON THE 7 SEGMENT 
                seg_data_2 <= "0100100";
            when "0011"  =>   ------ DISPLAY 3 ON THE 7 SEGMENT 
                seg_data_2 <= "0110000";
            when "0100"  =>   ------ DISPLAY 4 ON THE 7 SEGMENT 
                seg_data_2 <= "0011001";
            when "0101"  =>   ------ DISPLAY 5 ON THE 7 SEGMENT
                seg_data_2 <= "0010010"; 
            when "0110"  =>   ------ DISPLAY 6 ON THE 7 SEGMENT 
                seg_data_2 <= "0000010";
            when "0111"  =>   ------ DISPLAY 7 ON THE 7 SEGMENT 
                seg_data_2 <= "1111000";
            when "1000"  =>   ------ DISPLAY 8 ON THE 7 SEGMENT 
                seg_data_2 <= "0000000";
            when "1001"  =>   ------ DISPLAY 9 ON THE 7 SEGMENT 
                seg_data_2 <= "0010000"; 
            when others  =>   ------ OFF
                seg_data_2 <= "1111111";  
         end case;
         case bcd_in_3 is
            when "0000"  =>   ------DISPLAY 0 ON THE 7 SEGMENT    
                seg_data_3 <= "1000000"; 
            when "0001"  =>   ------ DISPLAY 1 ON THE 7 SEGMENT  
                seg_data_3 <= "1111001";
            when "0010"  =>   ------ DISPLAY 2 ON THE 7 SEGMENT 
                seg_data_3 <= "0100100";
            when "0011"  =>   ------ DISPLAY 3 ON THE 7 SEGMENT 
                seg_data_3 <= "0110000";
            when "0100"  =>   ------ DISPLAY 4 ON THE 7 SEGMENT 
                seg_data_3 <= "0011001";
            when "0101"  =>   ------ DISPLAY 5 ON THE 7 SEGMENT
                seg_data_3 <= "0010010"; 
            when "0110"  =>   ------ DISPLAY 6 ON THE 7 SEGMENT 
                seg_data_3 <= "0000010";
            when "0111"  =>   ------ DISPLAY 7 ON THE 7 SEGMENT 
                seg_data_3 <= "1111000";
            when "1000"  =>   ------ DISPLAY 8 ON THE 7 SEGMENT 
                seg_data_3 <= "0000000";
            when "1001"  =>   ------ DISPLAY 9 ON THE 7 SEGMENT 
                seg_data_3 <= "0010000"; 
            when others  =>   ------ OFF
                seg_data_3 <= "1111111";                
        end case;
       end if;
    end process;


end Behavioral;
