// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Nov 16 10:16:37 2024
// Host        : DESKTOP-946HOG3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Extra_Projects/Lab_ADC_Revised/Lab_ADC_Revised/Lab_ADC_Revised.srcs/sources_1/bd/Lab_ADC/ip/Lab_ADC_Lab_Window_Controller_0_0/Lab_ADC_Lab_Window_Controller_0_0_stub.v
// Design      : Lab_ADC_Lab_Window_Controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Lab_Window_Controller,Vivado 2019.1" *)
module Lab_ADC_Lab_Window_Controller_0_0(reset_in, clock_in, frame_addr_in, 
  adc_addr_in_out, adc_data_in, adc_data_out, mem_addr_in_out, mem_data_in, mem_data_out, 
  start_in, ready_out)
/* synthesis syn_black_box black_box_pad_pin="reset_in,clock_in,frame_addr_in,adc_addr_in_out[13:0],adc_data_in[11:0],adc_data_out[11:0],mem_addr_in_out[8:0],mem_data_in[7:0],mem_data_out[7:0],start_in,ready_out" */;
  input reset_in;
  input clock_in;
  input frame_addr_in;
  output [13:0]adc_addr_in_out;
  input [11:0]adc_data_in;
  output [11:0]adc_data_out;
  output [8:0]mem_addr_in_out;
  input [7:0]mem_data_in;
  output [7:0]mem_data_out;
  input start_in;
  output ready_out;
endmodule
