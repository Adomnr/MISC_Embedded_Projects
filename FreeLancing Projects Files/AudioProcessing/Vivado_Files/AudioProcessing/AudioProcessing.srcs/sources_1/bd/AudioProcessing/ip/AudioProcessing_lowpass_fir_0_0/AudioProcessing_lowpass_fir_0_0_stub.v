// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Mar 10 19:49:11 2025
// Host        : DESKTOP-Q2PB8PR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {d:/GitHub_Repo/MISC_Embedded_Projects/FreeLancing Projects
//               Files/AudioProcessing/Vivado_Files/AudioProcessing/AudioProcessing.srcs/sources_1/bd/AudioProcessing/ip/AudioProcessing_lowpass_fir_0_0/AudioProcessing_lowpass_fir_0_0_stub.v}
// Design      : AudioProcessing_lowpass_fir_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "lowpass_fir,Vivado 2019.1" *)
module AudioProcessing_lowpass_fir_0_0(clk, input_signal, output_signal)
/* synthesis syn_black_box black_box_pad_pin="clk,input_signal[15:0],output_signal[15:0]" */;
  input clk;
  input [15:0]input_signal;
  output [15:0]output_signal;
endmodule
