----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/28/2024 12:55:46 AM
-- Design Name: 
-- Module Name: RAM_Controller - Behavioral
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

entity RAM_Controller is
    port (
        clock_in      : in  std_logic;                 
        reset_in      : in  std_logic;                     
        start_in      : in  std_logic;
        ready_out     : in std_logic;                     
        sample_in     : in  std_logic_vector(11 downto 0); 
        addr_in       : in  std_logic_vector(14 downto 0) := (others => '0');     
        ram_we        : out std_logic_vector(0 downto 0) := (others => '0');                     
        ram_addr_a    : out std_logic_vector(13 downto 0); 
        ram_dina      : out std_logic_vector(11 downto 0);
        memory_write_data_out : out std_logic
    );
end RAM_Controller;


architecture Behavioral of RAM_Controller is
    signal memory_write_data_out_internal : std_logic := '1';
begin
    
    process(clock_in,reset_in)
        begin
            if reset_in = '1' then
                memory_write_data_out_internal <= '0';
            else
                if rising_edge(clock_in) then
                    if start_in = '1' then
                        memory_write_data_out_internal <= '0';
                    end if;
                    memory_write_data_out <= memory_write_data_out_internal;
                    if ready_out = '0' then
                        if memory_write_data_out_internal = '0' then
                                if addr_in > 16383 then
                                    memory_write_data_out_internal <= '1';
                                    ram_we <= "0";
                                else
                                    ram_addr_a <= addr_in(13 downto 0);
                                    ram_dina <= sample_in;
                                    ram_we <= "1";
                                end if;
                        else
                            ram_we <= "0";
                        end if;
                    else
                        ram_we <= "0";
                    end if;
                end if;
            end if;
            
            
        end process;

end Behavioral;
