----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/28/2024 12:44:54 AM
-- Design Name: 
-- Module Name: tb_PreEmphasisFilter - Behavioral
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


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_PreEmphasisFilter is
end tb_PreEmphasisFilter;

architecture Behavioral of tb_PreEmphasisFilter is
    -- Component Declaration of the PreEmphasisFilter
    component PreEmphasisFilter
        port (
            clk         : in  std_logic;
            reset       : in  std_logic;
            sample_in   : in  std_logic_vector(11 downto 0);
            sample_out  : out std_logic_vector(11 downto 0)
        );
    end component;

    -- Signals for the testbench
    signal clk         : std_logic := '0';          -- Clock signal
    signal reset       : std_logic := '0';          -- Reset signal
    signal sample_in   : std_logic_vector(11 downto 0) := (others => '0'); -- Input sample
    signal sample_out  : std_logic_vector(11 downto 0);  -- Filtered output sample

    -- Clock period definition
    constant clk_period : time := 10 ns;           -- 100 MHz clock
begin
    -- Instantiate the Unit Under Test (UUT)
    uut: PreEmphasisFilter
        port map (
            clk         => clk,
            reset       => reset,
            sample_in   => sample_in,
            sample_out  => sample_out
        );

    -- Clock generation process
    clk_process : process
    begin
        clk <= '0';
        wait for clk_period / 2;
        clk <= '1';
        wait for clk_period / 2;
    end process clk_process;

    -- Stimulus process to apply input samples
    stimulus : process
    begin
        -- Reset the system
        reset <= '1';
        wait for 20 ns;
        reset <= '0';

        -- Apply input samples
        sample_in <= "000010101001";  -- 169 in decimal
        wait for clk_period;

        sample_in <= "000001100011";  -- 99 in decimal
        wait for clk_period;

        sample_in <= "000011111000";  -- 248 in decimal
        wait for clk_period;

        sample_in <= "000010000110";  -- 134 in decimal
        wait for clk_period;

        -- Check the output for the expected filtered results
        wait for 5 * clk_period;
        wait;
    end process stimulus;
end Behavioral;

