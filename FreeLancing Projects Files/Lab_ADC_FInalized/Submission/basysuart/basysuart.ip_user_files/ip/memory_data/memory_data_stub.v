// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Oct 24 15:51:51 2024
// Host        : AK-HWD-0095 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/file/Updated/Files_Projects/Extra_Projects/basys3uart/basysuart/basysuart.srcs/sources_1/ip/memory_data/memory_data_stub.v
// Design      : memory_data
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *)
module memory_data(clka, ena, wea, addra, dina, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[0:0],addra[3:0],dina[31:0],douta[31:0]" */;
  input clka;
  input ena;
  input [0:0]wea;
  input [3:0]addra;
  input [31:0]dina;
  output [31:0]douta;
endmodule
