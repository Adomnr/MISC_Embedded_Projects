// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Jan  5 19:51:17 2025
// Host        : DESKTOP-946HOG3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Extra_Projects/ADC_RX/ADC_RX/ADC_RX.srcs/sources_1/bd/ADC_RX_Test/ip/ADC_RX_Test_spi_0_0/ADC_RX_Test_spi_0_0_stub.v
// Design      : ADC_RX_Test_spi_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "spi,Vivado 2019.1" *)
module ADC_RX_Test_spi_0_0(clk, reset, CSn_n, SCLK, SDO, SDI, DATA_in_n)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,CSn_n,SCLK,SDO,SDI,DATA_in_n[7:0]" */;
  input clk;
  input reset;
  output CSn_n;
  output SCLK;
  input SDO;
  output SDI;
  output [7:0]DATA_in_n;
endmodule
