// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Mar 11 23:57:21 2025
// Host        : DESKTOP-946HOG3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {D:/GitHub Repos/MISC_Embedded_Projects/FreeLancing Projects
//               Files/AudioProcessing/Vivado_Files/AudioProcessing/AudioProcessing.srcs/sources_1/bd/AudioProcessing/ip/AudioProcessing_dds_compiler_0_0/AudioProcessing_dds_compiler_0_0_sim_netlist.v}
// Design      : AudioProcessing_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "AudioProcessing_dds_compiler_0_0,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module AudioProcessing_dds_compiler_0_0
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN AudioProcessing_clock, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN AudioProcessing_clock, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [7:0]m_axis_data_tdata;

  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "16" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "00000000010000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  AudioProcessing_dds_compiler_0_0_dds_compiler_v6_0_18 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[15:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[15:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[15:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_U0_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_U0_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule

(* C_ACCUMULATOR_WIDTH = "16" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "0" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "0" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "8" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "0" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "00000000010000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "dds_compiler_v6_0_18" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module AudioProcessing_dds_compiler_0_0_dds_compiler_v6_0_18
   (aclk,
    aclken,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tready,
    s_axis_phase_tdata,
    s_axis_phase_tlast,
    s_axis_phase_tuser,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_config_tdata,
    s_axis_config_tlast,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tdata,
    m_axis_data_tlast,
    m_axis_data_tuser,
    m_axis_phase_tvalid,
    m_axis_phase_tready,
    m_axis_phase_tdata,
    m_axis_phase_tlast,
    m_axis_phase_tuser,
    event_pinc_invalid,
    event_poff_invalid,
    event_phase_in_invalid,
    event_s_phase_tlast_missing,
    event_s_phase_tlast_unexpected,
    event_s_phase_chanid_incorrect,
    event_s_config_tlast_missing,
    event_s_config_tlast_unexpected,
    debug_axi_pinc_in,
    debug_axi_poff_in,
    debug_axi_resync_in,
    debug_axi_chan_in,
    debug_core_nd,
    debug_phase,
    debug_phase_nd);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_phase_tvalid;
  output s_axis_phase_tready;
  input [0:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [0:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [7:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [0:0]m_axis_phase_tdata;
  output m_axis_phase_tlast;
  output [0:0]m_axis_phase_tuser;
  output event_pinc_invalid;
  output event_poff_invalid;
  output event_phase_in_invalid;
  output event_s_phase_tlast_missing;
  output event_s_phase_tlast_unexpected;
  output event_s_phase_chanid_incorrect;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
  output [15:0]debug_axi_pinc_in;
  output [15:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [15:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;
  wire NLW_i_synth_debug_core_nd_UNCONNECTED;
  wire NLW_i_synth_debug_phase_nd_UNCONNECTED;
  wire NLW_i_synth_event_phase_in_invalid_UNCONNECTED;
  wire NLW_i_synth_event_pinc_invalid_UNCONNECTED;
  wire NLW_i_synth_event_poff_invalid_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_m_axis_data_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_i_synth_s_axis_config_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_i_synth_debug_axi_chan_in_UNCONNECTED;
  wire [15:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [15:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [15:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[15] = \<const0> ;
  assign debug_axi_pinc_in[14] = \<const0> ;
  assign debug_axi_pinc_in[13] = \<const0> ;
  assign debug_axi_pinc_in[12] = \<const0> ;
  assign debug_axi_pinc_in[11] = \<const0> ;
  assign debug_axi_pinc_in[10] = \<const0> ;
  assign debug_axi_pinc_in[9] = \<const0> ;
  assign debug_axi_pinc_in[8] = \<const0> ;
  assign debug_axi_pinc_in[7] = \<const0> ;
  assign debug_axi_pinc_in[6] = \<const0> ;
  assign debug_axi_pinc_in[5] = \<const0> ;
  assign debug_axi_pinc_in[4] = \<const0> ;
  assign debug_axi_pinc_in[3] = \<const0> ;
  assign debug_axi_pinc_in[2] = \<const0> ;
  assign debug_axi_pinc_in[1] = \<const0> ;
  assign debug_axi_pinc_in[0] = \<const0> ;
  assign debug_axi_poff_in[15] = \<const0> ;
  assign debug_axi_poff_in[14] = \<const0> ;
  assign debug_axi_poff_in[13] = \<const0> ;
  assign debug_axi_poff_in[12] = \<const0> ;
  assign debug_axi_poff_in[11] = \<const0> ;
  assign debug_axi_poff_in[10] = \<const0> ;
  assign debug_axi_poff_in[9] = \<const0> ;
  assign debug_axi_poff_in[8] = \<const0> ;
  assign debug_axi_poff_in[7] = \<const0> ;
  assign debug_axi_poff_in[6] = \<const0> ;
  assign debug_axi_poff_in[5] = \<const0> ;
  assign debug_axi_poff_in[4] = \<const0> ;
  assign debug_axi_poff_in[3] = \<const0> ;
  assign debug_axi_poff_in[2] = \<const0> ;
  assign debug_axi_poff_in[1] = \<const0> ;
  assign debug_axi_poff_in[0] = \<const0> ;
  assign debug_axi_resync_in = \<const0> ;
  assign debug_core_nd = \<const0> ;
  assign debug_phase[15] = \<const0> ;
  assign debug_phase[14] = \<const0> ;
  assign debug_phase[13] = \<const0> ;
  assign debug_phase[12] = \<const0> ;
  assign debug_phase[11] = \<const0> ;
  assign debug_phase[10] = \<const0> ;
  assign debug_phase[9] = \<const0> ;
  assign debug_phase[8] = \<const0> ;
  assign debug_phase[7] = \<const0> ;
  assign debug_phase[6] = \<const0> ;
  assign debug_phase[5] = \<const0> ;
  assign debug_phase[4] = \<const0> ;
  assign debug_phase[3] = \<const0> ;
  assign debug_phase[2] = \<const0> ;
  assign debug_phase[1] = \<const0> ;
  assign debug_phase[0] = \<const0> ;
  assign debug_phase_nd = \<const0> ;
  assign event_phase_in_invalid = \<const0> ;
  assign event_pinc_invalid = \<const0> ;
  assign event_poff_invalid = \<const0> ;
  assign event_s_config_tlast_missing = \<const0> ;
  assign event_s_config_tlast_unexpected = \<const0> ;
  assign event_s_phase_chanid_incorrect = \<const0> ;
  assign event_s_phase_tlast_missing = \<const0> ;
  assign event_s_phase_tlast_unexpected = \<const0> ;
  assign m_axis_data_tlast = \<const0> ;
  assign m_axis_data_tuser[0] = \<const0> ;
  assign m_axis_phase_tdata[0] = \<const0> ;
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign m_axis_phase_tvalid = \<const0> ;
  assign s_axis_config_tready = \<const1> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_ACCUMULATOR_WIDTH = "16" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "00000000010000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  AudioProcessing_dds_compiler_0_0_dds_compiler_v6_0_18_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(1'b0),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[15:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[15:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[15:0]),
        .debug_phase_nd(NLW_i_synth_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_i_synth_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_i_synth_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_i_synth_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_i_synth_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_i_synth_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_i_synth_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_i_synth_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_i_synth_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_i_synth_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_i_synth_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ag49RSaXLOG4xxULlDyO1h9Bt1tXxD8QSYAdgfsZmsYA2qz7wg+SSUXB8JjzU2owt7o4eSmQVBkv
9kufty+oIQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
beER7wF1A3pmXiXm1TFX9IvmAFUcJ13uMC6TseJWrR0JDHD/O3dKRM6PO4Up/CFQ2H37nKClSGcK
Xug89GBtLfoDpFLh+xP2Vy07zuqOy7uywLvaukELsTzPf+0n/Xp60hkmPlC81KPi1DXhJUhJdbqA
yi5TP4w1WPUjCtK/688=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uJZzBmpzrESHK9uJTBRGbyDZMxFeU9+2SClZZYLsPBAU9V9oQiK75ubhJObpnmwewUOoBxz3zJhu
34asP1BGbunyLgeJYr0OiNow3a8XihoRSYbIdKxKq3vjl4MLatqJEBLCN8Uqf0Pu+E+jWbMFfcxy
YAnzqN8sgF4OZI5wLBzPXafQi1767wu3Wtw/sQe5anCy8TAyLarP9ast1O9Vj15Rk2tLtgm/LZqR
yZd0qKSqmW4A81G6x+ixR2y/IqQ1qALI1NCgPfvH4Ieyq7XPyblqlNyParNLhG2wjr0y4ofNWp/3
h4o2c+vYiIrkx6rmzrp/rUIybZ9A9HDZaA+ciA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MfuZTTml919Hbg0Ib2VBuKuYX6+OjqUB2INt3NN2eutVeJhuMufRcsa0q1J3vztEmpkdGV6+RTfb
HKoQKFD6EwJ10b0AcDFjpD8+L6fGReFnvS0g731shB/OodUdaV8giQpoNHCm2XtoKsv/Lgqn+U27
EV3lJK6Lt+nUx6DUsocHc5RcvRHw58/myY6ZtXqFDMXJfFOVK18LSGHnEg1OXkFqEApSxPVexe3t
s0jVQDZRqkFortHzVNrWx73GPD4RFe+7vmA/hegviTOrtvw99UpoL8yyjZyO3WOlde1quROnWZtl
8BwV/r+EPBUPh50jKc+nVMUwLKYH8/iDFUIpsA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJsfCx8emG9lVb/vjASSH6y78U+06ketn/XvcxXkuwOnvwxs7wpKbvKxuP4Ht/qw/W2x/0Yf02kE
WBxMF+BnpDUX67X5j60mOzT2j0ZYCuFJN9kbpdHjz3Ekw/u9MBVbJppIZsHCWkzk8bOejCc+dey6
uKr6E3w+/K97/Rld2HkJp2oTONv039xGcZEjeSi0lePhlRX0rhSfD0ixFje/nMEadDX5qmjf3+jt
/VeShbed51E8U6v7e1T5QOk3TdFmkYjH+NGfYuQg3iCCVd/1LP9eqPJHZkzv46tJ9yquR6upFVae
N2f7q08udoFP14ZZMSWY0FVcj+R8uc1SpoZ08w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
DD7F0WIA2tCJDGGyuiJBMJ6VkyzlY4wTm+PBxGw32rno1Lc5XJ6R/MdpajSKtZkvW3jP5SII6hW8
/NoKV4ROiGDYzmMIubH+jq3u0TtkWxCL8+cj3SNuMEayY39+8F4sUjaZEFERxcl1JK64XpQCcPdd
qDExjxIvRWRuuTD424M=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z8r/pZDFkssalgvLpiT5lxxnKwN27AIWvhfsYdefLfSuxYTC5pbsQO/glsRgaQ+pfMXTafAs1c8M
dypCXo6c0EAVYWrPv6LXzncAvpvkgF3equA0GovqWA9u1DpNOwpg1+9zyuK298jIW0FY3V+8XZYP
i9enkYei0sCGexSdPzqATDbRzjzApbpnBZpWe6z4en7Wb9o0cFYVvU0I2D694fRndQa2DDTk5yRa
yG9QYOCPabDGrsr3xHF371LpdUv9XcgOm45jMWa9bZ1oL2S9hL6xUIjS0C8vlmUWEtNohYiiamIC
mjfkGqLNOX02xYC0DG4kzfO01bAlP3sDf4JdCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iw29oPRvoiLk4hOznxaxu4wSeNRuj5S8QcQIzY1YXfc8WISoDKr2nzTXxGffOXeP+nsioWDF/gcd
+oAy2HkHR456su/mAq7h4nF7R7x9LnpZphnBhj8X60nMQXLNG5EC96lCvW7l+7S+tZ5xCkaAotw6
x/VU4kImKmjNbqZbnrEkiTazQvk3sk65xWAWJ5g1oYHbpmGZ/erdI17l3xprSlHpYWG8t7EqOMmB
bOjusE8iXqKnzDSreu1faSzTGCY6y6TmC3iYvqbs3w778e2sY7DTNVOrrhd3GJXiQb7Dog/VZVLF
E12Ob5smuCEXZzjY0+pLjqzRFnkIuzwOWb9/Nw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LC1zEXbWpD64sK5Jc78Ct4lLd4B2sqUSANNAAiTmNQBedSzm8d+HbtjXGdgoDNLlaVkbwOlkdcRJ
Q1syU5joNDLtIJ/lAcChIDnO/AGJllw+jPpoaGe0UreTIh5JWzU5usodA0hKqYDMKpDYdw2za+jo
zyBQgRAOvz85UxIhgtL/wJ18SNHRZsSByfKf+MWApqzJl1YLypv2sY96R2hODbZvaWu7/RynKYmc
YeWu+N+TCWaKeX805hXTi1E9WjuXerlV72znGtR0UdgTDjZ4093kOQMBgC18NOLmIlpc9ixHbTJX
gz8k0jv46YNMEvh+AhuDS+4CNB+rwjri+Av71w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26528)
`pragma protect data_block
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
m7WlL4aoBKJr+Hi4IGgAdaey/aBF0sc=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
