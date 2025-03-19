//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Wed Mar 19 13:20:20 2025
//Host        : DESKTOP-Q2PB8PR running 64-bit major release  (build 9200)
//Command     : generate_target fft_testing_wrapper.bd
//Design      : fft_testing_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module fft_testing_wrapper
   (clk);
  input clk;

  wire clk;

  fft_testing fft_testing_i
       (.clk(clk));
endmodule
