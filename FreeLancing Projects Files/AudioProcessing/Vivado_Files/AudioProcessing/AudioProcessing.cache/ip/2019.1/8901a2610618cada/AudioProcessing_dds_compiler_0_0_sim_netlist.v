// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Mar 11 23:57:20 2025
// Host        : DESKTOP-946HOG3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ AudioProcessing_dds_compiler_0_0_sim_netlist.v
// Design      : AudioProcessing_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "AudioProcessing_dds_compiler_0_0,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_18 U0
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
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_18
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_18_viv i_synth
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
Rf1vO6AeD5SM4hRQm17fbzURCEzcWROMmmaloQdBocKjUT2dwRRBbrqf3dNyWfoPkdPuI9avU/Jx
y7MEbv1gKx1lKrUejoh1K0SzWw8tDCjEi14B6I2ayzyL3tXU8l4onFuMA95boXp9HS0MA4Yn7m/a
pXqgkzi/n2eCcvLCvXIJa79zwrwdMFOjvlofl78WDcpWVrI5KbI6TyNUyqT9s9Vw/9QZkKQ4cNij
CVfbMMUqEokLlGH1xT3a//+TqaHF6EQLBdzW11uMScuY68pWQGdxADq/DFImefmVXTw6IQStDnih
WWNOFXXxievr7cU0BSVaVp1EzRnTIhbyyd+YCg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fVM0YtNCBegVklyip2UbSSVXULpEc3MYCqO0C7SYfZG4xSwYuA1a2w0iXAAfvTe8MVhywWuJTGJc
ePRSt00yBk1wo+DZMkPMHowNYgGqWMti325v5QLZbQZqkDMvT8hXHmwM37b6XMZHAuAWtZBvfpLm
6fCl6oJ+mInU2n/yaXNcVRpSfcaoChx0Kkg8+Qp2m+cexUNJWy+/ae6RHT2uGxUFLCdAbJxWQw29
Hkw17/PeruS5DwqloRR8NJZBg97ptey6QNxJnqwTF3LQWEQRuvTpMCxIJ4P0jdXqUOYtQQM1Zikg
PNf4Y4k8mpArDpYYhUZY6Zys7E39IjKtBkOdhA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26416)
`pragma protect data_block
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
/umwNwii+9eQfU/0fTBGNKlQMu7ppAxeqw==
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
