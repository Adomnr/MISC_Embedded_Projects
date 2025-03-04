// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Nov 16 10:16:37 2024
// Host        : DESKTOP-946HOG3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Extra_Projects/Lab_ADC_Revised/Lab_ADC_Revised/Lab_ADC_Revised.srcs/sources_1/bd/Lab_ADC/ip/Lab_ADC_Lab_Window_Controller_0_0/Lab_ADC_Lab_Window_Controller_0_0_sim_netlist.v
// Design      : Lab_ADC_Lab_Window_Controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Lab_ADC_Lab_Window_Controller_0_0,Lab_Window_Controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Lab_Window_Controller,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module Lab_ADC_Lab_Window_Controller_0_0
   (reset_in,
    clock_in,
    frame_addr_in,
    adc_addr_in_out,
    adc_data_in,
    adc_data_out,
    mem_addr_in_out,
    mem_data_in,
    mem_data_out,
    start_in,
    ready_out);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_in RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_in, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock_in CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock_in, ASSOCIATED_RESET reset_in, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Lab_ADC_clock_in, INSERT_VIP 0" *) input clock_in;
  input frame_addr_in;
  output [13:0]adc_addr_in_out;
  input [11:0]adc_data_in;
  output [11:0]adc_data_out;
  output [8:0]mem_addr_in_out;
  input [7:0]mem_data_in;
  output [7:0]mem_data_out;
  input start_in;
  output ready_out;

  wire [13:0]adc_addr_in_out;
  wire [11:0]adc_data_in;
  wire [11:0]adc_data_out;
  wire clock_in;
  wire frame_addr_in;
  wire [8:0]mem_addr_in_out;
  wire [7:0]mem_data_in;
  wire [7:0]mem_data_out;
  wire ready_out;
  wire reset_in;
  wire start_in;

  Lab_ADC_Lab_Window_Controller_0_0_Lab_Window_Controller U0
       (.adc_addr_in_out(adc_addr_in_out),
        .adc_data_in(adc_data_in),
        .adc_data_out(adc_data_out),
        .clock_in(clock_in),
        .frame_addr_in(frame_addr_in),
        .mem_addr_in_out(mem_addr_in_out),
        .mem_data_in(mem_data_in),
        .mem_data_out(mem_data_out),
        .ready_out(ready_out),
        .reset_in(reset_in),
        .start_in(start_in));
endmodule

