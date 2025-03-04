----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/03/2025 09:12:51 PM
-- Design Name: 
-- Module Name: tb_spi - Behavioral
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

entity spi_tb is
-- No ports in a testbench
end spi_tb;

architecture testbench of spi_tb is

    -- Component declaration of the Unit Under Test (UUT)
    component spi
        Port (
            clk   : in  std_logic;
            reset : in  std_logic;
            CSn   : inout std_logic;
            SCLK  : out std_logic;
            SDO   : in std_logic;
            SDI   : out std_logic
        );
    end component;

    -- Signals to connect to UUT
    signal clk   : std_logic := '0';
    signal reset : std_logic := '0';
    signal CSn   : std_logic := '1';
    signal SCLK  : std_logic;
    signal SDO   : std_logic := '0';
    signal SDI   : std_logic;

    -- Clock period definition
    constant CLK_PERIOD : time := 10 ns;  -- 100 MHz

begin

    -- Instantiate the Unit Under Test (UUT)
    uut: spi
        Port map (
            clk   => clk,
            reset => reset,
            CSn   => CSn,
            SCLK  => SCLK,
            SDO   => SDO,
            SDI   => SDI
        );

    -- Clock generation process
    clk_process : process
    begin
        clk <= '0';
        wait for CLK_PERIOD / 2;
        clk <= '1';
        wait for CLK_PERIOD / 2;
    end process;

    -- Stimulus process
    stimulus: process
    begin
        -- Apply reset
        reset <= '1';
        wait for 20 ns;
        reset <= '0';


        -- SPI interaction simulation
        wait for 50 ns;
        SDO <= '1';
        wait for 20 ns;
        SDO <= '0';
        wait for 20 ns;
        SDO <= '1';
        wait for 20 ns;
        SDO <= '0';

        -- Test SPI data processing
        wait for 100 ns;
        SDO <= '1';
        wait for 20 ns;
        SDO <= '1';
        wait for 20 ns;
        SDO <= '0';
        wait for 20 ns;

        -- Finish simulation
        wait for 200 ns;
        
    end process;

end testbench;
