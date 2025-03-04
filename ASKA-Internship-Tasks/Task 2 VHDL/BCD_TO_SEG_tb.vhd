----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/10/2024 04:19:59 PM
-- Design Name: 
-- Module Name: BCD_TO_SEG_tb - Behavioral
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

entity BCD_TO_SEG_tb is
end BCD_TO_SEG_tb;

architecture Behavioral of BCD_TO_SEG_tb is
    -- Component declaration
    component BCD_TO_SEG
        Port (
            CLK_SYS : in std_logic;
            bcd_in_0 : in std_logic_vector (3 downto 0);
            bcd_in_1 : in std_logic_vector (3 downto 0);
            bcd_in_2 : in std_logic_vector (3 downto 0);
            bcd_in_3 : in std_logic_vector (3 downto 0);
            seg_data_0 : out std_logic_vector (7 downto 0);
            seg_data_1 : out std_logic_vector (7 downto 0);
            seg_data_2 : out std_logic_vector (7 downto 0);
            seg_data_3 : out std_logic_vector (7 downto 0)
        );
    end component;

    -- Clock process
    signal CLK_SYS : std_logic := '0';
    constant CLK_PERIOD : time := 10 ns;

    -- Signals for input BCD values
    signal bcd_0, bcd_1, bcd_2, bcd_3 : std_logic_vector(3 downto 0);

    -- Signals for output segment data
    signal seg_data_0, seg_data_1, seg_data_2, seg_data_3 : std_logic_vector(7 downto 0);

begin
    -- Instantiate the BCD_TO_SEG module
    UUT: BCD_TO_SEG
        port map (
            CLK_SYS => CLK_SYS,
            bcd_in_0 => bcd_0,
            bcd_in_1 => bcd_1,
            bcd_in_2 => bcd_2,
            bcd_in_3 => bcd_3,
            seg_data_0 => seg_data_0,
            seg_data_1 => seg_data_1,
            seg_data_2 => seg_data_2,
            seg_data_3 => seg_data_3
        );

    -- Clock process
    CLK_PROCESS: process
    begin
        while now < 500 ns loop
            CLK_SYS <= '0';
            wait for CLK_PERIOD / 2;
            CLK_SYS <= '1';
            wait for CLK_PERIOD / 2;
        end loop;
        wait;
    end process;

    -- Stimulus process
    STIMULUS_PROCESS: process
    begin
        bcd_0 <= "0000"; -- Display 0
        bcd_1 <= "0001"; -- Display 1
        bcd_2 <= "0010"; -- Display 2
        bcd_3 <= "0011"; -- Display 3
        wait for 100 ns;

        bcd_0 <= "0100"; -- Display 4
        bcd_1 <= "0101"; -- Display 5
        bcd_2 <= "0110"; -- Display 6
        bcd_3 <= "0111"; -- Display 7
        wait for 100 ns;

        bcd_0 <= "1000"; -- Display 8
        bcd_1 <= "1001"; -- Display 9
        bcd_2 <= "1010"; -- Off
        bcd_3 <= "1011"; -- Off
        wait for 100 ns;

        bcd_0 <= "1100"; -- Off
        bcd_1 <= "1101"; -- Off
        bcd_2 <= "1110"; -- Off
        bcd_3 <= "1111"; -- Off
        wait for 100 ns;

        wait;
    end process;
end Behavioral;
