// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Nov 10 20:27:50 2024
// Host        : DESKTOP-946HOG3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Extra_Projects/Lab_ADC_Revised/Lab_ADC_Revised/Lab_ADC_Revised.srcs/sources_1/bd/Lab_ADC/ip/Lab_ADC_ADC_FSM_0_0/Lab_ADC_ADC_FSM_0_0_sim_netlist.v
// Design      : Lab_ADC_ADC_FSM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Lab_ADC_ADC_FSM_0_0,ADC_FSM,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ADC_FSM,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module Lab_ADC_ADC_FSM_0_0
   (clock_in,
    start_in,
    reset_in,
    spi_data_in,
    spi_clk_out,
    chip_select_out,
    sample_out,
    addr_bram_out,
    ready_out,
    ready_in,
    memory_write_done_in);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock_in CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock_in, ASSOCIATED_RESET reset_in, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Lab_ADC_CLK_DIVIDER_0_0_clock_out, INSERT_VIP 0" *) input clock_in;
  input start_in;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_in RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_in, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_in;
  input spi_data_in;
  output spi_clk_out;
  output chip_select_out;
  output [11:0]sample_out;
  output [14:0]addr_bram_out;
  output ready_out;
  input ready_in;
  input memory_write_done_in;

  wire [14:0]addr_bram_out;
  wire chip_select_out;
  wire clock_in;
  wire memory_write_done_in;
  wire ready_in;
  wire ready_out;
  wire reset_in;
  wire [11:0]sample_out;
  wire spi_clk_out;
  wire spi_data_in;
  wire start_in;

  Lab_ADC_ADC_FSM_0_0_ADC_FSM U0
       (.addr_bram_out(addr_bram_out),
        .chip_select_out(chip_select_out),
        .clock_in(clock_in),
        .memory_write_done_in(memory_write_done_in),
        .ready_in(ready_in),
        .ready_out(ready_out),
        .reset_in(reset_in),
        .sample_out(sample_out),
        .spi_clk_out(spi_clk_out),
        .spi_data_in(spi_data_in),
        .start_in(start_in));
endmodule

