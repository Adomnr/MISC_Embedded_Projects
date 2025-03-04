----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/04/2024 03:20:11 PM
-- Design Name: 
-- Module Name: IMAGEprocess - Behavioral
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


-- Entity declaration
entity IMAGEProcess is
    Port (
        video_on    : in  STD_LOGIC;       -- Input: Video signal status
        wall_on     : in  STD_LOGIC;       -- Input: Wall signal status
        bar_on      : in  STD_LOGIC;       -- Input: Bar signal status
        sq_ball_on  : in  STD_LOGIC;       -- Input: Ball signal status
        wall_rgb    : in  STD_LOGIC_VECTOR(2 downto 0); -- RGB for wall
        bar_rgb     : in  STD_LOGIC_VECTOR(2 downto 0); -- RGB for bar
        ball_rgb    : in  STD_LOGIC_VECTOR(2 downto 0); -- RGB for ball
        graph_rgb   : out STD_LOGIC_VECTOR(2 downto 0)  -- Output: RGB output
    );
end IMAGEProcess;

-- Architecture declaration
architecture Behavioral of IMAGEProcess is
begin
    -- Process block
    IMAGELogic : process(video_on, wall_on, bar_on, sq_ball_on, wall_rgb, bar_rgb, ball_rgb)
    begin
        if video_on = '0' then
            graph_rgb <= "000"; -- Blank
        else
            if wall_on = '1' then
                graph_rgb <= wall_rgb;
            elsif bar_on = '1' then
                graph_rgb <= bar_rgb;
            elsif sq_ball_on = '1' then
                graph_rgb <= ball_rgb;
            else
                graph_rgb <= "110"; -- Yellow background
            end if;
        end if;
    end process IMAGELogic;

end Behavioral;

