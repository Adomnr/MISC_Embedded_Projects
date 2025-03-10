//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Mon Mar 10 19:43:15 2025
//Host        : DESKTOP-Q2PB8PR running 64-bit major release  (build 9200)
//Command     : generate_target AudioProcessing.bd
//Design      : AudioProcessing
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "AudioProcessing,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=AudioProcessing,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "AudioProcessing.hwdef" *) 
module AudioProcessing
   (clock,
    data_out,
    rstn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLOCK, ASSOCIATED_RESET rstn, CLK_DOMAIN AudioProcessing_clock, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.DATA_OUT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.DATA_OUT, LAYERED_METADATA undef" *) output [15:0]data_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RSTN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RSTN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rstn;

  wire [15:0]bram_controller_0_address_out;
  wire clock_1;
  wire [15:0]dds_compiler_0_m_axis_data_tdata;
  wire [15:0]lowpass_fir_0_output_signal;
  wire rstn_1;

  assign clock_1 = clock;
  assign data_out[15:0] = lowpass_fir_0_output_signal;
  assign rstn_1 = rstn;
  AudioProcessing_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(bram_controller_0_address_out),
        .clka(clock_1));
  AudioProcessing_bram_controller_0_0 bram_controller_0
       (.address_out(bram_controller_0_address_out),
        .clk(clock_1),
        .rstn(rstn_1));
  AudioProcessing_clock_divider_audio_0_0 clock_divider_audio_0
       (.clk(clock_1));
  AudioProcessing_dds_compiler_0_0 dds_compiler_0
       (.aclk(clock_1),
        .m_axis_data_tdata(dds_compiler_0_m_axis_data_tdata));
  AudioProcessing_lowpass_fir_0_0 lowpass_fir_0
       (.clk(clock_1),
        .input_signal(dds_compiler_0_m_axis_data_tdata),
        .output_signal(lowpass_fir_0_output_signal));
endmodule
