// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Nov 16 10:16:49 2024
// Host        : DESKTOP-946HOG3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Lab_ADC_mult_gen_0_0_sim_netlist.v
// Design      : Lab_ADC_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Lab_ADC_mult_gen_0_0,mult_gen_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_15,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Lab_ADC_clock_in, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 20} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 20}" *) output [19:0]P;

  wire [11:0]A;
  wire [7:0]B;
  wire CLK;
  wire [19:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "19" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_15 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "12" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "19" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_15
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [11:0]A;
  input [7:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [19:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [11:0]A;
  wire [7:0]B;
  wire CLK;
  wire [19:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "19" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_15_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
KGg++J83s0yJ7o2/XMVLkRRTRjS0oC9h86tQjl1+xE1m53Uwmm0+K41skiYHo3Urr6lMQ4q2jL5Y
R/1NOu1WGg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jCBx8aLaNWpgdwu0tsffQfmLNKET4Uy44Upxw9AlkO9Ma9Y+tqZHrHroYhGJUxa/dyJZ7Z0HDJ1t
hUhVV6SjuhVMs1NLM1MVw9F3MTSW7MB/qx7j0WAj62FJgoxsCtt6g392p1JAAosX8yACeLKiQ0KF
mnMpugzqSRDI445k7So=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zdO8kU0uCj5Mggk0oLUcYcllNQJVD7vxIj25evesPPwBvXuv6EUsbKmUaCAlFUyG0YQ0mxWxXmzV
V/dRqKxqZ1ZI8+mX4IFaTJSCcYctMZsCl+2EWvQQHakV4QzWuCyca1phNacrRJfur8Ssc/Mhbez3
GLQCRrSfyBYyi3u9J+SAJRcJapyB1syXXhclDtup6m1z2C5S+NX/ql6kVXkcd9P+C5ordunfutgU
6uco8UymF/9QFYiBCWlTkHAgd7DH3dCI1E72N2H/KpX0/0xFBk++NCVuNucOwd9h4/hAyr4L+SI0
6Dzmn6kaBO4lnMAj5P58GIeWO/EtqrPeWg4UJw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FdbUT4bIXyyFULrG0eEn0kqX6tjVoWssNb1FURO5jvyN5IkvkkDKCSLsd4J+2RE35ttJ20+4IZm2
p3H/UGCxkuCYtlZzovVpVf93DlhFUM2iSGd/L3evdLLL8VYETZTScGFdFXqiqe4ggXPHQCSEPD+e
PmMIJTGQka0DD3H+w+9t5Po/+M8b4r1y70l3Py7aYMeCEsZ/yHRmk8szsOjUbwvFEJk8SPXrEERg
EYMIrbryPHXq5E2fCL7hTgHa+bzIdFQOc2/8wn8YMVTmIJCZLBZDXvGSSm16cifWzXKHbPSly8js
RAoD2yYva4rr9cUy8jEyEpUcPGnaJXBDnB7lsQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eGYl/A3vBqVYodgklvBXVlduDkQKDOe941//b/7D71XaDbW1Cqv7m5eqy+I7bUTyBfnKRV6WeTtg
K2eZlSMADPLNGmIEawb1T81kHA95L4SgxCaMDbzt0t5pO+IQTca0KxjvPFPjj860AZ/Y4IJCgD9Z
vZNfcSeez7bqGB9kVNzxh40hdeBm7XY8a+5R/yPufF2S8KSSaiPSvYwD8yXOBzVoRhqA9q5PWKTd
u6qoeWMnQ1r/hIDsge5oDE06b6+zC7odC460K8KIOtKzeCrfWezkynmD7wBR1fdIwh9FGe2Uq4lO
ZbT2QFx8Ga5NQIwIIZZci/uL4Tw/7+CPKEoddw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
k1GN+kT7KgRIHJs5Cw+hQb7EZrReCsvXgXeCjz4o0RyqpPm8XlxoPCNX4kR8BSaVxBTPm8qGrOj8
IkQcLP4XpLGNjMzOE8knGvgjraCBhhY/bboSihIYbJYXuKW0k/ErxcqbMup3dsmp8N5M+ZYpiEuF
88HraBjchDshDh5xlcY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jzBUDUoUQBD0tzi9B/VXNwpoyjUIKBzxkVyikkxc/QHKpaIlgud+eCQD6psG9RUWZouQN8CQmJEY
0K5qgvfm7GxXMbjLUwnVBRg4Uzfc4OTySfJMu1k9/qGISvYwf4r0rzMMp9aPgp+ElEwTGx3z9N0A
vWNdEjCI2mqdxmP3Q9AYUPTudILppELRMP4SJijczuRIhtAKpxFjTP2gL8zQE0aq1kkWRZfaHW1t
wV7tZ/jCUxkX8uj8DL6Bei6oBC1nTm/FjPhi+htKla8XNUEftaqUre2/0Sxhsxl/FTAzaex9fCj4
AMt2l6o0FpW5JlLhGnTYhWm/bgsyGCPBg6lSjQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
H8OeudCcSLiVVHmI+5FRftBL9+hcYTf6EKDTdS2FkpE5KsOvxyoW8POZAsR3cHSwfMWgYFtPiYo7
9xA2P97XnE2EHW/oID1txdCcSVfnGoHjuHcbZUfpcX97t3cvB41Z1pyJg4SxVFpcgT/jlLYvSqda
ozyCgHKFOdb+ZTsGpXgk1FV67QM9BYC8YiCLGuiMw/saO8ULcjjYjaYKTT5KJF4gdcpyOB0AobyG
vkqRmy5DjzLziewdPXII9lBCX1YdR/LBRAkH/0eYhofWBtFYD2gmNIe47uY/09DJ7kJvthk29NKw
rMdLw2i5OGITWebzNQW6P104mPXtPczSoP9rZw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ddmdWkHmRKMRvYLt9wHuu2Dusgyk9HZLPMjfjmpdYpzM1HBEFRJxFxXitRg/s+L6eWYNeW0PPoPT
7otfFwPJitSafpyZTg286Gq0IP1fGMSfKz3OZLabQQqNm2SccAgTkNNV6gYzArZ1sWQak5WeQvfe
DixW5owiX5zYYALzY5vlfhO+srqiQas5z5YANU7vVjJl36GyX2Apcc5xBYDUgHTNu313fxImZDLa
md3zeSHLjnrNL+c79+jY45GbLLGlKTehfd8juE+9XUbkC1RAW73DS6Oa6iz0JLoFNsE5B8d/J2QE
7g+WyhIVi8Q240R5/Q2WwBWyYLyw00S+RZPHNA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7296)
`pragma protect data_block
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
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
