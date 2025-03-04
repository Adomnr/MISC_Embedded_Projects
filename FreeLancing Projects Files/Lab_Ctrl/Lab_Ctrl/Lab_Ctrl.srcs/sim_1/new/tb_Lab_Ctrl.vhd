----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/25/2024 07:19:41 AM
-- Design Name: 
-- Module Name: tb_Lab_Ctrl - Behavioral
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

entity tb_Lab_CTRL is
end tb_Lab_CTRL;

architecture behavior of tb_Lab_CTRL is
    -- Signals for the DUT
    signal reset_in, clock_in, start_in : std_logic;
    signal ready_out, start_adc_out, ready_adc_in : std_logic;
    signal start_window_out, ready_window_in : std_logic;
    signal start_fft_out, ready_fft_in : std_logic;
    signal start_mel_out, ready_mel_in : std_logic;
    signal start_dct_out, ready_dct_in : std_logic;
    signal start_comp_out, ready_comp_in : std_logic;
    signal start_debug_out, ready_debug_in : std_logic;
    signal frame_addr_out : std_logic_vector(13 downto 0);

    -- Clock generation
    constant clk_period : time := 10 ns;
begin
    uut: entity work.Lab_CTRL
    port map (
        reset_in => reset_in,
        clock_in => clock_in,
        start_in => start_in,
        ready_out => ready_out,
        start_adc_out => start_adc_out,
        ready_adc_in => ready_adc_in,
        start_window_out => start_window_out,
        ready_window_in => ready_window_in,
        start_fft_out => start_fft_out,
        ready_fft_in => ready_fft_in,
        start_mel_out => start_mel_out,
        ready_mel_in => ready_mel_in,
        start_dct_out => start_dct_out,
        ready_dct_in => ready_dct_in,
        start_comp_out => start_comp_out,
        ready_comp_in => ready_comp_in,
        start_debug_out => start_debug_out,
        ready_debug_in => ready_debug_in,
        frame_addr_out => frame_addr_out
    );

    -- Clock process
    clock_process : process
    begin
        clock_in <= '0';
        wait for clk_period/2;
        clock_in <= '1';
        wait for clk_period/2;
    end process;

    -- Stimulus process
    stimulus_process : process
    begin
        reset_in <= '1';
        wait for 20 ns;
        reset_in <= '0';
        
        -- Test sequence
        start_in <= '1'; -- Start the system
        wait for clk_period;
        start_in <= '0';
        
        wait for 100 ns;
        ready_adc_in <= '1';  -- ADC ready
        wait for clk_period;
        ready_adc_in <= '0';
        
        wait for 100 ns;
        ready_window_in <= '1';  -- WINDOW ready
        wait for clk_period;
        ready_window_in <= '0';
        
        wait for 100 ns;
        ready_fft_in <= '1';  -- FFT ready
        wait for clk_period;
        ready_fft_in <= '0';
        
        wait for 100 ns;
        ready_mel_in <= '1';  -- MEL ready
        wait for clk_period;
        ready_mel_in <= '0';
        
        wait for 100 ns;
        ready_dct_in <= '1';  -- DCT ready
        wait for clk_period;
        ready_dct_in <= '0';
        
        wait for 100 ns;
        ready_comp_in <= '1';  -- COMPARE ready
        wait for clk_period;
        ready_comp_in <= '0';
        
        wait for 100 ns;
        ready_debug_in <= '1';  -- DEBUG ready
        wait for clk_period;
        ready_debug_in <= '0';
        
        wait for 200 ns;
        wait;
    end process;
end behavior;

