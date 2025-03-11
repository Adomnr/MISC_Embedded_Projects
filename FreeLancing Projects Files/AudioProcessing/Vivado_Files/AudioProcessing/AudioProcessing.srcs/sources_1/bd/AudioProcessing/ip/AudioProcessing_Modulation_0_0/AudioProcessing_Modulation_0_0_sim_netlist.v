// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Mar 11 10:53:04 2025
// Host        : DESKTOP-Q2PB8PR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/GitHub_Repo/MISC_Embedded_Projects/FreeLancing Projects
//               Files/AudioProcessing/Vivado_Files/AudioProcessing/AudioProcessing.srcs/sources_1/bd/AudioProcessing/ip/AudioProcessing_Modulation_0_0/AudioProcessing_Modulation_0_0_sim_netlist.v}
// Design      : AudioProcessing_Modulation_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "AudioProcessing_Modulation_0_0,Modulation,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Modulation,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module AudioProcessing_Modulation_0_0
   (clk,
    low_signal,
    high_signal,
    modulated_signal);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN AudioProcessing_clock, INSERT_VIP 0" *) input clk;
  input [15:0]low_signal;
  input [15:0]high_signal;
  output [15:0]modulated_signal;

  wire clk;
  wire [15:0]high_signal;
  wire [15:0]low_signal;
  wire [15:0]modulated_signal;

  AudioProcessing_Modulation_0_0_Modulation inst
       (.clk(clk),
        .high_signal(high_signal),
        .low_signal(low_signal),
        .modulated_signal(modulated_signal));
endmodule

