// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Mar 11 23:57:42 2025
// Host        : DESKTOP-946HOG3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ AudioProcessing_dds_compiler_1_0_sim_netlist.v
// Design      : AudioProcessing_dds_compiler_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "AudioProcessing_dds_compiler_1_0,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "0000010000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
S6SNUnsQPqEfErmc8doxSeMSEiCIOwJtqgxiTgxYQ3ye8af5AI+NV2emEDtcqYJo59RUZG4MSURH
ZYiOr9QUks9qq/LPJdGuQ/voe4NSkttKtatldlUwA5H6JKU977fWWy/KkupYtgBmLhgTLTGOhXEX
mE9WCAHtU8Jm1QSF2f4PVlivVqaYPUb9e2ACYoAMgNZoAuTfqlwNuPcWUUAoggZ2ryl3IxU+GRH8
tkvuukv/WspXLeuUEYUfRubkiQbmqdx/IDDqxkyjH71u/uaQYHJVCxJnUYQ+srENE/+exy7vm68R
D5dsCPLKwrX6FfI77qPn4m6MedzZ9TmFnjLxzg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EbV08VX1fD8a90Kg9YUbh7BucJnbcO4KY1lTpG3Z1fDSvV4lY3jAcatTZWtaYlTLWPxbxQce39Y1
6p50bVWjboJYXlHDxmq13ueSlvVgBD1Q+WKlVseVomae98FSL6x5ZPNQXzBZDgNdombj3XxadR5Y
AkRJxEArEekIBN0wJstmDKLhGXueO6fAA3aFAobY4Ui8zGIwgHaPkq/SFZNu48gMNoVnAUzmEPWL
eXQBMXDUWBNZkcMDCMI5h+hkPJ9XR3/K9nW5h0NMG1nwg6v523cJPj060FWrn29gS7ssbwv+he3r
acIw2YvlisrWmiTnseCz7rLgulJktNDfFeVPLA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25424)
`pragma protect data_block
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
Hxk=
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
