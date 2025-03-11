//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Tue Mar 11 15:03:34 2025
//Host        : DESKTOP-Q2PB8PR running 64-bit major release  (build 9200)
//Command     : generate_target AudioProcessing_wrapper.bd
//Design      : AudioProcessing_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module AudioProcessing_wrapper
   (clock,
    data_out,
    rstn);
  input clock;
  output [15:0]data_out;
  input rstn;

  wire clock;
  wire [15:0]data_out;
  wire rstn;

  AudioProcessing AudioProcessing_i
       (.clock(clock),
        .data_out(data_out),
        .rstn(rstn));
endmodule
