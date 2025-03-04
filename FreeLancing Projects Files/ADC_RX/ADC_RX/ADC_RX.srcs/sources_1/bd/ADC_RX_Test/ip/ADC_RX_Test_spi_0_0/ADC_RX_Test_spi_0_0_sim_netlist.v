// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Jan  5 19:51:17 2025
// Host        : DESKTOP-946HOG3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Extra_Projects/ADC_RX/ADC_RX/ADC_RX.srcs/sources_1/bd/ADC_RX_Test/ip/ADC_RX_Test_spi_0_0/ADC_RX_Test_spi_0_0_sim_netlist.v
// Design      : ADC_RX_Test_spi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ADC_RX_Test_spi_0_0,spi,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "spi,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ADC_RX_Test_spi_0_0
   (clk,
    reset,
    CSn_n,
    SCLK,
    SDO,
    SDI,
    DATA_in_n);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ADC_RX_Test_clk, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output CSn_n;
  output SCLK;
  input SDO;
  output SDI;
  output [7:0]DATA_in_n;

  wire CSn_n;
  wire [7:0]DATA_in_n;
  wire SDO;
  wire clk;

  ADC_RX_Test_spi_0_0_spi U0
       (.CSn_n(CSn_n),
        .DATA_in_n(DATA_in_n),
        .SDO(SDO),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "spi" *) 
