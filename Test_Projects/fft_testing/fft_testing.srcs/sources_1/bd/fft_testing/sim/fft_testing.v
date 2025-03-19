//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Wed Mar 19 13:20:20 2025
//Host        : DESKTOP-Q2PB8PR running 64-bit major release  (build 9200)
//Command     : generate_target fft_testing.bd
//Design      : fft_testing
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "fft_testing,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=fft_testing,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "fft_testing.hwdef" *) 
module fft_testing
   (clk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN fft_testing_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk;

  wire clk_1;
  wire [15:0]dds_compiler_0_m_axis_data_tdata;
  wire dds_compiler_0_m_axis_data_tvalid;
  wire [15:0]dds_compiler_0_m_axis_phase_tdata;
  wire [63:0]xfft_0_m_axis_data_tdata;
  wire [31:0]xlconcat_0_dout;

  assign clk_1 = clk;
  fft_testing_dds_compiler_0_0 dds_compiler_0
       (.aclk(clk_1),
        .m_axis_data_tdata(dds_compiler_0_m_axis_data_tdata),
        .m_axis_data_tvalid(dds_compiler_0_m_axis_data_tvalid),
        .m_axis_phase_tdata(dds_compiler_0_m_axis_phase_tdata));
  fft_testing_ila_0_0 ila_0
       (.clk(clk_1),
        .probe0(xfft_0_m_axis_data_tdata));
  fft_testing_xfft_0_0 xfft_0
       (.aclk(clk_1),
        .m_axis_data_tdata(xfft_0_m_axis_data_tdata),
        .m_axis_data_tready(1'b1),
        .s_axis_config_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_config_tvalid(dds_compiler_0_m_axis_data_tvalid),
        .s_axis_data_tdata(xlconcat_0_dout),
        .s_axis_data_tlast(1'b0),
        .s_axis_data_tvalid(dds_compiler_0_m_axis_data_tvalid));
  fft_testing_xlconcat_0_0 xlconcat_0
       (.In0(dds_compiler_0_m_axis_data_tdata),
        .In1(dds_compiler_0_m_axis_phase_tdata),
        .dout(xlconcat_0_dout));
endmodule
