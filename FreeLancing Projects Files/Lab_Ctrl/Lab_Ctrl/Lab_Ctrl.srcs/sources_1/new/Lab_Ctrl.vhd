----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/25/2024 06:56:58 AM
-- Design Name: 
-- Module Name: Lab_Ctrl - Behavioral
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

entity Lab_CTRL is
    Port (
        reset_in         : in  std_logic;
        clock_in         : in  std_logic;
        start_in         : in  std_logic;
        ready_out        : out std_logic;
        start_adc_out    : out std_logic;
        ready_adc_in     : in  std_logic;
        start_window_out : out std_logic;
        ready_window_in  : in  std_logic;
        start_fft_out    : out std_logic;
        ready_fft_in     : in  std_logic;
        start_mel_out    : out std_logic;
        ready_mel_in     : in  std_logic;
        start_dct_out    : out std_logic;
        ready_dct_in     : in  std_logic;
        start_comp_out   : out std_logic;
        ready_comp_in    : in  std_logic;
        start_debug_out  : out std_logic;
        ready_debug_in   : in  std_logic;
        frame_addr_out   : out std_logic_vector(13 downto 0)
    );
end Lab_CTRL;

architecture Behavioral of Lab_CTRL is
    type state_type is (IDLE, ADC, WINDOW, FFT, MEL, DCT, COMP, DEBUG);
    signal state, next_state : state_type;
    signal frame_addr         : std_logic_vector(13 downto 0);
    signal start_frame        : std_logic;

begin
    process(clock_in, reset_in)
    begin
        if reset_in = '1' then
            state <= IDLE;
            frame_addr <= (others => '0');
            start_adc_out <= '0';
            start_window_out <= '0';
            start_fft_out <= '0';
            start_mel_out <= '0';
            start_dct_out <= '0';
            start_comp_out <= '0';
            start_debug_out <= '0';
            ready_out <= '0';
        elsif rising_edge(clock_in) then
            if start_in = '1' then
                state <= next_state;
            end if;
        end if;
    end process;

    process(state, ready_adc_in, ready_window_in, ready_fft_in, ready_mel_in, ready_dct_in, ready_comp_in, ready_debug_in)
    begin
        case state is
            when IDLE =>
                if start_in = '1' then
                    start_adc_out <= '1';
                    next_state <= ADC;
                else
                    next_state <= IDLE;
                end if;
                
            when ADC =>
                if ready_adc_in = '1' then
                    start_adc_out <= '0';
                    start_window_out <= '1';
                    next_state <= WINDOW;
                    frame_addr <= frame_addr + 1;  -- Adjust for 50% frame overlap
                end if;

            when WINDOW =>
                if ready_window_in = '1' then
                    start_window_out <= '0';
                    start_fft_out <= '1';
                    next_state <= FFT;
                end if;
                
            when FFT =>
                if ready_fft_in = '1' then
                    start_fft_out <= '0';
                    start_mel_out <= '1';
                    next_state <= MEL;
                end if;

            when MEL =>
                if ready_mel_in = '1' then
                    start_mel_out <= '0';
                    start_dct_out <= '1';
                    next_state <= DCT;
                end if;
                
            when DCT =>
                if ready_dct_in = '1' then
                    start_dct_out <= '0';
                    start_comp_out <= '1';
                    next_state <= COMP;
                end if;

            when COMP =>
                if ready_comp_in = '1' then
                    start_comp_out <= '0';
                    start_debug_out <= '1';
                    next_state <= DEBUG;
                end if;

            when DEBUG =>
                if ready_debug_in = '1' then
                    start_debug_out <= '0';
                    ready_out <= '1';
                    next_state <= IDLE;
                end if;
                
            when others =>
                next_state <= IDLE;
        end case;
    end process;

    frame_addr_out <= frame_addr;

end Behavioral;

