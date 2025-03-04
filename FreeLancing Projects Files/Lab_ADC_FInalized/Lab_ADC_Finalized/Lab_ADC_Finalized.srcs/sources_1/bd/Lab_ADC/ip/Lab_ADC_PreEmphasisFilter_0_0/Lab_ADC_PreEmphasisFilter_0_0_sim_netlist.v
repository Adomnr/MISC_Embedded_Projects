// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Nov 10 14:34:05 2024
// Host        : DESKTOP-946HOG3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Extra_Projects/Lab_ADC_FInalized/Lab_ADC_Finalized/Lab_ADC_Finalized.srcs/sources_1/bd/Lab_ADC/ip/Lab_ADC_PreEmphasisFilter_0_0/Lab_ADC_PreEmphasisFilter_0_0_sim_netlist.v
// Design      : Lab_ADC_PreEmphasisFilter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Lab_ADC_PreEmphasisFilter_0_0,PreEmphasisFilter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "PreEmphasisFilter,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module Lab_ADC_PreEmphasisFilter_0_0
   (clk,
    reset,
    sample_in,
    sample_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Lab_ADC_CLK_DIVIDER_0_0_clock_out, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [11:0]sample_in;
  output [11:0]sample_out;

  wire clk;
  wire reset;
  wire [11:0]sample_in;
  wire [11:0]sample_out;

  Lab_ADC_PreEmphasisFilter_0_0_PreEmphasisFilter U0
       (.clk(clk),
        .reset(reset),
        .sample_in(sample_in),
        .sample_out(sample_out));
endmodule

(* ORIG_REF_NAME = "PreEmphasisFilter" *) 
module Lab_ADC_PreEmphasisFilter_0_0_PreEmphasisFilter
   (sample_out,
    sample_in,
    clk,
    reset);
  output [11:0]sample_out;
  input [11:0]sample_in;
  input clk;
  input reset;

  wire clk;
  wire [11:0]curr_sample;
  wire [11:0]filter_out;
  wire [11:0]filter_out0;
  wire filter_out0_carry__0_i_1_n_0;
  wire filter_out0_carry__0_i_2_n_0;
  wire filter_out0_carry__0_i_3_n_0;
  wire filter_out0_carry__0_i_4_n_0;
  wire filter_out0_carry__0_n_0;
  wire filter_out0_carry__0_n_1;
  wire filter_out0_carry__0_n_2;
  wire filter_out0_carry__0_n_3;
  wire filter_out0_carry__1_i_1_n_0;
  wire filter_out0_carry__1_i_2_n_0;
  wire filter_out0_carry__1_i_3_n_0;
  wire filter_out0_carry__1_i_4_n_0;
  wire filter_out0_carry__1_n_1;
  wire filter_out0_carry__1_n_2;
  wire filter_out0_carry__1_n_3;
  wire filter_out0_carry_i_1_n_0;
  wire filter_out0_carry_i_2_n_0;
  wire filter_out0_carry_i_3_n_0;
  wire filter_out0_carry_i_4_n_0;
  wire filter_out0_carry_n_0;
  wire filter_out0_carry_n_1;
  wire filter_out0_carry_n_2;
  wire filter_out0_carry_n_3;
  wire p_0_in;
  wire [11:1]prev_sample;
  wire reset;
  wire [11:0]sample_in;
  wire [11:0]sample_out;
  wire [3:3]NLW_filter_out0_carry__1_CO_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \curr_sample[11]_i_1 
       (.I0(reset),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \curr_sample_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(sample_in[0]),
        .Q(curr_sample[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curr_sample_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(sample_in[10]),
        .Q(curr_sample[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curr_sample_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(sample_in[11]),
        .Q(curr_sample[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curr_sample_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(sample_in[1]),
        .Q(curr_sample[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curr_sample_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(sample_in[2]),
        .Q(curr_sample[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curr_sample_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(sample_in[3]),
        .Q(curr_sample[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curr_sample_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(sample_in[4]),
        .Q(curr_sample[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curr_sample_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(sample_in[5]),
        .Q(curr_sample[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curr_sample_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(sample_in[6]),
        .Q(curr_sample[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curr_sample_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(sample_in[7]),
        .Q(curr_sample[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curr_sample_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(sample_in[8]),
        .Q(curr_sample[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curr_sample_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(sample_in[9]),
        .Q(curr_sample[9]),
        .R(1'b0));
  CARRY4 filter_out0_carry
       (.CI(1'b0),
        .CO({filter_out0_carry_n_0,filter_out0_carry_n_1,filter_out0_carry_n_2,filter_out0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(curr_sample[3:0]),
        .O(filter_out0[3:0]),
        .S({filter_out0_carry_i_1_n_0,filter_out0_carry_i_2_n_0,filter_out0_carry_i_3_n_0,filter_out0_carry_i_4_n_0}));
  CARRY4 filter_out0_carry__0
       (.CI(filter_out0_carry_n_0),
        .CO({filter_out0_carry__0_n_0,filter_out0_carry__0_n_1,filter_out0_carry__0_n_2,filter_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(curr_sample[7:4]),
        .O(filter_out0[7:4]),
        .S({filter_out0_carry__0_i_1_n_0,filter_out0_carry__0_i_2_n_0,filter_out0_carry__0_i_3_n_0,filter_out0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    filter_out0_carry__0_i_1
       (.I0(curr_sample[7]),
        .I1(prev_sample[8]),
        .O(filter_out0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    filter_out0_carry__0_i_2
       (.I0(curr_sample[6]),
        .I1(prev_sample[7]),
        .O(filter_out0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    filter_out0_carry__0_i_3
       (.I0(curr_sample[5]),
        .I1(prev_sample[6]),
        .O(filter_out0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    filter_out0_carry__0_i_4
       (.I0(curr_sample[4]),
        .I1(prev_sample[5]),
        .O(filter_out0_carry__0_i_4_n_0));
  CARRY4 filter_out0_carry__1
       (.CI(filter_out0_carry__0_n_0),
        .CO({NLW_filter_out0_carry__1_CO_UNCONNECTED[3],filter_out0_carry__1_n_1,filter_out0_carry__1_n_2,filter_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,curr_sample[10:8]}),
        .O(filter_out0[11:8]),
        .S({filter_out0_carry__1_i_1_n_0,filter_out0_carry__1_i_2_n_0,filter_out0_carry__1_i_3_n_0,filter_out0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    filter_out0_carry__1_i_1
       (.I0(curr_sample[11]),
        .O(filter_out0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    filter_out0_carry__1_i_2
       (.I0(curr_sample[10]),
        .I1(prev_sample[11]),
        .O(filter_out0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    filter_out0_carry__1_i_3
       (.I0(curr_sample[9]),
        .I1(prev_sample[10]),
        .O(filter_out0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    filter_out0_carry__1_i_4
       (.I0(curr_sample[8]),
        .I1(prev_sample[9]),
        .O(filter_out0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    filter_out0_carry_i_1
       (.I0(curr_sample[3]),
        .I1(prev_sample[4]),
        .O(filter_out0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    filter_out0_carry_i_2
       (.I0(curr_sample[2]),
        .I1(prev_sample[3]),
        .O(filter_out0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    filter_out0_carry_i_3
       (.I0(curr_sample[1]),
        .I1(prev_sample[2]),
        .O(filter_out0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    filter_out0_carry_i_4
       (.I0(curr_sample[0]),
        .I1(prev_sample[1]),
        .O(filter_out0_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_out_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(filter_out0[0]),
        .Q(filter_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_out_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(filter_out0[10]),
        .Q(filter_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_out_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(filter_out0[11]),
        .Q(filter_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_out_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(filter_out0[1]),
        .Q(filter_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_out_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(filter_out0[2]),
        .Q(filter_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_out_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(filter_out0[3]),
        .Q(filter_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_out_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(filter_out0[4]),
        .Q(filter_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_out_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(filter_out0[5]),
        .Q(filter_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_out_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(filter_out0[6]),
        .Q(filter_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_out_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(filter_out0[7]),
        .Q(filter_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_out_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(filter_out0[8]),
        .Q(filter_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_out_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(filter_out0[9]),
        .Q(filter_out[9]),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \prev_sample_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(curr_sample[10]),
        .Q(prev_sample[10]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_sample_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(curr_sample[11]),
        .Q(prev_sample[11]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_sample_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(curr_sample[1]),
        .Q(prev_sample[1]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_sample_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(curr_sample[2]),
        .Q(prev_sample[2]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_sample_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(curr_sample[3]),
        .Q(prev_sample[3]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_sample_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(curr_sample[4]),
        .Q(prev_sample[4]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_sample_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(curr_sample[5]),
        .Q(prev_sample[5]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_sample_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(curr_sample[6]),
        .Q(prev_sample[6]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_sample_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(curr_sample[7]),
        .Q(prev_sample[7]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_sample_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(curr_sample[8]),
        .Q(prev_sample[8]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_sample_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(curr_sample[9]),
        .Q(prev_sample[9]));
  FDCE \sample_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(filter_out[0]),
        .Q(sample_out[0]));
  FDCE \sample_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(filter_out[10]),
        .Q(sample_out[10]));
  FDCE \sample_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(filter_out[11]),
        .Q(sample_out[11]));
  FDCE \sample_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(filter_out[1]),
        .Q(sample_out[1]));
  FDCE \sample_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(filter_out[2]),
        .Q(sample_out[2]));
  FDCE \sample_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(filter_out[3]),
        .Q(sample_out[3]));
  FDCE \sample_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(filter_out[4]),
        .Q(sample_out[4]));
  FDCE \sample_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(filter_out[5]),
        .Q(sample_out[5]));
  FDCE \sample_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(filter_out[6]),
        .Q(sample_out[6]));
  FDCE \sample_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(filter_out[7]),
        .Q(sample_out[7]));
  FDCE \sample_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(filter_out[8]),
        .Q(sample_out[8]));
  FDCE \sample_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(filter_out[9]),
        .Q(sample_out[9]));
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
