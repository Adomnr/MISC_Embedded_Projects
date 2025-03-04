// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Nov 10 14:34:05 2024
// Host        : DESKTOP-946HOG3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Lab_ADC_RAM_Controller_0_0_sim_netlist.v
// Design      : Lab_ADC_RAM_Controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Lab_ADC_RAM_Controller_0_0,RAM_Controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "RAM_Controller,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clock_in,
    reset_in,
    start_in,
    ready_out,
    sample_in,
    addr_in,
    ram_we,
    ram_addr_a,
    ram_dina,
    memory_write_data_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock_in CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock_in, ASSOCIATED_RESET reset_in, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Lab_ADC_CLK_DIVIDER_0_0_clock_out, INSERT_VIP 0" *) input clock_in;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_in RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_in, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset_in;
  input start_in;
  input ready_out;
  input [11:0]sample_in;
  input [14:0]addr_in;
  output [0:0]ram_we;
  output [13:0]ram_addr_a;
  output [11:0]ram_dina;
  output memory_write_data_out;

  wire [14:0]addr_in;
  wire clock_in;
  wire memory_write_data_out;
  wire [13:0]ram_addr_a;
  wire [11:0]ram_dina;
  wire [0:0]ram_we;
  wire ready_out;
  wire reset_in;
  wire [11:0]sample_in;
  wire start_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RAM_Controller U0
       (.addr_in(addr_in),
        .clock_in(clock_in),
        .memory_write_data_out(memory_write_data_out),
        .ram_addr_a(ram_addr_a),
        .ram_dina(ram_dina),
        .ram_we(ram_we),
        .ready_out(ready_out),
        .reset_in(reset_in),
        .sample_in(sample_in),
        .start_in(start_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RAM_Controller
   (ram_addr_a,
    ram_dina,
    ram_we,
    memory_write_data_out,
    addr_in,
    clock_in,
    sample_in,
    reset_in,
    ready_out,
    start_in);
  output [13:0]ram_addr_a;
  output [11:0]ram_dina;
  output [0:0]ram_we;
  output memory_write_data_out;
  input [14:0]addr_in;
  input clock_in;
  input [11:0]sample_in;
  input reset_in;
  input ready_out;
  input start_in;

  wire [14:0]addr_in;
  wire clock_in;
  wire memory_write_data_out;
  wire memory_write_data_out_i_1_n_0;
  wire memory_write_data_out_internal_i_1_n_0;
  wire memory_write_data_out_internal_reg_n_0;
  wire [13:0]ram_addr_a;
  wire ram_addr_a0;
  wire [11:0]ram_dina;
  wire [0:0]ram_we;
  wire \ram_we[0]_i_1_n_0 ;
  wire ready_out;
  wire reset_in;
  wire [11:0]sample_in;
  wire start_in;

  LUT3 #(
    .INIT(8'hE2)) 
    memory_write_data_out_i_1
       (.I0(memory_write_data_out_internal_reg_n_0),
        .I1(reset_in),
        .I2(memory_write_data_out),
        .O(memory_write_data_out_i_1_n_0));
  LUT4 #(
    .INIT(16'h10DC)) 
    memory_write_data_out_internal_i_1
       (.I0(ready_out),
        .I1(memory_write_data_out_internal_reg_n_0),
        .I2(addr_in[14]),
        .I3(start_in),
        .O(memory_write_data_out_internal_i_1_n_0));
  FDCE #(
    .INIT(1'b1)) 
    memory_write_data_out_internal_reg
       (.C(clock_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(memory_write_data_out_internal_i_1_n_0),
        .Q(memory_write_data_out_internal_reg_n_0));
  FDRE memory_write_data_out_reg
       (.C(clock_in),
        .CE(1'b1),
        .D(memory_write_data_out_i_1_n_0),
        .Q(memory_write_data_out),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0001)) 
    \ram_addr_a[13]_i_1 
       (.I0(ready_out),
        .I1(reset_in),
        .I2(addr_in[14]),
        .I3(memory_write_data_out_internal_reg_n_0),
        .O(ram_addr_a0));
  FDRE \ram_addr_a_reg[0] 
       (.C(clock_in),
        .CE(ram_addr_a0),
        .D(addr_in[0]),
        .Q(ram_addr_a[0]),
        .R(1'b0));
  FDRE \ram_addr_a_reg[10] 
       (.C(clock_in),
        .CE(ram_addr_a0),
        .D(addr_in[10]),
        .Q(ram_addr_a[10]),
        .R(1'b0));
  FDRE \ram_addr_a_reg[11] 
       (.C(clock_in),
        .CE(ram_addr_a0),
        .D(addr_in[11]),
        .Q(ram_addr_a[11]),
        .R(1'b0));
  FDRE \ram_addr_a_reg[12] 
       (.C(clock_in),
        .CE(ram_addr_a0),
        .D(addr_in[12]),
        .Q(ram_addr_a[12]),
        .R(1'b0));
  FDRE \ram_addr_a_reg[13] 
       (.C(clock_in),
        .CE(ram_addr_a0),
        .D(addr_in[13]),
        .Q(ram_addr_a[13]),
        .R(1'b0));
  FDRE \ram_addr_a_reg[1] 
       (.C(clock_in),
        .CE(ram_addr_a0),
        .D(addr_in[1]),
        .Q(ram_addr_a[1]),
        .R(1'b0));
  FDRE \ram_addr_a_reg[2] 
       (.C(clock_in),
        .CE(ram_addr_a0),
        .D(addr_in[2]),
        .Q(ram_addr_a[2]),
        .R(1'b0));
  FDRE \ram_addr_a_reg[3] 
       (.C(clock_in),
        .CE(ram_addr_a0),
        .D(addr_in[3]),
        .Q(ram_addr_a[3]),
        .R(1'b0));
  FDRE \ram_addr_a_reg[4] 
       (.C(clock_in),
        .CE(ram_addr_a0),
        .D(addr_in[4]),
        .Q(ram_addr_a[4]),
        .R(1'b0));
  FDRE \ram_addr_a_reg[5] 
       (.C(clock_in),
        .CE(ram_addr_a0),
        .D(addr_in[5]),
        .Q(ram_addr_a[5]),
        .R(1'b0));
  FDRE \ram_addr_a_reg[6] 
       (.C(clock_in),
        .CE(ram_addr_a0),
        .D(addr_in[6]),
        .Q(ram_addr_a[6]),
        .R(1'b0));
  FDRE \ram_addr_a_reg[7] 
       (.C(clock_in),
        .CE(ram_addr_a0),
        .D(addr_in[7]),
        .Q(ram_addr_a[7]),
        .R(1'b0));
  FDRE \ram_addr_a_reg[8] 
       (.C(clock_in),
        .CE(ram_addr_a0),
        .D(addr_in[8]),
        .Q(ram_addr_a[8]),
        .R(1'b0));
  FDRE \ram_addr_a_reg[9] 
       (.C(clock_in),
        .CE(ram_addr_a0),
        .D(addr_in[9]),
        .Q(ram_addr_a[9]),
        .R(1'b0));
  FDRE \ram_dina_reg[0] 
       (.C(clock_in),
        .CE(ram_addr_a0),
        .D(sample_in[0]),
        .Q(ram_dina[0]),
        .R(1'b0));
  FDRE \ram_dina_reg[10] 
       (.C(clock_in),
        .CE(ram_addr_a0),
        .D(sample_in[10]),
        .Q(ram_dina[10]),
        .R(1'b0));
  FDRE \ram_dina_reg[11] 
       (.C(clock_in),
        .CE(ram_addr_a0),
        .D(sample_in[11]),
        .Q(ram_dina[11]),
        .R(1'b0));
  FDRE \ram_dina_reg[1] 
       (.C(clock_in),
        .CE(ram_addr_a0),
        .D(sample_in[1]),
        .Q(ram_dina[1]),
        .R(1'b0));
  FDRE \ram_dina_reg[2] 
       (.C(clock_in),
        .CE(ram_addr_a0),
        .D(sample_in[2]),
        .Q(ram_dina[2]),
        .R(1'b0));
  FDRE \ram_dina_reg[3] 
       (.C(clock_in),
        .CE(ram_addr_a0),
        .D(sample_in[3]),
        .Q(ram_dina[3]),
        .R(1'b0));
  FDRE \ram_dina_reg[4] 
       (.C(clock_in),
        .CE(ram_addr_a0),
        .D(sample_in[4]),
        .Q(ram_dina[4]),
        .R(1'b0));
  FDRE \ram_dina_reg[5] 
       (.C(clock_in),
        .CE(ram_addr_a0),
        .D(sample_in[5]),
        .Q(ram_dina[5]),
        .R(1'b0));
  FDRE \ram_dina_reg[6] 
       (.C(clock_in),
        .CE(ram_addr_a0),
        .D(sample_in[6]),
        .Q(ram_dina[6]),
        .R(1'b0));
  FDRE \ram_dina_reg[7] 
       (.C(clock_in),
        .CE(ram_addr_a0),
        .D(sample_in[7]),
        .Q(ram_dina[7]),
        .R(1'b0));
  FDRE \ram_dina_reg[8] 
       (.C(clock_in),
        .CE(ram_addr_a0),
        .D(sample_in[8]),
        .Q(ram_dina[8]),
        .R(1'b0));
  FDRE \ram_dina_reg[9] 
       (.C(clock_in),
        .CE(ram_addr_a0),
        .D(sample_in[9]),
        .Q(ram_dina[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8888888B)) 
    \ram_we[0]_i_1 
       (.I0(ram_we),
        .I1(reset_in),
        .I2(memory_write_data_out_internal_reg_n_0),
        .I3(addr_in[14]),
        .I4(ready_out),
        .O(\ram_we[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ram_we_reg[0] 
       (.C(clock_in),
        .CE(1'b1),
        .D(\ram_we[0]_i_1_n_0 ),
        .Q(ram_we),
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
