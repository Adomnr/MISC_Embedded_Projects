----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/28/2024 12:42:34 AM
-- Design Name: 
-- Module Name: PreEmphasisFilter - Behavioral
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
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all; 

entity PreEmphasisFilter is
    port (
        clk           : in  std_logic;                     -- System clock
        reset         : in  std_logic;                     -- Reset signal
        sample_in     : in  std_logic_vector(11 downto 0); -- 12-bit input audio sample
        sample_out    : out std_logic_vector(11 downto 0)  -- 12-bit filtered output sample
    );
end PreEmphasisFilter;

architecture Behavioral of PreEmphasisFilter is
    signal prev_sample : signed(11 downto 0) := (others => '0'); -- Previous sample
    signal curr_sample : signed(11 downto 0) := (others => '0'); -- Current sample (signed)
    signal filter_out  : signed(11 downto 0) := (others => '0'); -- Filter output (signed)
begin
    -- Main process for the filter
    process(clk, reset)
    begin
        if reset = '1' then
            prev_sample <= (others => '0');  -- Reset the previous sample
            sample_out <= (others => '0');   -- Reset the output sample
        elsif rising_edge(clk) then
            -- Convert input sample to signed
            curr_sample <= signed(sample_in);

            -- Apply the filter: y[n] = x[n] - 0.5 * x[n-1]
            -- Multiplication by 0.5 is equivalent to a right-shift operation
            filter_out <= curr_sample - ('0' & prev_sample(11 downto 1)); -- Right shift for division by 2

            -- Update the previous sample for the next cycle
            prev_sample <= curr_sample;

            -- Convert the filter output back to std_logic_vector and assign to output
            sample_out <= std_logic_vector(filter_out);
        end if;
    end process;
end Behavioral;
