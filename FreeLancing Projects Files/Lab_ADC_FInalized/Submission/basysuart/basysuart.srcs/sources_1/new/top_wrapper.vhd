----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/19/2024 05:41:01 PM
-- Design Name: 
-- Module Name: top_wrapper - Behavioral
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity top_wrapper is
    generic (
        N : integer := 4  -- Default value for the constant
      );
    Port (
        clock_in    : in  std_logic;
        reset_in    : in  std_logic;
        start_in    : in  std_logic;
        txd_out     : out std_logic
    );
end top_wrapper;

architecture Behavioral of top_wrapper is
    component memory_data
      port (
        clka : IN STD_LOGIC;
        ena : IN STD_LOGIC;
        wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        addra : IN STD_LOGIC_VECTOR(N-1 DOWNTO 0);
        dina : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
      );
    end component;
    
    component uart_basys
    generic (
        N : integer
    );
    port (
        clock_in    : in  std_logic;
        reset_in    : in  std_logic;
        start_in    : in  std_logic;
        mem_data_in : in  std_logic_vector(31 downto 0);
        txd_out     : out std_logic := '0';
        ready_out   : out std_logic;
        mem_addr_out: out std_logic_vector(N-1 downto 0):= (others => '0')
    );
    end component;
    
    signal wea : std_logic_vector(0 downto 0) := (others => '0');
    signal mem_data_in : std_logic_vector(31 downto 0) := (others => '0');
    signal ready_out : std_logic := '0';
    signal mem_addr_out : std_logic_vector(N-1 downto 0) := (others => '0');
    signal data_in : std_logic_vector(31 downto 0) := (others => '0');
begin
        uut : memory_data
          PORT MAP (
            clka => clock_in,
            ena => '1',
            wea => wea,
            addra => mem_addr_out,
            dina => data_in,
            douta => mem_data_in
          );
          
          uut2 : uart_basys
          generic map(
            N  => N
          )
          port map (
            clock_in => clock_in,
            reset_in => reset_in,
            start_in => start_in,
            mem_data_in => mem_data_in,
            txd_out => txd_out,
            ready_out => ready_out,
            mem_addr_out => mem_addr_out
          );
        

end Behavioral;