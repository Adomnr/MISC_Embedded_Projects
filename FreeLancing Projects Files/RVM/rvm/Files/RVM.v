//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Tue Dec  3 03:40:34 2024
//Host        : DESKTOP-946HOG3 running 64-bit major release  (build 9200)
//Command     : generate_target RVM.bd
//Design      : RVM
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module RVM
   (AF,
    BF,
    LED,
    SF,
    anodes,
    cathodes,
    clk,
    reset,
    sensor);
  output AF;
  output BF;
  output LED;
  output SF;
  output [3:0]anodes;
  output [6:0]cathodes;
  input clk;
  input reset;
   input [3:0]sensor;

  wire FSM_0_AF;
  wire FSM_0_BC;
  wire FSM_0_BF;
  wire FSM_0_CC;
  wire FSM_0_LED;
  wire FSM_0_SF;
  wire [2:0]FSM_0_data_out;
  wire [3:0]bottle_counter_0_bot_counter;
  wire [3:0]can_counter_0_can_counter;
  wire clk_1;
  wire clk_div_0_clk_div;
  wire [3:0]display_0_anodes;
  wire [6:0]display_0_cathodes;
  wire reset_1;
  wire [3:0]sensor_1;

  assign AF = FSM_0_AF;
  assign BF = FSM_0_BF;
  assign LED = FSM_0_LED;
  assign SF = FSM_0_SF;
  assign anodes[3:0] = display_0_anodes;
  assign cathodes[6:0] = display_0_cathodes;
  assign clk_1 = clk;
  assign reset_1 = reset;
  assign sensor_1 = sensor[3:0];
  FSM FSM_0
       (.AF(FSM_0_AF),
        .BC(FSM_0_BC),
        .BF(FSM_0_BF),
        .CC(FSM_0_CC),
        .LED(FSM_0_LED),
        .SF(FSM_0_SF),
        .clk(clk_div_0_clk_div),
        .data_out(FSM_0_data_out),
        .reset(reset_1),
        .sensor(sensor_1));
  bottle_counter bottle_counter_0
       (.BC(FSM_0_BC),
        .bot_counter(bottle_counter_0_bot_counter),
        .clk(clk_div_0_clk_div),
        .reset(reset_1));
  can_counter can_counter_0
       (.CC(FSM_0_CC),
        .can_counter(can_counter_0_can_counter),
        .clk(clk_div_0_clk_div),
        .reset(reset_1));
  clk_div clk_div_0
       (.clk(clk_1),
        .clk_div(clk_div_0_clk_div),
        .clk_reset(reset_1));
  display display_0
       (.anodes(display_0_anodes),
        .bottle_counter(bottle_counter_0_bot_counter),
        .can_counter(can_counter_0_can_counter),
        .cathodes(display_0_cathodes),
        .clk(clk_1),
        .clk_div(clk_div_0_clk_div),
        .data_out(FSM_0_data_out),
        .reset(reset_1));
endmodule
