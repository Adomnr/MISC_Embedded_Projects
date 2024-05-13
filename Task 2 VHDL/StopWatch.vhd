----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/09/2024 02:40:45 PM
-- Design Name: 
-- Module Name: StopWatch - Behavioral
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
use IEEE.NUMERIC_STD.ALL;
library xil_defaultlib;
use xil_defaultlib.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity StopWatch is
    Port (
        clk : in STD_LOGIC;
        reset : in STD_LOGIC;
        Button1: in STD_LOGIC;
        Button2: in STD_LOGIC;
        Button3: in STD_LOGIC;
        seg_data_0out : out std_logic_vector (6 downto 0):= (others => '0');
        seg_data_1out : out std_logic_vector (6 downto 0):= (others => '0');
        seg_data_2out : out std_logic_vector (6 downto 0):= (others => '0');
        seg_data_3out : out std_logic_vector (6 downto 0):= (others => '0')
     ); 
--  Port ( );
end StopWatch;

architecture Behavioral of StopWatch is

component Edge_Detector Port (
    CLK_SYS   : in std_logic;
    BUTTON_IN : in std_logic;
    PULSE     : out std_logic
  );
end component;

component PULSE_COUNTER Port (
    CLK_SYS     : in std_logic;
    PULSE_IN   : in std_logic;
    PULSE_COUNT : out unsigned(2 downto 0)
 );
end component;

component CONTROL_UNIT Port (
    CLK_SYS : in std_logic;
    reset : in std_logic;
    BUTTON1_IN : in std_logic;
    BUTTON2_IN : in std_logic;
    BUTTON3_IN : in std_logic;
    MilliSeconds : inout integer;
    Seconds: inout integer;
    Minutes: inout integer;
    Split_MilliSeconds : inout integer;
    Split_Seconds: inout integer;
    Split_Minutes: inout integer
  );
end component;

component Split_Counter_Mux Port(
    Button3_IN: in std_logic;    
    MilliSeconds : in integer;
    Seconds: in integer;
    Minutes: in integer;
    Split_MilliSeconds : in integer;
    Split_Seconds: in integer;
    Split_Minutes: in integer;
    Selected_MilliSeconds : out integer;
    Selected_Seconds : out integer;
    Selected_Minutes : out integer
    );
end component;
 
 component DEC_TO_BCD port(
        MILLISECOND_DECIMAL   : in integer range 0 to 999;
        SEC_DECIMAL           : in integer range 0 to 59;
        MINT_DECIMAL          : in integer range 0 to 9;
        BCD_0, BCD_1, BCD_2, BCD_3 : out std_logic_vector(3 downto 0)
 );
 
 end component;
 
 component BCD_TO_SEG Port (
            CLK_SYS : in std_logic;
            bcd_in_0 : in std_logic_vector (3 downto 0);
            bcd_in_1 : in std_logic_vector (3 downto 0);
            bcd_in_2 : in std_logic_vector (3 downto 0);
            bcd_in_3 : in std_logic_vector (3 downto 0);
            seg_data_0 : out std_logic_vector (6 downto 0);
            seg_data_1 : out std_logic_vector (6 downto 0);
            seg_data_2 : out std_logic_vector (6 downto 0);
            seg_data_3 : out std_logic_vector (6 downto 0)
  );
   
  end component;
    signal Button1_Pulse : std_logic;
    signal Button2_Pulse : std_logic;
    signal Button3_Pulse : std_logic;
    signal MilliSecondsout : integer;
    signal Secondsout : integer;
    signal Minutesout : integer;
    signal split_MilliSecondsout : integer;
    signal split_Secondsout : integer;
    signal split_Minutesout : integer;
    signal selected_bcd_millisecond : integer;
    signal selected_bcd_seconds : integer;
    signal selected_bcd_minutes : integer;
    signal BCD_0out : std_logic_vector(3 downto 0) := (others => '0');
    signal BCD_1out : std_logic_vector(3 downto 0) := (others => '0');
    signal BCD_2out : std_logic_vector(3 downto 0) := (others => '0');
    signal BCD_3out : std_logic_vector(3 downto 0) := (others => '0');

begin
    edge_detector_inst1 : Edge_Detector
    port map (
        CLK_SYS  => clk,
        BUTTON_IN => Button1,
        PULSE  => Button1_Pulse
    );
    edge_detector_inst2 : Edge_Detector
    port map (
        CLK_SYS  => clk,
        BUTTON_IN => Button2,
        PULSE  => Button2_Pulse
    );
    edge_detector_inst3 : Edge_Detector
    port map (
        CLK_SYS  => clk,
        BUTTON_IN => Button3,
        PULSE  => Button3_Pulse
    );
    control_unit_inst : CONTROL_UNIT
    port map(
    CLK_SYS => clk,
    reset => reset,
    BUTTON1_IN => Button1_Pulse,
    BUTTON2_IN => Button2_Pulse,
    BUTTON3_IN => Button3_Pulse,
    MilliSeconds => MilliSecondsout,
    Seconds => Secondsout,
    Minutes => Minutesout,
    Split_MilliSeconds => split_MilliSecondsout,
    Split_Seconds => split_Secondsout,
    Split_Minutes => split_Minutesout
    );
    split_counter_mux_inst : Split_Counter_Mux 
    port map(
        Button3_IN => Button3_Pulse,
        MilliSeconds => MilliSecondsout,
        Seconds => Secondsout,
        Minutes => Minutesout,
        Split_MilliSeconds => split_MilliSecondsout,
        Split_Seconds => split_Secondsout,
        Split_Minutes => split_Minutesout,
        Selected_MilliSeconds => selected_bcd_millisecond,
        Selected_Seconds => selected_bcd_seconds, 
        Selected_Minutes => selected_bcd_minutes
    );
    dec_to_bcd_inst : DEC_TO_BCD
    port map (
        MILLISECOND_DECIMAL  => MilliSecondsout,
        SEC_DECIMAL   => Secondsout,
        MINT_DECIMAL  => Minutesout,
        BCD_0 => BCD_0out,
        BCD_1 => BCD_1out,
        BCD_2 => BCD_2out,
        BCD_3 => BCD_3out
     );         
    bcd_to_seg_inst : BCD_TO_SEG 
    Port map (
            CLK_SYS => clk,
            bcd_in_0 => BCD_0out,
            bcd_in_1 => BCD_1out,
            bcd_in_2 => BCD_2out,
            bcd_in_3 => BCD_3out,
            seg_data_0 => seg_data_0out,
            seg_data_1 => seg_data_1out,
            seg_data_2 => seg_data_2out,
            seg_data_3 => seg_data_3out
    );
end Behavioral;
