//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Tue Dec  3 03:40:34 2024
//Host        : DESKTOP-946HOG3 running 64-bit major release  (build 9200)
//Command     : generate_target RVM_wrapper.bd
//Design      : RVM_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module RVM_wrapper
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

  wire AF;
  wire BF;
  wire LED;
  wire SF;
  wire [3:0]anodes;
  wire [6:0]cathodes;
  wire clk;
  wire reset;
  wire [3:0]sensor;

  RVM RVM_i
       (.AF(AF),
        .BF(BF),
        .LED(LED),
        .SF(SF),
        .anodes(anodes),
        .cathodes(cathodes),
        .clk(clk),
        .reset(reset),
        .sensor(sensor));
endmodule
