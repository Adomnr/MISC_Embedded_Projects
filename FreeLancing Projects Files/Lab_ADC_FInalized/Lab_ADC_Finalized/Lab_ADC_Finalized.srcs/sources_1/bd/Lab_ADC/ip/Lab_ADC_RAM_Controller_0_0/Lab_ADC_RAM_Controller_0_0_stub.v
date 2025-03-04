// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Nov 10 14:34:05 2024
// Host        : DESKTOP-946HOG3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Extra_Projects/Lab_ADC_FInalized/Lab_ADC_Finalized/Lab_ADC_Finalized.srcs/sources_1/bd/Lab_ADC/ip/Lab_ADC_RAM_Controller_0_0/Lab_ADC_RAM_Controller_0_0_stub.v
// Design      : Lab_ADC_RAM_Controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "RAM_Controller,Vivado 2019.1" *)
module Lab_ADC_RAM_Controller_0_0(clock_in, reset_in, start_in, ready_out, 
  sample_in, addr_in, ram_we, ram_addr_a, ram_dina, memory_write_data_out)
/* synthesis syn_black_box black_box_pad_pin="clock_in,reset_in,start_in,ready_out,sample_in[11:0],addr_in[14:0],ram_we[0:0],ram_addr_a[13:0],ram_dina[11:0],memory_write_data_out" */;
  input clock_in;
  input reset_in;
  input start_in;
  input ready_out;
  input [11:0]sample_in;
  input [14:0]addr_in;
  output [0:0]ram_we;
  output [13:0]ram_addr_a;
  output [11:0]ram_dina;
  output memory_write_data_out;
endmodule
