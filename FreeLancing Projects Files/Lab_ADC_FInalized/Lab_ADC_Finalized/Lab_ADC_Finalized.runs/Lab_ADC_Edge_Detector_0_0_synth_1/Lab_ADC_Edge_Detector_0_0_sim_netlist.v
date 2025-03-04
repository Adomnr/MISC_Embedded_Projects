// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Nov 10 14:33:15 2024
// Host        : DESKTOP-946HOG3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Lab_ADC_Edge_Detector_0_0_sim_netlist.v
// Design      : Lab_ADC_Edge_Detector_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Edge_Detector
   (PULSE,
    BUTTON_IN,
    CLK_SYS);
  output PULSE;
  input BUTTON_IN;
  input CLK_SYS;

  wire BUTTON_IN;
  wire CLK_SYS;
  wire D0;
  wire D1;
  wire D2;
  wire PULSE;

  FDRE #(
    .INIT(1'b0)) 
    D0_reg
       (.C(CLK_SYS),
        .CE(1'b1),
        .D(BUTTON_IN),
        .Q(D0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    D1_reg
       (.C(CLK_SYS),
        .CE(1'b1),
        .D(D0),
        .Q(D1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    D2_reg
       (.C(CLK_SYS),
        .CE(1'b1),
        .D(D1),
        .Q(D2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    PULSE_INST_0
       (.I0(D1),
        .I1(D2),
        .O(PULSE));
endmodule

(* CHECK_LICENSE_TYPE = "Lab_ADC_Edge_Detector_0_0,Edge_Detector,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Edge_Detector,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK_SYS,
    BUTTON_IN,
    PULSE);
  input CLK_SYS;
  input BUTTON_IN;
  output PULSE;

  wire BUTTON_IN;
  wire CLK_SYS;
  wire PULSE;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Edge_Detector U0
       (.BUTTON_IN(BUTTON_IN),
        .CLK_SYS(CLK_SYS),
        .PULSE(PULSE));
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
