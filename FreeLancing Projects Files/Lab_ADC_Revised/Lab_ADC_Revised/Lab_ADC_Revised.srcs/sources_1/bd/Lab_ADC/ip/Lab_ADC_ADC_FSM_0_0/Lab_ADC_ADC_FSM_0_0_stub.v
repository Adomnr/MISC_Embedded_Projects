// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Nov 10 20:27:50 2024
// Host        : DESKTOP-946HOG3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/Extra_Projects/Lab_ADC_Revised/Lab_ADC_Revised/Lab_ADC_Revised.srcs/sources_1/bd/Lab_ADC/ip/Lab_ADC_ADC_FSM_0_0/Lab_ADC_ADC_FSM_0_0_stub.v
// Design      : Lab_ADC_ADC_FSM_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ADC_FSM,Vivado 2019.1" *)
module Lab_ADC_ADC_FSM_0_0(clock_in, start_in, reset_in, spi_data_in, 
  spi_clk_out, chip_select_out, sample_out, addr_bram_out, ready_out, ready_in, 
  memory_write_done_in)
/* synthesis syn_black_box black_box_pad_pin="clock_in,start_in,reset_in,spi_data_in,spi_clk_out,chip_select_out,sample_out[11:0],addr_bram_out[14:0],ready_out,ready_in,memory_write_done_in" */;
  input clock_in;
  input start_in;
  input reset_in;
  input spi_data_in;
  output spi_clk_out;
  output chip_select_out;
  output [11:0]sample_out;
  output [14:0]addr_bram_out;
  output ready_out;
  input ready_in;
  input memory_write_done_in;
endmodule
