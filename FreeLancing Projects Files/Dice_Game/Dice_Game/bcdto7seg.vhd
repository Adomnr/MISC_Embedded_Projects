----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:12:10 10/26/2024 
-- Design Name: 
-- Module Name:    bcdto7seg - Behavioral 
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
-- Chnaged the module from displaying a single 7-segment display into 4 7-segment displays
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity bcdto7seg is
  Port (
		clock : in std_logic;
        bcd_in_0   : in std_logic_vector (2 downto 0);
        bcd_in_1   : in std_logic_vector (2 downto 0);
        cathodes : out std_logic_vector (6 downto 0);
		anodes : out std_logic_vector(3 downto 0)
  );
end bcdto7seg;

architecture Behavioral of bcdto7seg is
	signal clock_counter : integer range 0 to 100000;
	signal switch : std_logic := '0';
begin

	process(switch)
		begin
			case switch is
				when '0' =>
					anodes <= "1110";
				when '1' =>
					anodes <= "1101";
				when others => 
					anodes <= "1111";
			end case;
		end process;
	
    process (clock)
    begin
        if rising_edge(clock) then
			if clock_counter < 100000 - 1 then
				clock_counter <= clock_counter + 1;
			else
				clock_counter <= 0;
				switch <= not switch;
			end if;
		case switch is
			when '0' =>
				case bcd_in_0 is
					when "000"  =>   ------DISPLAY 0 ON THE 7 SEGMENT    
						cathodes <= "1000000"; 
					when "001"  =>   ------ DISPLAY 1 ON THE 7 SEGMENT  
						cathodes <= "1111001";
					when "010"  =>   ------ DISPLAY 2 ON THE 7 SEGMENT 
						cathodes <= "0100100";
					when "011"  =>   ------ DISPLAY 3 ON THE 7 SEGMENT 
						cathodes <= "0110000";
					when "100"  =>   ------ DISPLAY 4 ON THE 7 SEGMENT 
						cathodes <= "0011001";
					when "101"  =>   ------ DISPLAY 5 ON THE 7 SEGMENT
						cathodes <= "0010010"; 
					when "110"  =>   ------ DISPLAY 6 ON THE 7 SEGMENT 
						cathodes <= "0000010";
					when others  =>   ------ OFF
						cathodes <= "1111111";
				end case;
			when '1' =>
				case bcd_in_1 is
					when "000"  =>   ------DISPLAY 0 ON THE 7 SEGMENT    
						cathodes <= "1000000"; 
					when "001"  =>   ------ DISPLAY 1 ON THE 7 SEGMENT  
						cathodes <= "1111001";
					when "010"  =>   ------ DISPLAY 2 ON THE 7 SEGMENT 
						cathodes <= "0100100";
					when "011"  =>   ------ DISPLAY 3 ON THE 7 SEGMENT 
						cathodes <= "0110000";
					when "100"  =>   ------ DISPLAY 4 ON THE 7 SEGMENT 
						cathodes <= "0011001";
					when "101"  =>   ------ DISPLAY 5 ON THE 7 SEGMENT
						cathodes <= "0010010"; 
					when "110"  =>   ------ DISPLAY 6 ON THE 7 SEGMENT 
						cathodes <= "0000010";
					when others  =>   ------ OFF
						cathodes <= "1111111";
				end case;
			when others =>
				cathodes <= "1111111";
			end case;		
       end if;
    end process;


end Behavioral;

