// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Mar 11 23:57:43 2025
// Host        : DESKTOP-946HOG3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {D:/GitHub Repos/MISC_Embedded_Projects/FreeLancing Projects
//               Files/AudioProcessing/Vivado_Files/AudioProcessing/AudioProcessing.srcs/sources_1/bd/AudioProcessing/ip/AudioProcessing_dds_compiler_1_0/AudioProcessing_dds_compiler_1_0_sim_netlist.v}
// Design      : AudioProcessing_dds_compiler_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "AudioProcessing_dds_compiler_1_0,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module AudioProcessing_dds_compiler_1_0
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
  (* C_PHASE_INCREMENT_VALUE = "0000010000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  AudioProcessing_dds_compiler_1_0_dds_compiler_v6_0_18 U0
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "0000010000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "dds_compiler_v6_0_18" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module AudioProcessing_dds_compiler_1_0_dds_compiler_v6_0_18
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
  (* C_PHASE_INCREMENT_VALUE = "0000010000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  AudioProcessing_dds_compiler_1_0_dds_compiler_v6_0_18_viv i_synth
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
YSSOjZEPkW/TeV5taLOiQ7UvebZ0QUzBLyNGd7Mix1/QPjXQCygRHDSzdrxue6fioI6mwZcJ+uJX
2mLHX9L1q/KnPd1ODI8uDeiox6GMSFE6SqFH0FcyuzRq+VVAIjqQbolEGmZ79YMuEw+jh2UXYoaG
ovYhDad+Gu6NweOsnJNsk15mPeL9VaYP0bk4HuEkrueWLMgbhA+qSS585BT4VtRRaUFQWDPrURav
rUQX65Htq9dgdSpWWuAmPu38BmkK1bIWTNxkQecAixP0ssaUqh7w7y/t3Euez1BhZORM8x8n7S7j
5Gsei0FCVs6ZkmXcW9GbZpaUBRFMlt7ga1oe5Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YcgjMf58gUq5UwJ5FERPoCHNXn3CD6PrspxR8u9Bkx5XzCxrO9NM3rMqpENyLS4xQ/GBPvNV6FZk
c8Fxty0OfKDLc3qMjuEb6MKHgRIW6oHjWelr7NOBOhfHWeIaEcLj5ez/cA/5Sq+C9cE4fdUrTv+i
hXeKwCAGoD01RRP0ng9G8vc3NDt2+88q6g8KoYkIXQNhfaVAkgSKmq0NnQ5ear3DKckU1LOHRMkO
19iQOdCSQov2ZWZhAoDfvVEyBRo1x5oUUGn7MpU+j98CC0WnrbxS206uRooCPrgTqDZaKaxVgbaB
WhAxSSU0+76RMh8BgPUT92/6933VgWt6H/iqVA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25552)
`pragma protect data_block
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
FItuEteD25JHTgZXRB4LdQ==
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