module ADC_RX_Test_spi_0_0_spi
   (CSn_n,
    DATA_in_n,
    clk,
    SDO);
  output CSn_n;
  output [7:0]DATA_in_n;
  input clk;
  input SDO;

  wire CSn;
  wire CSn_i_1_n_0;
  wire CSn_n;
  wire DATA_in;
  wire [7:0]DATA_in_n;
  wire \DATA_in_reg_n_0_[0] ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_sequential_proc_state[0]_i_1_n_0 ;
  wire \FSM_sequential_proc_state[1]_i_1_n_0 ;
  wire \FSM_sequential_proc_state[1]_i_2_n_0 ;
  wire SDO;
  wire chip_sel_counter;
  wire chip_sel_counter0;
  wire \chip_sel_counter[0]_i_1_n_0 ;
  wire \chip_sel_counter[1]_i_1_n_0 ;
  wire \chip_sel_counter[2]_i_1_n_0 ;
  wire \chip_sel_counter[3]_i_1_n_0 ;
  wire \chip_sel_counter[4]_i_1_n_0 ;
  wire [4:0]chip_sel_counter_reg;
  wire clear;
  wire clk;
  wire clk_divided;
  wire clk_divided_i_1_n_0;
  wire clk_divided_i_2_n_0;
  wire \clk_divider_counter[7]_i_3_n_0 ;
  wire [7:0]clk_divider_counter_reg;
  wire [6:0]p_0_in;
  wire [7:0]p_0_in__0;
  wire p_1_in;
  wire [3:0]proc_counter;
  wire \proc_counter[3]_i_1_n_0 ;
  wire \proc_counter[3]_i_2_n_0 ;
  wire \proc_counter_reg_n_0_[0] ;
  wire \proc_counter_reg_n_0_[1] ;
  wire \proc_counter_reg_n_0_[2] ;
  wire [1:0]proc_state__0;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    CSn_i_1
       (.I0(chip_sel_counter_reg[4]),
        .I1(chip_sel_counter_reg[3]),
        .I2(chip_sel_counter_reg[0]),
        .I3(chip_sel_counter_reg[1]),
        .I4(chip_sel_counter_reg[2]),
        .O(CSn_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    CSn_n_reg
       (.C(clk),
        .CE(1'b1),
        .D(CSn),
        .Q(CSn_n),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    CSn_reg
       (.C(clk_divided),
        .CE(chip_sel_counter),
        .D(CSn_i_1_n_0),
        .Q(CSn),
        .R(chip_sel_counter0));
  LUT4 #(
    .INIT(16'h0004)) 
    \DATA_in[7]_i_1 
       (.I0(CSn),
        .I1(proc_state__0[1]),
        .I2(p_1_in),
        .I3(proc_state__0[0]),
        .O(DATA_in));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_in_n_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\DATA_in_reg_n_0_[0] ),
        .Q(DATA_in_n[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_in_n_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(DATA_in_n[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_in_n_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(DATA_in_n[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_in_n_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(DATA_in_n[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_in_n_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(DATA_in_n[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_in_n_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(DATA_in_n[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_in_n_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(DATA_in_n[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_in_n_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(DATA_in_n[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_in_reg[0] 
       (.C(clk_divided),
        .CE(DATA_in),
        .D(p_0_in[0]),
        .Q(\DATA_in_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_in_reg[1] 
       (.C(clk_divided),
        .CE(DATA_in),
        .D(p_0_in[1]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_in_reg[2] 
       (.C(clk_divided),
        .CE(DATA_in),
        .D(p_0_in[2]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_in_reg[3] 
       (.C(clk_divided),
        .CE(DATA_in),
        .D(p_0_in[3]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_in_reg[4] 
       (.C(clk_divided),
        .CE(DATA_in),
        .D(p_0_in[4]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_in_reg[5] 
       (.C(clk_divided),
        .CE(DATA_in),
        .D(p_0_in[5]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_in_reg[6] 
       (.C(clk_divided),
        .CE(DATA_in),
        .D(p_0_in[6]),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_in_reg[7] 
       (.C(clk_divided),
        .CE(DATA_in),
        .D(SDO),
        .Q(p_0_in[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAAAE)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(chip_sel_counter0),
        .I1(chip_sel_counter),
        .I2(CSn_i_1_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hCCC8)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(chip_sel_counter0),
        .I1(chip_sel_counter),
        .I2(CSn_i_1_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,data:010,stop:100," *) 
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_divided),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(chip_sel_counter0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:001,data:010,stop:100," *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_divided),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(chip_sel_counter),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:001,data:010,stop:100," *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_divided),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hC7C47777)) 
    \FSM_sequential_proc_state[0]_i_1 
       (.I0(\FSM_sequential_proc_state[1]_i_2_n_0 ),
        .I1(proc_state__0[0]),
        .I2(CSn),
        .I3(p_1_in),
        .I4(proc_state__0[1]),
        .O(\FSM_sequential_proc_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF788)) 
    \FSM_sequential_proc_state[1]_i_1 
       (.I0(\FSM_sequential_proc_state[1]_i_2_n_0 ),
        .I1(proc_state__0[0]),
        .I2(CSn),
        .I3(proc_state__0[1]),
        .O(\FSM_sequential_proc_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFAAEA)) 
    \FSM_sequential_proc_state[1]_i_2 
       (.I0(p_1_in),
        .I1(\proc_counter_reg_n_0_[1] ),
        .I2(\proc_counter_reg_n_0_[0] ),
        .I3(proc_state__0[1]),
        .I4(\proc_counter_reg_n_0_[2] ),
        .I5(CSn),
        .O(\FSM_sequential_proc_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "address:01,data:10,idle:00,reserved:11" *) 
  FDRE \FSM_sequential_proc_state_reg[0] 
       (.C(clk_divided),
        .CE(1'b1),
        .D(\FSM_sequential_proc_state[0]_i_1_n_0 ),
        .Q(proc_state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "address:01,data:10,idle:00,reserved:11" *) 
  FDRE \FSM_sequential_proc_state_reg[1] 
       (.C(clk_divided),
        .CE(1'b1),
        .D(\FSM_sequential_proc_state[1]_i_1_n_0 ),
        .Q(proc_state__0[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00010F0F)) 
    \chip_sel_counter[0]_i_1 
       (.I0(chip_sel_counter_reg[2]),
        .I1(chip_sel_counter_reg[1]),
        .I2(chip_sel_counter_reg[0]),
        .I3(chip_sel_counter_reg[3]),
        .I4(chip_sel_counter_reg[4]),
        .O(\chip_sel_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \chip_sel_counter[1]_i_1 
       (.I0(chip_sel_counter_reg[1]),
        .I1(chip_sel_counter_reg[0]),
        .I2(chip_sel_counter_reg[4]),
        .O(\chip_sel_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \chip_sel_counter[2]_i_1 
       (.I0(chip_sel_counter_reg[2]),
        .I1(chip_sel_counter_reg[1]),
        .I2(chip_sel_counter_reg[0]),
        .I3(chip_sel_counter_reg[4]),
        .O(\chip_sel_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \chip_sel_counter[3]_i_1 
       (.I0(chip_sel_counter_reg[2]),
        .I1(chip_sel_counter_reg[1]),
        .I2(chip_sel_counter_reg[0]),
        .I3(chip_sel_counter_reg[3]),
        .I4(chip_sel_counter_reg[4]),
        .O(\chip_sel_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00018000)) 
    \chip_sel_counter[4]_i_1 
       (.I0(chip_sel_counter_reg[2]),
        .I1(chip_sel_counter_reg[1]),
        .I2(chip_sel_counter_reg[0]),
        .I3(chip_sel_counter_reg[3]),
        .I4(chip_sel_counter_reg[4]),
        .O(\chip_sel_counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \chip_sel_counter_reg[0] 
       (.C(clk_divided),
        .CE(chip_sel_counter),
        .D(\chip_sel_counter[0]_i_1_n_0 ),
        .Q(chip_sel_counter_reg[0]),
        .R(chip_sel_counter0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \chip_sel_counter_reg[1] 
       (.C(clk_divided),
        .CE(chip_sel_counter),
        .D(\chip_sel_counter[1]_i_1_n_0 ),
        .Q(chip_sel_counter_reg[1]),
        .R(chip_sel_counter0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \chip_sel_counter_reg[2] 
       (.C(clk_divided),
        .CE(chip_sel_counter),
        .D(\chip_sel_counter[2]_i_1_n_0 ),
        .Q(chip_sel_counter_reg[2]),
        .R(chip_sel_counter0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \chip_sel_counter_reg[3] 
       (.C(clk_divided),
        .CE(chip_sel_counter),
        .D(\chip_sel_counter[3]_i_1_n_0 ),
        .Q(chip_sel_counter_reg[3]),
        .R(chip_sel_counter0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \chip_sel_counter_reg[4] 
       (.C(clk_divided),
        .CE(chip_sel_counter),
        .D(\chip_sel_counter[4]_i_1_n_0 ),
        .Q(chip_sel_counter_reg[4]),
        .R(chip_sel_counter0));
  LUT6 #(
    .INIT(64'h0F0F1F0FF0F0E0F0)) 
    clk_divided_i_1
       (.I0(clk_divider_counter_reg[4]),
        .I1(clk_divider_counter_reg[5]),
        .I2(clk_divided_i_2_n_0),
        .I3(\clk_divider_counter[7]_i_3_n_0 ),
        .I4(clk_divider_counter_reg[3]),
        .I5(clk_divided),
        .O(clk_divided_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    clk_divided_i_2
       (.I0(clk_divider_counter_reg[6]),
        .I1(clk_divider_counter_reg[7]),
        .O(clk_divided_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_divided_reg
       (.C(clk),
        .CE(1'b1),
        .D(clk_divided_i_1_n_0),
        .Q(clk_divided),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clk_divider_counter[0]_i_1 
       (.I0(clk_divider_counter_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk_divider_counter[1]_i_1 
       (.I0(clk_divider_counter_reg[0]),
        .I1(clk_divider_counter_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clk_divider_counter[2]_i_1 
       (.I0(clk_divider_counter_reg[1]),
        .I1(clk_divider_counter_reg[0]),
        .I2(clk_divider_counter_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \clk_divider_counter[3]_i_1 
       (.I0(clk_divider_counter_reg[2]),
        .I1(clk_divider_counter_reg[0]),
        .I2(clk_divider_counter_reg[1]),
        .I3(clk_divider_counter_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \clk_divider_counter[4]_i_1 
       (.I0(clk_divider_counter_reg[3]),
        .I1(clk_divider_counter_reg[1]),
        .I2(clk_divider_counter_reg[0]),
        .I3(clk_divider_counter_reg[2]),
        .I4(clk_divider_counter_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \clk_divider_counter[5]_i_1 
       (.I0(clk_divider_counter_reg[4]),
        .I1(clk_divider_counter_reg[2]),
        .I2(clk_divider_counter_reg[0]),
        .I3(clk_divider_counter_reg[1]),
        .I4(clk_divider_counter_reg[3]),
        .I5(clk_divider_counter_reg[5]),
        .O(p_0_in__0[5]));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \clk_divider_counter[6]_i_1 
       (.I0(clk_divider_counter_reg[5]),
        .I1(clk_divider_counter_reg[3]),
        .I2(\clk_divider_counter[7]_i_3_n_0 ),
        .I3(clk_divider_counter_reg[4]),
        .I4(clk_divider_counter_reg[6]),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'hF000F000F000B000)) 
    \clk_divider_counter[7]_i_1 
       (.I0(clk_divider_counter_reg[3]),
        .I1(\clk_divider_counter[7]_i_3_n_0 ),
        .I2(clk_divider_counter_reg[7]),
        .I3(clk_divider_counter_reg[6]),
        .I4(clk_divider_counter_reg[5]),
        .I5(clk_divider_counter_reg[4]),
        .O(clear));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \clk_divider_counter[7]_i_2 
       (.I0(clk_divider_counter_reg[6]),
        .I1(clk_divider_counter_reg[4]),
        .I2(\clk_divider_counter[7]_i_3_n_0 ),
        .I3(clk_divider_counter_reg[3]),
        .I4(clk_divider_counter_reg[5]),
        .I5(clk_divider_counter_reg[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \clk_divider_counter[7]_i_3 
       (.I0(clk_divider_counter_reg[1]),
        .I1(clk_divider_counter_reg[0]),
        .I2(clk_divider_counter_reg[2]),
        .O(\clk_divider_counter[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(clk_divider_counter_reg[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(clk_divider_counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(clk_divider_counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(clk_divider_counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(clk_divider_counter_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(clk_divider_counter_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(clk_divider_counter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(clk_divider_counter_reg[7]),
        .R(clear));
  LUT6 #(
    .INIT(64'h0000007F00000030)) 
    \proc_counter[0]_i_1 
       (.I0(\proc_counter_reg_n_0_[1] ),
        .I1(\proc_counter_reg_n_0_[2] ),
        .I2(proc_state__0[0]),
        .I3(p_1_in),
        .I4(\proc_counter_reg_n_0_[0] ),
        .I5(proc_state__0[1]),
        .O(proc_counter[0]));
  LUT6 #(
    .INIT(64'h0007070000040400)) 
    \proc_counter[1]_i_1 
       (.I0(\proc_counter_reg_n_0_[2] ),
        .I1(proc_state__0[0]),
        .I2(p_1_in),
        .I3(\proc_counter_reg_n_0_[0] ),
        .I4(\proc_counter_reg_n_0_[1] ),
        .I5(proc_state__0[1]),
        .O(proc_counter[1]));
  LUT6 #(
    .INIT(64'h0000344C00000000)) 
    \proc_counter[2]_i_1 
       (.I0(proc_state__0[0]),
        .I1(\proc_counter_reg_n_0_[2] ),
        .I2(\proc_counter_reg_n_0_[1] ),
        .I3(\proc_counter_reg_n_0_[0] ),
        .I4(p_1_in),
        .I5(proc_state__0[1]),
        .O(proc_counter[2]));
  LUT2 #(
    .INIT(4'h1)) 
    \proc_counter[3]_i_1 
       (.I0(proc_state__0[1]),
        .I1(proc_state__0[0]),
        .O(\proc_counter[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \proc_counter[3]_i_2 
       (.I0(CSn),
        .O(\proc_counter[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \proc_counter[3]_i_3 
       (.I0(\proc_counter_reg_n_0_[2] ),
        .I1(\proc_counter_reg_n_0_[1] ),
        .I2(\proc_counter_reg_n_0_[0] ),
        .I3(p_1_in),
        .I4(proc_state__0[1]),
        .I5(proc_state__0[0]),
        .O(proc_counter[3]));
  FDRE #(
    .INIT(1'b0)) 
    \proc_counter_reg[0] 
       (.C(clk_divided),
        .CE(\proc_counter[3]_i_2_n_0 ),
        .D(proc_counter[0]),
        .Q(\proc_counter_reg_n_0_[0] ),
        .R(\proc_counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \proc_counter_reg[1] 
       (.C(clk_divided),
        .CE(\proc_counter[3]_i_2_n_0 ),
        .D(proc_counter[1]),
        .Q(\proc_counter_reg_n_0_[1] ),
        .R(\proc_counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \proc_counter_reg[2] 
       (.C(clk_divided),
        .CE(\proc_counter[3]_i_2_n_0 ),
        .D(proc_counter[2]),
        .Q(\proc_counter_reg_n_0_[2] ),
        .R(\proc_counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \proc_counter_reg[3] 
       (.C(clk_divided),
        .CE(\proc_counter[3]_i_2_n_0 ),
        .D(proc_counter[3]),
        .Q(p_1_in),
        .R(\proc_counter[3]_i_1_n_0 ));
endmodule
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
