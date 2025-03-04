----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:31:46 10/25/2024 
-- Design Name: 
-- Module Name:    Adder - Behavioral 
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


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Adder is
    Port (
        A : in  STD_LOGIC_VECTOR(2 downto 0);  -- 4-bit input A
        B : in  STD_LOGIC_VECTOR(2 downto 0);  -- 4-bit input B
        SUM : out STD_LOGIC_VECTOR(3 downto 0)  -- 5-bit Sum Output
    );
end Adder;

architecture Behavioral of Adder is
begin
    -- Perform the addition and assign the result to the 5-bit SUM output
    SUM <= ('0' & A) + ('0' & B);  -- Concatenate '0' to extend to 5 bits
end Behavioral;

