library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE ieee.numeric_std.ALL;

-- A 128x8 single-port RAM in VHDL
entity bram is
port(
	clock_in: in std_logic; -- clock input for RAM
	memory_addr: in std_logic_vector(4 downto 0); -- Address to write/read RAM
	memory_data_out: out std_logic_vector(31 downto 0); -- Data output of RAM
	memory_data_in: in std_logic_vector(31 downto 0); -- Data to write into RAM
	wr_enable: in std_logic -- Write enable 

);
end bram;

architecture Behavioral of bram is
-- define the new type for the 128x8 RAM 
type RAM_ARRAY is array (0 to 15 ) of std_logic_vector (31 downto 0);
-- initial values in the RAM
signal RAM: RAM_ARRAY :=(
   x"FFAA01E3",x"001122CD",x"A0A1B298",x"7123054D",-- 0x00: 
   x"FFAA01E3",x"001122CD",x"A0A1B298",x"7123054D",-- 0x04: 
   x"FFAA01E3",x"001122CD",x"A0A1B298",x"7123054D",-- 0x08: 
   x"FFAA01E3",x"001122CD",x"A0A1B298",x"7123054D"   ); 
begin
process(clock_in)
begin
 if(rising_edge(clock_in)) then
 if(wr_enable='1') then -- when write enable = 1, 
 -- write input data into RAM at the provided address
 RAM(to_integer(unsigned(memory_addr))) <= memory_data_in;
 -- The index of the RAM array type needs to be integer so
 -- converts RAM_ADDR from std_logic_vector -> Unsigned -> Interger using numeric_std library
 end if;
 end if;
end process;
 -- Data to be read out 
 memory_data_out <= RAM(to_integer(unsigned(memory_addr)));
end Behavioral;