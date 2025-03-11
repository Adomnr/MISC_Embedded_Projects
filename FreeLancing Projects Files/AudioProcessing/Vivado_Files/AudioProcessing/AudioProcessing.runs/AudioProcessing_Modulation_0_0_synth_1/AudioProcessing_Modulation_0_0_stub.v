// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Mar 11 10:53:04 2025
// Host        : DESKTOP-Q2PB8PR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ AudioProcessing_Modulation_0_0_stub.v
// Design      : AudioProcessing_Modulation_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Modulation,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, low_signal, high_signal, modulated_signal)
/* synthesis syn_black_box black_box_pad_pin="clk,low_signal[15:0],high_signal[15:0],modulated_signal[15:0]" */;
  input clk;
  input [15:0]low_signal;
  input [15:0]high_signal;
  output [15:0]modulated_signal;
endmodule
