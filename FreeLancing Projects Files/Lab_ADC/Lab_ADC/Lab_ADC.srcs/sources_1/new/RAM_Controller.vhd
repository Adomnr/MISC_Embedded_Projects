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
use ieee.numeric_std.all;

entity RAM_Controller is
    port (
        clk           : in  std_logic;                     -- System clock
        reset         : in  std_logic;                     -- Reset signal
        start         : in  std_logic;                     -- Start sampling
        sample_in     : in  std_logic_vector(11 downto 0); -- Input sample from pre-emphasis filter
        addr_in       : in  std_logic_vector(13 downto 0); -- Address for Port-B (read)
        data_out      : out std_logic_vector(11 downto 0); -- Output data (read from RAM)
        ready         : out std_logic;                     -- Ready signal when done
        ram_we        : out std_logic;                     -- RAM write enable
        ram_addr_a    : out std_logic_vector(13 downto 0); -- RAM write address (Port-A)
        ram_dina      : out std_logic_vector(11 downto 0); -- RAM input data (Port-A)
        ram_addr_b    : in  std_logic_vector(13 downto 0); -- RAM read address (Port-B)
        ram_doutb     : in  std_logic_vector(11 downto 0)  -- RAM read data (Port-B)
    );
end RAM_Controller;

architecture Behavioral of RAM_Controller is
    signal write_addr : std_logic_vector(13 downto 0) := (others => '0'); -- Write address for RAM
    signal write_en   : std_logic := '0';  -- Write enable signal for RAM
    signal sample_counter : integer := 0;  -- Counter for number of samples written
    signal done       : std_logic := '0';  -- Internal ready signal when done
begin
    -- Write Control Process
    process(clk, reset)
    begin
        if reset = '1' then
            write_addr <= (others => '0');
            write_en <= '0';
            sample_counter <= 0;
            done <= '0';
        elsif rising_edge(clk) then
            if start = '1' and done = '0' then
                -- Write the filtered sample to the RAM
                ram_we <= '1';  -- Enable writing to RAM
                ram_addr_a <= write_addr;  -- Set the write address
                ram_dina <= sample_in;     -- Input sample from pre-emphasis filter
                
                -- Increment the write address and sample counter
                if sample_counter < 16000 then  -- Store up to 16K samples (for 1 second duration)
                    write_addr <= std_logic_vector(unsigned(write_addr) + 1);
                    sample_counter <= sample_counter + 1;
                else
                    -- Stop writing after 16K samples
                    done <= '1';
                    ram_we <= '0';  -- Disable writing to RAM
                end if;
            else
                ram_we <= '0';  -- No write enable when not sampling
            end if;
        end if;
    end process;

    -- Output the ready signal
    ready <= done;

    -- Read Control Process (Port-B read)
    process(clk)
    begin
        if rising_edge(clk) then
            data_out <= ram_doutb;  -- Read data from Port-B
        end if;
    end process;

end Behavioral;
