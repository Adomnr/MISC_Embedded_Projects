// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Nov 10 14:34:06 2024
// Host        : DESKTOP-946HOG3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Lab_ADC_threshold_0_0_sim_netlist.v
// Design      : Lab_ADC_threshold_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Lab_ADC_threshold_0_0,threshold,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "threshold,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clock_in,
    reset_in,
    data_in,
    data_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock_in CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock_in, ASSOCIATED_RESET reset_in, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Lab_ADC_clock_in, INSERT_VIP 0" *) input clock_in;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_in RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_in, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset_in;
  input [11:0]data_in;
  output [11:0]data_out;

  wire clock_in;
  wire [11:0]data_in;
  wire [11:0]data_out;
  wire reset_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_threshold U0
       (.clock_in(clock_in),
        .data_in(data_in),
        .data_out(data_out),
        .reset_in(reset_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_threshold
   (data_out,
    data_in,
    clock_in,
    reset_in);
  output [11:0]data_out;
  input [11:0]data_in;
  input clock_in;
  input reset_in;

  wire clock_in;
  wire [11:0]data_in;
  wire [11:0]data_out;
  wire [10:0]p_0_in;
  wire reset_in;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[0]_i_1 
       (.I0(data_in[11]),
        .I1(data_in[0]),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[10]_i_1 
       (.I0(data_in[11]),
        .I1(data_in[10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[1]_i_1 
       (.I0(data_in[11]),
        .I1(data_in[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[2]_i_1 
       (.I0(data_in[11]),
        .I1(data_in[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[3]_i_1 
       (.I0(data_in[11]),
        .I1(data_in[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[4]_i_1 
       (.I0(data_in[11]),
        .I1(data_in[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[5]_i_1 
       (.I0(data_in[11]),
        .I1(data_in[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[6]_i_1 
       (.I0(data_in[11]),
        .I1(data_in[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[7]_i_1 
       (.I0(data_in[11]),
        .I1(data_in[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[8]_i_1 
       (.I0(data_in[11]),
        .I1(data_in[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[9]_i_1 
       (.I0(data_in[11]),
        .I1(data_in[9]),
        .O(p_0_in[9]));
  FDCE \data_out_reg[0] 
       (.C(clock_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(p_0_in[0]),
        .Q(data_out[0]));
  FDCE \data_out_reg[10] 
       (.C(clock_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(p_0_in[10]),
        .Q(data_out[10]));
  FDCE \data_out_reg[11] 
       (.C(clock_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(data_in[11]),
        .Q(data_out[11]));
  FDCE \data_out_reg[1] 
       (.C(clock_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(p_0_in[1]),
        .Q(data_out[1]));
  FDCE \data_out_reg[2] 
       (.C(clock_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(p_0_in[2]),
        .Q(data_out[2]));
  FDCE \data_out_reg[3] 
       (.C(clock_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(p_0_in[3]),
        .Q(data_out[3]));
  FDCE \data_out_reg[4] 
       (.C(clock_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(p_0_in[4]),
        .Q(data_out[4]));
  FDCE \data_out_reg[5] 
       (.C(clock_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(p_0_in[5]),
        .Q(data_out[5]));
  FDCE \data_out_reg[6] 
       (.C(clock_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(p_0_in[6]),
        .Q(data_out[6]));
  FDCE \data_out_reg[7] 
       (.C(clock_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(p_0_in[7]),
        .Q(data_out[7]));
  FDCE \data_out_reg[8] 
       (.C(clock_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(p_0_in[8]),
        .Q(data_out[8]));
  FDCE \data_out_reg[9] 
       (.C(clock_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(p_0_in[9]),
        .Q(data_out[9]));
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
