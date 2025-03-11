// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Mar 11 23:59:27 2025
// Host        : DESKTOP-946HOG3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {D:/GitHub Repos/MISC_Embedded_Projects/FreeLancing Projects
//               Files/AudioProcessing/Vivado_Files/AudioProcessing/AudioProcessing.srcs/sources_1/bd/AudioProcessing/ip/AudioProcessing_blk_mem_gen_0_0/AudioProcessing_blk_mem_gen_0_0_sim_netlist.v}
// Design      : AudioProcessing_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "AudioProcessing_blk_mem_gen_0_0,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module AudioProcessing_blk_mem_gen_0_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "4" *) 
  (* C_COUNT_36K_BRAM = "19" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     15.269089 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "AudioProcessing_blk_mem_gen_0_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "44100" *) 
  (* C_READ_DEPTH_B = "44100" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "44100" *) 
  (* C_WRITE_DEPTH_B = "44100" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module AudioProcessing_blk_mem_gen_0_0_bindec
   (ena_array,
    addra);
  output [9:0]ena_array;
  input [3:0]addra;

  wire [3:0]addra;
  wire [9:0]ena_array;

  LUT4 #(
    .INIT(16'h0001)) 
    ENOUT
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[0]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__0
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[0]),
        .I3(addra[1]),
        .O(ena_array[1]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__1
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[2]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__2
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[0]),
        .O(ena_array[3]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__3
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[0]),
        .O(ena_array[4]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__4
       (.I0(addra[3]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(addra[1]),
        .O(ena_array[5]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__5
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[6]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__6
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .O(ena_array[7]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__7
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .O(ena_array[8]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__8
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .O(ena_array[9]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [15:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;
  wire [10:0]ena_array;
  wire [8:0]p_11_out;
  wire [8:0]p_15_out;
  wire [8:0]p_19_out;
  wire [8:0]p_23_out;
  wire [8:0]p_27_out;
  wire [8:0]p_31_out;
  wire [8:0]p_35_out;
  wire [8:0]p_39_out;
  wire [8:0]p_3_out;
  wire [8:0]p_43_out;
  wire [3:0]p_75_out;
  wire [8:0]p_7_out;
  wire ram_douta;
  wire ram_ena__0_n_0;
  wire ram_ena_n_0;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_0 ;

  AudioProcessing_blk_mem_gen_0_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:12]),
        .ena_array({ena_array[10:4],ena_array[2:0]}));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO(\ramloop[2].ram.r_n_0 ),
        .addra(addra[15:12]),
        .clka(clka),
        .douta(douta),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .\douta[0]_0 (ram_douta),
        .\douta[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .\douta[2]_0 (\ramloop[5].ram.r_n_0 ),
        .\douta[3] (\ramloop[6].ram.r_n_0 ),
        .\douta[4] (p_75_out),
        .\douta[4]_0 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 }),
        .\douta[4]_1 (\ramloop[8].ram.r_n_0 ),
        .\douta[5] (\ramloop[9].ram.r_n_0 ),
        .\douta[6] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 }),
        .\douta[6]_0 (\ramloop[11].ram.r_n_0 ),
        .p_11_out(p_11_out),
        .p_15_out(p_15_out),
        .p_19_out(p_19_out),
        .p_23_out(p_23_out),
        .p_27_out(p_27_out),
        .p_31_out(p_31_out),
        .p_35_out(p_35_out),
        .p_39_out(p_39_out),
        .p_3_out(p_3_out),
        .p_43_out(p_43_out),
        .p_7_out(p_7_out));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[15]),
        .O(ram_ena_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    ram_ena__0
       (.I0(addra[14]),
        .I1(addra[15]),
        .O(ram_ena__0_n_0));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (ram_douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena__0_n_0),
        .addra(addra[13:0]),
        .clka(clka));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[11].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[0]),
        .p_43_out(p_43_out));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[1]),
        .p_39_out(p_39_out));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[2]),
        .p_35_out(p_35_out));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra),
        .clka(clka),
        .p_31_out(p_31_out));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[4]),
        .p_27_out(p_27_out));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[5]),
        .p_23_out(p_23_out));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[6]),
        .p_19_out(p_19_out));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[7]),
        .p_15_out(p_15_out));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (ram_ena__0_n_0),
        .addra(addra[13:0]),
        .clka(clka));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[8]),
        .p_11_out(p_11_out));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[9]),
        .p_7_out(p_7_out));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[10]),
        .p_3_out(p_3_out));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (ram_ena_n_0),
        .DOADO(\ramloop[2].ram.r_n_0 ),
        .addra(addra[14:0]),
        .clka(clka));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .addra(addra),
        .addra_15_sp_1(\ramloop[3].ram.r_n_2 ),
        .clka(clka));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (p_75_out),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[10]));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[5].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[6].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[3].ram.r_n_2 ),
        .addra(addra[12:0]),
        .clka(clka));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[8].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[9].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    p_11_out,
    p_3_out,
    p_7_out,
    p_39_out,
    p_31_out,
    p_43_out,
    p_35_out,
    p_23_out,
    p_15_out,
    p_27_out,
    p_19_out,
    DOADO,
    \douta[2] ,
    \douta[4] ,
    \douta[2]_0 ,
    \douta[3] ,
    \douta[4]_0 ,
    \douta[4]_1 ,
    \douta[0] ,
    \douta[0]_0 ,
    \douta[6] ,
    \douta[5] ,
    \douta[6]_0 );
  output [15:0]douta;
  input [3:0]addra;
  input clka;
  input [8:0]p_11_out;
  input [8:0]p_3_out;
  input [8:0]p_7_out;
  input [8:0]p_39_out;
  input [8:0]p_31_out;
  input [8:0]p_43_out;
  input [8:0]p_35_out;
  input [8:0]p_23_out;
  input [8:0]p_15_out;
  input [8:0]p_27_out;
  input [8:0]p_19_out;
  input [0:0]DOADO;
  input [1:0]\douta[2] ;
  input [3:0]\douta[4] ;
  input [0:0]\douta[2]_0 ;
  input [0:0]\douta[3] ;
  input [1:0]\douta[4]_0 ;
  input [0:0]\douta[4]_1 ;
  input [0:0]\douta[0] ;
  input [0:0]\douta[0]_0 ;
  input [1:0]\douta[6] ;
  input [0:0]\douta[5] ;
  input [0:0]\douta[6]_0 ;

  wire [0:0]DOADO;
  wire [3:0]addra;
  wire clka;
  wire [15:0]douta;
  wire [0:0]\douta[0] ;
  wire [0:0]\douta[0]_0 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[12]_INST_0_i_1_n_0 ;
  wire \douta[12]_INST_0_i_2_n_0 ;
  wire \douta[12]_INST_0_i_3_n_0 ;
  wire \douta[13]_INST_0_i_1_n_0 ;
  wire \douta[13]_INST_0_i_2_n_0 ;
  wire \douta[13]_INST_0_i_3_n_0 ;
  wire \douta[14]_INST_0_i_1_n_0 ;
  wire \douta[14]_INST_0_i_2_n_0 ;
  wire \douta[14]_INST_0_i_3_n_0 ;
  wire \douta[15]_INST_0_i_1_n_0 ;
  wire \douta[15]_INST_0_i_2_n_0 ;
  wire \douta[15]_INST_0_i_3_n_0 ;
  wire [1:0]\douta[2] ;
  wire [0:0]\douta[2]_0 ;
  wire [0:0]\douta[3] ;
  wire [3:0]\douta[4] ;
  wire [1:0]\douta[4]_0 ;
  wire [0:0]\douta[4]_1 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire [0:0]\douta[5] ;
  wire [1:0]\douta[6] ;
  wire [0:0]\douta[6]_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire [8:0]p_11_out;
  wire [8:0]p_15_out;
  wire [8:0]p_19_out;
  wire [8:0]p_23_out;
  wire [8:0]p_27_out;
  wire [8:0]p_31_out;
  wire [8:0]p_35_out;
  wire [8:0]p_39_out;
  wire [8:0]p_3_out;
  wire [8:0]p_43_out;
  wire [8:0]p_7_out;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[0]_INST_0 
       (.I0(\douta[0] ),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[0]_0 ),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .I2(\douta[10]_INST_0_i_3_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[3]),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[10]_INST_0_i_1 
       (.I0(p_39_out[3]),
        .I1(p_31_out[3]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_43_out[3]),
        .I5(p_35_out[3]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \douta[10]_INST_0_i_2 
       (.I0(p_11_out[3]),
        .I1(p_3_out[3]),
        .I2(p_7_out[3]),
        .I3(sel_pipe_d1[0]),
        .I4(sel_pipe_d1[1]),
        .O(\douta[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[10]_INST_0_i_3 
       (.I0(p_23_out[3]),
        .I1(p_15_out[3]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_27_out[3]),
        .I5(p_19_out[3]),
        .O(\douta[10]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .I2(\douta[11]_INST_0_i_3_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[3]),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[11]_INST_0_i_1 
       (.I0(p_39_out[4]),
        .I1(p_31_out[4]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_43_out[4]),
        .I5(p_35_out[4]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \douta[11]_INST_0_i_2 
       (.I0(p_11_out[4]),
        .I1(p_3_out[4]),
        .I2(p_7_out[4]),
        .I3(sel_pipe_d1[0]),
        .I4(sel_pipe_d1[1]),
        .O(\douta[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[11]_INST_0_i_3 
       (.I0(p_23_out[4]),
        .I1(p_15_out[4]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_27_out[4]),
        .I5(p_19_out[4]),
        .O(\douta[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \douta[12]_INST_0 
       (.I0(\douta[12]_INST_0_i_1_n_0 ),
        .I1(\douta[12]_INST_0_i_2_n_0 ),
        .I2(\douta[12]_INST_0_i_3_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[3]),
        .O(douta[12]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[12]_INST_0_i_1 
       (.I0(p_39_out[5]),
        .I1(p_31_out[5]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_43_out[5]),
        .I5(p_35_out[5]),
        .O(\douta[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \douta[12]_INST_0_i_2 
       (.I0(p_11_out[5]),
        .I1(p_3_out[5]),
        .I2(p_7_out[5]),
        .I3(sel_pipe_d1[0]),
        .I4(sel_pipe_d1[1]),
        .O(\douta[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[12]_INST_0_i_3 
       (.I0(p_23_out[5]),
        .I1(p_15_out[5]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_27_out[5]),
        .I5(p_19_out[5]),
        .O(\douta[12]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \douta[13]_INST_0 
       (.I0(\douta[13]_INST_0_i_1_n_0 ),
        .I1(\douta[13]_INST_0_i_2_n_0 ),
        .I2(\douta[13]_INST_0_i_3_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[3]),
        .O(douta[13]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[13]_INST_0_i_1 
       (.I0(p_39_out[6]),
        .I1(p_31_out[6]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_43_out[6]),
        .I5(p_35_out[6]),
        .O(\douta[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \douta[13]_INST_0_i_2 
       (.I0(p_11_out[6]),
        .I1(p_3_out[6]),
        .I2(p_7_out[6]),
        .I3(sel_pipe_d1[0]),
        .I4(sel_pipe_d1[1]),
        .O(\douta[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[13]_INST_0_i_3 
       (.I0(p_23_out[6]),
        .I1(p_15_out[6]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_27_out[6]),
        .I5(p_19_out[6]),
        .O(\douta[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \douta[14]_INST_0 
       (.I0(\douta[14]_INST_0_i_1_n_0 ),
        .I1(\douta[14]_INST_0_i_2_n_0 ),
        .I2(\douta[14]_INST_0_i_3_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[3]),
        .O(douta[14]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[14]_INST_0_i_1 
       (.I0(p_39_out[7]),
        .I1(p_31_out[7]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_43_out[7]),
        .I5(p_35_out[7]),
        .O(\douta[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \douta[14]_INST_0_i_2 
       (.I0(p_11_out[7]),
        .I1(p_3_out[7]),
        .I2(p_7_out[7]),
        .I3(sel_pipe_d1[0]),
        .I4(sel_pipe_d1[1]),
        .O(\douta[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[14]_INST_0_i_3 
       (.I0(p_23_out[7]),
        .I1(p_15_out[7]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_27_out[7]),
        .I5(p_19_out[7]),
        .O(\douta[14]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \douta[15]_INST_0 
       (.I0(\douta[15]_INST_0_i_1_n_0 ),
        .I1(\douta[15]_INST_0_i_2_n_0 ),
        .I2(\douta[15]_INST_0_i_3_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[3]),
        .O(douta[15]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[15]_INST_0_i_1 
       (.I0(p_39_out[8]),
        .I1(p_31_out[8]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_43_out[8]),
        .I5(p_35_out[8]),
        .O(\douta[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \douta[15]_INST_0_i_2 
       (.I0(p_11_out[8]),
        .I1(p_3_out[8]),
        .I2(p_7_out[8]),
        .I3(sel_pipe_d1[0]),
        .I4(sel_pipe_d1[1]),
        .O(\douta[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[15]_INST_0_i_3 
       (.I0(p_23_out[8]),
        .I1(p_15_out[8]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_27_out[8]),
        .I5(p_19_out[8]),
        .O(\douta[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \douta[1]_INST_0 
       (.I0(DOADO),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[4]_INST_0_i_1_n_0 ),
        .I3(\douta[2] [0]),
        .I4(\douta[4] [0]),
        .I5(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[4]_INST_0_i_1_n_0 ),
        .I3(\douta[2] [1]),
        .I4(\douta[4] [1]),
        .I5(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \douta[3]_INST_0 
       (.I0(\douta[3] ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[4]_INST_0_i_1_n_0 ),
        .I3(\douta[4]_0 [0]),
        .I4(\douta[4] [2]),
        .I5(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_1 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[4]_INST_0_i_1_n_0 ),
        .I3(\douta[4]_0 [1]),
        .I4(\douta[4] [3]),
        .I5(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \douta[4]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \douta[4]_INST_0_i_2 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[5]_INST_0 
       (.I0(\douta[6] [0]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[5] ),
        .O(douta[5]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[6]_INST_0 
       (.I0(\douta[6] [1]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[6]_0 ),
        .O(douta[6]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .I2(\douta[7]_INST_0_i_3_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[3]),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[7]_INST_0_i_1 
       (.I0(p_39_out[0]),
        .I1(p_31_out[0]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_43_out[0]),
        .I5(p_35_out[0]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \douta[7]_INST_0_i_2 
       (.I0(p_11_out[0]),
        .I1(p_3_out[0]),
        .I2(p_7_out[0]),
        .I3(sel_pipe_d1[0]),
        .I4(sel_pipe_d1[1]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[7]_INST_0_i_3 
       (.I0(p_23_out[0]),
        .I1(p_15_out[0]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_27_out[0]),
        .I5(p_19_out[0]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .I2(\douta[8]_INST_0_i_3_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[3]),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[8]_INST_0_i_1 
       (.I0(p_39_out[1]),
        .I1(p_31_out[1]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_43_out[1]),
        .I5(p_35_out[1]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \douta[8]_INST_0_i_2 
       (.I0(p_11_out[1]),
        .I1(p_3_out[1]),
        .I2(p_7_out[1]),
        .I3(sel_pipe_d1[0]),
        .I4(sel_pipe_d1[1]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[8]_INST_0_i_3 
       (.I0(p_23_out[1]),
        .I1(p_15_out[1]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_27_out[1]),
        .I5(p_19_out[1]),
        .O(\douta[8]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .I2(\douta[9]_INST_0_i_3_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[3]),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[9]_INST_0_i_1 
       (.I0(p_39_out[2]),
        .I1(p_31_out[2]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_43_out[2]),
        .I5(p_35_out[2]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \douta[9]_INST_0_i_2 
       (.I0(p_11_out[2]),
        .I1(p_3_out[2]),
        .I2(p_7_out[2]),
        .I3(sel_pipe_d1[0]),
        .I4(sel_pipe_d1[1]),
        .O(\douta[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[9]_INST_0_i_3 
       (.I0(p_23_out[2]),
        .I1(p_15_out[2]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_27_out[2]),
        .I5(p_19_out[2]),
        .O(\douta[9]_INST_0_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [13:0]addra;
  wire clka;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized1
   (DOADO,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    addra);
  output [0:0]DOADO;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [14:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]DOADO;
  wire [14:0]addra;
  wire clka;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .DOADO(DOADO),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized11
   (p_43_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_43_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_43_out;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_43_out(p_43_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized12
   (p_39_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_39_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_39_out;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_39_out(p_39_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized13
   (p_35_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_35_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_35_out;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_35_out(p_35_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized14
   (p_31_out,
    clka,
    addra);
  output [8:0]p_31_out;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [8:0]p_31_out;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .p_31_out(p_31_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized15
   (p_27_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_27_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_27_out;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_27_out(p_27_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized16
   (p_23_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_23_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_23_out;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_23_out(p_23_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized17
   (p_19_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_19_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_19_out;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_19_out(p_19_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized18
   (p_15_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_15_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_15_out;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_15_out(p_15_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized19
   (p_11_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_11_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_11_out;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_11_out(p_11_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    addra_15_sp_1,
    clka,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  output addra_15_sp_1;
  input clka;
  input [15:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [15:0]addra;
  wire addra_15_sn_1;
  wire clka;

  assign addra_15_sp_1 = addra_15_sn_1;
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .addra_15_sp_1(addra_15_sn_1),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized20
   (p_7_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_7_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_7_out;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_7_out(p_7_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized21
   (p_3_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_3_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_3_out;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_3_out(p_3_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    ena_array,
    addra);
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [12:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [12:0]addra;
  wire clka;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [13:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire clka;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h73E00EA1ED06FC4560F6FCADFB524385B9163BBC526DEB466958C41EE8C2411A),
    .INIT_01(256'h0016DD7EA6B3CF45FB09197DE63DB81E102F1E12C12ACCF2DAD0B01B4D4C5C77),
    .INIT_02(256'h94091272792E168FBB7431F0D76FA12A548C426C6641400FF37A1619D9A0C51A),
    .INIT_03(256'h48219AC856334FBBA9223B0E6B14678BDE71F89169AF170A6F113A233A82FA5B),
    .INIT_04(256'hA7F9ED768D5D4A04A10E7CBF6117FD39D2A37777E64EEF4D7E4390707B0BD140),
    .INIT_05(256'h40C32E2543B95495A27805B2E3D16D4A10FBD0558468E36C344796C2C27C5E63),
    .INIT_06(256'hFD5B7F0C040BFD6B8C787A8B1AAC5DFFB5474CF576845A5E8D392F1C44F96FB6),
    .INIT_07(256'h936E0E8FB2695B33EC6108B60B1BFC3795439BEDB0AF0497D43CAE977B9EE4AC),
    .INIT_08(256'hC593FFFBC8AE13FF7E1EA21736066F7B5DB8F55D32CE834D925DB0245BADE58D),
    .INIT_09(256'hAEE7E78939E4BC9F1023981CC13BDAE415F4658681C639FC6C013C7ED7436CB0),
    .INIT_0A(256'h689A6A886A92E8807A6847114E1D17CFEA71A4A473A7FC0930F7C1A2430B9029),
    .INIT_0B(256'h7EA69EEAB5DF1083BFC7071A3CE86B36F6967679D8A1F12A44BF5F0670A3CA3B),
    .INIT_0C(256'h85CA0F7224960E712A0755A7AEA2CDC51526D36AAAF428130694B7909FCF4F3C),
    .INIT_0D(256'hAD5C3EB3635491F5F208CFD65F407F319FDFE93D1FC4503DA5277F0F70BD48A6),
    .INIT_0E(256'h1F5BACF44003C61E59D5DC2C33079583EE3C3C165434B842A7B3D9F9DD8AC5E7),
    .INIT_0F(256'h8DE348692C34032A1C3D5045C5E8871BBA7204B64E48E18C721331DA83145359),
    .INIT_10(256'h0F7B1D5FBF06C9049DA14D808EACC820F0CD1DD83685F5EAA4FA46AEB4268A79),
    .INIT_11(256'h906024FF70A8E7610C3F7EB62033B0B1256FE33BE3D4CEA855D2A51C0F8CA349),
    .INIT_12(256'hA5586990124FCA24E8BD096DC91814FC01BB0CF953FAF488CA79DD8CED6105FB),
    .INIT_13(256'h42DDCD464F398636C7BBD26E4FBEA7292DAD5F8079475E24DACC708900DB015B),
    .INIT_14(256'hE2381AD3BA3FA917B961072C725B3392216548B201534B5C1EDA5B517EE338B4),
    .INIT_15(256'h4CB90ACFA522314F29EC89966E6752BADDA6B463DCF2C50B3947117E32C5736B),
    .INIT_16(256'h09952BE6AE63820EE86F0BB89E9AA7699A5F1311246B70C9D67768C1CBAA06DF),
    .INIT_17(256'h0EC65243E753920E888364E2AA6A83BDBBF488BDAAA4BFB90DC0B15DAF93F7E0),
    .INIT_18(256'h3B65FD218C3F356C975EC868F2CA8880CB4E5D47385890378E052F5442BAEDB6),
    .INIT_19(256'h44C8AE49902B075308E19071B668758528DB20C661857CBBBBC3264D5DFB1F71),
    .INIT_1A(256'hF36215F449D42919BF4F01182715790E8D0ED630FDED81DF2200B5C2ABDD49DC),
    .INIT_1B(256'h3E1D7029D4E4B4FADD670FBA1DBBCD812B833EDC2725DE9E779191B3C9C73BEB),
    .INIT_1C(256'h1E1C4BBDC814DF938E83DD093C4AB3ABD25470369B53500C4AAD9C410113C201),
    .INIT_1D(256'h692E4F493C1E0007ABD70F6B72FE2755C85B32BEBE120B3A86AECF12CC633A0C),
    .INIT_1E(256'hEDCDD729ED1E18E2AAD44356FBC7ECC3FA481E8A760C30E000E4FE0424F03BE3),
    .INIT_1F(256'h674F6081C2C6135D4ED033CADBC2DCE127DCE3C5B2B27F8910CCE21FA1CE63E2),
    .INIT_20(256'hE266FFCEAD7AE83293BA147A758575A8A8C6D1DF723C8CC970EDA8782EC664BF),
    .INIT_21(256'h33628AF92D5A973EA50977378740E5D112345AF61C90E117C4C253ABCDB27E60),
    .INIT_22(256'h5B21EFAA629ADA8425CBDB9B6412EA45E5FA0B50524C36575D964CC6B2866001),
    .INIT_23(256'h9E07C5E444644169C536EDE7613F232D473A6FAF9E509BE4E5A58B865A7BC55D),
    .INIT_24(256'h201C9FF13F842359D46D3F11C2F1DF9876878FEDB2A03C3A1D35EF7D042CB958),
    .INIT_25(256'h3D53C6F3A2EAE042A75E60D1EB4AEB65D6977D19F566798F6ED39B566BF48672),
    .INIT_26(256'h63C4226DEFB38CC6FA4F34F4355934540E06B1B4DCF7A1825AA4B2ADABF2FF1E),
    .INIT_27(256'h367E364B9E3E305E62D2DFF1D725097D8B4A0FAF6EABB6BED90A2E028B4E537D),
    .INIT_28(256'h044FA1CF760A5B98D4049669757EE0FA4ECEDE3FBDD548A9311125B53DA0AC85),
    .INIT_29(256'h3EFFBD60EBBFC133AB72EFF6952E8D60B165E09FF48ADD9719C535CA42FEA419),
    .INIT_2A(256'h7638597CC057FB0A94C31AAEF20AF4C447C495DA6AC770E6257B97BBB0137D94),
    .INIT_2B(256'h19D903417A2D1D0657D893121ACEC1B6E9864AFB88565862C33A7E4BCC5DB63F),
    .INIT_2C(256'h3BEBBB51B0E62251054603CFFECABD759B33E7F6BE16D7862B44E1AA79C0674D),
    .INIT_2D(256'hAAAE32A0C0045AF8939CC9910EF90900C97C84F2D9156157A5F2678AED4D973F),
    .INIT_2E(256'h240EBDB246FDAFDEF91E24C455B9BF3454020849F01CADECB85BB4A978C4F881),
    .INIT_2F(256'hC0187D8D6F67AA058E16BB30C5AFAF74A1741E4946E16AB86EDB0F71BCA60E1B),
    .INIT_30(256'h5230F77F65A0F4DF31E4EE559F85427BE2D5C602CC61B540CE98D045D3D62822),
    .INIT_31(256'hC39C53A4CFDEF872EE2A5BF13F7935D9AE83E61DC0A34BD9F3D995C902FDCD97),
    .INIT_32(256'h50D9828FA9936691238C90DF3C7A8FE653E0D0C68842C4E6AEE082C0803D13F2),
    .INIT_33(256'h6A832DDDAB82352672EA161B0457AE2B3988BEBDC254CB22ED4F1D380C89F2C0),
    .INIT_34(256'h677F087BD80D4CD6EEC95C16B879BE441BCBA4363F429106BDA9F8C21FEB1DB5),
    .INIT_35(256'h90D60D59EFD04DE6D4869D791A5BB3B719CFE3E0A2753644100BCC6254276A5C),
    .INIT_36(256'h621C8157B2D7E241E481AA09E2CDD98C216D27B5459F6AF7D4EA3C938988B0E0),
    .INIT_37(256'hF751DA9D2A73F861B2F914F30ED5C47038E90E9E23E8C9E7020982C6BA74D5A3),
    .INIT_38(256'h28CA12C430AEC82DF11BD04DFDA452938F1AF29A02813ADA868F0963CAC6B5DE),
    .INIT_39(256'h7B21A93FE9AF8E7C06DD342CE8A5F246266D8BA8D248248E5BECC1FD85592A97),
    .INIT_3A(256'h560C0F8FC1FF31B723576C01CF23BE65A34F66F404BDFA9B041337F5DDCD7261),
    .INIT_3B(256'h129F6F305715589065B3FB0203101C79D9CA856196BE80224649285074B8BEAF),
    .INIT_3C(256'h73701F8A17A8E1FAC611B1AB867A5012182D7DDE01EEF43148A2A7878541245C),
    .INIT_3D(256'h5426FE1BCB182713938CAFBEDAE23A39C92B169994194ADADA23995D15ADB4D0),
    .INIT_3E(256'h13F426EC39DFF06D1D7B6AC903E1ACB16B2189FFEA6D32624FF9D4E875880EA4),
    .INIT_3F(256'h98884987B8D4C9C559ABE03B0BFFBAF58EAD00F702F81C8A4D0927AFFC91A1FB),
    .INIT_40(256'hA81315DF7A3D92A42E6D2F81829B0FA03F857287A331E525CB62B1AE36BD8EE5),
    .INIT_41(256'h528B8C395072A8AF5AA3059A0859158BC9F3289F61FE41AD2612CB494E94160A),
    .INIT_42(256'h59917DCF4B49A16A4790BA17253B6780D99C772DCA61313A9E7BD6AFCB404EB8),
    .INIT_43(256'h05A0F8DFB375B9A5C7E5F54830064C45B13F18E5E88323EE9E149A3D0F828D99),
    .INIT_44(256'h8D0973A5226BA106B24D1DD109B0434D6F4D7BA4F1A563DC4E93A05148E18474),
    .INIT_45(256'h7172703FBAB069054F4A017ED4B174641AD5402CE87CFC6370F417BDB812EF25),
    .INIT_46(256'hEB746E09BB6200D1578918B7189F41EB923DC5A10CB887A47944E778D798AD2F),
    .INIT_47(256'h201786A066A7582EB03FFD836AACD4C0874E549E3539FB116286B40881B82859),
    .INIT_48(256'h2E2692245B4DA5CE7AE6A0D23EACC00A7BCE61A5F887BB09EFB34E88A5657335),
    .INIT_49(256'hA48000DE6A691C7B2AA29714923D7D4AE0059F0B407D9FE8FDBF11D8A25D4230),
    .INIT_4A(256'h725E1B0AC16C5F5C398EE9710831BB302326CD640B1C059BA88AC074B872AB2A),
    .INIT_4B(256'hCFB46F347026180D7F20BCB6CA5C37803FA6C874CADC1356FE89C74AE659E0E0),
    .INIT_4C(256'h162769F44F114143D9E80F52AC0CCA98DA034B857192910B3C13EA31C50D06F6),
    .INIT_4D(256'h0216D1575186E5659939B0B1585380E124B0031BB77BBD0C0FFFFE48759F596B),
    .INIT_4E(256'hEEAE9F042C438E4BA455C0E262D5C313D102E21C42843ACC6E4FB8BD6BBE7777),
    .INIT_4F(256'h483EEA0AD98E9628D5E2246F415E6F2AB43ABC7728A259FDA7E14A35BCB7EB43),
    .INIT_50(256'h8204FC7AB294AA180E3C2CAEAEF5FBDF54480C033931826BEEDAFDC8A19E7169),
    .INIT_51(256'hFA9CD215CC74C088AAA1293F563F28A51613112D88698F04E66AF2E1C2D14464),
    .INIT_52(256'h86893C1222B8CC95E56747899DD4E23C837B462C390D38D56AED9A606F345A8E),
    .INIT_53(256'h17363BC8C576F36C4A50D96CF812D2C0D4AD21A8F02DF87F4B912B312021049C),
    .INIT_54(256'hFB819A5521842FDE8AB709D10DCAD6A5855B7802D1684FC0A57B17A3297E6803),
    .INIT_55(256'hAFE1EF7D6663857FF993BC0002E46DF03822533DC5CC4C7E92DC75820AECC07F),
    .INIT_56(256'h334ACDAE77EE35657D42492CC98186ABE86B95DFB3697426BE53179B854D8F1C),
    .INIT_57(256'h977D3FED0C448D250C09CF4841AA87ABCE50EFD365A88DB16662D02037EC2072),
    .INIT_58(256'h0F8712F1C66C1BD1203685A08BA33149C62A08E7D09CBF4553A2E2B914E08B34),
    .INIT_59(256'hEADDB1BFF9166D8BCA10C564C4B5DB2A9E5DF14C29A70A3EDA4E4B8AB778B986),
    .INIT_5A(256'h33B63C85BC47D4CBD37A09D36051F1E16CCADB6341DD99CB4C39BC937325DDD7),
    .INIT_5B(256'h2645C541B286355C4E6E5959DAFD227525039F8E4C0CFBD7908B061795F16D55),
    .INIT_5C(256'hD2C3B52AED8E794B58FC9DDCB28F8927B6416CF5349F4789D1EFD76C8725A662),
    .INIT_5D(256'hEAED40870B4EB8A68F40E2676C604CEFE2540DFFDC0789AAF1CBAEC0919D9E79),
    .INIT_5E(256'h5E9A7BE53E7E1E2F09F8B08E83FADDD91CD56EE0B492094D14C89BCB8126B63B),
    .INIT_5F(256'h430E815580E0D496C17E734614F66208052AA4CA019023B9E8CC781EF01E432F),
    .INIT_60(256'hE301E3024C4E186C57CFFBF87DFE287DA64D940EB15AA4A88B74E7E42B958641),
    .INIT_61(256'h04DCBD7E54F98783D2A25331F57F4459CB808430CF328AA1787368842611AC6E),
    .INIT_62(256'hA8DE36A04BAADB3FAFE0E78830C56D9E07E9A907581F807286806844DF715C7A),
    .INIT_63(256'h5808A4C199AB9037FF793604504E9794D069818A0BB94CD9D2791D0D064B79FE),
    .INIT_64(256'h70F323405A0E71FD0B43A0C6AA44CC819CA6D407B005673D207BC14906A0DDD5),
    .INIT_65(256'hC4ADA46A426F8412FDB99CDDC5538E5D6C4AD724E4AF0FEC60588E4545033A86),
    .INIT_66(256'hE1239A539E9F18B496628CCB3A6886F1AC37727BF134545E416270D0DDDE0975),
    .INIT_67(256'h9612D49EA0DF63635E97D6D1F3B8FCA323B7D71A4B283F9E7C420FC16305E3AA),
    .INIT_68(256'h08A1A6D5A955B530D81A5D7D20E4679E9AC73C4D59F933715FCBD82FBAAED08C),
    .INIT_69(256'h0DC4E27D7C362AA8A25A5449D388768C0ECC3EA07FF8355D7FE12A45DA1E8FBE),
    .INIT_6A(256'hAAA488047AF1CF0947AB0E8CBBB16F6053A420BCDEBDA3D542F0E43358F18F42),
    .INIT_6B(256'hFCBAA692BEC630FD7E9C3D1E6E814E1BE9534C25DF0357A8961974ECD131DDB3),
    .INIT_6C(256'h34912B38E8E158F69DB29AD602AFFF07EE9A5BFC958A986ED75DEE5150D7BDEE),
    .INIT_6D(256'h84414A6669B147955AADD0408CA7D27E70D8FF81466D4C4C04FED33AD9D53D05),
    .INIT_6E(256'h420460525685F2D719F055EA9600777AA3A56B0462EBB01C37568738437A9DA1),
    .INIT_6F(256'hFB638A442E64D58FAA066BAEE50CEA1673F8B50BC87FD44D14BC0320A8BA573C),
    .INIT_70(256'hA51133C70218861A135A6063E46397270684C1FEE36C9704CB02CAF2994AEC4E),
    .INIT_71(256'h8AEBB4FBD7CAFD778F483CFCC266ED2EF61F9C0BFC1A2160F226A59C59160EA8),
    .INIT_72(256'hB6AC56855A717BF512DE370C743F26AFC2C12DDB9C0E179AC95288EE630039AC),
    .INIT_73(256'hDBC7C447F8810FEEECDB65CA9857A4A91996C9326A38E3994192A5F2A8A6B1A4),
    .INIT_74(256'h269D8462C007367AC52B2A550EA49B367018763CD2D0FEDD3686A9AC6713E613),
    .INIT_75(256'hC609FFC7252DDCC76925053E36D99776F26447F3B1BF64138222C32183EB226F),
    .INIT_76(256'h3F1422F8E021266556BF2BB063AC3818FDCF931FCC38C3428FE6C14AD3E76D3C),
    .INIT_77(256'h0286097D0CBC59B87B739148E5521B96A1E51A09F5C2C92AF3E33ADDDD4CA55A),
    .INIT_78(256'h8E4CBE80DA53E0139EC8762507511A9784E3F8C314E2E889964B758AB9330EC3),
    .INIT_79(256'h82049BFC0648AC547E0205917625B01C8309F2DD6911BD6FA95A1CD7ECBE0236),
    .INIT_7A(256'hAD6C93352C9266B61A18A3EE0771EA3C22B650B88611017BCAA2B2FBE7141EA4),
    .INIT_7B(256'hF497A51C76E6ADC39528B8B731FC62CBF0BE2FCB5A88FD0663158D199059947F),
    .INIT_7C(256'hD71ACF1F02DB12B6ADEAADEA808A23A51EB1B6EE7122D009891BBB113CA6A561),
    .INIT_7D(256'hA28429DED5C428CAA9353665B9C8B87C57D68DE5F72718B94B4A85F0040A8EB8),
    .INIT_7E(256'h636AFC1BE86B5CF968A41CBC71E9148249DF2BD8A6AFD8774D6EA4DDE49BF0B9),
    .INIT_7F(256'h0D297C434BB95BF078C337087F8E50372C29C3FECE8317D49A75B56ABA16C24C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [13:0]addra;
  wire clka;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5F0F91E90206DE86DD0B3C49FB38627B6CE98138FDD1955ED4A147558AEED08E),
    .INIT_01(256'h4F488061138CB4F6DCFF51306D6561E05622EFCEEF7046B537A1B299577B2BC5),
    .INIT_02(256'h1B877BCC43FAE24F8505981C7EEB0E91A933E3D2DE584B0C6CE4065682D49EE7),
    .INIT_03(256'hC63F3CF74BBDBA410C3402B81FE6A11253F319056F3038B42FD9DF9F22CF3BBE),
    .INIT_04(256'h676912B13249496C18F4C32F78237556F3312FF6E5025593093450AB8EBDBE8F),
    .INIT_05(256'hE36EEB79C13DCF4231FDC8AEF649113D6A671E825347E2D4AA4B2CB08D61F863),
    .INIT_06(256'h361496BE5B5D81FE2A4D88BC57BBF43AEAE29000D359B41BA44CEC7717CC4305),
    .INIT_07(256'hDB795871E26FC2685C8748A299FD3CAAC7FCEE983BD784F0AA6332816DA7EE1A),
    .INIT_08(256'h601B923F4603B2E8BF0FE0002BA515721E2859839FE22EA4CF524000692CD754),
    .INIT_09(256'hCE18EC4927C70AF7E486FEB9117F10C01A8B928F077833EFD1AA0C64B6D416C0),
    .INIT_0A(256'hAF55D67A51D0CAC81CE6AA7BDCC3247D534E32A9DEE1706ECC28FB4F045546D5),
    .INIT_0B(256'hE7D636C195F9EE5B715A57091B25ED8C1EC038021B68A8F2888B35C43E5D768B),
    .INIT_0C(256'hCCA04E6D91997127560A4E32FD27A2702B4808C6415E727B055B753269EA0D1B),
    .INIT_0D(256'hD08A8EB901F07211FBAF1672FE982AF3C345F2739F3E55C008AE476B2D77A001),
    .INIT_0E(256'hB1ADA2D3DF2C6DEF708552176EFF9BCD32D8F1335A1CC1ED4F2584D157D988B6),
    .INIT_0F(256'h45EF5808A27BDF9BF89BB9086A3EF8DAAB11CB40C41FADE0CB015135B351D7A2),
    .INIT_10(256'h7D916A4A216E634C583FFD9EA49BA761D6963E5F7C8C78BA8D7B9CC8285B6E82),
    .INIT_11(256'h9CA69030E09A13B7861EC76C85D6E2AE3B34A08582F4EE90CFDF168334379053),
    .INIT_12(256'h799B628C992E36455AF69124F59C9896A037763ED5D7E56E4C3313E695B09150),
    .INIT_13(256'hD90323894B2DBCD8C845F9CDD8DEDEE7C160E9458C913F924C43BF6DAE952BA7),
    .INIT_14(256'hF00EBC373E8C1AAEE445A91934542022BEDF2F82CB37A6A619BDD8FE9CC052DA),
    .INIT_15(256'hCA3D66AEDE605D4DC208711DF5234E1351F038688DF51D3A61A9C5E9CA9F8693),
    .INIT_16(256'h637ED03F66F6AEFEF9446914200C5FF62F901D0AD10EA7BE99A1C29A851DF3E5),
    .INIT_17(256'hFA123F875518085A7F9C3779F23BC9075EAF4164850B2477C13A84279A194BC0),
    .INIT_18(256'h19279F5CA0E1B60A6367FC1B901E151353416BF7230088A487625C0D6E89CDF6),
    .INIT_19(256'h72CDE42C53C71852BBC732B3CD0D268E14AAC2FAA9FD47CD755D75EB53EE1FBE),
    .INIT_1A(256'hB52206CF65CBCB412F520B4760D6E5DE4DFCDCBA6319255536355F33B8B6DF77),
    .INIT_1B(256'hAA9C1AC7586FA1F7DAF9DB4C767AFDB832BE10220DB3CC08E35566127EB07046),
    .INIT_1C(256'h6C307C8F1D031DC6F42120931602AE4BB776A141C3A78D59899BB7D444259274),
    .INIT_1D(256'h807A423F338E8497D2F384A40CCBF154794CD3FDA479DFBABDF94628FF81AF7B),
    .INIT_1E(256'hF49D258E43A445CDA0D0FFA0233602BBBC502A60F644321D2F2E65942C210B12),
    .INIT_1F(256'hB72816A0245E4014F704BD2BC492818C9D0820614B7CA1541B0B563EFC262DE5),
    .INIT_20(256'hAAE1677DF6FAA6E754B8707E0519DAC8C533865AE3FFF75A7F19B9C252120CDA),
    .INIT_21(256'hE99B8B5788C8F7D1F882BBEA5BD781EFB13D4AF802C07BA5997CEA6270391ED4),
    .INIT_22(256'hA964E8D29C15DDB9B5EF421411E4D8EA1CAE403F35612EBB3D1CC942FA1DAB31),
    .INIT_23(256'h4A3C421CFE19A65D54D2650EECF0DE83322E3D8B38788E7D32A16FD2BB9AA802),
    .INIT_24(256'hDABE6FB689A4AD1FE9F44980B1C55432616D3FB5ABA67D0A76F88337FC323E66),
    .INIT_25(256'h5178117D787E32C9020680603739DDE32372E075077DE0BE4035D8BCA250E4A8),
    .INIT_26(256'h3B5930320B58A1BD53556C2E48824498763E91516FF8917FBC63F56D78697702),
    .INIT_27(256'h1F0FE4FE5665619F5397BFD53197C93CA7AACC24508CD9CBF48242B77C7AA7CF),
    .INIT_28(256'h73CFD2937013EE1A8B454A8D90BF0124C7FC6DF4DD4F5E0B3F669F89F3A7F26D),
    .INIT_29(256'h52D25B68B35FA70536F2B0830C57FDED436E0168621D43E53EB9349A671C2036),
    .INIT_2A(256'h959C337FB42F45CA1374F839E33E2F37C8E7E745C11CEDB3181E567660705520),
    .INIT_2B(256'h3029FC480DA8767CF71DFBB667113EAD15E4F698CB2F158D2807F7D072A4C230),
    .INIT_2C(256'h000000000000000000000000000000000000000000000000402C8978FE5A38E3),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (DOADO,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [0:0]DOADO;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [14:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]DOADO;
  wire [14:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hE1968DF9E0F7C5B5343DE21430925B40CE97A10B8DA60B8986541937AC562D70),
    .INIT_01(256'hCB6C24F05004F2CBF382AD5E3C3CBE653E90DC145613B59F50F0CBE2C83A7025),
    .INIT_02(256'hE9AEBF4D3273F3B7A3E8D9DCFE600FA898E280EA085EB1F9521444DFF5B8E45D),
    .INIT_03(256'hFF71D7E85847957A0D81836037FCB9BB04669ACA7FF5E2A14F2D813450C9D7CF),
    .INIT_04(256'h862EF3E57E8A4EFC3E7F2AE8AC48787766E4C50A17D322C5B0F15E74110191A6),
    .INIT_05(256'h9D0198EB38AE159F28A7C2BC05E97B97D7D585E8AD97A8EF750E4A74CFDED2C4),
    .INIT_06(256'hE045EF16770CA267B637E18D255710FA4A4F750137FDB7729A08964C8A70DBE5),
    .INIT_07(256'h82A6514D1047E80DDFD4F03F3D49FCC0B491EDFE6E8D13826B0FC3D8DF2F625B),
    .INIT_08(256'hEC03B2E21DC081ABFC3D92B894E57872B516C277749705DF947E5DE4E8C3E812),
    .INIT_09(256'h20E33620B8BEC03746DE461C4C6BB0DFA6EF0159B59EAC210C57822D2C8BA129),
    .INIT_0A(256'h6D68CE16FA13E85368112A30BA6166A59FADC4450152C72A04A339F4ACB5AF58),
    .INIT_0B(256'h3D917284A4091334890A6E0C1D1E8F91EDD66330607EC7342BEFD25F886E754C),
    .INIT_0C(256'h254440E15990703D33773CDEB19EE1784724A5DFF8747D97E9E36447ACAAFEF6),
    .INIT_0D(256'h4FFE752982066F7A78A6C672898E306D8074CE5ADB95BC7C016C0E156C64A418),
    .INIT_0E(256'hD2C9ADEFA7665A0AA29AC3B948A5F2BB3B488801CCEF8F9065B7D0FD8AECDB86),
    .INIT_0F(256'h66297475C97A1E00828313AE2C418E5C66EABE90CF3A05396BCB8A98589ED13E),
    .INIT_10(256'hD639A24A8EFC289F936EB5F06C9D0E2305E638F4462F0631A1C90D4948285455),
    .INIT_11(256'h477543F2F3E0AE3A0129A3B1515A343B9921E69BEE2A719A8837DC8C7DCBF3A8),
    .INIT_12(256'h26BDAE4ABF5812543D063087F4E28A94831FB4D817DD61D56BFE80CC7D5C3B93),
    .INIT_13(256'h3ECD1B75215E281A39D0345900AF77E40A4BF77626356D9E93AD4189912A493E),
    .INIT_14(256'h644FF0DB8362165B913657CD0D1F646620F40BD451E3CE6B71055A9B12AF242F),
    .INIT_15(256'hF55DB90B547F1C1553C5E3B9939B854C5AD0431B3BE3FE61046CCD9D82477B9C),
    .INIT_16(256'hFFED4797A01D5830CC3F183949B7D8F2CC515CE10F32D3104A65DC07C4F6C45F),
    .INIT_17(256'h5A5E64529264A6A1276C08C8614B0CE4F9129F027116A76F43E40D71B5D73D57),
    .INIT_18(256'h33A4BBEF32F9AAC258CE012DD3BE2D1E044C6F6BF05AF763D827996B14A6573A),
    .INIT_19(256'h22317709817D6E53BAE9B3C5260E82AEE151BF2F82CD8C6DA4194A5B5C33F302),
    .INIT_1A(256'hE1EB281CD581E435829C39D134004DA0B6896C3C4933A00C43EA6E67F119434E),
    .INIT_1B(256'hD3DF77DF171D2F523511CC5324C8133F5F3FE888248C98451841A5720A5C6C77),
    .INIT_1C(256'h11AA94E9DBF3D8D2D133AD17CC1473E02287428A8D3935DA12B9EDCBCE9EAAF3),
    .INIT_1D(256'hFD0AE95034B5AFA96FC326BEDD138184512171D54148E2D7D47D44530390F26C),
    .INIT_1E(256'hD9C36922A8A42F0D23193DB6F8DB8D6E93D45574C7992ACE2D436C65FD9CADC6),
    .INIT_1F(256'hAEAFFCF8E4D700B21145E749E31EA1303008E87AA8FF198DF0489024A3316BEC),
    .INIT_20(256'hDB0DD8AF62610CA7601DFEF169EFDFB349A9C7CBACA0D77179B6A944BAA1E9BB),
    .INIT_21(256'h76460D85540239F11A7BD300322A7D39A5E850CB64E4376BD3081ACDD107569F),
    .INIT_22(256'hA2E3F9AAF4BD4BB60A464E4A5DAB216BABFAB02FA71167922710E2839F00D0A3),
    .INIT_23(256'hC1C9EECE0F7A54BEDFECA3BD4C5DA7A49BB6CDD2DC3E6CD02C5EEA3D54A55970),
    .INIT_24(256'hAF3D3E2F0E8F6AFDC7CDE0DC7D06FDA4AAF9EC66671C5A83D29567CC97FAB1F3),
    .INIT_25(256'hB6FF3C7EFD7625D4FEA91247C8F2C42C2C0A35395D5560EA88581A490A99D8B1),
    .INIT_26(256'h033E1A2B9A4975A73818CDEF34D69290692EF168157042C1B41F6EF16E937E9B),
    .INIT_27(256'hCEF0BDE06EA816E054C21690962979FB43F762B104C8E61372EF8A5C56888FAA),
    .INIT_28(256'hA69DF0512C50D311BFCEB3BAB5C0D3E79216D94B894106FE260055ECEF8DDCA6),
    .INIT_29(256'hFF8302CD173E9B183482878012E401F82677311B13AE3D2E579C2E1B7343D6BA),
    .INIT_2A(256'hC4A33E9CC9D410BA43696D11E078DCC5392DEE55602971458C2E218425770C82),
    .INIT_2B(256'h318CDF24DFF26D5D5D17039D25F3D2857FEC4415D396342A2D3B5D5751AC97EF),
    .INIT_2C(256'h6D8659CC3DD51B0C6DEDB6619D7C89E3BAC05EF9726966F643E999259B6D3FE0),
    .INIT_2D(256'hEEA197D8E428F468DFAD84D667B20F4F1ABD574D8CABF2DA73A6790145378631),
    .INIT_2E(256'h9F37525435ADF19D1F2C3C484FD31FBD8EDB45B6D706E87AAF4760AA76289194),
    .INIT_2F(256'h703970378F88724646C44DDD7222C17C3203B4CC44A1BE84EB527FA3BF52CB02),
    .INIT_30(256'hF10A04590EF910A9AE6827C89CBCDCE424B8657170C6EB1B36BBD521EB9AA735),
    .INIT_31(256'h58AE0EE74101CC09AA6786519D13AB2462D9957A40ADC5328023AAFAFECC014A),
    .INIT_32(256'hA19BFC616D954E0E0028F167C53C17A462A029D9AA3AA0A10D4F9913314188B9),
    .INIT_33(256'h754EA82F9E89734EFA77E8CFFD413B4B0905F319407C23C665685423E15F05CC),
    .INIT_34(256'h580883851574F389CDFCE168224DAD3E472918993836B01F2711B42CB84A8DC1),
    .INIT_35(256'hDC8CFE6899A84EE886A4DF3A4AAC65CB01486B0E1D6B8342123EBDEAB6FD5DE7),
    .INIT_36(256'hDE0BB47FAFBF5CF94F4A0AEA8176E790263E4B250CCE3C44358450A8546F5807),
    .INIT_37(256'hC99060EFDA96ECFD7C1EB22AB17381E24D9E1548D8222B26AC5DB0E38CE0EF7A),
    .INIT_38(256'h25D4FF92811812EE39836110771FDA7A73224788BAA18E52D6E50628A87E5423),
    .INIT_39(256'h7C122E9B54FCF470A11A3B3B1C53C815A5F0C471A5839AF8DC2835B87F648642),
    .INIT_3A(256'h354A0D14997A0AED5A0229182DBB9459FBAD1865AAE94873C85924629362C223),
    .INIT_3B(256'h942A8995A47B6EDCBA6867F3E3A0E2211601E79826EF08EB40305DF57F9956FE),
    .INIT_3C(256'h5F8EA190E515085D8930C4F9E023D49677DDBE3EB8913D357F7D3EFE6EF67C9E),
    .INIT_3D(256'h58BE444256F70F97870FE35723C918C2BC293C02BA6F7E906E05E629BA770DF1),
    .INIT_3E(256'h7A4FF9713095F75FE9D8DD6886EAC0E5DF4EFE717FBC99A28BCC778469931419),
    .INIT_3F(256'h7EFF57183C5090B0D2C22D0E511B56318333E10AA6F6C7B339BBCD0A3E59D7B6),
    .INIT_40(256'h18890334CBB1FE6EBF281F3C2E92D544D1148E67B137EEFA95E96EC03602C8F8),
    .INIT_41(256'h17011905BBFB336035C0CB5EFB9BA577DE1C586EFBA6AD7865D75E9C7405CAB8),
    .INIT_42(256'h7ACE5001E8856D0415EE33E55E4AA9F6A8EF2707366113F744ED0E296FAF4E27),
    .INIT_43(256'hB94771BF01DF7BACB25685A3B32A7D677A2F0A93E99504C5507AC7B5EF187E67),
    .INIT_44(256'h1CC3653E0365188B489F6B7C05D7B2AF1E09DCADA87ECBA0B3AEDB0F9330FB09),
    .INIT_45(256'h511DBF833922041A78725BEF2A2A79F72CC30CE79DDA47552AEE740808E2E1B2),
    .INIT_46(256'h2FADB91B34335246A2641514F2211F3C50673DBE6A593619F58C1FBE3BBC7216),
    .INIT_47(256'hF0FAFAE3EDC15748D2A23E43D49B3F2BFA26EB4F7716AB4F4D8BAEA67F6C68B0),
    .INIT_48(256'hD71EB7A497D467F10F285665CE234AE316C6FF72B4270DFE6A49BEE626C80F08),
    .INIT_49(256'h888081F82F5B876028FA8439F57B7D9748241EA055435A1302E87AB0A5CAADEB),
    .INIT_4A(256'h5EC4C6EE1515E31080E5B8277E2D23825DFA2480107A4506588E3453A3E957C9),
    .INIT_4B(256'hCFFC5E6DDAE2DA6DCF59FF7D760121C2F9412097908B8A958DE5B52EA2443F4D),
    .INIT_4C(256'h9E83834B4A0EB1DDA42A17E88839491A4D728049ECF51A19ED4959F1FFCF48F2),
    .INIT_4D(256'h54DB8EA4DF3769F390079B1515B75A13F8BE0FA4B6F75DC5ED400247AD662B7F),
    .INIT_4E(256'h775C662649B77AAF8B5C0C6FF2D4F0A18C0D366E2C9763AB17A08E269E8AB34C),
    .INIT_4F(256'h1982196D9FAEE9BBED30C14572DDF59A887374CA8924B490C970123A1C761291),
    .INIT_50(256'h255E34AFBD7FE95E95088824A9AE4AA50D2467160AD2ED82A64B108FEC6EE5DB),
    .INIT_51(256'h93DE82775726EB9A9AF63E32C00E41EB694F1FF4945E7FB0C2E2B80763A9229D),
    .INIT_52(256'h7D9A78175475510A7041395D6CEA2A9A378149D615FDEE87261EC33417388CE0),
    .INIT_53(256'hE98D6D1D0F10D7EDA980E60DA05B98E72133A0B07613E0E2BF4C8B60355A396A),
    .INIT_54(256'hD8BA292BF6AED1824D67B3B7654DC714F38772C90F237D949D16A2ACF26B48D7),
    .INIT_55(256'h86E10B64ADE3AEF34CF6AB92CFDDAF3B6109142DEE6E48D19F232A12D4186CB0),
    .INIT_56(256'h20F8E20FEFB572F5CA63BB22158B14BF93541D3F3627BBE3B4C9A828406272F2),
    .INIT_57(256'hF33581963286918C05B76700403CC17E75CD6CB124D15AB840268A86825A6FE9),
    .INIT_58(256'h436ECCC74309D49DF21A1BB841F8577157B7F5DAB725ABC755D0F5B7C83035F3),
    .INIT_59(256'hE59BCF00C1CEA19C802442BFA8EE716ABDB711D9BAEB1593C78731BDFEE3A372),
    .INIT_5A(256'hB9ECE2B880F2A6FA22404CA34C84D3DCE093607524925B866E320CECB65D4DCD),
    .INIT_5B(256'hE51AFF7B05FF1E116CD236B1E4B041AA6C4564AC737C19FD0A89558CB36CAA0A),
    .INIT_5C(256'h1DFF2081271CA040BA99FA237213DFBC4722E94080625BDEF0B9764E2583AA70),
    .INIT_5D(256'hFD93B4045AC83FE521E786B94A75FD038AF62CAE574982662D0DBD6109C9AC7F),
    .INIT_5E(256'hDE6724A58DD3BD81C210F16F666FA0ADA748CD50FCB97B24ED43208FF262AEC5),
    .INIT_5F(256'h7700AD6D8D7C9EA96DE2DF9516597FE593B15490C558965301FF3ADCE6B2EDB0),
    .INIT_60(256'hBF6204069A74F5F9D0CB6D2AAF5C4EA936472A54477F4A95E2C3C5882CEE6A95),
    .INIT_61(256'h2E186F3EB8A74EDFC232119839D6BB9244E3DF662CBF6A15FB59456B62A9F64E),
    .INIT_62(256'h26BC7DA354A4687C1FE01A7C4C7128C63374C739ECB12393577D3A986C9A7793),
    .INIT_63(256'h2CDD8D70478BAF1FEB199E26B7419ACD4D71789110F02291E0C23B20315BD814),
    .INIT_64(256'h0317B63F54AF80ADB967CB0B6C142EEA6F0D28E49E2E0D028E8999C24E4C3AB0),
    .INIT_65(256'h06749C0C4A10FE1F9DD4E3C4222F9DBFFDF9B2010BBE89AF18C1DB32AD70C2BD),
    .INIT_66(256'h1168B1ED78D01CFF769831F3E93887ACC0744A7DC765A98C9FCDF7EDC27F00E8),
    .INIT_67(256'h6274B56AB241F715FED7EEB0AB6A4E442C4871DBED61930829D7467266E82F04),
    .INIT_68(256'h9D0251F4D34B94710D09E22EB9568F3315EFEDB3DB4BBC6AA30126812A33A594),
    .INIT_69(256'h9ECE7AC405945D52152FC77B146255C5BF27EBC0F6C0233CC871F846A264F3F8),
    .INIT_6A(256'h432F41699943A397E51383477BF561BBF2430AEB07B9E239508C0134E2901852),
    .INIT_6B(256'hD94B6F68DC18D2C71EE78B1A4CA42ECF315604F5F333919DABF7160DB864F5D8),
    .INIT_6C(256'hB2CE5ADCBE11529705D65B280DE40893BA1B20F1EBD1B4415866C7DB64DDFB4B),
    .INIT_6D(256'hB52D259F6267EC0151D9F30CA005DD38F263CE66CCF2B289E1228679D6D13137),
    .INIT_6E(256'h903BAEB8A18D355D8976DE44E8BDF165945E1CFAAD6F7B35DA677BB4CAAD526F),
    .INIT_6F(256'hBBC29CA324061E76243967367A3E4E63E52D546AFACEE8F7F837AA3DD2A13A60),
    .INIT_70(256'h47BA3F137BF1705E358FEB9A9B939A6A0EB65241D303F41F9035DEB754D55590),
    .INIT_71(256'hDB10C03D1368FEC18A9894B7E8A85F68A45523F33C3C049C51BD6A124AF7F223),
    .INIT_72(256'h158F1010B7F92E789D5E8E1CB85A2383C26C9C14959B5AA138484CAB18A50B74),
    .INIT_73(256'hB2A332606EF29C536B696FB2F02078CB95FCBB79B0FFDA7DB51BCAE8C9260045),
    .INIT_74(256'hDD408A937A33D9310848DBECACB4EBA83D9B40995354255F3DDF60EFD8E12BAE),
    .INIT_75(256'h1E9386BC826B2E60F1CA091C7D0CF545EB6507735B597EC2E7C9E6D034D04C96),
    .INIT_76(256'h79E7800E616DF7A93E6190A902EDA80F0B0A7DC432DAEA79FD48305AEAEE8121),
    .INIT_77(256'h2A987C68D2D55627D97F47152B473699146FDF00126333BE9C4FACD4D57FBFC0),
    .INIT_78(256'h86AB6AB7A5F350F534C88BB0301A55E6CC08D7A6EA4CEEC1D5B43828E8A75808),
    .INIT_79(256'h0A4A108B0841F229BB418F150A2B9C4513B1E7DA76C4C75212181F0A130021B2),
    .INIT_7A(256'h95FEB78809951001EBA943AD945E5D98E2DD1E83B78CCC1627EBA7180FB64EEC),
    .INIT_7B(256'h6AD3D0EFC0B13B1F3AD92A01F3134FFAA1F58F53F9A6BD4D2E939CDAB5A440A2),
    .INIT_7C(256'h7B1C1EB3893304CD9F51A3F226DC127D4589B7BEED50D385DD44DE8F0BFBF340),
    .INIT_7D(256'h7328FCD5FCF66E7CA54E38AD39D0B65DEE158CD3DA3C5E377366A1BEB871F9B0),
    .INIT_7E(256'h2E46F9014ECC93D07257BB7085C7F56793D59C8CDB525C22A863FA5C6D0FB0A2),
    .INIT_7F(256'hA0BEBD45AB9F4C05C08D1B57D11C60AAD842D1F37F05FBA3706638525A51D5AF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC7FC2FF399C9DC999138F0080C6CCEB16900F87FFC39C4CE3E0001F3DC4CB64D),
    .INIT_01(256'h000003FFF8E766638001FE00000BF400200000170C71C70F0011E00000E38630),
    .INIT_02(256'h7801C4E59E9FFFC003CE31BD7C3B64E02003F83C0DF81F007E0001C73331C3E8),
    .INIT_03(256'hFC0F7CFE78C6E4C7FCC9AAAB4FCD7499153184E1FC07C6557A56B6C0CD555098),
    .INIT_04(256'h66D5C63F68CB5519ECCCE787E38DC924C98F364F906D4CE1F42CFB9526C84C3D),
    .INIT_05(256'hE79D9BB0FC0738D264939F19E18EFE80780E0043C9521975A60380F8C99B7E39),
    .INIT_06(256'hA5D9CC7061553C0AAAAAA52B63FCDA7FF7E03759B2A158BFFCC00255AE2D91A3),
    .INIT_07(256'h29555D55800A7BFE33B6C75B5AC96386A4F8C5B2602E3F9FFFE295A24425592C),
    .INIT_08(256'h1E03354AC4CADFCACFF07F1D4B7FE2FCA94C9A91239FCF71E8926C7CD2089FCD),
    .INIT_09(256'h5898058E07279D1200279F664A4BF9A3CEB7833A9263F38BE719FF839FF3003E),
    .INIT_0A(256'h98700E256A9C374EDB6247BC8FE003C7803C03DFF31B738A501BFFFD25452B25),
    .INIT_0B(256'hF0EF6438C8E2CE4271C00C9B8C1C8E00006FFF07FC4C737C4FCB8726D98F6E0F),
    .INIT_0C(256'h06D5B12492B007EE3E380063C7F83F9C7CE04093FF032419929A53D9AB8003FC),
    .INIT_0D(256'hF92EDB2A8AB8B2FFF060DF190D504C502913F20B6B4CA0D5589219359190935C),
    .INIT_0E(256'hA410A9831B428BA4FC07D00CBADFAAB073295F92A7891D9E38683A72DE22AA19),
    .INIT_0F(256'hA8EC693667892B0333FBE6A7D544B753D46C47A4442EA1A37972ABE630AC7961),
    .INIT_10(256'hD3C9B6CB13CAC8E9D507C455F3FA8ADD73C3C5EB6E313EA42167361DCC80F88C),
    .INIT_11(256'hDA1B8FCF1FAEBDAB6B06921517CCDF00BED95CCB4820C611569DC1D30B93F992),
    .INIT_12(256'h00B140C1C0FEA86B4BE38954F0A53E22DFE58601ED39EFCA942352B0E602374F),
    .INIT_13(256'h1DB79C3AEC0588E0C7B6E4221C7890862DBCB5834D884FE30F8BCB151B704021),
    .INIT_14(256'hC7E396DC9988FE3102033F727FE293FC380B0DA8E0619AC55670744F92E7A9DB),
    .INIT_15(256'hB467D3E2974C382AB0BC160718315E188599BEC054597F3FB2D4D4552C639910),
    .INIT_16(256'hC8E66274376DCDE771DE4C7BD9BE7717CC0E194B8063FF55A34CA9208B25DB37),
    .INIT_17(256'hFC98533294914080D39419EB41827A64E5403DF063A6D5C6BEBA8B3A1D54AAA6),
    .INIT_18(256'h0D5841FC773B0067F794F25CFE0CC8FF0E00C3FC264CCEFF9DD5BC5B66A9E663),
    .INIT_19(256'hE07E400783B2099D307F9C0DD466511A07C7391B4F724C622207992806A60954),
    .INIT_1A(256'h783C7FD017FF5CFFF2007F7C0380FFFFD000007EFE017FC207C0007BE71F18E0),
    .INIT_1B(256'hEFF87E3F8078E0003D6F07FF61FE0036001B800DCC034502D869B68E3E78F07C),
    .INIT_1C(256'h1E05FD03FFC1FD01FFE00003FFFFFFFF5BFE7EFFBFFFEBFE8017F8C687FFFC17),
    .INIT_1D(256'h8003FFFEB78041FFFC301617FF03FFF8C4000003F9F0819C3E200337E3E303FE),
    .INIT_1E(256'h03FFF80007FEDFC90008000A8027FC203E000DEFBFFFFFFFCFFF90BFFFFEC01F),
    .INIT_1F(256'hFFF9FF7001BFFF03BFFF96900A12D000DFF0FC07F01F8001FFFFF8D01FFF01FF),
    .INIT_20(256'h7E411AF5DD42B5458A3A6B5DFDB84C59E7E91C7640FF61FE087CA007F100FFFF),
    .INIT_21(256'hE9786EE7E7F10870F8A6A7A8B3000ED81B1B280F0E007CE048D8C60CCD50456C),
    .INIT_22(256'h995834FA8A0B8D9AFFCF60C2687028F62D0793035AA1E10B5F4707C787F7F9E0),
    .INIT_23(256'h26DB5258E6335CED7FC6FCE11FFC67FE1FC33F7288E31803C3355CED6E837C6A),
    .INIT_24(256'h8F75FFA4C41B7485B5E3FB3DC035E1A4820DC6580698A5E555A65D548E6C5476),
    .INIT_25(256'h67439801505A9B093ACCAB38FE91CED13298E58B6BD1064000CCAF7B8437311E),
    .INIT_26(256'hE7893597385AAD559218CE8CEB93448F5F892818CDC95CE31E4F6D17F75F7B40),
    .INIT_27(256'h0DF9ADD2CFC28E1924B5472201FFD1866546534AF6394462997E63C4307DD92D),
    .INIT_28(256'hBA127C3096BB75673A0B57FA86ADC4989AF54BBCFD106FFF2B632565D1A06E18),
    .INIT_29(256'hCA381267E3ECD8420AA80129EBE1F076A952ACFFD725AC284558A1D5C0380B0E),
    .INIT_2A(256'h0ADFDAC0BB96E6BA8FA667656808B6E1682D6C4AA8AC1059A8238CC38E3D56A4),
    .INIT_2B(256'hD45578E1FD1C6280CC94920EABC5BB69B49B3962FFCAAAD370DF4F54C78F3E00),
    .INIT_2C(256'hF21E17A9897FE58C12C61FF4BEE9D55BEC8A8B5FA5413EA2BAF565EC3F0792C2),
    .INIT_2D(256'h0018C76CA329FC3FEB92D6635B62DF58465566649EA6FD31E034F2E75D1E6485),
    .INIT_2E(256'h886B1336051264486F006EB79FC2375ED85FF396E2EC13C0AA86F211181984C7),
    .INIT_2F(256'h1A0A818F1B6A59DA1B87CE776CD2A5E237A74FE36ADC1193A701FD49F64BCC3B),
    .INIT_30(256'h79A10FB000333ADF8D9D3641104B27397C3FF7987B11A27C433C2F0220155329),
    .INIT_31(256'h99ADC52815836E25AB373FF065122A5AE9D24AA6FF80B54A4F7FF662D6385475),
    .INIT_32(256'h7358CCB1FFD4BD8E10E07CF1E5B8F83416A55BDFEF430511680602454CA0F35F),
    .INIT_33(256'h864B1A7004BA20AC06D5327364C95A2564DB6ACCE89AB360864DF86A6951EFD1),
    .INIT_34(256'h5F90F136D554CD16767D35F6AF1ABD43F0B8E2679CC08E211086C57CD3AFCCEB),
    .INIT_35(256'hBFCCA0691EA2873073EC3952B55B81F8DA931925566CC81A93FE6B9C787FE53F),
    .INIT_36(256'hAEE9A94FFDFFC9C04B014F0093F7EEB6C81B69AB30434AC546347878FFE6AA64),
    .INIT_37(256'hEB89980C6690DA2EC22A5AC071915663F9BA954A6BD0954BCD566AB5624B619A),
    .INIT_38(256'h374B491B331705DA7F800ADCB0C0193F2760D5F3FF3CBE69E64784A4ED609DB0),
    .INIT_39(256'hCFD64EC41FF6A67230FC1024A7FC4C769936EA953B55ADAC93B8AC9AD5B61B8C),
    .INIT_3A(256'hF8CA577B5CE631C11567E6D3321F8C72A27118AE8E87072564A2CADF23927F2A),
    .INIT_3B(256'h965506BB2A98EE6B4EBA1F158F07CFD2B55E0A2A5257AA5559C47C771D3D46F4),
    .INIT_3C(256'h0E6D69699964D9FF952D328B6CCEF806A938E32A6CD0004A88E39F59E3079328),
    .INIT_3D(256'h3B75BD909756CB3EA120D6555A5C98D25542AD56CAAA94AA93E3FD9C18D554D6),
    .INIT_3E(256'h80E4B4493B233380C96AB55669CCCFF9A4D8325653B0DA1AB0787C13F3F5869A),
    .INIT_3F(256'hC703F2616DAC8902530D53E6551CAAB2518D54292DAB57AA48E87E0718CCB5B3),
    .INIT_40(256'hF1649B198C4CC7BE6D50F5269263807349666AB4C63EBF249C01CD980070E5B4),
    .INIT_41(256'hE34936F8A852DB3156D970BCB54955EAAAAAAA52DB4AACD24603F803E33A4BB1),
    .INIT_42(256'h18E671C9936D9F5C48D46A4926CC6835D6D4AAD9CDC7F8F5CE1C953002038A1B),
    .INIT_43(256'hC96256AABD81B08402836BAAAA52810ADB32739925A92661F06007C6D54A5CDC),
    .INIT_44(256'h34C666703C0E33728B893373F316A1084CCCCE6086DA764BA4E04A90721BF41E),
    .INIT_45(256'h39C39999DCD2E30F9101E3D932D2D2952C9696A52DB9CE1F47FF0E33370F80FC),
    .INIT_46(256'hCD89C7FFF8B87CE1CB6D99F3E664926C6E7663EF12AA54C4CC1E1FFC3448E655),
    .INIT_47(256'hDBA7D1999B55902B4CF32399543D6DA99492AD542A5B33E87FFF1071DDCDF7F9),
    .INIT_48(256'h18CB3630FFFF80E8E6E94A59F7E60A5B276DB4C9E0C556D2AA6C71CE01C9A701),
    .INIT_49(256'hCD5620E4C88D45FAD27F57894A5AD216B6B4ADA956B5B270F900FF0FB1919CFF),
    .INIT_4A(256'h0F3B339C17FFFFC1CCDBD2D1800736CCD9D9249330335D4BC6D8DC71C00EADC7),
    .INIT_4B(256'h992A93007C364A47F1E739187341AAD219B264A4AA5692E3C03F010019D988A2),
    .INIT_4C(256'h3B05E79E71FED0205E8E7326638003CE7333B26C99D7E6D6AD4D33319C7F1B54),
    .INIT_4D(256'h82671F4B7E0C665AB7FDD99FB21D9578AD25B6CA5AD296D91870F01FACBC39CE),
    .INIT_4E(256'h71D00B9911E3F1768002E66D2DA70F053AE8C66C96DB3C39A56AAB6C8C66781C),
    .INIT_4F(256'h32B5B6A9300071E4A260F1F7D27C4D725966CD924949694B64C43C213C0038C6),
    .INIT_50(256'hECE63FF8719C001FFFFFC1E44DECE8501C31C619936CCFFC3642964CDCE673FF),
    .INIT_51(256'h71FC2D15A54B780078DADB3FC783DA7E75555EA49999252A856CC7804F8FC005),
    .INIT_52(256'h00B8EE71FE7066187F8004DA0F19B2663D02F06388E6CD9BB8073B6D6924991E),
    .INIT_53(256'h67738FAEEA49ABB1FA07C65F2E071F73CF86B55B4BB336696AD084B99C1FC3D0),
    .INIT_54(256'h00B01CE671C01FC73E1F8027FFF831936738FF43E1F39CCC9217C072D695B623),
    .INIT_55(256'h331CE3FF994B554A70001C73C967FFFC4577E7B4249332766D94B524DAE3807F),
    .INIT_56(256'h05F03FFFF1C307FE0F0E0BFF235BF8388C63C000FF1E0E38CCCCE3F062692666),
    .INIT_57(256'h6C99999CCFDBED2E555247E9C0E4AACF17FC658076B52C9266364B5A50991C7C),
    .INIT_58(256'h71D1E05FFFF3E187C007C3C3D00717FD071C0C61C0001FE078F3333638018993),
    .INIT_59(256'hD9223631DB930FF32AA56B6624603F19A4C207F129FE4A4D266E64DA4A95A4C8),
    .INIT_5A(256'h98F03E160F81F9CE67C0039C3C00FC02FFFE0CCCC71F5FF206F8319D36660039),
    .INIT_5B(256'hCCCC99999C8CE780E242AAB4CE807E39A45B1E1C4A9CF8DB66267399B3696A49),
    .INIT_5C(256'h996D249261E07FF138F1E0950FD05FF00000F0E6E7078294000FC3DE4DCC7803),
    .INIT_5D(256'hEF4A63C73256524CC9B699C5894D9B1558EDFC78C96C031B81ABE6D5554AD2EC),
    .INIT_5E(256'h239CCE387F80007A639CE63A0000F878703C1C7E3E00C726C98E3F7FE2FC78C9),
    .INIT_5F(256'h3BB266D9C98039B6A850CCC09707132AD27224AF87E0E561311139D8CE5C71C7),
    .INIT_60(256'h8E911555A49BB2492D964E4CDB649938FC0000FFF01F801FA07194E2C00F0E33),
    .INIT_61(256'hB878A00003F124A2EDB7003EC9B6CD9250BD65F15230E694CE0F3FE72F01B5D4),
    .INIT_62(256'h39C6301D07C1C61CE1F8001FE003FE0F1C639FE7781F0783C71D8E3F07CC9B49),
    .INIT_63(256'h0F8F83078F9E307D038C4DB766703FFE8E6B526CC96549C003C79E31CDCCCC67),
    .INIT_64(256'hADF89549059FEB59CCE71CCE623999932C9331C3F05F82BFB00001FF0787C028),
    .INIT_65(256'h073376670FC07F003F392955099F3F331336665F524B343548C76D747380F87C),
    .INIT_66(256'h383CE3B33B38FA0F838F30E3D5C3CF1C7C00387319F0FF16FFFA01F8E3B1CF02),
    .INIT_67(256'h00003FC0FFC43FE0781C786338E020E225B4D9CC783F7E395133984B6B3EFFF0),
    .INIT_68(256'hA9C31FF019A8F8DC987AE77524E709C71CE399B99B36666739E1F01F00FB0008),
    .INIT_69(256'h0F3C6387003E67338F87FE0FFEFC66B514B27A3F88C72336D6A565FF35DDCC6A),
    .INIT_6A(256'hEC93498000FFCA03E18E38C7583C7861E3C1C73E71C3FC70E73A3F00001837FE),
    .INIT_6B(256'h66330FFE3C8C3811E1E3C17FFFE0FF1E39CF3C100E6D3299231C3E0401C956C4),
    .INIT_6C(256'h0ED5B99B614C71803F894C04C90434704C663C18E1E1C1805E2E26DB6EC61D0E),
    .INIT_6D(256'h0800BFF53FFE1CE3A00401E07874701E82D80C36B6B4C9F005C78F1CDB69524E),
    .INIT_6E(256'h87E1B69524B54B38007F000FE0F9007FD03F0F0F0F03E183C743A0003E1F03F5),
    .INIT_6F(256'hC61C71F03803A5C0144807F4000FFFED186FFFFA0F1D3E040319936CCC631C3F),
    .INIT_70(256'h39C93739EE32A9496ADE3C60000E6A67FE0032C7F24B39E1C1C03F81FFFD202F),
    .INIT_71(256'hC01C0FFFFFFFFE000317FFFE000000FFFC01FE000010801F188E738F8000DFE0),
    .INIT_72(256'h9F1D1FCFF1CC9A95A9363A0183E8005FFF00FF800430FFC0FF807E03F2000003),
    .INIT_73(256'h00FC93F370000E02000631E3F401FFFFFFFC01787D8490096FFFFA6F8739CC47),
    .INIT_74(256'h8001FFFC17C00F1B33880D44A8AD90F03FE002CEAD9C64A9B0136660FFDC0000),
    .INIT_75(256'h07FFE0781BFC07FFFF7D52800375A6BFFFFFFFFFFE401FFE0000006FC505C7C3),
    .INIT_76(256'hE60E8C3A1C707F7FBFFD3DE6726271C7C01200FF80747FE1FC2FD03F8A5F1E3E),
    .INIT_77(256'hAD80631E004E3C1FFFFFDCF03F1FFFE000FE8001F478800017B03A127FC0003F),
    .INIT_78(256'hEDF81FFFFC07C823E81AC38E8BFF87C0503E1FC66B54ADDE0F831F7E3A8A6452),
    .INIT_79(256'hF3A90D367071F1FDFFE8387249C68C381E0E7D697C31C7D007FFC3C3FFE00DFF),
    .INIT_7A(256'hFFF800FC07CB1D70B07333B38FC0040401F8C6651F1A5AD5098E0FF8079A50FF),
    .INIT_7B(256'h7C7FC54F9249F6B1E31C471C7F83C3E307863C63CC78D5E71C701FF80C1607FF),
    .INIT_7C(256'hC78E3FFC499181C673303FFC7070F8EB55513FC3181F80C5A353F69F1E696CD0),
    .INIT_7D(256'h5D98B9FCD238C783315F8835122ED54B666C4C9AD6D3B7326B65B1C7FFF807B5),
    .INIT_7E(256'h98E441FF198D607EB15FFF9D93968C9699C07C71CFE6A46E29F725A4CCD598CC),
    .INIT_7F(256'hFE1C91CAE5940BD8F3FA55A8D33C2EDF94097F3CEA555462A5A4C64DDB33318F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized11
   (p_43_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_43_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_43_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFE000000000000000000000000000000003FFFFFFFFFFFF800000),
    .INITP_01(256'hFFFFFFFFFFF80000000000000000000000000000000000FFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000003FFF),
    .INITP_03(256'hFFFFFFFFFFFFFFF803FFFFFFFFFFFFFE0000000000000000000FFFFFFFF80000),
    .INITP_04(256'hC00000000000000000000000000000FFFFFFFFFFFFFFFFF0000000000003FFFF),
    .INITP_05(256'h000000000000000000007FE0000000000000000000FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFF0000000000000000000001FFFFFFFFFFFFFFFFC00000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000FFFFFF),
    .INITP_08(256'h00000FFFFFFFFFFFFFFF8000000000000000000000000000003FFFFFFFC00000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000001FFFFF40000000000000000),
    .INITP_0A(256'hE00001FFFFFFFFFFFFFFF800001FFC000000000000000000000000000000001F),
    .INITP_0B(256'hFFFFFFFF000000000000007FFFFFFFFFFFFFFFFFFFFFFF800000000007FFFFFF),
    .INITP_0C(256'hFFFFFFC0000000000000000000000000000000000000000000003FFFFFFFFFFF),
    .INITP_0D(256'h00000000000000000000000001FFFFFFFE0000000000FFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFE00000000000FFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000),
    .INITP_0F(256'hFFFFFF80000000000000000000000000000000003FFFFFFFC0000000000007FF),
    .INIT_00(256'h010101000000000000FFFFFFFEFEFEFEFDFDFCFCFCFBFBFBFBFAFAFAF9F9F9F8),
    .INIT_01(256'h0202020202020203030303030303030303030303030303020202020202020101),
    .INIT_02(256'hFCFCFCFCFCFCFDFDFDFDFDFDFDFEFEFEFEFEFFFFFFFF00000000010101010102),
    .INIT_03(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFC),
    .INIT_04(256'hF8F8F8F8F8F8F9F9F9F9F9FAFAFAFBFBFBFBFCFCFCFCFCFDFDFDFDFDFEFEFEFE),
    .INIT_05(256'hFCFCFCFBFBFBFBFAFAFAF9F9F9F9F9F9F8F8F8F8F8F8F8F8F8F8F8F8F7F8F8F8),
    .INIT_06(256'h04040403030303020202020201010100000000FFFFFFFFFFFEFEFEFDFDFDFDFC),
    .INIT_07(256'h0404050505050505050505050505060606060506050505050505050505050404),
    .INIT_08(256'h0000000000000000000000010101010101020202020202030303030304040404),
    .INIT_09(256'h0101010101010101010101000101010000000000000000000000000000000000),
    .INIT_0A(256'hFCFCFCFCFCFCFDFDFDFDFDFDFEFEFEFEFEFEFFFFFFFFFFFF0000000000000000),
    .INIT_0B(256'hFBFBFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_0C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFBFCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_0D(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFC),
    .INIT_0E(256'h01010101010101010000000000FFFFFFFFFEFEFEFEFDFDFDFDFCFCFCFCFCFBFB),
    .INIT_0F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_10(256'hFCFCFCFCFDFDFDFDFEFEFEFEFFFFFFFFFFFF0000000000000000000100010101),
    .INIT_11(256'hFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFBFB),
    .INIT_12(256'hFDFDFDFDFCFCFDFCFCFCFCFCFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFD),
    .INIT_14(256'hF9F9F9F9F9F9FAFAFAFAFAFAFAFBFBFBFCFCFCFDFDFDFEFEFEFEFEFFFFFFFFFF),
    .INIT_15(256'hFDFDFDFDFDFDFCFCFCFCFCFCFBFBFBFBFBFBFAFAFAFAFAF9F9FAF9F9F9F9F9F9),
    .INIT_16(256'hFCFDFDFDFDFDFDFEFDFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_17(256'hF9F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F9F9F9F9FAFAFAFAFAFBFBFBFCFC),
    .INIT_18(256'h04040404030303020201010000FFFFFEFEFDFDFCFCFCFBFBFAFAFAF9F9F9F9F9),
    .INIT_19(256'hFBFBFBFCFCFDFDFEFEFEFFFF0000000101020202030303040404050505050505),
    .INIT_1A(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F6F6F6F6F6F7F7F7F8F8F9F9FAFA),
    .INIT_1B(256'hFFFEFDFCFCFBFBFAFAFAF9F9F9F9F9F8F8F8F8F8F8F7F7F7F6F6F6F6F6F6F6F5),
    .INIT_1C(256'h0A0A0B0B0B0B0B0B0B0B0B0B0A0A0A09090808070706060504040302010100FF),
    .INIT_1D(256'hFFFFFFFFFFFF0000000001010102020202030304040505060607070808090909),
    .INIT_1E(256'h0605050505050505040404040403030302020202020101010000000000FFFFFF),
    .INIT_1F(256'h0303030303030404040404040404040405050505050506060606060606060606),
    .INIT_20(256'hF6F7F7F8F9F9FAFBFBFCFDFEFEFF000001010202020203030303030303030303),
    .INIT_21(256'hFBFAF9F8F8F7F7F6F6F5F4F4F3F3F3F3F2F2F2F2F2F2F2F2F2F3F3F3F4F4F5F5),
    .INIT_22(256'h0A0B0B0B0B0B0B0B0B0A0A0A09090908080707060504040302010000FFFEFDFC),
    .INIT_23(256'h0202030303040404040505050505050506060606070707080808090909090A0A),
    .INIT_24(256'hFAFAFAFBFBFBFBFBFBFCFCFCFCFCFDFDFDFDFEFEFEFFFFFF0000000101010202),
    .INIT_25(256'hFEFEFEFFFEFEFEFEFDFDFDFDFCFCFCFCFBFBFBFBFBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_26(256'hF5F4F4F5F4F5F5F5F5F5F6F6F6F7F7F7F8F8F9F9FAFAFBFBFCFCFDFDFDFEFEFE),
    .INIT_27(256'h0100FFFFFEFDFCFCFBFAFAF9F9F8F8F7F6F6F6F6F6F5F5F5F5F5F4F4F4F4F4F4),
    .INIT_28(256'h0D0D0D0D0C0C0C0B0B0B0B0A0A0A090909080807070606060505040303030201),
    .INIT_29(256'h0D0E0E0F0F0F0F101010101010100F0F0F0F0F0F0F0F0F0F0E0E0E0E0E0E0E0E),
    .INIT_2A(256'hFDFDFEFEFEFFFFFF000001010202020303040404050607070808090A0B0B0C0C),
    .INIT_2B(256'hFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFCFDFDFDFDFDFD),
    .INIT_2C(256'hFEFEFEFEFEFEFEFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFDFCFDFDFDFDFDFDFD),
    .INIT_2D(256'hFBFBFBFCFCFCFDFDFDFEFEFEFFFFFFFFFF00000000000000000000FFFFFFFFFE),
    .INIT_2E(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F7F7F7F7F7F8F8F8F8F8F9F9FAFAFAFB),
    .INIT_2F(256'hFCFCFCFDFDFCFCFCFCFCFCFBFBFBFBFAFAFAFAF9F9F9F8F8F8F8F7F7F7F7F7F7),
    .INIT_30(256'h04040303020101010000FFFFFEFEFEFDFDFDFDFCFCFCFCFBFBFCFBFCFCFCFCFC),
    .INIT_31(256'h0707070707070808080809090909090909090909090908080807070606050504),
    .INIT_32(256'hFBFCFCFDFEFFFF00000101020303040405050606060707070707070707070707),
    .INIT_33(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F4F4F4F5F6F6F7F7F8F9FAFA),
    .INIT_34(256'hF9F8F8F8F8F8F7F7F7F7F7F7F7F7F7F7F6F6F6F5F5F5F4F4F4F3F3F3F3F3F3F3),
    .INIT_35(256'h07070606050504040303020201010000FFFFFEFEFEFDFDFCFCFCFBFBFAFAF9F9),
    .INIT_36(256'h121111111110100F0F0E0E0D0D0C0C0B0B0B0A0A0A0A0A0A0A0A0A0A09090808),
    .INIT_37(256'h090A0A0B0C0C0D0D0E0E0F0F0F10101010101111111112121212121212121212),
    .INIT_38(256'hFDFDFEFEFEFEFFFF000000010202030304040505050606060707070808080909),
    .INIT_39(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F8F8F8F9F9FAFAFAFBFBFCFCFCFCFD),
    .INIT_3A(256'hF7F7F7F8F8F8F8F8F8F8F7F8F7F7F7F7F7F7F6F6F6F6F6F6F6F7F7F7F7F7F7F7),
    .INIT_3B(256'hF4F4F3F3F3F2F2F2F1F1F1F1F1F2F2F2F2F2F3F3F3F3F4F4F4F5F5F5F6F6F6F7),
    .INIT_3C(256'h010000FFFFFFFEFEFDFCFCFBFAFAF9F8F8F7F7F7F7F7F6F6F6F6F6F6F6F5F5F5),
    .INIT_3D(256'h10100F0F0F0F0E0E0E0E0D0D0D0C0B0B0A090908070605040403030202020101),
    .INIT_3E(256'h0E0F0F0F0F0F0F0F0F0F0F0F0F0F0F1010101010101110101010101010101010),
    .INIT_3F(256'h000000010102020203030404050506060707080808090A0A0B0B0C0C0D0D0E0E),
    .INIT_40(256'h03030302020201010000FFFFFEFEFEFEFDFEFEFDFDFDFDFDFDFDFEFEFEFEFFFF),
    .INIT_41(256'hFBFBFBFCFCFDFDFEFEFF00000101010202020203030304040404040404040404),
    .INIT_42(256'hFDFDFDFDFDFDFCFCFCFCFCFBFBFBFBFBFBFBFBFBFAFAFAFAFAFAFAFAFBFBFBFB),
    .INIT_43(256'hEFF0F0F1F1F2F3F3F4F4F5F5F5F5F6F6F6F7F8F8F9FAFAFBFBFCFCFCFDFDFDFD),
    .INIT_44(256'hF3F2F2F2F1F1F0F0F0EFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEF),
    .INIT_45(256'h0E0D0D0C0B0A0908070605040403020100FFFEFDFCFBFAF9F9F8F7F6F5F4F4F3),
    .INIT_46(256'h0607080809090A0B0B0C0D0E0E0F0F1010101111111111111111111110100F0F),
    .INIT_47(256'hFEFEFEFDFDFDFDFEFEFEFEFEFEFEFEFEFFFFFFFF000001010202030404050506),
    .INIT_48(256'hFCFDFDFDFDFDFDFDFDFDFDFDFEFEFEFEFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFE),
    .INIT_49(256'hFFFFFFFFFFFEFEFEFEFEFEFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4A(256'hFDFEFEFEFFFFFF000000000101010101010101010101000000000000FF00FFFF),
    .INIT_4B(256'hFCFCFCFCFBFBFBFBFAFAF9F9F9F9F9F9F9FAFAFAFAFAFAFAFBFBFBFBFBFCFCFD),
    .INIT_4C(256'h06050505040403030302020201010000FFFFFFFEFEFEFEFDFDFDFDFDFDFDFCFC),
    .INIT_4D(256'h0909090909090909090908090908080808090908080808080807070707060606),
    .INIT_4E(256'h07070707070707070808080909090909090A0A0A0A0A0B0B0B0B0B0A0A0A0909),
    .INIT_4F(256'h0202030303040404040505050506060606060606060506050506060606060607),
    .INIT_50(256'hF3F3F3F4F4F4F5F5F6F6F7F7F8F8F9F9FAFAFAFBFBFCFCFDFEFFFF0000000101),
    .INIT_51(256'hF5F4F4F3F3F3F3F3F3F3F3F2F2F3F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F3F2),
    .INIT_52(256'hFDFDFDFDFDFDFCFCFCFCFCFBFBFBFAFAFAF9F9F9F9F9F8F8F8F8F7F7F6F6F5F5),
    .INIT_53(256'hFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_54(256'hFEFFFFFFFFFFFFFFFFFFFF0000000000000000000000FFFFFFFFFFFFFFFEFEFE),
    .INIT_55(256'h050505040404030303020202020201010100000000FFFFFFFFFFFEFEFEFEFFFF),
    .INIT_56(256'h0303030404040405040505050505060606060606070707070807070706060606),
    .INIT_57(256'h000000FFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFF000000000101010202),
    .INIT_58(256'hFEFEFFFFFF000000000101010101010101010101010101010101010100000000),
    .INIT_59(256'hFDFCFCFCFBFBFBFBFBFBFBFBFAFAFAFAFAFBFBFBFBFBFBFBFCFCFCFDFDFDFDFE),
    .INIT_5A(256'h04040404040404040403030302020202020101010101000000FFFFFEFEFEFEFD),
    .INIT_5B(256'h0606060606060606060505060505050505050505050505050505050505040404),
    .INIT_5C(256'h0102020202020303030303030303040404050505050505060606060606060606),
    .INIT_5D(256'hFCFCFCFCFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFFFFFF00000000010101),
    .INIT_5E(256'hFFFFFFFFFEFEFEFEFDFDFDFDFDFDFCFDFCFCFDFDFDFDFDFDFDFCFCFCFCFCFBFC),
    .INIT_5F(256'h0606060606060606050505050404040404030303030202020202010101010100),
    .INIT_60(256'h0304040505060606060707070707070707070707070707070707070707070707),
    .INIT_61(256'hF6F7F7F7F8F8F8F9F9FAFBFBFCFDFDFEFFFF0000010101010101020101020202),
    .INIT_62(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F3F3F3F4F4F4F5F5F5F5F5F5F5F6F6F6),
    .INIT_63(256'hF1F0F0F0F0F0F1F1F0F0F0F0F0F0F0F0F0EFF0F0F0F0F0F0F0F1F1F1F2F2F2F2),
    .INIT_64(256'hF4F4F4F4F4F3F3F3F3F3F3F3F3F3F3F3F3F3F2F2F2F2F2F2F2F2F2F1F1F1F1F1),
    .INIT_65(256'hF8F8F7F7F7F7F7F7F7F7F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F5F5F5F5F4F4),
    .INIT_66(256'hFDFDFDFCFCFCFBFBFAFAF9F9F9F9F9F9F9F9F9F9F9F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_67(256'h0B0B0B0A0A090909080808070706060504040302020101000000FFFFFFFEFEFE),
    .INIT_68(256'h19191817171717161616161515151414131313121211100F0F0E0E0D0C0C0C0C),
    .INIT_69(256'h1A191A1A1B1E212426292A2A2A292726252423222121201F1F1E1D1C1C1B1B1A),
    .INIT_6A(256'hF3F2F2F3F4F6F7F8F9F9FAFAFAFAFCFE000406090A0B0C0D0E10121417181A1A),
    .INIT_6B(256'h03030202010100FEFDFCFBFAFAF9F8F8F7F7F7F6F6F5F4F4F4F4F4F4F3F4F3F3),
    .INIT_6C(256'hFDFDFDFDFDFEFF00010203030404040404040505050505050504040303030303),
    .INIT_6D(256'hF4F4F4F4F5F5F5F5F5F4F4F5F5F5F5F5F5F5F6F6F6F6F6F6F7F7F8F8F9FBFCFC),
    .INIT_6E(256'hFEFFFFFFFEFEFDFDFCFCFBFBFBFCFCFCFCFCFCFCFDFDFCFCFBFAF9F7F6F5F4F4),
    .INIT_6F(256'hEFEFF0F0F0F1F1F1F2F2F2F3F3F4F4F5F5F5F6F6F7F8F8F9FAFBFBFCFCFDFDFE),
    .INIT_70(256'hF4F4F4F3F3F3F3F3F3F3F2F2F2F2F1F2F1F1F0F0EFEFEEEEEEEEEEEEEEEFEFEF),
    .INIT_71(256'hF5F5F5F5F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F7F6F7F7F6F6F6F6F6F5F5),
    .INIT_72(256'hFEFEFDFDFCFBFBFAFAFAF9F9F8F8F8F7F7F7F7F6F6F6F6F5F5F5F5F4F4F4F4F5),
    .INIT_73(256'h13121110100F0E0D0D0C0B0B0A0A0A090908080707060504030302010100FFFF),
    .INIT_74(256'h2C2D2D2D2D2D2B2A2826252321201F1E1D1D1C1C1B1B1A1A1919181717161514),
    .INIT_75(256'hFCFDFEFF0103040506070A0D1114181B1E202222222222232425262728292B2C),
    .INIT_76(256'hF7F6F5F4F3F3F2F2F2F1F1F1F1F1F0F0EFEEEEEEEDEEEEEFF1F4F5F7F8F8FAFB),
    .INIT_77(256'h0304040506060707070707060605040302020101000000FFFFFFFEFDFCFBF9F8),
    .INIT_78(256'hF6F6F6F6F7F7F7F7F7F8F8F9F9FAFBFCFDFDFEFEFF0001010202020303030303),
    .INIT_79(256'h0100FFFFFEFEFEFDFDFCFBFBFBFAF9F9F8F8F7F7F6F6F5F5F5F5F5F5F5F5F5F6),
    .INIT_7A(256'hFFFF000102020303030201010000000101020203030303030303030303030201),
    .INIT_7B(256'hF4F4F5F5F7F7F8F8F8F8F8F9F9F9FAFAFAFAFAFAFAF9F9F9F9FAFAFBFCFCFDFE),
    .INIT_7C(256'hF7F7F7F6F6F5F5F4F4F3F4F4F5F5F6F6F6F7F7F7F7F7F7F7F8F7F7F6F5F5F4F4),
    .INIT_7D(256'hF4F4F3F3F4F4F4F4F4F4F4F4F4F4F3F3F3F3F3F4F4F4F4F5F5F6F6F7F7F7F7F7),
    .INIT_7E(256'hFAF9F9F9F9F8F8F8F8F8F8F8F7F7F7F6F6F6F5F5F4F4F3F3F3F3F3F3F3F3F3F3),
    .INIT_7F(256'h0B0B0A0A090908070605040403030303030202020101010000FFFEFDFDFCFBFB),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_43_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_43_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized12
   (p_39_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_39_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_39_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000001FFFFFF00000000000001FFFFFFFFE000000000001FFFFFFFFFFFFFFFFF),
    .INITP_01(256'h00007FFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000),
    .INITP_02(256'h00000000000000000000000007FFFFFFFC00000000000007FFFFFFFFFC000000),
    .INITP_03(256'hFFFFFFFFFF800000000003FFFFFFFFFFFFFFFFFFF80000000000000000000000),
    .INITP_04(256'h00000000000000000000000000000000000000003FFFFFFFFF00000000000007),
    .INITP_05(256'h0000000003FFFFFFFFFFFFE000000000007FFFFFFFFFFFFFFFFFFFFE00000000),
    .INITP_06(256'hFFF80000000000000000000000000000000000000000000000FFFFFFFFFFF000),
    .INITP_07(256'hFFC0000000000000003FFFFFFFFFFC000000000000007FFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFF80000000000000000001FF000000000000000000001FFFFFFF),
    .INITP_09(256'h000000000001F000FFFFFFFFFFC03F8000000000000007F8FFFFFFFFFFFFFFFF),
    .INITP_0A(256'h8000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFE00000000000000000000000000000000000000000000000003E8),
    .INITP_0D(256'h00000001480000000000000000000000000000000000000001FFFFFFFFFFFFFF),
    .INITP_0E(256'hFC00000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'hFFFFFFFFFE4000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h2120201F1E1D1D1C1B1A191817161514131211100F0F0E0E0D0D0D0D0C0C0C0C),
    .INIT_01(256'h0B0F12161A1D1F212324252728292A2B2D2E2F3031313131302E2C2927252422),
    .INIT_02(256'hE7E6E5E5E4E3E2E2E1E1E1E2E4E6E8EAEDEFF0F2F4F6F8FAFBFDFE0001020508),
    .INIT_03(256'h0A09080706050302010000FFFEFDFBFAF9F7F6F4F2F0EFEDECEBEAEAE9E9E8E7),
    .INIT_04(256'hF8F9FAFBFDFEFF000102030405060607070808080809090A0A0A0B0B0B0B0B0A),
    .INIT_05(256'hF5F4F4F3F3F2F2F1F1F1F0F0F0EFEFEFEFEFF0F0F1F1F2F3F4F4F5F5F6F6F7F7),
    .INIT_06(256'h03030303030302020202020201010000FFFFFFFEFDFDFCFBFAF9F8F8F7F7F6F5),
    .INIT_07(256'hF3F3F4F4F5F6F6F7F8F9FAFBFBFCFDFDFDFEFEFEFFFFFF000000010101020202),
    .INIT_08(256'hFBFBFBFBFAFAF9F8F7F7F6F5F5F5F4F4F4F4F4F4F4F5F5F5F5F6F6F5F5F5F4F4),
    .INIT_09(256'hF3F3F4F4F5F5F6F7F7F8F8F8F8F8F9F9F9F9FAFAFAFAFAFAFAFAFBFBFCFCFBFB),
    .INIT_0A(256'hF1F0F0F0EFEFEFEFEFEFEFEFEFEFEFEFEFEFF0F0F0F0F0F0F0F0F0F0F1F2F2F2),
    .INIT_0B(256'hFAFBFAFAFAF9F9F9F8F8F8F7F7F7F7F6F6F5F5F4F4F4F4F4F3F3F3F3F2F2F1F1),
    .INIT_0C(256'h010000FFFFFEFEFEFEFEFEFEFDFDFDFDFCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_0D(256'h1C1A19181615131211100F0E0D0C0B0B0A0A0908080706060505040303020201),
    .INIT_0E(256'h2024282B2E3134373A3D3E3F3E3D3B393634312F2D2B2A282726242321201E1D),
    .INIT_0F(256'hE1E0DFDEDEDFDFE1E3E5E8EAECEFF2F6FB0004080A0C0D0D0C0C0D0E1114181C),
    .INIT_10(256'h0A0806050300FEFCFAF8F6F4F2F1EFEFEEEDEBEAE9E7E6E5E5E4E4E4E3E3E3E2),
    .INIT_11(256'h050708090B0C0E0F10111112121211111110100F0F0F0F1010101010100F0E0C),
    .INIT_12(256'hEBEBEBECECEDEEEEEFEFEFEFEFF0F1F1F2F3F4F5F6F7F8F9FAFBFDFEFF010204),
    .INIT_13(256'h040303020100FFFEFDFCFBFBFBFAFAF9F9F9F8F7F6F4F3F3F2F1F0EFEEEDECEB),
    .INIT_14(256'hFDFDFEFEFF000001010202030303040405050505050505060606060606060505),
    .INIT_15(256'hF8F7F7F7F6F6F5F5F5F5F5F6F6F6F6F6F6F7F7F7F7F8F8F8F9F9FAFAFBFBFCFD),
    .INIT_16(256'hFEFEFFFFFFFFFFFFFEFEFEFEFEFEFEFEFDFDFCFCFBFBFBFBFBFAFAFAF9F9F8F8),
    .INIT_17(256'hF1F2F2F2F2F2F2F2F2F3F4F4F5F6F6F6F7F7F8F9FAFBFCFDFDFDFEFEFEFEFEFE),
    .INIT_18(256'hF5F5F5F4F4F4F3F3F3F2F2F2F2F2F1F1F0EFEFEFEFEFEFEFEFEFEEEFEFEFF0F0),
    .INIT_19(256'hFAFAFAFAFAFAFAFAFAFAFAFAF9FAFAFAFAFAFAFAF9F9F8F8F8F8F8F7F7F6F6F5),
    .INIT_1A(256'h0302020100FFFFFEFEFEFEFEFDFDFDFDFDFCFCFCFBFBFBFBFBFBFBFBFBFBFAFA),
    .INIT_1B(256'h21201E1D1B1918161514131211100F0E0D0C0B0A0A0909080707060505040303),
    .INIT_1C(256'h0E0E0F1114181D22282E33373A3D3F3F3D3C3A38363432302E2C2A2826242322),
    .INIT_1D(256'hDFDFE0E0E0E0E0E0DFDFDEDEDFDFE1E4E6E9EDF2F6FA0005090C0E1011110F0E),
    .INIT_1E(256'h0D0D0D0D0B09070401FEFBF8F5F2F1EFEEEDECEBEAEAE9E8E7E6E5E4E3E2E1E0),
    .INIT_1F(256'h0405060708090B0C0D0F101113131414141414131211100F0E0C0B0B0B0C0C0D),
    .INIT_20(256'hECECEBEAEAEAEAEBEBECEDEFF0F1F2F3F4F5F5F6F6F7F8F8F9FAFCFDFE000102),
    .INIT_21(256'h0403030202010000FFFDFCFBFAF9F8F7F6F5F4F4F4F3F3F3F3F2F2F1F0EFEEED),
    .INIT_22(256'hFEFF000102030304040404050505050505060606060706070606060606050504),
    .INIT_23(256'hF6F6F5F5F5F5F5F5F5F5F6F6F6F7F7F7F8F8F8F8F8F8F9F9F9FAFAFBFBFCFDFE),
    .INIT_24(256'hFBFAFAFAFAFAFAFAFAFAFAFBFBFBFAFAF9F9F8F7F7F7F6F6F6F6F6F6F6F6F6F6),
    .INIT_25(256'hF3F4F5F6F7F8F8F9F9F9F9F9F9F9F9F9FAFAFAFAFAFBFBFBFCFCFCFCFCFCFBFB),
    .INIT_26(256'hF2F2F2F1F1F1F1F0F0F0F0F0EFF0F0F0F0F0F0F0F0F0F0F1F1F1F1F1F2F2F2F2),
    .INIT_27(256'hFBFBFBFAFAF9F9F9F9F9F9F9F9F9F8F8F8F8F8F7F7F6F6F6F5F5F5F4F4F3F3F3),
    .INIT_28(256'hFFFFFEFEFEFEFEFEFEFDFDFDFDFDFCFCFCFCFCFBFBFBFBFAFBFBFBFBFCFCFCFC),
    .INIT_29(256'h1111100F0F0E0D0D0C0B0B0A0A090908070606050504040303020201010000FF),
    .INIT_2A(256'h3B3D3F3F3F3D3B393633312E2C2A282625232221201F1E1D1C1A181715141312),
    .INIT_2B(256'hE6E8EAECEFF1F5F8FC01060A0E1215161717161514131315171A1E22282E3337),
    .INIT_2C(256'hF1EEECEAE8E7E6E5E5E5E5E5E6E6E6E5E5E4E4E3E3E3E3E4E4E4E4E3E3E4E4E5),
    .INIT_2D(256'h151615151515141311100E0C0A0807060505050506060606050402FFFCF9F6F3),
    .INIT_2E(256'hF7F9FBFCFEFF000102020304040506070809090A0B0C0D0E0F10111213141415),
    .INIT_2F(256'hF4F4F3F2F2F1F1F1F1F0F0F1F1F1F1F1F1F1F1F0F0F0EFEFEFEFF0F1F2F3F4F6),
    .INIT_30(256'h0808080706060505050504040403030202010100FFFFFEFDFDFCFAF9F9F7F6F5),
    .INIT_31(256'hFAFBFBFCFDFEFEFF000001010101020202030304040506060708080909090909),
    .INIT_32(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F6F6F7F7F8F8F9F9),
    .INIT_33(256'hFCFCFCFCFBFBFBFBFBFBFBFBFAFAFAFAFAFAFAF9F9F9F9F8F8F7F7F7F6F6F5F5),
    .INIT_34(256'hF5F5F6F6F7F8F8F8F8F9F9F9F9F9F9FAFAFAFAFAFBFBFBFBFCFCFCFCFCFCFCFC),
    .INIT_35(256'hF3F2F2F2F2F2F2F1F1F1F1F0F0F0F0F1F1F1F2F2F2F2F3F3F3F3F3F3F3F4F4F4),
    .INIT_36(256'hFCFCFBFBFBFAFAFAFAF9F9F9F8F8F8F7F7F7F7F7F6F6F6F5F5F4F4F4F4F3F3F3),
    .INIT_37(256'h02020202010101010000000000FFFFFFFFFEFEFEFEFEFDFDFDFCFCFCFCFCFCFC),
    .INIT_38(256'h14131211100F0F0D0D0C0C0B0B0A0A0A09090808070706060505040404030303),
    .INIT_39(256'h0D0E10141920272D32363738373532302C2A2826242321201F1E1C1A19181615),
    .INIT_3A(256'hE9E9EAECEDEFF0F0F1F2F1F2F3F4F6F9FC00050A1014191C1E1F1F1C1915110F),
    .INIT_3B(256'hFCFCFBFAF8F5F3F0EEEBE9E7E6E5E4E3E3E3E3E4E5E6E8E9EAEBEBEBEBEAE9E9),
    .INIT_3C(256'h0D0D0E0E0E0E0E0D0D0D0D0D0D0D0C0C0B0907050200FDFBF9F8F7F8F9F9FBFC),
    .INIT_3D(256'hF8F8F9F9FAFBFBFCFDFF010204050708090A0A0A0A0A0A090909090A0A0B0B0C),
    .INIT_3E(256'hF4F4F4F3F3F2F2F2F1F1F1F0F0F0F0F0F1F1F2F3F4F5F6F7F7F8F8F8F8F8F8F8),
    .INIT_3F(256'h01010101010101010000FFFEFDFDFCFBFAF9F9F8F8F8F7F7F7F7F6F6F6F6F5F5),
    .INIT_40(256'hFFFFFF0000000001010202030304040404040404040303030302020202020101),
    .INIT_41(256'hF8F8F8F7F7F7F7F7F7F7F8F8F9F9FAFAFAFBFBFBFBFBFCFCFCFCFDFDFDFEFEFE),
    .INIT_42(256'hFEFEFDFDFDFCFCFCFCFBFBFBFAFAFAFAF9F9F9F9F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_43(256'hFFFFFFFFFFFFFF000000000000000000FFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFE),
    .INIT_44(256'hFAFAFAFAFAFAFAFBFBFBFBFBFBFBFCFCFCFCFDFDFDFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_45(256'hFEFEFEFEFEFEFEFEFEFEFEFDFDFCFCFCFBFBFBFBFCFCFBFCFCFBFCFBFBFBFBFB),
    .INIT_46(256'h02010101010101010202010101010000000000000000000000FFFFFFFFFEFEFE),
    .INIT_47(256'h0707070706060605050404030303030303030303030303020202020202020202),
    .INIT_48(256'h1514131211100F0F0E0E0D0D0D0C0C0C0C0C0B0B0A0A09080807070607060707),
    .INIT_49(256'h000204070A0D0F1214151514120F0C0907050405070A0D101316171818181716),
    .INIT_4A(256'hF2F2F4F6F7F9FBFDFEFEFEFDFCFBF9F9F9F9FBFDFF0103040403020100FFFEFF),
    .INIT_4B(256'hFBFBFBFBFBFAF9F8F7F6F5F4F4F3F3F4F6F7F8F9FAFBFBFAF9F8F6F4F3F2F1F1),
    .INIT_4C(256'h03030404040303020100FFFFFFFEFEFFFFFF00000101010000FFFEFDFCFCFBFB),
    .INIT_4D(256'h0000000001010101010000000000000000010100000000000000000000010202),
    .INIT_4E(256'hFEFEFEFEFEFEFDFDFDFEFEFEFFFFFF0000000000FFFFFFFEFEFEFEFEFEFEFFFF),
    .INIT_4F(256'hFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFEFEFDFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_50(256'hFDFDFDFEFEFEFEFEFFFFFFFEFEFEFEFEFEFEFEFDFDFEFEFEFEFEFEFFFFFFFFFF),
    .INIT_51(256'hFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_52(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBFC),
    .INIT_53(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFD),
    .INIT_54(256'hFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_55(256'hFCFCFCFCFDFDFCFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFDFD),
    .INIT_56(256'hFDFDFDFCFDFCFCFCFCFCFCFCFCFCFCFCFDFCFDFCFCFCFDFCFCFCFCFCFCFCFCFC),
    .INIT_57(256'h00FFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_58(256'h0404030303030303030202020202020201010101010101010100000000000000),
    .INIT_59(256'h0303040404050505050404040303030202030303040404050505050504040404),
    .INIT_5A(256'hFEFEFFFFFFFF0000000000000000000001010202020202020202020202020203),
    .INIT_5B(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFEFE),
    .INIT_5C(256'hFCFBFBFBFBFBFBFAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFBFBFBFBFAFAFBFAFAFB),
    .INIT_5D(256'hFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_5E(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFFFFFFFEFEFEFEFEFE),
    .INIT_60(256'hFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FF00FFFFFF),
    .INIT_61(256'hFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFEFEFFFFFFFEFEFF),
    .INIT_62(256'hFDFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFDFEFDFDFDFDFDFDFDFDFDFE),
    .INIT_63(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_64(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_65(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFD),
    .INIT_66(256'h000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_67(256'h0303030202020202020202020201020101010101010101010101010101010000),
    .INIT_68(256'h0303030303030202020202030303030304040404040403030303030303030303),
    .INIT_69(256'hFFFFFFFFFFFFFF00000000010101010101010101010101010202020203030303),
    .INIT_6A(256'hFBFBFBFBFBFCFCFCFCFCFCFCFDFDFDFDFCFDFDFDFDFDFDFDFDFEFEFEFEFEFFFF),
    .INIT_6B(256'hFAFAFBFBFBFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_6C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_6D(256'hFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFDFCFCFC),
    .INIT_6E(256'hFF00FFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFE),
    .INIT_6F(256'hFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_70(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_71(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_72(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_73(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_74(256'hFDFEFEFEFEFEFEFEFEFEFDFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_75(256'hFEFEFEFEFEFEFEFEFEFEFEFEFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFEFDFE),
    .INIT_76(256'hFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_77(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h0202020101010101010101010101010101010101010101000000000000000000),
    .INIT_79(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7A(256'h0000000001010101010101010101010101020202020202020202020202020202),
    .INIT_7B(256'hFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFF00000000000000000000),
    .INIT_7C(256'hFEFEFEFEFDFEFDFEFEFEFEFDFEFEFDFEFDFDFEFDFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_7D(256'hFEFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_7E(256'h00000000000000FFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_39_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_39_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized13
   (p_35_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_35_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_35_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFF03FE003E0007000000000000000000000000EFFFFFF),
    .INITP_01(256'h0000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000003F),
    .INITP_02(256'h003FFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000001E003FF8FFF878000000),
    .INITP_03(256'h0000000000000000000003FFE000000000000001FFFFFFFFFFFFE00000000000),
    .INITP_04(256'h0003FFFFFFFFFFFE7F00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF00000000),
    .INITP_05(256'h00000000000000000007FFFFFFC0000000000000007FFFFFFFFFF00000000000),
    .INITP_06(256'h0007FFFFFFFFFFFFF800000000007FFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INITP_07(256'h0000000000000000000000FFFFFFFF000000000000003FFFFFFFFFFE00000000),
    .INITP_08(256'h00000000003FFFFFFFFFFF800000000003FFFFFFFFFFFFFFFFFFFFFE00000000),
    .INITP_09(256'h00000000000000000000000000001FFFFFFC00000000000003FFFFFFFFFFF000),
    .INITP_0A(256'hFFFE000000000001FFFFFFFFFFFC00000000000FFFFFFFFFFFFFFFFFFFFFE000),
    .INITP_0B(256'hFFE0000000000000000000000000000003FFFFFFF80000000000000FFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFC000000000000FFFFFFFFFFFE0000000000001FFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFF000000000000000000000000000001FFFFFFFFE0000000000001FFFF),
    .INITP_0E(256'h3FFFFFFFFFFFE0000000000000FFFFFFFFFFFFF80000000000007FFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFE00000000000000000000000000007FFFFFFFF80000000000000),
    .INIT_00(256'hFFFFFFFF000000FF000000000000000000000000000000000000000000000000),
    .INIT_01(256'hFEFEFEFEFDFEFEFEFEFEFEFEFEFEFFFFFEFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFBFBFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFCFCFDFDFDFDFDFDFDFDFDFDFDFDFE),
    .INIT_03(256'hFF000000FFFDFBF9F7F6F5F5F5F6F7F8FAFBFCFCFBFAF9F8F7F6F6F6F7F7F8FA),
    .INIT_04(256'h030200FEFCFAF9F7F7F8F9FBFDFF0001020100FEFBF9F8F7F6F5F6F7F9FBFDFE),
    .INIT_05(256'h0303030303040405050606060606050504020100FFFFFEFEFFFF010203040504),
    .INIT_06(256'h0607080808080807070606050404030404050506070708080807070605040403),
    .INIT_07(256'h0201010101010102020203040405050506060605050504040303030304040505),
    .INIT_08(256'hFBFBFBFBFBFBFCFCFDFDFEFEFFFFFFFFFFFEFEFEFEFDFEFEFFFF000101010202),
    .INIT_09(256'hFEFEFEFEFEFEFEFEFDFDFDFCFCFCFCFCFBFBFCFCFCFCFCFDFDFDFDFDFCFCFCFC),
    .INIT_0A(256'h0101010100000000000000000000000000FFFFFFFFFFFFFFFEFEFEFEFEFEFEFE),
    .INIT_0B(256'h0000000000010101020202010101000000000000000000000000000000000000),
    .INIT_0C(256'h0202010101010000010101010101010101010101010101020101010000000000),
    .INIT_0D(256'hFEFEFEFEFEFFFFFFFF0000010101010201020101010000000001010202030303),
    .INIT_0E(256'hFBFBFBFCFCFCFCFCFCFCFCFCFCFCFCFBFCFCFCFCFCFDFDFEFEFEFEFEFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFEFEFEFEFEFDFDFDFDFEFEFEFEFDFDFEFDFDFDFDFCFCFCFCFCFBFBFB),
    .INIT_10(256'hFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFF),
    .INIT_11(256'hFFFF0000000000000000000000FFFFFF00000000000000000000000000FFFFFF),
    .INIT_12(256'hF3F4F6F6F7F8F7F7F6F7F7F8F9FAFBFCFDFEFF00000000FFFFFEFEFEFDFEFEFE),
    .INIT_13(256'hFFFEFDFDFCFCFCFBFAF9F8F7F6F5F4F4F4F5F6F6F7F7F6F5F5F4F2F1F0F0F0F1),
    .INIT_14(256'h0705040403040405050506060706050403020101000000000000000000FFFFFF),
    .INIT_15(256'h0A0A0A0A0A0A0A0A0A0A0B0B0A0A0A0909080707060606070708090909090808),
    .INIT_16(256'h0B0C0D0E0E0F0F10101010100F0F0E0E0E0F0F0F0F0F100F0F0F0E0D0C0C0B0B),
    .INIT_17(256'hFCFDFDFDFDFEFEFEFFFF000001020304050606070808090909090909090A0A0B),
    .INIT_18(256'hFCFBFBFBFAF9F9F9F8F8F8F8F8F8F8F8F8F8F8F8F8F8F9F9F9F9F9FAFAFBFBFC),
    .INIT_19(256'h04040505050504040404030303020201010000FFFFFFFFFFFEFEFEFEFDFDFDFC),
    .INIT_1A(256'h0001010101020202020202030303030304040404040505050505050505050404),
    .INIT_1B(256'hFDFDFDFCFCFCFCFCFCFCFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFFFFFF00),
    .INIT_1C(256'h000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1D(256'hFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFFFFFFFFFFFFFF00000000000101010100),
    .INIT_1E(256'hF3F3F3F4F4F3F3F3F3F3F3F4F5F6F6F7F8F8F9F9F9F9FAFAFAFAFAFBFBFBFCFC),
    .INIT_1F(256'hF6F6F5F6F6F5F5F5F4F4F4F3F3F3F2F2F2F1F1F0F0F0F0F1F1F1F2F2F2F3F3F3),
    .INIT_20(256'hFFFFFFFFFEFEFEFEFEFDFDFDFCFCFCFCFBFAFAF9F9F8F8F8F8F7F7F7F7F6F6F6),
    .INIT_21(256'h100F0F0E0E0D0D0C0B0B0A0A0908080808070706060505040403030202010100),
    .INIT_22(256'h2524232221201F1F1E1E1D1C1B1B1A1918181717161515141313121212111110),
    .INIT_23(256'h221D17120F0F11171F2831393E42454543403E3B383533312F2D2C2A29282726),
    .INIT_24(256'hECEDEEEEEEEEEEEEEEEEEDEDEDEDEEEFF1F4F8FD02070C11161C2126292A2A27),
    .INIT_25(256'hFF00000102020200FEFBF7F3EFEBE7E5E3E2E2E2E2E2E1E0E0E0E0E1E3E5E8EA),
    .INIT_26(256'h19181817171718191B1D1F212325252423201D1A1713110E0B090705030100FF),
    .INIT_27(256'hEFF0F0F0F0F1F2F3F5F6F8FAFDFF020406080A0C0E1012141618191A1B1A1A1A),
    .INIT_28(256'hF2F3F3F3F3F2F2F1F0EEEBE9E7E5E3E2E2E2E2E3E5E6E8E9EBEDEEEEEFEFEFF0),
    .INIT_29(256'h0D0D0D0D0D0D0D0D0C0C0C0B0A09080705040201FFFDFCFAF9F7F6F5F4F4F3F3),
    .INIT_2A(256'hFBFBFBFCFCFDFDFEFF000203050708090B0C0D0E0E0E0E0E0E0D0D0D0D0D0D0D),
    .INIT_2B(256'hF3F3F2F2F2F2F1F1F0F0F0EFEFEFEFEFEFEFF0F1F2F3F4F5F6F7F8F9F9FAFAFA),
    .INIT_2C(256'h01010101010101010000FFFEFEFDFCFBFAF9F9F8F7F6F6F6F5F5F5F4F4F4F4F3),
    .INIT_2D(256'hF9F9F9FAFAFBFBFCFCFDFEFFFF00010202030303030302020202010101010101),
    .INIT_2E(256'hEFEEEEEDEDEDEDEDEDEDEEEEEEEFEFF0F0F1F2F2F3F4F4F5F6F6F7F7F7F8F8F8),
    .INIT_2F(256'hFAF9F9F9F9F8F8F8F8F7F7F6F5F4F3F2F1F1F1F0F0F0F0F0F0F0F0F0F0F0F0EF),
    .INIT_30(256'hFAFAFAFAFBFBFBFBFCFCFCFCFCFCFCFCFDFCFCFCFCFCFBFBFBFAFAFAFAFAFAFA),
    .INIT_31(256'h0605040302010000FFFEFEFEFDFDFDFDFDFCFCFCFBFBFBFBFBFBFBFAFBFAFAFA),
    .INIT_32(256'h1E1D1D1C1B1A1A191817171615151413131211100F0E0E0D0C0B0A0A09080706),
    .INIT_33(256'h10171E242A2F32343536363635343331302E2C2B29282726252423222121201F),
    .INIT_34(256'hE5E4E2E1DEDDDBDBDDE0E4E8EDF2F6FAFE0105090C0E0F0E0B09060301010409),
    .INIT_35(256'h120F0B0602FEFAF8F6F4F3F1F0EFEDEBE9E8E8E8E8E9EAEBEBEBEAE9E8E7E7E6),
    .INIT_36(256'h191C1E212326282929272623201E1B1A18181717161515141414151516161614),
    .INIT_37(256'hE9EAEBEDEFF0F2F4F6F9FBFDFF010304060708090A0A0B0B0C0D0E0F11121416),
    .INIT_38(256'hFCFAF7F5F3F1EFEEEDECECECEDEDEEEEEEEEEEEDECECEBEAEAE9E8E8E7E7E8E8),
    .INIT_39(256'h0D0E0E0E0E0F0F0E0E0D0C0B0A090808080707070707060606050504030100FE),
    .INIT_3A(256'hF1F2F3F4F5F6F7F8F9FAFAFBFCFDFEFEFFFF0001020204050607080A0B0C0C0D),
    .INIT_3B(256'hF8F7F6F6F5F4F4F3F3F2F2F2F2F1F1F1F1F0F0EFEFEFEEEEEEEDEEEEEEEFEFF0),
    .INIT_3C(256'h040404040404040404040404040404030303030202020100FFFFFEFDFCFAF9F9),
    .INIT_3D(256'hF4F4F4F5F5F5F6F6F6F7F7F7F8F8F9F9FAFAFBFCFDFDFEFF0001010203030304),
    .INIT_3E(256'hF1F1F1F1F0F0F0F0F0F0F1F1F1F1F0F0EFF0F0F0F0F0F1F2F2F2F2F2F2F3F3F3),
    .INIT_3F(256'hFBFBFBFBFAFAFAF9F9F9F9F9F9F9F9F8F7F7F6F6F6F6F6F5F5F4F4F3F3F2F1F2),
    .INIT_40(256'hFEFEFEFDFDFDFDFCFCFCFBFBFBFBFBFBFBFBFBFCFBFBFBFBFBFBFBFAFAFBFBFB),
    .INIT_41(256'h121110100F0F0E0D0D0C0B0B0A090807070605050403030202010101010000FF),
    .INIT_42(256'h3D3C3A383634322F2D2B29272625242322201F1E1D1C1B1A1918171615141312),
    .INIT_43(256'hE2E8EEF4FAFF010406090C0D0D0B0A0806030101040C141C252E353C4040403F),
    .INIT_44(256'hE8E9E9E9E8E6E5E4E3E3E3E3E2E2E1DFDDDBDAD9D8D7D7D7D6D6D5D4D4D6D9DD),
    .INIT_45(256'h1E1B181614141314151617181818171717161614120F0B0600FAF4EFECEAE8E8),
    .INIT_46(256'hF7F8F9F9FAFAFBFCFDFF00020407090B0E101315181A1C1E202122232322211F),
    .INIT_47(256'hF4F4F3F2F1F0EEEDEBE9E7E5E4E3E2E2E2E2E3E4E5E6E8EAECEEEFF1F3F5F6F7),
    .INIT_48(256'h1212131313131313131211100E0D0B0907050301FFFEFCFBFAF9F8F7F6F5F5F5),
    .INIT_49(256'hF7F8FAFBFDFE000103040607080A0B0C0C0D0D0E0E0E0E0E0E0F101011111212),
    .INIT_4A(256'hF1F0F0EFEFEEEEEEEEEEEEEEEEEEEFEFEFF0F0F1F1F1F2F2F2F2F2F3F3F4F5F6),
    .INIT_4B(256'h0505040403030302020101000000FFFFFEFEFDFDFCFBFBFAF9F8F7F6F5F4F3F2),
    .INIT_4C(256'hF5F6F7F8F8F9F9F9F9F9F9FAFBFBFCFCFDFEFF00010203040505050606060606),
    .INIT_4D(256'hF0F0F0F0EFEFEEEEEDEDECECEBEBEBEBEBECECEDEEEFF0F0F1F1F1F2F2F3F4F4),
    .INIT_4E(256'hF9F9F9F9F9F9F8F8F8F8F8F8F7F7F7F6F5F4F4F3F2F2F1F0F0EFEFEFEFEFEFF0),
    .INIT_4F(256'hF7F7F7F7F7F8F8F9F9F9F9F9F9FAFAFAFAFAFAF9F9F9F8F8F8F8F8F9F9F9F9F9),
    .INIT_50(256'h0C0C0B0A090807070605040303020201010000FFFFFEFDFDFCFCFBFBFAF9F9F8),
    .INIT_51(256'h2D2C2A292726252422211F1F1E1D1C1B1A1A1918171616151413131211100E0D),
    .INIT_52(256'h06080706050504030203050C141C252E363D43444443413F3D3A38353332302E),
    .INIT_53(256'hE7E4E2E0DDDBD9D7D6D5D4D5D5D6D8D8D9D9DADCDEE1E6EAEFF4FAFE00020305),
    .INIT_54(256'h202020201E1D1B191714100C0703FEF9F4F1EEEDEEEEF0F2F3F4F4F3F1EFECE9),
    .INIT_55(256'h05090C0F11131415161717181818191A1B1B1B1C1C1C1C1C1C1B1B1C1D1D1E1E),
    .INIT_56(256'hE6E6E6E6E6E7E7E8E9EAEBEBECECEDEEEEEEEEEFEFEFEFF0F0F2F3F5F8FBFE02),
    .INIT_57(256'h0C0B0A090808070706060605040301FFFDFBF9F6F4F3F1F0EEEDECEBEAE9E8E7),
    .INIT_58(256'h020305060708090A0B0D0E0F10111213141515151515151514131211100F0E0D),
    .INIT_59(256'hF0EFEEEEEEEEEEEEEEEEEFEFF0F1F2F3F5F6F8F9FAFBFCFDFEFEFFFF00000102),
    .INIT_5A(256'h0403020100FFFEFDFCFBFBFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F3F2F2F2F1F0),
    .INIT_5B(256'hFCFDFDFEFFFF0000000101010102020203030303030404040505050606060505),
    .INIT_5C(256'hF0F1F1F2F2F3F3F3F3F3F3F3F3F3F3F3F3F4F4F4F5F6F6F7F8F8F9FAFAFBFBFB),
    .INIT_5D(256'hF6F6F6F6F5F5F5F5F4F4F4F3F3F2F2F2F1F1F1F0F0F0EFEFEFEFEFEFEFEFEFF0),
    .INIT_5E(256'hF9F9F9F9F9F9FAF9FAFAFAFAFAFAFAFAFAF9F9F9F9F9F8F8F7F7F7F7F7F7F7F7),
    .INIT_5F(256'h0504040303020201010000FFFFFEFEFDFDFCFCFBFBFBFBFBFAFAFAFAFAFAFAF9),
    .INIT_60(256'h1F1E1D1C1B1A1918181716151413121110100F0E0E0D0C0C0B0A0A0908080606),
    .INIT_61(256'h070A0E161E262E363D4346464543423F3D3A373533302E2C2A28262523222120),
    .INIT_62(256'hCDCFD0D2D5D8DBDDDFDFE1E3E5E8EBEDF2F6F9FCFCFDFE000204030405060607),
    .INIT_63(256'h070401FFFCF9F6F3F0EFEFEFEFF1F2F3F3F2F0EDE9E5E1DDDAD7D5D2D0CECDCD),
    .INIT_64(256'h0F10101112131518191B1D1F2022232323222221201E1D1B1A181613100E0B09),
    .INIT_65(256'hE2E2E2E2E3E4E5E7E8EAECEEF0F1F3F6F8FAFDFF0205080A0C0E0F1011101010),
    .INIT_66(256'h0100FEFCF9F7F5F2F0EEECEBEAEAEAEAEAEAEAEAEAE9E9E8E7E7E6E5E4E3E3E2),
    .INIT_67(256'h13131313131312121212121212121213131313121211100F0E0D0B0A08070503),
    .INIT_68(256'hF4F3F4F4F4F5F6F6F8F9FAFBFCFDFE000102030507080A0C0D0F101112121313),
    .INIT_69(256'hFBFAF9F9F8F7F6F5F4F3F2F1F1F0F0F0EFEFEFEFF0F0F0F1F1F1F2F3F3F3F3F3),
    .INIT_6A(256'h050606060606060605050404040303030303030303030302020100FFFFFEFDFC),
    .INIT_6B(256'hF4F4F5F6F6F6F6F7F7F7F8F8F9F9FAFAFBFBFCFDFEFEFF000101020304040505),
    .INIT_6C(256'hF4F3F3F2F1F1F0F0F0EFEFEFEFEFEEEEEDEDEDECECECECECEDEDEEEEEFF1F2F3),
    .INIT_6D(256'hFCFCFCFDFCFDFDFDFDFDFDFCFCFBFAFAF9F8F8F7F7F6F6F6F6F5F5F5F5F5F4F4),
    .INIT_6E(256'hFFFFFFFFFFFFFEFEFEFEFDFDFCFCFCFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFCFC),
    .INIT_6F(256'h1817161514131211100F0E0D0C0C0B0A09080807060504030302010100000000),
    .INIT_70(256'h3A41474B4D4C4A4845423F3B383633302E2C2A28262423211F1E1D1C1B1A1918),
    .INIT_71(256'hE3E6E7E8E9EAEBEEEFF1F4F7FAFBFCFEFF01040607090A0C0E1012151B232B32),
    .INIT_72(256'hF8F5F3F2F1F0EFEFEEEDEBE9E5E1DDD9D5D2CFCDCCCBCACACBCDD0D3D6D9DDE1),
    .INIT_73(256'h23252728292A2A2A292725221F1C191613100E0C0B0907060505040201FFFDFB),
    .INIT_74(256'hF1F4F7F9FBFDFEFF00010203040506080A0C0D0E10111213141517181A1C1E21),
    .INIT_75(256'hF2F0EFEEECEBEAE9E9E8E7E6E5E4E3E2E1E0DFDFDEDEDEDFDFE1E2E4E6E8EBEE),
    .INIT_76(256'h1616161616151514141312100F0D0A08060301FFFDFBFAF9F8F7F7F6F5F5F4F3),
    .INIT_77(256'hFDFF0103040607080909090A0A0B0B0C0D0D0E0E0F1010111213131415151516),
    .INIT_78(256'hEFEFEFEFEFEEEEEEEEEDEDEDECECECECECECEDEEEEEFF0F1F2F3F4F5F6F8F9FB),
    .INIT_79(256'h050504040302010000FFFEFDFCFBFAF8F7F6F5F4F3F2F2F1F1F0F0F0EFF0F0EF),
    .INIT_7A(256'hFDFDFEFFFF000001010102020202030303030302030303030304040405050505),
    .INIT_7B(256'hECECECECEDEDEDEDEEEEEEEFEFEFEFEFF0F0F1F2F2F3F4F5F6F7F8F9FAFBFBFC),
    .INIT_7C(256'hF8F7F7F7F6F5F5F4F3F2F2F1F1F0EFEFEEEEEDEDEDECEDECECECECECECECEBEC),
    .INIT_7D(256'hFEFEFEFDFDFDFCFCFCFCFCFCFCFBFBFBFBFBFBFBFAFAFAFAFAF9F9F9F9F8F8F8),
    .INIT_7E(256'h0B0A0908070706050504030302020101010000FFFFFFFFFEFEFEFEFEFEFEFEFE),
    .INIT_7F(256'h3E3A3733302E2B29272523211F1E1C1B19181716151413121111100F0E0D0C0B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_35_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_35_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized14
   (p_31_out,
    clka,
    addra);
  output [8:0]p_31_out;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [3:3]ena_array;
  wire [8:0]p_31_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00007FFFFFFFFFFFFE0000000000000FFFFFFFFFFFFFF8000000000001FFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000FFFFFFFFF0000000000),
    .INITP_02(256'h0000000003FFFFFFFFFFFFE00000000000007FFFFFFFFFFFFF80000000000007),
    .INITP_03(256'h00003FFFFFFFFFFFFFFFFFFFFFFE0000000000000000000001FFFFFF80000000),
    .INITP_04(256'h00000000000000FFFFFFFFFFFFE000000000000007FFFFFFFFFFFFFC00000000),
    .INITP_05(256'h000000003FFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000003FFFFF800),
    .INITP_06(256'h000000000000000001FFFFFFFFFFFC0000000000000003FFFFFFFFFFFFFC0000),
    .INITP_07(256'h000000000003FFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000001FE0),
    .INITP_08(256'hC0000000000000000001FFFFFFFFFFFF00000000000000007FFFFFFFFFFFFE00),
    .INITP_09(256'h000000000000003FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000007F),
    .INITP_0A(256'h00000000000000000000007FFFFFFFFFFF00000000000000000FFFFFFFFFFFFC),
    .INITP_0B(256'hE000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000),
    .INITP_0C(256'hF00000000000000000000007FFFFFFFFFF800000000000000000FFFFFFFFFFFF),
    .INITP_0D(256'hE0000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000001),
    .INITP_0E(256'h7F000000000000000000000FFFFFFFFFFF8000000000000000003FFFFFFFFFFF),
    .INITP_0F(256'h8000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000),
    .INIT_00(256'hF1F3F5F8FAFCFE0003070A0C0F111416191B1F232A31373E44484B4C4A484541),
    .INIT_01(256'hE0DEDCD9D6D3D0CECDCCCBCCCDCED0D2D5D8DBDFE2E5E9EBEDEEEEEEEEEEEFF0),
    .INIT_02(256'h1C191613110F0C0A09080706060606050505030200FDF9F6F2EEEBE8E6E4E3E2),
    .INIT_03(256'h0202030507090D101316181B1D1F21222324252627272727272726242322201E),
    .INIT_04(256'hDEDEDEDEDFE0E1E2E3E4E6E7E8EAEBECEEF0F1F3F5F6F8FAFCFDFEFF00010101),
    .INIT_05(256'h07070605030201FFFEFDFCFAF9F8F8F6F6F5F3F2F1EFEDEBE9E6E5E3E1E0DFDE),
    .INIT_06(256'h0F10111213141516171818191A1A1A1A1A1A191817161413110F0E0C0B0A0908),
    .INIT_07(256'hEEEEEFF0F1F3F4F5F6F8F9FBFCFDFEFEFF00000101020304050708090B0C0D0E),
    .INIT_08(256'hF9F9F9F8F8F7F6F6F5F4F3F2F1F1F0EFEEEDEDECECEBEBEBEBEBEBEBECECEDED),
    .INIT_09(256'h070708080808080808070706060505040403020202010000FFFEFDFDFCFBFAFA),
    .INIT_0A(256'hF0F1F2F3F4F4F5F6F7F8F9FAFBFCFDFDFDFEFEFF000001010202030404050506),
    .INIT_0B(256'hF1F0F0F0EFEFEEEDECECECEBEBEBEAEAEAE9E9E9E8E9E9EAEAEBEBECEDEDEEEF),
    .INIT_0C(256'h0100000000FFFFFEFEFEFDFCFCFBFAFAF9F9F8F8F7F7F6F6F6F5F5F4F3F3F2F2),
    .INIT_0D(256'h0606050504040303030302020201010101010101010101010101010101010101),
    .INIT_0E(256'h22201E1C1B1918161514131211100F0E0E0D0C0C0B0A0A0A0909080808070706),
    .INIT_0F(256'h0C0F1214171A1C1E21262C32363B3F42444443413F3C3A3735322F2D2A282624),
    .INIT_10(256'hD4D5D7D8D9DBDEE1E3E6E8ECEEF0F1F1F0F0F0F1F2F2F3F5F7F9FBFCFE010509),
    .INIT_11(256'h080706060505040301FFFCF9F5F1EDEAE7E4E2E0DFDEDCDBD9D7D6D5D4D3D3D3),
    .INIT_12(256'h1F212224242424242423232221201E1D1C1A191817151412110F0E0C0B0A0908),
    .INIT_13(256'hEFF0F1F1F2F2F3F4F4F5F6F8F9FAFCFDFF000203040607090B0D101215181B1D),
    .INIT_14(256'hF7F5F3F2F0EEEDEBEAE9E7E6E5E4E3E2E1E1E1E1E1E2E3E4E5E6E7E8EAEBEDEE),
    .INIT_15(256'h14141312121111100F0E0D0D0C0B0A090807060605050504030201FFFEFDFBF9),
    .INIT_16(256'hFAFBFCFDFEFF00010203050608090B0D0E101112131415151516161616151515),
    .INIT_17(256'hEAE9E9E9E9E9E9E9EAEAEBEBECEDEEEFEFF0F1F2F2F2F4F4F4F5F5F6F7F8F9F9),
    .INIT_18(256'h00FFFFFFFEFEFEFDFDFCFCFBFBFAF9F8F7F6F5F4F3F2F1F0EFEEEEEDECECEBEA),
    .INIT_19(256'hFAFBFCFDFEFEFF00010102020202030303030303030303030302020201010000),
    .INIT_1A(256'hE9E9E9EAE9EAEAEAEAEBEBEBEBECECEDEDEEEEEFF0F1F1F2F3F3F4F5F6F7F8F9),
    .INIT_1B(256'hF9F8F7F7F6F5F5F4F3F2F2F1F0F0EFEEEEEDECECEBEBEAEAE9E9E9E9E8E8E9E9),
    .INIT_1C(256'h040303030302020201010101000000FFFFFEFEFDFDFDFCFCFCFCFBFBFBFAFAF9),
    .INIT_1D(256'h131211100F0E0D0D0C0B0B0A0A09090808080707070706060605050505050404),
    .INIT_1E(256'h2A2F33373B3D404242413E3C393734322F2C29272523211F1D1C1A1917161514),
    .INIT_1F(256'hEEF0F2F4F5F5F5F5F5F4F5F6F6F7F8FAFDFF0103060A0E1215181B1E21232527),
    .INIT_20(256'hFAF7F5F1EEEBE7E4E1DFDDDCDBDBDBDBDBDBDCDCDCDCDDDEDFE0E2E4E5E8EAEC),
    .INIT_21(256'h1F1E1C1A191817161515151515141312100F0E0D0C0B0B0A0A0807050301FFFD),
    .INIT_22(256'hF7F9FBFDFF010406080A0D0F11131517191B1D1F202122232424242424232220),
    .INIT_23(256'hE3E3E3E3E4E4E4E5E5E6E6E7E8E9EAEBEBECEDEEEFF0F0F1F2F2F2F3F4F4F5F6),
    .INIT_24(256'h0808070706050403020100FEFDFCFAF9F7F6F4F2F0EEEDEAE9E7E6E5E4E4E3E3),
    .INIT_25(256'h0C0C0D0E0F0F10111111111111111110100F0E0D0D0C0C0B0B0A0A0A0A090909),
    .INIT_26(256'hEEEEEFEFF0F0F1F1F2F2F3F3F4F4F5F6F6F7F9FAFBFCFEFF010204050708090B),
    .INIT_27(256'hF7F5F5F3F2F1F0EFEEEEEDECECEBEBEBEAEAEAEAEBEBEBEBECECECECEDEDEDEE),
    .INIT_28(256'h000000000001010101000000000000000000000000FFFFFEFEFDFCFBFAF9F8F7),
    .INIT_29(256'hEBECEDEDEEEFEFF0F1F2F3F4F5F6F7F9FAFAFBFCFCFDFDFEFEFFFFFFFFFF0000),
    .INIT_2A(256'hF0EFEFEEEEEDEDEDEDECECECEBEBEBEBEAEAEAEAE9E9E9E9E9E9E9E9E9EAEAEB),
    .INIT_2B(256'h03030302020201010000FFFEFEFDFCFBFBFAF9F8F7F7F6F5F5F4F3F3F2F1F1F0),
    .INIT_2C(256'h0B0B0A0A0A090908080707060606050505050505050505040404040404040404),
    .INIT_2D(256'h33302E2C2A282523211F1D1C1A1918171615141312121110100F0F0E0E0D0C0C),
    .INIT_2E(256'hFDFF01020406090D1014171B1E212326272A2D303336393B3D3E3D3C3B393735),
    .INIT_2F(256'hDEDFDFE0E1E2E3E4E5E6E8E9EAEBEDEFF0F2F3F5F6F7F8F8F8F7F7F8F8F9FAFB),
    .INIT_30(256'h100F0E0D0C0B0A09080706050300FEFCF9F7F4F2EFEDEAE8E6E3E1E0DFDEDEDE),
    .INIT_31(256'h1415171819191A1B1B1B1A1A1A19191817161514131312111110101010111111),
    .INIT_32(256'hE8E8E8E8E9E9EAEBEBECEDEEEFF0F1F2F4F5F7F9FBFE000305070A0C0E0F1112),
    .INIT_33(256'hEFEDECEBE9E8E7E6E5E4E3E2E1E1E1E1E2E2E2E3E3E4E4E4E4E5E5E6E6E7E7E7),
    .INIT_34(256'h09090908080807070707070707060605050403030100FFFEFCFBF9F7F6F4F2F1),
    .INIT_35(256'hF7F8FAFBFCFEFF00020304050607080809090A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_36(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBECECECEDEEEEEFF0F1F2F3F4F5F6),
    .INIT_37(256'hFDFDFCFCFBFAF9F9F7F6F5F5F3F3F2F1F0F0EFEFEEEEEEEDEDECECECEBEBEBEB),
    .INIT_38(256'hFAFAFAFBFBFBFBFCFCFCFDFDFDFEFEFEFFFFFF0000000000000000FFFFFFFEFE),
    .INIT_39(256'hEAEAEAEAEAEAEBEBECECEDEDEEEEEFF0F1F1F2F3F3F4F4F5F5F6F6F7F8F8F9F9),
    .INIT_3A(256'hF9F8F8F8F7F7F6F6F5F5F5F4F4F3F3F2F1F1F0EFEFEEEEEDEDECECECEBEBEAEA),
    .INIT_3B(256'h070707070707070606060505040403030202010000FFFFFEFEFDFDFCFBFBFAFA),
    .INIT_3C(256'h171615141413121110100F0E0E0D0D0C0C0B0B0A0A0909090908080808080707),
    .INIT_3D(256'h2E313436383939393837353432312F2E2C2A2927252422211F1E1D1C1B1A1918),
    .INIT_3E(256'hF4F4F5F6F6F6F6F7F7F9FAFBFDFF01030406090B0E1215191C1F21242527292C),
    .INIT_3F(256'hEDEBE9E8E6E5E3E2E1E1E1E1E1E2E3E3E4E5E6E6E7E8E9EAEBECEDEEEFF0F2F3),
    .INIT_40(256'h0F0E0E0E0D0D0D0D0D0D0D0D0D0C0B0A08070604030201FFFDFCF9F7F5F3F1EF),
    .INIT_41(256'hFE00020507080A0C0D0E0F101111121213141414141313131212111111101010),
    .INIT_42(256'hE8E8E8E8E8E8E8E8E9E9E9E9E9E9EAEAEAEBEBECEDEEEFF1F2F3F4F6F7F9FBFC),
    .INIT_43(256'hFFFEFCFBFAF8F6F5F4F2F1F0EFEEEDECEBEAEAE9E9E8E8E7E7E7E7E7E8E8E8E8),
    .INIT_44(256'h0708070708080808080809090909090909090908080808070706050403020100),
    .INIT_45(256'hF1F1F2F3F4F5F6F7F8FAFBFCFDFEFF0001020304040505060606070707070808),
    .INIT_46(256'hF0F0EFEFEFEFEEEEEEEEEEEDEEEDEDEDEDEDEDEDEDEDEDEDEDEDEEEEEEEFEFF0),
    .INIT_47(256'h0000FFFFFFFEFEFDFDFCFCFBFAFAF9F8F8F7F7F6F5F5F4F3F3F2F2F1F1F1F0F0),
    .INIT_48(256'hF4F4F5F5F6F6F7F7F8F9F9F9FAFAFAFBFCFCFDFDFEFFFFFFFF00000000000000),
    .INIT_49(256'hEEEEEEEDEDEDECECECECECECECEDEDEDEDEEEEEFEFEFF0F0F0F1F1F1F2F3F3F4),
    .INIT_4A(256'hFFFEFDFDFCFCFBFBFBFAFAF9F9F8F8F7F6F6F5F5F4F3F3F2F1F1F0F0EFEFEFEF),
    .INIT_4B(256'h0B0B0B0A0A0A0A090909080808070707060605050404030302020201010000FF),
    .INIT_4C(256'h25242221201E1D1C1B1A19181716161514131312111010100F0E0E0D0D0C0C0C),
    .INIT_4D(256'h0F1215181B1E2022232527292C2E31333435353434333231302F2D2C2B292827),
    .INIT_4E(256'hE6E7E8E8E9EAEBECEDEEEFF0F1F1F2F3F3F4F4F5F7F7F9FBFDFE00020507090C),
    .INIT_4F(256'hFCFBFAF8F6F4F2F0EEECEBE9E8E6E5E4E3E1E1E0DFDFDFE0E0E1E2E3E4E4E5E6),
    .INIT_50(256'h0E0E0D0D0D0D0C0C0C0C0C0B0B0B0A0A0A09090909090908080705040201FFFE),
    .INIT_51(256'hF0F1F2F4F5F6F8F9FAFCFDFF0103040607080A0B0B0C0C0D0D0D0E0E0E0E0E0E),
    .INIT_52(256'hEAEAEAEAE9E9E9EAE9EAEAEAEAE9E9E9E9E9E9E9E9E9E9E9EAEAEAEBECECEEEE),
    .INIT_53(256'h0505040403020100FFFDFCFBFAF9F8F6F5F4F3F1F0F0EFEEEDEDECECEBEBEBEB),
    .INIT_54(256'h0404040405050506060606060606060606070707070708080807070707070606),
    .INIT_55(256'hF0F0F0F0F1F1F2F2F3F3F4F5F6F6F7F8F9FAFBFCFDFDFEFFFF00010102030303),
    .INIT_56(256'hF5F4F4F3F3F3F3F3F2F2F2F2F2F1F1F1F1F1F0F0F0F0F0EFEFEFEFEFEFEFEFEF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFEFEFEFEFDFDFCFCFCFBFBFAFAF9F8F8F8F7F7F6F6F6F5F5),
    .INIT_58(256'hF4F4F4F4F4F4F5F5F6F6F6F6F7F7F8F8F9F9FAFAFBFBFBFCFCFCFDFDFEFEFFFF),
    .INIT_59(256'hF4F3F3F2F2F2F2F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2F2F2F2F2F2F3F3F3F3),
    .INIT_5A(256'h030202010101000000FFFFFEFEFDFDFCFCFCFBFBFAFAF9F9F8F7F7F6F6F5F5F4),
    .INIT_5B(256'h131312111110100F0F0E0E0D0C0C0B0B0B0A0A09080807070606050504040303),
    .INIT_5C(256'h2D2D2C2B2A292827262524232221201F1E1D1D1C1B1A19191817171616151414),
    .INIT_5D(256'h030507090B0D101315181A1C1E21222426282A2B2D2E2F3031313130302F2F2E),
    .INIT_5E(256'hE6E7E7E8E8E9E9EAEAEBECECEDEEEFF0F0F1F2F3F3F4F5F6F7F8F9FBFCFEFF01),
    .INIT_5F(256'h020100FEFDFBFAF9F8F6F5F3F2F0EFEDECEBEAE9E8E7E6E6E5E5E4E4E4E5E5E5),
    .INIT_60(256'h0B0B0B0C0C0C0B0B0B0B0B0B0B0A0A0A0A0A0A09090908080808070706060504),
    .INIT_61(256'hEFF0F1F2F2F4F5F6F7F8F9FBFCFDFEFF000203040506070809090A0A0A0B0B0B),
    .INIT_62(256'hEFEEEEEEEDEDEDEDECECECECECECECECECECECECECECECECECECEDEDEDEEEEEF),
    .INIT_63(256'h040403030202010000FFFEFDFCFCFBFAF9F8F7F7F6F5F4F3F3F2F1F1F0F0EFEF),
    .INIT_64(256'h0101010202020303030304040404040505050505050606060606060606050505),
    .INIT_65(256'hEFF0F0F0F1F1F2F2F3F4F4F5F5F6F7F7F8F9F9FAFBFCFCFDFDFEFFFFFF000000),
    .INIT_66(256'hF6F6F6F5F5F5F5F4F4F3F3F3F3F2F2F2F1F1F1F0F0F0F0EFEFEFEFEFEFEFEFEF),
    .INIT_67(256'h00000000FFFFFFFFFFFEFEFEFDFDFDFCFCFBFBFBFAFAFAF9F9F8F8F8F7F7F7F6),
    .INIT_68(256'hF3F3F3F3F3F4F4F5F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFCFDFEFEFFFFFF00),
    .INIT_69(256'hF4F4F4F3F3F3F2F2F2F2F2F2F2F2F1F1F1F1F1F1F1F1F2F1F1F2F2F2F2F2F3F3),
    .INIT_6A(256'h040404040303020201010000FFFFFEFEFDFDFCFBFBFAFAF9F8F8F7F7F6F6F5F5),
    .INIT_6B(256'h1413131212111110100F0F0E0E0D0C0C0B0B0A0A090909080807070606050505),
    .INIT_6C(256'h292828272626252524232221201F1F1E1D1D1C1B1A1A19191817171616161515),
    .INIT_6D(256'hFCFEFF01030507080B0D0F121416181A1B1D1F202223252728292A2A2B2A2A29),
    .INIT_6E(256'hE5E6E7E7E8E8E9E9EAEAEBEBECECEDEEEEEFF0F1F1F2F2F3F4F5F5F6F7F8F9FB),
    .INIT_6F(256'h030201FFFEFDFBFAF9F7F6F5F4F2F1EFEEEDEBEAE9E8E8E7E6E6E6E5E5E5E5E5),
    .INIT_70(256'h0808080809090808080808080808080808080808080707070606060505050404),
    .INIT_71(256'hEFF0F0F1F2F3F4F5F6F7F8F9FAFCFDFEFFFF0001020304050607070708080808),
    .INIT_72(256'hF1F0F0F0F0F0EFEFEFEFEEEEEEEEEEEEEDEDEEEDEDEDEDEDEDEDEDEDEDEEEEEF),
    .INIT_73(256'h050504040302020100FFFFFEFDFDFCFBFAF9F8F7F7F6F5F5F4F3F3F2F2F1F1F1),
    .INIT_74(256'h0101010202030303030304040404050505050606060606060606060606060605),
    .INIT_75(256'hF2F2F3F3F3F4F4F4F5F5F6F7F7F8F8F9F9FAFAFBFCFCFDFDFEFEFFFF00000001),
    .INIT_76(256'hF8F8F7F7F7F7F6F6F6F6F5F5F5F5F4F4F4F4F3F3F3F3F2F2F2F2F2F2F2F2F2F2),
    .INIT_77(256'hFF00000000000000FFFFFFFFFFFEFEFEFDFDFCFCFCFBFBFBFBFAFAFAF9F9F9F8),
    .INIT_78(256'hF7F7F7F7F7F8F8F8F8F8F9F9F9F9FAFAFAFBFBFBFCFCFDFDFDFEFEFEFFFFFFFF),
    .INIT_79(256'hF8F7F7F7F6F6F6F6F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F6F6F6F6F6F6F6F6F6),
    .INIT_7A(256'h0606050504040403030302020101000000FFFFFEFEFDFCFCFBFBFAFAF9F9F8F8),
    .INIT_7B(256'h1514141313131211111110100F0E0E0D0D0C0C0B0B0A0A0A0909080807070706),
    .INIT_7C(256'h26252524242323222221201F1E1D1D1C1B1B1A1A191918181717161616161515),
    .INIT_7D(256'h000103040608090B0D0F1113141618191B1C1E1F212223242526262727262626),
    .INIT_7E(256'hE9E9E9EAEAEBECECECEDEDEEEEEFF0F1F1F2F3F4F4F5F6F6F7F8F9FAFBFCFDFF),
    .INIT_7F(256'h00FFFEFDFCFAF9F8F7F6F5F4F3F2F0EFEEEDECEBEBEAE9E9E9E8E8E8E8E8E8E8),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_31_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_31_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized15
   (p_27_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_27_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_27_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000000000000000001FFFFFFFFFC000000000000000000FFFFFFFFFFFF),
    .INITP_01(256'h0000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000),
    .INITP_02(256'hFF000000000000000000003FFFFFFFFFFC000000000000000007FFFFFFFFFFFF),
    .INITP_03(256'h000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000003FFF),
    .INITP_04(256'h00000000000000000000FFFFFFFF00000000000000000007FFFFFFFFFFFC0000),
    .INITP_05(256'h00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000),
    .INITP_06(256'h00000000000000000003FFFFFFF8000000000000000001FFFFFFFFFFFFFC0000),
    .INITP_07(256'h00000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000),
    .INITP_08(256'h0000000000000000000007FFFFFFFC0000000000000000001FFFFFFFFFFFFC00),
    .INITP_09(256'h000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000),
    .INITP_0A(256'h0000000000000000000001FFFFFFFF0000000000000000000FFFFFFFFFFFFF80),
    .INITP_0B(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000),
    .INITP_0C(256'h000000000000000000000001FFFFFFFF80000000000000000003FFFFFFFFFFFF),
    .INITP_0D(256'hFFC0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000),
    .INITP_0E(256'h000000000000000000000000007FFFFFFF00000000000000000000FFFFFFFFFF),
    .INITP_0F(256'hFFFE000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000),
    .INIT_00(256'h0808080808080808080707070707070706060606060505040404030303020201),
    .INIT_01(256'hF2F3F4F4F5F6F7F8F9FAFBFCFDFEFFFF00010203030405050607070707080808),
    .INIT_02(256'hF0F0F0F0F0EFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFF0F0F0F1F2),
    .INIT_03(256'h030202010000FFFEFEFDFCFCFBFAF9F9F8F7F6F6F5F5F4F4F3F3F2F2F2F1F1F1),
    .INIT_04(256'h0001010102020203030303040404040404050505050505050504040404040303),
    .INIT_05(256'hF3F3F3F4F4F4F5F5F6F6F7F7F8F9F9FAFAFAFBFBFCFCFDFDFEFEFEFFFFFFFF00),
    .INIT_06(256'hF7F7F7F7F6F6F6F6F6F5F5F5F4F4F4F4F3F3F3F3F3F2F2F2F2F2F2F2F2F2F2F3),
    .INIT_07(256'hFEFEFEFEFEFEFEFDFEFDFDFDFDFCFCFCFBFBFBFAFAFAF9F9F9F9F9F8F8F8F8F7),
    .INIT_08(256'hF6F6F6F7F7F7F7F7F8F8F8F8F8F9F9FAFAFAFBFBFBFCFCFCFCFDFDFDFEFEFEFE),
    .INIT_09(256'hF8F7F7F7F7F6F6F6F6F6F6F6F6F6F5F5F5F5F5F5F5F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_0A(256'h0404040303030202020101010000FFFFFEFEFDFDFCFCFCFBFAFAFAF9F9F9F8F8),
    .INIT_0B(256'h13131212111110100F0F0E0E0D0D0C0C0B0B0A0A090908080807070606060505),
    .INIT_0C(256'h2323222222212120201F1F1E1D1D1C1B1B1A1A19191818171716161615151414),
    .INIT_0D(256'h0203050608090B0D0E101213151718191B1C1D1E202122232324242424242424),
    .INIT_0E(256'hEBECECEDEDEEEEEFEFEFF0F0F1F2F2F3F3F4F5F5F6F7F7F8F9FAFAFBFDFEFF00),
    .INIT_0F(256'hFFFEFDFCFBFAF8F7F7F5F5F4F2F2F1EFEFEEEDECECEBEBEBEAEAEAEAEAEBEBEB),
    .INIT_10(256'h0808080808080808080808080808070707070707060605050504040302020100),
    .INIT_11(256'hF5F6F7F8F8F9FAFBFCFDFEFEFF00010202030404050506060707070708080808),
    .INIT_12(256'hF3F3F3F3F2F2F2F1F1F1F1F1F1F0F0F0F0F0F0F0F0F1F1F1F1F1F2F2F3F3F4F4),
    .INIT_13(256'h030202010100FFFFFEFDFDFCFCFBFBFAF9F9F8F8F7F7F6F6F5F5F5F4F4F4F4F3),
    .INIT_14(256'h0202020303030304040405050505060606060606060606060606050505040403),
    .INIT_15(256'hF5F5F6F6F6F7F7F8F8F8F9F9FAFAFBFBFCFCFCFDFDFEFEFFFFFF000000010101),
    .INIT_16(256'hFAFAFAF9F9F9F8F8F8F7F7F7F6F6F6F5F5F5F5F4F4F4F4F4F4F4F4F4F4F4F5F5),
    .INIT_17(256'h0101010000000000FFFFFFFFFFFEFEFEFEFDFDFDFDFDFDFCFCFCFCFCFBFBFBFA),
    .INIT_18(256'hF8F8F9F9FAFAFBFBFCFCFDFDFDFEFEFFFFFF0000000001010101010101010101),
    .INIT_19(256'hF7F7F7F7F7F7F7F7F7F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F7F7F7F7F7F8),
    .INIT_1A(256'h0101000000FFFFFEFEFEFDFDFCFCFCFBFBFBFAFAFAF9F9F9F9F8F8F8F8F8F8F7),
    .INIT_1B(256'h0909090808080707070706060606050505040404040403030303030202020201),
    .INIT_1C(256'h171716161515141414131312121211111010100F0F0E0E0D0D0D0C0C0B0B0A0A),
    .INIT_1D(256'h191A1B1C1D1E1E1F1F20202020201F1F1F1E1E1E1D1D1C1C1B1B1A1A19191818),
    .INIT_1E(256'hF5F6F6F7F7F8F9F9FAFBFCFDFEFF000102040506080A0B0D0E10111314151718),
    .INIT_1F(256'hEFEEEEEEEDEDEDECEDECECEDEDEDEDEEEEEEEFEFF0F0F0F1F1F2F2F3F3F4F4F5),
    .INIT_20(256'h0504040404040303030202010000FFFEFDFCFBFAFAF8F8F7F6F5F4F3F2F1F0F0),
    .INIT_21(256'h0102020303030404040404050505050505050505050505050505050505050505),
    .INIT_22(256'hF0F1F1F1F1F1F1F2F2F2F3F3F4F5F5F6F7F7F8F9FAFAFBFCFDFDFEFFFF000001),
    .INIT_23(256'hF8F7F7F7F6F6F6F6F5F5F5F5F4F4F4F4F3F3F3F3F2F2F2F2F2F1F1F1F1F1F1F1),
    .INIT_24(256'h03030303030302020202020101000000FFFFFEFEFDFDFCFBFBFBFAFAF9F9F9F8),
    .INIT_25(256'hFBFCFCFCFCFDFDFDFDFEFEFEFEFFFFFF00000000010101010202020203030303),
    .INIT_26(256'hF7F7F6F6F6F6F7F7F7F7F7F7F7F7F7F8F8F8F8F8F9F9F9F9FAFAFAFAFBFBFBFB),
    .INIT_27(256'hFDFDFCFCFCFCFCFCFBFBFBFBFBFAFAFAFAF9F9F9F9F8F8F8F8F7F7F7F7F7F7F7),
    .INIT_28(256'hFBFBFBFBFCFCFCFCFDFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFDFDFDFDFDFDFDFD),
    .INIT_29(256'hF8F8F8F8F8F7F7F7F7F7F7F7F7F7F7F7F8F8F8F8F8F8F8F9F9F9F9F9FAFAFAFA),
    .INIT_2A(256'hFFFFFEFEFDFDFDFCFCFCFBFBFBFBFBFAFAFAFAFAF9F9F9F9F9F9F9F8F8F8F8F8),
    .INIT_2B(256'h0B0B0A0A090909090808080707060606050505040403030302020101010000FF),
    .INIT_2C(256'h171716161616151514141413131312121111111010100F0F0E0E0E0D0D0C0C0B),
    .INIT_2D(256'h171819191A1B1B1B1C1C1C1C1C1C1C1B1B1B1B1B1B1B1A1A1919191818181817),
    .INIT_2E(256'hF8F9FAFAFAFBFCFDFDFEFF0001020304050607090A0B0C0D0F10111213141516),
    .INIT_2F(256'hF3F3F2F2F2F2F2F2F2F2F3F3F3F3F3F3F3F4F4F4F4F5F5F5F5F6F6F6F7F7F8F8),
    .INIT_30(256'h0606050505040404030202010000FFFEFDFCFBFBFAF9F8F8F7F6F6F5F5F4F4F3),
    .INIT_31(256'h0303040404040505050505050505050606060606060606060606060606060606),
    .INIT_32(256'hF5F5F5F5F6F6F6F7F7F8F8F9F9FAFAFBFCFCFDFDFEFEFF000000010202020303),
    .INIT_33(256'hFAF9F9F9F8F8F8F8F8F7F7F7F7F6F6F6F6F5F5F5F5F5F4F4F4F4F4F4F4F4F4F4),
    .INIT_34(256'h02020202020101010100000000FFFFFFFEFEFEFDFDFDFCFCFCFBFBFBFAFAFAFA),
    .INIT_35(256'hFBFBFCFCFCFDFDFDFEFEFEFFFFFF000000010101010202020202020203030202),
    .INIT_36(256'hF7F7F7F7F7F8F8F8F8F8F8F8F8F9F9F9F9F9F9F9F9F9FAFAFAFAFAFBFBFBFBFB),
    .INIT_37(256'hFCFCFCFCFBFBFBFAFAFAFAFAF9F9F9F8F8F8F8F8F8F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_38(256'hF9F9FAFAFAFAFBFBFBFBFCFCFCFCFDFDFDFDFDFDFEFDFDFDFDFDFDFDFDFDFDFC),
    .INIT_39(256'hF8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F8F8F8F7F8F8F8F8F8F8F8F8F9F9F9F9),
    .INIT_3A(256'h0000FFFFFEFEFDFDFDFCFCFBFBFBFAFAFAFAF9F9F9F9F8F8F8F8F8F8F8F8F8F8),
    .INIT_3B(256'h0D0D0D0C0C0B0B0B0A0A0A090909080807070606050505040403030202010101),
    .INIT_3C(256'h1B1A1A19191818171716151514141413131212121111111010100F0F0E0E0E0D),
    .INIT_3D(256'h0C0D0F1011121415161718191A1B1B1C1D1D1D1E1E1E1D1D1D1D1D1C1C1C1C1B),
    .INIT_3E(256'hF2F3F3F3F3F4F4F4F5F5F6F6F7F7F8F8F9FAFBFBFDFEFF00010203050608090A),
    .INIT_3F(256'hF6F5F5F4F3F3F2F1F1F1F0F0F0EFEFEFEFEFF0EFF0F0F0F0F0F1F1F1F1F2F2F2),
    .INIT_40(256'h07070707070707060606060605050504030302020100FFFEFEFDFCFBFAF9F8F7),
    .INIT_41(256'hFEFFFF0000010102020202030303040404040404050505050505060606060607),
    .INIT_42(256'hF2F2F2F2F2F2F2F2F2F2F3F3F3F3F4F4F5F5F6F6F7F7F8F9F9FAFBFBFCFDFDFE),
    .INIT_43(256'hFCFCFBFBFBFAFAFAFAF9F9F9F8F8F8F7F7F7F6F6F6F5F5F5F4F4F4F4F3F3F3F2),
    .INIT_44(256'h03030303040303030303030303020202020101010000FFFFFFFEFEFDFDFDFCFC),
    .INIT_45(256'hF9F9F9FAFAFAFAFBFBFBFBFCFCFDFDFDFEFEFFFFFF0000010101020202030303),
    .INIT_46(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F8F8F8F8F8F8F8F8F8F8F9F8F9F9F9),
    .INIT_47(256'hFFFFFFFEFEFEFEFEFDFDFDFDFCFCFBFBFBFBFAFAFAF9F9F9F9F9F8F8F8F8F8F8),
    .INIT_48(256'hF9FAFAFAFBFBFBFBFBFCFCFCFDFDFDFDFDFEFEFEFEFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F9F9F9F9F9F9F9F9),
    .INIT_4A(256'h0302020101000000FFFFFEFEFEFDFDFCFCFCFBFBFBFBFAFAFAF9F9F9F9F9F9F9),
    .INIT_4B(256'h0F0F0E0E0E0D0D0D0C0C0B0B0B0A0A0A09090808070707060606050504040403),
    .INIT_4C(256'h1C1B1B1B1A1A1919191818171717161615151514141413131312121111101010),
    .INIT_4D(256'h090A0C0D0F1011131415161718191A1B1C1C1D1D1E1E1E1E1E1E1E1E1D1D1D1C),
    .INIT_4E(256'hF3F3F4F4F4F5F5F5F5F6F6F7F7F7F8F8F9F9FAFBFCFCFDFEFF00010203050608),
    .INIT_4F(256'hF9F8F8F7F6F5F5F4F4F3F3F2F2F1F1F1F1F1F0F1F1F1F1F1F1F1F1F2F2F2F3F3),
    .INIT_50(256'h06060707070707070707070706060606050504040302020100FFFFFEFDFCFBFA),
    .INIT_51(256'hFDFEFFFF00000001010102020203030303030404040405050505050506060606),
    .INIT_52(256'hF4F4F3F3F3F3F3F3F3F3F3F3F4F4F4F4F5F5F6F6F6F7F8F8F9F9FAFBFBFCFCFD),
    .INIT_53(256'hFDFDFDFCFCFCFCFBFBFBFBFAFAFAFAF9F9F9F8F8F8F7F7F7F6F6F6F5F5F5F4F4),
    .INIT_54(256'h020303030303030303030303030202020202010101000000FFFFFFFFFEFEFEFE),
    .INIT_55(256'hF8F8F9F9F9F9FAFAFAFAFBFBFBFCFCFCFDFDFEFEFFFFFF000000010102020202),
    .INIT_56(256'hF8F8F8F7F8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F8F8F8F8F8F8),
    .INIT_57(256'hFEFEFEFEFDFDFDFDFDFDFCFCFCFCFBFBFBFBFAFAFAFAF9F9F9F9F9F8F8F8F8F8),
    .INIT_58(256'hF8F8F8F8F8F9F9F9F9F9FAFAFAFBFBFBFBFCFCFCFCFDFDFDFDFEFDFEFEFEFEFE),
    .INIT_59(256'hF9F9F9F9F9F9F9F9F9F9F8F8F8F8F8F8F8F8F8F8F8F8F8F7F8F8F8F8F8F8F8F8),
    .INIT_5A(256'h0404030302020101010000FFFFFEFEFEFDFDFDFCFCFCFBFBFAFAFAFAFAFAF9F9),
    .INIT_5B(256'h0F0E0E0D0D0D0D0C0C0C0B0B0B0B0A0A0A090909090808080707060606050505),
    .INIT_5C(256'h1B1A1A1A1A1A1919191818181717161515151414131312121111111010100F0F),
    .INIT_5D(256'h0001020305060708090A0B0D0E0F10111314141516171818191A1A1A1A1B1B1B),
    .INIT_5E(256'hF3F3F3F3F3F3F4F4F4F4F4F4F5F5F5F6F6F6F7F7F7F8F8F9FAFAFBFCFDFDFEFF),
    .INIT_5F(256'hFFFFFEFDFCFCFBFAFAF9F8F8F7F7F6F6F5F5F5F4F4F4F3F3F3F3F3F3F3F3F3F3),
    .INIT_60(256'h0405050505050606060606060606060606060605050504040403030202010100),
    .INIT_61(256'hFAFBFBFCFCFCFDFDFEFEFFFFFFFF000001010101020202020303030304040404),
    .INIT_62(256'hF7F7F7F6F6F6F6F5F5F5F5F5F5F5F5F5F5F5F5F6F6F6F6F7F7F7F8F8F9F9F9FA),
    .INIT_63(256'h00FFFFFFFFFFFEFEFEFEFDFDFDFDFCFCFCFCFBFBFBFBFAFAFAF9F9F9F8F8F8F8),
    .INIT_64(256'h0000000101010101010202020202020202020202020201010101010100000000),
    .INIT_65(256'hFAFAFAFAFAFAFAFBFAFBFBFBFBFBFBFCFCFCFCFCFDFDFDFDFEFEFEFFFFFFFF00),
    .INIT_66(256'hFBFAFAFAFAFAFAF9F9F9F9F9F9F9F9FAF9F9FAF9FAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_67(256'hFDFDFDFDFDFEFDFDFEFEFEFEFEFDFEFDFDFDFDFDFDFCFCFCFCFCFCFBFBFBFBFB),
    .INIT_68(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9FAFAFAFAFAFAFAFBFBFBFBFBFCFCFCFCFCFD),
    .INIT_69(256'hFDFDFDFCFCFCFCFCFCFBFBFBFBFBFBFBFAFAFAFAFAFAFAFAFAFAFAF9F9F9F9F9),
    .INIT_6A(256'h090808070707060605050504040403030202020101000000FFFFFFFEFEFEFEFD),
    .INIT_6B(256'h141413131212121111111010100F0F0E0E0E0D0D0D0C0C0C0B0B0B0B0A0A0909),
    .INIT_6C(256'h1A1B1B1C1D1D1D1E1E1E1E1D1D1D1D1C1C1C1C1B1B1A1A191918171716161615),
    .INIT_6D(256'hF8F9F9FAFBFBFCFDFEFF00010203050607080A0B0C0E0F101113141516171819),
    .INIT_6E(256'hF2F1F1F1F1F1F1F2F2F2F2F2F2F2F3F3F3F3F3F4F4F4F4F5F5F5F6F6F6F7F7F8),
    .INIT_6F(256'h05050504040302020100FFFFFEFDFCFBFBFAF9F8F7F6F6F5F5F4F4F4F3F3F2F2),
    .INIT_70(256'h0203030303030404040404050505050606060606060707070707070606060606),
    .INIT_71(256'hF4F5F5F6F6F6F7F7F8F8F9FAFAFBFBFCFCFDFDFEFEFFFFFF0000000101010202),
    .INIT_72(256'hF9F9F9F8F8F7F7F7F6F6F6F5F5F5F4F4F4F4F3F3F3F3F3F3F3F3F3F3F3F4F4F4),
    .INIT_73(256'h0101000000000000FFFFFEFFFEFEFEFEFDFDFDFDFDFCFCFCFCFBFBFBFAFAFAFA),
    .INIT_74(256'hFDFDFDFEFEFEFFFFFF0000010101010102020202020202020202020202010101),
    .INIT_75(256'hF7F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F9F9F9F9FAFAFAFAFBFBFBFCFC),
    .INIT_76(256'hFBFBFBFAFAFAFAF9F9F9F9F9F9F9F8F8F8F8F8F8F8F8F8F7F8F7F7F7F8F7F7F8),
    .INIT_77(256'hFCFCFCFCFDFDFDFDFDFDFEFDFEFEFEFEFEFEFEFEFDFEFDFDFDFDFDFCFCFCFCFB),
    .INIT_78(256'hF9F9F8F8F8F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FAFAFAFAFAFBFBFBFBFBFC),
    .INIT_79(256'hFEFDFDFDFDFCFCFCFBFBFBFBFBFAFAFAFAFAF9F9F9F9F9F9F9F9F8F9F9F9F9F8),
    .INIT_7A(256'h0A090909080808070706060605050504040303030202020101000000FFFFFEFE),
    .INIT_7B(256'h141313121212121111101010100F0F0F0E0E0E0E0D0D0D0C0C0C0C0B0B0B0A0A),
    .INIT_7C(256'h151617171819191A1A1A1A1A1A1A1A1A1A191919181818171716161515151414),
    .INIT_7D(256'hF8F9F9FAFAFBFBFCFDFDFEFF0001020304050607090A0B0C0D0E0F1012121314),
    .INIT_7E(256'hF6F6F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F6F6F6F6F6F6F6F7F7F7F8F8),
    .INIT_7F(256'h060605050505040403030201010000FFFEFEFDFCFCFBFAFAF9F9F8F8F7F7F7F6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_27_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_27_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized16
   (p_23_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_23_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_23_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000000000000000000001FFFFFFFFE0000000000000000003FFFFFFFFF),
    .INITP_01(256'hFFFFFFF8000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000),
    .INITP_02(256'h00000000000000000000000000000001FFFFFF8000000000000000000003FFFF),
    .INITP_03(256'hFFFFFFFFFFE000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000),
    .INITP_04(256'h0000000000000000000000000000000000FFFFFFFE0000000000000000000FFF),
    .INITP_05(256'hFFFFFFFFFFFC000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000),
    .INITP_06(256'h0000000000000000000000000000000000003FFF000000000000000000000001),
    .INITP_07(256'h0007FFFFFFFFFFFF000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFE00000),
    .INITP_08(256'h00000000000000000000000000000000000000003FFFE0000000000000000000),
    .INITP_09(256'h0000000FFFFFFFFFFFC0000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFF800),
    .INITP_0A(256'h000000000000000000000000000000000000000000FFFFFFF900000000000000),
    .INITP_0B(256'h000000007FFFFFFFFFFF0000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INITP_0C(256'hFFFFFFFC00000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000003FFFFFFFFFFFFC0000000000000003FFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFC00000000000000000001FFFFFFFF80000000000000000007FFFFFFFFFFFF00),
    .INITP_0F(256'h000001FFFFFFFFFFC0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h0101020202020303030303040404040505050505060606060606060606060606),
    .INIT_01(256'hF7F7F7F7F8F8F8F9F9F9FAFAFBFBFBFCFCFDFDFDFEFEFEFFFFFF000000000101),
    .INIT_02(256'hFCFCFCFBFBFBFAFAFAF9F9F9F8F8F8F8F7F7F7F7F6F6F6F6F6F6F6F6F6F6F7F7),
    .INIT_03(256'h020202010101010101010000000000FFFFFFFFFFFFFEFEFEFEFEFEFDFDFDFDFC),
    .INIT_04(256'hFCFCFDFDFDFDFEFEFEFFFF000000010101010102010202020202020202020202),
    .INIT_05(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FAFAFAFAFAFAFAFAFAFBFBFBFCFC),
    .INIT_06(256'hFDFCFCFCFCFCFCFBFBFBFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF9F9F9F9F9),
    .INIT_07(256'hF9F9F9FAFAFAFBFBFBFBFBFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_08(256'hFBFAFBFBFAFAFAFAFAFAFAFAF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_09(256'h02020201010000FFFFFEFEFEFDFDFDFDFCFCFCFCFCFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_0A(256'h0D0D0D0C0C0C0C0B0B0B0B0A0A0A0A0909090808080707060606050504040303),
    .INIT_0B(256'h1B1A1A1A1A1919181817171616151514141313121211111110100F0F0F0E0E0E),
    .INIT_0C(256'h050608090A0B0C0D0E1011121314141516171818191A1A1B1B1B1B1B1B1B1B1B),
    .INIT_0D(256'hF5F5F5F5F5F6F6F6F6F6F7F7F7F8F8F9F9F9FAFAFBFCFCFDFEFFFF0001020304),
    .INIT_0E(256'hFDFDFCFCFBFAFAF9F9F8F8F8F7F7F6F6F6F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_0F(256'h0404040405050505050505050505050505050404040303020202010000FFFFFE),
    .INIT_10(256'hFBFBFBFCFCFDFDFDFEFEFEFFFFFF000000010101010202020303030303030304),
    .INIT_11(256'hF6F6F5F5F5F5F5F5F5F5F5F5F5F5F5F5F6F6F6F6F6F7F7F7F8F8F8F9F9F9FAFA),
    .INIT_12(256'hFEFEFEFEFDFDFDFDFCFCFCFCFCFBFBFBFAFAFAFAF9F9F9F8F8F8F8F7F7F7F6F6),
    .INIT_13(256'h00000000000001000101010101010001000000000000000000FFFFFFFFFFFEFE),
    .INIT_14(256'hF9F9F9F9F9F9F9F9FAFAFAFAFAFBFBFBFBFCFCFCFDFDFDFEFEFEFEFFFFFFFF00),
    .INIT_15(256'hFAF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F9F9F8F8F9F8F8F9F8F9),
    .INIT_16(256'hFDFDFDFDFDFDFDFEFEFDFDFDFDFDFDFDFDFCFCFCFCFBFBFBFBFBFBFAFAFAFAFA),
    .INIT_17(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9FAFAFAFAFAFAFBFBFBFBFCFCFCFCFCFDFDFDFD),
    .INIT_18(256'hFCFCFCFBFBFBFBFBFBFBFBFAFAFAFAFAFAFAFAFAFAFAF9F9F9F9F9F9F9F9F9F9),
    .INIT_19(256'h080707070606050504040403030302020101010000FFFFFFFEFEFDFDFDFDFDFC),
    .INIT_1A(256'h1211111110100F0F0F0F0E0E0E0E0D0D0D0D0C0C0C0B0B0B0B0A0A0A09090908),
    .INIT_1B(256'h18191A1A1A1A1A1A1A1A1A1A1A19191918181717171616151514141313131212),
    .INIT_1C(256'hFBFCFCFDFDFEFF0001020304050607080A0B0C0D0E0F10111313141516171718),
    .INIT_1D(256'hF5F5F5F5F5F6F5F6F6F6F6F6F6F6F6F6F6F6F7F7F7F7F7F8F8F8F9F8F9F9FAFA),
    .INIT_1E(256'h0505040403030202010000FFFEFEFDFCFBFBFAFAF9F9F8F7F7F7F6F6F6F6F6F5),
    .INIT_1F(256'h0303030404040404050505050606060606070707070707070707070706060606),
    .INIT_20(256'hF8F8F9F9FAFAFAFBFBFCFCFCFDFDFEFEFEFFFFFF000000010101010202020202),
    .INIT_21(256'hFAFAFAF9F9F9F8F8F8F8F7F7F7F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F7F7F7F8),
    .INIT_22(256'h00000000000000FFFFFFFFFFFFFFFEFEFEFEFEFDFDFDFDFDFCFCFCFCFBFBFBFB),
    .INIT_23(256'hFEFEFEFFFFFFFFFF000000000001010101010101010101010101010101010000),
    .INIT_24(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9FAFAFAFAFAFAFAFBFBFBFBFBFCFCFCFDFDFDFD),
    .INIT_25(256'hFCFCFBFBFBFBFBFBFBFBFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF9FAFAF9F9F9),
    .INIT_26(256'hFCFCFCFCFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFCFCFC),
    .INIT_27(256'hF9F9F9F9F9F9F9F9F8F9F8F8F9F9F9F9F9F9F9F9F9F9FAFAFAFAFAFBFBFBFBFC),
    .INIT_28(256'hFDFDFDFCFCFCFBFCFBFBFBFBFBFBFAFAFAFAFAFAFAFAFAFAFAF9F9F9F9F9F9F9),
    .INIT_29(256'h0908080807070706060606050504040403030202020101000000FFFFFFFEFEFE),
    .INIT_2A(256'h12121111111010100F0F0F0E0E0E0D0D0D0D0C0C0C0C0B0B0B0A0A0A0A090909),
    .INIT_2B(256'h1313141515151616171717171817171717171717171616151515141414131313),
    .INIT_2C(256'hF9F9FAFAFAFBFCFCFDFDFEFF00000102030405060708090A0B0C0D0E0F101112),
    .INIT_2D(256'hF7F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F7F7F7F7F7F7F8F8F8F8),
    .INIT_2E(256'h0404040303030302020101010000FFFEFEFDFDFCFCFBFBFAFAF9F9F9F8F8F7F7),
    .INIT_2F(256'h0000000001010101020202020202030303030304040404040404040404040404),
    .INIT_30(256'hF7F7F7F8F8F8F8F9F9F9F9FAFAFBFBFBFCFCFCFDFDFDFDFEFEFEFEFFFFFFFF00),
    .INIT_31(256'hFBFBFBFBFAFAFAFAF9F9F9F9F8F8F8F8F7F7F7F7F7F7F6F6F6F6F6F6F7F7F7F7),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFCFCFCFCFCFC),
    .INIT_33(256'hFCFDFDFDFDFDFEFEFEFEFEFFFFFFFFFFFFFF0000000000000000000000000000),
    .INIT_34(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFBFCFCFC),
    .INIT_35(256'hFDFDFDFDFCFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFAFBFAFAFAFAFAFAFAFAFAFA),
    .INIT_36(256'hFAFAFAFAFBFBFBFBFBFBFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_37(256'hFCFCFCFCFCFBFCFBFBFBFBFBFBFBFBFBFBFBFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_38(256'h0403030202020101000000FFFFFFFFFEFEFEFEFDFDFDFDFDFDFCFCFCFCFCFCFC),
    .INIT_39(256'h0E0D0D0D0D0C0C0C0C0C0B0B0B0A0A0A0A090909080807070706060505050404),
    .INIT_3A(256'h1918181818171717161615151514141313131212111111111010100F0F0F0E0E),
    .INIT_3B(256'h0405060708090A0B0C0D0E0F1011121314141516171718181819191919191919),
    .INIT_3C(256'hF6F6F7F7F7F7F7F7F7F7F7F8F8F8F9F9F9FAFAFBFBFCFCFDFDFEFF0000010203),
    .INIT_3D(256'hFFFEFEFDFDFCFCFBFBFAFAF9F9F9F8F8F8F7F7F7F7F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_3E(256'h0404050505050505050506050506050505050505040404030303020201000000),
    .INIT_3F(256'hFCFCFCFDFDFDFEFEFEFFFFFFFF00000000010101010202020203030303030404),
    .INIT_40(256'hF8F8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F8F8F8F8F9F9F9F9FAFAFAFBFBFBFB),
    .INIT_41(256'hFFFEFEFEFEFEFEFEFDFDFDFDFDFDFCFCFCFCFBFBFBFBFAFAFAFAF9F9F9F8F8F8),
    .INIT_42(256'hFFFF0000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFAFAFAFAFAFAFAFAFBFBFBFBFBFBFCFCFCFDFDFDFDFDFEFEFEFEFEFFFFFFFFFF),
    .INIT_44(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAF9F9F9FAFAFAF9FAF9F9F9F9F9F9F9F9F9FAF9),
    .INIT_45(256'hFCFCFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFAFA),
    .INIT_46(256'hF9F9F9F9F9F9F9F9F9F9F9F9FAFAF9FAFAFAFAFBFBFBFBFBFBFCFCFCFCFCFCFC),
    .INIT_47(256'hFDFCFCFCFCFCFCFBFBFBFBFBFBFBFBFAFAFAFAFAFAFAFAFAFAF9FAF9F9F9F9F9),
    .INIT_48(256'h080707070606050504040403030202010101000000FFFFFFFEFEFEFEFDFDFDFD),
    .INIT_49(256'h11111010100F0F0F0F0E0E0E0D0D0D0D0D0C0C0C0C0B0B0B0A0A0A0909090808),
    .INIT_4A(256'h1415151616171717171717171717171717161616151514141413131312121211),
    .INIT_4B(256'hF8F9F9FAFBFBFCFDFDFEFF000102020405060708090A0B0C0D0E0F1011121313),
    .INIT_4C(256'hF6F6F5F6F6F5F6F6F6F5F5F6F6F6F6F6F6F6F6F6F6F6F6F6F7F7F7F7F7F8F8F8),
    .INIT_4D(256'h04040303020201010000FFFFFEFDFDFCFCFBFAFAF9F9F8F8F8F7F7F7F7F6F6F6),
    .INIT_4E(256'h0000010101020202020303030404040405050505050505050505050505050404),
    .INIT_4F(256'hF8F8F9F9F9FAFAFAFBFBFBFCFCFCFCFDFDFDFDFDFEFEFEFFFFFFFFFF00000000),
    .INIT_50(256'hFBFBFAFAFAF9F9F9F9F8F8F8F8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F8F8F8),
    .INIT_51(256'h0000000000FFFF00FFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFDFDFDFDFCFCFCFCFB),
    .INIT_52(256'hFEFEFFFFFFFFFFFF000000000000000001000100000000000000000000000000),
    .INIT_53(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFCFCFCFCFDFDFDFDFEFE),
    .INIT_54(256'hFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFB),
    .INIT_55(256'hFDFDFDFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFDFDFDFDFD),
    .INIT_56(256'hFBFBFBFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFBFCFCFCFCFCFD),
    .INIT_57(256'hFFFFFFFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFBFCFBFBFB),
    .INIT_58(256'h0A0A0909090908080807070706060605050404040303020202010101000000FF),
    .INIT_59(256'h121111111110101010100F0F0F0E0E0E0E0D0D0D0D0D0C0C0C0C0C0B0B0B0B0A),
    .INIT_5A(256'h1010111212131314141515151515161615151515151515151414141313131212),
    .INIT_5B(256'hF9FAFAFBFBFBFCFCFDFDFEFEFF0000010203040405060708090A0B0B0C0D0E0F),
    .INIT_5C(256'hF8F8F8F8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F8F8F8F8F8F8F9F9F9),
    .INIT_5D(256'h04040404040403030302020201010000FFFFFEFEFDFDFCFCFBFBFAFAFAF9F9F9),
    .INIT_5E(256'hFF00000000000101010202020202030303030304040404040405050505050505),
    .INIT_5F(256'hF7F7F8F8F8F8F9F9F9F9FAFAFAFAFBFBFBFCFCFCFCFDFDFDFDFEFEFEFEFFFFFF),
    .INIT_60(256'hFCFBFBFBFAFAFAF9F9F9F9F9F8F8F8F8F8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFCFCFCFCFC),
    .INIT_62(256'hFCFCFCFDFDFDFDFDFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FAFAFAFAFAFAFAFBFBFBFBFC),
    .INIT_64(256'hF9F9F9F9F9F9F9F9F9F9FAF9FAFAFAFAFAF9FAF9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_65(256'hFCFCFBFBFBFBFBFBFAFAFAFAFAFAFAF9F9F9F9F9F9F9F9F9F8F9F9F8F9F8F9F8),
    .INIT_66(256'hFFFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFB),
    .INIT_67(256'h090909080808080707060606050505040404030303020202010101000000FFFF),
    .INIT_68(256'h16151514141313121211111110100F0F0E0E0E0D0D0D0C0C0B0B0B0B0A0A0A0A),
    .INIT_69(256'h10121314151617171819191A1A1B1B1B1B1B1B1B1B1A1A1A1919191818171716),
    .INIT_6A(256'hF5F5F6F6F6F7F7F7F8F8F9FAFAFBFCFDFEFF0001020304050708090A0B0D0E0F),
    .INIT_6B(256'hF6F5F5F4F4F4F4F4F3F3F3F3F3F3F3F3F3F3F3F3F3F3F4F4F4F4F4F4F4F5F5F5),
    .INIT_6C(256'h080808080707070606050504030202010000FFFEFDFDFCFBFBFAF9F8F8F7F7F6),
    .INIT_6D(256'h0000010101020202020303030404040505060606060707070707080808080808),
    .INIT_6E(256'hF6F6F6F6F7F7F7F8F8F8F9F9FAFAFAFBFBFBFCFCFDFDFDFEFEFEFFFFFFFF0000),
    .INIT_6F(256'hFDFCFCFCFBFBFAFAFAF9F9F9F8F8F7F7F7F6F6F6F6F6F5F5F5F5F5F5F5F5F5F5),
    .INIT_70(256'h020202020202010201010101010101010100000000000000FFFFFFFFFEFEFEFD),
    .INIT_71(256'hFEFEFFFFFF000000000101010101010202020202020202020302020202020202),
    .INIT_72(256'hFBFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFBFBFCFCFCFDFDFDFDFE),
    .INIT_73(256'hFFFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFBFBFBFBFBFBFB),
    .INIT_74(256'h01010101010101010101010101010101000000000000000000FFFFFFFFFFFFFF),
    .INIT_75(256'hFBFBFBFCFCFCFCFCFCFDFDFDFDFDFEFEFEFEFEFFFFFFFF000000000000010001),
    .INIT_76(256'hFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFAFB),
    .INIT_77(256'h010100000000FFFFFFFFFFFEFEFEFEFEFDFDFDFDFCFCFCFCFCFCFBFBFBFBFBFB),
    .INIT_78(256'h0606060605050505050405040404040404030303030303020202020202010101),
    .INIT_79(256'h0E0E0D0D0D0D0D0C0C0C0C0B0B0B0B0A0A0A0909090909080808080707070707),
    .INIT_7A(256'h111212121212121212121212121212121111111111101010100F0F0F0F0F0F0E),
    .INIT_7B(256'hFDFEFFFF000101020303040506070708090A0A0B0C0C0D0E0E0F0F1010101111),
    .INIT_7C(256'hF6F7F7F6F7F6F6F6F7F7F7F7F7F7F7F7F8F8F8F8F9F9F9F9FAFAFAFBFBFCFCFD),
    .INIT_7D(256'h0000FFFFFEFEFEFDFDFCFCFBFBFBFAFAF9F9F9F9F8F8F8F8F7F7F7F7F7F7F7F7),
    .INIT_7E(256'h0202030303040404040505050505050505050404040404030303020202010101),
    .INIT_7F(256'hFAFAFAFAFAFBFBFBFBFCFCFCFDFDFDFEFEFEFEFFFFFFFF000000010101020202),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_23_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_23_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized17
   (p_19_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_19_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_19_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000),
    .INITP_01(256'hFFFFFFFFFFFFF8000000000000000001FFFFFFFFFFE000000000000000003FFF),
    .INITP_02(256'hFFFFFFFFFFFE00000000000000000000001FFFFFFFFFF8000000000000000007),
    .INITP_03(256'h0000000000000002FC000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000),
    .INITP_05(256'h0000001FFFFFFFFFFFFFC0000000000000000003FFFFFFFFFE00000000000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFA00000000000000000FFFFFFFFFFE0000000000),
    .INITP_07(256'h00000000000000000000000007FFFFFC00000000000000000001FFFFFFFFFFFF),
    .INITP_08(256'h000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000),
    .INITP_09(256'hF0000000000000007FFFFFFFFFFFFF00000000000000000001FFFFFFFFF80000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000005FFFFFFFFFFFF),
    .INITP_0B(256'h000000000000000000000000000000000000FFFFFF8000000000000000000003),
    .INITP_0C(256'hFFFFC00000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000),
    .INITP_0D(256'hFFFFFFFFFFFFFF000000000007FFFFFFFFFFFFFF00000000000000000007FFFF),
    .INITP_0E(256'h000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000FFFF),
    .INITP_0F(256'hFFFFFFFFFFFC00000000000000000000000000000002FFFFFFE0000000000000),
    .INIT_00(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F7F7F7F7F7F7F7F8F8F8F8F8F9F9F9F9),
    .INIT_01(256'hFBFBFBFBFBFBFBFBFBFAFAFAFAFAFAF9F9F9F9F8F9F8F8F8F7F7F7F7F7F7F6F7),
    .INIT_02(256'hF9F9F9F9FAFAFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_03(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_04(256'h020202010101000000FFFFFFFFFEFEFEFDFDFDFCFCFCFCFBFBFBFAFAFAFAFAFA),
    .INIT_05(256'h0C0C0B0B0A0A0A09090909080807070707060606050505050504040403030303),
    .INIT_06(256'h161615151514141413131312121211111111101010100F0F0F0E0E0E0D0D0D0C),
    .INIT_07(256'h1416171818191A1B1B1C1C1C1D1D1D1D1D1D1D1C1C1B1B1A1A19191818171716),
    .INIT_08(256'hF1F1F1F2F2F3F3F4F5F6F7F8F9FAFBFCFDFF000103040607090A0C0D0F101213),
    .INIT_09(256'hF1F1F1F1F0F0F0F0F0F0F0F0EFEFEFEFF0F0EFEFEFEFEFEFEFEFEFF0F0F0F0F0),
    .INIT_0A(256'h0706060505040303020100FFFFFEFDFCFBFAF9F9F8F7F6F6F5F5F4F3F3F2F2F2),
    .INIT_0B(256'h0000010102020303030404040505060607070708080808080808080808080807),
    .INIT_0C(256'hF6F6F7F7F7F8F8F8F8F9F9F9FAFAFAFBFBFBFCFCFCFCFDFDFDFEFEFEFFFFFF00),
    .INIT_0D(256'hFAF9F9F9F8F7F7F6F6F6F5F5F5F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F5F5F6),
    .INIT_0E(256'h030303030303020202020202020202010101000000FFFFFFFEFEFDFDFCFCFBFB),
    .INIT_0F(256'h0001010101020202020202020203030302030203030303030303030303030303),
    .INIT_10(256'hF9F9F9F9F9F9F9F9F9F9FAFAFAFAFBFBFBFCFCFCFCFDFDFDFEFEFFFFFF000000),
    .INIT_11(256'hFEFEFEFEFEFDFDFDFDFDFDFCFCFCFCFBFBFBFBFBFAFAFAFAFAFAF9F9F9F9F9F9),
    .INIT_12(256'h020101010101010101010100000000000000000000FFFFFFFFFFFFFFFFFFFEFE),
    .INIT_13(256'hFEFEFEFEFEFEFFFFFFFFFF000000000000010101010101010101010202010101),
    .INIT_14(256'hFBFBFBFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFD),
    .INIT_15(256'hFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_16(256'h010101010100000000000000000000FFFFFFFFFFFFFEFEFEFEFEFEFDFDFDFDFD),
    .INIT_17(256'h0606050505050504040404040403030303030202020202020202020101010101),
    .INIT_18(256'h0D0D0D0D0C0C0C0B0B0B0B0B0A0A0A0A09090909080808080807070707060606),
    .INIT_19(256'h121212121212111111111111111010101010100F0F0F0F0F0F0F0E0E0E0E0E0D),
    .INIT_1A(256'h04050607070809090A0A0B0C0D0D0E0E0F0F1010101111111111121212121212),
    .INIT_1B(256'hF5F6F6F6F6F6F6F7F7F7F7F8F8F9F9F9FAFAFBFBFCFDFDFEFFFF000101020304),
    .INIT_1C(256'hF9F8F8F8F8F7F7F7F7F6F6F6F6F6F6F6F6F6F5F5F5F5F5F5F5F5F5F5F5F5F5F6),
    .INIT_1D(256'h000000000000FFFFFFFFFFFFFEFEFEFEFEFDFDFDFCFCFCFBFBFBFAFAFAF9F9F9),
    .INIT_1E(256'hFBFCFCFCFCFCFCFCFCFDFDFDFDFDFDFEFEFEFEFEFFFFFFFFFFFFFFFFFFFF00FF),
    .INIT_1F(256'hF8F8F8F8F8F8F8F8F8F9F9F9F9F9F9F9F9FAFAFAFAFAFAFAFBFBFBFBFBFBFBFB),
    .INIT_20(256'hFAFAFAFAFAF9F9F9F9F9F9F9F9F8F8F8F8F8F8F8F8F8F8F8F8F8F7F8F7F8F8F8),
    .INIT_21(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFAFAFAFAFAFAFAFA),
    .INIT_22(256'hFDFDFDFDFDFDFDFDFDFCFDFCFCFCFCFCFCFCFCFCFCFCFBFCFBFCFBFBFBFBFBFB),
    .INIT_23(256'h050504040303030302020201010100000000FFFFFFFFFFFEFEFEFEFEFEFEFDFD),
    .INIT_24(256'h0D0C0C0C0C0C0B0B0B0B0A0A0A0A0A0909090908080808070707070606060505),
    .INIT_25(256'h131313131212121211111111111010101010100F0F0F0F0F0E0E0E0E0D0D0D0D),
    .INIT_26(256'h1213141516161717171818181818181818181818171716161615151414141413),
    .INIT_27(256'hEEEFEFF0F0F1F2F2F3F4F5F6F7F9FAFBFCFEFF000203050608090B0C0D0E1010),
    .INIT_28(256'hF0EFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEEE),
    .INIT_29(256'h04030302010100FFFEFDFDFCFBFAF9F8F8F7F6F6F5F4F4F3F3F2F1F1F1F0F0F0),
    .INIT_2A(256'h0101020203030304040405050506060607070707070707070707060606050504),
    .INIT_2B(256'hF8F8F8F8F9F9F9F9FAFAFAFAFBFBFBFCFCFCFCFDFDFDFDFEFEFEFFFFFFFF0000),
    .INIT_2C(256'hF9F9F8F8F7F7F7F6F6F6F6F5F5F5F5F5F5F5F5F5F5F5F5F5F6F6F6F6F7F7F7F7),
    .INIT_2D(256'h030302020202020202020101010101000000FFFFFEFEFEFDFDFCFCFBFBFAFAF9),
    .INIT_2E(256'h0101010101010101010102020202020202020202020202020303030303030303),
    .INIT_2F(256'hFAFAFAFAFAFAFAFAFBFBFBFBFCFCFCFCFDFDFDFDFEFEFEFFFFFFFF0000000000),
    .INIT_30(256'hFEFEFEFEFEFEFDFDFDFDFCFCFCFCFCFBFBFBFBFBFAFAFAFAFAFAFAFAFAFAF9FA),
    .INIT_31(256'h0000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFEFEFEFEFEFFFFFFFFFFFFFF0000000000000000000000000101010001000001),
    .INIT_33(256'hFCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFDFDFDFD),
    .INIT_34(256'h0000000000FF00FFFFFFFFFFFFFFFEFEFEFEFEFEFDFDFDFDFDFDFDFCFCFCFCFC),
    .INIT_35(256'h0505050505050404040404040303030303030202020202020101010101010000),
    .INIT_36(256'h0A0A090909090808080807070707070706060606060606060606060605050505),
    .INIT_37(256'h10100F0F0F0F0F0F0F0F0E0E0E0E0E0E0D0D0D0D0D0D0C0C0C0C0B0B0B0B0A0A),
    .INIT_38(256'h0D0D0D0E0E0F0F0F101010101010101110101010101010101010101010101010),
    .INIT_39(256'hF7F7F8F8F9F9FAFAFBFCFCFDFEFFFF0001020303040506070808090A0A0B0B0C),
    .INIT_3A(256'hF6F5F5F5F5F5F5F5F5F5F4F4F4F4F4F4F4F4F4F4F4F4F4F5F5F5F5F5F5F6F6F6),
    .INIT_3B(256'hFFFFFEFEFEFDFDFCFCFCFBFBFBFAFAFAF9F9F9F8F8F8F8F7F7F7F7F7F6F6F6F6),
    .INIT_3C(256'hFFFFFFFFFF00000000000001010101010101010101010101000000000000FFFF),
    .INIT_3D(256'hFAFAFAFAFAFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFDFDFDFDFDFDFEFEFEFEFE),
    .INIT_3E(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FAFAFAFAFA),
    .INIT_3F(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_40(256'hFCFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFBFBFB),
    .INIT_41(256'h0000FFFFFFFFFFFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFC),
    .INIT_42(256'h0808080707070606060605050504040404030303030202020201010101000000),
    .INIT_43(256'h0F0F0F0E0E0E0E0E0D0D0D0D0D0D0C0C0C0C0C0B0B0B0B0A0A0A090909090908),
    .INIT_44(256'h16161515151414141313131313121212121212121111111010101010100F0F0F),
    .INIT_45(256'h07090A0B0C0E0F10111213141516161717171718181818181918181818171716),
    .INIT_46(256'hEDEDEDEDEDEEEEEEEEEFEFF0F0F1F2F3F3F4F5F6F7F9FAFBFCFDFF0001030506),
    .INIT_47(256'hF2F2F1F1F0F0F0EFEFEFEFEFEFEFEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_48(256'h06060505050404030302020100FFFFFEFDFCFCFBFAF9F9F8F7F6F5F5F4F4F3F3),
    .INIT_49(256'hFDFDFEFEFFFFFF00000101020202030304040405050506060606060606060606),
    .INIT_4A(256'hF5F6F6F6F6F7F7F7F7F7F8F8F8F8F8F8F9F9F9FAFAFAFAFAFBFBFBFBFCFCFCFD),
    .INIT_4B(256'hFCFCFBFAFAF9F9F9F8F8F7F7F7F7F6F6F6F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_4C(256'h020202020202020302020202020202020201010101000000FFFFFEFEFEFDFDFC),
    .INIT_4D(256'hFF00000000000000000101010101010101010101010101020202020202020202),
    .INIT_4E(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFDFDFDFDFDFEFEFEFEFFFFFFFF),
    .INIT_4F(256'h00000000FFFFFFFFFFFFFEFEFEFEFEFEFEFDFDFDFDFDFCFCFCFCFCFCFCFBFBFB),
    .INIT_50(256'h0101010101010101010101000001010101010000010000000000000000000000),
    .INIT_51(256'hFDFDFDFEFEFEFEFEFFFFFFFFFF00FF0000000000000000000101010101010101),
    .INIT_52(256'hFFFEFEFEFEFEFEFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFD),
    .INIT_53(256'h0303030303030202020202020202020101010101010000000000FFFFFFFFFFFF),
    .INIT_54(256'h0807080707070707070706060606060606050505050505050504040404040403),
    .INIT_55(256'h0D0D0D0D0D0D0D0C0C0C0C0C0B0B0B0B0B0B0A0A0A0A0A0A0909090909080808),
    .INIT_56(256'h0F0F0F0F0F0F0F0F0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0D0D),
    .INIT_57(256'h0102030404050607070809090A0B0B0B0C0C0D0D0D0E0E0E0E0F0F0F0F0F0F0F),
    .INIT_58(256'hF4F4F4F4F4F4F4F4F4F4F5F5F5F6F6F6F7F7F8F8F9F9FAFBFBFCFDFEFFFF0001),
    .INIT_59(256'hF8F8F7F7F7F7F6F6F6F6F6F5F5F5F5F5F5F5F4F4F4F4F4F4F4F4F4F4F4F3F4F4),
    .INIT_5A(256'h010101010000000000FFFFFFFEFEFEFDFDFDFCFCFCFCFBFBFAFAFAF9F9F9F9F8),
    .INIT_5B(256'hFDFDFDFDFDFEFEFEFEFEFFFFFFFFFFFF00000000000001010101010101010101),
    .INIT_5C(256'hFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFD),
    .INIT_5D(256'hFDFDFDFDFDFDFDFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFBFAFBFAFAFAFAFAFAFA),
    .INIT_5E(256'hFAFAFAFAFAFAFBFBFBFCFCFCFCFCFDFDFDFDFDFDFDFEFEFEFEFEFEFDFEFEFEFD),
    .INIT_5F(256'hFEFDFDFDFDFCFCFCFCFCFBFBFBFBFAFAFAFAFAFAF9F9F9F9F9F9F9F9F9F9F9FA),
    .INIT_60(256'h04030303020202020101010101000000000000FFFFFFFFFFFFFFFFFFFEFEFEFE),
    .INIT_61(256'h0B0A0B0A0A0A0A0A0A0A090A0909090909090808080707070606060505050404),
    .INIT_62(256'h0E0E0E0E0E0E0E0D0D0D0D0D0D0D0D0C0C0C0C0C0C0C0C0B0B0B0B0B0B0B0B0B),
    .INIT_63(256'h1615151514141413131212121211111111111010101010101010100F0F0F0F0F),
    .INIT_64(256'hFEFF010203050607090A0B0C0D0E0F1011121213141415151515151516161616),
    .INIT_65(256'hEDEDECECECECECECECEDEDEDEDEEEEEEEFEFF0F1F1F2F3F4F5F6F7F8F9FAFCFD),
    .INIT_66(256'hF5F4F3F3F3F2F2F1F1F0F0F0EFEFEFEFEFEEEEEEEEEEEEEDEDEDEDEDEDEDEDED),
    .INIT_67(256'h060606060505050504040403030202010000FFFEFDFDFCFBFAFAF9F8F7F7F6F5),
    .INIT_68(256'hFBFBFCFCFCFDFDFDFEFEFEFFFF00000001010202030303040404050505050506),
    .INIT_69(256'hF7F7F7F7F7F7F7F7F7F7F8F8F8F8F8F8F8F9F9F9F9F9F9F9FAFAFAFAFAFAFBFB),
    .INIT_6A(256'hFFFFFEFEFEFDFDFDFCFCFBFBFBFAFAFAF9F9F9F9F8F8F8F7F7F7F7F7F7F7F7F7),
    .INIT_6B(256'h0203030303030303030303030303030303030303020202020202010101000000),
    .INIT_6C(256'hFFFFFFFFFF000000000000000100010101010101020202020202020202020203),
    .INIT_6D(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFDFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFF),
    .INIT_6E(256'h020201010101010101010101010101010101010000000000FFFFFFFFFFFFFEFE),
    .INIT_6F(256'h0101010100010101010101010101010101010101010101010101010102010201),
    .INIT_70(256'hFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFF00000000000000000000000001000100),
    .INIT_71(256'h0000000000FFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_72(256'h0404040403030303030303030303020202020202020202010101010101010000),
    .INIT_73(256'h0707070707070707070706060606060606060606050505050505050504040404),
    .INIT_74(256'h0909090909090909080808080808080808080808080808080807070707070707),
    .INIT_75(256'h0B0B0B0B0B0B0B0B0B0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09090909),
    .INIT_76(256'hFDFEFEFF00000102020303040505060607070808080909090A0A0A0A0A0B0B0B),
    .INIT_77(256'hF4F4F4F4F4F4F4F4F4F4F4F5F5F5F5F5F5F6F6F6F7F7F7F8F8F9FAFAFBFBFCFC),
    .INIT_78(256'hF9F9F9F9F8F8F8F8F8F7F7F7F7F7F6F6F6F6F6F5F5F5F5F5F5F5F4F4F4F4F4F4),
    .INIT_79(256'h0101010101010000000000FFFFFFFFFEFEFEFEFDFDFDFCFCFCFBFBFBFAFAFAFA),
    .INIT_7A(256'hFEFEFEFEFEFEFEFEFFFFFFFFFFFF00FF00000000000000010101010101010101),
    .INIT_7B(256'hFEFEFEFEFEFEFEFEFEFDFDFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFDFE),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_7D(256'hFEFEFEFDFEFDFEFEFEFDFEFEFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFEFFFF),
    .INIT_7E(256'h0101000000000000000000000000FFFFFFFFFFFFFFFEFFFEFEFEFEFEFEFEFEFE),
    .INIT_7F(256'h0505050505040404040404030303030303020202020202010101010101010101),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_19_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_19_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized18
   (p_15_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_15_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_15_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000FFFFFFFFC000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INITP_02(256'h0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFC0000000000000007FFFFFFFFFFFFFFFFF8000000),
    .INITP_04(256'h0000000000000007FFFFFFF000000000000000000001FFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hF80000000000000000000000000000000000000001BFFFFFFFFFFFFFFFFFFFFC),
    .INITP_06(256'hFFF00000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFE84FFFFFFFFFFFFF),
    .INITP_08(256'h12000000000037DC0000007FFFFFFFFFAFFFFFFF8000000000000000000000FF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000002FFFFFFC0000000000),
    .INITP_0A(256'h00000003FFFFFFFFFFFFFFC000000000000001FFFFFF80000000000000000007),
    .INITP_0B(256'h0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA000000000000000000),
    .INITP_0C(256'h0000000000000000000000000FFFFFF0000000000000000000FFFFF000000000),
    .INITP_0D(256'hFFFFE000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000),
    .INITP_0E(256'h00000000000000000000000000000000000000003FF800000000000000000FFF),
    .INITP_0F(256'h0000000001FFFFFFFFF000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFC000000),
    .INIT_00(256'h0606060606060606060606060606060606060606060606060606050605050505),
    .INIT_01(256'h0909090909090908080808080808080808080707070707070707070707070706),
    .INIT_02(256'h1010101010100F0F0F0E0E0E0D0D0C0C0C0C0B0B0B0B0B0A0A0A0A0A0A0A0A09),
    .INIT_03(256'hF9FAFBFCFDFEFF0102030405060708090A0B0B0C0D0E0E0F0F0F101010101010),
    .INIT_04(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFF0F0F1F1F2F3F3F4F5F6F6F7F8),
    .INIT_05(256'hF7F6F5F5F4F4F3F3F2F2F2F1F1F0F0F0F0F0EFEFEFEFEFEFEFEEEEEEEEEEEEEE),
    .INIT_06(256'h030303040303030303030202020201010000FFFFFEFEFDFCFCFBFBFAF9F9F8F7),
    .INIT_07(256'hFCFCFCFCFCFDFDFDFDFDFEFEFEFFFFFF00000000010101010202020202030303),
    .INIT_08(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFC),
    .INIT_09(256'h0101010000000000FFFFFFFFFEFEFEFEFEFDFDFDFDFDFCFCFCFCFCFCFBFBFBFB),
    .INIT_0A(256'h0202020202020202020202020202020202020202020202020202020101010101),
    .INIT_0B(256'h0000000000000101010101010101010101010101010101020202020202020202),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0101010101010000010101000100000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000010101010101010101),
    .INIT_0F(256'hFEFEFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000),
    .INIT_10(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_11(256'h0000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFEFE),
    .INIT_12(256'h0404040404030303030302020202020201010101010101010101010101010101),
    .INIT_13(256'h0505050505050505050505050505050504040404040404040404040404040404),
    .INIT_14(256'h0707070707070606060606060606060606060606060606060605060505050505),
    .INIT_15(256'h0001010202030303040404040505050606060606060706070707070707070707),
    .INIT_16(256'hF7F7F7F7F8F8F8F8F8F8F9F9F9F9FAFAFAFBFBFBFBFCFCFDFDFEFEFEFFFF0000),
    .INIT_17(256'hFAFAFAF9F9F9F9F9F9F9F9F8F8F8F8F8F8F8F8F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_18(256'h0000000000FFFFFFFFFFFEFEFEFEFEFDFDFDFDFDFCFCFCFCFCFBFBFBFBFAFAFA),
    .INIT_19(256'h0100000100000000000000000000000000000000000100010100000100000000),
    .INIT_1A(256'h0000000000000100000101010100010100010100010101010101010100010100),
    .INIT_1B(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_1D(256'h030303030303030303030303030202020202010101010100000000000000FFFF),
    .INIT_1E(256'h0404040404040404040404040404040404040404030303030303030303030203),
    .INIT_1F(256'h0404040404040404030303030303030303030303030303030303030304040404),
    .INIT_20(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_21(256'h090A09090A0A0A0A0A0A0A090909080808070707070606060605050505050505),
    .INIT_22(256'hF5F6F6F7F7F8F9F9FAFBFCFCFDFEFF0001010203040405060607070808090909),
    .INIT_23(256'hF3F3F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F3F3F3F4F4F5),
    .INIT_24(256'hFCFCFBFBFAFAF9F9F8F8F7F7F6F6F6F5F5F5F5F4F4F4F4F4F3F3F3F3F3F3F3F3),
    .INIT_25(256'h01010101020202020203030303030303030303030202020101000000FFFEFEFD),
    .INIT_26(256'hFFFFFFFEFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFF000000),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h010102020201020102020202020102010101010101000000000000000000FFFF),
    .INIT_29(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2A(256'hFFFFFFFFFFFFFF0000FF00000000000000000000000000000000000000000001),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFE),
    .INIT_30(256'h0303030302030203030203020202020202020201010101010101000000000000),
    .INIT_31(256'h0404040404040404040404040404040404040404040404040404030303030303),
    .INIT_32(256'h0404040404040404040404040504050505050505050505050505050505050504),
    .INIT_33(256'h0404050505050505050505050505050505050505050505050404040404040404),
    .INIT_34(256'hFEFEFEFEFFFFFF00000000010101010202020202030303030303040404040404),
    .INIT_35(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFAFBFBFBFBFBFBFCFCFCFCFCFDFDFDFDFE),
    .INIT_36(256'hFDFDFDFCFCFCFCFCFCFBFBFBFBFBFBFBFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_37(256'h000000000000000000000000FFFFFFFFFFFFFFFFFEFEFEFEFEFEFDFDFDFDFDFD),
    .INIT_38(256'h0000000000000000000001010101010101010101010101010101000000000000),
    .INIT_39(256'h000000FF00FFFFFFFF00FFFF0000000000000000000000000000000000000000),
    .INIT_3A(256'h01010101010101010100000000000000FF000000000000000000000000000000),
    .INIT_3B(256'h0101010101010101010101010101010201020202020202020202020202020201),
    .INIT_3C(256'h0303020202020202020202010101010101010101010101010101010101010101),
    .INIT_3D(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_3E(256'h0505050505050505050405050404040505050404040404040404040303030303),
    .INIT_3F(256'h0405050606060707070808080808080808070707070706060606060505050505),
    .INIT_40(256'hF3F3F3F3F3F4F4F5F5F6F6F7F7F8F8F9FAFAFBFCFDFDFEFF0000010102030304),
    .INIT_41(256'hF5F5F5F5F4F4F4F4F4F4F4F4F4F4F3F3F3F3F3F2F2F2F2F2F2F2F2F2F2F2F2F3),
    .INIT_42(256'h00FFFFFFFEFEFDFDFDFCFCFBFBFAFAFAF9F9F8F8F7F7F7F6F6F6F6F5F5F5F5F5),
    .INIT_43(256'h00FF00FF00000000000000000000000101010101010101010101010101000000),
    .INIT_44(256'h0001010101010101010101010101010101010101010000000000000000000000),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFEFEFFFEFFFEFEFFFFFFFFFFFFFF00000000000001),
    .INIT_46(256'hFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFF0000FF0000000000FF000000FFFF),
    .INIT_47(256'hFFFFFF00FFFF00FFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_48(256'hFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFEFE),
    .INIT_4A(256'hFCFCFCFCFCFCFDFDFDFDFDFDFEFEFEFEFEFEFFFFFFFFFFFFFFFF00FF00000000),
    .INIT_4B(256'hFFFFFFFEFEFEFEFEFEFEFEFEFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4C(256'h0504040403030302020202020201010101010101000000000000FFFFFFFFFFFF),
    .INIT_4D(256'h0808080808080808080808080808080808080707070707070706060606060505),
    .INIT_4E(256'h0C0B0B0B0B0B0B0B0B0A0A0A0A0A0A0909090909090909080808080808080808),
    .INIT_4F(256'h03040506070808090A0B0B0C0C0D0D0D0E0E0E0E0E0E0E0E0E0E0D0D0D0C0C0C),
    .INIT_50(256'hF2F2F2F2F2F2F2F2F2F3F3F3F3F4F4F5F6F6F7F7F8F9FAFBFBFCFDFEFF000102),
    .INIT_51(256'hF7F7F6F6F5F5F5F4F4F4F4F4F3F3F3F3F3F3F3F3F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_52(256'h0202020202020202020202010101000000FFFFFEFDFDFCFCFBFAFAF9F9F8F8F7),
    .INIT_53(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFFFFFFFFFF000000000101010201),
    .INIT_54(256'hFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_55(256'h0404040404040404040303030303020202020101010100000000FFFFFFFFFEFE),
    .INIT_56(256'h0000000000000000000001010101010102020202020203030303030304040404),
    .INIT_57(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_58(256'hFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_59(256'hFEFEFEFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFBFBFCFCFC),
    .INIT_5A(256'h030303030202020202010101010101010000000000FF00FFFFFFFFFFFFFEFEFE),
    .INIT_5B(256'h0808080808070707070707070706060606060505050505050504040404040303),
    .INIT_5C(256'h0C0B0B0B0B0B0B0B0B0B0B0B0B0B0A0A0A0A0A0A0A0A09090909090909090808),
    .INIT_5D(256'h11111111111110101010100F0F0F0F0F0F0E0E0E0E0D0D0D0D0D0D0C0C0C0C0C),
    .INIT_5E(256'hF5F7F8F9FBFCFDFF00010304050708090A0B0C0D0E0E0F101011111112121211),
    .INIT_5F(256'hEEEDEDEDEDEDEDEDEDECECECECECECECECECEDEDEDEDEEEEEFEFF0F1F1F2F3F4),
    .INIT_60(256'hFDFCFBFAF9F8F7F7F6F5F4F4F3F3F2F1F1F0F0F0EFEFEFEFEEEEEEEEEEEEEEEE),
    .INIT_61(256'hFCFDFDFEFEFFFFFF0000010102020202020202020302020201010100FFFFFEFD),
    .INIT_62(256'hF8F8F8F8F8F9F9F9F9F9F9F9F9F9F9F9F9FAFAFAFAFAFAFAFAFAFBFBFBFBFCFC),
    .INIT_63(256'hFEFDFDFCFCFBFBFAFAF9F9F8F8F8F8F7F7F7F6F6F6F6F6F6F6F6F7F7F7F7F7F7),
    .INIT_64(256'hFFFFFFFF000000000000000001010101010101010101010100000000FFFFFEFE),
    .INIT_65(256'hFBFBFBFBFCFCFCFCFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFF),
    .INIT_66(256'hFEFDFDFDFCFCFCFBFBFBFBFAFAFAFAF9F9F9F9F9F9F9F9F9F9F9FAFAFAFAFAFB),
    .INIT_67(256'hFBFBFCFCFCFCFCFCFCFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_68(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBFBFBFBFCFBFBFBFBFCFB),
    .INIT_69(256'h050404040303020202010101010000FFFFFFFEFEFEFEFEFDFDFDFDFDFDFCFCFC),
    .INIT_6A(256'h0E0E0E0D0D0C0C0C0B0B0B0A0A0A090909090808080707070707060606060505),
    .INIT_6B(256'h1817171717161616161515151414141414131313121212121111111010100F0F),
    .INIT_6C(256'h202122222323232323232222212120201F1E1E1D1D1C1C1B1B1A1A1A19191818),
    .INIT_6D(256'hEDEDEDEEEFF0F1F1F3F4F6F7F9FBFDFF010406080A0D0F11131516181A1B1D1E),
    .INIT_6E(256'hF2F1F1F0F0F0EFEFEFEFEEEEEEEEEEEEEDEDEDEDEDECECECECECECECECECECEC),
    .INIT_6F(256'h09090A0A0A0A0A090909080706060504020200FFFEFDFCFAF9F8F7F6F5F4F4F3),
    .INIT_70(256'hF7F7F8F8F8F8F9F9F9F9FAFAFBFBFCFCFDFEFFFF000102030304050606070809),
    .INIT_71(256'hF3F3F2F2F1F1F1F0F0F0F0F0F1F1F1F1F2F2F2F3F3F3F4F4F4F5F5F6F6F6F7F7),
    .INIT_72(256'hFFFF0000000000000000000000FFFFFFFEFEFDFDFCFBFBFAF9F8F7F7F6F5F4F4),
    .INIT_73(256'hFAFBFBFBFBFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFEFFFFFFFF),
    .INIT_74(256'hF8F8F8F7F7F7F6F6F6F6F6F5F6F5F5F6F5F6F6F6F6F6F7F7F7F8F8F8F9F9F9FA),
    .INIT_75(256'hFAFBFAFAFBFBFBFAFBFAFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF9F9F9F9F8),
    .INIT_76(256'hF6F6F6F6F6F7F7F7F7F8F8F8F8F8F9F9F9F9F9FAFAFAFAFAFAFAFAFAFAFAFAFB),
    .INIT_77(256'hFAFAFAF9F9F9F9F9F8F8F8F8F8F7F7F7F7F6F6F6F6F6F6F5F5F5F5F5F5F5F5F5),
    .INIT_78(256'h010101000000FFFFFFFFFEFEFEFEFDFDFDFDFCFCFCFCFCFBFBFBFBFBFAFAFAFA),
    .INIT_79(256'h0B0B0A0A0A090908080807070706060605050505050404040403030302020201),
    .INIT_7A(256'h1C1B1A1A19191818171616151514141313121211111010100F0E0E0E0D0D0C0C),
    .INIT_7B(256'h1316191B1E20232527292A2B2B2C2C2B2B2A292827262524232221201F1E1E1D),
    .INIT_7C(256'hF4F3F3F1F1F0EFEEEEEDECECECECEDEDEEEFF0F2F3F5F7FAFCFF0204070A0D10),
    .INIT_7D(256'h0C0B0A090807050403020100FFFFFEFEFEFDFDFCFCFBFBFAF9F9F8F8F7F7F6F5),
    .INIT_7E(256'hF7F8F9FBFCFDFF0002040607090A0C0D0E0F1011111212121212121110100F0E),
    .INIT_7F(256'hF8F8F8F8F8F8F8F8F8F8F8F7F7F7F7F7F6F6F6F5F5F5F5F4F4F4F5F5F5F6F6F7),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_15_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_15_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized19
   (p_11_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_11_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_11_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hF0000000000000000000000000000000000FFFF000000000000001FFFFFFC000),
    .INITP_01(256'h00FFFFFFFFC00000000001FFFFFFFFF00000000007FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFF00000000000000000000000000000000000000007FFFFFC000000000),
    .INITP_03(256'hFE0000000017FFFFFFFF000000000000FFFFFFF80000000000FFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000001FFFFFFFF),
    .INITP_05(256'h00000FFFE0000000000003FFFFFFFFF800000000000FFFFFFF80000000007FFF),
    .INITP_06(256'h00001FFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000),
    .INITP_07(256'h000000000003F600018000000000001FFFFFE0000000000007FFFFFFFFE00000),
    .INITP_08(256'hC00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000),
    .INITP_09(256'h000000000000000000000000000000000000001000000000000000000001FFFF),
    .INITP_0A(256'h0000000F000005C0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INITP_0B(256'h0000000000000000000000000000002FFF8B7FFFF40FFFF00000000000000000),
    .INITP_0C(256'h000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h00000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFE800),
    .INITP_0F(256'hFFFFE0000000000000000000000000000000000000000000FFFFFFFFFFFFA000),
    .INIT_00(256'h070707080808080707060505040303020100FFFEFEFDFCFBFBFAFAF9F9F9F9F8),
    .INIT_01(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F9F9FAFAFBFCFDFDFEFF000102030304050606),
    .INIT_02(256'hFDFDFCFBFBFAFAFAF9F9F9F9F9F9F8F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_03(256'hF9F9F9FAFBFBFCFDFDFEFFFF00000101010202020202020101010000FFFFFEFE),
    .INIT_04(256'hF6F6F6F7F7F7F7F7F7F7F7F7F7F7F7F7F7F6F6F6F6F6F6F6F6F6F7F7F7F7F8F8),
    .INIT_05(256'hFBFBFBFBFAFAFAFAF9F9F8F8F8F8F7F7F6F6F6F6F5F5F5F5F6F5F5F5F5F5F6F6),
    .INIT_06(256'hF9F8F8F8F8F8F8F8F8F8F8F7F8F7F7F8F8F8F8F8F8F9F9F9F9FAFAFAFAFAFBFB),
    .INIT_07(256'h01000000FFFEFEFEFDFDFDFCFCFCFCFCFBFBFBFBFBFBFAFAFAFAFAFAF9F9F9F9),
    .INIT_08(256'h0B0A0A0A0A0A0A090A0A09090909090808080807070706060505040403030202),
    .INIT_09(256'h1C1B1A1919181817171615151414131212111110100F0F0E0E0D0D0C0C0C0B0B),
    .INIT_0A(256'hF6F8FAFCFE010305070A0C0F111416181A1C1D1E1F1F202020201F1F1E1E1D1D),
    .INIT_0B(256'hFDFDFCFBFBFBFAFAF9F8F7F7F6F5F4F3F3F2F1F1F0EFEFEFEFEFEFF0F1F2F3F5),
    .INIT_0C(256'h0A0B0C0D0D0D0E0E0E0E0D0D0C0B0B0A090807060605040302020100FFFFFEFE),
    .INIT_0D(256'hFAF9F9F9F9F8F8F8F7F8F7F7F8F8F8F9F9FAFBFCFCFEFF00010204050608090A),
    .INIT_0E(256'h07060505040302010100FFFFFFFEFEFDFDFDFCFCFCFCFBFCFCFBFBFBFBFBFAFA),
    .INIT_0F(256'hFDFDFDFEFEFEFFFF000001020303040506070708080909090909090908080807),
    .INIT_10(256'hFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_11(256'hFF00000101010202020303030303030303030302020101010000FFFFFFFEFEFD),
    .INIT_12(256'hF9F9F9F9F9F9FAFAFAFAFAFAFAFBFBFBFBFBFBFBFCFCFCFCFDFDFDFEFEFEFFFF),
    .INIT_13(256'hFDFDFEFEFEFEFEFEFEFEFEFEFEFDFDFCFCFCFBFBFAFAFAFAF9F9F9F9F9F9F9F9),
    .INIT_14(256'hF7F6F7F7F7F7F6F6F6F7F7F7F7F7F7F7F7F8F8F8F9F9F9FAFAFAFBFBFBFCFCFC),
    .INIT_15(256'hFAFAF9F9F9F9F8F8F8F8F7F7F7F7F7F7F7F7F7F7F6F6F6F7F7F7F7F6F6F7F7F7),
    .INIT_16(256'hFFFFFFFFFEFEFEFEFDFDFDFDFDFDFCFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFAFA),
    .INIT_17(256'h0909090808080707070706060605050505040404030303020202010101010000),
    .INIT_18(256'h1A1919181817171615151414131212121111100F0F0E0E0D0D0C0B0B0B0A0A0A),
    .INIT_19(256'hF5F6F7F8F9FBFDFF00020407090C0E10131517191A1B1C1C1D1D1C1C1C1C1B1B),
    .INIT_1A(256'hFCFBFBFAFAF9F9F8F8F8F8F7F7F7F7F7F6F6F5F5F4F4F4F3F3F3F2F3F2F3F4F4),
    .INIT_1B(256'h0001020304050607080909090A0A0A0A0A090908070706050403020100FFFEFD),
    .INIT_1C(256'hF7F7F8F8F8F8F8F8F8F8F8F9F9F9F9F9F9F9F9F9F9F9FAFAFAFBFBFCFDFDFEFF),
    .INIT_1D(256'h05050606060505050504040303020100FFFFFEFDFCFBFBFAFAF9F9F8F8F8F8F7),
    .INIT_1E(256'hFDFDFEFEFEFFFFFFFFFFFF00FF00000000000001010101020203030304040505),
    .INIT_1F(256'h02020101010000FFFFFFFEFEFDFDFCFCFCFBFBFBFBFBFBFBFBFBFCFBFCFCFDFD),
    .INIT_20(256'h0000000101010101010101010101010101010101010201020202020202020202),
    .INIT_21(256'hFBFBFBFBFAFAFAFAFAF9F9F9FAFAFAFAFAFAFAFBFBFBFCFCFCFDFDFEFEFFFF00),
    .INIT_22(256'hFBFBFBFBFCFCFCFCFDFDFDFDFDFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFCFCFC),
    .INIT_23(256'hF9F9F9F9F9F9F8F8F8F8F8F8F8F9F9F9F9F9F9F9F9F9FAFAFAFAFAFAFAFAFAFA),
    .INIT_24(256'hFDFDFDFDFDFDFDFDFCFCFCFCFBFBFBFBFBFBFAFAFAFAFAF9F9F9F9F9F9F9F9F9),
    .INIT_25(256'h040403030302020201010101010000000000FFFFFFFFFFFFFFFFFEFEFEFEFEFD),
    .INIT_26(256'h0E0E0D0D0D0C0C0B0B0B0A0A0A09090909080808080807070707060606050505),
    .INIT_27(256'h1A1A1B1B1B1B1B1A1A1A1918181717171615151514141313121211111010100F),
    .INIT_28(256'hFBFBFBFBFBFBFAFAFAFAFAFBFBFBFCFDFF00020305070A0C0E10121415171819),
    .INIT_29(256'h070606050403020100FFFEFDFCFBFBFBFAFAFAFAFAFAFAFAFAFAFBFBFBFBFBFB),
    .INIT_2A(256'hFEFEFEFEFEFEFEFEFFFFFFFF0000010102030304050506070708080808080808),
    .INIT_2B(256'hFEFDFCFCFBFAFAF9F9F8F8F7F7F7F7F7F8F8F8F9F9F9FAFBFBFCFCFDFDFDFDFE),
    .INIT_2C(256'h0202020202010101010101010101010101010101010101010101010000FFFFFE),
    .INIT_2D(256'hFCFCFCFBFBFBFBFBFBFBFBFBFBFCFCFCFDFDFEFEFFFF00000101010202020202),
    .INIT_2E(256'h000000FFFFFFFFFEFEFEFEFEFEFDFDFDFDFDFDFDFEFEFEFEFEFDFDFDFDFDFDFC),
    .INIT_2F(256'hFBFBFBFBFBFCFCFCFCFCFDFDFDFEFEFEFEFFFFFF000000000000010101000000),
    .INIT_30(256'hFBFBFBFAFAFAFAF9F9F9F9F9F8F8F8F8F8F9F9F9F9F9F9F9FAFAFAFAFAFAFAFB),
    .INIT_31(256'hF9F9F9F9FAFAFAFAFAFAFBFBFBFBFBFBFCFCFCFCFCFCFDFCFCFCFCFCFCFCFBFB),
    .INIT_32(256'hF8F8F8F8F8F7F7F7F7F7F7F7F6F7F6F6F7F7F7F7F8F8F8F8F9F9F9F9F9F9F9F9),
    .INIT_33(256'hFCFCFBFBFBFBFBFBFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF9F9F9F9F9F9F8),
    .INIT_34(256'h04030303020202010101000000FFFFFFFFFEFEFEFEFEFEFEFEFDFDFDFDFDFCFC),
    .INIT_35(256'h0D0C0C0B0B0B0A0A0A0909090808080807070707070606060605050505050404),
    .INIT_36(256'h1415161617171717171716161515151414131313121211111110100F0F0F0E0D),
    .INIT_37(256'hFAFBFBFCFCFDFDFDFDFDFDFDFDFDFDFDFEFEFF000102030506080A0C0E101113),
    .INIT_38(256'h0404040303030302010100FFFFFEFDFCFCFBFAFAF9F9F8F8F8F8F8F8F8F9F9FA),
    .INIT_39(256'hFDFEFEFFFF000000010101010101010101010101010101010102020303030304),
    .INIT_3A(256'hFDFDFDFDFDFDFCFCFCFCFBFBFAFAFAFAF9F9F9F9F9F9F9F9F9F9FAFAFBFBFCFD),
    .INIT_3B(256'h01010202020202020202020202020101000000FFFFFFFEFEFEFEFDFDFDFDFDFD),
    .INIT_3C(256'hFDFDFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000001),
    .INIT_3D(256'hFFFFFFFFFFFFFF0000FFFFFFFFFFFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3E(256'hFCFDFDFDFDFEFEFEFEFFFFFFFFFF000000000000FF0000FFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFCFCFBFBFCFBFBFBFBFCFBFBFBFBFBFBFCFBFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_40(256'hFAFAFAFAFAFAFAFBFBFBFCFCFCFCFCFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_41(256'hFBFBFBFBFAFAFAFAFAF9F9F9F9FAFAFAFAFBFBFBFBFBFBFBFBFBFBFBFBFAFAFA),
    .INIT_42(256'hFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBFB),
    .INIT_43(256'h0505040404040303030303020202020201010101010000000000FFFFFFFFFFFF),
    .INIT_44(256'h0D0D0D0C0C0C0B0B0B0A0A0A0909090808080808070707070706060606060505),
    .INIT_45(256'h090A0B0C0E0F1011121313141414141414141413131212111110100F0F0F0E0E),
    .INIT_46(256'hF8F8F8F9F9F9F9FAFBFBFCFDFEFEFF0000010101020202020203040405060708),
    .INIT_47(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFDFDFDFCFCFBFBFAFAF9F9F9),
    .INIT_48(256'hFBFBFCFCFCFCFDFDFDFEFEFEFFFFFF0000000001010101010101010101000000),
    .INIT_49(256'hFBFBFBFBFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFCFCFC),
    .INIT_4B(256'hFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFF00FFFFFFFF),
    .INIT_4C(256'hFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4D(256'hFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFD),
    .INIT_4E(256'hFBFAFAFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFBFCFBFC),
    .INIT_4F(256'hFAFAFBFBFBFBFBFBFBFBFBFBFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_50(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBFBFBFBFBFBFAFAFAFAFA),
    .INIT_51(256'hFFFFFFFFFFFFFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFC),
    .INIT_52(256'h0303030303030303030202020202020101010101000000000000000000000000),
    .INIT_53(256'h0909080808070707070707070706060606060505050504040404030303030303),
    .INIT_54(256'h04050506070708090A0A0B0B0C0C0C0D0D0D0D0D0D0D0C0C0C0B0B0B0B0A0A09),
    .INIT_55(256'hFEFEFDFDFDFDFEFEFEFEFFFF0000000101020202020303030303030303030304),
    .INIT_56(256'hFFFFFFFFFEFEFEFEFEFDFDFDFDFEFEFEFEFEFFFFFF00FF000000FFFFFFFFFFFE),
    .INIT_57(256'hFEFEFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFF00000000),
    .INIT_58(256'hFDFDFDFDFDFDFDFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFE),
    .INIT_59(256'hFFFEFEFEFEFEFEFEFEFEFEFEFFFFFEFFFEFFFEFEFEFEFEFDFDFDFDFDFDFDFDFD),
    .INIT_5A(256'h00000000FF00FFFFFFFFFFFF00000000000000000000000000000000FFFFFFFF),
    .INIT_5B(256'h000000000000000000FFFFFF00FF0000FF000000000000000000000000000000),
    .INIT_5C(256'hFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF00000000),
    .INIT_5D(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_5E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFE),
    .INIT_5F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_60(256'hFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_61(256'h01010101010101000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFE),
    .INIT_62(256'h0606060605050505050504040404040303030303030303030302020202020201),
    .INIT_63(256'h0707070707080808080808080909090909090909090808080808070707070706),
    .INIT_64(256'h0000000000010101010102020202030303040404040405050505060606060607),
    .INIT_65(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFEFEFEFEFEFFFFFFFFFFFF00),
    .INIT_66(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_67(256'hFCFCFCFDFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFC),
    .INIT_68(256'hFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFF),
    .INIT_6C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFCFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6E(256'hFDFDFDFDFDFDFDFDFDFDFCFDFDFCFDFDFCFCFDFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6F(256'hFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_70(256'h02020101010101010101010000000000000000FF00FFFFFFFFFFFFFFFFFFFEFE),
    .INIT_71(256'h0707070706060606060505050504040404040404040303030303030303020202),
    .INIT_72(256'h0707070808080808080808080909090909090909090909090908080808080707),
    .INIT_73(256'h0000010101010102020202020203030303040404040505050505060606060607),
    .INIT_74(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFEFFFEFFFFFFFF000000),
    .INIT_75(256'hFEFDFEFDFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_76(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFE),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFEFEFEFEFEFEFEFEFFFEFEFEFEFEFE),
    .INIT_78(256'h0001010101000000000000000000000000FF00FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'hFDFDFDFEFEFEFEFEFEFEFEFEFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFF),
    .INIT_7B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7C(256'hFDFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFC),
    .INIT_7E(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7F(256'h01010101010101010100000100000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_11_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_11_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra_15_sp_1,
    clka,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  output addra_15_sp_1;
  input clka;
  input [15:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [15:0]addra;
  wire addra_15_sn_1;
  wire clka;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  assign addra_15_sp_1 = addra_15_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hB1AC517D53C716DDB6BFC5FF43712DA6EF9B5FD0396F6CCF52C954A76BB4CCF6),
    .INIT_01(256'h3870E699FEFF9B4C49CA627B8C03547A337EA5D8DFD7482B0D4E947EBCE6E1A3),
    .INIT_02(256'h17AF7A916BC6E6F10593869E88189959440BB711EC52F42C80C1104D2CF45FED),
    .INIT_03(256'h91077D04115C5CFF605A98657D02210AF1CAAC20D450E860037EBA64F6AC3576),
    .INIT_04(256'hB277BDCEC1BDDDD1DCD588D7A9D9A824BF8A053207A41D61E0A68BC9915C6A67),
    .INIT_05(256'hACA69D40D3071D996304D1F542CE3EB7DAC5560BAE7D99537F4746DF1DE55C2B),
    .INIT_06(256'h1215EFD2949271A66AD552ECCAA4DCA870F118861379CCF65260BF9AE3523CF5),
    .INIT_07(256'h714E620D75CE16F9AC85C1466E37CA3F4E7D56802D0D01341C22A707ACE1C8AD),
    .INIT_08(256'h405B94CC2660F674A3B2A37DFC7ECAB6D1D7994FDA75B332949829C336AFCC41),
    .INIT_09(256'hBDD2937B7AAC6B47C4D69D119E6D5CD9458C211C1E66545D8DD62A921F7296A1),
    .INIT_0A(256'h7E09E86A4D5892DBE4495E8A2B879482B32021E258E8121022912313283939F9),
    .INIT_0B(256'hA60FAE63D8E9A611A23B4AB7A4F7D084D6DADAFE342664A245D3893F0B141293),
    .INIT_0C(256'h1F2E651A7E05B665447CB47BF009C0AAAE12C80B892705631D931691B2C610CF),
    .INIT_0D(256'h6A66750CE23C328ECEE409F583BD10431B97A4EA628EE3B8C7D0DFC202825765),
    .INIT_0E(256'h8F0634B73A7A4DC93C207523C2FB6E5A3CA8AFFABC9025C1A1F7BAA37F41678D),
    .INIT_0F(256'h2817ACE210F9901A0770D97F838A214EBF21222C1D4CBF258746BF9AD4B9E5D8),
    .INIT_10(256'h6AC7C2F2816CCF2528F2F4F769DA2045AEDDBE3520EA93A09CECB80911C5BAC7),
    .INIT_11(256'h098C23529FA0B105856C4DBDB9833CA860076CF4460A98F4BDE188AA11BA32B8),
    .INIT_12(256'hB06CE2357174D9BF669D6702052AEAC457C26F13A6A260A24B827600BBE16021),
    .INIT_13(256'h9189FABDF55A90C533635FE1A08C3FFD8AD5BC8B77923B4737127D13B910994F),
    .INIT_14(256'h183F1546900CAC7AF08ABDA211395A4462A5757D7A945940D146E6AB60278C25),
    .INIT_15(256'h975C2D934F8F8E8ED1CEA558BDDA1045F0291A4E8142C199220CF7B621AAB827),
    .INIT_16(256'h18565402CBAB524CBFFD34BDC96907185B22FACEC4EF11B6326D0B3D50747978),
    .INIT_17(256'hD56AA1CA57F8309D8B8ED089BA5EBE9D1E9528B9D836A34FB1390E8D0112BB12),
    .INIT_18(256'h1EB477763D615C53D964F9EABADDE1D47DE0DC0C413239A414BE4F813796E2FF),
    .INIT_19(256'h01803BCAC453AEB00C28D4B6408C5EED2BC7CF642D601489B927BA57454D1418),
    .INIT_1A(256'h90DC9175DA3D6FE0DF6665A4B71F65B0B47451FCA4DF4D2EDA5AEA06616D6830),
    .INIT_1B(256'hE52EF871A59F3F43AD0294E52D9CA76FD1EFC55276538F177E37F56956FBE68F),
    .INIT_1C(256'hF09A82E4E2154C1E4728AAA8B7961A86121652B85C7336052E446B6446D96E09),
    .INIT_1D(256'h3017519A6D0C4978C5E27A32AF14F096F1BB131E30093640F3A51F10C541C012),
    .INIT_1E(256'hA90F1334787C1A7F22142B0280B0E53D81B59FFC4289EE55691C6F115DACFBE9),
    .INIT_1F(256'h16FEC63910EA661C6E250590F6B595C8A23678C03A9CFF335852F349DE8A5B80),
    .INIT_20(256'hAAE8EA949CF15DA6816865CB59C9FD3F6E9DAA8C4FFC0116C0C3B6B4B085DA93),
    .INIT_21(256'h3DBFEA393D7AC3810524452FB03006528595AD7ED7F3C36046DA042213CA9891),
    .INIT_22(256'h01B2B0EAB8E151BB400E848EB0BAC7D920847BC4B7AB87C2EBE630D713C4D003),
    .INIT_23(256'hA6432E2D7B8532815690D27CCC41115058D467A516330567FCFB8AD26244E315),
    .INIT_24(256'hC930C830EDFAF2EF6D085C1C75D037BF5AB4E7237FC52047A8C7D733A4E6F566),
    .INIT_25(256'hC67754B5F3CB6092B28F1B257C2B4AB76AE19174774FC11858510297BC0F5E1A),
    .INIT_26(256'h0615F449D0AACA530067954E5C5AEACBAC56A87DE9278383B629D14377AC9759),
    .INIT_27(256'hEADFD142E50E7B421F335BAA877C2547F160A753A23C8B51A42202C2FC33527A),
    .INIT_28(256'h0D7E63D4F5CD15286EFEBC7B582730FD94976388ABAC0578A138DE88886D4230),
    .INIT_29(256'hADF350B7D1709FB14FA41E883201E116C8E9524E1DA05F48FEE0436829BE5A05),
    .INIT_2A(256'hF19E3FC527623B58BCD4A95748159B5FF6BDABD7A8DD177CD82F3F4977621EA4),
    .INIT_2B(256'hA5DAE45BF635E547619B71E9E06D9BBB17EF677B93BB05C3FAD13241763DE5C2),
    .INIT_2C(256'hAEEE13155A31C923D3B873AC10E5347E86F29FCC8386BF85E05032888F2C6B59),
    .INIT_2D(256'hB9089B7F3CBDDA0A4476D1A993E69F55018129EE939638B2DBBAEB439A77FDE5),
    .INIT_2E(256'hFCC174CF6B66882726A245A8147242DC2236D25CFFC5D3BD5C3B9C238DD099BD),
    .INIT_2F(256'h8E3052082B1644984591FFD466C522517F49FE8065FA765996F4A2C0A2BD77B7),
    .INIT_30(256'hC7D2AD9D30B362F1A560BC822955B4CD8082B1C688C6297B89CEF12F2474594C),
    .INIT_31(256'h55ACF526B02F0EC92C112334EC9435FF36B09AD03B1326230B41EC528AB54D67),
    .INIT_32(256'h1E223637C5B3D7DD3A6EAB3DAE8F7998269E6E0BE1C425990D08CD1A97E2F358),
    .INIT_33(256'h3E10F9D587883A8017ECFB67598C73C2468D27E06D70237647675170E8A796DC),
    .INIT_34(256'h5A386DFAE38855FD6827B0F9BD3B7DBF0E89F21FD313789F73A4383C37747C83),
    .INIT_35(256'h9090036D056E784B2A27DE1B59163EB9A5542AC6E7C9F47E4D42831EBBE27881),
    .INIT_36(256'h8E6ADEECD56A8F45A21C639DAB2AB9800F385F56F2104A57F69CBB8807B84BBC),
    .INIT_37(256'h7D1821FF1A17321B865A4580E9CDCB08AF38D87102ED5A7EF4BD5C4099F63369),
    .INIT_38(256'h5F8D2717D6B90D304C44D26A3D5DF65AC006BEE758A345FCDBE2D3F25A70F3E4),
    .INIT_39(256'h4793E638046A4558FBA3E4DC73CE26CB1FDB2B86081668F02007953117D11783),
    .INIT_3A(256'h3C2CE01642892AF06D963889AE47404B8FE9269F9D25E97C07E8BD4328F2504C),
    .INIT_3B(256'h1E5FA641336037D2302CC6842BA6F32B1387235849C9E5C764C41A7649422E9A),
    .INIT_3C(256'hA4E05BDE447488D05BA5ED80FA716222EDCA23E001E68B6841AA2B4F15F19DBE),
    .INIT_3D(256'h88C8FFA5993B05998F1F4AE7ED24567F4E708523E5418D2FF75A7AAD83E67AFE),
    .INIT_3E(256'hB01BA289020789099CBF399819089E5A90B426DE21F8370D28AD11DCE8DBD152),
    .INIT_3F(256'h4BED74F206C07B7B2153178DA4EA6AC4E51E62E8C877597693BE69963CAE105C),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[12:0],1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(addra_15_sn_1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .O(addra_15_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized20
   (p_7_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_7_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_7_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INITP_02(256'h000000002000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000),
    .INITP_04(256'h00000000000000000000000000000000000000000000000000000000007FFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0000000000000000000000000),
    .INITP_06(256'h000000000000000040130080000000000000000000000000000000000001FFFF),
    .INITP_07(256'h00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000800000000000000000000000),
    .INITP_08(256'h0000000000007DFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INITP_09(256'h00000DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE0128FF4A0000800000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h000000000000000000027FFFB5FFFFFFFFFFFFFFABDDE0100000000000000000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA000000000),
    .INITP_0D(256'h00000000000000000000000000001EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h00000000C0000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0606060505050505050404040404040403030303030303020202020202020201),
    .INIT_01(256'h0606060606060606070707070707070707080808080708070707070707060606),
    .INIT_02(256'hFF00000000010101010101010102020202030303030404040404050505050505),
    .INIT_03(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFEFEFEFEFEFFFFFFFFFF),
    .INIT_04(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_05(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFDFDFDFDFDFDFCFCFCFCFC),
    .INIT_06(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFF),
    .INIT_0A(256'hFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_0C(256'hFEFEFEFEFDFDFEFDFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFC),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_0E(256'h0202020202020202020101010101010101010100000000000000000000000000),
    .INIT_0F(256'h0707070606060606060505050505050404040404040404030303030303030202),
    .INIT_10(256'h0606060607070707070707070707070708070808080808080808080808070707),
    .INIT_11(256'h0000000000010101010102020202020303030303030404040404050505050506),
    .INIT_12(256'hFDFDFCFCFDFDFCFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFFFFFFFFFFFF),
    .INIT_13(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFDFDFD),
    .INIT_14(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFEFEFDFDFDFDFEFDFDFDFDFD),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_16(256'hFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF),
    .INIT_19(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1B(256'hFEFEFEFDFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFDFDFDFCFCFCFCFC),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_1D(256'h02020101010101010101010101010100010000000000000000000000000000FF),
    .INIT_1E(256'h0606060505050505050404040404040404030303030303030202020202020202),
    .INIT_1F(256'h0404040505050505050505050606060606060606060606060606060606060606),
    .INIT_20(256'hFEFEFEFFFFFFFFFFFF0000000000010101010101020202020202030303030304),
    .INIT_21(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFEFE),
    .INIT_22(256'hFCFCFCFCFCFCFBFBFCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_23(256'hFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFDFDFDFDFDFDFDFEFDFEFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_29(256'hFEFEFDFEFEFDFDFDFDFDFDFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFDFEFD),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000FF00FFFFFFFF),
    .INIT_2C(256'h0101010101010101010101010101010101010101000000000000000000000000),
    .INIT_2D(256'h0404040404030403030303030303030303030302030302030202020202020202),
    .INIT_2E(256'h0505050505050505050505050505050505050505050505050505050404040404),
    .INIT_2F(256'h0202020202020203030303030303030304040404040404040405050505050505),
    .INIT_30(256'hFEFEFEFEFEFEFFFFFFFFFFFFFFFFFF0000000000000000010101010101010102),
    .INIT_31(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFE),
    .INIT_32(256'hFDFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFDFCFCFDFCFCFCFC),
    .INIT_33(256'hFEFFFEFEFEFEFEFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFF00FFFFFFFFFFFFFFFFFF00FFFF0000FFFFFFFFFFFFFFFF00FFFFFFFFFFFFFF),
    .INIT_36(256'hFEFEFEFEFEFEFFFEFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFDFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_38(256'hFEFDFDFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_39(256'hFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFD),
    .INIT_3A(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h0000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h0202020202020102010101010101010101010101010101000000000000000000),
    .INIT_3D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_3E(256'h0000000000000000000000000001010101010101010101010101010202020202),
    .INIT_3F(256'hFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_40(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_41(256'hFEFDFDFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_42(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFD),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFEFEFEFEFEFEFE),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FF000000000000000000),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h00000000FF00FFFF00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF),
    .INIT_4A(256'h000000FF00000000000000FFFFFFFFFFFFFFFF00FFFF00FF00FFFFFF00000000),
    .INIT_4B(256'h0001000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0101010101010101010101000101010100010001010101000101000001000000),
    .INIT_4D(256'h0000000000000000000000000101010101010101010101010101010101010101),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FF0000FF00FF00000000),
    .INIT_50(256'hFEFEFEFEFEFEFEFEFFFEFEFFFFFEFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_52(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_53(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_54(256'hFFFFFFFFFEFEFFFEFEFEFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h00FF00FF00FF00000000FF000000FF00000000FFFFFFFFFFFFFFFF00FFFFFFFF),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h00FF0000FF00FF00000000000000000000000000000000000000000000000000),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF000000000000000000000000000000),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h00000000000000000000000000000000000000000000000000FF00FFFFFFFFFF),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0101010101010101010100000000000000000000000000000000000000000000),
    .INIT_65(256'h0001000001000000000000000000000000000000000101000100000100010101),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FF0000000000000000),
    .INIT_6D(256'hFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFEFEFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFEFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFEFEFFFFFFFFFEFFFEFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFEFFFFFFFEFEFFFE),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFEFFFFFFFFFE),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFEFFFFFEFEFFFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFEFFFFFEFEFEFEFEFFFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFEFFFFFEFEFFFEFEFFFEFF),
    .INIT_76(256'hFFFFFFFFFFFFFEFFFFFEFEFEFEFEFFFFFFFFFEFFFFFEFFFFFEFFFFFFFFFFFEFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFEFFFEFEFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hF4F4F4F4F4F4F5F6F7F7F8F9F9FAFAFAFAFAFAFBFBFCFDFDFEFFFFFFFFFFFFFF),
    .INIT_7E(256'h0000FFFFFFFEFEFDFDFDFDFDFDFDFDFEFEFEFEFEFEFDFDFCFBFBFAF9F8F7F6F5),
    .INIT_7F(256'hFAFBFBFBFBFBFCFDFDFDFDFDFDFCFCFCFBFBFAFAFAFBFBFBFCFCFDFEFEFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_7_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_7_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized21
   (p_3_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_3_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_3_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03F00000000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h00000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFF),
    .INITP_03(256'h00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'hC0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000),
    .INITP_06(256'h00000000000000000000000000000000000000000000000000003FFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFF80000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80),
    .INITP_08(256'hFFFFF8000000000000000000000000000000000000000000000000000007FFFF),
    .INITP_09(256'h00007FFFFFFFFFF00000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000000),
    .INITP_0B(256'h000000000000000FFFFFFFFFF8000000000000000000003FFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFCFCFBFBFAFAFAFAFAFAFAFBFBFCFCFDFDFDFDFDFDFDFDFDFCFCFBFBFBFBFAFA),
    .INIT_01(256'hFFFF000000000000FFFFFFFFFEFEFDFCFCFBFBFAFAFAFBFBFBFCFCFCFDFDFDFC),
    .INIT_02(256'h030302020202020101010101010102020202020201010101000000FFFFFFFFFF),
    .INIT_03(256'h0202020202020202030303030303030302020202020101020202020203030303),
    .INIT_04(256'h0303030303030303030202020202020202020202020202020303030202020202),
    .INIT_05(256'h0303030303030303030304040404040404040404040303030302020202020203),
    .INIT_06(256'h0404040404040404040404040404040404040304030404040404040404040404),
    .INIT_07(256'h0606060606060606050505050404040404040505050505050505050505050505),
    .INIT_08(256'h0707070707070707070707070707070707070707070706060606060606060606),
    .INIT_09(256'h0808080707070707070707070707070707070707070707070707070707070707),
    .INIT_0A(256'h0808080808080808080808080808070708080808080808080909080808080808),
    .INIT_0B(256'h0606060707070706060607070707070707070707070707070707080808080808),
    .INIT_0C(256'h0606060606060606060605050505050505050606060606060606060606060606),
    .INIT_0D(256'h0706070706060606060606060606060606060606060606060606060706070706),
    .INIT_0E(256'h0404040404040404050505050505050506050505060606060606060606060606),
    .INIT_0F(256'h0303030302020202020202020202020303030303030304040404040404040404),
    .INIT_10(256'h0303030303030303030303030303030202020203030303030303030303030303),
    .INIT_11(256'h0101010101020202010201010101010101010202020202020202030303030303),
    .INIT_12(256'hFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INIT_13(256'hF9F9F9F9FAFAFAFAFAFAFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCFDFDFDFDFDFE),
    .INIT_14(256'hF3F4F4F4F4F4F4F4F5F5F5F5F5F5F5F6F5F6F6F6F6F6F6F6F7F7F7F7F7F8F8F8),
    .INIT_15(256'hF4F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_16(256'hF6F6F6F6F6F6F5F5F5F5F5F5F5F5F5F5F5F5F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_17(256'hF8F9F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F7F7F7F7F7F7F7F7F7F7F7F7F7F6F6),
    .INIT_18(256'hFBFBFBFBFBFBFAFAFAFAFAFAFAFAFAFAFAF9F9FAF9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_19(256'hFEFEFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBFCFBFBFB),
    .INIT_1A(256'h020102010101010101010100000000FFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_1B(256'h0404040404040404040404040404040303030302020202020202010101010101),
    .INIT_1C(256'h0909090808080808080807080708080707070707060606060505050404040404),
    .INIT_1D(256'h04050506060707070809090A0B0C0D0D0E0E0E0E0E0E0E0D0D0C0C0B0B0B0A0A),
    .INIT_1E(256'hF0F1F1F1F2F2F3F4F5F5F6F7F8F9FAFBFBFCFDFEFEFF00000101020203030404),
    .INIT_1F(256'hEFEEEEEEEDEDEDEDECECEDEDEDEDEDEDEDEDEEEEEEEEEEEFEFEFEFF0F0F0F0F0),
    .INIT_20(256'hFBFBFAFAFAF9F9F9F8F8F7F7F7F6F6F6F5F5F5F5F4F4F4F3F3F2F2F1F0F0EFEF),
    .INIT_21(256'hFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFCFCFC),
    .INIT_22(256'hF8F8F8F8F8F8F8F8F9F9F9F9F9FAFAFAFAFBFBFBFCFCFCFCFCFDFDFDFDFDFDFD),
    .INIT_23(256'hF9F9F9F8F8F8F8F8F8F8F7F7F7F7F8F7F7F8F7F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_24(256'hFBFBFBFBFBFBFBFBFBFBFBFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF9F9F9F9F9),
    .INIT_25(256'hFAFAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFBFBFBFBFBFBFCFBFCFCFCFCFBFCFBFB),
    .INIT_26(256'hF7F7F7F8F8F8F8F8F8F8F8F8F8F8F8F8F9F9F9F9F9F9FAFAFAFAFAFAFAFAFAFA),
    .INIT_27(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F6F6F6F6F7F6F7F7F7F7F7F7F7F7F7F7),
    .INIT_28(256'hFCFBFBFBFBFBFBFAFAFAFAFAFAFAFAF9F9F9F9F9F9F8F8F8F8F8F8F8F8F8F8F7),
    .INIT_29(256'h00000000FFFFFFFFFFFFFFFEFEFEFEFEFEFEFDFDFDFDFDFDFCFDFCFCFCFCFCFC),
    .INIT_2A(256'h0606050505050505040404040403030303030202020202010101010101010000),
    .INIT_2B(256'h0F0F0F0E0E0D0D0D0C0C0B0B0B0A0A0A0A090909090808080807070707060606),
    .INIT_2C(256'h0A0B0B0C0C0C0D0E0E0F0F101011111212131314141414141413131211111010),
    .INIT_2D(256'hF5F5F6F6F6F7F8F8F9FAFBFBFDFDFE000001020303040505060607080809090A),
    .INIT_2E(256'hF3F3F2F2F2F1F1F1F1F1F1F1F1F1F1F1F2F2F2F2F2F2F2F3F3F3F3F3F4F4F4F4),
    .INIT_2F(256'h0000FFFFFFFFFEFEFEFDFDFDFCFCFCFBFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4),
    .INIT_30(256'h0202020203030303030304040404040404040404040303030303030202020101),
    .INIT_31(256'hFAFBFBFBFBFCFCFCFDFDFDFDFEFEFEFFFFFF0000000000010101010102020202),
    .INIT_32(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_33(256'hFEFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFBFBFBFBFAFAFAFAFAF9FAF9),
    .INIT_34(256'hFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_35(256'hF9F9F9F9F9F9FAFAFAFAFBFBFBFBFBFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFD),
    .INIT_36(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F9F9),
    .INIT_37(256'hFEFEFEFDFDFDFDFDFDFDFDFCFCFCFCFCFBFBFBFBFBFBFAFAFAFAFAFAF9F9F9F9),
    .INIT_38(256'h03030202020202020202010101010101000000000000000000FFFFFFFFFFFEFE),
    .INIT_39(256'h0808080707070707070606060606050505050505040404040404030303030303),
    .INIT_3A(256'h11101010100F0F0E0E0E0D0D0D0C0C0C0B0B0B0B0A0A0A0A0909090909080808),
    .INIT_3B(256'h0C0D0D0D0E0E0F0F0F1010111111111212121212131313131313121212121211),
    .INIT_3C(256'hFCFCFDFDFEFEFFFF0000010102020304040506060707080809090A0A0B0B0C0C),
    .INIT_3D(256'hF8F8F8F8F8F8F7F7F7F7F8F8F8F8F8F8F8F8F8F9F9F9F9FAFAFAFAFAFBFBFBFC),
    .INIT_3E(256'h0000000000FFFFFFFFFEFEFEFEFDFDFDFDFCFCFCFBFBFBFAFAFAFAF9F9F9F9F8),
    .INIT_3F(256'h0203030303030303030303030303030303030303030202020202020201010101),
    .INIT_40(256'hFDFDFDFDFEFEFEFEFFFFFFFFFF00000000000101010101010102020202020202),
    .INIT_41(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFBFBFCFCFCFCFCFD),
    .INIT_42(256'hFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFBFBFAFBFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_43(256'hFDFDFDFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFDFCFCFCFCFCFC),
    .INIT_44(256'hFAFAFAFAFBFAFBFBFBFBFBFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFD),
    .INIT_45(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FAFAFAFAFAFA),
    .INIT_46(256'hFEFDFDFDFDFDFDFDFCFCFCFCFCFCFBFBFBFBFBFAFAFAFAFAFAFAFAF9F9F9F9F9),
    .INIT_47(256'h030303030302020202020202010101010000000000FFFFFFFFFFFFFFFEFEFEFE),
    .INIT_48(256'h0909080808080808080707070707070606060606060505050505050404040303),
    .INIT_49(256'h10100F0F0F0F0E0E0E0D0D0D0D0D0C0C0C0C0B0B0B0B0B0B0A0A0A0A0A0A0909),
    .INIT_4A(256'h090A0A0A0B0B0B0C0C0D0D0E0E0E0F0F0F101010101011111111111111101010),
    .INIT_4B(256'hFBFBFBFCFCFDFDFDFEFEFF000000010102030304040505060606070708080809),
    .INIT_4C(256'hF8F8F8F8F8F8F8F7F7F7F8F8F8F8F8F8F8F8F8F8F8F9F9F9F9F9F9F9F9FAFAFA),
    .INIT_4D(256'hFFFFFEFEFEFEFEFEFDFDFDFDFDFCFCFCFCFBFBFBFBFAFAFAFAF9F9F9F9F8F8F8),
    .INIT_4E(256'h01010101010202020202020202010201010101010101000000000000FFFFFFFF),
    .INIT_4F(256'hFDFDFDFDFEFEFEFEFEFFFFFFFFFFFFFFFF000000000000000101010101010101),
    .INIT_50(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFCFDFDFD),
    .INIT_51(256'hFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_52(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_53(256'hFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFEFDFEFE),
    .INIT_54(256'hFBFBFBFBFBFBFBFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFB),
    .INIT_55(256'h000000000000FFFFFFFFFFFEFEFEFEFDFDFDFDFDFDFCFCFCFCFCFCFBFBFBFBFB),
    .INIT_56(256'h0706060606060505050505050404040403030303030303020202020101010101),
    .INIT_57(256'h0C0B0B0B0B0A0A0A0A0909090909090909080808080808080808070707070707),
    .INIT_58(256'h12121212121212121211111111101010100F0F0F0E0E0E0E0D0D0D0D0D0C0C0C),
    .INIT_59(256'h040405050606070708080909090A0A0B0B0C0C0D0D0E0E0F0F0F101011111111),
    .INIT_5A(256'hF5F5F5F5F6F6F6F6F7F7F7F8F8F9F9FAFAFBFBFCFDFDFDFEFFFF000101020303),
    .INIT_5B(256'hF8F8F7F7F6F6F6F6F5F5F5F5F5F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F5F5F5),
    .INIT_5C(256'h0000000000FFFFFFFFFFFEFEFEFEFEFDFDFDFCFCFCFBFCFBFBFAFAFAF9F9F9F8),
    .INIT_5D(256'h0000000101010101010102020202020202020202020202020202020101010100),
    .INIT_5E(256'hFAFBFBFBFBFBFBFCFCFCFCFCFCFDFDFDFDFEFEFEFEFEFFFFFFFFFFFF00000000),
    .INIT_5F(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FAF9FAFAFAFAFA),
    .INIT_60(256'hFDFDFDFDFDFCFDFCFCFCFCFCFCFCFBFBFBFBFBFBFBFAFAFAFAFAFAFAFAFAF9F9),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFEFEFEFEFEFEFEFEFEFDFEFDFD),
    .INIT_62(256'h00000000000000000000000000000000000000000000000000000000FFFFFFFF),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_3_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_3_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    ena_array,
    addra);
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [15:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hE9213C2290FE657E3DEDA97A9C0B02BE63952AFF0CB0CD9AE13E4753806EF692),
    .INIT_01(256'hC02AEAD69E0383F4E27417B5B50D736B1C7F0308839D27490311F046F0768F26),
    .INIT_02(256'h202EE877D389838A1B84208798F959F29575407C00CCABF02072C0AF8E3CF963),
    .INIT_03(256'h2118BAACB2F9DC68632BDE1D628695E2BE31026937A6F4DC80C2DC615A9A3508),
    .INIT_04(256'h228EEE61BC622BD426668CFF38093748BC89ABE9E5A0333D5551A793CA5C2A78),
    .INIT_05(256'h0652148AFD31887E282B172279A401CAE825C66B74AE42FE2434DB3544ED1B03),
    .INIT_06(256'h59946657150C058DA36080C224B0F00EE027140262A4F77F182DB35F3C963CC9),
    .INIT_07(256'h53A3EF186504FCD2D011FA3B647F829208C07CFB7204196009AD8A13C3407097),
    .INIT_08(256'h34168261D09955388E1C517C0C621CCF9636673B7C1C34AFEC93042B6660B31B),
    .INIT_09(256'h44051C60491307A56E99C72D1C3376F4520374054C156D030FCED828B4107AC8),
    .INIT_0A(256'h37456EE777A8CA7E5BD02B47F1564824F54B165872CCB340ECF5F75B9096E164),
    .INIT_0B(256'hC1918D1C280DBFF1340D43A75D1F65CDACBDE2B3CA7EF3129CFCD4ADB1E6E2E0),
    .INIT_0C(256'h419AC057036A48ED92978A5D873B167CB699B8E4D7311196BDF1BFBD69ABA341),
    .INIT_0D(256'h2482A3F9C2E16E2591AFFBE4ABEC18781B9BDE1BEA477B450BA4F30B5875F993),
    .INIT_0E(256'h5B25E25D20BC3441A177B0070A9C1B8CCDFBD335E1C6F11D8556B27A760D2660),
    .INIT_0F(256'h8921B67CCC295104B05B2FAC0EA59571662DB2215C5A5CC6D61F7A654484BD5D),
    .INIT_10(256'h0FCA0164B5769CADAE00BC21DF587EB7FB48A0D59560E5AD86247E4B5B41C9DC),
    .INIT_11(256'h95611E88716E257FD2F8A0D70B28FC4BC78EA13AC8BED7CC88DF21C8B0CD199E),
    .INIT_12(256'h102592A9F5FC10ACD6E1737B50F377FF6A2E6B000221EC8C31965FDBC0CFE242),
    .INIT_13(256'h8BD24E729C3211009EEB297549E1AC4440900D1243EEFA192EFEA743AFB8D67A),
    .INIT_14(256'h77C4C96F239D4510BAD2CAF1E35576A7463B2C6EA90E197F75F5DFF2AC1F304E),
    .INIT_15(256'hC52DF29043BA5E8BFFDE31AFC43B253DF9E0B02025D037BD629303B32986C322),
    .INIT_16(256'h945FFF85D90631B05162E159A6E23560EC715FCA22F961788BA288E872A5D1E0),
    .INIT_17(256'h44C800E5FB4094F1C5481B79298BE44F602089268F9B300A1C0ADD6CF6B702A6),
    .INIT_18(256'h81ECD7C92EAC9BC070665FF33496790EA51D6162FE0C464FDF8E9CC123B6B9A6),
    .INIT_19(256'h1BCC0B24656A199A0CB2CBE250031F1F8F5529A7420BD241C09A54013D591297),
    .INIT_1A(256'h40C75AF81F76EDE98C47E43F51AA59FDAD34609A2A904458D77D3F63D43AA5B8),
    .INIT_1B(256'hAEC9C146F87E9694CCB722F35061DEC50A6019C61944CAF6318A3600A6FAB923),
    .INIT_1C(256'h5F0E8E7D19A5205112D0856537E8F031E0E681E53159C8A6FDD1B8220C4CD1BC),
    .INIT_1D(256'hA99AED7B65F051551BF60AB7D311301E78EB6E3C5A980FFFC12554756C3DBC38),
    .INIT_1E(256'hCB6E4774F939704F0435017053A017BB3CDEDBAF3EB3DB14A61AE6DBF5C6B743),
    .INIT_1F(256'h61B2EE81007A492EFFC8794F6992D68F747304828BFF9D198B72940A6B7C623B),
    .INIT_20(256'h9150F6C72652D03BEA38DA6FFDD33B98ADC526B2F04855EF44124041BA3A254F),
    .INIT_21(256'h8D9AE8AF718D0099C1FDCBEBD08C428E8F55BD0E62D3C0322A2954D9FE9A40B2),
    .INIT_22(256'hA911B882EAB878F2AC3B97633D1DF1C3E59A5EF97CDC9790E191737253263FEC),
    .INIT_23(256'h28949F8948902E98B984CE80A8016A6AD7192770DC3359E405DD6E56212FCD09),
    .INIT_24(256'h7071980FBE9346B978FD1D22A93C61D458713E9B60A9DE3FAB51F933635926DA),
    .INIT_25(256'h377F64AEEE80AA9734772BF84CDB049B1768FB9824105C77F9285941BC819863),
    .INIT_26(256'h8FC71AC6382B0926846CEEC90C668917E296E40E8DB949F7BA9532ADA2A6E2EE),
    .INIT_27(256'hCD6B2003503101137379060023C755B2724EB210945B6FDD6F54A40E5894B2FC),
    .INIT_28(256'h694A31A604BC88A9359E9824AA78F5673B82C475AB9E74142EC13F0242F8D97C),
    .INIT_29(256'hE79D068DA19AEC39A202F25B30CD0FE1AAB499BE5BB8949F27D372FE12B06555),
    .INIT_2A(256'hFF5F34FF3B6BA2AA5874FE2EA4BE245DCE168970FE8C1E9C2162FA3111115CDE),
    .INIT_2B(256'h8F8F7E4DBD0BD6D227E3F05C9CCFDF53E8B79FE79D0A9AB6FDA622645FE8C459),
    .INIT_2C(256'h71F26BED34A4DFBE813819245D6C31C858DA1DC8F38B7CAF1F96D7EBB56D346A),
    .INIT_2D(256'hE3C97AC3D7178A129B4FC109CF1782885A8862E6D427E2E1770A1AFA48840692),
    .INIT_2E(256'h3DCADE68F5560B00E30C0B86D90FBA18C9DC49BD4BE333601ACD1021C03054EE),
    .INIT_2F(256'h58BD865E3238BBF1069EA70583DFE0C9F07F0EAE175FD819A62E879F210B318F),
    .INIT_30(256'h2E82F1CE8C97419391E136818919A14E8EB38F3FA9AC80EC7B32231D2C392CEE),
    .INIT_31(256'h00000000000000000000000000000000000000000000000000000000000084BC),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:4],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h18713DC1800910D454B344EF0D7FDCF213E836F9926DCD70FA04D1F1D302AD21),
    .INIT_01(256'hFBCC106CCE0D33E9D4B7B0996C365B9E61E122E7CD77EB39A894A1A277BB49F9),
    .INIT_02(256'hC4F97161688B943ABCE02FD1358A8BE3483794F05C9381B15979E6B1B51DBBDD),
    .INIT_03(256'h671DACB7B92375F2B57D04D9AAF4A94769E3501E373486D05C9DEBFCCAEA7357),
    .INIT_04(256'h41459FF4073529326403A298EA3A185E2EBB8BF84E9E0EE29237A887C211BD25),
    .INIT_05(256'hACD0B63BC2F54954690FF5B71409BFAC40BA5FC38A8300ECEA562790547E7932),
    .INIT_06(256'h74657C1AB48C012C97B076CD872BC5B3DD1B03725C0544639D069D487C816171),
    .INIT_07(256'hF26599CED548C1A70863BDD8BF0ACFA924A605CDDC68F669E91918819805BB22),
    .INIT_08(256'h52D7D1E9AFA6AFF452B2736C7599758D14B4F3F41C8D78A3F30BB9489CB0C2F7),
    .INIT_09(256'h62FFC193ACE26294A9B0BD132AFEA0192BF8BE869268194883D2A39C48759E51),
    .INIT_0A(256'hD962D4FBC5CCDA0A6F96AB1A5709400592617F6EEC8123DA78180BE2C7273A7E),
    .INIT_0B(256'h0EA9C609875947F315AE9E18645154BE6D03B0CBF5720277C6EEB58BFA466722),
    .INIT_0C(256'h76888E1DBA88DD763042A3DCE606D8BE828F66921ECBF827EFF7200B7E6148AD),
    .INIT_0D(256'h976B338EF7856B9F3DFE0CAC3983D2A4F3F3C0EA990F3736FFB45B5079F8161B),
    .INIT_0E(256'h47B85458531AE83D894BD80CD06E32D0217DB38D44E41588D85AA554D78FF8E6),
    .INIT_0F(256'hCA3FF01E7FAB92DCB625C59F89C509498D2EA37C19E8CA8343C068EB9F795E16),
    .INIT_10(256'hC153E7723ED0099E270F824BA5F6AC0C8989D13339D1C9B11086693FDC1110E5),
    .INIT_11(256'h4A146FD6FDFC5BD31FBAD5BF772E7957A5E6C5FB39D47532EA7470D0116CCA80),
    .INIT_12(256'hA58351D409FA0F890AAD6F4560EC1AEA09F925E94C09F5CAA421F5203BFA9D27),
    .INIT_13(256'h61290EFD481DA50A0BADC4879FDBF96B374327125FF5781B87B8AC6A477A82B5),
    .INIT_14(256'hA56A7FF44435E84F9811053C59003D637F76E1919B87AC722FD3A75F9BBDBFA2),
    .INIT_15(256'h91687D118BE73EF925FBACB6A1E868A9BB797BB54AA4DA4EBFCAC37299A60529),
    .INIT_16(256'h0C8101D64CF2F80EC49112BDA59E15FF9C86CB5A1BACD12F9748A9C4D9657E66),
    .INIT_17(256'hB379727E7F595D8603529F9A00B5EA6778A3D0F8816C48BDE1D6D3D7ADC83428),
    .INIT_18(256'h0995BB32EEE9FBD48FA2F5C286DD50BA74F2E0CB2D2C40003A78B1E97A2889F6),
    .INIT_19(256'h194EDBF99BCE88A5002C1AF0DA2B5E681B9E7B183EA750A8782433F838A20DB5),
    .INIT_1A(256'h266C3E0AC738E7F65741535F377E15F8AC52E893B6B42DA3DA34CF2C457B6303),
    .INIT_1B(256'h1386D5AE4DD9C0215117A1C0150B10F57C4C1949371897A0782BD3D9FABA72D2),
    .INIT_1C(256'h1E4551BA5A722EFD9F4A04F2CF6065EB6C89DD27682687A69698A1D4E9D5E8FA),
    .INIT_1D(256'h2D5563FB810A86E7563FB3B9A632909BC6A2390B8A96BEBB8A11507ADA850013),
    .INIT_1E(256'hBA25AED9C9BC50E4F699E9940422591FFA9B43135D48CFF5EE1C0C822A78DD6F),
    .INIT_1F(256'h83D4E029940A0792E137AF61A299F4176A4FBE2FE890A2CC3AB8373A451140DC),
    .INIT_20(256'h0A0B84271CBB6EE971CB7C3608B756CDC16764324D05483B611CA7FF713A3DDF),
    .INIT_21(256'hEB1C0DCF817C1F11DC41400BFADC175273789E555B6B8BDF26A5168179635F47),
    .INIT_22(256'h330DD94AA05A20CA936766F46AC398A74AA51A01A2D60B6CDAA00759167F244E),
    .INIT_23(256'hAC6EFCCDF7B0E7A68AC4794F2444A36037D0A7E5E062DBDE6AB099B1B083E6BA),
    .INIT_24(256'hDEEA9EDC487860D7E546D62E0126B94845EB1F4FBBD9142130F67999812AA666),
    .INIT_25(256'h79C0C634ED90C1C3365B33BB09320028C1B180537BA0091C07337469C67FA0F7),
    .INIT_26(256'h7DCAEF37ABF064D0693A3974BD69FF377CDFD6B5E676782CF399CEC477972171),
    .INIT_27(256'h21D398376D4024B8B8F0026D49756AA6C6201955F27CB2F5235499C65547690F),
    .INIT_28(256'hDF477873DC04BF0567DFCB28FA40394ABFD8228C13C8C2671EEDB1151826C6FB),
    .INIT_29(256'hC8C9AFFC2D5C5A983DB8FCD949987D549F6C9BDBE62A517A65469ECDC069A196),
    .INIT_2A(256'h735870BB0B0EBB1809AE864CF7552EA837E0B009FF5AF2EAFEE6D7DBC6F085E7),
    .INIT_2B(256'h5A0F259F740B2DB1D22E6C0385AA1DE3B21EDF0DDAE8963EABBF8064CAE8C4A1),
    .INIT_2C(256'h9E284EB7462B8C557C66F5F4D3FD0C3FA60B7132991219A12DCC93CF4C9096E1),
    .INIT_2D(256'h126D35A45ACFC7BB731006A322DFC7A0A21CC1504A6F766F87055DD2C38A2729),
    .INIT_2E(256'hF3C824A75278D00B5E3CBCA20DA48BFEDC79175EA2D4C83A79071C11A68E7111),
    .INIT_2F(256'h5DDB73F13482E7D8924EED21F56656BFCE1953F0B1CA34911D5DEC8A2FCF24B8),
    .INIT_30(256'hB4A0D64C2667200A73C6294EECC71C7BB460B91F7CD2B795A58EB981941B361D),
    .INIT_31(256'h56FCEFDF8C9D840556928421BD0CC26E1E1917BC6B7935E1390679C2A6219E77),
    .INIT_32(256'h47501C7FA5665C12984C740E98377FD602141EF022244152936FC002AF98330A),
    .INIT_33(256'hF28E8C49A0F8CDCCB53EBB7CEABE5D49345CAA640BD9025F5FD978F10AF6AA1F),
    .INIT_34(256'hD1A6B1185B1CB4777DF5976477D68EE35429C8CD4F270389A166AB3750870641),
    .INIT_35(256'hA237DA4239BFB8B2D3718A6873018785C767B1C254940FE6E43E631AD6F96386),
    .INIT_36(256'hAEABAD5468840FE4B5D7A4A33977156958E45E9162ED1CA79BA100561126CB66),
    .INIT_37(256'hB1D06E3516DF4FDA4CE0871CCA381CBAE4AADA1C9CF47B4D46D5DDC22FA3ECE5),
    .INIT_38(256'hE4395AB39A7EBD6F52ABEAF82598964FEA87DB36BD4B2FCCD9472D7DDD02E8A9),
    .INIT_39(256'hBAD3C114BF952C465EC25114E12293071E41B5C8572DA3195B60F0B2D80041D1),
    .INIT_3A(256'hB8BE05447ABB8FD6D72F78047CF866BAA671D77B1B04D47B0D79CC73CFD1DCDF),
    .INIT_3B(256'h7D92C45A116CD63DC66062935694A3AC1262D34F59875D7E34097A030E123D4E),
    .INIT_3C(256'h0D945A8DD434D318B3DCB1D9150A7670FDCD0F40FEE5DF77AAC6CAB899620DC2),
    .INIT_3D(256'h90B5F1AE15DFB38EF1D1F764AB1DDECAD304EE836BA7388561A93DA0DC3F65DA),
    .INIT_3E(256'hA77E46A0D591BD92E14B81C8B2BFE53926747A24251D75615A808B01C7988224),
    .INIT_3F(256'h2FBD4565822E6615C540CF48C546C538A276849FFA2CD877CA6C9FD133510CB4),
    .INIT_40(256'h3CCAD555B7012D6E92BC3DF4780EA7DBF38469D9A95655D75ACCE3383C4B7138),
    .INIT_41(256'h47213467248626B63C7646925538E3D46A8470DDF23DF283E3F2E9100D0AA657),
    .INIT_42(256'h693F9704276424059A530347D6C139DE3247FED468039E0FB1DA883A97B413FE),
    .INIT_43(256'hCB587A0D403BCC719F7F5CBEA18703B3A6D77BF7B540881D037C741C96D80F2B),
    .INIT_44(256'h18E6114BBC25A128D5BB261E986FCB0B69A6A609CA60A2FEEDA3BDCFD78770E3),
    .INIT_45(256'h2675410D808DD1FC0E9C2FEFC39F3C0E1F79F093C870BA12567FF60B73B76734),
    .INIT_46(256'h11EDB84AF244FF3F9A3334CAFC4D5338D36461C838A4754DBFFA6D3650073A21),
    .INIT_47(256'h433EE653778535CA6BE7EC496C3D3B4700AC4202DB645D9DDE2A138776EBE04B),
    .INIT_48(256'h6D5262E114A0B024926610CB75BB8FCFDCAAAB4407DFE8A420AF8CF708B3E9EE),
    .INIT_49(256'h40F4343D906BB30406145B08D747CB7B4A73C029F9FA081197BD7BA7FFA686C8),
    .INIT_4A(256'h69CC77DBA5A2D72681E12596EDABEE4A737A8096D5A401185F219A095E84D01A),
    .INIT_4B(256'h606F6DA875A1E74E1AFAB71C9EE01483E33D68FDE9241EEB3C1DD183EABBE3F1),
    .INIT_4C(256'h7B058E6C3E883B9F064EF103C69FA6466DE968C4496CF4CEBF419E4A518EAB80),
    .INIT_4D(256'hAD716D6032516E77AA3F160A25A2A0ADBACDCB3BAB9169CBFA1D9E7667A41DC0),
    .INIT_4E(256'hB45042328FBEBB79BB65B84576F583760CA7230D528C636BAC1FE6FA1E20A403),
    .INIT_4F(256'h6F2F52B39CD9FEF92912462F7CCC2BAFC337D1D5A1C05E21502545491EB38B4B),
    .INIT_50(256'h012C924FE941615875E7C47C7684188957E03F0DBF389906E5712237D0394D4F),
    .INIT_51(256'h280DE6B9CDD61A5C40E30D7F993A8FD86EF8813144FA570BBACF4887B20FE368),
    .INIT_52(256'hE37462BADF7F6AD98B1FFCA867EA09CAC6BF2835A962CE923F79D512D261A79A),
    .INIT_53(256'h4189FB28047A8C3E6ADD4DD98B87BE04890EA11C01AC227E5AE001AB37D6BEFC),
    .INIT_54(256'h88CC8E396AA6224581847A6B07194625C1CD718F743423EBE6510B74BE3872AF),
    .INIT_55(256'h12E4C39454BA0CA56322AFED3C0AA5FEEFB74195D549816EAF7B2614BB9C6C45),
    .INIT_56(256'hF637FF93794C6F0DBEDDF4750EB5DDF54F28FD87C19140FF288D7356F06895A8),
    .INIT_57(256'hDFB5EDA16DD32394B4DA7EBE772AE625C3471867466ECED150C93D99A7C1DFD0),
    .INIT_58(256'h13286AC5415FEEA6A4700610FE0E1EA7553E93E7C1761A5E39605CACCB1BBED4),
    .INIT_59(256'h5A6EFD6D318E7F6253946A9D43171DBEF75133139BF11EA33F04A2B40B90E862),
    .INIT_5A(256'h5A631579EA725ECA720542202417788AA47B259D0F606FEC4117E3A11E9BC7A0),
    .INIT_5B(256'hD0C0484AE81B89F9378D1EE8531336544D897B1348D2DD86E61A59E15A621219),
    .INIT_5C(256'h3461F90842152C5826CE59AF459E6CFADD7DCF8F0AAF9543D66F7897E16EEB6F),
    .INIT_5D(256'hEEA4B2379CE836C0B831FBD7358FFC2DC34650089AC53A254B5CC1C05D1A79BA),
    .INIT_5E(256'h011586DBB64FDC8BBCF3BE7A185B6C209D4D280D3B1357FD5B49DF7C812A6CA0),
    .INIT_5F(256'hD5382FCFE5213F585632B4A0F226F52B0D00BEACD09522282FBCE1018C5F9EE8),
    .INIT_60(256'h1C44B5D1101EEF31558C7E8EC2573609EC1F7253FE22E77F146562A6E826BFFE),
    .INIT_61(256'h5AE2F986014AF3C97DD6CAEEFB4B7BF3F6462A6E39E96C2AAB0A9C1D42F293DC),
    .INIT_62(256'h881C5AB688299239427BB84EF1FC1C7BB6E07964340FA9298EF15A1A0F2431F1),
    .INIT_63(256'h050B9AC9BE7BE27EB1F82326DF6EDD28041A8E31CCD4A9834479920A47E9077B),
    .INIT_64(256'h935B25641CFE9C060F976B2D66BCC564165E0F2B34C1DEDAF1239EA5356B6AA9),
    .INIT_65(256'h1DD81B0297F4A69EB078B0972AF9EB1CACDED0F812B147FD5143719AE819C25D),
    .INIT_66(256'hE7A36EF6F469B78113EC7938BB6B4C0EFF2A38DD8E085BFCE8174CF7550AC2D7),
    .INIT_67(256'hD3BFB052F068B943B2F890A82E90142B44BC7D27428E8A1E240BAE1733D438C6),
    .INIT_68(256'hE082A3871D1A93E38DF3FC6ACB020D85B6DD293A2AB067DCE685FC76F04C68F5),
    .INIT_69(256'h56C8486D6D6D324A579B8A5DBE46D5BF35B1579899B9DA9F8BBEF3D42F9A25F0),
    .INIT_6A(256'hDBFD079124B3D4173E3F9243D7A4FC80D77A34371128E3EDE84F0C99967B0F65),
    .INIT_6B(256'hFA855E966300701028BB616D913F70F2C5A5E4D1467EAA5CD084C9F85DB763FB),
    .INIT_6C(256'h6D4146E9978814C833FFDAC049797C83A53C1B8E8080DD589ECD0C826C7E4AE9),
    .INIT_6D(256'h9B97499D0EED414FFD2E4BC29285F5BD09CD9F2916CAE9E33AC236A16F5A2CF7),
    .INIT_6E(256'h08C758F0BAF72ACB8847E33C708E7655162A17925ED7E37AB47547032F346CB2),
    .INIT_6F(256'hC1A95C3912465155915D1F04FA59C4D4F98CDD6C395F55F1EBCECD5E433D68A0),
    .INIT_70(256'hAACD5AAC89FA9AB3865C3A1E594DC9D1D0A959B97E1EB42AC02B0CAE4E20C361),
    .INIT_71(256'hC2D37EF2A31BCD524CD6BFB4DC9C64FAEE7E5BC3683C3564529F993F7B0C8187),
    .INIT_72(256'h1A973ABE165F10D89D245C5F0C71ADEBA5B33C7C14F2CB4856B975D01014D46C),
    .INIT_73(256'h88BD73595AE49F8316A2BBAA1D8126BCCF3B0BB38195859F8E469A662760FF5E),
    .INIT_74(256'hB4ECB57B91EEB7BCD3837D2B962C237D238A1B755E729DDDDACC900C5239F107),
    .INIT_75(256'hA478AEBF4A868164AACA8FEB5DDE5A75D8CF88EF4A6A29A932CA1B02B53C0A35),
    .INIT_76(256'h7B304FE5A150A6804CEFC66244363C94869FA9EBBEEC86AFDFA20DB07FF98D9A),
    .INIT_77(256'h1ADC8BC22E9288C50B95A28C2F7D4C0D72E46CD782C081B0A329ACB90EF8A44B),
    .INIT_78(256'h2D28C9CCBD1481315010B43AFE1511BE4E02825740D2D9F248EBF6694FB92ECC),
    .INIT_79(256'h4397AACFBBB21E120F51EC014007A30A5181B28C4DD74ADC38DF8BA85772B0FD),
    .INIT_7A(256'hE5B81599A807FC80897BC20A35D01BB32D0833D4695A00F239F49EA6749BE2D2),
    .INIT_7B(256'hBD7A75765A9C0CBADCC57A4109C840D28B33686A7667101CF0FC08F2361C92A9),
    .INIT_7C(256'h51AE40BEE53D4B3EE1E308BCA2137F5F3BF02B89EE2F40906804FE424F302869),
    .INIT_7D(256'hEA07908E62F8E6ECC9AB0D15653CDE32AAA4D6A667FF4DD9AD298D144E599BA6),
    .INIT_7E(256'hEFD7BC351825DBA327A785C131BDADB39D21F37B8DA4FE88F908A9997F95E1B0),
    .INIT_7F(256'hACCBE820C831D3B7EB255B7376291D0FDF0837505E6E02F9978B38B132E8158F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6A7ABEAFD50B814FFB2820FF583E2360BED033B86C8C580659D7E6E27E18757F),
    .INIT_01(256'hB53ADDC97334F51158DC0609CF8BE9037C3C56FEB40FD5177E39CD585C5D9F63),
    .INIT_02(256'h2126C02F84659039298AAA621561AD632DCB597BDC9EC558E5B02E15DE03D188),
    .INIT_03(256'h38999FCC22A9A80FFF3DFC60DF158BD821D97791944ED8A695F34DC8AA29198E),
    .INIT_04(256'h53186067E98DAEC60E1C74E8F1FD576062AF1EAA4D6958F45941B0E7B998DD73),
    .INIT_05(256'hFB7F2BAC37F812B5BDABB8BA377D24A0E0D32054D39C9D5A83B7613C249375BB),
    .INIT_06(256'h317398A99734C7EC790811CA93AB89AC321BB427A265D7DBBE525191FDF5FD3D),
    .INIT_07(256'h3FAF6D0DEE144BA2882311481A7E17C03CB0ACA984C2B1D7AC9D5BDE8D192E5F),
    .INIT_08(256'h920E47BA9129B5B416C5844835DE99815DBF79D8015C0888BAF258D4920D9952),
    .INIT_09(256'h25ABF5E382549A527D661FE4B2273EF87A793E9A046F7E520B1498F6F4DBB7E5),
    .INIT_0A(256'h1424B1942C5CBAF590D861EAD6F5F72103F1285ADEA6BA7C1E2ABA951F0F8BDD),
    .INIT_0B(256'h5094F2D1CE26714B03100210C048B791250F9A3DCBBD7F0165B4D924D9F29468),
    .INIT_0C(256'hF2A495DB38CDF773A41EFCD403E77E282F9E5D3642459DAE81CECA1CC44B0202),
    .INIT_0D(256'hF469D05A503BE236EA5732158ABC31E3B146CB68C58C4CB7AD09C6F70A8CD38C),
    .INIT_0E(256'h8581AF97D24755E735D6E6C8B96B0309F485D521A736C1629752422DDC32CAE0),
    .INIT_0F(256'h39D1C03BCCFCDD47768D7C86CA5029196DA0B004721554F181E9AEBFDDC44F30),
    .INIT_10(256'h7386FCFF3DC970FF08C56E8C3DAAD171AA6BE2D3900B0D8FB57498EC90158625),
    .INIT_11(256'h9EDC08E6742A9592C6DEBBACF3AB26CB86DA519BD79C18E093EE4A82D8E9DEE6),
    .INIT_12(256'h8FDAB6064FCAEE58D2E2D62CBA1D54509AA32C9B1F9EB7F80B137C97267AF2BD),
    .INIT_13(256'hA74A753DEC8CDD523A2287276BEFAE54470B383767A0FD8B69068293576E0095),
    .INIT_14(256'hBC43BE3777346EE3B6AFEB83E2AC711C10577C543BAE36F8AC4F1EC9A26D80D1),
    .INIT_15(256'h72711D92DB1949DF0FBEA81BF0CEC2DEC9E8DBBF2A1276FCFB2131DADBF29B7A),
    .INIT_16(256'hA5F05A0A9EFD5C62DDB01DB9EBA76E4DAB6391EE2844E7A55FB68D1B0E83F836),
    .INIT_17(256'h350DAA46679D822E9ECBD0DF0D41FB0BA010F082591504024FFCF7B3D19A0A41),
    .INIT_18(256'hAFFABDB12F1797A53C474B7C8E7B51C88F9CAA861501C0156A810ED18D05BF30),
    .INIT_19(256'hD452F6EB2391BD66853B0F304EA58DE4979F00AE2BBF82914E8A375C96028D40),
    .INIT_1A(256'h50939EF513978D0ED2AA83E2550588EB2760F407FEC6B883EF45C1B4F2FE9C2D),
    .INIT_1B(256'h60D4F3BEE9C6F37D622F50F578814A22FB1D81ACDFD9395CA4A77F638959625A),
    .INIT_1C(256'hBAA696F0D4255D02B4832EDFD114777AF5268D5FA750FFF89A2B9CCF987A6AB2),
    .INIT_1D(256'hCAF13B5EC50BB2D1428F505090720CF2E5CD9438624DFFF465C808FADB205FE5),
    .INIT_1E(256'h9BA700CDC4FF3575856A252B9AEAE5CBB0072279EA6D6528FB97471A64D8E0D5),
    .INIT_1F(256'hA2ED05C5E10FB05A0298E7891D1AC5522BD048F8608F87A872153ABCDE6666E0),
    .INIT_20(256'h75E7C5518616383FAB458010C106626482B56B9C4F1B695C1B8C9218D2151DEA),
    .INIT_21(256'hBE4C741AE529561B86BAA500070887B80DB5A5953F30648094CE4AEEAD837FF5),
    .INIT_22(256'h8BEC26BA5DF2BD18250B42397450C04A5DAA66A24E02E5458C8C175A5D9AD41F),
    .INIT_23(256'h1D4A97140200186E1B270FB9B887DE2B494D4077358628C669BC728D23409A83),
    .INIT_24(256'h30549963DB1945D016B09CB2228C4AA426F75B1EA8615AA191C3B4CC48C7F6B0),
    .INIT_25(256'hD25794414CF68259CBB1C7E79FA7DCD9B15A0AD1F703B8A7ADDE945E3A0B14C2),
    .INIT_26(256'h4BE21B5EB31A08BCEA3E9E754767ECB910EE79C96EEB35FE574676501820D630),
    .INIT_27(256'h23CAD57A64BE4AD8CDF6B93257B09A9D1B8AB07381F6A8CA009363179517C0FC),
    .INIT_28(256'h46ABC2EBB9DBDE0504DA26E73D7640D1A0D3E9C160A495E03D0BECC4B2794D2F),
    .INIT_29(256'h1643C3E9F4E0AA6426FDA47B101398A5487AA28F6FECA86EF66787FFCD21268F),
    .INIT_2A(256'h436C7E3CDCF6D8B75A18C469791A852048FF792BF319B9DEE0ED7391D5C57878),
    .INIT_2B(256'h2382FE81419E093F63CC63BAC592835A21E99FEBC0F653FAE419FBF4C39382D0),
    .INIT_2C(256'h7DA3083E1859C695157F0896C89A841EA0BE944AC16BE37F2FFB5278CF0BC83E),
    .INIT_2D(256'h758AC91DD097E37C4F9E1456F401991798F1B2478755DC137D2CDE43CB0CB214),
    .INIT_2E(256'h187C236FF3275DBFAED352ED8A3B2FDA7BF12F89627AA5A675B29F8831FE5298),
    .INIT_2F(256'h3A9EC5BB62B77EB6CD91B3EDCDB52511E1DFA92E18985A15619B12D54685FC77),
    .INIT_30(256'h894B2DD27814DB70969910634A72E5F675799F9D73F421D78D66DFF9F22F5495),
    .INIT_31(256'h817E1226EA225CB26AA190C47BC4D9906973DF41046485AD0AB7E6D00E7983DE),
    .INIT_32(256'hCF6C0064F7DDCB66EC4F5A5122C68C52FAC384AB716B34EF904E38AFBA000120),
    .INIT_33(256'h53F792AE740648DE8D72A351FB585190E69C000DA2204ED964C5051E5894126A),
    .INIT_34(256'h5CB91C683CD3812678B9AA6E76ABB1FE8764117049C10212B3E8F69A3893F75E),
    .INIT_35(256'h7A97D377FEE8FACBDD58DA52951AB2A259C52C45AAE88FDE4D277E27CD573AE3),
    .INIT_36(256'h1BF94A0898299F0CE699D17C0E89469DFE2478C146A04D73BA7191AFEAAC9422),
    .INIT_37(256'h761F97542F76E3A7EB8CEE8B36643E9EE0E0148049FE3C26DF7449AF95ECB716),
    .INIT_38(256'h7797496BEE90FA16615CAD2B8FCD1D70EBAC0396EFFC7838A4A7C85A329FC691),
    .INIT_39(256'h463603DEC98BB5E5D864A43C13C4478DF74F242DCBF961BE91C52B7579987FA2),
    .INIT_3A(256'h0A806290F4F9D0734F671DA80458086ACDA5ECB86BBBDC55DDFA2357A94FB6C3),
    .INIT_3B(256'h240D529D15D1811133311621E4BC90120F48168D5C2C38A4F1339C72E3165590),
    .INIT_3C(256'hED738EBA1EF351C1C21D6504745D92B8D3CE2BC94D5DC88A3F73E3ACF9CCC808),
    .INIT_3D(256'hDC03BA47C1C8472D3F0C948158EF1076741198B0A05BA2E253EDE555224C025F),
    .INIT_3E(256'hE41B722677F4FF77B7CC6078387690277B5A62704F21992505BA2369C35FCC43),
    .INIT_3F(256'hAB72168503EC411C6AB1419DD6BF9E0DFAF6C8DC88B321126E1398717530F4B9),
    .INIT_40(256'h49D7490129E9C752AF3098F3810C4BDC4B1713AB4763C4ADC09C29CF8D117C78),
    .INIT_41(256'h674BDBF7D688D0EA90D22ED3CA0667DE83A45E1D29D0E981E0469284551E91F3),
    .INIT_42(256'hF66B3C5F1A70F4856FF3B2FE3BEE100D743D7BB13765C2050AD2627381D62889),
    .INIT_43(256'hE16DA260C84D18A5F52F56DF7E121DB1E3AB4043BE9A6DD2023CF81E2297E73A),
    .INIT_44(256'h9B38108014EAB7B9DBB3471EDB2C3589378ECED7AAFFF8ECD44A2CC45548366A),
    .INIT_45(256'h3711C124256C9F0B3F61D3F1998CCAA5FE7E9C2B7D2451C2AF202F5CD47F5788),
    .INIT_46(256'hE5C183595AE88E42553704F10D609FE8492A4184A0EB2E03722D405ACE0114F2),
    .INIT_47(256'h06F697541D237065D311538BF56CEAFE4DF3AA7E81BAC81116BF11A06FB2E6E6),
    .INIT_48(256'h8FCE30BC1CD179084A613B22CA6166D882F1CED533CFA80BE651F0D6F6CC584A),
    .INIT_49(256'h5F86347B33B73269D7423F66E101302C855AB85FA7378A468C3404E1F9F4FD47),
    .INIT_4A(256'hEDE6CA61558108E4E3E943D60EAECAC35CB680D06DF69A45F27067E994A1FCCE),
    .INIT_4B(256'h6E26C6FD1FDB5CA0E172DF8B470AFFD7507BD1708B0673F025ACEDF5FE7FDBB8),
    .INIT_4C(256'h0335D77196D64383BCFB3E1912832C035212630A476A248250CF441364DA37FC),
    .INIT_4D(256'h1620466462BD8F6DCEFAA4C63B99AD29BCE62187F0424592F662755EEA1846CF),
    .INIT_4E(256'h2FF95A2299C8D173C88904EA7F2A559FF827291A06C54153EBA3699F05C91AAF),
    .INIT_4F(256'hF51FAB840C711AFF99740C32F8B36B5E054C218022CF657FE60AA334B4F4641C),
    .INIT_50(256'hAB6EF139582EB8D778ACD958CF928EF208007D9F78969919F115E24F62BE94B8),
    .INIT_51(256'h89B93A85E660E2F9DFE7727D2B9332134F4325F564DB4803F322F16D8A37015A),
    .INIT_52(256'hA55DD9ACFFAD9F5CE05A97E27A47F743D6F685BF5F956EBA7FF689B7F6D1EB09),
    .INIT_53(256'h4225955C2DB087692999F94590850F8891168B6AE7096CD35E209FC314AD07BA),
    .INIT_54(256'hEA32A2928E1FC89DBC331C304CAF9FCB87BA88A312AD1DEB3D2F116641B0D042),
    .INIT_55(256'h54ECF545B526391776F0AC35466359E4696473F493F9A1E91302E68B424F8E63),
    .INIT_56(256'h0C4B7D2EBACBA171B0ABE841ED7D0104D5108948A8594715020A9FC7492D2398),
    .INIT_57(256'h9D45023E127F83262C18A68952A11A46862604BE02B1B98647178B36ED958703),
    .INIT_58(256'h1888472B7B1F67116BEB92C266E5552E7903CD8625B95FACCAA415AE87DAE60A),
    .INIT_59(256'hF32171D33006637387CE3E416D65B253E1B3E68B2D31B0EA664BE1D3F0E32F94),
    .INIT_5A(256'h57E9BCD30278C864991C825ED0E2D4FEBB9CB363C27D517C9A56ADE3E3BBC357),
    .INIT_5B(256'h6DC530E07AD33334D1AA47EF32720ACC7D835074C6AC251AC67DD2CCFBDD3AF1),
    .INIT_5C(256'h44CD5ADEBD1BF79FD073B795D4C17348E987FF78741E8B7A38D5A69C4707FAEC),
    .INIT_5D(256'h5A8198B156DAB1D05EC097206EF7DB3FD1EE1592F0C1F03C50557CCA6116B3AE),
    .INIT_5E(256'hF3DAB9DDD21AB8AAD6D82168F3C436C02159AC0439884E6758E350BE9F9A6CD9),
    .INIT_5F(256'h5ED4E5C6DF316B928E3BCC768B1AF357A7C0143DCADE7CE077C2F2B49907FCBE),
    .INIT_60(256'hF873925036BEA15FB150664B0E94E2E20ADD279AD21DA844571356C634FD41CC),
    .INIT_61(256'h8782E138832BF2C8C7FFBA8B0FF876CD445732EDD5C841A9AC86049A905FB21E),
    .INIT_62(256'hEAD322162317460AFBC5726522AF53525F8EAFA7305EBDBA6066E8D8B8C61ABC),
    .INIT_63(256'h3094ACB988C8C0D5399E1BB5BE2BF7F1B7994A420DA272569A127C462BCD4F6F),
    .INIT_64(256'h98B6B843948F432791DE4763F0850E0580C9ECE20A8B4AA7C9B97142A2D30C0F),
    .INIT_65(256'hE26F95BD52D181107DA09670BD3C9742EF470C4FEC1538616373A7A902DCE987),
    .INIT_66(256'hF7DBB936C37DBD9B4B864E2345B1AF48E38BC5BC66176DB5200CFCCC15A73FAE),
    .INIT_67(256'hB383457DC5BE6761C4E27D16D6640BE83B7211BA4552F6CB543DAD626F7EE69A),
    .INIT_68(256'h6F9ABE287EA573AE79D80D64B85D6062E18BDC7350125316463C466935B80948),
    .INIT_69(256'hEF872114426FF8111929BD379276B7616F6081812041D130FD1D7FAEB75EA66E),
    .INIT_6A(256'h9C34B97F4F143161F57CAC8E4F287C58008545E9EB308B34520AED6A4A73FFBB),
    .INIT_6B(256'hCFD8CA01B499F9948D1192AA99230A617904E5656D5F940B3A053B750EBFCEC5),
    .INIT_6C(256'h49906663D5F9857D1510DB2D2F20F40E39C86B9F59524426C8AA6E1FA9E6A4BA),
    .INIT_6D(256'h0EC0CD533121CE998384E7FDB6F561EAD1B79BB7E43EDAB18B3B7566D56A6218),
    .INIT_6E(256'h09F041A6D4C0D521895B6F0C0B9083D8E3F480C9AA91EC5FA593520BB429EE25),
    .INIT_6F(256'h93DCC8DBAF655C6C609DA3033B28C143E7E40C9B538944F1520C1E339B6C4F6D),
    .INIT_70(256'hDB2F518B0780B25A0794BB1F2ABA313D9B2C4E1A0B4E945C3E624F9F8E3B8403),
    .INIT_71(256'h1EA54B0F5DD6B43EFB35284389191F8D78831695BA79A03CE2DB88089D522825),
    .INIT_72(256'hBC8DD971FCA03E39F5FEA06E2D2ED55B871B6A35990ADE95911CEC7C0DB999ED),
    .INIT_73(256'hE52E64B0ED68F842ED726C5BBAC4949BC3A1AE7FA2D19615E09F3DF365272620),
    .INIT_74(256'h79FE2B3D747601EC8086B06B47F096E8B0816D0340D1644F7CA042FE85A506E5),
    .INIT_75(256'hA2156F3346C9842D60000F2B78AF38432776E29E0A289D67B65492A28F140919),
    .INIT_76(256'h99186DDDDE7576E474934E219EF458792B6EE386233585DD2AC5E27F54F3B149),
    .INIT_77(256'h679D0EA1BE04BF134C03BBA455B396FEDE1EC677EA8F209915BA709B4B7DC586),
    .INIT_78(256'hE9A03422FAA936F24EE064F06632EABD7292E824CAC425580632F8E46EC3CE3C),
    .INIT_79(256'hE4B32A0A816715634D93098B7FAE80DF01EEEE1299A9B5F3C2833AB161BA52C7),
    .INIT_7A(256'h7A6BCF5D10D78CEC5D50EC20A5B543CBCA2FDF43249FD175A1BD940D98DA2842),
    .INIT_7B(256'hC26C54877162DED19A002B5BED1601C2E7828F7B63F6D357D1C0FF785ADE7AF1),
    .INIT_7C(256'hC07EDA4B26916203B35AC63C01EF348BFC2B12BC0DF2C332EA00748BBAD40A88),
    .INIT_7D(256'hADC7099C41F69C8503FB942C4DB32B82321E60C9BD3C03518AF55874BDD6C77D),
    .INIT_7E(256'h65A02B2790A4FFF4C14CDF97041AB354561DBBEADD61DDB489D81BE04183D33F),
    .INIT_7F(256'h155FEDD2CB136DF8A460100171A40B302FDFF3453583669A7C23BF7724E63BAC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input [12:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [12:0]addra;
  wire clka;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3C07E3E1EA1A789F2F55DA4E81E1A682CD533789A08FF2F6F5123F237212126B),
    .INIT_01(256'h64E465C800073941D6A4010110F8C2B08C713E2C80FB1229124E0D4AA532E0D2),
    .INIT_02(256'hF7890D810E577926415FC356968A4E7213372223FA2206717FEF42336B8F3198),
    .INIT_03(256'h9A3B65B58299A6468C82DA0E0FCC0C002B19CB7D2C907E06B4EF88BAA00A4E90),
    .INIT_04(256'h34321953E0D4D21563F7A45C8176E26392FFC150316EF8263A1373BF5F606843),
    .INIT_05(256'hDA8D62BECC5609C1C1806D4A454DED4B98C4645D405A93FD3148B698A6749BD7),
    .INIT_06(256'h4B91D77B3259B583F1A7C15384C388F46B448C3A34C0AE6FF33155B817747B86),
    .INIT_07(256'hA44F12C7F96C35F0130F64C3C6CEE672542FBAD9EBEA3DF3C3E1B859205834A3),
    .INIT_08(256'hA81561948AC2D7D6BBC1C40D7C29E22AFAD56301A4B7D8D5932931BAE14B2431),
    .INIT_09(256'h3CD14DE839609704634B1C594192EC0556C3B3060D6DC43BE690F5F7E95FE511),
    .INIT_0A(256'h19370B8611B8D605C0ABFBA56CF6A273B36FB22ABB6D898F06D6E16A4DBD9D52),
    .INIT_0B(256'h52E72207E304346D0DDA2F635B027B26A7D662E52A0550AF5CAC726A70B8BBA9),
    .INIT_0C(256'hB5E05D59EE68565EB5B045DB343B3D60EC4EE39349A19A4BE37739F7C76F6BF9),
    .INIT_0D(256'hF0440CC10D0B894003E8F7E8D0834D277F30A1BB716738111C4125423FDE7F20),
    .INIT_0E(256'h4B39B61EDD02E7D495E721D83856548ACE52B7030155C1EA9711CB816ADB5CCD),
    .INIT_0F(256'h833846273F8A40C502A282A15BC6F19201A9166F945492CA7ACB6EA7BABA4D7A),
    .INIT_10(256'hBDD3A11505931DE8EA56305F4581F535CDC808EBAA46A5369600B25661F55B25),
    .INIT_11(256'h99443990B8C49687FC4EFE6E1260E042264489F0D89CF7DFA63160162D7B2F57),
    .INIT_12(256'hDC297FB7553728DF04B918107AA2CD7043BD30DFBE13F38471E09F6AD8F4E57B),
    .INIT_13(256'h5958BEBF6D643AEF18FB3A20D0C6AB9CB621DAADFC537C7A2900687D7A46E5BA),
    .INIT_14(256'h4248512BAF81405D04033C5586CFC630FB19581C4CE1FF3D2066375C4E6F7287),
    .INIT_15(256'h27C0662F5A959F875951898A8E61A9D3E460B93C24A3EB8D14D522A6028EB908),
    .INIT_16(256'h02F93B18F6081E8C83C5F80880761FB0358A9ABDCA6749F1C629C3AB1C06E129),
    .INIT_17(256'h8BB25B2BB04EE55CCFFD05DF7D59DB43458BD2810F7240AC19B8A908D9042FCC),
    .INIT_18(256'h2795C468C35F0F495BEFD873A03A507B4593040DFF6295D005FF9CE3277C9F76),
    .INIT_19(256'hD440E50D25F9C4809FF92572C99FD37DD37CC14B939E9CCC90A8EE330D7A762E),
    .INIT_1A(256'hB62003617C0F831D31380EEF1C329690D052F73352B41523686F2BF4406C2FC0),
    .INIT_1B(256'h6E3183DCB98AD9AB11F91C7072A18043CA65177E7E9AEBC1A4B0F221B5D89F27),
    .INIT_1C(256'h7E28920C59AF7EAD7C05D706DF38545DC0771EE6DBA14436BB73A49B4A15529A),
    .INIT_1D(256'h1D69242D57910A827ACC6399364DED7E2B565A2BD06D7AAB1C508D616589E6AD),
    .INIT_1E(256'h8B93AF6CFBDD940020E53F69A9A661F817B653174C3322D6607A586BB266504E),
    .INIT_1F(256'hE9E2C9BA95DFF715B3A3C952240569CFC33EC0F4B95736F236A9C659EC5F4576),
    .INIT_20(256'h00FC56A36777CA40F00068861E75F43706932CC88673F678B140F7110AA2FE11),
    .INIT_21(256'h64AD1AAA0235F6E95BF1B406DA6D80A58F202E0412D85AAB5216716AD1E75547),
    .INIT_22(256'h7D01DBD888F7E26B1476C6A9AD7F2252A08EE45FA630D3E742731754365A5E3C),
    .INIT_23(256'h591F3543B9B7366E2E5D378840AA385DF3FED0B0D2FCC57A66F718C58293A1A7),
    .INIT_24(256'hE7378E9CAF87CCE40E4AC6ABD02CB53BC57D769A2FDE123EC81CA15937121E22),
    .INIT_25(256'hCC6F080AFFC96963D2B7B611416E6F94898AFA73FA94EB0CF65E1E409705E360),
    .INIT_26(256'hB3151B16C52B873C1B8447D055C400394846BFD14224D372C6E10CC04E6B14FD),
    .INIT_27(256'h680DC504AF4C76E247E175BA7841DB73AFF1C3DB1532428750D3F8BD2631D65B),
    .INIT_28(256'hF972AD61266D6427665F2588EF5F70FCDB7BBCD2E046A0ED5598FB637282EE4A),
    .INIT_29(256'h59DA831786B99A60D523B317D7C307F4BF24B7C6DDB91C80E1226C5383834E26),
    .INIT_2A(256'h9890B640AEE9996D923CFC001815B173586AA9F4C0D5760B3BD8DA93015D8160),
    .INIT_2B(256'hA69836473603E98CA11E061423D196680DB324A8C33EB9F8F61C70D448F59CB2),
    .INIT_2C(256'hC7ECE74C24D0BF8459D2DC58092A6D9622CC5EA54D5B89B0A63182ECBE0E210F),
    .INIT_2D(256'h2F2E918C048DC9B37DF2CBBDC78C7F1E8A6EECF2B6791E077CB36FE5E1C228AC),
    .INIT_2E(256'h8D02B68E30FA727A1E952A64F14F632E003E2ADA12C12E0138E5CDB49F15804A),
    .INIT_2F(256'h34624B54617733E5666EDFAB0BD218085D0AF10D54925C111D04533192476558),
    .INIT_30(256'hF565AB4F810C5CC212381C2E32F0150A70E825A79A43DCE9961119B424CA1E59),
    .INIT_31(256'h00A55CF8C063F32AEF625EBEC85EDA7B2BB715C5C55759125BBFCA368C05B7C5),
    .INIT_32(256'h857567DC1DCBFE71ABF957E6A1F62B128CD722EFD4DBBF1F0556626AE1D6D118),
    .INIT_33(256'hDBC7B6363B4D73362C3A39304EF82419766A7F8B9988BB64438E4B01CD020A2B),
    .INIT_34(256'h0C2FF7052A2CEAAF7ED03F037CFDDD28DFFC069AC4015753811128724E40471A),
    .INIT_35(256'h4BD44F907413F2E99187BCC74A48037F2CED8603192FA10C13B2F2ADABA0804D),
    .INIT_36(256'h205B248650E5048663390C4E0AB5685CDFF0D231793C2852D5C1FEC57B51D29A),
    .INIT_37(256'h1FCB6D9047E8D76213BBE3BED3FA97979AB80692D1AA7E9639DD1835EF4B61C5),
    .INIT_38(256'h28E200A769B1F56438023FFC8B95E1ED8C92FA5496402B773988E128567C6A89),
    .INIT_39(256'h1D53A1C137A2860F0B383596C8D6D93BD92E52A98A837CC409562E472DB8AE32),
    .INIT_3A(256'h8EAE02A729E0FB31351095C0706871B12BA90DF19F51B6E39E570DA7D484B6F0),
    .INIT_3B(256'hE64CB4003431C5B97E0D9A52437D6DE9953F6BE99400F75E6593A420D81B96EC),
    .INIT_3C(256'h97B27764DB7FBDC1CD24582B8B03B8D2C72AB4DA602F37AEFEFC5E7F25391D02),
    .INIT_3D(256'h0A741AE4912FD12D01BC2F642EB9CCBF49149FA6E0A0E3DE84061BFD87E5944A),
    .INIT_3E(256'h062B8555BEB070078BA50BD2CB595E19C1466E5DC5CC8C8BA1BAA416E1AAB040),
    .INIT_3F(256'h82B85717FD1F060410B5B22600768265746482EA4B9B8042446E8BFE7A297461),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h11CECB879FAD12BEC98C8AA9B00057729674FC02AC6CA8035610756F9E64EDB9),
    .INIT_01(256'h8C03CCF7279EEBFA89BA3F52D238281820895A8910126C1704105FB4BBE03F67),
    .INIT_02(256'h009EE9E8729EA80AA7B0BEFA2C180EB7D11222AC2DA7DED04CF4A2C772720CA9),
    .INIT_03(256'hA4031F7D44B5FA27C77080910103D89F34B1C50083B9D8C7A89A969AC2FF22FC),
    .INIT_04(256'hBB9395A8694905E262E1D653A92E582473B57195842FDDA2593C0672B08D5ACE),
    .INIT_05(256'h67D3D72FF8B059CA836E8CC5D87714EEEFFA3E058243B86346C8F8E49E4374D1),
    .INIT_06(256'hF620568C71CB18DA45446A38F1285140009BDAD53B164A433503FA47471880BD),
    .INIT_07(256'h53BA4CBA2B0CB80CFA32945676DBFB51F04F585E672CE3E9FC118EEC4F7BA275),
    .INIT_08(256'h1F5812C1165D452F193F9C44AB575D76813DD77CC6B094447644F1D380B4B244),
    .INIT_09(256'h4F1BB96E51D0C69B2A6596A07770994EA9F905142694C46B57A936F5A76C3439),
    .INIT_0A(256'h545C1F6ED4A1F87C32F854799BA7F20551B7BC2B9FF1EB70075899F825107004),
    .INIT_0B(256'hCD488B35BEBE91726054B08C107F3E370B6400C407226031289FD942D7BB5D8E),
    .INIT_0C(256'hDEB99592717BA0FDB7E59C33F15D3591DC5140A8E8BF6CE9B151519B04C40DF2),
    .INIT_0D(256'h4B684EB19C2DF01A6565615852897662CE9EF60DFEDE3D4D541EBB0BADD29D4E),
    .INIT_0E(256'hAF3045DA2EB06A05707D4869738C5C45DADB7437CB39C99D889C52E3931F8DF8),
    .INIT_0F(256'h4B4804189E460EE83977AA638E63FCA899FA724B3543AE592524E2D41B929410),
    .INIT_10(256'h7608DC496F7DB32F6CB431071D359CE3DBD4107F31770DCEFE220E5BDF43F36C),
    .INIT_11(256'h29CFAED68F9CF77FB43A1799549611BCA4117BB6B059287F70F7A67BFA9A7068),
    .INIT_12(256'hE1D62F0350F8FF0E67AEDA5E5AF2C39724B106669958148C3F8F4509A5983FC0),
    .INIT_13(256'hE2D05362C580010B0AA46BC929F1484BA447527A5CEC5A164FCDB6E683D63F2E),
    .INIT_14(256'h9F136F02175F075DD8ACBA839D8B63C3E4C2F27DB282C2A9E2272D4B241E0781),
    .INIT_15(256'h8721EA5C24E2A6D73BC8B28D8847AF1B1496471984E06CCBD96961FF91FBFF02),
    .INIT_16(256'hC493934A043B2056DC8BBC8F52CE11EEBB8B3FFA5B9D3DEC1DC4B58D5F236D35),
    .INIT_17(256'h6E3AC8BBD60864BF53FBA735D0B0ABA65FA23FE788B255908537CC33A5CF1C74),
    .INIT_18(256'h6FE271AE0932AF1E8F96A3C9D7753A3070673273346D803F5693C0B906F34282),
    .INIT_19(256'hDE7E589C7F8E8AFF574AF23D6C0824FA11F36CB44CD8F2DAFBF130C27FB8F0B0),
    .INIT_1A(256'h612CEE2A338750467356FE851BE743936EDF61A4592E992692D5699D1B00106F),
    .INIT_1B(256'h14F17E2B600486172A90C9435DCED4761BB839505D055A2DEFDC4A1D607E4FA9),
    .INIT_1C(256'h2105F3838601BACDAD7BB3A2AD2A7E636C0427E92536EBEBFFC210E489134415),
    .INIT_1D(256'h93A51034B16C9F281F3C0BF740E253B7CF009594F8128DC97B62087046EC53CD),
    .INIT_1E(256'hF300172205F7AA32706E9A2AA7B7F355C1D10014D729766B34B84BC71924DD6E),
    .INIT_1F(256'h1FC32F8FE3B3E0838C806CEC0A30D26B00F72C8994ECE052AE1F462C9BE4997E),
    .INIT_20(256'hDEAA1C7BE198A08C369690C487012C0CB2BA02D9682C7AE20820EB9D35DF04EF),
    .INIT_21(256'hFCF38C162A26163E43A67EE022895AA6399FD7FF03C05AF8109AEB08BA2C44CE),
    .INIT_22(256'h13FB97438E423DC6DEB90E5C1AF5C1FC3A2F6D34531F080CF8AF2E2FC56B3432),
    .INIT_23(256'hA2A62EAA646266212D1E36F280A90F4318D183E5925AB1D9958BD9E500FDDD24),
    .INIT_24(256'h8D8615101A627DB96D8742960BB92CC619CA65D58221AE14A0CFB637E358CB34),
    .INIT_25(256'hCE4C0DF3D0DAD76A6AE0DA946D2E04988AD0724B81F8A92F789AF5178DA38DFA),
    .INIT_26(256'hFDB4C2631D0ACF1B1D3322472E032BAE1827762606372E776EFE1ED5B3B3620A),
    .INIT_27(256'hA2A49302BE0F14232D7584B313F55A2720A75AC0397835E12BFB424302B2486C),
    .INIT_28(256'h0F704F0B39617A6D1B282018B5C3FA3751586922B97954AD3D65E6D38598FBA8),
    .INIT_29(256'hA0293FA943C9776DA170BB0D2C760E683C19A62AC6DCC06516F8CF84400E5415),
    .INIT_2A(256'h3CBF96E54076B79565EFF1776CBF171DDD65EB40DB9FFEB46CB81762BF539259),
    .INIT_2B(256'hFB1CD214316660F9E9E3C4DED72BD6524D1DF90015FA85A9BB24779ED020BEC5),
    .INIT_2C(256'h49A795230CB9B9DFBA2254A2E4C46E0D746154B3BCECA70A3D6CAEA343685446),
    .INIT_2D(256'h617BFB4F4CAB0577356F7D52197B1862EAA0FCB1FA052A5B74CBF2414302E01D),
    .INIT_2E(256'hE22658E34BD09CBF193297AD3923C9803FCFF2D8080FAA8955749193B5476989),
    .INIT_2F(256'h5D95F3D17D6597A086620B4EDD54DCA21268E7D2726D5F3C2801C3298EADEE9B),
    .INIT_30(256'h50A1BE6F6B44EA738931594ED195B4CDA427E593922C164E8F6675E4096D261A),
    .INIT_31(256'h684031EF136B3CA01F6441EEC0A9AB6957FC6C81466D828142F473C7C998FB10),
    .INIT_32(256'hC8FCFF00A4F615F78D2029DA6D315BDCD5E2E601B2F4F6D73BA936CBF76C06AC),
    .INIT_33(256'hCC77E45C268E9BB2262DA1C8C2EF3D9A78C303CD0F223FB41E1C6715DFDA350B),
    .INIT_34(256'h5754461ED3EAD442E2DC5A6276FE2DB8723E5BF40F456571D1A0CFD158590A49),
    .INIT_35(256'h3B58C06F44ACCCE14CBE8F5662B26D32032153399D402DE18BC68EAF8814C17D),
    .INIT_36(256'hC4A894CF63175109D9CC51B65E4728DF7F2CB6D81290F54DD424A963AA4687F8),
    .INIT_37(256'hFE4541AF5AA8BEAAF3B5D6B6E16C17EBFD6EB271E2C56C62BBFDBB3D245DA654),
    .INIT_38(256'h11110B42E0B343E4AFE6C466F35DC3C60340A01BF78CE250A59BAEF04A3CD897),
    .INIT_39(256'hBEE956A4DC3EF655F9F630D6143DCEDD44E107666638D6E8F64DB693581F74D2),
    .INIT_3A(256'h210B1689B0F5AF86344C0A987CE1AD5684E9B3887EFEAD7185104C76730FF93E),
    .INIT_3B(256'hCD0CDB31F380DBBFB4CB134458D9204093925DAD0DC943EC3A7B8ABBEE561A45),
    .INIT_3C(256'h3830D14D69C388E4F6A2A3C968D7499F36316E556FA2E1D3EA910B62E2FE1C08),
    .INIT_3D(256'h56EB58DCB13BEA81BDADC6845C2EAA78AA5773EFCF32CC0F6F4BA8A2EA4057B6),
    .INIT_3E(256'hB06E0750E1B8135B7340FC63EE2944273FC0C03C327BCC5CB82C423452CA5446),
    .INIT_3F(256'h06EA5713384FD587BA25D73F2C2F04615B2703858D022A8F0E1295CBC3018AC4),
    .INIT_40(256'hCD52EFBF4F1623455FCAC00B084802FAD1AD216263A55D6E89AB5FAC8B4AC7B4),
    .INIT_41(256'h8849D9EBBADDDB72101B914A2C308043854FBB18C2A919EA71739B3D209A1988),
    .INIT_42(256'h56056627CC9192E1F243101EDEB116066EE124D039956DD77DD02FC7DCDBE76D),
    .INIT_43(256'h7C6C47692F6C7A2C4BC85A5E5DC157A4122B4B35B76C9C358D7841496664CE23),
    .INIT_44(256'h98A337DE1CFBEDB515F440B4CE940AADE863F83CDD1541F04867336ECF4864AA),
    .INIT_45(256'hA6CFFB373EB53C520AC3E0B16AE8A30BA85CED3629A33FAD865D54635272A06A),
    .INIT_46(256'h9B4E8207DF7AEF485458B83286D64B8F4D6756F56859866C70FA617AAA30310B),
    .INIT_47(256'h7F6F08B3CA6D76C9494EE77E235DDC0D03685B1AF833E7B1E0A1913066F03747),
    .INIT_48(256'h7C03C7BA843B930E0A205EA9F745675316840E058549FE1EF234AF10ADF0E5B7),
    .INIT_49(256'hA50CE568F063773E04ACF4447A96AF7DECAEB93411AEB54C0E6E9033C7F32E3C),
    .INIT_4A(256'hFD66A55BD122C8D5DF09454227450CBEB1A8D3A81A454A2E90A54BB7F11DF26C),
    .INIT_4B(256'h8A4B99E90EDBD150D8293D997DEB17784DC94C320F4FDFFBBB2AC11D7FCE928D),
    .INIT_4C(256'h1B14067CDB98D112B2FC982A96941038EA0577DD772897016E87F717878CAF0D),
    .INIT_4D(256'h93039DE476C4B9E9CC34CD8A04F3D625CBB77B4339891C0096428C84534D6A82),
    .INIT_4E(256'hFEDADB58A98A896600ADEF3744F1D8E26C6FE36E9CBF1A82DEEE0CB5BCF6084E),
    .INIT_4F(256'hE17CCE71D1B184390E3D17A78FEBAE9D54F4A25040F1B1BA77F3B8E1694CD9CE),
    .INIT_50(256'hB28A7D644553C030BC1B622CD7200D2BA7390383BD7F3825DAFB089F4DAC82E0),
    .INIT_51(256'hD8178732FCF8A167DBF87C7A583F1DA9E7B2A6A673A583D85B4D5D4B466E3C02),
    .INIT_52(256'hB3FA363ACE487FD62C362C5A752A8F261D4A483A2C90F3332E097CE62A4F276E),
    .INIT_53(256'h2BB4B65EBC023141FFBCF6979D1CC3589FF071724936871C54A39C31D2972AAF),
    .INIT_54(256'hB0B1847B95CEDA107D5C6DA58C3F77AB015B61B7E10B783C11271395B242D847),
    .INIT_55(256'h4D1E44AA16F1C4EB2008FDBF11CD02134BE501C0B69B03EDCF90BFEA3203D864),
    .INIT_56(256'h016FB2BD161E78B909A2E3B8D8A5BBFF0AA44767C001EBEC79845E12ACB2003F),
    .INIT_57(256'hF32AF0EF13D80ED4D23D5796095A1229EB92C3156E86BE50102524F46BFDF9AE),
    .INIT_58(256'h4EE5D5412476E383D154382A248F17D19E6C968BD1D0109455EAABA781EE12B1),
    .INIT_59(256'hCB6458C2F9B55AE29BFA207324620AC9DC8A987CCB7D6B808590568B224977ED),
    .INIT_5A(256'h5EAF29558826ADEFA3D57361BB62CB1E9E381FDC8B214EED16A51FB0E5C5DF8A),
    .INIT_5B(256'hD31725BD26BF4989D328EBC5897F9F7DC7578DD63F14DC137DBF60347A551DB2),
    .INIT_5C(256'h244AC45B74826D3B2EE960959185D7FEFCF79793691FB88B9A2F8A1821F05600),
    .INIT_5D(256'h12258B7A6783C448BB520CE2250F55787E12E51B1F97155CB898DF35B5E21A96),
    .INIT_5E(256'hBA1E5B91750F9DAAADCD688BEB6CCE44D8A2886A4D718967239A19501A00C74D),
    .INIT_5F(256'h580AABC85088E77793962BB617DF64F9ABE19BBD7BDAD2F9DDDCEFBEE1C84CB2),
    .INIT_60(256'h8C28B07B5CE373BF084D5D7021C250E53056DF72F325572DD8F2D2F6BA137FDC),
    .INIT_61(256'h1098F61B3EBDF63C074280DA5AFF16249533098DC6F1AF068DCF3EEFE28BCF58),
    .INIT_62(256'h43331F1616E47FC341A28FA5FFAD467700C4E7F74131906E934BD596E9DCAB61),
    .INIT_63(256'h4380061D53E097B1016F690C11CE381EDE20DF0A23D057AFCAA413A9B13FEFBE),
    .INIT_64(256'h85A94595E63B843396CDDAFD1B315DCABA3E5DA843534EA24E4F69ACF146A528),
    .INIT_65(256'hDB1211E03640092BB4A32D90B90EE9D325522F871CFC1A83ABFD20E70FA6E22F),
    .INIT_66(256'h1E20D47B24EE847D2DFE189AE2CB9AF3D3C5D39E6AF7F716EB95B35383686A93),
    .INIT_67(256'hEA0C2026E633DA2DCB350AAF1DC657FB33871605A7B7B05A4FD63D16FE509D28),
    .INIT_68(256'hC7E9016EB95DE9696E427637A2B207FDD1D711E806EB3A55B17C4812EC5CF49F),
    .INIT_69(256'h442D5B46AE826975E0C0CE40789A387FBEC2D4C25BD8EE40626EA838372C51AA),
    .INIT_6A(256'h5DE996BFA0B8359B3C6BFEE47D825E7B06A83E783569C183F9527FEDFD9D6FD8),
    .INIT_6B(256'hFBCF9F725FBDC1D795D1055A21EC65CE5869C7AEAC5BA3D53123A4B46A5415F3),
    .INIT_6C(256'h81D78DAC34276DAF1335EFCE765BB6F27187010648D7A8E05765BDD074914F29),
    .INIT_6D(256'h2DC65CE536ED1895429F0AA4B9F6B0AF91220705296B01CEB938C04EA53BC0D3),
    .INIT_6E(256'h78EAC0CD443DDC9FB0E0C37C12DE642BAAED8A9E8C0890C369B00A8ACCB35461),
    .INIT_6F(256'h1316356347F2D4F75C4E7157175F5F3665E2D4ABF0B547FA21601844A159C8BA),
    .INIT_70(256'hE8D44BCC6B795FC42415E2D92453F3CCE61E8D681CC4211D7DFB2861E83AD7A0),
    .INIT_71(256'h05F491FD30740E268353F570F9E7A5155C3CC7DBAFE6139F464DCB6361F201EB),
    .INIT_72(256'h39980323F7D21D10FB3079BA42D4F8557440E08743F889A6E56257A3EC3DFC8D),
    .INIT_73(256'hE6EB2D188FF5E9DB60A5BD1FEAE34C6434D40AEEA5CC9D4B6AFD2B6A7FB10917),
    .INIT_74(256'h54C67267F01C78643FC561E3CA3B5AA96B5145539BF612CA93DD25108A627CF8),
    .INIT_75(256'h64059163E51FB86EDEA2AD515CAA59584DA1BF430654E11E6DB1B61945D56EB1),
    .INIT_76(256'hF98F0B0D43E847A9C1C98EB814BCD289CE4918B2D6173A9C11592934224008F7),
    .INIT_77(256'hCE9373D5015A0279E4E1F32FAC8087883B6A813858439F91D33445ED9C03E830),
    .INIT_78(256'hCC05DDEFFC4B0A225038D986E459E4774356830BCC0A29284670B8B4CA67F67D),
    .INIT_79(256'hAFD71E436C79A8A7C9560E4A09E70B965DBCCF8689F663FF9DDE29F211E0E219),
    .INIT_7A(256'hFFF05F15E3657C9F42636955042A681A126F2AE9D8932CDA86C52B87DBBC3EAF),
    .INIT_7B(256'h405A88EFB7DA1F4174BB369A6A662A41D463711F2A2227CCDB2C1878892A181F),
    .INIT_7C(256'hF0047FF33D5CEFD88F50540EA7F753C60059CFCD33FC01C819D460D0AF43C3E8),
    .INIT_7D(256'h57A8917580B6751D73241FB9A990EB23457C3451299F5CA95FC36E3F0D077F8B),
    .INIT_7E(256'h159B3C732914CD9C19475A121B74F7333E321C06777D6796FED27C89C1481CBE),
    .INIT_7F(256'h097A7A16E3D4FFECEE3030F191842BFF94A470D06698284C5572247F80A0B8F6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h48BC6F4A7507B8551CF6CD08F4A5565696E8C6505DDA5D52CE2F818B3B2A7E6B),
    .INIT_01(256'h7BFD3C1284C4555277FE4E2FFFCB8BE0237EA5EB7DB6DB7B01119E4907249AD1),
    .INIT_02(256'h477FDC3EAE9FD03F432D0B828CDD396DDE83C7338D4718A431CB5E1BD540446A),
    .INIT_03(256'h1C730D10F685D6A41C5A0001D229DD2A7BAC62D9F3F86BF82EE31B44B900FA56),
    .INIT_04(256'h2E60A1376A51F04EEBAA84786494F2495813D2C86F58176E3D7AC5A914A515C2),
    .INIT_05(256'hE7795668C30BDF642DB5E2D59DC90A9D7616404C53E4B4C70A3360C6A516D492),
    .INIT_06(256'hD34AF58F447FA3E7A080118642D2B37F881C423468F5297C4F4DE13F088B5DAE),
    .INIT_07(256'h625F8806907FBBD12B6F4BB27173D26472FBDE942BA138A7001D30E69D77CB65),
    .INIT_08(256'h0E25582792A24BE077F3832666199D1D84D5FFA2DB5E28B222C6A5AAB8AE9D84),
    .INIT_09(256'h89A0C596296BACC997A3985527E01D530CE8BF4F3E2DEA0B84D5C07DE8355AB1),
    .INIT_0A(256'h567036EF26EC51389F712634F0E00BB66E3A7C27EAD66E23081B641D4F907E8B),
    .INIT_0B(256'hA88C57B1ECDAD02280C37529BDA41248FCEBC0E7FA7A48691F2F282F4AB09180),
    .INIT_0C(256'hBD96C436C8FE0711F9B6617B3E063E527CF84315F07C6DFA26C705D339B81FD2),
    .INIT_0D(256'h4BC372F02E1B5153126E7C59FAB09B1F39E6958AD196ACA6CBAF0E58F97A4789),
    .INIT_0E(256'hD1C73F83E82041A710D47E14F24C8393B574F3A40D24917E5B97CA78B93A73FA),
    .INIT_0F(256'h333A5C70D74C8685340220890055DB0B74F5A5B6277A7E50AC273F1AD70B54A2),
    .INIT_10(256'h8BBC9B15EAA3993353A05660167F3243EB4709F9A6AEB04EF2A9737544770AEA),
    .INIT_11(256'h22056BD5EFF0033E4E8326A04E38B8E0B794B2EE6FDF5DABCC3FC660ED838B98),
    .INIT_12(256'h985E004EFEF5875E2FF5BB0E5A0F4E584373061F3A4D1017F02A1C657D2E2F09),
    .INIT_13(256'hE4D46A50737F5815DEDC6401CD8CA37D85435C9797462C18B6486ADD96EAA3ED),
    .INIT_14(256'h94985D96DDEB00C3EE5D59896063BAF227DD14EEDAA6AAF00248A214BCEB4D6D),
    .INIT_15(256'hD86E9A4058E83717AAD7C99F7551F21314D9465132067E6D847D411FB3505577),
    .INIT_16(256'hAA5D51EB8E492B54693CD79D73DEBB282F0DD4E7679C03133A15008EDE977F33),
    .INIT_17(256'hFA2980A0CA4E3E136BC5A5FA0D7E0CB5BC114623E938601239AEC2916106E1B5),
    .INIT_18(256'hF817BDC34B225E54084FF252FAFC51071208F3821F2A297E126CCDCFAB0A1553),
    .INIT_19(256'hF87E47F863D6456470419F9B61F6F121E33716B76EFA77D0270362B30B17B375),
    .INIT_1A(256'h4633702F147F5D59F2007C8C227F3F6C2FB39F8EA1DAC23239CA0786E91C9920),
    .INIT_1B(256'h10067E347F86D8FEB290E61F11B6293604E0FE34F4FF8A865B4D936DB1648C72),
    .INIT_1C(256'h9DD5EAC3E039E2F1D21C40035AFD809AA47E711FBACFEBFE8FE8F8C6B8801C14),
    .INIT_1D(256'h801C800AB67FB1C023AFE9940083FFE4C47FE27C0A7082A4CEC7F559B3072301),
    .INIT_1E(256'hE3FFC60007012036EF9BFFCA80270BDFC1FEF21040D28DB47B686740C00EC2E3),
    .INIT_1F(256'hF00E008E19BC00E3BB4069620A12D01F2031141873639FFE05E0072F1D08E190),
    .INIT_20(256'h62EB739F0BCA06DF58805349BD633E763D960E40D703660E089CA029F1030B14),
    .INIT_21(256'h46EF68DC21C93AF0B9CA8980FB7636F40F52D4334980709FB634DEFE37F72655),
    .INIT_22(256'h28762D1C6FEF95AD804DAA9E2AD600454EDAC12B13EE84490FB719B6A7EF8769),
    .INIT_23(256'h2593FCC3E5CBED761FCB1D6DDF7257FD97C45CAF39256823C2E3F298C44CE4BE),
    .INIT_24(256'h9810E07651390C623BF2CD1C77EB924E0C6CCD9E1FABC8B3FCED7701CD4AE04D),
    .INIT_25(256'h749CD66D88E946526C0A17A710F075BCE9475A613A6B4073C0B7FCC8A7287796),
    .INIT_26(256'h37B54407896FB699665119312B0098F4A017CF2954DB2D2D22ECCAB67B3F7625),
    .INIT_27(256'h4974F076EB5884E241986696E6F9BB86AC75084109B465A0B9FF1F74AA47BE5F),
    .INIT_28(256'hF6FCE7ACC581DAF36B76C99761C020A902B627F4B0A0735B41A448408937ADD9),
    .INIT_29(256'hB858DB839B994906CFFEBC75C1E50028FC084555FCD8F4439188E280CE481A04),
    .INIT_2A(256'hF9FBB983CE4D6BF6A3FD2AF1338E11DAFFC7D5D231E6553B1EA4B5C39276038D),
    .INIT_2B(256'h05015CD9DDE3D0E6BA424E11FBBB92C33FA14A3B20DD6BD92D711EF2C9909C7A),
    .INIT_2C(256'h83E6FBC28CA814B1CFB4C186E6CF683B63DF44DC9E776ABB843D123FFF982233),
    .INIT_2D(256'h2FE05BBAD39C1CC8AC564F00EE183F987EC1C551E1F111F6EBD2F4496927B232),
    .INIT_2E(256'h4F3E48A2F7C35BDF4F7FAB8E42059296322E443045E3A746B6642B824699FFF8),
    .INIT_2F(256'hDB7866B6293F352553653C0647E715DA5911085AC4641224033D0C29C5646B4E),
    .INIT_30(256'h6AC0A99187A095FD8B5D21C828D996736CEC7B33301922B49621F595E98F4E5F),
    .INIT_31(256'h73CAC3442455A491068ECF8F53B6871EC28B28170571E06315D572AF92C087A9),
    .INIT_32(256'hED14ADF95BEF82F4B5E0A8182F278C590C4DEB5DACDA474A7ABBD1A2D2ABE6F9),
    .INIT_33(256'hE7676183B72C710B7A508B6A57A4F335AD683DAC2988684F7716064F046610CB),
    .INIT_34(256'h5EA6F373600047C07CFB757FC1D1D5983E249330E5E74751A9D1BF4E4BD85647),
    .INIT_35(256'hF4066DE79C7E98346A3B4B87E07741C4B0342A4E6D1A86684A1E5EFDB87A174F),
    .INIT_36(256'hE2EEFC280200FC339D3090C8FF8D6D3A67CF3BA55ABD32F7CC09FB1E51CD7F73),
    .INIT_37(256'h329D74344B88DC0F91CAEDA192B40D51070F3F9CCE85B0A7340D46E00E992E53),
    .INIT_38(256'hADD99056BBD4BACB5F81024CB16F945832517F55E157FFAD64B5163640E25BA8),
    .INIT_39(256'h9144582280445571E8941B3E36DC96DCD1ACB8DE6E00E4FA4A5BC520671351B3),
    .INIT_3A(256'h56A702567ADF093E20D7D5F9D6601469FD48D91CCE84FBF529F9C6EC9A797D01),
    .INIT_3B(256'hDF73A02988448D82BD9996D8B0E0D60B5C0B58833B1500F1F5BB859124751359),
    .INIT_3C(256'hCDC84C4554D6B503B989A9D1B7523865EB5805631AAFFF9CC96CACCFE2C74AB0),
    .INIT_3D(256'hD64724C94DC5A02211428DB28EA52E38DF97F814A7ED31F10B925D8C7E20F98B),
    .INIT_3E(256'hD886A62DA23AAA7F5B87E3FAF0D553C5CDE9D4CF6A2CD5EA6F987BB433AA61D0),
    .INIT_3F(256'h3481A75E38BAECCEF8CBA4A53F65FBEB3B27FE8CBB5E02FD24D78E38294510D7),
    .INIT_40(256'h3F1652D5E26AA442B6F95C6E36A5BC6E1A2ABEE6B5B9434E7351AB3BF46C9361),
    .INIT_41(256'h13495CD9E2A9B6B34CB3368063DB1F407800077BB666F9992583F848E54CD9C6),
    .INIT_42(256'h9C95C98D4A4B58AC9E7D28DB6F5497237379C5BF83A6395B891AD4507DE3474C),
    .INIT_43(256'h6766FB90EBF29A28F3B2EEE1BF38D42B9281EF54931DB559C85FB8CA59188523),
    .INIT_44(256'h2AF54D6C3C165515B81A15100BCC0BA17AAABD58BA73476EAD21B57F604DF567),
    .INIT_45(256'h8604AEF6AAED6F34533DDAFCA19B99C19AC5C4F19B75AD18B78332D5791188F3),
    .INIT_46(256'hA1E5240039599D26F9A6EA73D512495E184D7B1377073E61DD66A68324DBEAC0),
    .INIT_47(256'hC915D6AAA9D011F1950A6255C9F8DB1D4ED818FE8716AB567F5F1096CC5C57B5),
    .INIT_48(256'h96A6AF0CE36F8F6B20739CCA77944136BC5B62AD1B1E5DB9FCA7D242112CEB06),
    .INIT_49(256'hD6112B2D51A6E20C76987BEFE771984460667F0C4C63E1E8C6FF0711D2A28500),
    .INIT_4A(256'hCAB3AA12164037CA554F76639FF6A5A81F15B65AAFD188E2934BC4924FE8045B),
    .INIT_4B(256'h2B71C2D28DF09F2736FF24AA6AEB0B89753BD27E3710C9DE3C380102FAE83825),
    .INIT_4C(256'hCB051F516DFED5CA229205C6EDAFE3AD4AAA290ADDA86A63071655F6AC00D6F1),
    .INIT_4D(256'h54A96DE2FE3DEA8E270C6AA46659482DF99124A171B8C095C40CCA195354DA54),
    .INIT_4E(256'h9357A855DD13077680157AA466CB30E6B0AEF5DEC592A3C8CFDDF12511AA9B90),
    .INIT_4F(256'hB89813FCAE0FB26DCBDF3257389279D930D1E909246C4C66D2A723A13C03FB5A),
    .INIT_50(256'h757BCFB6485B001FCB4486F9FCA52BAE1B2FB5D54ECAEE5CF0903BD5E57A3D7E),
    .INIT_51(256'hB62353888FA64601BFCC72A0C083B090400D5452D554B187D4DAA6704C48383A),
    .INIT_52(256'h4F4162973E7E5507707F44DA937AD4A8CD02FE5346C5A95677F90D3F3B6DBA27),
    .INIT_53(256'h991FF4CDBAD8C1BFFA69C85D89FB276AF465E290262BAD4CC39A52645B18332F),
    .INIT_54(256'hC0B0652EB2411C26B1987227F3F8D2F52BFF1EBB9DC25AAACBAE2DBE433880ED),
    .INIT_55(256'hF525287D7DE1FB67CC0364151C5600022F139522224EAB47594E619296927078),
    .INIT_56(256'hC58C3C0072451801CECD9BC0DCA678DBB5EDC290F89D8DB6AAAA93F1A6B24AEA),
    .INIT_57(256'h25AAAA8541DB9984E9FA3756C52DC1A8E8FB50A8446388095F0FE63313409273),
    .INIT_58(256'h6DA1985C80F22EB8C6872333A90717FD392590A6CFEFDF1866CBAA853607B8B5),
    .INIT_59(256'h6E4EF276C8F1358FBE0D3ED4A461C522F222388D82FC2779BD4D121125C7122E),
    .INIT_5A(256'h44CC31914C7E1A53E8C2831B2398F7E2E0067D555FE75F0DE6C60959AD57F0C8),
    .INIT_5B(256'h5445AAAA8D142080B9681022AD7F8ECA8932D99B202CE6B6D115EF53680CC76D),
    .INIT_5C(256'hD0D9B201D95C7FCF37CD9C9570505ECF000F736A2939857BE58E33397BAB65FC),
    .INIT_5D(256'h7363523914E2C695508B2ADA4C1EA83034921E8943CA0C298520158802E189C8),
    .INIT_5E(256'h3F72AD266870439BA4A76A420690E5766E331371B1CF01CA5A36C77F02E376A6),
    .INIT_5F(256'h08D43E22FA0F35EC7C4BAAF89719217F994BB644981C8650A88DB5162D520104),
    .INIT_60(256'h1FA6CF8732572B648B05282A16F6D5B6E3A0FF0D34E38BE05E4D73DA3FF13675),
    .INIT_61(256'h89B8ABE5E3C89008472C407813DB4CB6C59682087E57223E290F3BF97BE69F71),
    .INIT_62(256'hB525AC0AE739B5909D0741E2E05C2EB16DADA0E7461CE6532491E938F9F50DDA),
    .INIT_63(256'hF3F1BD1AB1A6118D426A216E457C3FEEB2B1F948A4D7984033377CBD0BAABA54),
    .INIT_64(256'h7BDBBF057087CE7D2A9690A851A5715A1ECAA9338C5C72BC4FF001F0C6653828),
    .INIT_65(256'h39D53AA931CF87043AF58423A550C7547178A2CDE7DFCB2FD14B96227F7BC79D),
    .INIT_66(256'h2732922AA3B6C5CE726CAEDF2D322CDB63FBC9B5387B1F16F405C1E4FA3D8CE2),
    .INIT_67(256'h14203838F83BC0E3B8EC99ED4B21C8D19762BD2A76388E0784AB562E394EFFCE),
    .INIT_68(256'hBD32DC8FEACEFBC9BBA7294397C4CFB6DABA577557ADD54025918F9CC0E4FA08),
    .INIT_69(256'h88B21260DFDFA100939836B00EE354E3BE2975C1B103455B728F0E7CAF465DB5),
    .INIT_6A(256'h8AD9DA807CC035E3D9DD2034D633675D9331A4B049B323936B0BC712001837E1),
    .INIT_6B(256'h552AEC86CD345879D90A3975FFE31F26CA535CEFC909E8F49ADA31C406FBFCA2),
    .INIT_6C(256'h08A8DAB9346A685028BA22195B3BA9916955B2049599317D41A911B6D8A592CD),
    .INIT_6D(256'h083F43753FD093FA5C447E639B9580602D27EFACE4E6A50FFAC9932549A3F486),
    .INIT_6E(256'h7026934BB26219484678FC8F9CE6F8742F38ECECC8E31DF206A3DD57C267BD55),
    .INIT_6F(256'h25FB6F8C3F834538144898F4EC86A01AE66FFB7A3761C23B81914ADAEA129338),
    .INIT_70(256'hDEF9117AEDABE3923B87137CFC36BF573EFF2B59EB22E191B1BC3071F7C2D82E),
    .INIT_71(256'hC3EC7000808B7E010317FF81FF0FFF02FC0E3E0E5FEF7C189C7C624C7E0F2061),
    .INIT_72(256'h5CFE9C307A55AE20E25ADEFE73171E5EF8E8D060A72CF638E87C79C30DC2037C),
    .INIT_73(256'h58F36CF48FFE0F821F8509C30B01FB01FEFC7E999D84B0096F00FA6C40FDA236),
    .INIT_74(256'h6A120D83973BF73955B70AEDF2090CDE3C1EBDF0295A5232B00AD558F023800F),
    .INIT_75(256'hC7821C47E47C78900082AD7EFC8A594000000000FC41E2FE00024995C505B722),
    .INIT_76(256'h19ED4225900E788040155C6EBE0EB7C0C1EDF4FC79858011C3D02EBA7A5CD139),
    .INIT_77(256'hF40A5099FECE339C03FE230F38D87814071E80818B64807E17B1C5ED83C4123F),
    .INIT_78(256'hEDC71FFFFC78C823971AC49295A4773851CE603506361B118842DC8E1C23533B),
    .INIT_79(256'h0F2A722D4E4FC9023694376125314F279FC1729684D6D9D07820332382E17227),
    .INIT_7A(256'h0008032C18D76CB14E4AAA2A4A3FFBFBFE194EB960E50E7F2D69CE0769AF18D1),
    .INIT_7B(256'h7B61CC08A4FFE491FBD276D2747BB31AE655B27BBF44EF96924F1F8974EEF800),
    .INIT_7C(256'hC9B2C7F2640D7E4A15F7C0FD11B306CE003CB84568E38F4C8981F5C962BBC8A6),
    .INIT_7D(256'hA33AA5ED7B3C206469D1B826570B74EE515A2AF3DC8A26AB4E57F9A7E007872C),
    .INIT_7E(256'h5E46718F62BEA282B95FE0514A569DBAAACD8492509488E385B14EED147746E8),
    .INIT_7F(256'hC190DDD9EF4CFF8BCB9F0EF95471DF9F41BB8CED38FFDEC8B310A52B120AAD48),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [13:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [13:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1E349252C5538DD88778A40F0516A954F5445AD9D4F543922C426CB05F1B7783),
    .INIT_01(256'hB8789350F94E80F93E50033C1AC7DBF010D8DE49E4FA3FF0AC52BAA53FEEB161),
    .INIT_02(256'h8B98587F18745D5DEAC1DC81452004C86E611DDF7667378E7E530F97D2448C84),
    .INIT_03(256'h68B67E3A4C8154E22D6F2D239E5C3A4E7424CF59D0C6F2C4E4B15DB15B15C2CD),
    .INIT_04(256'hA15AE5274DE4A95556B05BC16F1B1C61DCB6DBFF5679DE2783EAAEFC559A5104),
    .INIT_05(256'hA39E4D3935E79E49F8E4E50EA50FA54E4E0E4FA400FC07C0300FC006C61C72DB),
    .INIT_06(256'h556A4B5926C14515B727A7E89EE10CC395E4BDC758170F9C7652DC748B761D24),
    .INIT_07(256'h4E37889D3E52B361B1C1ACC47C2C8B61B03A361BC1B12343F01AAC0155B2CD24),
    .INIT_08(256'h000FEFC16BF0106F0B2B2FC141BF6424E4A43F006C62DDDC6C0045055ACC5BEE),
    .INIT_09(256'h62574774B9DDDCE1DD2249353D0E4A389D39E8394FA50F83F95094E94FA7FE95),
    .INIT_0A(256'h6CB623AA187988BC1AAB07779F79CAFCB55405B89596B011900EACBF33F155DA),
    .INIT_0B(256'h1AC5F185CB1BF03B9393903EFF003E9397A56ACB62721C16143A5445ABFF9777),
    .INIT_0C(256'h4F993BFBA9903A53E92E50CF0B06015A6B01706F6BF3FA4E4293D4FFC05A16AC),
    .INIT_0D(256'h8D86FBBF2008F948172F8DD2349E378BB78D39D4E4397E4E75E789393950294E),
    .INIT_0E(256'hB0ABEE49E38D0EAAA60E4CE4D401B77499DF06A9956BDC6C03D2DB2F6D9E96D9),
    .INIT_0F(256'h0F2FCFFF30105516C5CBDAF000C3FFAEFFFC3E9E93950016B06B01545145BC6D),
    .INIT_10(256'h4E0D4394F9390E90EA53EA43FAAA594FA0A43BC6C5BFE939005C61BC04FFE954),
    .INIT_11(256'h4FA54000E4E32134FC6E3934CB1AD355BF6A486FA3377789E78E79E7D0D4394E),
    .INIT_12(256'h56ABF05AF05AFCFAFA403FFFEA54F529F83A9A6AFC59596BF5B6CA3C2C06553D),
    .INIT_13(256'hF011403FBA9A9ABB3CFEEA9A7FC5AACC056FC1ABFC0441033FFFAA8103000100),
    .INIT_14(256'h493A54394E5E4F9555503F93E4F96540A94E950FFBAE507FAE559AAAA02903FF),
    .INIT_15(256'hF0153E90006C6B10F4E43FC1B18C0E410FF1B76ECAC015BDDE39271C595E7923),
    .INIT_16(256'h55003F30C056AAB694CFFF012A9590E97FAABF0CCE93E50416FC184FE50006C6),
    .INIT_17(256'h100559A5450000012556AA6596AABF005565551450456AABFFFFFC0011ABF311),
    .INIT_18(256'h5AC16F0114394A53E4F90F83A9403E43FA57FA90FAA940FEA53FFFBFEEAAA544),
    .INIT_19(256'hFCF001555500FFBFFFFFFFEFBAA5545555566AFC6F16C2BC1BC6B1F5C2F5A078),
    .INIT_1A(256'h6AEFFEFFF155BAFC04415114969965550400FFEEFFEFFA9440FAEAAAAA965000),
    .INIT_1B(256'hEA9403FBAAA5555455000C30F3FFFFBD6AAAA996956AAABEABEFAEEBF0C00055),
    .INIT_1C(256'hF1AC16C6C6C1F1BDAC56BF0565953A4E9464393FA43E502E4FE943A5533A540F),
    .INIT_1D(256'hFAEA950F3FFFCFFFAEAAAA559551003C33000FE96A954000411556AFC5BCDAC6),
    .INIT_1E(256'h0019AAFCAAA50005AC1AFF3FAA55AC1B15AFFEE550049ABFC03FE95033FFFFFB),
    .INIT_1F(256'hAA547CA503A55440FEA95503EAAAAABA69955500015544033FBFC05566A55400),
    .INIT_20(256'h5402556E01A07C6BCAC15BC5C2C6B1AF5ABF016BC033A93A43A93E94F943A543),
    .INIT_21(256'h96955001433FFFAAA5450040FFFBFFAEA596504000C003FFFEEAAAA955145555),
    .INIT_22(256'hFFFFFFBFFBAEBEEAFFFFC0000155A9AAAFBBF000159BBEC05559EAFFFEFFFFFA),
    .INIT_23(256'h53E47FA7EA43E94FE5503EA503FA9500FE5555303FEB654000F33FBAA9541403),
    .INIT_24(256'hBAD96551001401C00F0C15ABC55BF19F2BC7F5BC4AC1B1AC2B015ABF3059503E),
    .INIT_25(256'hC155ABFFFABFFFFFF3FEEAAEBA95555555100033FFFFAAFBAAA9A555030FF3FF),
    .INIT_26(256'h033EA595150203FBFEAAA56AAA66AA9ABBFFFFC0555569AEBFF0011AA6AAFFFC),
    .INIT_27(256'h68057F0000119A6953E93E902A54FA980FAA54033FEA5403FFA955003FEEA950),
    .INIT_28(256'h003FEA59503FEAA5440F3FAA65955A56AAAAABF01AFC1BB1AC1BC1F05F16B1BC),
    .INIT_29(256'hAAAABEFFC0000005159559AAAABEFFEFAAEBAEBAA659A6AA555540030FFEA595),
    .INIT_2A(256'hAAAA545500000CFAA991000F3FEA55440C3FFCFFFFBBEF32FFFCCC045555556A),
    .INIT_2B(256'h1ABC46BF05EFC0114555AAABAD5503EAA132EA55070CE900FFEAAA5500FFFBAE),
    .INIT_2C(256'hCFFCFEFBEA694000CFFE555150033CFFFEBBFFC051556AF11AF05ABC16FC5AFC),
    .INIT_2D(256'h55A6AEBBCC001159A793C3011466AAFFCFFFFCF0FEFF3FFEFBEEAAAA59144100),
    .INIT_2E(256'hAAA9555400FFEEFF3FFFFBEFAFFA9950403FFAAAA96540033CFFBA9A65555555),
    .INIT_2F(256'hFC0569FC0559EFF115ABFFC0556EFC0155A65AAAABAEA695400CFE995403FFFB),
    .INIT_30(256'hFFAE9550140CFFBEEA9A91554400000F3CFFEAA955655655555555569A69ABFF),
    .INIT_31(256'h55055105155559AAAAEFFBFFC00C000040045515555555996555658555550000),
    .INIT_32(256'hCFEFEEBBFA695541030003FFFCF33F0000CF33BABFFFFF3FFAA9965555550451),
    .INIT_33(256'h5569AAEFFF0C3300415596EFBAABEFFFFFFFFF000011400410000300CC030F3F),
    .INIT_34(256'hFBEEAAAAAAEAAAA6955A955515000041100155556AAAA9AAAFFF3C300F010055),
    .INIT_35(256'h000000C14554043CC300011451555440551155545140044100F3F3FFFFFFBFFB),
    .INIT_36(256'h5A5455551555551033300C0C03FFFCFFFAAFBEEA9A9696595516556545551400),
    .INIT_37(256'hEABAAAAAA5551599A95559556AAAB9AAAAABFFF3C000000070CC514510555965),
    .INIT_38(256'hEAAAAAA9AA9A669A9ABA95555555155551000000000033FFFFFFBFEFFAABBEFF),
    .INIT_39(256'hA6996AAA99AAAABAFAEFFFFFFFBFFFFFCF3FFFFFFFC33CC100400FFEEBAFFBEE),
    .INIT_3A(256'h10515954565A559A9AAAAA6AAAAA99569555A65965AA59555559A2596AAA9A6A),
    .INIT_3B(256'hF00CF0003030C0F33C0C0000033C0001D4404015556A5AAAAAAAAFFFFC030001),
    .INIT_3C(256'h40040301144001140C3CFF001454010410400511454040000001500040300C03),
    .INIT_3D(256'h50000000003FC33C000C3FF00C30C00C00000000C030F3CC00030FFCC3000110),
    .INIT_3E(256'hAAEA6AAAAAAA9AA9655AA56AAAAAA5AA6AAA9551551151555555555555000555),
    .INIT_3F(256'hC1B869788FC278DB0E1795AC5A36C006D4553E8569FB9AA96A9565559AA69AAA),
    .INIT_40(256'h002B0AA4B53C1E154E92AAF055F493AAB004F48B77F1CB1289D059C96D909D0F),
    .INIT_41(256'hBA94F4FFF019A500FFE555500CC5AA94F956B06AE5393BFC15503AAAFBBF03E5),
    .INIT_42(256'hFC03F005FFFFF1ABBFFFF94F016F0FE943EA5593AAA5995555556AA9550F9405),
    .INIT_43(256'h50FEEFBC16B0145156AF16AF3F01057B30FFFEEA6556FCC3FA540FAAF06AEAAA),
    .INIT_44(256'h1B06B056AFC4B16C6B055955456FC15B1AC0CFFEF06AF19ABFF94403FC056AA9),
    .INIT_45(256'hCFEEA9403EB1440FE90FA9550FFAA5103FAAAAAA96956AAFC1AF15BCC16F1BDB),
    .INIT_46(256'h40116647A3E50FFF33FE539793A955000FB94E900000033EA50FAA503CFFE955),
    .INIT_47(256'h24D4F016B05CAD6BCA7A3EA4F8D27221DC879E922A527789D7A50CC2A5F8E7E5),
    .INIT_48(256'h43940FF3CC11595AAABF16C6C616C055EBFFBF06AFAA7E789E349D34E9D263DD),
    .INIT_49(256'hEA950000FF30011AFC01556F01A00155AABBC0656BF300DFE95540FEFA9513FA),
    .INIT_4A(256'hE1349E79393839390E50E5394F93E50F90F943E90B95CE903E93E943E53FA953),
    .INIT_4B(256'hDE4939E348C8889CDE3EAAFF09BC1B1B72D34338F9F274DD84B8D8848D6922EE),
    .INIT_4C(256'h3A9943A440E5F972DA115416BF0005ABC1860B1871AD6B05AF16B059543F9349),
    .INIT_4D(256'h43FA02A4E54FA0EA9551450FEAFFBAF16BF1F6BC056AFF005ABF026AAEEA1400),
    .INIT_4E(256'hCB61D46C5B010F5179279EB9F8E4E93D4394394F90FA4FA91FE50E50EB54290A),
    .INIT_4F(256'hC15BFFFE953E90E4F935293D39E79293940FF019BC6C1B18B736637DF7777732),
    .INIT_50(256'h030010500FFFCFFE9903FA5533FA55555115ABBFC55AB1AC1B1A16C1B16BC5AE),
    .INIT_51(256'hE53E90D4F93F94A43E90A94F93E953AD5A565AA6596AF0167F31AC16ABFFC000),
    .INIT_52(256'h6C87647789C8B26DCB2DC86186F1003A4E0D7E4E5FD4E80A4F943A43A53E439F),
    .INIT_53(256'h6F5BC1AFC1AF016BFFC10032E90E90F94FD0E8393939793E6003F0515BC06BDB),
    .INIT_54(256'hAAFFC05AB015BB300100000F3FFAFBA9500FE9503EAA55555555556A9B05ABC1),
    .INIT_55(256'h28393E503BA90E953E4F94E9FA9393A4E9098293A53E53FE9900FEEABAAF0115),
    .INIT_56(256'h49E4A43F996AAFC5AB172C848D2E74D2336222DDDDDCB61B15A5393825E4F839),
    .INIT_57(256'hEAA9A556A9AFCC1580AC5AC6C5B0BF15EC16B04515950397E5394F934A7239E2),
    .INIT_58(256'h0000000000000000000000000000001045100000CFEA54CE9532A40F943E950E),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [15:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "4" *) 
(* C_COUNT_36K_BRAM = "19" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     15.269089 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "NONE" *) 
(* C_INIT_FILE_NAME = "AudioProcessing_blk_mem_gen_0_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "44100" *) (* C_READ_DEPTH_B = "44100" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "16" *) (* C_READ_WIDTH_B = "16" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "44100" *) 
(* C_WRITE_DEPTH_B = "44100" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_v8_4_3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [15:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [15:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [15:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3_synth" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_v8_4_3_synth
   (douta,
    clka,
    addra);
  output [15:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
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
