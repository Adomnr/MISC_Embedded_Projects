----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/19/2024 05:41:57 PM
-- Design Name: 
-- Module Name: tb_top_wrapper - Behavioral
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

entity tb_top_wrapper is
end tb_top_wrapper;

architecture Behavioral of tb_top_wrapper is

    -- Component declaration for the UART Transmitter
    component top_wrapper
        Port (
            clock_in    : in  std_logic;
            reset_in    : in  std_logic;
            start_in    : in  std_logic;
            txd_out     : out std_logic := '0'
        );
    end component;

    -- Testbench signals
    signal clock_in    : std_logic := '0';
    signal reset_in    : std_logic := '0';
    signal start_in    : std_logic := '0';
    signal mem_data_in1 : std_logic_vector(31 downto 0) := (others => '0');
    signal txd_out     : std_logic;
    signal ready_out   : std_logic;
    signal mem_addr_out: std_logic_vector(3 downto 0);

    -- Clock period definition
    constant CLK_PERIOD : time := 10 ns;

begin

    -- Instantiate the UART_Transmitter Unit Under Test (UUT)
    uut: top_wrapper
        Port map (
            clock_in    => clock_in,
            reset_in    => reset_in,
            start_in    => start_in,
            txd_out     => txd_out
        );

    -- Clock generation process
    clock_process :process
    begin
        clock_in <= '0';
        wait for CLK_PERIOD / 2;
        clock_in <= '1';
        wait for CLK_PERIOD / 2;
    end process;

    -- Testbench process to apply stimulus
    stimulus_process: process
    begin
        -- Apply reset
        reset_in <= '1';
        wait for 100 ns;
        reset_in <= '0';

        -- Wait for reset deassertion
        wait for 8670 ns;

--        -- Apply start signal and 32-bit data
--        mem_data_in <= x"12345678";  -- Example data to transmit
        start_in <= '1';
        wait for 10ns;
        start_in <= '0';
--        wait for CLK_PERIOD;
--        start_in <= '0';

--        -- Wait for data transmission
--        wait for 500 ns;

--        -- Test next data
--        mem_data_in <= x"AABBCCDD";  -- Another example data to transmit
--        start_in <= '1';
--        wait for CLK_PERIOD;
--        start_in <= '0';

        -- Wait long enough to observe complete transmission
--        wait for 500 ns;

        -- End simulation
        wait;
    end process;

end Behavioral;

