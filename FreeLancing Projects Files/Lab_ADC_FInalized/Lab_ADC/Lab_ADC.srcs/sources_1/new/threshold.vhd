----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/30/2024 02:45:29 PM
-- Design Name: 
-- Module Name: threshold - Behavioral
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

entity threshold is
  Port (
    clk : in std_logic;
    reset : in std_logic;
    data_in : in std_logic_vector(11 downto 0);
    data_out : out std_logic_vector(11 downto 0)
    );
end threshold;




architecture Behavioral of threshold is

    signal threshold_value : std_logic_vector(5 downto 0) := "100000";
begin


    process(clk)
        begin
            if data_in > threshold_value then
                data_out <= data_in;
            end if;
        end process;

end Behavioral;
