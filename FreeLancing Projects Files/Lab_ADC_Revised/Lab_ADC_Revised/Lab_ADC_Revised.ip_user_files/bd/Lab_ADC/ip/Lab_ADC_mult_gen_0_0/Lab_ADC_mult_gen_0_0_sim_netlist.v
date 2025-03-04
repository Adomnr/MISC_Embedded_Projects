// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Nov 16 10:16:49 2024
// Host        : DESKTOP-946HOG3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Extra_Projects/Lab_ADC_Revised/Lab_ADC_Revised/Lab_ADC_Revised.srcs/sources_1/bd/Lab_ADC/ip/Lab_ADC_mult_gen_0_0/Lab_ADC_mult_gen_0_0_sim_netlist.v
// Design      : Lab_ADC_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Lab_ADC_mult_gen_0_0,mult_gen_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_15,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module Lab_ADC_mult_gen_0_0
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
  Lab_ADC_mult_gen_0_0_mult_gen_v12_0_15 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_15" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module Lab_ADC_mult_gen_0_0_mult_gen_v12_0_15
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
  Lab_ADC_mult_gen_0_0_mult_gen_v12_0_15_viv i_mult
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
ZsRKlx7Wbq4aSVfieWO08cuMQLDis40KSc+znxQZbGDH6cROMoLhN8voeQRdIXHpB9wZnX4c6u/w
AFa27eAhPiGFGc8r81gc5xfovjQMDrhGCJZLjlIAw3zmbojH1Wy5+U9f0HcvXl2nGINCbkwQM8h+
yYjVe6JQhNadXtEPP6xNFfna9BnU9LMZ70yi7Op+PjYtln/4jFm1A2CusmKEq8HHq7i7dGSh32FO
rbvMF9OCUbLBGxom8YDC7A3oMi0M9BIN21CimGtCbWEzAAlAzaymuXl/Uascs00Aiias83xf5odU
dqG9IwiFRY/UPwH1uiEUXEXsvmXMf2gugmlssg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dbSEUpXKvYBb/bsu85rdJnYdmVVYsDXx+W6/YscgRSx2TMIeP8hQoGlI/K6PoraKQxcG0fRw5/33
I9FoZf0IjRbhJBPZ5V8JEFtA2pH2bnLiA0XxeHAgWtVWimzLRS8Jkwabqi2Rg+xgkc/KbH4QjcIC
Cg9e3QeUJPXZH8AnNW/Zn895ZepcM8xNBG6/++QYTVxfdGAYIWsLUx9ZAcegFrN80AQfjMjkI5Lg
dPo6IafgTwVcLhq7NVVuBSRLBU9W8Qu23SqrTSPYyacSUycWtA1IExC/Uvv9YxsgsyhaSfjg32o3
PqcfB2dIR7G4h7DieIEF9piqAwtm80WTH4WVbQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7296)
`pragma protect data_block
nwTV2nIgtGGd+Zjz9XyRDRg3XVrBTxZwqh4Ka+x+ij6nwVlWN/yHQzbcWs8n6H5P2pjI5CSysT74
gAjELdufbQhIPMdHVc2orLankfIZEjHVl97HjoDa4Yxk34udPTzQlvLajDcBc7MF+SBMUWju5R60
eSTbJJAbqulbUdoKLs9uZhBlmUPYlO+L+oSY7+2wVExnM+ycYH4ICFp/4/VrT5J1DHShaF4P+p5K
xYWLInojn55bkI8BQykVvv1g68Ctfw9/fjPPenaKGn9iD03ns+VRZrv4qPZjB2nBC66KlesXKD47
DYViorsm8IDUEWa8s4BlG56HJtdOeI5fKsIZsM3O5+4rjduVHK9qSdDU8KvskdwCJj9vMZ4xvWgQ
5o5kiHuEtWsg69mVKBDCBk32UCe7kv7pwi1KsDRB6sYxUzqo2yOU5h1P16qds16/G9R2/vyStbsg
q5UD1XKtemdeGTjT2xOfSX5pn+NXMOgDZn8UN+r3TqKQvZqjN9lsbNS38vFusXYJLjeR3YMecnFe
XgE5tDB//tGcx+aMFnGH7mPfMx1p+D+lZ1itp8Ai3MnQsX1Lmw+D0fGahNQw8KGL/rCtMHTNq/xt
dtpMtFJNQs/71BFj9VWUusnALjPggnoprlBzmG5xDKgXR95o8XAqLJA/FyTlS3LH6eXhA7XdO19b
VistQS1GKKbYgX6F7FJ2oNIoBdByTemSHstUKbV3dzTH2riVjVue8tWPtOpiLr8HXFrxImWIy1Xh
DzNtHIsadslVaDLP9HGTKANihOLRy0SqEJ3/a7jZ0tAtTQ9+aBCo6I6rH0nFHZ9diU1s2WheQIFm
vxEm5wVvnGWgxdQNOrUcnZO1mIwJ4u1O6yMJqt37PznNneRWnK2vLinRXLasyu47S+US6eRHyYi1
n24pq1Mgu7BJs12Rq3AwKpTPYTJ3NP2mkKB4Q+7asPWDIp17I7Lt8tx6cZrJwNhnx2I+JRMCt0J/
f0Q6ROBUB6cpQvlXNeL3/YsuUxuPqXuzNIfjM+U4Cf+fGSgsxCmIJfadoUQnNMvXsB5SM5X3nOlJ
nRsw4C1EpoaA5b+4cA/DiN6w4T5ABmhU1fK/TfFnXrKJWc8ZMXididuw4rJ2OkBsVLFW9nbeN51k
GgVJW3RZjlodAB5croF2ZfJonwT+8jwFs9HXZeKzVhFUat++fKndMyDtbRWVnlwc7/ZtZS2FyHsH
agUNFWRrZIn+niw+x/IuZx0H39n0pqWwoBNIhx0Cm3+TspAeAgHdz+TKfyWWj27emAGPVexCitAD
T+a1F/x9T9wLS9guWQD4l21tJ1AAUvMEDC/XIQrICsFVUdoo6f+0WaV9XIWoAxpILX0rU+Mv7LKj
J55/pCAdY5Z0ikSEa8Fj1Eketo+pn1mzdijD7VtO5L6d0E5bFkHpW0BuEnEdebKNIhvMYDY44W5S
q+jJfsqMwj6tLSJcLPmuXD7tixeXGqr8bpuKxpyCRNzzG6n2xikaZ4bSpfXkuENwxFJA6sgPrUHO
sJZWoehW7RSMMERckE/vQgGFFKfBnWFzDkohQOKQsNG1CQ2+r2ONWYm6D2NLx7eR9tD+kxIuGhMv
yzJi0WPpT/iuF8v+4rY9DTjWsmdBeiF0UXjlruTbHIU3eP/KV2F5vnxNY6has9P8dx2OJez/pc2a
oQf6pZITetJPLf+WNqM/RhmnRKQ6esB68vyOzYmKzmZwqwXVRPxcSHn5yrCWvth1QMFrQ1EpaKyz
tCHdl7Yk5zil3IJ4aGyinBKqdxQkEcQI3pxmefN45PDtTtT/2EcBPg2YnHw5mzm15ryXf/y3imp9
4z5wB05m1W65YNZkSvFcWn4wpCiA6mb/t65+/rs4iRvyF1riG0stJiU3XF6T1KDArZ1lIaCuC4EH
nIZHAnIlLI+WzwCYs9u66SfwpxhnuPCzG5YvZBEzE796KIETHl3rqsKGvTBjlIbggJfc1YP/szff
AgL1J1HkxrG+p5dpX4Ai6srAx/ZqLFG0DFKiLQyPRVsjDaz42rA1kaXRqd0gf5XzleLclFsNe+KY
sSBVKLKHCbExAr4auVbdDDXXocDHc8kyv3fIBaM6uNJXFmiN9imO+14llBbuXLJEoRHOAZRETFxA
ODhSaONjAcAW+iEzQ02Gyhc8PtBOR5Gm1mld7T8uHdFsCdAY+XmbzwCgzW+2P/l+nf2JLTIC0/NL
veo02+rKeaJZFLYKO9HLHgomT3uQNJ0m3TISjphy+L8PfRikOX8w/+vsJh9XQvViKi4TeUNJ2X+r
x8nw4HgYv0DCfZbuGN/4YFG90wALz8Da82Kv+DbwFDAyI2vU3NeI4iazkoykBJ0SIaBH+Hyms/76
8cQfXEWIIT5t9tiJMh4g3kOjWl8WW3Kw451wv9o0W6ayuwCUwOBGpzYhZ9/Fnf7N22ygE5EPFtRt
7V8EKnYN7/mmoYkpENfYqLAifmFJDDbHd9d8L4D03fG4nacinj7uFbCBceEB6GAyKmRoHWpxGnoO
I49h6VeqrIt7STDckhkp2EtZ2Ea3tJxD6PRJ5Eno7cGGHaT8hYSSGqMBzlqQX0kwVq6aMKX9Yhpo
V+z6m3tz8esbmU+J85htie2TLoynQmsMXUJr5viujYFuce5XYvTao9RH52Kr9Tb+jZPm5v9plOTv
1+B4zkPfYXC0a+LENWh2Libp+u6dMWW9GN3DBZIrWKQoL8Mi6osg/lnVj2nIRpQ+PNAEwQ4YglxY
SRYuMM/X3dNi7RSBoPtJuNjX3pQNwfvhw0RgfHl+vlTuLhhp8siQiBtsKweQAehaySzgQ5UdAoTN
aTTkmHI3YKcZWjNbZC0gJMUnJ1By1R3oEtfozOxVZ3p/dWOgYLS1qUpfNyOK+MU1C9cIgI9D4Fzl
bc9Rqr+e32cP6fU6WY8J1d9kTB6035P2t8nt+jjaQFFfEBre4ThBjy041wUtFUADuUi7uPNp+3FL
FoQ4tYSQZt5qqMVIWv2Z0x+kO1WIP4kDpQxfNUCVwxDK39SXe8/fLTpmiZe9A8+A2IqsK4r5BIBh
fgyKjgUeFpNJpt1VyZvkSFrkDZWVCWoAvCj1U2JCFUklEOjhcNPT/tsCteaWW9HePMgHMaxg/6N6
xKJy0gddxC9NlxPR1Y+Lhq4UQr9sYTOV2zYngGRU9Q6e0HBt2qCj7VGS2jcAH7TgW4VF0nuiND2f
lsFRHaug3mezGT9fqTXgjXSfG39gNGnX8kn7lqknzVS5iZiVPA0JS23c3x1KHwn34xksEkuEfRGb
BVGJgo9avHNl8Zb5nknMJbRuH4CiHzszuBIDQRwvppb44SLj+ZFnOP5PktABrsp7SLjc7uae0Crm
dSogxNJFn4SKXsjQkvPVcwFwgc26ElGFC9XAl3dcACPItHnWo9/T8EkgucRPBhpxSKDCc/SykXdB
Vzwh5XFB7YoN4kd8Eawc0/STNsJiZt1iqt7o0f75uunH42w6WGJWrTeuObu/8SkcTL8qyrRJyB8n
VU4I63Z0N+3mgTFfi5Qk8mHMMdQ0ik1WUQYsEs68ZlJypgakWCAmsjD607Z4ckL/w4crFcwm1hlG
nKOszBeRGplQU8zjbgukMcTxU1WJEHIxk1DM1OH5pbjRHqoHB385hv3xBdhimtDCgnlfULMWc24h
d2jKQcqzZF147F67By99GlUkTvaZ07YNkIv4F0vLa8whoG6l3/rIg/G89tBeTLpewb4w7+ntajsm
GtogVTtH/cazvX3PWSsfo2eUiA0hthqqkdbrj5efRY/j4x7QvlS6zWGCKQfH7jY7C0MQWnyYU3bH
ST3d7nPytY3o/uX7cQOlOh/qZyu0yYcXuQKWp4CgrwIa5RKjYHvje6X8F/4/k0178BZPDSAIu5X+
5nA+lO85bUsbvU+KmHFy9zxaStyaD/F0v8oHt8SlOeX5XIeq+tFYYdDs0CGK9YXYfTJ9KMk4nRrE
4OlvzAkCXAgN+/xwa2Dn5LUS8mVg8yCynkEmevEL/02/YS1M0c0qKMhTkETtQdmuvXaTohpmPMIL
aasIHInJRuMQQ0OSQkG6dPsiDrF55pUhf1x2Nou0yMEp8AmuhWpTsWgAkkxWlLhj6kvWlj4gVWFe
hafUGxw7On40HARSC8C/TFGvdqGYvAMjpZwOhnSjBFVN5ohe26qo3vQGoVAhxMNWFZoqqHvyUqRW
OBXo2F6m1OLm8zCb3BsgGEUwG2NQTyjh4CaJq1m893t+/BYeyhTufm4Xet8y5ps/UU4vy3/+guPY
Kj/9B9Rp3uYr1FvqTjleaaitfEQ9Uee0c2muIO6bsuQlSnRqvaiYvR7yQ1P+pTIQnMQ79Q2uGT3K
oCP8Vt0479JFgtWZrIosIId8xPvhC4atXbbsRDL2dytolpTk1kCRsxij6RmNOxtKBBVUmv4pVSo3
sPbOYo5KOux+AWVz5vxuEItnQZbL2TY1RsIHRrvHWFcmd9FSkhYZ9JJqxZ5V4aeyleHq41t32ZEH
od+fvAAsTRFo/7Z5ua+tD/f6k+mXrvrMKQp5my+crjWgTKVajunjr5qNdZtZ8X/BaRfoHLs8uVe+
bLCxCmW0TCH3ZIhZzUt2XhXr95Z9hvPVelKuXJscnZL4jQw7MBvJnYUCSVCtyu6HL6qFu46eLhMS
M9ZkwQNRkFydP25BndK2jUqBV7sVFS+t7inFV6lLMoaK7UEVvydyXalpjRsglLrw470rds3fUc8k
7sbAlCYDMM/SSnLgIYlKxJ/azM8oGw8jjA44YAytImgUyNAK/Ky3Ywk+s5QauKLDtWkF4svmd02d
MFcBYQfE+rIiyQhj43v31w4Gxs85ZfRe9G5/f/Yj2IK56r6dTKRBEcwI/1ZVlzYSJ3EJ18yor+UQ
rsgNTo3W305DxkWcuE+Lsi/+qHUEm6bglvPvHEBa3si2GQYZPqbdcH+51xHx31iu8hfmdVP1tIDL
IjfP7elCR6kLQUBqp8o4HoWu1sThro1QiY/wfDx8OB1xykY6S1uGkxS5ldgTkBBeKAiFuxt0pGQ0
6bZxsBSC2nGngYXShfxoLn+hZ63wMibmgJjlFsKyH2JPor12xQP7AIoveowRviiDJ4gLiVFTK5Py
AtCl94s2aVCXbSYmdhT561HfSWx8KtNQkjA72L8sdKoHV6pwthL+FfWXtopicm8kJb/gOtrI0TXm
ghIb+mDpwWzVuM1BuUNi59w05B16N7ryFgKlZj6QhmKREX/9bHj5fUWTwBiehfTdhfHDT4Y+vyo3
dk8McXncG8JEUaJbOvoMHkx6nnTHgSjB2O3EvAIkIX8iLmFETDP50+XTiQRRoozUhLBfQjnAuphN
NS9USW8J5ZMhT8kNIZ4kbDzR0dHMu3ekcvTR3eGxwb+lfD1z2nZipRquMjxkz2FLYIrXtj/OF1w0
zX3DRHJ8nvPrJxeOw5H5+9peg+j7HKBl2PVTrKippBtkJiqjvbjuL63hiSpL0eOExdN2kEc4scds
rUmEOrlaVibKgZyUlOWFOsU1Z50SnwUwDO5ZQ/HSqrBHW/JQdW+awGR3uPoaBpPLVsq+uui9Ej4e
iaSrsCV5dJcHVXT3gAoqF4XgQyNNlIEGiHB9Yd16s/BqPRGESRXY/nP/qrcNWZP7iplB28nonN1R
nWpxGfzQLnDLVlKi9+htO3WWXsjjTjzTui6FqXBmXGj9885TavcuIi31mySwJJd1liDpzihCTYqt
Ti6yK2Ijte548+vRvmWH6CoHv+HAJYDKEs3yi3DKJZ03/Ry0MzhiBwfdCNBo3uXyrVW2CHREEvhz
OjVbHGttVSelsdRL80K2wuet94hTid4IXfuJ/pKHNftEQaZizWg2ifmjC+gYuLlJGLMH5IGtf6Jh
xYdKLu4JVHDzEmEA7rWNhBacHUp9Eo+MnMhYJ+8MvKnxz0gGoZoIdiD1QllgA1yRWTzw1huzNxON
dD3jBFVwS0w/xFpIhMK1p0fj+lkoz2z3Cy9JTI3/Wh3cEKb9L3D2xjlJPWQfILXvjCyMK0Riy0a2
D1FTn384aiuVBbS/wFBjWFIHWqMHfz/KSyCIQq4C1Ew3/uVt/Ku2WvNOy0gm6jyAh/vf1STcXVLu
cE1Q/rtZ/gLnlq9GVgRNBL8AfNwKFEl+1J22CbWfxRAxNhtZVNc5Yn1a8Ddhmgj6DvKS5C9nphEB
ETpyhZA114mcfrHJYewkYtY5uflVIOzbJ9hC04wTMN1ebvJhhCZ1OkY/KuX9RZZ95cktScE0NQi6
xdgNLh3+r//wuz+p8El/coq8WpNDBTyuVUEgpVVJ7oO5VQm1L0Z1gtC3Vtq5Gua9QkLwvr5G3P4Q
NcPH+LEsCixFIpMJ9qYaokNl24H6Bqz9tuhwkK6kDQfFJwxn85lNft/cIzTxkdItenSOHaT1nUJb
mL+sXPYRpA2rLbBxLp0vwb2V3R6wrOnU+Ukhe5twtibXqXhRUmXbk49UHRJ2yDxBfkNbcsL4b2T2
vyPSg1tWVPo96JI546tsmhfWC6+hf7n5+DVH7JxK02cfbn8m0TzsAsuBSx4laE9UpVcatICxJ8B7
j9HXP29nCIcHMh+e9IexVNKJxoLkaqv6yDUPkO0d3/HIsLQM2T6hjdKaybmDBwi+/LLS4jVuN+Lv
oqlaOVuOfh5vGYF2AOIcQ10cT20z7B5EjNmkJHbFSPKqXI5Kpm4KqPE05WkgjERIwnepondEb11v
ENNR6WN6TuO6SVNVP17CcqkNWyg2Wce3h+VYly9WN9TYqf4L8j65JQ93V6uP/JEDUaWQVDnwC4b+
jP67VP/BCWlo0GsAJc6yw3oEwQ4et4NBJvVqSuWkD6LQ+s6nqCvdY4synd5daDLDcBdsLcC/Jb0v
s6Bk5flPnN7yiDyGjE+qpcIqYmQ/kgg2gW/Xdbu1IBSorL/xn0q2lQdTx0d3bRxnzCj/GhKbUH5I
15S6NlvNn5cltB8LMzApU2N0LfLWapjyFD9H6rnzHFzlWl0jiog6LfrbRXgqJKNiSSUE+jI7gzkH
NwtCbEu9DYSFZCTUxdFmpBzmg0cp3/3PrwuQa81gi0lEiEn2pK1yLxNYkoHvDEf7eJd5WUmbwB/x
TwV0nT9oVX8BfSo/TRvu8bxdVooGDVG7rMP9aktuzwGc/iTnFVE/A37qmADJajMR+q58XgqLObn4
ZhBtq7D7MNRmX0imJ33iODOyHjbjzPRZNB86RioqefTtD136g1YFBJx/qCRlI3vR3w8jnxwTVl2o
A3nniIj1mITRjsjkjIp8nJjEtdXyE9hfOy95idyEBEYPU/+TJAbYIlEffFyJhZPzjTnKfLOupOMY
4JeVokgdmVskyZh6nim2rPLLYUapeMaQdQF8RGdo+ISdVnAcpRvDupZUDvbiHXNrz5G2q4UYOilt
IXjulevpWaQFXQjGemKpHP9bmHhZ4AyzFmv6UawOpUr7bGUZLSGDjhMevjNyYXNK6AHMVUBuCa87
aiRFp48j5Xb9/mhgHFL3hwaR7RbNfPDtuH6si8PAEryRSCimKYtnyY1ozdsOI87q9ZW18oHDv3NT
OMT2++OPb9KCq7qtM/sPDFWIochzPr/AFts/KSWoEKNb0TeHz3wYR77pkAosaxlmem8Hbyhzr5ZU
me/qiJyroWLfUnik7piV4m4YMGhdrhDqdTxOo2WaZYsXzsEKSiZ9Jhh7FQIaY3J9zaMsS9CQ5Ywr
CT7KKQOY13jJTCvb0g77d7Sa6fpbpfQIOHjEk3hmTXI4iNytbdwnvHb+2LVpWgIOIG+m7tyfeANe
iiUdPkTAK2NhyILfRqr76lbsSjwhN9hFwzkF9HrREZDA9X+DrbzGwkiwu7y/W5Y9B+VdebV0JzMo
7txoRGrtCQq9kwtAALNXRjTrRwugtPBRHE4dzbWxzTbOPgtn4Oo4pWH3fCd0xUX3+dQ/SF+LZRJ0
gPQnaYBF2/gmDPzzI3oLvC5AcVA6Yd8jmUL9TjJ1NbciaJkBvZ8RtI0FXrZLJfJgu88RCIJHw2pR
ZJic//gFKTM1Ay9gFXuG9Ahlux6vt6c9n1L0TwfWAmiTbZ6TUfzguQxyBst6iWqqmmzQJWKZMLae
Y8HVwStqEE0MV5giIN08iVrB7sX25hawBvGFhRa8rDOfnYa87KfTUzBA3jqqlPwenNuWiH+Zqjo2
wUDQ+0jUYV1C32i7W15TiAs3V8JO2Uy8p01nPrjZi5iccXXDb71bqk6VQvMv2tUoiW8ybaPfQNWv
R9SdcGjMEQ8n2FQpINafDmC+EjWRRUMKK91zbQCu2UAUUpvQW2lsN2HjADI+mXEDc130tugovS8D
KgWCDdFb9ISFK0pcBqqCrWRxRmalCA7m+N8X2E3GMhBYoDHcGledeqvKmRc8hNMI/+QGt0N7ykcl
JXMyJJdrwTVQCgnQ4kUotT7PlRqtiuPeOsn0F4Ax5LjY1UF5bXr5Agt0YfP60kqjZQCCtOQn1NLG
nuw3Uol3M80z5hrhUsjWbOJoEX6ghhC7DOIwfqxkTBWSi10uFj3eyQVQItEFwaRrOets0QBL1ddq
2XzAYtdPsCmt1acakRkstX8euzW/8JD8IAAXjk7KlIZExFnOGNejoCwyHNUrgDf1V9CEJmqGu/1X
GqKZdHCh6gFlcvxLHZUbvoXBV203Yc1XVQ2+BCSwK9czdTgB8OkApPO+XKDbrXi6r01TjIskSm39
rVlnHAInVKwEE6J5imzBeS+ctjm8+ESysUcjwr7ZXiDpgy3/pkcGu+GOyxfYxKo97P0k5spoMOEt
Bu3/Pczo3dXsoJfqcLiRvpsKDea1mqb1Ii9GT9Wm1nRJecCG/ItbWVocwfICfBgqLZOmVHl4VqLB
Y03WoJqrU2ft9PJK/Q9sxkN/LiuJlhJYOnV6Ap1yJDGlECb0X0xGtDvYZHIYAMt2Qye+lWPg3s7I
XG2Jy++j8XYHKql9US1ch0h0V0vspf3Ij1dV0wM1431FTSscaJcoGDffMmcYOUFrkk9hTdwjIPjR
4ZWwChhsNHfXneXZUZ07x5p/+m1VmqZbJzDs1YqcAkt9iGblI2batMnkdwzx0CcdLpeKeDc9NgvW
HoBOrEmEHcyzSKIgraJ71wS4v9hzwzylEslgkCBx0cOrhqHkaUNaZyplXpqBr+dZanYo+GsGm3in
pDdlLznddnV6sw8WET/b2fWywm23aBz+zLB4VpMmbXhdwjGsIRn1J6Z10JKRcoQthTNoQftTNX2P
wc45eHlhA6BAAFZTa3c5LkqV/1vNKsaTKdyqT6JEzlDaBenfI0L4fgqKsBkxTgtYkHZRFWHIoV0f
oXBrLSPJLUZBcNbYRQmjfZLEOan0+cO98m0llJL5SZLmXzXWv3gFIay64kogw4/mM3SI8GHL/9rU
hy4UcFqTcJafFa8qAOawjymg7GewnxzWbJEbkiAuNuf+ki9Bhq3+AU39L19XtX2iWpv1rIO3lAF/
7HCprJBfc1L42UmVkimHAkx+hOMT0UGzw+iiJ472h9MCyJsRkLJSvQgC//ZKUsvpyP+3tc+gQ5Gi
JQQP0Mlk+Mnzhh/zkaHDcs392u474TlGdVhsSavj2w7Il2qymCYNuAFlnaz6Hg+k02rkgFjLU+kt
PzT6RVz2Xk4arj+DwIHg9SIy0v+2qTIOza+k11Cb6/SCL7Mnn478l5j7Dykst9yB5GGouK+DZ6OP
kGEt6VPnTEco+6kTvtrX/lL0uRTZXvkPFzEMnnanNQFLkwAemXTLUCXdQCRQ1m4M1Ud0+x2bB9Kn
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