(* ORIG_REF_NAME = "Lab_Window_Controller" *) 
module Lab_ADC_Lab_Window_Controller_0_0_Lab_Window_Controller
   (ready_out,
    adc_addr_in_out,
    adc_data_out,
    mem_addr_in_out,
    mem_data_out,
    frame_addr_in,
    start_in,
    clock_in,
    adc_data_in,
    mem_data_in,
    reset_in);
  output ready_out;
  output [13:0]adc_addr_in_out;
  output [11:0]adc_data_out;
  output [8:0]mem_addr_in_out;
  output [7:0]mem_data_out;
  input frame_addr_in;
  input start_in;
  input clock_in;
  input [11:0]adc_data_in;
  input [7:0]mem_data_in;
  input reset_in;

  wire FSM_sequential_state_i_1_n_0;
  wire adc_addr_in;
  wire \adc_addr_in[0]_i_2_n_0 ;
  wire [13:0]adc_addr_in_out;
  wire [13:0]adc_addr_in_reg;
  wire \adc_addr_in_reg[0]_i_1_n_0 ;
  wire \adc_addr_in_reg[0]_i_1_n_1 ;
  wire \adc_addr_in_reg[0]_i_1_n_2 ;
  wire \adc_addr_in_reg[0]_i_1_n_3 ;
  wire \adc_addr_in_reg[0]_i_1_n_4 ;
  wire \adc_addr_in_reg[0]_i_1_n_5 ;
  wire \adc_addr_in_reg[0]_i_1_n_6 ;
  wire \adc_addr_in_reg[0]_i_1_n_7 ;
  wire \adc_addr_in_reg[12]_i_1_n_3 ;
  wire \adc_addr_in_reg[12]_i_1_n_6 ;
  wire \adc_addr_in_reg[12]_i_1_n_7 ;
  wire \adc_addr_in_reg[4]_i_1_n_0 ;
  wire \adc_addr_in_reg[4]_i_1_n_1 ;
  wire \adc_addr_in_reg[4]_i_1_n_2 ;
  wire \adc_addr_in_reg[4]_i_1_n_3 ;
  wire \adc_addr_in_reg[4]_i_1_n_4 ;
  wire \adc_addr_in_reg[4]_i_1_n_5 ;
  wire \adc_addr_in_reg[4]_i_1_n_6 ;
  wire \adc_addr_in_reg[4]_i_1_n_7 ;
  wire \adc_addr_in_reg[8]_i_1_n_0 ;
  wire \adc_addr_in_reg[8]_i_1_n_1 ;
  wire \adc_addr_in_reg[8]_i_1_n_2 ;
  wire \adc_addr_in_reg[8]_i_1_n_3 ;
  wire \adc_addr_in_reg[8]_i_1_n_4 ;
  wire \adc_addr_in_reg[8]_i_1_n_5 ;
  wire \adc_addr_in_reg[8]_i_1_n_6 ;
  wire \adc_addr_in_reg[8]_i_1_n_7 ;
  wire [11:0]adc_data_in;
  wire [11:0]adc_data_out;
  wire clock_in;
  wire frame_addr_in;
  wire \mem_addr_in[8]_i_2_n_0 ;
  wire [8:0]mem_addr_in_out;
  wire [8:0]mem_addr_in_reg;
  wire [7:0]mem_data_in;
  wire [7:0]mem_data_out;
  wire p_0_in;
  wire [8:0]plusOp;
  wire ready_out;
  wire ready_out_i_1_n_0;
  wire reset_in;
  wire start_in;
  wire [3:1]\NLW_adc_addr_in_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_adc_addr_in_reg[12]_i_1_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hEA)) 
    FSM_sequential_state_i_1
       (.I0(adc_addr_in),
        .I1(start_in),
        .I2(frame_addr_in),
        .O(FSM_sequential_state_i_1_n_0));
  (* FSM_ENCODED_STATES = "processes:10,idle:0,start:1,stop:11" *) 
  FDCE FSM_sequential_state_reg
       (.C(clock_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(FSM_sequential_state_i_1_n_0),
        .Q(adc_addr_in));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_addr_in[0]_i_2 
       (.I0(adc_addr_in_reg[0]),
        .O(\adc_addr_in[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_addr_in_out[13]_i_1 
       (.I0(reset_in),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \adc_addr_in_out_reg[0] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(adc_addr_in_reg[0]),
        .Q(adc_addr_in_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_addr_in_out_reg[10] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(adc_addr_in_reg[10]),
        .Q(adc_addr_in_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_addr_in_out_reg[11] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(adc_addr_in_reg[11]),
        .Q(adc_addr_in_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_addr_in_out_reg[12] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(adc_addr_in_reg[12]),
        .Q(adc_addr_in_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_addr_in_out_reg[13] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(adc_addr_in_reg[13]),
        .Q(adc_addr_in_out[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_addr_in_out_reg[1] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(adc_addr_in_reg[1]),
        .Q(adc_addr_in_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_addr_in_out_reg[2] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(adc_addr_in_reg[2]),
        .Q(adc_addr_in_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_addr_in_out_reg[3] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(adc_addr_in_reg[3]),
        .Q(adc_addr_in_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_addr_in_out_reg[4] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(adc_addr_in_reg[4]),
        .Q(adc_addr_in_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_addr_in_out_reg[5] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(adc_addr_in_reg[5]),
        .Q(adc_addr_in_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_addr_in_out_reg[6] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(adc_addr_in_reg[6]),
        .Q(adc_addr_in_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_addr_in_out_reg[7] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(adc_addr_in_reg[7]),
        .Q(adc_addr_in_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_addr_in_out_reg[8] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(adc_addr_in_reg[8]),
        .Q(adc_addr_in_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_addr_in_out_reg[9] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(adc_addr_in_reg[9]),
        .Q(adc_addr_in_out[9]),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \adc_addr_in_reg[0] 
       (.C(clock_in),
        .CE(adc_addr_in),
        .CLR(reset_in),
        .D(\adc_addr_in_reg[0]_i_1_n_7 ),
        .Q(adc_addr_in_reg[0]));
  CARRY4 \adc_addr_in_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\adc_addr_in_reg[0]_i_1_n_0 ,\adc_addr_in_reg[0]_i_1_n_1 ,\adc_addr_in_reg[0]_i_1_n_2 ,\adc_addr_in_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\adc_addr_in_reg[0]_i_1_n_4 ,\adc_addr_in_reg[0]_i_1_n_5 ,\adc_addr_in_reg[0]_i_1_n_6 ,\adc_addr_in_reg[0]_i_1_n_7 }),
        .S({adc_addr_in_reg[3:1],\adc_addr_in[0]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \adc_addr_in_reg[10] 
       (.C(clock_in),
        .CE(adc_addr_in),
        .CLR(reset_in),
        .D(\adc_addr_in_reg[8]_i_1_n_5 ),
        .Q(adc_addr_in_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_addr_in_reg[11] 
       (.C(clock_in),
        .CE(adc_addr_in),
        .CLR(reset_in),
        .D(\adc_addr_in_reg[8]_i_1_n_4 ),
        .Q(adc_addr_in_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_addr_in_reg[12] 
       (.C(clock_in),
        .CE(adc_addr_in),
        .CLR(reset_in),
        .D(\adc_addr_in_reg[12]_i_1_n_7 ),
        .Q(adc_addr_in_reg[12]));
  CARRY4 \adc_addr_in_reg[12]_i_1 
       (.CI(\adc_addr_in_reg[8]_i_1_n_0 ),
        .CO({\NLW_adc_addr_in_reg[12]_i_1_CO_UNCONNECTED [3:1],\adc_addr_in_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_adc_addr_in_reg[12]_i_1_O_UNCONNECTED [3:2],\adc_addr_in_reg[12]_i_1_n_6 ,\adc_addr_in_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,adc_addr_in_reg[13:12]}));
  FDCE #(
    .INIT(1'b0)) 
    \adc_addr_in_reg[13] 
       (.C(clock_in),
        .CE(adc_addr_in),
        .CLR(reset_in),
        .D(\adc_addr_in_reg[12]_i_1_n_6 ),
        .Q(adc_addr_in_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_addr_in_reg[1] 
       (.C(clock_in),
        .CE(adc_addr_in),
        .CLR(reset_in),
        .D(\adc_addr_in_reg[0]_i_1_n_6 ),
        .Q(adc_addr_in_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_addr_in_reg[2] 
       (.C(clock_in),
        .CE(adc_addr_in),
        .CLR(reset_in),
        .D(\adc_addr_in_reg[0]_i_1_n_5 ),
        .Q(adc_addr_in_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_addr_in_reg[3] 
       (.C(clock_in),
        .CE(adc_addr_in),
        .CLR(reset_in),
        .D(\adc_addr_in_reg[0]_i_1_n_4 ),
        .Q(adc_addr_in_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_addr_in_reg[4] 
       (.C(clock_in),
        .CE(adc_addr_in),
        .CLR(reset_in),
        .D(\adc_addr_in_reg[4]_i_1_n_7 ),
        .Q(adc_addr_in_reg[4]));
  CARRY4 \adc_addr_in_reg[4]_i_1 
       (.CI(\adc_addr_in_reg[0]_i_1_n_0 ),
        .CO({\adc_addr_in_reg[4]_i_1_n_0 ,\adc_addr_in_reg[4]_i_1_n_1 ,\adc_addr_in_reg[4]_i_1_n_2 ,\adc_addr_in_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\adc_addr_in_reg[4]_i_1_n_4 ,\adc_addr_in_reg[4]_i_1_n_5 ,\adc_addr_in_reg[4]_i_1_n_6 ,\adc_addr_in_reg[4]_i_1_n_7 }),
        .S(adc_addr_in_reg[7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_addr_in_reg[5] 
       (.C(clock_in),
        .CE(adc_addr_in),
        .CLR(reset_in),
        .D(\adc_addr_in_reg[4]_i_1_n_6 ),
        .Q(adc_addr_in_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_addr_in_reg[6] 
       (.C(clock_in),
        .CE(adc_addr_in),
        .CLR(reset_in),
        .D(\adc_addr_in_reg[4]_i_1_n_5 ),
        .Q(adc_addr_in_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_addr_in_reg[7] 
       (.C(clock_in),
        .CE(adc_addr_in),
        .CLR(reset_in),
        .D(\adc_addr_in_reg[4]_i_1_n_4 ),
        .Q(adc_addr_in_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_addr_in_reg[8] 
       (.C(clock_in),
        .CE(adc_addr_in),
        .CLR(reset_in),
        .D(\adc_addr_in_reg[8]_i_1_n_7 ),
        .Q(adc_addr_in_reg[8]));
  CARRY4 \adc_addr_in_reg[8]_i_1 
       (.CI(\adc_addr_in_reg[4]_i_1_n_0 ),
        .CO({\adc_addr_in_reg[8]_i_1_n_0 ,\adc_addr_in_reg[8]_i_1_n_1 ,\adc_addr_in_reg[8]_i_1_n_2 ,\adc_addr_in_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\adc_addr_in_reg[8]_i_1_n_4 ,\adc_addr_in_reg[8]_i_1_n_5 ,\adc_addr_in_reg[8]_i_1_n_6 ,\adc_addr_in_reg[8]_i_1_n_7 }),
        .S(adc_addr_in_reg[11:8]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_addr_in_reg[9] 
       (.C(clock_in),
        .CE(adc_addr_in),
        .CLR(reset_in),
        .D(\adc_addr_in_reg[8]_i_1_n_6 ),
        .Q(adc_addr_in_reg[9]));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_reg[0] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(adc_data_in[0]),
        .Q(adc_data_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_reg[10] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(adc_data_in[10]),
        .Q(adc_data_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_reg[11] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(adc_data_in[11]),
        .Q(adc_data_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_reg[1] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(adc_data_in[1]),
        .Q(adc_data_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_reg[2] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(adc_data_in[2]),
        .Q(adc_data_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_reg[3] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(adc_data_in[3]),
        .Q(adc_data_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_reg[4] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(adc_data_in[4]),
        .Q(adc_data_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_reg[5] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(adc_data_in[5]),
        .Q(adc_data_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_reg[6] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(adc_data_in[6]),
        .Q(adc_data_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_reg[7] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(adc_data_in[7]),
        .Q(adc_data_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_reg[8] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(adc_data_in[8]),
        .Q(adc_data_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_reg[9] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(adc_data_in[9]),
        .Q(adc_data_out[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mem_addr_in[0]_i_1 
       (.I0(mem_addr_in_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr_in[1]_i_1 
       (.I0(mem_addr_in_reg[0]),
        .I1(mem_addr_in_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mem_addr_in[2]_i_1 
       (.I0(mem_addr_in_reg[0]),
        .I1(mem_addr_in_reg[1]),
        .I2(mem_addr_in_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mem_addr_in[3]_i_1 
       (.I0(mem_addr_in_reg[1]),
        .I1(mem_addr_in_reg[0]),
        .I2(mem_addr_in_reg[2]),
        .I3(mem_addr_in_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mem_addr_in[4]_i_1 
       (.I0(mem_addr_in_reg[2]),
        .I1(mem_addr_in_reg[0]),
        .I2(mem_addr_in_reg[1]),
        .I3(mem_addr_in_reg[3]),
        .I4(mem_addr_in_reg[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mem_addr_in[5]_i_1 
       (.I0(mem_addr_in_reg[3]),
        .I1(mem_addr_in_reg[1]),
        .I2(mem_addr_in_reg[0]),
        .I3(mem_addr_in_reg[2]),
        .I4(mem_addr_in_reg[4]),
        .I5(mem_addr_in_reg[5]),
        .O(plusOp[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr_in[6]_i_1 
       (.I0(\mem_addr_in[8]_i_2_n_0 ),
        .I1(mem_addr_in_reg[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mem_addr_in[7]_i_1 
       (.I0(\mem_addr_in[8]_i_2_n_0 ),
        .I1(mem_addr_in_reg[6]),
        .I2(mem_addr_in_reg[7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mem_addr_in[8]_i_1 
       (.I0(mem_addr_in_reg[6]),
        .I1(\mem_addr_in[8]_i_2_n_0 ),
        .I2(mem_addr_in_reg[7]),
        .I3(mem_addr_in_reg[8]),
        .O(plusOp[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mem_addr_in[8]_i_2 
       (.I0(mem_addr_in_reg[5]),
        .I1(mem_addr_in_reg[3]),
        .I2(mem_addr_in_reg[1]),
        .I3(mem_addr_in_reg[0]),
        .I4(mem_addr_in_reg[2]),
        .I5(mem_addr_in_reg[4]),
        .O(\mem_addr_in[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_addr_in_out_reg[0] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(mem_addr_in_reg[0]),
        .Q(mem_addr_in_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_addr_in_out_reg[1] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(mem_addr_in_reg[1]),
        .Q(mem_addr_in_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_addr_in_out_reg[2] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(mem_addr_in_reg[2]),
        .Q(mem_addr_in_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_addr_in_out_reg[3] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(mem_addr_in_reg[3]),
        .Q(mem_addr_in_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_addr_in_out_reg[4] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(mem_addr_in_reg[4]),
        .Q(mem_addr_in_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_addr_in_out_reg[5] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(mem_addr_in_reg[5]),
        .Q(mem_addr_in_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_addr_in_out_reg[6] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(mem_addr_in_reg[6]),
        .Q(mem_addr_in_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_addr_in_out_reg[7] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(mem_addr_in_reg[7]),
        .Q(mem_addr_in_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_addr_in_out_reg[8] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(mem_addr_in_reg[8]),
        .Q(mem_addr_in_out[8]),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \mem_addr_in_reg[0] 
       (.C(clock_in),
        .CE(adc_addr_in),
        .CLR(reset_in),
        .D(plusOp[0]),
        .Q(mem_addr_in_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_addr_in_reg[1] 
       (.C(clock_in),
        .CE(adc_addr_in),
        .CLR(reset_in),
        .D(plusOp[1]),
        .Q(mem_addr_in_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_addr_in_reg[2] 
       (.C(clock_in),
        .CE(adc_addr_in),
        .CLR(reset_in),
        .D(plusOp[2]),
        .Q(mem_addr_in_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_addr_in_reg[3] 
       (.C(clock_in),
        .CE(adc_addr_in),
        .CLR(reset_in),
        .D(plusOp[3]),
        .Q(mem_addr_in_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_addr_in_reg[4] 
       (.C(clock_in),
        .CE(adc_addr_in),
        .CLR(reset_in),
        .D(plusOp[4]),
        .Q(mem_addr_in_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_addr_in_reg[5] 
       (.C(clock_in),
        .CE(adc_addr_in),
        .CLR(reset_in),
        .D(plusOp[5]),
        .Q(mem_addr_in_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_addr_in_reg[6] 
       (.C(clock_in),
        .CE(adc_addr_in),
        .CLR(reset_in),
        .D(plusOp[6]),
        .Q(mem_addr_in_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_addr_in_reg[7] 
       (.C(clock_in),
        .CE(adc_addr_in),
        .CLR(reset_in),
        .D(plusOp[7]),
        .Q(mem_addr_in_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_addr_in_reg[8] 
       (.C(clock_in),
        .CE(adc_addr_in),
        .CLR(reset_in),
        .D(plusOp[8]),
        .Q(mem_addr_in_reg[8]));
  FDRE #(
    .INIT(1'b0)) 
    \mem_data_out_reg[0] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(mem_data_in[0]),
        .Q(mem_data_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_data_out_reg[1] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(mem_data_in[1]),
        .Q(mem_data_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_data_out_reg[2] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(mem_data_in[2]),
        .Q(mem_data_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_data_out_reg[3] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(mem_data_in[3]),
        .Q(mem_data_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_data_out_reg[4] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(mem_data_in[4]),
        .Q(mem_data_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_data_out_reg[5] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(mem_data_in[5]),
        .Q(mem_data_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_data_out_reg[6] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(mem_data_in[6]),
        .Q(mem_data_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_data_out_reg[7] 
       (.C(clock_in),
        .CE(p_0_in),
        .D(mem_data_in[7]),
        .Q(mem_data_out[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8AAA)) 
    ready_out_i_1
       (.I0(ready_out),
        .I1(adc_addr_in),
        .I2(frame_addr_in),
        .I3(start_in),
        .O(ready_out_i_1_n_0));
  FDPE ready_out_reg
       (.C(clock_in),
        .CE(1'b1),
        .D(ready_out_i_1_n_0),
        .PRE(reset_in),
        .Q(ready_out));
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