(* ORIG_REF_NAME = "ADC_FSM" *) 
module Lab_ADC_ADC_FSM_0_0_ADC_FSM
   (spi_clk_out,
    sample_out,
    addr_bram_out,
    chip_select_out,
    ready_out,
    memory_write_done_in,
    start_in,
    ready_in,
    clock_in,
    reset_in,
    spi_data_in);
  output spi_clk_out;
  output [11:0]sample_out;
  output [14:0]addr_bram_out;
  output chip_select_out;
  output ready_out;
  input memory_write_done_in;
  input start_in;
  input ready_in;
  input clock_in;
  input reset_in;
  input spi_data_in;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state_reg_n_0_[1] ;
  wire [14:0]addr_bram_out;
  wire address_bram0;
  wire \address_bram[0]_i_3_n_0 ;
  wire \address_bram[0]_i_4_n_0 ;
  wire \address_bram[0]_i_5_n_0 ;
  wire \address_bram[0]_i_6_n_0 ;
  wire \address_bram[0]_i_7_n_0 ;
  wire \address_bram[12]_i_2_n_0 ;
  wire \address_bram[12]_i_3_n_0 ;
  wire \address_bram[12]_i_4_n_0 ;
  wire \address_bram[4]_i_2_n_0 ;
  wire \address_bram[4]_i_3_n_0 ;
  wire \address_bram[4]_i_4_n_0 ;
  wire \address_bram[4]_i_5_n_0 ;
  wire \address_bram[8]_i_2_n_0 ;
  wire \address_bram[8]_i_3_n_0 ;
  wire \address_bram[8]_i_4_n_0 ;
  wire \address_bram[8]_i_5_n_0 ;
  wire [14:0]address_bram_reg;
  wire \address_bram_reg[0]_i_2_n_0 ;
  wire \address_bram_reg[0]_i_2_n_1 ;
  wire \address_bram_reg[0]_i_2_n_2 ;
  wire \address_bram_reg[0]_i_2_n_3 ;
  wire \address_bram_reg[0]_i_2_n_4 ;
  wire \address_bram_reg[0]_i_2_n_5 ;
  wire \address_bram_reg[0]_i_2_n_6 ;
  wire \address_bram_reg[0]_i_2_n_7 ;
  wire \address_bram_reg[12]_i_1_n_2 ;
  wire \address_bram_reg[12]_i_1_n_3 ;
  wire \address_bram_reg[12]_i_1_n_5 ;
  wire \address_bram_reg[12]_i_1_n_6 ;
  wire \address_bram_reg[12]_i_1_n_7 ;
  wire \address_bram_reg[4]_i_1_n_0 ;
  wire \address_bram_reg[4]_i_1_n_1 ;
  wire \address_bram_reg[4]_i_1_n_2 ;
  wire \address_bram_reg[4]_i_1_n_3 ;
  wire \address_bram_reg[4]_i_1_n_4 ;
  wire \address_bram_reg[4]_i_1_n_5 ;
  wire \address_bram_reg[4]_i_1_n_6 ;
  wire \address_bram_reg[4]_i_1_n_7 ;
  wire \address_bram_reg[8]_i_1_n_0 ;
  wire \address_bram_reg[8]_i_1_n_1 ;
  wire \address_bram_reg[8]_i_1_n_2 ;
  wire \address_bram_reg[8]_i_1_n_3 ;
  wire \address_bram_reg[8]_i_1_n_4 ;
  wire \address_bram_reg[8]_i_1_n_5 ;
  wire \address_bram_reg[8]_i_1_n_6 ;
  wire \address_bram_reg[8]_i_1_n_7 ;
  wire [3:0]bit_counter;
  wire [3:0]bit_counter_1;
  wire chip_select_out;
  wire chip_select_out_i_1_n_0;
  wire chip_select_out_i_2_n_0;
  wire chip_select_out_i_3_n_0;
  wire chip_select_out_i_4_n_0;
  wire clock_in;
  wire memory_write_done_in;
  wire [12:1]p_0_in;
  wire p_0_in_0;
  wire ready_in;
  wire ready_out;
  wire ready_out_i_1_n_0;
  wire reset_in;
  wire [11:0]sample_out;
  wire sample_out0;
  wire \sample_out[11]_i_2_n_0 ;
  wire shift_reg0;
  wire spi_clk_out;
  wire spi_data_in;
  wire start_in;
  wire [0:0]state;
  wire \tri_state_counter[0]_i_1_n_0 ;
  wire \tri_state_counter[1]_i_1_n_0 ;
  wire \tri_state_counter_reg_n_0_[0] ;
  wire \tri_state_counter_reg_n_0_[1] ;
  wire [3:2]\NLW_address_bram_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_address_bram_reg[12]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h000F000FFF880088)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(start_in),
        .I1(ready_in),
        .I2(\sample_out[11]_i_2_n_0 ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(state),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0F00B0B0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(memory_write_done_in),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(\sample_out[11]_i_2_n_0 ),
        .I4(state),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\tri_state_counter_reg_n_0_[1] ),
        .I1(\tri_state_counter_reg_n_0_[0] ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "idle:00,data:10,start:01,done:11" *) 
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_state_reg[0] 
       (.C(clock_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state));
  (* FSM_ENCODED_STATES = "idle:00,data:10,start:01,done:11" *) 
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_state_reg[1] 
       (.C(clock_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg_n_0_[1] ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr_bram_out_reg[0] 
       (.C(clock_in),
        .CE(p_0_in_0),
        .D(address_bram_reg[0]),
        .Q(addr_bram_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr_bram_out_reg[10] 
       (.C(clock_in),
        .CE(p_0_in_0),
        .D(address_bram_reg[10]),
        .Q(addr_bram_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr_bram_out_reg[11] 
       (.C(clock_in),
        .CE(p_0_in_0),
        .D(address_bram_reg[11]),
        .Q(addr_bram_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr_bram_out_reg[12] 
       (.C(clock_in),
        .CE(p_0_in_0),
        .D(address_bram_reg[12]),
        .Q(addr_bram_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr_bram_out_reg[13] 
       (.C(clock_in),
        .CE(p_0_in_0),
        .D(address_bram_reg[13]),
        .Q(addr_bram_out[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr_bram_out_reg[14] 
       (.C(clock_in),
        .CE(p_0_in_0),
        .D(address_bram_reg[14]),
        .Q(addr_bram_out[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr_bram_out_reg[1] 
       (.C(clock_in),
        .CE(p_0_in_0),
        .D(address_bram_reg[1]),
        .Q(addr_bram_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr_bram_out_reg[2] 
       (.C(clock_in),
        .CE(p_0_in_0),
        .D(address_bram_reg[2]),
        .Q(addr_bram_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr_bram_out_reg[3] 
       (.C(clock_in),
        .CE(p_0_in_0),
        .D(address_bram_reg[3]),
        .Q(addr_bram_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr_bram_out_reg[4] 
       (.C(clock_in),
        .CE(p_0_in_0),
        .D(address_bram_reg[4]),
        .Q(addr_bram_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr_bram_out_reg[5] 
       (.C(clock_in),
        .CE(p_0_in_0),
        .D(address_bram_reg[5]),
        .Q(addr_bram_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr_bram_out_reg[6] 
       (.C(clock_in),
        .CE(p_0_in_0),
        .D(address_bram_reg[6]),
        .Q(addr_bram_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr_bram_out_reg[7] 
       (.C(clock_in),
        .CE(p_0_in_0),
        .D(address_bram_reg[7]),
        .Q(addr_bram_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr_bram_out_reg[8] 
       (.C(clock_in),
        .CE(p_0_in_0),
        .D(address_bram_reg[8]),
        .Q(addr_bram_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr_bram_out_reg[9] 
       (.C(clock_in),
        .CE(p_0_in_0),
        .D(address_bram_reg[9]),
        .Q(addr_bram_out[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00400000)) 
    \address_bram[0]_i_1 
       (.I0(reset_in),
        .I1(\tri_state_counter_reg_n_0_[0] ),
        .I2(\tri_state_counter_reg_n_0_[1] ),
        .I3(state),
        .I4(\FSM_sequential_state_reg_n_0_[1] ),
        .O(address_bram0));
  LUT1 #(
    .INIT(2'h1)) 
    \address_bram[0]_i_3 
       (.I0(memory_write_done_in),
        .O(\address_bram[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \address_bram[0]_i_4 
       (.I0(address_bram_reg[3]),
        .I1(memory_write_done_in),
        .O(\address_bram[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \address_bram[0]_i_5 
       (.I0(address_bram_reg[2]),
        .I1(memory_write_done_in),
        .O(\address_bram[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \address_bram[0]_i_6 
       (.I0(address_bram_reg[1]),
        .I1(memory_write_done_in),
        .O(\address_bram[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \address_bram[0]_i_7 
       (.I0(address_bram_reg[0]),
        .I1(memory_write_done_in),
        .O(\address_bram[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \address_bram[12]_i_2 
       (.I0(address_bram_reg[14]),
        .I1(memory_write_done_in),
        .O(\address_bram[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \address_bram[12]_i_3 
       (.I0(address_bram_reg[13]),
        .I1(memory_write_done_in),
        .O(\address_bram[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \address_bram[12]_i_4 
       (.I0(address_bram_reg[12]),
        .I1(memory_write_done_in),
        .O(\address_bram[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \address_bram[4]_i_2 
       (.I0(address_bram_reg[7]),
        .I1(memory_write_done_in),
        .O(\address_bram[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \address_bram[4]_i_3 
       (.I0(address_bram_reg[6]),
        .I1(memory_write_done_in),
        .O(\address_bram[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \address_bram[4]_i_4 
       (.I0(address_bram_reg[5]),
        .I1(memory_write_done_in),
        .O(\address_bram[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \address_bram[4]_i_5 
       (.I0(address_bram_reg[4]),
        .I1(memory_write_done_in),
        .O(\address_bram[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \address_bram[8]_i_2 
       (.I0(address_bram_reg[11]),
        .I1(memory_write_done_in),
        .O(\address_bram[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \address_bram[8]_i_3 
       (.I0(address_bram_reg[10]),
        .I1(memory_write_done_in),
        .O(\address_bram[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \address_bram[8]_i_4 
       (.I0(address_bram_reg[9]),
        .I1(memory_write_done_in),
        .O(\address_bram[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \address_bram[8]_i_5 
       (.I0(address_bram_reg[8]),
        .I1(memory_write_done_in),
        .O(\address_bram[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \address_bram_reg[0] 
       (.C(clock_in),
        .CE(address_bram0),
        .D(\address_bram_reg[0]_i_2_n_7 ),
        .Q(address_bram_reg[0]),
        .R(1'b0));
  CARRY4 \address_bram_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\address_bram_reg[0]_i_2_n_0 ,\address_bram_reg[0]_i_2_n_1 ,\address_bram_reg[0]_i_2_n_2 ,\address_bram_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\address_bram[0]_i_3_n_0 }),
        .O({\address_bram_reg[0]_i_2_n_4 ,\address_bram_reg[0]_i_2_n_5 ,\address_bram_reg[0]_i_2_n_6 ,\address_bram_reg[0]_i_2_n_7 }),
        .S({\address_bram[0]_i_4_n_0 ,\address_bram[0]_i_5_n_0 ,\address_bram[0]_i_6_n_0 ,\address_bram[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \address_bram_reg[10] 
       (.C(clock_in),
        .CE(address_bram0),
        .D(\address_bram_reg[8]_i_1_n_5 ),
        .Q(address_bram_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \address_bram_reg[11] 
       (.C(clock_in),
        .CE(address_bram0),
        .D(\address_bram_reg[8]_i_1_n_4 ),
        .Q(address_bram_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \address_bram_reg[12] 
       (.C(clock_in),
        .CE(address_bram0),
        .D(\address_bram_reg[12]_i_1_n_7 ),
        .Q(address_bram_reg[12]),
        .R(1'b0));
  CARRY4 \address_bram_reg[12]_i_1 
       (.CI(\address_bram_reg[8]_i_1_n_0 ),
        .CO({\NLW_address_bram_reg[12]_i_1_CO_UNCONNECTED [3:2],\address_bram_reg[12]_i_1_n_2 ,\address_bram_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_address_bram_reg[12]_i_1_O_UNCONNECTED [3],\address_bram_reg[12]_i_1_n_5 ,\address_bram_reg[12]_i_1_n_6 ,\address_bram_reg[12]_i_1_n_7 }),
        .S({1'b0,\address_bram[12]_i_2_n_0 ,\address_bram[12]_i_3_n_0 ,\address_bram[12]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \address_bram_reg[13] 
       (.C(clock_in),
        .CE(address_bram0),
        .D(\address_bram_reg[12]_i_1_n_6 ),
        .Q(address_bram_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \address_bram_reg[14] 
       (.C(clock_in),
        .CE(address_bram0),
        .D(\address_bram_reg[12]_i_1_n_5 ),
        .Q(address_bram_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \address_bram_reg[1] 
       (.C(clock_in),
        .CE(address_bram0),
        .D(\address_bram_reg[0]_i_2_n_6 ),
        .Q(address_bram_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \address_bram_reg[2] 
       (.C(clock_in),
        .CE(address_bram0),
        .D(\address_bram_reg[0]_i_2_n_5 ),
        .Q(address_bram_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \address_bram_reg[3] 
       (.C(clock_in),
        .CE(address_bram0),
        .D(\address_bram_reg[0]_i_2_n_4 ),
        .Q(address_bram_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \address_bram_reg[4] 
       (.C(clock_in),
        .CE(address_bram0),
        .D(\address_bram_reg[4]_i_1_n_7 ),
        .Q(address_bram_reg[4]),
        .R(1'b0));
  CARRY4 \address_bram_reg[4]_i_1 
       (.CI(\address_bram_reg[0]_i_2_n_0 ),
        .CO({\address_bram_reg[4]_i_1_n_0 ,\address_bram_reg[4]_i_1_n_1 ,\address_bram_reg[4]_i_1_n_2 ,\address_bram_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_bram_reg[4]_i_1_n_4 ,\address_bram_reg[4]_i_1_n_5 ,\address_bram_reg[4]_i_1_n_6 ,\address_bram_reg[4]_i_1_n_7 }),
        .S({\address_bram[4]_i_2_n_0 ,\address_bram[4]_i_3_n_0 ,\address_bram[4]_i_4_n_0 ,\address_bram[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \address_bram_reg[5] 
       (.C(clock_in),
        .CE(address_bram0),
        .D(\address_bram_reg[4]_i_1_n_6 ),
        .Q(address_bram_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \address_bram_reg[6] 
       (.C(clock_in),
        .CE(address_bram0),
        .D(\address_bram_reg[4]_i_1_n_5 ),
        .Q(address_bram_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \address_bram_reg[7] 
       (.C(clock_in),
        .CE(address_bram0),
        .D(\address_bram_reg[4]_i_1_n_4 ),
        .Q(address_bram_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \address_bram_reg[8] 
       (.C(clock_in),
        .CE(address_bram0),
        .D(\address_bram_reg[8]_i_1_n_7 ),
        .Q(address_bram_reg[8]),
        .R(1'b0));
  CARRY4 \address_bram_reg[8]_i_1 
       (.CI(\address_bram_reg[4]_i_1_n_0 ),
        .CO({\address_bram_reg[8]_i_1_n_0 ,\address_bram_reg[8]_i_1_n_1 ,\address_bram_reg[8]_i_1_n_2 ,\address_bram_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_bram_reg[8]_i_1_n_4 ,\address_bram_reg[8]_i_1_n_5 ,\address_bram_reg[8]_i_1_n_6 ,\address_bram_reg[8]_i_1_n_7 }),
        .S({\address_bram[8]_i_2_n_0 ,\address_bram[8]_i_3_n_0 ,\address_bram[8]_i_4_n_0 ,\address_bram[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \address_bram_reg[9] 
       (.C(clock_in),
        .CE(address_bram0),
        .D(\address_bram_reg[8]_i_1_n_6 ),
        .Q(address_bram_reg[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \bit_counter[0]_i_1 
       (.I0(bit_counter[0]),
        .I1(state),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .O(bit_counter_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0028)) 
    \bit_counter[1]_i_1 
       (.I0(state),
        .I1(bit_counter[0]),
        .I2(bit_counter[1]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .O(bit_counter_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00002888)) 
    \bit_counter[2]_i_1 
       (.I0(state),
        .I1(bit_counter[2]),
        .I2(bit_counter[0]),
        .I3(bit_counter[1]),
        .I4(\FSM_sequential_state_reg_n_0_[1] ),
        .O(bit_counter_1[2]));
  LUT6 #(
    .INIT(64'h0000000028888888)) 
    \bit_counter[3]_i_1 
       (.I0(state),
        .I1(bit_counter[3]),
        .I2(bit_counter[0]),
        .I3(bit_counter[1]),
        .I4(bit_counter[2]),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(bit_counter_1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[0] 
       (.C(clock_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(bit_counter_1[0]),
        .Q(bit_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[1] 
       (.C(clock_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(bit_counter_1[1]),
        .Q(bit_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[2] 
       (.C(clock_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(bit_counter_1[2]),
        .Q(bit_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[3] 
       (.C(clock_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(bit_counter_1[3]),
        .Q(bit_counter[3]));
  LUT6 #(
    .INIT(64'h0FEE0FFF00EE0000)) 
    chip_select_out_i_1
       (.I0(state),
        .I1(chip_select_out_i_2_n_0),
        .I2(chip_select_out_i_3_n_0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(chip_select_out_i_4_n_0),
        .I5(chip_select_out),
        .O(chip_select_out_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    chip_select_out_i_2
       (.I0(start_in),
        .I1(ready_in),
        .O(chip_select_out_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    chip_select_out_i_3
       (.I0(state),
        .I1(\tri_state_counter_reg_n_0_[0] ),
        .I2(\tri_state_counter_reg_n_0_[1] ),
        .I3(memory_write_done_in),
        .I4(reset_in),
        .O(chip_select_out_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000000D5555555)) 
    chip_select_out_i_4
       (.I0(state),
        .I1(bit_counter[2]),
        .I2(bit_counter[1]),
        .I3(bit_counter[0]),
        .I4(bit_counter[3]),
        .I5(reset_in),
        .O(chip_select_out_i_4_n_0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    chip_select_out_reg
       (.C(clock_in),
        .CE(1'b1),
        .D(chip_select_out_i_1_n_0),
        .Q(chip_select_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFEFFF00008888)) 
    ready_out_i_1
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(state),
        .I2(ready_in),
        .I3(start_in),
        .I4(reset_in),
        .I5(ready_out),
        .O(ready_out_i_1_n_0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    ready_out_reg
       (.C(clock_in),
        .CE(1'b1),
        .D(ready_out_i_1_n_0),
        .Q(ready_out),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0040)) 
    \sample_out[11]_i_1 
       (.I0(reset_in),
        .I1(\sample_out[11]_i_2_n_0 ),
        .I2(state),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .O(sample_out0));
  LUT4 #(
    .INIT(16'h8000)) 
    \sample_out[11]_i_2 
       (.I0(bit_counter[2]),
        .I1(bit_counter[1]),
        .I2(bit_counter[0]),
        .I3(bit_counter[3]),
        .O(\sample_out[11]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_out_reg[0] 
       (.C(clock_in),
        .CE(sample_out0),
        .D(p_0_in[1]),
        .Q(sample_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_out_reg[10] 
       (.C(clock_in),
        .CE(sample_out0),
        .D(p_0_in[11]),
        .Q(sample_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_out_reg[11] 
       (.C(clock_in),
        .CE(sample_out0),
        .D(p_0_in[12]),
        .Q(sample_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_out_reg[1] 
       (.C(clock_in),
        .CE(sample_out0),
        .D(p_0_in[2]),
        .Q(sample_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_out_reg[2] 
       (.C(clock_in),
        .CE(sample_out0),
        .D(p_0_in[3]),
        .Q(sample_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_out_reg[3] 
       (.C(clock_in),
        .CE(sample_out0),
        .D(p_0_in[4]),
        .Q(sample_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_out_reg[4] 
       (.C(clock_in),
        .CE(sample_out0),
        .D(p_0_in[5]),
        .Q(sample_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_out_reg[5] 
       (.C(clock_in),
        .CE(sample_out0),
        .D(p_0_in[6]),
        .Q(sample_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_out_reg[6] 
       (.C(clock_in),
        .CE(sample_out0),
        .D(p_0_in[7]),
        .Q(sample_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_out_reg[7] 
       (.C(clock_in),
        .CE(sample_out0),
        .D(p_0_in[8]),
        .Q(sample_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_out_reg[8] 
       (.C(clock_in),
        .CE(sample_out0),
        .D(p_0_in[9]),
        .Q(sample_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_out_reg[9] 
       (.C(clock_in),
        .CE(sample_out0),
        .D(p_0_in[10]),
        .Q(sample_out[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \shift_reg[11]_i_1 
       (.I0(reset_in),
        .I1(state),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .O(shift_reg0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[0] 
       (.C(clock_in),
        .CE(shift_reg0),
        .D(spi_data_in),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[10] 
       (.C(clock_in),
        .CE(shift_reg0),
        .D(p_0_in[10]),
        .Q(p_0_in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[11] 
       (.C(clock_in),
        .CE(shift_reg0),
        .D(p_0_in[11]),
        .Q(p_0_in[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[1] 
       (.C(clock_in),
        .CE(shift_reg0),
        .D(p_0_in[1]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[2] 
       (.C(clock_in),
        .CE(shift_reg0),
        .D(p_0_in[2]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[3] 
       (.C(clock_in),
        .CE(shift_reg0),
        .D(p_0_in[3]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[4] 
       (.C(clock_in),
        .CE(shift_reg0),
        .D(p_0_in[4]),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[5] 
       (.C(clock_in),
        .CE(shift_reg0),
        .D(p_0_in[5]),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[6] 
       (.C(clock_in),
        .CE(shift_reg0),
        .D(p_0_in[6]),
        .Q(p_0_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[7] 
       (.C(clock_in),
        .CE(shift_reg0),
        .D(p_0_in[7]),
        .Q(p_0_in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[8] 
       (.C(clock_in),
        .CE(shift_reg0),
        .D(p_0_in[8]),
        .Q(p_0_in[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[9] 
       (.C(clock_in),
        .CE(shift_reg0),
        .D(p_0_in[9]),
        .Q(p_0_in[10]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_clk_out_i_1
       (.I0(reset_in),
        .O(p_0_in_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    spi_clk_out_reg
       (.C(clock_in),
        .CE(p_0_in_0),
        .D(clock_in),
        .Q(spi_clk_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFD02)) 
    \tri_state_counter[0]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(state),
        .I2(reset_in),
        .I3(\tri_state_counter_reg_n_0_[0] ),
        .O(\tri_state_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFDFF0200)) 
    \tri_state_counter[1]_i_1 
       (.I0(\tri_state_counter_reg_n_0_[0] ),
        .I1(reset_in),
        .I2(state),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\tri_state_counter_reg_n_0_[1] ),
        .O(\tri_state_counter[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tri_state_counter_reg[0] 
       (.C(clock_in),
        .CE(1'b1),
        .D(\tri_state_counter[0]_i_1_n_0 ),
        .Q(\tri_state_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tri_state_counter_reg[1] 
       (.C(clock_in),
        .CE(1'b1),
        .D(\tri_state_counter[1]_i_1_n_0 ),
        .Q(\tri_state_counter_reg_n_0_[1] ),
        .R(1'b0));
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