(* ORIG_REF_NAME = "Modulation" *) 
module AudioProcessing_Modulation_0_0_Modulation
   (modulated_signal,
    low_signal,
    high_signal,
    clk);
  output [15:0]modulated_signal;
  input [15:0]low_signal;
  input [15:0]high_signal;
  input clk;

  wire clk;
  wire [15:0]high_signal;
  wire [15:0]low_signal;
  wire \modulated_sig[11]_i_2_n_0 ;
  wire \modulated_sig[11]_i_3_n_0 ;
  wire \modulated_sig[11]_i_4_n_0 ;
  wire \modulated_sig[11]_i_5_n_0 ;
  wire \modulated_sig[15]_i_2_n_0 ;
  wire \modulated_sig[15]_i_3_n_0 ;
  wire \modulated_sig[15]_i_4_n_0 ;
  wire \modulated_sig[15]_i_5_n_0 ;
  wire \modulated_sig[3]_i_2_n_0 ;
  wire \modulated_sig[3]_i_3_n_0 ;
  wire \modulated_sig[3]_i_4_n_0 ;
  wire \modulated_sig[3]_i_5_n_0 ;
  wire \modulated_sig[7]_i_2_n_0 ;
  wire \modulated_sig[7]_i_3_n_0 ;
  wire \modulated_sig[7]_i_4_n_0 ;
  wire \modulated_sig[7]_i_5_n_0 ;
  wire \modulated_sig_reg[11]_i_1_n_0 ;
  wire \modulated_sig_reg[11]_i_1_n_1 ;
  wire \modulated_sig_reg[11]_i_1_n_2 ;
  wire \modulated_sig_reg[11]_i_1_n_3 ;
  wire \modulated_sig_reg[15]_i_1_n_0 ;
  wire \modulated_sig_reg[15]_i_1_n_1 ;
  wire \modulated_sig_reg[15]_i_1_n_2 ;
  wire \modulated_sig_reg[15]_i_1_n_3 ;
  wire \modulated_sig_reg[3]_i_1_n_0 ;
  wire \modulated_sig_reg[3]_i_1_n_1 ;
  wire \modulated_sig_reg[3]_i_1_n_2 ;
  wire \modulated_sig_reg[3]_i_1_n_3 ;
  wire \modulated_sig_reg[7]_i_1_n_0 ;
  wire \modulated_sig_reg[7]_i_1_n_1 ;
  wire \modulated_sig_reg[7]_i_1_n_2 ;
  wire \modulated_sig_reg[7]_i_1_n_3 ;
  wire [15:0]modulated_signal;
  wire [16:1]p_0_in;
  wire [3:1]\NLW_modulated_sig_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_modulated_sig_reg[16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_modulated_sig_reg[3]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \modulated_sig[11]_i_2 
       (.I0(low_signal[11]),
        .I1(high_signal[11]),
        .O(\modulated_sig[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \modulated_sig[11]_i_3 
       (.I0(low_signal[10]),
        .I1(high_signal[10]),
        .O(\modulated_sig[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \modulated_sig[11]_i_4 
       (.I0(low_signal[9]),
        .I1(high_signal[9]),
        .O(\modulated_sig[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \modulated_sig[11]_i_5 
       (.I0(low_signal[8]),
        .I1(high_signal[8]),
        .O(\modulated_sig[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \modulated_sig[15]_i_2 
       (.I0(low_signal[15]),
        .I1(high_signal[15]),
        .O(\modulated_sig[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \modulated_sig[15]_i_3 
       (.I0(low_signal[14]),
        .I1(high_signal[14]),
        .O(\modulated_sig[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \modulated_sig[15]_i_4 
       (.I0(low_signal[13]),
        .I1(high_signal[13]),
        .O(\modulated_sig[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \modulated_sig[15]_i_5 
       (.I0(low_signal[12]),
        .I1(high_signal[12]),
        .O(\modulated_sig[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \modulated_sig[3]_i_2 
       (.I0(low_signal[3]),
        .I1(high_signal[3]),
        .O(\modulated_sig[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \modulated_sig[3]_i_3 
       (.I0(low_signal[2]),
        .I1(high_signal[2]),
        .O(\modulated_sig[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \modulated_sig[3]_i_4 
       (.I0(low_signal[1]),
        .I1(high_signal[1]),
        .O(\modulated_sig[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \modulated_sig[3]_i_5 
       (.I0(low_signal[0]),
        .I1(high_signal[0]),
        .O(\modulated_sig[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \modulated_sig[7]_i_2 
       (.I0(low_signal[7]),
        .I1(high_signal[7]),
        .O(\modulated_sig[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \modulated_sig[7]_i_3 
       (.I0(low_signal[6]),
        .I1(high_signal[6]),
        .O(\modulated_sig[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \modulated_sig[7]_i_4 
       (.I0(low_signal[5]),
        .I1(high_signal[5]),
        .O(\modulated_sig[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \modulated_sig[7]_i_5 
       (.I0(low_signal[4]),
        .I1(high_signal[4]),
        .O(\modulated_sig[7]_i_5_n_0 ));
  FDRE \modulated_sig_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(modulated_signal[9]),
        .R(1'b0));
  FDRE \modulated_sig_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(modulated_signal[10]),
        .R(1'b0));
  CARRY4 \modulated_sig_reg[11]_i_1 
       (.CI(\modulated_sig_reg[7]_i_1_n_0 ),
        .CO({\modulated_sig_reg[11]_i_1_n_0 ,\modulated_sig_reg[11]_i_1_n_1 ,\modulated_sig_reg[11]_i_1_n_2 ,\modulated_sig_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(low_signal[11:8]),
        .O(p_0_in[11:8]),
        .S({\modulated_sig[11]_i_2_n_0 ,\modulated_sig[11]_i_3_n_0 ,\modulated_sig[11]_i_4_n_0 ,\modulated_sig[11]_i_5_n_0 }));
  FDRE \modulated_sig_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(modulated_signal[11]),
        .R(1'b0));
  FDRE \modulated_sig_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(modulated_signal[12]),
        .R(1'b0));
  FDRE \modulated_sig_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(modulated_signal[13]),
        .R(1'b0));
  FDRE \modulated_sig_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(modulated_signal[14]),
        .R(1'b0));
  CARRY4 \modulated_sig_reg[15]_i_1 
       (.CI(\modulated_sig_reg[11]_i_1_n_0 ),
        .CO({\modulated_sig_reg[15]_i_1_n_0 ,\modulated_sig_reg[15]_i_1_n_1 ,\modulated_sig_reg[15]_i_1_n_2 ,\modulated_sig_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(low_signal[15:12]),
        .O(p_0_in[15:12]),
        .S({\modulated_sig[15]_i_2_n_0 ,\modulated_sig[15]_i_3_n_0 ,\modulated_sig[15]_i_4_n_0 ,\modulated_sig[15]_i_5_n_0 }));
  FDRE \modulated_sig_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(modulated_signal[15]),
        .R(1'b0));
  CARRY4 \modulated_sig_reg[16]_i_1 
       (.CI(\modulated_sig_reg[15]_i_1_n_0 ),
        .CO({\NLW_modulated_sig_reg[16]_i_1_CO_UNCONNECTED [3:1],p_0_in[16]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_modulated_sig_reg[16]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \modulated_sig_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(modulated_signal[0]),
        .R(1'b0));
  FDRE \modulated_sig_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(modulated_signal[1]),
        .R(1'b0));
  FDRE \modulated_sig_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(modulated_signal[2]),
        .R(1'b0));
  CARRY4 \modulated_sig_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\modulated_sig_reg[3]_i_1_n_0 ,\modulated_sig_reg[3]_i_1_n_1 ,\modulated_sig_reg[3]_i_1_n_2 ,\modulated_sig_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(low_signal[3:0]),
        .O({p_0_in[3:1],\NLW_modulated_sig_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\modulated_sig[3]_i_2_n_0 ,\modulated_sig[3]_i_3_n_0 ,\modulated_sig[3]_i_4_n_0 ,\modulated_sig[3]_i_5_n_0 }));
  FDRE \modulated_sig_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(modulated_signal[3]),
        .R(1'b0));
  FDRE \modulated_sig_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(modulated_signal[4]),
        .R(1'b0));
  FDRE \modulated_sig_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(modulated_signal[5]),
        .R(1'b0));
  FDRE \modulated_sig_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(modulated_signal[6]),
        .R(1'b0));
  CARRY4 \modulated_sig_reg[7]_i_1 
       (.CI(\modulated_sig_reg[3]_i_1_n_0 ),
        .CO({\modulated_sig_reg[7]_i_1_n_0 ,\modulated_sig_reg[7]_i_1_n_1 ,\modulated_sig_reg[7]_i_1_n_2 ,\modulated_sig_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(low_signal[7:4]),
        .O(p_0_in[7:4]),
        .S({\modulated_sig[7]_i_2_n_0 ,\modulated_sig[7]_i_3_n_0 ,\modulated_sig[7]_i_4_n_0 ,\modulated_sig[7]_i_5_n_0 }));
  FDRE \modulated_sig_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(modulated_signal[7]),
        .R(1'b0));
  FDRE \modulated_sig_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(modulated_signal[8]),
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
