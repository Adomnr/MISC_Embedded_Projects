// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Mar 10 10:16:31 2025
// Host        : DESKTOP-Q2PB8PR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {D:/GitHub_Repo/MISC_Embedded_Projects/FreeLancing Projects
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
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "24" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.596866 mW" *) 
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
  (* C_READ_DEPTH_A = "50000" *) 
  (* C_READ_DEPTH_B = "50000" *) 
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
  (* C_WRITE_DEPTH_A = "50000" *) 
  (* C_WRITE_DEPTH_B = "50000" *) 
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

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_generic_cstr
   (douta,
    addra,
    clka);
  output [15:0]douta;
  input [15:0]addra;
  input clka;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;
  wire [8:0]ram_douta;
  wire ram_ena__0_n_0;
  wire ram_ena__10_n_0;
  wire ram_ena__1_n_0;
  wire ram_ena__2_n_0;
  wire ram_ena__3_n_0;
  wire ram_ena__4_n_0;
  wire ram_ena__5_n_0;
  wire ram_ena__6_n_0;
  wire ram_ena__7_n_0;
  wire ram_ena__8_n_0;
  wire ram_ena__9_n_0;
  wire ram_ena_n_0;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_10 ;
  wire \ramloop[12].ram.r_n_11 ;
  wire \ramloop[12].ram.r_n_12 ;
  wire \ramloop[12].ram.r_n_13 ;
  wire \ramloop[12].ram.r_n_14 ;
  wire \ramloop[12].ram.r_n_15 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_9 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[24].ram.r_n_0 ;
  wire \ramloop[24].ram.r_n_1 ;
  wire \ramloop[24].ram.r_n_2 ;
  wire \ramloop[24].ram.r_n_3 ;
  wire \ramloop[24].ram.r_n_4 ;
  wire \ramloop[24].ram.r_n_5 ;
  wire \ramloop[24].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 ,\ramloop[12].ram.r_n_8 ,\ramloop[12].ram.r_n_9 ,\ramloop[12].ram.r_n_10 ,\ramloop[12].ram.r_n_11 ,\ramloop[12].ram.r_n_12 ,\ramloop[12].ram.r_n_13 ,\ramloop[12].ram.r_n_14 ,\ramloop[12].ram.r_n_15 }),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra[15:10]),
        .clka(clka),
        .douta(douta),
        .\douta[15]_INST_0_i_1_0 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 }),
        .\douta[15]_INST_0_i_1_1 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 }),
        .\douta[15]_INST_0_i_1_2 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 }),
        .\douta[15]_INST_0_i_1_3 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 }),
        .\douta[15]_INST_0_i_1_4 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 }),
        .\douta[15]_INST_0_i_1_5 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 }),
        .\douta[15]_INST_0_i_1_6 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 }),
        .\douta[15]_INST_0_i_1_7 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 }),
        .\douta[15]_INST_0_i_2_0 ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 }),
        .\douta[15]_INST_0_i_2_1 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 }),
        .\douta[15]_INST_0_i_2_2 ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 }),
        .\douta[15]_INST_0_i_2_3 ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 }),
        .\douta[7]_INST_0_i_1_0 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_1 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_2 ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_3 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_4 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_5 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_6 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_0 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_1 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_2 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_3 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[8]_INST_0_i_1_0 (\ramloop[2].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_1 (\ramloop[1].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_2 (\ramloop[7].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_3 (\ramloop[6].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_4 (\ramloop[5].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_5 (\ramloop[4].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_0 (\ramloop[11].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_1 (\ramloop[10].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_2 (\ramloop[9].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_3 (\ramloop[8].ram.r_n_8 ),
        .ram_douta(ram_douta));
  LUT4 #(
    .INIT(16'h0001)) 
    ram_ena
       (.I0(addra[15]),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[13]),
        .O(ram_ena_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    ram_ena__0
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[15]),
        .I3(addra[12]),
        .O(ram_ena__0_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    ram_ena__1
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[15]),
        .I3(addra[13]),
        .O(ram_ena__1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    ram_ena__10
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(ram_ena__10_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    ram_ena__2
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(ram_ena__2_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    ram_ena__3
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[15]),
        .I3(addra[14]),
        .O(ram_ena__3_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    ram_ena__4
       (.I0(addra[13]),
        .I1(addra[15]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(ram_ena__4_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    ram_ena__5
       (.I0(addra[12]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[14]),
        .O(ram_ena__5_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    ram_ena__6
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(ram_ena__6_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    ram_ena__7
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[15]),
        .O(ram_ena__7_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    ram_ena__8
       (.I0(addra[13]),
        .I1(addra[15]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(ram_ena__8_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    ram_ena__9
       (.I0(addra[12]),
        .I1(addra[15]),
        .I2(addra[14]),
        .I3(addra[13]),
        .O(ram_ena__9_n_0));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (ram_ena_n_0),
        .addra(addra[11:0]),
        .clka(clka),
        .ram_douta(ram_douta));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (ram_ena__9_n_0),
        .addra(addra[11:0]),
        .clka(clka));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (ram_ena__10_n_0),
        .addra(addra[11:0]),
        .clka(clka));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.DOADO({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 ,\ramloop[12].ram.r_n_8 ,\ramloop[12].ram.r_n_9 ,\ramloop[12].ram.r_n_10 ,\ramloop[12].ram.r_n_11 ,\ramloop[12].ram.r_n_12 ,\ramloop[12].ram.r_n_13 ,\ramloop[12].ram.r_n_14 ,\ramloop[12].ram.r_n_15 }),
        .addra(addra),
        .clka(clka));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[11:0]),
        .clka(clka));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena__0_n_0),
        .addra(addra[11:0]),
        .clka(clka));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena__1_n_0),
        .addra(addra[11:0]),
        .clka(clka));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena__2_n_0),
        .addra(addra[11:0]),
        .clka(clka));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena__3_n_0),
        .addra(addra[11:0]),
        .clka(clka));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena__4_n_0),
        .addra(addra[11:0]),
        .clka(clka));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena__5_n_0),
        .addra(addra[11:0]),
        .clka(clka));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (ram_ena__0_n_0),
        .addra(addra[11:0]),
        .clka(clka));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena__6_n_0),
        .addra(addra[11:0]),
        .clka(clka));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena__7_n_0),
        .addra(addra[11:0]),
        .clka(clka));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena__8_n_0),
        .addra(addra[11:0]),
        .clka(clka));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena__9_n_0),
        .addra(addra[11:0]),
        .clka(clka));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena__10_n_0),
        .addra(addra[11:0]),
        .clka(clka));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[2].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (ram_ena__1_n_0),
        .addra(addra[11:0]),
        .clka(clka));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena__2_n_0),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (ram_ena__3_n_0),
        .addra(addra[11:0]),
        .clka(clka));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (ram_ena__4_n_0),
        .addra(addra[11:0]),
        .clka(clka));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (ram_ena__5_n_0),
        .addra(addra[11:0]),
        .clka(clka));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (ram_ena__6_n_0),
        .addra(addra[11:0]),
        .clka(clka));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (ram_ena__7_n_0),
        .addra(addra[11:0]),
        .clka(clka));
  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (ram_ena__8_n_0),
        .addra(addra[11:0]),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_mux
   (douta,
    DOADO,
    addra,
    clka,
    \douta[7]_INST_0_i_1_0 ,
    \douta[7]_INST_0_i_1_1 ,
    \douta[7]_INST_0_i_1_2 ,
    ram_douta,
    \douta[7]_INST_0_i_1_3 ,
    \douta[7]_INST_0_i_1_4 ,
    \douta[7]_INST_0_i_1_5 ,
    \douta[7]_INST_0_i_1_6 ,
    \douta[7]_INST_0_i_2_0 ,
    \douta[7]_INST_0_i_2_1 ,
    \douta[7]_INST_0_i_2_2 ,
    \douta[7]_INST_0_i_2_3 ,
    DOPADOP,
    \douta[8]_INST_0_i_1_0 ,
    \douta[8]_INST_0_i_1_1 ,
    \douta[8]_INST_0_i_1_2 ,
    \douta[8]_INST_0_i_1_3 ,
    \douta[8]_INST_0_i_1_4 ,
    \douta[8]_INST_0_i_1_5 ,
    \douta[8]_INST_0_i_2_0 ,
    \douta[8]_INST_0_i_2_1 ,
    \douta[8]_INST_0_i_2_2 ,
    \douta[8]_INST_0_i_2_3 ,
    \douta[15]_INST_0_i_1_0 ,
    \douta[15]_INST_0_i_1_1 ,
    \douta[15]_INST_0_i_1_2 ,
    \douta[15]_INST_0_i_1_3 ,
    \douta[15]_INST_0_i_1_4 ,
    \douta[15]_INST_0_i_1_5 ,
    \douta[15]_INST_0_i_1_6 ,
    \douta[15]_INST_0_i_1_7 ,
    \douta[15]_INST_0_i_2_0 ,
    \douta[15]_INST_0_i_2_1 ,
    \douta[15]_INST_0_i_2_2 ,
    \douta[15]_INST_0_i_2_3 );
  output [15:0]douta;
  input [15:0]DOADO;
  input [5:0]addra;
  input clka;
  input [7:0]\douta[7]_INST_0_i_1_0 ;
  input [7:0]\douta[7]_INST_0_i_1_1 ;
  input [7:0]\douta[7]_INST_0_i_1_2 ;
  input [8:0]ram_douta;
  input [7:0]\douta[7]_INST_0_i_1_3 ;
  input [7:0]\douta[7]_INST_0_i_1_4 ;
  input [7:0]\douta[7]_INST_0_i_1_5 ;
  input [7:0]\douta[7]_INST_0_i_1_6 ;
  input [7:0]\douta[7]_INST_0_i_2_0 ;
  input [7:0]\douta[7]_INST_0_i_2_1 ;
  input [7:0]\douta[7]_INST_0_i_2_2 ;
  input [7:0]\douta[7]_INST_0_i_2_3 ;
  input [0:0]DOPADOP;
  input [0:0]\douta[8]_INST_0_i_1_0 ;
  input [0:0]\douta[8]_INST_0_i_1_1 ;
  input [0:0]\douta[8]_INST_0_i_1_2 ;
  input [0:0]\douta[8]_INST_0_i_1_3 ;
  input [0:0]\douta[8]_INST_0_i_1_4 ;
  input [0:0]\douta[8]_INST_0_i_1_5 ;
  input [0:0]\douta[8]_INST_0_i_2_0 ;
  input [0:0]\douta[8]_INST_0_i_2_1 ;
  input [0:0]\douta[8]_INST_0_i_2_2 ;
  input [0:0]\douta[8]_INST_0_i_2_3 ;
  input [6:0]\douta[15]_INST_0_i_1_0 ;
  input [6:0]\douta[15]_INST_0_i_1_1 ;
  input [6:0]\douta[15]_INST_0_i_1_2 ;
  input [6:0]\douta[15]_INST_0_i_1_3 ;
  input [6:0]\douta[15]_INST_0_i_1_4 ;
  input [6:0]\douta[15]_INST_0_i_1_5 ;
  input [6:0]\douta[15]_INST_0_i_1_6 ;
  input [6:0]\douta[15]_INST_0_i_1_7 ;
  input [6:0]\douta[15]_INST_0_i_2_0 ;
  input [6:0]\douta[15]_INST_0_i_2_1 ;
  input [6:0]\douta[15]_INST_0_i_2_2 ;
  input [6:0]\douta[15]_INST_0_i_2_3 ;

  wire [15:0]DOADO;
  wire [0:0]DOPADOP;
  wire [5:0]addra;
  wire clka;
  wire [15:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[0]_INST_0_i_3_n_0 ;
  wire \douta[0]_INST_0_i_4_n_0 ;
  wire \douta[0]_INST_0_i_5_n_0 ;
  wire \douta[0]_INST_0_i_6_n_0 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire \douta[11]_INST_0_i_5_n_0 ;
  wire \douta[11]_INST_0_i_6_n_0 ;
  wire \douta[12]_INST_0_i_1_n_0 ;
  wire \douta[12]_INST_0_i_2_n_0 ;
  wire \douta[12]_INST_0_i_3_n_0 ;
  wire \douta[12]_INST_0_i_4_n_0 ;
  wire \douta[12]_INST_0_i_5_n_0 ;
  wire \douta[12]_INST_0_i_6_n_0 ;
  wire \douta[13]_INST_0_i_1_n_0 ;
  wire \douta[13]_INST_0_i_2_n_0 ;
  wire \douta[13]_INST_0_i_3_n_0 ;
  wire \douta[13]_INST_0_i_4_n_0 ;
  wire \douta[13]_INST_0_i_5_n_0 ;
  wire \douta[13]_INST_0_i_6_n_0 ;
  wire \douta[14]_INST_0_i_1_n_0 ;
  wire \douta[14]_INST_0_i_2_n_0 ;
  wire \douta[14]_INST_0_i_3_n_0 ;
  wire \douta[14]_INST_0_i_4_n_0 ;
  wire \douta[14]_INST_0_i_5_n_0 ;
  wire \douta[14]_INST_0_i_6_n_0 ;
  wire [6:0]\douta[15]_INST_0_i_1_0 ;
  wire [6:0]\douta[15]_INST_0_i_1_1 ;
  wire [6:0]\douta[15]_INST_0_i_1_2 ;
  wire [6:0]\douta[15]_INST_0_i_1_3 ;
  wire [6:0]\douta[15]_INST_0_i_1_4 ;
  wire [6:0]\douta[15]_INST_0_i_1_5 ;
  wire [6:0]\douta[15]_INST_0_i_1_6 ;
  wire [6:0]\douta[15]_INST_0_i_1_7 ;
  wire \douta[15]_INST_0_i_1_n_0 ;
  wire [6:0]\douta[15]_INST_0_i_2_0 ;
  wire [6:0]\douta[15]_INST_0_i_2_1 ;
  wire [6:0]\douta[15]_INST_0_i_2_2 ;
  wire [6:0]\douta[15]_INST_0_i_2_3 ;
  wire \douta[15]_INST_0_i_2_n_0 ;
  wire \douta[15]_INST_0_i_3_n_0 ;
  wire \douta[15]_INST_0_i_4_n_0 ;
  wire \douta[15]_INST_0_i_5_n_0 ;
  wire \douta[15]_INST_0_i_6_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_4_n_0 ;
  wire \douta[1]_INST_0_i_5_n_0 ;
  wire \douta[1]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire [7:0]\douta[7]_INST_0_i_1_0 ;
  wire [7:0]\douta[7]_INST_0_i_1_1 ;
  wire [7:0]\douta[7]_INST_0_i_1_2 ;
  wire [7:0]\douta[7]_INST_0_i_1_3 ;
  wire [7:0]\douta[7]_INST_0_i_1_4 ;
  wire [7:0]\douta[7]_INST_0_i_1_5 ;
  wire [7:0]\douta[7]_INST_0_i_1_6 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire [7:0]\douta[7]_INST_0_i_2_0 ;
  wire [7:0]\douta[7]_INST_0_i_2_1 ;
  wire [7:0]\douta[7]_INST_0_i_2_2 ;
  wire [7:0]\douta[7]_INST_0_i_2_3 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire [0:0]\douta[8]_INST_0_i_1_0 ;
  wire [0:0]\douta[8]_INST_0_i_1_1 ;
  wire [0:0]\douta[8]_INST_0_i_1_2 ;
  wire [0:0]\douta[8]_INST_0_i_1_3 ;
  wire [0:0]\douta[8]_INST_0_i_1_4 ;
  wire [0:0]\douta[8]_INST_0_i_1_5 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[8]_INST_0_i_2_0 ;
  wire [0:0]\douta[8]_INST_0_i_2_1 ;
  wire [0:0]\douta[8]_INST_0_i_2_2 ;
  wire [0:0]\douta[8]_INST_0_i_2_3 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire [8:0]ram_douta;
  wire [5:0]sel_pipe;
  wire [5:0]sel_pipe_d1;

  MUXF8 \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(\douta[0]_INST_0_i_2_n_0 ),
        .O(douta[0]),
        .S(sel_pipe_d1[5]));
  MUXF7 \douta[0]_INST_0_i_1 
       (.I0(\douta[0]_INST_0_i_3_n_0 ),
        .I1(\douta[0]_INST_0_i_4_n_0 ),
        .O(\douta[0]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[0]_INST_0_i_2 
       (.I0(\douta[0]_INST_0_i_5_n_0 ),
        .I1(\douta[0]_INST_0_i_6_n_0 ),
        .O(\douta[0]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_1_0 [0]),
        .I1(\douta[7]_INST_0_i_1_1 [0]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[7]_INST_0_i_1_2 [0]),
        .I4(sel_pipe_d1[2]),
        .I5(ram_douta[0]),
        .O(\douta[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_3 [0]),
        .I1(\douta[7]_INST_0_i_1_4 [0]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[7]_INST_0_i_1_5 [0]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[7]_INST_0_i_1_6 [0]),
        .O(\douta[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [0]),
        .I1(\douta[7]_INST_0_i_2_1 [0]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[7]_INST_0_i_2_2 [0]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[7]_INST_0_i_2_3 [0]),
        .O(\douta[0]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[0]_INST_0_i_6 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(DOADO[0]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[0]_INST_0_i_6_n_0 ));
  MUXF8 \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .O(douta[10]),
        .S(sel_pipe_d1[5]));
  MUXF7 \douta[10]_INST_0_i_1 
       (.I0(\douta[10]_INST_0_i_3_n_0 ),
        .I1(\douta[10]_INST_0_i_4_n_0 ),
        .O(\douta[10]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_5_n_0 ),
        .I1(\douta[10]_INST_0_i_6_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_3 
       (.I0(\douta[15]_INST_0_i_1_0 [1]),
        .I1(\douta[15]_INST_0_i_1_1 [1]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[15]_INST_0_i_1_2 [1]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[15]_INST_0_i_1_3 [1]),
        .O(\douta[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_4 
       (.I0(\douta[15]_INST_0_i_1_4 [1]),
        .I1(\douta[15]_INST_0_i_1_5 [1]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[15]_INST_0_i_1_6 [1]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[15]_INST_0_i_1_7 [1]),
        .O(\douta[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(\douta[15]_INST_0_i_2_0 [1]),
        .I1(\douta[15]_INST_0_i_2_1 [1]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[15]_INST_0_i_2_2 [1]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[15]_INST_0_i_2_3 [1]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[10]_INST_0_i_6 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(DOADO[10]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  MUXF8 \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .O(douta[11]),
        .S(sel_pipe_d1[5]));
  MUXF7 \douta[11]_INST_0_i_1 
       (.I0(\douta[11]_INST_0_i_3_n_0 ),
        .I1(\douta[11]_INST_0_i_4_n_0 ),
        .O(\douta[11]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_INST_0_i_5_n_0 ),
        .I1(\douta[11]_INST_0_i_6_n_0 ),
        .O(\douta[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_3 
       (.I0(\douta[15]_INST_0_i_1_0 [2]),
        .I1(\douta[15]_INST_0_i_1_1 [2]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[15]_INST_0_i_1_2 [2]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[15]_INST_0_i_1_3 [2]),
        .O(\douta[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_4 
       (.I0(\douta[15]_INST_0_i_1_4 [2]),
        .I1(\douta[15]_INST_0_i_1_5 [2]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[15]_INST_0_i_1_6 [2]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[15]_INST_0_i_1_7 [2]),
        .O(\douta[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_5 
       (.I0(\douta[15]_INST_0_i_2_0 [2]),
        .I1(\douta[15]_INST_0_i_2_1 [2]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[15]_INST_0_i_2_2 [2]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[15]_INST_0_i_2_3 [2]),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[11]_INST_0_i_6 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(DOADO[11]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  MUXF8 \douta[12]_INST_0 
       (.I0(\douta[12]_INST_0_i_1_n_0 ),
        .I1(\douta[12]_INST_0_i_2_n_0 ),
        .O(douta[12]),
        .S(sel_pipe_d1[5]));
  MUXF7 \douta[12]_INST_0_i_1 
       (.I0(\douta[12]_INST_0_i_3_n_0 ),
        .I1(\douta[12]_INST_0_i_4_n_0 ),
        .O(\douta[12]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[12]_INST_0_i_2 
       (.I0(\douta[12]_INST_0_i_5_n_0 ),
        .I1(\douta[12]_INST_0_i_6_n_0 ),
        .O(\douta[12]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_3 
       (.I0(\douta[15]_INST_0_i_1_0 [3]),
        .I1(\douta[15]_INST_0_i_1_1 [3]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[15]_INST_0_i_1_2 [3]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[15]_INST_0_i_1_3 [3]),
        .O(\douta[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_4 
       (.I0(\douta[15]_INST_0_i_1_4 [3]),
        .I1(\douta[15]_INST_0_i_1_5 [3]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[15]_INST_0_i_1_6 [3]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[15]_INST_0_i_1_7 [3]),
        .O(\douta[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_5 
       (.I0(\douta[15]_INST_0_i_2_0 [3]),
        .I1(\douta[15]_INST_0_i_2_1 [3]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[15]_INST_0_i_2_2 [3]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[15]_INST_0_i_2_3 [3]),
        .O(\douta[12]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[12]_INST_0_i_6 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(DOADO[12]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[12]_INST_0_i_6_n_0 ));
  MUXF8 \douta[13]_INST_0 
       (.I0(\douta[13]_INST_0_i_1_n_0 ),
        .I1(\douta[13]_INST_0_i_2_n_0 ),
        .O(douta[13]),
        .S(sel_pipe_d1[5]));
  MUXF7 \douta[13]_INST_0_i_1 
       (.I0(\douta[13]_INST_0_i_3_n_0 ),
        .I1(\douta[13]_INST_0_i_4_n_0 ),
        .O(\douta[13]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[13]_INST_0_i_2 
       (.I0(\douta[13]_INST_0_i_5_n_0 ),
        .I1(\douta[13]_INST_0_i_6_n_0 ),
        .O(\douta[13]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_3 
       (.I0(\douta[15]_INST_0_i_1_0 [4]),
        .I1(\douta[15]_INST_0_i_1_1 [4]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[15]_INST_0_i_1_2 [4]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[15]_INST_0_i_1_3 [4]),
        .O(\douta[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_4 
       (.I0(\douta[15]_INST_0_i_1_4 [4]),
        .I1(\douta[15]_INST_0_i_1_5 [4]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[15]_INST_0_i_1_6 [4]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[15]_INST_0_i_1_7 [4]),
        .O(\douta[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_5 
       (.I0(\douta[15]_INST_0_i_2_0 [4]),
        .I1(\douta[15]_INST_0_i_2_1 [4]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[15]_INST_0_i_2_2 [4]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[15]_INST_0_i_2_3 [4]),
        .O(\douta[13]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[13]_INST_0_i_6 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(DOADO[13]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[13]_INST_0_i_6_n_0 ));
  MUXF8 \douta[14]_INST_0 
       (.I0(\douta[14]_INST_0_i_1_n_0 ),
        .I1(\douta[14]_INST_0_i_2_n_0 ),
        .O(douta[14]),
        .S(sel_pipe_d1[5]));
  MUXF7 \douta[14]_INST_0_i_1 
       (.I0(\douta[14]_INST_0_i_3_n_0 ),
        .I1(\douta[14]_INST_0_i_4_n_0 ),
        .O(\douta[14]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[14]_INST_0_i_2 
       (.I0(\douta[14]_INST_0_i_5_n_0 ),
        .I1(\douta[14]_INST_0_i_6_n_0 ),
        .O(\douta[14]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_3 
       (.I0(\douta[15]_INST_0_i_1_0 [5]),
        .I1(\douta[15]_INST_0_i_1_1 [5]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[15]_INST_0_i_1_2 [5]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[15]_INST_0_i_1_3 [5]),
        .O(\douta[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_4 
       (.I0(\douta[15]_INST_0_i_1_4 [5]),
        .I1(\douta[15]_INST_0_i_1_5 [5]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[15]_INST_0_i_1_6 [5]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[15]_INST_0_i_1_7 [5]),
        .O(\douta[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_5 
       (.I0(\douta[15]_INST_0_i_2_0 [5]),
        .I1(\douta[15]_INST_0_i_2_1 [5]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[15]_INST_0_i_2_2 [5]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[15]_INST_0_i_2_3 [5]),
        .O(\douta[14]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[14]_INST_0_i_6 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(DOADO[14]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[14]_INST_0_i_6_n_0 ));
  MUXF8 \douta[15]_INST_0 
       (.I0(\douta[15]_INST_0_i_1_n_0 ),
        .I1(\douta[15]_INST_0_i_2_n_0 ),
        .O(douta[15]),
        .S(sel_pipe_d1[5]));
  MUXF7 \douta[15]_INST_0_i_1 
       (.I0(\douta[15]_INST_0_i_3_n_0 ),
        .I1(\douta[15]_INST_0_i_4_n_0 ),
        .O(\douta[15]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[15]_INST_0_i_2 
       (.I0(\douta[15]_INST_0_i_5_n_0 ),
        .I1(\douta[15]_INST_0_i_6_n_0 ),
        .O(\douta[15]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_3 
       (.I0(\douta[15]_INST_0_i_1_0 [6]),
        .I1(\douta[15]_INST_0_i_1_1 [6]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[15]_INST_0_i_1_2 [6]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[15]_INST_0_i_1_3 [6]),
        .O(\douta[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_4 
       (.I0(\douta[15]_INST_0_i_1_4 [6]),
        .I1(\douta[15]_INST_0_i_1_5 [6]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[15]_INST_0_i_1_6 [6]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[15]_INST_0_i_1_7 [6]),
        .O(\douta[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_5 
       (.I0(\douta[15]_INST_0_i_2_0 [6]),
        .I1(\douta[15]_INST_0_i_2_1 [6]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[15]_INST_0_i_2_2 [6]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[15]_INST_0_i_2_3 [6]),
        .O(\douta[15]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[15]_INST_0_i_6 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(DOADO[15]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[15]_INST_0_i_6_n_0 ));
  MUXF8 \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\douta[1]_INST_0_i_2_n_0 ),
        .O(douta[1]),
        .S(sel_pipe_d1[5]));
  MUXF7 \douta[1]_INST_0_i_1 
       (.I0(\douta[1]_INST_0_i_3_n_0 ),
        .I1(\douta[1]_INST_0_i_4_n_0 ),
        .O(\douta[1]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[1]_INST_0_i_2 
       (.I0(\douta[1]_INST_0_i_5_n_0 ),
        .I1(\douta[1]_INST_0_i_6_n_0 ),
        .O(\douta[1]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_1_0 [1]),
        .I1(\douta[7]_INST_0_i_1_1 [1]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[7]_INST_0_i_1_2 [1]),
        .I4(sel_pipe_d1[2]),
        .I5(ram_douta[1]),
        .O(\douta[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_3 [1]),
        .I1(\douta[7]_INST_0_i_1_4 [1]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[7]_INST_0_i_1_5 [1]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[7]_INST_0_i_1_6 [1]),
        .O(\douta[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [1]),
        .I1(\douta[7]_INST_0_i_2_1 [1]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[7]_INST_0_i_2_2 [1]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[7]_INST_0_i_2_3 [1]),
        .O(\douta[1]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[1]_INST_0_i_6 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(DOADO[1]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[1]_INST_0_i_6_n_0 ));
  MUXF8 \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .O(douta[2]),
        .S(sel_pipe_d1[5]));
  MUXF7 \douta[2]_INST_0_i_1 
       (.I0(\douta[2]_INST_0_i_3_n_0 ),
        .I1(\douta[2]_INST_0_i_4_n_0 ),
        .O(\douta[2]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_5_n_0 ),
        .I1(\douta[2]_INST_0_i_6_n_0 ),
        .O(\douta[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_1_0 [2]),
        .I1(\douta[7]_INST_0_i_1_1 [2]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[7]_INST_0_i_1_2 [2]),
        .I4(sel_pipe_d1[2]),
        .I5(ram_douta[2]),
        .O(\douta[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_3 [2]),
        .I1(\douta[7]_INST_0_i_1_4 [2]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[7]_INST_0_i_1_5 [2]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[7]_INST_0_i_1_6 [2]),
        .O(\douta[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [2]),
        .I1(\douta[7]_INST_0_i_2_1 [2]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[7]_INST_0_i_2_2 [2]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[7]_INST_0_i_2_3 [2]),
        .O(\douta[2]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[2]_INST_0_i_6 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(DOADO[2]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  MUXF8 \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[3]),
        .S(sel_pipe_d1[5]));
  MUXF7 \douta[3]_INST_0_i_1 
       (.I0(\douta[3]_INST_0_i_3_n_0 ),
        .I1(\douta[3]_INST_0_i_4_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_5_n_0 ),
        .I1(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_1_0 [3]),
        .I1(\douta[7]_INST_0_i_1_1 [3]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[7]_INST_0_i_1_2 [3]),
        .I4(sel_pipe_d1[2]),
        .I5(ram_douta[3]),
        .O(\douta[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_3 [3]),
        .I1(\douta[7]_INST_0_i_1_4 [3]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[7]_INST_0_i_1_5 [3]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[7]_INST_0_i_1_6 [3]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [3]),
        .I1(\douta[7]_INST_0_i_2_1 [3]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[7]_INST_0_i_2_2 [3]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[7]_INST_0_i_2_3 [3]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[3]_INST_0_i_6 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(DOADO[3]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  MUXF8 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe_d1[5]));
  MUXF7 \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_3_n_0 ),
        .I1(\douta[4]_INST_0_i_4_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_5_n_0 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_1_0 [4]),
        .I1(\douta[7]_INST_0_i_1_1 [4]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[7]_INST_0_i_1_2 [4]),
        .I4(sel_pipe_d1[2]),
        .I5(ram_douta[4]),
        .O(\douta[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_3 [4]),
        .I1(\douta[7]_INST_0_i_1_4 [4]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[7]_INST_0_i_1_5 [4]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[7]_INST_0_i_1_6 [4]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [4]),
        .I1(\douta[7]_INST_0_i_2_1 [4]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[7]_INST_0_i_2_2 [4]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[7]_INST_0_i_2_3 [4]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[4]_INST_0_i_6 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(DOADO[4]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  MUXF8 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe_d1[5]));
  MUXF7 \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_3_n_0 ),
        .I1(\douta[5]_INST_0_i_4_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_5_n_0 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_1_0 [5]),
        .I1(\douta[7]_INST_0_i_1_1 [5]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[7]_INST_0_i_1_2 [5]),
        .I4(sel_pipe_d1[2]),
        .I5(ram_douta[5]),
        .O(\douta[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_3 [5]),
        .I1(\douta[7]_INST_0_i_1_4 [5]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[7]_INST_0_i_1_5 [5]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[7]_INST_0_i_1_6 [5]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [5]),
        .I1(\douta[7]_INST_0_i_2_1 [5]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[7]_INST_0_i_2_2 [5]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[7]_INST_0_i_2_3 [5]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[5]_INST_0_i_6 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(DOADO[5]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  MUXF8 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe_d1[5]));
  MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_3_n_0 ),
        .I1(\douta[6]_INST_0_i_4_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_1_0 [6]),
        .I1(\douta[7]_INST_0_i_1_1 [6]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[7]_INST_0_i_1_2 [6]),
        .I4(sel_pipe_d1[2]),
        .I5(ram_douta[6]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_3 [6]),
        .I1(\douta[7]_INST_0_i_1_4 [6]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[7]_INST_0_i_1_5 [6]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[7]_INST_0_i_1_6 [6]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [6]),
        .I1(\douta[7]_INST_0_i_2_1 [6]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[7]_INST_0_i_2_2 [6]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[7]_INST_0_i_2_3 [6]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[6]_INST_0_i_6 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(DOADO[6]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  MUXF8 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe_d1[5]));
  MUXF7 \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_3_n_0 ),
        .I1(\douta[7]_INST_0_i_4_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_1_0 [7]),
        .I1(\douta[7]_INST_0_i_1_1 [7]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[7]_INST_0_i_1_2 [7]),
        .I4(sel_pipe_d1[2]),
        .I5(ram_douta[7]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_3 [7]),
        .I1(\douta[7]_INST_0_i_1_4 [7]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[7]_INST_0_i_1_5 [7]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[7]_INST_0_i_1_6 [7]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [7]),
        .I1(\douta[7]_INST_0_i_2_1 [7]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[7]_INST_0_i_2_2 [7]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[7]_INST_0_i_2_3 [7]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[7]_INST_0_i_6 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(DOADO[7]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  MUXF8 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe_d1[5]));
  MUXF7 \douta[8]_INST_0_i_1 
       (.I0(\douta[8]_INST_0_i_3_n_0 ),
        .I1(\douta[8]_INST_0_i_4_n_0 ),
        .O(\douta[8]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_5_n_0 ),
        .I1(\douta[8]_INST_0_i_6_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_3 
       (.I0(DOPADOP),
        .I1(\douta[8]_INST_0_i_1_0 ),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[8]_INST_0_i_1_1 ),
        .I4(sel_pipe_d1[2]),
        .I5(ram_douta[8]),
        .O(\douta[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(\douta[8]_INST_0_i_1_2 ),
        .I1(\douta[8]_INST_0_i_1_3 ),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[8]_INST_0_i_1_4 ),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[8]_INST_0_i_1_5 ),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\douta[8]_INST_0_i_2_0 ),
        .I1(\douta[8]_INST_0_i_2_1 ),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[8]_INST_0_i_2_2 ),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[8]_INST_0_i_2_3 ),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[8]_INST_0_i_6 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(DOADO[8]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  MUXF8 \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .O(douta[9]),
        .S(sel_pipe_d1[5]));
  MUXF7 \douta[9]_INST_0_i_1 
       (.I0(\douta[9]_INST_0_i_3_n_0 ),
        .I1(\douta[9]_INST_0_i_4_n_0 ),
        .O(\douta[9]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_5_n_0 ),
        .I1(\douta[9]_INST_0_i_6_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_3 
       (.I0(\douta[15]_INST_0_i_1_0 [0]),
        .I1(\douta[15]_INST_0_i_1_1 [0]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[15]_INST_0_i_1_2 [0]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[15]_INST_0_i_1_3 [0]),
        .O(\douta[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_4 
       (.I0(\douta[15]_INST_0_i_1_4 [0]),
        .I1(\douta[15]_INST_0_i_1_5 [0]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[15]_INST_0_i_1_6 [0]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[15]_INST_0_i_1_7 [0]),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(\douta[15]_INST_0_i_2_0 [0]),
        .I1(\douta[15]_INST_0_i_2_1 [0]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[15]_INST_0_i_2_2 [0]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[15]_INST_0_i_2_3 [0]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[9]_INST_0_i_6 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(DOADO[9]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
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
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[5] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[5]),
        .Q(sel_pipe_d1[5]),
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
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[5] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[5]),
        .Q(sel_pipe[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width
   (ram_douta,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    addra);
  output [8:0]ram_douta;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]ram_douta;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .ram_douta(ram_douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized11
   (DOADO,
    clka,
    addra);
  output [15:0]DOADO;
  input clka;
  input [15:0]addra;

  wire [15:0]DOADO;
  wire [15:0]addra;
  wire clka;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [11:0]addra;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [11:0]addra;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [11:0]addra;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [11:0]addra;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [11:0]addra;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [11:0]addra;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [11:0]addra;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [11:0]addra;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    DOPADOP,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]DOPADOP;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [11:0]addra;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [11:0]addra;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [11:0]addra;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [11:0]addra;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;

  AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init
   (ram_douta,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [8:0]ram_douta;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]ram_douta;
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
    .INITP_00(256'h0359FCFFFFFFFFFFD7FBE0400000000000000000000000000001C1FFF80107FE),
    .INITP_01(256'h08A9FFFFE0000FFFFFE00023FFFFFFFFFFFFFFE95AC02D000000000000000800),
    .INITP_02(256'hFFEC80C0000000000000000000000000000000000780BFFFFF80FDD000000000),
    .INITP_03(256'h002409EDFDB6A000000000080000000004080157FFFFFFE0000000071DFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFF7FFFFFDFFE400000000000000000000014C23E6001BFFDFFDF),
    .INITP_05(256'hE5DFFB7FF488002000000000000548000004E874000897BFFFFFFFDEFFFFFFFF),
    .INITP_06(256'h000000000012509000043DFFFFFFFFFBFFEFD5AD5FFFEFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h20014C00000000000403FBFFFFFA100000000000067FFFADFEFFFFFFFFFFFFA4),
    .INITP_08(256'hFFF7FFFFFE6645FFFFFFBBF7BFFFFFFFFFFF08002000000000290814A51F8D00),
    .INITP_09(256'hFFFFFF69FBCE63339687B9FBFFFFFFFFFFFFEEC6C0001C0000000000000000AB),
    .INITP_0A(256'h04570000000000033B33BDFFC708CFFF19B9D0E6000733FFEEFFFFFEFFFFFFFF),
    .INITP_0B(256'hF98000000000000000000009C8080000100FF9EEE673B13BFFFFFFBFCEC1E220),
    .INITP_0C(256'hFC9E477F7399BF7B9FFFFFFFFFFEFBC221800010000A0262FEFFFFFE8C6CEADF),
    .INITP_0D(256'h00000003BBDC800000000000000000000000000000000000000067FFFFFFFFFF),
    .INITP_0E(256'h8BFFFFFFCF7F99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEA7D0F8B0D010000),
    .INITP_0F(256'h2000000000000000000800000000000018A95C77FFFFFFFFFFFFFDEF79569BBF),
    .INIT_00(256'hA5B1DBBEFC2662766E738BDBD3D5E50FB7B8D7D8E602213633663FADA4DED16F),
    .INIT_01(256'h4A5A9173746FA6A1AAB79F927FD3F51C0407CFABE9E4FD1304566E64759A79C1),
    .INIT_02(256'h8844566F865D6667755668875B555D795E52B088159D5A6B566D524E784B6C53),
    .INIT_03(256'h9BB5DBA48D90CEBCBB7ABED990D2C6C05680848A68483847504B73666479B67C),
    .INIT_04(256'h805360834B715D9D84628590A396787E3E2F719B908BBED4F1DCEEC8D0D4CCD9),
    .INIT_05(256'h2616F12BF7151C021B3E543A00DD0F22191918D8EDE1F0CEEB01E4E2E4DFEB9C),
    .INIT_06(256'hB7A49E8AA19B7A69A44D918C579D6E6303224623252C42333F6D5B672E256F05),
    .INIT_07(256'h454F27140C61C9F504D925F2F94221F3F7FDF6E8E3B91510C8E9E6F0BCCBA8B5),
    .INIT_08(256'h527E68487D4B8C9B675580C3C07189883575274BFD3A43557C8276425A457A62),
    .INIT_09(256'hA09FB6C9B7A4A89CB2B3B49F786E645A1C447D496F3D6A6F7E6B6D4750662F71),
    .INIT_0A(256'hE533ED1610F20DF43303DAE3ABF9C6B4F7B801DA1714E70CE2F6ECCEBFDD7F9F),
    .INIT_0B(256'hD7A06A457295285486957089A93C3667434E57571D2E4227521236F809FFD304),
    .INIT_0C(256'hB27DB48997AAA7DDAFB7E297B28A9366A4967C70706F87B677B96D928DC0895A),
    .INIT_0D(256'h55684F42537D4D56570409DAF3D0A0ADA1846D56552B5C30470EE53B0901BEE0),
    .INIT_0E(256'h000332DAF1F2C3B7A8B97F8086709D63641D524BF2C4D8EBD8B18096919D8482),
    .INIT_0F(256'h8B616056FE2D3E23FF2EE701EE1132F3EDF3BCC4C3907F65828E4F7E31275621),
    .INIT_10(256'hD8DFF2ECBCFECFC2E6C0B6C9B083B366616781649E6D67B470A9A098A763614E),
    .INIT_11(256'h351314185D59571500F8E7E1D8BFEAF315171E1C1D44FA09042DF001DCE4F2B2),
    .INIT_12(256'h3008460829FAF4F3FF1939010B3A0A08F800C4D1CFB3D6BFB9B0C185B74D0F72),
    .INIT_13(256'hA9846F4FA15F717281988CC4A5B4C7D98F929CA69A9670E5A2987B69869D6264),
    .INIT_14(256'hA69A83338F53ACDDA7E6A1D9D9EFD8D6E2B9EDDBC7ADAD7B9F7B92B9949F6270),
    .INIT_15(256'h653A785E36546F803774385368585F638C6A59846E5F3D93A391916DAA9DA4BF),
    .INIT_16(256'h849C75B49A74B19996BD915C613D6D834F6EBA8C52A2A9806B89516C36345655),
    .INIT_17(256'h2E63681820390E662E1210E23819F5DE22A7C2F8CAD5ABE00108D7AFE4CABCA0),
    .INIT_18(256'h190F19DEFDF90BE4D9E8CAB0A99F8E9B9896B0888B9685B85F9D87789F9E7265),
    .INIT_19(256'hEDE6C8DACCD1DCBDD1A8CDADBDAFBF9488AF856E5F472E6350151A590AE7F5F1),
    .INIT_1A(256'hF7DFB2CAB0FAE79EA571968D92B370727339B37A0D7149241F1010CAC5D6D0ED),
    .INIT_1B(256'h9F4EAB369DF9585C346E1763EB9E151B2309201F12172BF925D42CDA0BFFF2DE),
    .INIT_1C(256'h6562BC9B5F919252C575189787556D519969479E65AC826473737F6D3672359B),
    .INIT_1D(256'hA8752468524F916674788D636FAC87B3B8637C8C388056219A5F6083ED393977),
    .INIT_1E(256'hEBE2C3D2D4D303AEDF21F7F944FAFC0DFD47D93F67185162716898594B967566),
    .INIT_1F(256'h190B333A397648335B0BE5183DFB2C26443D5F1BFF8405F0CEEEBF21A6B603CB),
    .INIT_20(256'hFA04CBD3F8D3ACBBE4C2D2D5CAFC22FCC1FADEB0E6F278CD9D8E03DCE1C1EBFD),
    .INIT_21(256'hF8D61133203BF04D362DF3FFE0EFDF0407F5F51F21152F14741E331B311918C4),
    .INIT_22(256'h656960753B97887D5C7C9087739042B06A373B4FA9352E2D4F5E14E407F33C45),
    .INIT_23(256'h65995E6D56954A6C5D3FA975967B786F7AB6C8647B8E878E8389673A47769744),
    .INIT_24(256'h0CE82E5D2F324D2C503A633D3A565062537DB5BEB28BA49E4875A968C5649D6E),
    .INIT_25(256'hD6BDCCE2A5E0E5A1B5E6C4E2F3E3CCE4F6F908EBF6F0B8ECB2B8B696CACADC2E),
    .INIT_26(256'h6B926169788B9560789DB08299BEA07F93B5A5A7B4A772DD00BDF7BFEDF4C5D9),
    .INIT_27(256'h649E94A5BFAAB5C59EBAB1AA8173864563A13F66726C6C49586D4B5B444E6E4F),
    .INIT_28(256'hB6C9A7D0D2CCD0D2E19ED9AC99C1C16EE89B986A87CB9F9E837A49766F3C7953),
    .INIT_29(256'h9D94A5CC94A7C5E7B1D9E4CFEDF0E7D7CDDBF6BAD0F8BBD4E3D005E1D0FAA017),
    .INIT_2A(256'h4C0654605A846F4F5F122A3CE21F0617DE1E01DA26E4D6B5D710E0AED3B4C9B6),
    .INIT_2B(256'h7251710540396F7E371D1D3E10EE0143EEDFF13BF00910001CDBDBEF01C82238),
    .INIT_2C(256'h9198626BA429927B7BA48CD1A809D10EF20FCCC200C8A1B187AC9261C0B76ABF),
    .INIT_2D(256'h62645A8B707DA45F313B53296663397B6F4831174329241F37774E4A35403F4B),
    .INIT_2E(256'hE8B0E98D07E30F5CF7123B25E937370B2276041439450248722FF13554045490),
    .INIT_2F(256'hA5F9A52102CB05D7FBD00CB5CCD5C1F5D2F2D2C4F011DAC60DEADFFEFAD4DEF6),
    .INIT_30(256'h90A5BA636E938E71407B294B4F477334555B29322C477B327182AD759FF1CDAE),
    .INIT_31(256'h777C7B5CBA835A7279439FD491CFA0776BBE7E438BAC8399B883B7AA548BA886),
    .INIT_32(256'h26CA1FD1C8E891C1D87BEBB9B6E46DACA58BD50872B57D989B6EB4B07259ABA5),
    .INIT_33(256'h8CBDEBB2BDAA9BD9DED5C708D5FCD8F4F1D22AD438B914FBB72FCF0FC7F703D2),
    .INIT_34(256'h2C68532AA53CA4CCAFAD51CEB29E6F7FABA7F4A3CF6FDFDBFAB5E5CF8A10A7EE),
    .INIT_35(256'hCBBC76D5BE91D58C9592A5929301ADF2D2D1200C1425FA2D2F4673092E45063E),
    .INIT_36(256'hA0E79DF4BDAFC4C3CBE0B50EE6B506E8F11CF623B5EAE0AE2FCDDE10F9D4D897),
    .INIT_37(256'h4A2E7200373F133B5963508F9176B7419BAD6A978B728FB180E263BFD199DA70),
    .INIT_38(256'hBB94EC9AB2C5B8B8A99EBCA18BC8C08E9CA0AEB1CFFCF6C7D71DEF060BF52D5F),
    .INIT_39(256'h526E540B19473EFD3F1C604634504A80445674974C828C9D829280B2C0AEC1AD),
    .INIT_3A(256'hE4DFCFEEEC093ADDEC3B035E2F482C595F6257566357424348FD18FE3C5BFD2B),
    .INIT_3B(256'h5A43B45F497A7496845A5D544E9427522F3F30359D7C777C66A1C0D3C97FF1F2),
    .INIT_3C(256'hD5D7B5B0B488D8C6B5F1D6F9EB25E62A2C1C1EF82E22381337213D2E5E61487A),
    .INIT_3D(256'h201D2E4929FA261C23330E152A1DFCFBF3C8FACDDD01C69095AFA786B3AEB7B5),
    .INIT_3E(256'h7F74A66D76B0855E49304F452F042A793D1233551C0A391B2320351F21431D4A),
    .INIT_3F(256'hC5DB22D8E6CEDABEEDE7D4DAFCE6E112D512FEC43702B0BEC0DC9DD48E9D814E),
    .INIT_40(256'h13EE10A7FC2FFE16FCFCFB5444001C061FC1FECB130EC4039EDCDAC7CCB0C3F0),
    .INIT_41(256'hC9D89DE7CFE6FF8EAEC417ED05DFC904EFD8BFEF12CBE6E0CDF1AD11DD1ECAB1),
    .INIT_42(256'hC2F40A93A0B8BEFC9ECBAAD5F7F6B2D3B187B0F2D6D5D487BCA88E9CC9A7BEB0),
    .INIT_43(256'h32882C5B48111F4D421740662F171F1BEDDAE6FB0EDBFAB1D8DFB0A7B9E3EEC6),
    .INIT_44(256'h12EE430B3530000A07241D3E606A5F554D325D663E34644B417D432840227422),
    .INIT_45(256'h735072401D4B743C452B033C29332B6302D0323438F7285844333630E548181C),
    .INIT_46(256'h3520272B1B1E49F0D01C19DFEF2609E2E007E6CCE312F928020E393B4A2A2E5D),
    .INIT_47(256'hDBABC778D4DD94EC85B7E6C12CE7BAA36294985AB26A629F75A55B3653554A3D),
    .INIT_48(256'h758E5274A97D65588775766F45627A628D60500621120618EF0FF828D826FFBC),
    .INIT_49(256'h506246622B1B3419573A6C67587DA4808E998F8EA26A5668649A505663703F5D),
    .INIT_4A(256'hEFF2012F09443C31164A3C13410D3C21131F27F5F4F30D2B44242849313C4C1F),
    .INIT_4B(256'h8A65C84FB35FAD9C8089D9EDA6CF88EE96BFD50CD4FBEA32E3D70C0D03B9DE3C),
    .INIT_4C(256'h31AA3D470DBE644478598435613C9545AB7C5361677938B746B777C18683B469),
    .INIT_4D(256'h12EEC24AC70803D963BCFAC1DC6A0F04188B45610CCDA076211147391DBB874A),
    .INIT_4E(256'h66462A0453EF1838BE1EB1F10EC80FAEA91BB0A66EC2884732CA40A7E183605C),
    .INIT_4F(256'hC1C26753E1A2B0CCA3DD99B4C8ADA5637F51843554449925CA1057011FE6EF6A),
    .INIT_50(256'hC279B4BCB1D8ADA1A1CEA44D96EC814299EE8B0836CBCE8B68A3ED7E7B964E95),
    .INIT_51(256'h2830C61D8394F30199CFFBC1D1D4BE88A0EFCB7592C7A283A7D0E5F7E98ED82B),
    .INIT_52(256'h4B231C132A1A1F405A1E24896EAA7ED95A14A8691506A4585AE2D0C0695FE5E9),
    .INIT_53(256'h319240C7E03E19BDD20EE1D1AB2633FDDBFF5CEA0A0D4D62CF9DDF4F2DD1CD8C),
    .INIT_54(256'h8E87003115F1A4B228933E00CF6ABD3796F6721BBBC0FCFF8686B7DCDEBDFFB8),
    .INIT_55(256'hB0B82A3B1AE51E37F1E6614ED2C346BB42D90C4FD654B1096EB169234183DCBC),
    .INIT_56(256'hA3F9E453A6ADDA4698B5F5735D98C4A58C4F8ED8DCDDACBFD1C5C59E38DF0C0F),
    .INIT_57(256'hD0C4D9E4FC42FB8B8B2CF51CB70D4D188DD2FFBE50A1F0D15B5869A5928DA90F),
    .INIT_58(256'hBC3FE9D8493B0AEC103ACEB4E1E2DB05293E00D9E0E423DE988C22FDE080C59C),
    .INIT_59(256'h5E153A491F0019465234193F0F502A1F3C587C8D5568AE7B33FB51A58F5820B7),
    .INIT_5A(256'h10AB1BF6E73336FDEF1E9323F6F92E623FE21634FDC9F92BC5BA18252AD83D8B),
    .INIT_5B(256'hB168D10AC3D39ED3AAB8ACDD101904600E0B311B22E7F4175F3E4AEF56BA36DE),
    .INIT_5C(256'h352CBCDF32EBBED8E1BD9CB003E5BFBDE4C6FECC8E92C2B7588EC5E49B2FF6E8),
    .INIT_5D(256'hA7D1618D8BAD31092F58675B72646B8C7E4582BD787DAFBD94CBE3FC19B4D114),
    .INIT_5E(256'h2985753160C1D3873F92E9782137A39779289D974B834FA5BC72833EB9C46056),
    .INIT_5F(256'h2014081E4BDAF31E0CDEDCD2D5CBA78A70B0D18840A290987251734F2C647B56),
    .INIT_60(256'h2FFEDEE4474DE4DDF37218E53E27E9CF242817D81CEF05EF2214F8722E311567),
    .INIT_61(256'h122A7244291A2BFB1D38260D49312F3E1E75624B501B0D75273C011A421246FB),
    .INIT_62(256'h577794C59B99A49FAEBFB1BF09C30BA1A5C9E6FF7BE301A1781C19E0E0EA2EFE),
    .INIT_63(256'h8FC208F9F8E9ED1108E5B9C7D4B4AAE2F6F7F2EBC3B6DFBECD82C300C3B6C7AB),
    .INIT_64(256'h6B575196609B3A65987941234D534BF2071A4A170DFF1E09162BE5EDBA9509FD),
    .INIT_65(256'h22FEE61F4F773D104D4D5D344541A9873C4B74858B6A577246758B874E4A8E72),
    .INIT_66(256'hF5114B23E9ED1B2231F3F24D04EDE70330F24B190A3E2431FD423D8D30FE2C2C),
    .INIT_67(256'h46683B223124F8DA33F2F5323C2A15E3BC39ECD6E5013815F6091A1F251E313F),
    .INIT_68(256'h6A4E81461D22363D0B2A32265B2E6E5C8C4F579A754C2A7271288C4278693F49),
    .INIT_69(256'h88A4DDBAD339B1BFDCC8B1F4F1F4E9CBD60A3CD6EF2D1E502E6440365354729E),
    .INIT_6A(256'h3F8B5D735E8A74707E8F45468B4F8C8560A19C95927AA39BCDEBD7BA9E9D99BF),
    .INIT_6B(256'h556E69515C7161165C8170581A4C59567F554A8E5C6C4829A75528224F9E6211),
    .INIT_6C(256'h645968C366764D887A9C79A4AE9497678B5A51709576654A5D7E948A758D8975),
    .INIT_6D(256'h53665462C98096718EB15050528358416C445A4C540F445C235A4E2B40433F53),
    .INIT_6E(256'hFF18F2CCDB02E4DBB4AD0CD7E6E31B08E615033E120F473C231E54421E17396C),
    .INIT_6F(256'h8B809890947B7E9B5E8F727F6B8C52568C70CB6F61986275845D273B3D1BFAE3),
    .INIT_70(256'hE4F0F6FA0E1AC233FFE4D0E0E9D5C305FCD8A8ADD0B8B686ED99A497B67B8DB7),
    .INIT_71(256'h221D20DE22F524E7F631222C1C00D109FBE5C4E90112012D02D9F5FA08D7070F),
    .INIT_72(256'h6B99765A369A99947333697B8A4A333C518072235A861E451438333F153B2AE7),
    .INIT_73(256'h1F562F3F500A4D2B33255D621638224D5C02566B6C30203B4E4141456B6A3E41),
    .INIT_74(256'h6E5F8BA08670B1DCB0796C628A8C54769D8F74859F735C30653B3B8144709338),
    .INIT_75(256'h53837CB039779D6D76324D524B58494F8D2B2B4E6E4E33585A76466E7B859067),
    .INIT_76(256'h1506FCF2323F4112FE0641140A5C2E352DFAE42E43EBBB28663D05296A72726C),
    .INIT_77(256'h06FEF1F715F42C01363129631E4F332530434D485643534E6206436F5E4A0710),
    .INIT_78(256'hFD0C013C3DC7EB07D303E904C70300DF08E2F92D07EE12253DD2157E3F011254),
    .INIT_79(256'h8C514666676F243D7A501F51371E24233B1B3F192815EC3D1C161EF12C2B2D0D),
    .INIT_7A(256'h171B4C6736012C75674E4742516B764769618A70959F71833DB171703E447B66),
    .INIT_7B(256'hD8A8A31617BDE0EF29DA00F10DE0DA1FF11BFA0F1231F4DAE9144A0DFB2F4D47),
    .INIT_7C(256'h9357418EA3492D376B4F474F7480BF5A8EAEA4B1ACB8D0DBAAD0D3D18FB8C0F5),
    .INIT_7D(256'h839D87D86F785F56958F919E05BAB594D4CE9074B8AFB77550914F6D61653A83),
    .INIT_7E(256'h4C6D6843182B5A533E412D6472035964819E5D737DA794A9A6849D78A572C5B5),
    .INIT_7F(256'h020AFF1821564F271E272A56745219698C6A67487E3A67595E4C726B28714343),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],ram_douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],ram_douta[8]}),
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
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire clka;
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
    .INITP_00(256'hFFFFFFDF6EBFFFDEC4CFFFFFFFFFFFFFFFFFFFFFFF0D01280000000000000040),
    .INITP_01(256'hBFFFFFFFFFFBFFFFFFFFFE80012AFFED42000004FFFFFFFEDF762BFFFFFFFFFF),
    .INITP_02(256'hFFFFFFDFFFFFFFFFBC6FFD9DFFFFEF7FFFFFFFFFFFFFFFFFFBF7FFFFFFFFF3BD),
    .INITP_03(256'hC01FEC4B900FFB2BFF8F8C60097ABFFAC2800000000000000000001A805C09FF),
    .INITP_04(256'hFFFFFFEFE4000000000080D07FFFFFFEFBFFBFFF014800002FFFE9100008000B),
    .INITP_05(256'h000000000000000000C000008086FFFE8A000000000900003DFDC3BFFFFFFFFF),
    .INITP_06(256'hCEC8502000000000000023EFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFC0000),
    .INITP_07(256'hFFFFFFFFFFFFFDFFF7E36F520E7FAFD9F7EC201C75C80DA9BFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFF400000122458220800010BFFFFFEFF7BFFFFFFFFFFFFFFFDDEF81707E7FF),
    .INITP_09(256'h0425F960000000000000A400003C83EDFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h000000000009FF4A61ED89FFFFFFFFFFDFFFFFB0080000000000000000000001),
    .INITP_0B(256'h09409DC82229FBFFF7DFFAB8CF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF020),
    .INITP_0C(256'h7FFFFFFF6E91BFFFFFFFFFFFFDDFFF24FFBFE6E0081FFFFF8000008100002000),
    .INITP_0D(256'h0000400000000000000000000000000000001400F3FCD6FFFFEEFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFEDFFE80025804320000800000),
    .INITP_0F(256'h48127CFFFFB000000000000000000000000003FFF70008400024C7FFF06FBFFF),
    .INIT_00(256'h8C6D576357645CA36993735C6362AE80614B696D3247242109EA431269391651),
    .INIT_01(256'h2853584682634E96297F8168858C6B6F724F62939F5997A7872A8A69756167AD),
    .INIT_02(256'hC9DADEDDE6EBDDEA0A0B0D32EEE718FF2C1410033A0009FB271EEC0CD5152028),
    .INIT_03(256'h92AE9B8A928B656B525B3C9EC59A709DA6ADA2958B798ABCA9BEB253B297A1D2),
    .INIT_04(256'h654D6A6248916E45595D2F21365842423561465A7180DE8E5A445F43868F5A82),
    .INIT_05(256'h291BF8D0F82AF0C2091DEEBC20387610205C7F5D048086624A53679176A06879),
    .INIT_06(256'hF0140BFB284013F60CF92B0F2C19512E2F301352093B0548372EFC26330015DD),
    .INIT_07(256'h8DBC6293AC649581A47D7398C97FADC66D94797B69465E315B0CEA14322B3711),
    .INIT_08(256'h99A5A77C9C7D7A5F4D2D7A7954A3849174646B716771AB7DA7D7C7DACD9D9DD5),
    .INIT_09(256'hEAD800EBD8B8D1FC05DDECF225F5F005124AEC07EC3ACAD4CED7BD8FAC89A3A0),
    .INIT_0A(256'hF0F897D5AA613FB09EC7B57883DD8392C098C282B089D1B7D2E6CDE7DBAFF40D),
    .INIT_0B(256'h2EDE051B224CF13B2F4E68182A5728515C614162234268324D226E5729B83B07),
    .INIT_0C(256'h78674D0C3D1637F73B1CEE21E523FF00CCCCE1E5E9D8F7E5D1E9DD10E8BF03FF),
    .INIT_0D(256'hBD77978B91AFC5D5D794EEF29DC77EA3A0D6C7CFEEF5CD0CFC07172547852675),
    .INIT_0E(256'h8CAFA0A68CA4E99BDCD0DCDFEE2ADFF3E4A3EAD9D68988A291B37F9C87839DA7),
    .INIT_0F(256'hCC1BE9E4C4A0B2E69884C7A1ACA299A589A088B8948FAB82749BB49AA798A29A),
    .INIT_10(256'h7275776C82737C636B67939BB2C4B3A8F4FAF8EA1E15F8EED207DDCAFAF427CB),
    .INIT_11(256'hD6F6F2C8EF0BD5E3DADCD1F4087EC5A491AF576F7F845B7A424E773031694446),
    .INIT_12(256'h4E9DA76562A79D8C786887816F8B606DB9488DB4A6DF83BAA3D3E5ABA3EBD3E1),
    .INIT_13(256'h2144317B72628D85A2B197AB88A5CB95B19B9785BFAF9DAC8A93AEAE87C37D43),
    .INIT_14(256'h2515641C56424B2B50342C5C4C662544384E16EB301D5736F102574820031704),
    .INIT_15(256'h0FFD200B1311C2F5F6162DED3B2638452809071C2A11F63715F6E51D0831FE1F),
    .INIT_16(256'h815E87A98AB7B79D818198B1B289D8C4798AC57F6C71556798AC453825223017),
    .INIT_17(256'hEE91C1D4AB94C2BFBA877E627A67284B56571F3A5437494E3F66FE1D4A8D7C4D),
    .INIT_18(256'hF814015B3C063F3510EE40F0F7E21C0C003A2B18EE052EEEA6E3E6E9D5ECE3DE),
    .INIT_19(256'h79BB827553AC7F556FA8B1A7A7A06DB5863C634F6C458B0A403210FBA401F039),
    .INIT_1A(256'h3C1B49673D658F1341588589488FA7C04C57747CB8665D87BA9FD388C6B7B29A),
    .INIT_1B(256'hF9D81C15180EFD26EE49263A4F195B2D4A1E355C2E3D2E243431261F52724741),
    .INIT_1C(256'h18235A0EFF2D39F516D5CACAD024F506EF15E1CFBBB7DABFEEF3EEEBFF1AD11C),
    .INIT_1D(256'hCCBAD5C5C8CEDA9DEB092E13D9E4EEBEE02B1A1FF6E01F1129FFE60D03372431),
    .INIT_1E(256'hFB170CE54816082A121F180DEACEB3C1EDE3EEF4EF14F4D80007B106DC12FBBF),
    .INIT_1F(256'hDEF80803070138181A2918E1DDE7D2C2CDA7EF1BE0F81B2016DA0207D90EF0E4),
    .INIT_20(256'h5B482949692D2E57785D6795FB054E4C27655C2D1332483E3C0D2316EF1CCCEF),
    .INIT_21(256'h3D39FC0DFBD4C3D1C5CAC1E7D7EAE6EDD6B8E629FB1019D21D2613F815173653),
    .INIT_22(256'h1C211622452A0FF72CEF1001BF2A12353722120108043F1D2F473A1625586758),
    .INIT_23(256'hE4EDD6CDF70CEEF3D8E0FAB2C0E8EEECFE16BED6DDF2F4ABBBE7CFC7E5F1EFE4),
    .INIT_24(256'h0ADCFECBD2C3D5FDA7BCB1C0EEC0D3D6C1DDEFE3E7D3D5A2AE9F8DC9B1AEDB13),
    .INIT_25(256'h836132553E3E8D5C65929A4236784067FF071A152A324603EDF925EA1D1D124C),
    .INIT_26(256'h121D06F4C000D088E0A5C3A7C2AEB2A2968D7B8B96A07D8B495F59BA3C3F041D),
    .INIT_27(256'h3D6F42303B30220A42365363532A7E7F889B43266290524C374E39E44D273B44),
    .INIT_28(256'h292419537438226A7F7568793E6180642D74906B66292927454D6E947E3E2C40),
    .INIT_29(256'hF6C82C464229FC130E1B3A19191DF2180D13F4F1EFDF0E1515E52655421A1F29),
    .INIT_2A(256'hADBB9EA3BEACC2CBBDBFE7D806D4DE06E1E2CBECCAD5DCC7C7B4A9D19BCCE5DB),
    .INIT_2B(256'hE9020B01E92FF7343B07603651565E7A7460728760759AA092BEC79B9BCAA47E),
    .INIT_2C(256'hEF41492D3E241F2BFF00143449DBF22CFDFEDDDDE3E4D0E9BEFCD786F6BDDD25),
    .INIT_2D(256'h776D565D67200D05FCF628403D2B082C1341374946525E44552B2E4A24004238),
    .INIT_2E(256'h62718B81975F6268736898B3BD72645C55553F7755597275767D76637D9A3F67),
    .INIT_2F(256'h3B4E59683F3A421B3C7341543D4561283440723C4E6656381A3E6D28515C5280),
    .INIT_30(256'hBAD5A6ADA9B9C7ACDD8ABBAFC7E31904173B223B03344A5D2E4F8C431627193A),
    .INIT_31(256'hB1BDD07BCAA8CA87C6ADBD01C7C4DBB6B675B3A793AB64C9ADC09C9681A6B599),
    .INIT_32(256'h6B76885664AFBEA98E777B8FA4A1887A7A996C90A283648DBBA6B1F7BFB4AAE1),
    .INIT_33(256'hE090BEBCB89E6E5E66627B67734E73685052527C7C687A6149747B51498E4916),
    .INIT_34(256'hE7EBDCD5C0C3B27AC79CACCABD98969F979D7B907A76A5AF76AB688F50BBA7A6),
    .INIT_35(256'h617F6F4E562F235D45212945461206162F04FA254906FBE0DCE0DF06F4D4C8E8),
    .INIT_36(256'h4D7C81777D77784E6D78897C7B888BC2897C937B5C48617772776F8C81835243),
    .INIT_37(256'hD3BF0513E5CFC520D0FB1D0ED01C3C020DFA08E61A1912191433F734402D5076),
    .INIT_38(256'h2D304C07147C6F577F5058638B93637F87B0A191B0B9949A7E7BBE99A997F5D5),
    .INIT_39(256'hCF0BE0E1CBD6F5EAF5DEB899A58C87616F6E739F646B6431546A5087794A7282),
    .INIT_3A(256'h04B8D5FF35D716FAFAF72937F21B23023A0B0A0EE9CD15E9E808DF15FF0804F6),
    .INIT_3B(256'hE9D8FBBF09EADAF1D2F8DA1ADAEA08030619EF274A07013328272AEBF3DE001A),
    .INIT_3C(256'h3D092F2AE6EEF22208D9E5E2E6F4F4D4FA12EA10E1EBD6E3F6FA11FBFC360EE4),
    .INIT_3D(256'hECB0A3C20FB0FDECD6FFEF300902EADE0BD7E907D1DDC1EA03FA0CEB3216D60F),
    .INIT_3E(256'h8AD7AF9C99889465BFB28DA28CAC96D09286A79988C602BEEAB783D5CDBDB0FA),
    .INIT_3F(256'h816B5274265D3D832D3A6A76788D8F7A736D992E718E5DA8A198B4A091888D93),
    .INIT_40(256'hE9F4DC01DB00051AF9E7F9F4F337352A3A2D10E9FB2535372A2E6B410C30842D),
    .INIT_41(256'h4D350F59845D5348523D21564B0DFC162546FA38011F2CF219362C1315F4E1B3),
    .INIT_42(256'h512D748B7D438491677E5D9E45897244A04F337E58455051843F6F5E3F477558),
    .INIT_43(256'hE7F4E2C5D9C5DCCE12CAFDCEBB1BC5D5CFB8C1D9BBB680C2716B8B4197846E93),
    .INIT_44(256'h24282E33FF2ACFA2ECCABBA9FFEFA4C69C9DF9E9B0CC9AFCEDDAD6A9C5E8FD18),
    .INIT_45(256'h1008E6301607FB101430583EE71E67602C4056350667302722230D353E175DEF),
    .INIT_46(256'h4E52364B2D504945780413DF100EF5121528F1172EF0131428FD0DF5EA010920),
    .INIT_47(256'hB9A49FE4F3A0BFCFD7BCABF9B8A0A6F613F02E180E19111802150A352A3E3E52),
    .INIT_48(256'h7E587E9B8069607EB17E5D9374B98997899EA79FC9A3C5BB93A1959F9F98F0AB),
    .INIT_49(256'hAFB098AA7DA26569867A7D6591548A7490A18BAC7D5756789D83556B9E575A7D),
    .INIT_4A(256'h9258A29CAD9B7285936F4E274471585A737475CAC477E4B2B5B59DCEA8AEA8B3),
    .INIT_4B(256'hE9DDCAB1E5EDBCCCF7E4ECE1DCF1B5E30AC7A9C9F8E4DEC4B7ADCFAEADD797D0),
    .INIT_4C(256'h353E01445533332A2A41ECEBFAE00415EF133407054FC4E1DDDAEE0CFEE61ABB),
    .INIT_4D(256'h3B4C3144636F232F0512320F270A3F22D11DEB1634FF2C2D4E1A351C3C505026),
    .INIT_4E(256'hBDCBD0E1CBE3DCB6D8ACC7C88B7EC5AF949A86B08E7E8C64555D442B332E622B),
    .INIT_4F(256'hFCCDF3BDF807EAA8BEF61CF6FF0CD43B5C171F3077EEFB04CF0828CFD4E7B3C9),
    .INIT_50(256'h83413A813D7E9353684B45859479555E4F344A7730529B7C889EAAC6B0D1BB00),
    .INIT_51(256'h3D2B1A4061753B4E89562D61879F543C915164A88A5958826B504E8061382B53),
    .INIT_52(256'hB8C093D013C3C59C7AA59ADC788D78C153426775543C83183D29401E5E7A8372),
    .INIT_53(256'h0C5BFB3639587A472835706A6B636443853F1A24535E110318DD0817F1C9D9EB),
    .INIT_54(256'h7D5486311B6D688070843A4E484545657D634C1F310446211C465F222C593D26),
    .INIT_55(256'hD8361EF6F0C7E5341B3C1EF01A32F52F01DEDBF919F5E81C7D44454E07185D34),
    .INIT_56(256'h97B094CBB6AAD39CCCCEAACA0AD6FB344B1D1B0F44210738F414E8E325FD05F0),
    .INIT_57(256'h361D412054365F878E88C6B4B89E948E6F8478D98C9CB5CD8597CB9E9FB2C991),
    .INIT_58(256'hADAEA2D8C8FAAAC4D4DADECDEDCDEA0EFAD6E7FF311B31421305F7201B280E51),
    .INIT_59(256'h79D095BC6F82A574A0AB9F80957A9B907354A85E94C4BBDEA9D893A09892A45A),
    .INIT_5A(256'hC8BECABEA0DEA5B4A17EADBB7C5468679F60569540457A5F94855C92A5B7A26C),
    .INIT_5B(256'h9797AB6DBB7B94B578A47C8A7867A18E44789A6BAEA0AE8991D5BDD1B3B4DFA3),
    .INIT_5C(256'hFBE90917FAE8EEB901D4DEF9C3D5D0D7FDE7EBCFC4D2C7DCA9C2D3D5D0C4838F),
    .INIT_5D(256'hB8EAF4FD06D4D3F5FBD000C2CCE4F5C2ECEBF0CAC82AE123EC04EECBFB0D180F),
    .INIT_5E(256'h110EF5273806F00D2E2BF515FB2410DEF6EAEAEFFD1CF9E9F1DFEBF9CFFFD1BA),
    .INIT_5F(256'h42040D19EA240EF804FB27140C230032FA112EF6DED811CBF7D9130DE535112F),
    .INIT_60(256'h495B0D1B10204D243D312E4158375F6D0A50FF2A4A2E403F2B4F6B5848483920),
    .INIT_61(256'hEB0A4E413C3153364723436245505B4F1269931A56523F54F64C0A1C323423F5),
    .INIT_62(256'h0412091AFE0D5519312C15F5D4DDBFDDE4909EEBE3DCE1CFC2DDDCC9E0E9E8E9),
    .INIT_63(256'hF2E1BBF0ECE4E5F8F926DDC9F3F5FAF0F0B5F12D07FAE501DAE8E7072102342D),
    .INIT_64(256'hD0B1ADB8B9FA04D5C2D127EEFCF5F0D3C9D8CBFDEEDDEAE70B1FDE0F0CD7200D),
    .INIT_65(256'h55734788485761267B40747382798F9A777899AD647A837BBFA98CA16BA3AABA),
    .INIT_66(256'hFE0B0DE7196709E518C7D70FF5E4DB3C0EF35604164B47554D3E434032394B6F),
    .INIT_67(256'hF1296A09543B502E50573F3A6E584F5D7A5F515B2C07455D4D4C4E0E122E4413),
    .INIT_68(256'h70AE692E627F9942547A9A985B7192AC926E7D501534045B2916422C4030062B),
    .INIT_69(256'h84D5D0D7EBD6D18CCEEAC60EE8FFF302E6C9E5B9AD9FADA680A872B1979A963B),
    .INIT_6A(256'hF6F0FBF92C19D6FBB7FBF1C7D4F51505D6C206F003B8F902ECAFD4BFC1C9C8C1),
    .INIT_6B(256'h799E5C7C6973628A7E750890503F340B3F0C39F925F8434D3063143A7716121E),
    .INIT_6C(256'h686C4ABB9A7DA68883935C827E4A966EA07A80949C8A8A75868C58863857A360),
    .INIT_6D(256'hAAD5A9B1D69ECBC09590918FBF9587958C5B8F8F737F7989608465998B6CC169),
    .INIT_6E(256'hC9A4EEF6D3DFD0EDE6BED4A1CDD5ABC277ABB7A5A494C091B2D9B5BEC9CAA979),
    .INIT_6F(256'h954598ADA0B6DFD5E4C9A8DCFFBBCEBBDE21DCEAE2DFBEA9EAE3C3FCB4D7E7E5),
    .INIT_70(256'h60725B482A3D2D27FB143A1D303F25343150424C42326440637551716596A57E),
    .INIT_71(256'h30DD21EBD3420E3A0F43372033ED4C10460CF6F02710FB111A39443B2C5D4269),
    .INIT_72(256'hE9E211D8BFD2CFBEE5CBD9CEF5EEEA0CF41E301E382173383B4E22525233F726),
    .INIT_73(256'hC186DB9CA2CD628A8F81DCC4ACB9C187A69D94E1C1C3CBDAB9B7DAC1AFCDC91C),
    .INIT_74(256'hC985D4C3E4A9D5F8E4FFD8E00DFECEB5BAAEB8ACACC7C6B5DDBEBEB7BCC6BCCA),
    .INIT_75(256'hCACDD2EBD6ACA0BBC0CF8FAEB1787EAB6788A28BBCDBCDBAD3CC8BF9C6E4D69A),
    .INIT_76(256'hAF75CEA879947677687E866081796993AA4D69536684AAB278848978B6959DD2),
    .INIT_77(256'h8A8B87938397727E917458546C6161693A5A815B617BA38890A26A8984B1C1C3),
    .INIT_78(256'hD6D3EFFD360E042D05EEE408EAC9E7E6ED0AD6CDE0F6D4FFA3B9F0997A85BC87),
    .INIT_79(256'h5B350B3D052521371F3DEB4025F9022DFDF0110310E6F4E7CCCCF2E9D1C7D9C8),
    .INIT_7A(256'h86D5CB9E05CFD6FE324F072E282552465A502036FA47270F19FF3B40414F7D0A),
    .INIT_7B(256'h6046704B4E2F1E5D3C4B0F43460555633A2228220346D5F7E0D3BAA4D0E1E791),
    .INIT_7C(256'h8AB483BD8BADD6ABDE99BAA5B0E3B6A67A527486C08977A94F57576D4B518655),
    .INIT_7D(256'h6D606C68978A96AECEB1ABABCDCFBBF7CCC2BAACB9B5AFBBC1B3B7A4C3AF7EAD),
    .INIT_7E(256'h96B8A7B5C7BEB0E4FC03DBC9142832433545514A5044243F411849276E693158),
    .INIT_7F(256'hA105CCC401D5E7F6D6E7F203E8E322D4E229052F3C1EE8F50101495F3996A362),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
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
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire clka;
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
    .INITP_00(256'hFFFFFFFFFFFFFFF4FFFFFFFFFFFFDE805BBC40309FD3F3CC98E8654000000444),
    .INITP_01(256'h1000000000000000000BFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h0040080003800017FFFFFFFFFFFFFFFFFFFFFF7FFFFFFCF04000001377FFFFE0),
    .INITP_03(256'h1000000000000000000088030000000000000000000000000000000020000000),
    .INITP_04(256'hFB3373FF3FFDC9C405DFFFFFFFFFFFFFE264E840000040002B997FFFF9012760),
    .INITP_05(256'hFFFFFFDE851FEF748880000000000009BFFF4EDFFFFFFFFFEFFFFFFFFFFFFFFF),
    .INITP_06(256'hF8000000000000185FB240EFFFFFFFFCF20C8800000000000BFFFFFFFFFFFFFF),
    .INITP_07(256'h46A642000000801000000000000053DFFFFFFFFFFFF408DCE7EDBCFC2A343720),
    .INITP_08(256'hFF3F02F041FF7BD4101E8000000000000000040900001FFFFFFFFFDFFFF081A0),
    .INITP_09(256'hF7FFF4BF000000000020000000000007FF7FFFFFEFFFFFFFFFFFFFFFEFFD7F7E),
    .INITP_0A(256'hFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFC04C0024000008100001FFFFFFFFFFF),
    .INITP_0B(256'h0000009BFFFFFFFFFFFA20000000003FFFF9FFF75FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h00000088000023FEB5FFFFFFFFEEC000000000A0003E02F013FFF7FE00000000),
    .INITP_0D(256'hFD9BC1080000000F243033FFF7BFFFFFFFFFFB7FDFFEB150022ABFFFFFF43800),
    .INITP_0E(256'h00000000000000000000000FE040004684400000000000000000000FAC7AFDB7),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000120000000000000000000000),
    .INIT_00(256'hADB2E8D1E6BCC0AEC4C2C26ECAB6C9DDD6DCD0C9FF14E9CBEC2FF8F2FD33EBB9),
    .INIT_01(256'h1FCAA00313FBFEF410040CCB03C2DFF0CA0300F9FC02EC1BE40BECC5B4B2BDB3),
    .INIT_02(256'h19E3FC083140091C1D12F201FED4241D150B110DF4FA04180122F2F3250EF6F8),
    .INIT_03(256'hA61DFB0033FE170B0CE708074029F3D9D108CDCED0D6E3CFE7FA2305C9D9F8F0),
    .INIT_04(256'h87A389B96D699BA99B4E814C7C5B405B1E14F61F15122DF60EE9D1D9D5EAB5E5),
    .INIT_05(256'h1013472A3F43100E3645493932475F5A69675A779DA8C3B7C7CFADB6C2A7AF77),
    .INIT_06(256'h164B7D5D8B9772A7695655543A724A234B1A8941312B5617202F1E50FB22FBFF),
    .INIT_07(256'h9B6E6A696364786981B09B9F794B678569627243535F67461B5C30446C524641),
    .INIT_08(256'h91C469BA9C90B275A6CD8155A86D6547687F6D834068957B867D57957284B38C),
    .INIT_09(256'h566D4F7D838681918B81BF89ACB384ABD8887F63528D509370638590A168567D),
    .INIT_0A(256'h6B836ACA4D70635D747A685272574D805D2B0E36A05991734D674C6A58378C57),
    .INIT_0B(256'h4F2283865E872B0D17542C0F186F5825577E3C299B6F53FC4758346C623F5EA2),
    .INIT_0C(256'hBC76A3E97C897D7983B0385BABAC732A8277727F8548557F213C4F5D653F7E5F),
    .INIT_0D(256'h2966835F5B2A422E6C0D2435F900F4FFF2E4B2D4B5CCACBCF6B8C9B3B8DEDAB6),
    .INIT_0E(256'hF3EDC8A5A4B96F6F29716479836746433719292F39314F375C1E3F6D2A3C747F),
    .INIT_0F(256'h441A10D3550E1B1D509747585A937FA66662CF9EB47D7290BECC9CDDD3EAD3B5),
    .INIT_10(256'h1FE8E3EB02E9D3EDFEDCE4F4A5DBC1C7EA95ADBDEEE4C0AEC0F4E60B19131628),
    .INIT_11(256'h2BF51D120816623F246D54391723454F12302E682742221C1E2728FB250CF8EE),
    .INIT_12(256'hAAABAE9992ABB9E8E9B3CDB2A1A999B6ABC0D4E3F6D1034DEFE7E7E429190C03),
    .INIT_13(256'h5A777D6F87B38C896BB08481986F826E788EA5AAB798BEFD00BFC1C4BDD3969E),
    .INIT_14(256'h79966B668D493944490534355C5C31315540251A1F31695F360F3B3B0B40516C),
    .INIT_15(256'hEDCC789A8375618C678161857A865E39463E697D699363586A54A252778B868D),
    .INIT_16(256'h29332649180BFCF6FE020A0B0206092D282F0C1A3E0427442A2B37E10BFBE9B6),
    .INIT_17(256'h390B387A4A45380E15EF0B203E0C0F2B0B201B39F72910303906182A270A3917),
    .INIT_18(256'h5842E9132D3C30613713333A3B373F4F632166724E2A5F767344397F54587E57),
    .INIT_19(256'h427CA197887F9AB2AA9DA4D47CB193996E5A928F8968BC787FA5987598822D1C),
    .INIT_1A(256'h6A70748FA85D5A6D7C7D8A9E617B5F80815D918528867E6886626A7B879AC092),
    .INIT_1B(256'h7C8D7485C3CFD9C0A48C7DA789999692AE5D8E7F82E95A7C8E5B81698762956B),
    .INIT_1C(256'hF5C4A2E78EC89DF4BDC5BC80897FAAA37F338C997B5A977D555F8A69707F6B9F),
    .INIT_1D(256'hE8E8C8C8B4D9F1FAAEE2D4FAD3E4FCCB25F4D7E20BEFE6BBC9E3E5F2F3C13304),
    .INIT_1E(256'h677960865E5AD7A4B4A4D2E6C5B6A1B8DAB6BEA3D2F28AF3F0E8E4BCEDCCCEB8),
    .INIT_1F(256'h3E1A51FF03514697786D476E7974A89E9F96AB819F6EA0A99EB5AF796BB84B70),
    .INIT_20(256'hC7F7CB9EC24209E10516091B290D08FD2750E41624EEFBDD13FFF127256E1016),
    .INIT_21(256'h3A1BEC05E424F1D2F70E12F3F03053CE19D3BACFB0BEE4D6EE9CBBDABECCD3CD),
    .INIT_22(256'hA8496F35892E3B533A5C49443E544A3231F6463C564940653440574B543D4568),
    .INIT_23(256'h181E41DBDADE34FFF5130BF8F129B2F2153C1DFF0CD0EFD1C10ECBC0B2A1869B),
    .INIT_24(256'h5E2B27273A13516D31704C674FA38E3C60672A5B7F256541293C46482E46110D),
    .INIT_25(256'hEBF0D2E2E500FA03570DFF1E165F361D473D4E1A270E13212B071F463C604C73),
    .INIT_26(256'hF5FE21075B611817232166200532CC03382BEBE109E6D807720EF1FFF720FEE3),
    .INIT_27(256'h784E626820F90A1FE5E5170EEFE6240DF6100E41F4E51E01271A05393901133D),
    .INIT_28(256'h9EBAD2AD95CACADAC9BAE3C4EAC7DBA8D0D6BBB0AB987BD465C47D6556697148),
    .INIT_29(256'hCBEBF908BFC6A8E1DFDADFBAC3B49ECD8DADB4B7A7CBDAAAB2859180AD817AA7),
    .INIT_2A(256'h38203117293F477A80D784906898BA7C85AD91A499A1BDB79792BDC0DBA3F2BF),
    .INIT_2B(256'h45E1183B4A194269435E5B3C1D041124F218F8F4122201F41702E93A33193923),
    .INIT_2C(256'h7660687C76596B88846FA98D70E28BA47ED19888D8D4B98AEAE6C1DC02C9CB47),
    .INIT_2D(256'hFD105746EF1C445BFB1F2B1C4C667281C5BD7195C39F71706E7688AF8C578A71),
    .INIT_2E(256'hD819162219EB1EFD0A1706F0E9DCC3F4E5EDC60CE5E7F0DB2FC4F7F70ADF1027),
    .INIT_2F(256'h796F78754178846E795A728C867A78C5AC9481D5C4BBBEA1D6D102DD79ADF00A),
    .INIT_30(256'hA5CE58708964645C537879486759689981493F6D691C2363471F4B07304E6667),
    .INIT_31(256'h41395902FE05DBBAC4F1D4A087D3D66F63868F92828A636EC1547C738899818E),
    .INIT_32(256'hA456749691635A6240090E6875402926654F8E91532063763F934820261E5A36),
    .INIT_33(256'h1E092558C9F43EE7D6FBEFEF1611C3E507DBCDC60AD59DE6C1D0C0DBC0BFC4C3),
    .INIT_34(256'h5B461E6066412D3F41504F232F537A532B676F4F403A5454051A435C7029F5DF),
    .INIT_35(256'hF20ADC2019150B2731FE1B14EDDF17F9EB4AF2CFE2E0DBF3102B41F95C3E1626),
    .INIT_36(256'h3842366A7B4B44847048576F61525A3A7B977E96A3C1CAC6C9C8EC0819DDF2ED),
    .INIT_37(256'hC4D7F9FCE01E0C222F3D515E275665326F600B3EB24E376279523B725233744F),
    .INIT_38(256'h162EF713D202E408040EF6E800E11135511AE3F53DBAE6FE2012C915140B4705),
    .INIT_39(256'hDAF5CF1232C5E5E9DEE6BD05C0F124ECD619D1DCF5CC1804E1FCEEF1F4FA1A03),
    .INIT_3A(256'h73D5A1A3C9C3CFC7E4F8B9FD16F84F4640343F2FF2133248E8CB13D3E0DD1D45),
    .INIT_3B(256'h354C536288879D8686A19BB895A6886CA387A86383A1908F849BBD73A6B2B186),
    .INIT_3C(256'hC3ACB69B84BAA6ABDABFC5D4C4C6F8FBF206DF18F1FC0A040518F12F374C143E),
    .INIT_3D(256'hD9A16895AAAA9486B96E88BD81814D6B767F8373675B76C1B08A75BFEE78B9B3),
    .INIT_3E(256'hA573B984BA70C0B88AB9E2EEC6E3DDF809D3C9CCA9DEBBD6CED2D900D8BCC869),
    .INIT_3F(256'hD853D1DDCA0319CA27ED0ED2D1100AB8D510BCF9DCF016C4D69F9DEA8FB29CC1),
    .INIT_40(256'h39143474543F661E080F2806FFD2D3EF00E7B5D6FDF6FB2703DF22E1FFE6D9EC),
    .INIT_41(256'h966E8252387772454D3A832C1F463F7B76335E80883D2F4A3D48D75A62442842),
    .INIT_42(256'h021F320E2B4A437860465149381C52200B051DC999BFA6FEC0C3B86787D79381),
    .INIT_43(256'h80537C14623C365835541B3C1B59433A271829526CEF3D391226382AFD1139DD),
    .INIT_44(256'h5F487A9089757C49B87F51766D653E747589865282568865A2A77BAD8F77738F),
    .INIT_45(256'h26390BF01D270830114C09FEDDDDFD02D42348324533472547290945324C458F),
    .INIT_46(256'h2AF02F082E0E1FECCDA5D0DCEAD1C6DA05E9D4F1BF15CBB8D7CC0ED200FD1D30),
    .INIT_47(256'hDCD0D4D2C5E5F2B90307C7B7D5D2FAFB1C2E153D2926D324FEFBEEE80D292117),
    .INIT_48(256'hC0D2F400ADE9D596F7C5AFD4CEE215FC10E2D1D2D5BCD4F30FE0EAE1B4DBB605),
    .INIT_49(256'hBCC0C8A694ADB5C4AA86A59CA48BC2A5ABC5968C9D97A3A797B6B6D5CAB8ACC0),
    .INIT_4A(256'hB6C6E621DFD8CEC096CFF8B089D3BBB3ABD5A19CACA7CC92ECBD84C1C4E1EA9F),
    .INIT_4B(256'h9445162A2B312819E22A59282113201A3B6250853674796E8FACC68D9290E1AB),
    .INIT_4C(256'h8D969288B588988AB0A7D5C39DC4A7E49EC9C0BEC4B8E8E7C5B5DFF1F428472E),
    .INIT_4D(256'hAB4B292B604864278C5AFA103A1C242B2C5B2F405329190B336A257A586F6674),
    .INIT_4E(256'hEBCCE4EFA3B6A792818797958BABD1A4AE8DCEAF92A39C85BDD1C196AF9E9B89),
    .INIT_4F(256'h6A452A20EC09173325183A6F3049373D42332C40F303EDD715E81E1F22525521),
    .INIT_50(256'h8EAC9995D46F867490B8B5A07E94B1795625356838683938482D3B4A343E3829),
    .INIT_51(256'h0F6E745546797120896C7C6241453D6C07290EF6E6DFEAC7BCE8C1B4B5B1AC9D),
    .INIT_52(256'h12FD262E2608312F1366747B84396C112E131A182B19122AF5743851757455FE),
    .INIT_53(256'hA4A5BFB6CEF6042A3610120B36F90328F3F20C2D1E002E1C34293C7B461FF91A),
    .INIT_54(256'h4F5A7C53513B4B4636483A3D3A2C042840186F5A3E73888BA9AB77B5B5B0B584),
    .INIT_55(256'h07192A2B0C0D084406213C2457654386B886947A8A341D53313640484C334850),
    .INIT_56(256'hC099C393529CA86C636171BCB0BCB4A49E9C89205E222FF01540283619243426),
    .INIT_57(256'h9D60996BB57EACD19BC4A4A096D4A8A48A7B9BB8DBD9CACDE4CBDECBD7B6C0B8),
    .INIT_58(256'hA2A77F9E80ADDAA2CBC5AD78A1B77BA2746E879561705C9D819874858A85BFB5),
    .INIT_59(256'h83794C876258222701326832371F353039258A84557B777055675A6AB8858D9D),
    .INIT_5A(256'hFF3CF0284A508547710B4C733638086D5F5E8F50A87F60614C6A59765D5B7E6C),
    .INIT_5B(256'h404E5531493D295B155D3F361BFBFA1D352D3B0B6A4812132C4B4222F3394D0B),
    .INIT_5C(256'hAF89EA3EE77BAA68D6B3BAB4A3E2AFFD8CBD7DF5CCD0ADF7E8FE1717276B6B2C),
    .INIT_5D(256'h4E1D28244C573A5122212D182BCD06FBADE515ED94F0C0F266C279D48F99AC8F),
    .INIT_5E(256'hC6B09CB0BCAFD3916B86AC6C60506A4056574412441A2A322E6F48504548271A),
    .INIT_5F(256'h342D6B35405A8D85602D49152E343F3B4D275C341138244DFD1F31E2D519FCFF),
    .INIT_60(256'h0452543C26064B3570300D43322F342A2B5B36314A643F73624136575A443C6F),
    .INIT_61(256'h20040BF30202C7E8F0FCEEC5FDEBEBD1B5FFE6F11DF4EBD7E5CFF1EAC5EEFE2D),
    .INIT_62(256'h338865585E343F1C2244FBD2F0C9FD0B2D150A1A3809C51EFAF2D0FB06081D01),
    .INIT_63(256'h944B5A706329402E21843D401F343500120330292E240302F114FD1D2A35373A),
    .INIT_64(256'h9A77C093886E96C7ABD4F216F9ADC300FDF30F332A6A2575694658487E6F6E46),
    .INIT_65(256'hEC0AE9E126EB05E3F8D1ABA2CEEAA5CA94E5D9A4BA889F96879CA68D788A7D98),
    .INIT_66(256'hB3A57FAA698F873C6B7964136F602D2A1202F7021016CCBEDBF9ECEFF2CBB303),
    .INIT_67(256'h726B736B6741348D69976C92947C595C7B3B53457FA572B30DE0E4D602B3A6E6),
    .INIT_68(256'hCDB2D0CD9B9AC7C29CB8E8E400FA19081823E6F9FD082C23212250866661676C),
    .INIT_69(256'hC6C3DB87C9AE02C1BEEF1CDF25D618E816F9181B07193F5067611368612D5574),
    .INIT_6A(256'h370EFC1702214F31123B383D3B3B46FB04EA0702D2E3AB31A41E9B1FB4EEBBE4),
    .INIT_6B(256'h9378959AAAA6D5B1B289ADA3A36F8C6B2E3923281DFD0121D76A665140263246),
    .INIT_6C(256'hA9C4CCC816F3CAD6E213DEDCD3D0C3D6EDBCBDD8A8D29EA8BC9DB6B6D7AC93AC),
    .INIT_6D(256'h0E19EF081DE721120313F9EC1B1721210E25E2FF1422D6D1BFCAC8C6D9C5DFA4),
    .INIT_6E(256'h93B880CF9AC9A1B27C1D23285A3E545149525D523C143B404D281D1AD5F7FBE9),
    .INIT_6F(256'h173633150611F5050BF0BD0C12F526261E15DAF6FEE8B708E3B0DD9528DFEAE5),
    .INIT_70(256'h08FA1EE81E22DBFBFF00152801F716EF211A241E0D16FE270AEC0504EC233B14),
    .INIT_71(256'h73A260898660373999436393D2807F97D1BCACC997B2AAA2DCEFEAF7052E0E04),
    .INIT_72(256'h785340577054363F213128142A1B377A4E4F4A696959286E6F1F66544975726C),
    .INIT_73(256'h00C8E0D8D601D7E1CF16EEA0F3D0EC96CCDAB6B8BBB778837C74916A808C9188),
    .INIT_74(256'h152328F4E1F5C2D8D70CD5B1E4DCCAB789FDEFBBDBCDDED6E411DBFCD6152DF8),
    .INIT_75(256'hC7C7DCCBD18BCBD7D2E0A9C1B1BCDBC0BBC2E499A9EFC6B3ABBDD5DB130C0F19),
    .INIT_76(256'hA3A99BA8A2698C936896A3A9AF737CC8AFBF757F97849185B08E8AA778A6CDCE),
    .INIT_77(256'h85718D53B87F8A82489A678E6CAE877A77A784668B78AB807B8A5D37949FACA2),
    .INIT_78(256'hB2A551CDB7808EA39E689DC188B19F6AC6A09595A39C594D2D7BA390A6B0A0AE),
    .INIT_79(256'h333E445C4273302F3D41524A6D89583B9464725D99A9848D8CA4BBCDBCC7D7B5),
    .INIT_7A(256'h1C0302F8230DE01A232B191B3F34183741363F7E454A193B2E27855B7F343B40),
    .INIT_7B(256'h7D93703E7F7485857384576E924588887A867782905B754B425C394A1C1F100C),
    .INIT_7C(256'h5860665D203C261E2F0E03D0C0ECD2E9A590EAAB9FC2A0E680A6A9A063567D70),
    .INIT_7D(256'h5E6181936B7498965E7F7F9B63A3759FA7708C95A072763564717D6B9153762F),
    .INIT_7E(256'h6D71518158738A816B7DBC667D737D5C548C835C7A6E4C4AAB8C5549745B5E8F),
    .INIT_7F(256'h43504B3846763D613A809440337CA3747366676F5858418C7F4F6145686D9673),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire clka;
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
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
   (DOADO,
    clka,
    addra);
  output [15:0]DOADO;
  input clka;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_32 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33 ;
  wire [15:0]DOADO;
  wire [15:0]addra;
  wire clka;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_32 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[12]),
        .I1(addra[10]),
        .I2(addra[15]),
        .I3(addra[14]),
        .I4(addra[11]),
        .I5(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
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
    .INIT_00(256'h3B3B3B3B3B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3D),
    .INIT_01(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_02(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_03(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_04(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_05(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_06(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_07(256'h3C3C3C3C3C3C3B3B3C3B3C3B3B3C3C3B3B3B3B3B3B3B3C3C3B3B3B3B3B3B3B3B),
    .INIT_08(256'h3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3C3C3C3C3C3C3C3C3C3C3C),
    .INIT_09(256'h3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C),
    .INIT_0A(256'h3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C),
    .INIT_0B(256'h3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C),
    .INIT_0C(256'h3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C),
    .INIT_0D(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3C3D3D3D3C3C),
    .INIT_0E(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_0F(256'h3F3F3F3F3E3F3F3F3E3F3E3F3E3F3F3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_10(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_11(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_12(256'h40404040403F3F3F3F404040404040403F403F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_13(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_14(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_15(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_16(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_17(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_18(256'h4141414040404140404040404040404040404040404040404040404040404040),
    .INIT_19(256'h4141414141414141414141414141414141414141414141414141414141404040),
    .INIT_1A(256'h4141414141414141414141414141414141414141414141414141414141414141),
    .INIT_1B(256'h4242424242414242424242424142424242424242424242414241424142414141),
    .INIT_1C(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_1D(256'h4242424242424242424242424242424242424242424242424242424241424242),
    .INIT_1E(256'h4141414141414241414241414241414241424142424242424242424242424242),
    .INIT_1F(256'h4242424242424242424241424241424242424242414242414141414241414241),
    .INIT_20(256'h4142414141414141414141414141424141414141414141414141424141414141),
    .INIT_21(256'h4141424242424142424241414141414242414142424242424242424242424241),
    .INIT_22(256'h4242424242424242424242424242424242424242424242424242424142414242),
    .INIT_23(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_24(256'h4241424242424242424242424242424242424242424242424242424242424242),
    .INIT_25(256'h4141414141414141414141414141414141414241414141414141414141414142),
    .INIT_26(256'h4141414141414141414141414141414141414141414141414241414141414141),
    .INIT_27(256'h4141414141414141414141414141414141414141414141414141414141414141),
    .INIT_28(256'h4141414141414141414141414141414141414141414141414141414141414141),
    .INIT_29(256'h4141414141414141414141414141414141414141414141414141424141414142),
    .INIT_2A(256'h4242424242424242424242424142424241424241424141414142414141414141),
    .INIT_2B(256'h4242424242424242424242424241424241414142414242424241414142414242),
    .INIT_2C(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_2D(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_2E(256'h4141414142414242414242424142424242424242424242424242414242424242),
    .INIT_2F(256'h4141414242414241414142414141414141414141414241414241414141414141),
    .INIT_30(256'h4141414141414141414141414141414141414141414141414141414141414141),
    .INIT_31(256'h4141414141414141414141414141414141414141414141414141414141414141),
    .INIT_32(256'h4241424141414141414141414141414141414142414141414141414141414141),
    .INIT_33(256'h4141414141414141414141424141414141414241424142414142414241414241),
    .INIT_34(256'h4141414141414141414141414141414141414141414141414141414141424141),
    .INIT_35(256'h4141414141414141414141414141414141414141414141414141414141414141),
    .INIT_36(256'h4141414141414141414141414141414141414141414141414141414141414141),
    .INIT_37(256'h4141414141414141414141414141414141414141414141414141414141414141),
    .INIT_38(256'h4040404040404040404040404040404040404040404040404041404141404141),
    .INIT_39(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_3A(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_3B(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_3C(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F403F404040403F404040404040404040404040),
    .INIT_3D(256'h40404040403F40404040404040403F3F3F3F3F3F3F403F3F3F3F3F3F3F3F3F3F),
    .INIT_3E(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_3F(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_40(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_41(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_42(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_43(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_44(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_45(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_46(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_47(256'h4040404040404040404040404140404040404040404040404040404040404040),
    .INIT_48(256'h4141414141414141414141414141414141414141414141414041404140414040),
    .INIT_49(256'h4141414141414141414141414141414141414141414141414141414141414141),
    .INIT_4A(256'h4040414141414141414141414141414141414140404041414141414141414141),
    .INIT_4B(256'h4040404040404040404040404040404040404041404040414040414141404041),
    .INIT_4C(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_4D(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_4E(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_4F(256'h4040404040404040404040404040404040404040404040404040404140404040),
    .INIT_50(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_51(256'h4040404140404041404040404040404040404040404040404040404040404041),
    .INIT_52(256'h4141414141414141414141414140404041414040414140404040404040404040),
    .INIT_53(256'h4141414040414140404140404041414040404140414141414040404141404041),
    .INIT_54(256'h4040414141404040414141414041414140404141404040404040404040404040),
    .INIT_55(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_56(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_57(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_58(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_59(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_5A(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_5B(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_5C(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_5D(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_5E(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_5F(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_60(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_61(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_62(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_63(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_64(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_65(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_66(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_67(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_68(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_69(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_6A(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_6B(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_6C(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_6D(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_6E(256'h3F403F3F3F403F3F3F3F403F3F3F40403F404040404040404040404040404040),
    .INIT_6F(256'h4040404040404040404040404040404040404040404040404040404040403F3F),
    .INIT_70(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_71(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_72(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_73(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_74(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_75(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_76(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_77(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_78(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_79(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_7A(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_7B(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_7C(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_7D(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_7E(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_7F(256'h40403F4040404040404040404040404040404040404040404040404040404040),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
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
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
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
    .INIT_00(256'h404040404040404040404040404040404040404040404040403F404040404040),
    .INIT_01(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_02(256'h3F3F3F3F3F3F3F3F404040403F3F403F404040404040403F40403F403F404040),
    .INIT_03(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_04(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_05(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_06(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_07(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_08(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_09(256'h3F3F403F3F3F3F3F403F3F3F403F3F4040403F403F403F3F3F3F3F3F3F3F3F3F),
    .INIT_0A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F40),
    .INIT_0B(256'h403F404040403F404040404040404040404040404040404040404040403F4040),
    .INIT_0C(256'h404040404040403F40403F403F403F403F3F3F3F3F3F3F3F3F3F3F403F3F403F),
    .INIT_0D(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F40404040404040),
    .INIT_0E(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_0F(256'h3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_10(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F40403F3F3F403F3F3F3F403F),
    .INIT_11(256'h3F3F3F3F3F403F3F3F3F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_12(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_13(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_14(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_15(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_16(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_17(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_18(256'h3F40404040404040403F403F3F3F4040404040403F40403F3F3F3F3F3F3F3F3F),
    .INIT_19(256'h4040404040404040404040404040404040404040404040404040403F3F403F40),
    .INIT_1A(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_1B(256'h3F3F404040403F403F4040404040404040404040404040404040404040404040),
    .INIT_1C(256'h404040403F40403F403F3F3F3F403F403F403F3F3F3F3F3F3F3F3F3F3F403F40),
    .INIT_1D(256'h3F3F3F3F3F3F3F3F3F4040403F3F3F3F3F4040403F3F4040403F3F4040404040),
    .INIT_1E(256'h3F40403F40404040404040403F3F3F3F3F3F3F3F3F403F3F40403F403F403F3F),
    .INIT_1F(256'h3F3F4040404040404040403F3F3F3F3F3F3F3F403F3F4040403F40403F403F3F),
    .INIT_20(256'h4040404040404040404040403F4040404040404040404040404040403F403F3F),
    .INIT_21(256'h40403F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F40403F4040403F40404040),
    .INIT_22(256'h404040404040403F403F40403F40404040404040404040404040404040404040),
    .INIT_23(256'h3F3F3F3F3F403F3F3F3F3F3F3F3F3F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_24(256'h403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F40),
    .INIT_25(256'h404040404040404040404040404040403F404040404040403F3F403F40404040),
    .INIT_26(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_27(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_28(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_29(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_2A(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_2B(256'h3F4040403F403F40404040404040404040404040404040404040404040404040),
    .INIT_2C(256'h3F404040404040403F404040403F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F40),
    .INIT_2D(256'h40404040404040403F3F40404040404040404040404040404040404040404040),
    .INIT_2E(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_2F(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_30(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F404040404040404040404040404040404040),
    .INIT_31(256'h3F3F3F3F3F3F3F3F3F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_32(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_33(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_34(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_35(256'h4040404040404040404040404040404040403F4040403F3F3F3F3F403F3F3F3F),
    .INIT_36(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_37(256'h3F3F40403F3F3F403F3F40403F404040403F403F4040404040403F4040404040),
    .INIT_38(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_39(256'h3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_3A(256'h403F3F3F403F403F3F3F40403F404040404040403F3F403F3F403F403F40403F),
    .INIT_3B(256'h3F3F3F3F403F3F3F3F3F3F403F3F404040403F40404040404040403F3F3F4040),
    .INIT_3C(256'h404040403F3F3F40403F3F3F3F3F3F3F3F403F403F3F3F3F3F3F403F3F40403F),
    .INIT_3D(256'h3F3F3F3F403F3F3F3F3F3F4040403F3F403F3F403F3F3F3F403F403F40403F40),
    .INIT_3E(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F3F3F3F3F3F3F3F3F),
    .INIT_3F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_40(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_41(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_42(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_43(256'h3F3F3F3F3F3F3F3F403F3F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_44(256'h404040403F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F40),
    .INIT_45(256'h40403F4040403F40404040403F4040404040404040404040404040404040403F),
    .INIT_46(256'h40404040404040404040403F40403F4040403F40403F4040403F403F3F404040),
    .INIT_47(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F4040404040404040404040404040),
    .INIT_48(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_49(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_4A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_4B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_4C(256'h404040404040404040403F3F3F3F40403F40404040403F3F3F3F3F403F3F403F),
    .INIT_4D(256'h404040404040404040404040404040403F403F40403F40404040404040404040),
    .INIT_4E(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_4F(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_50(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_51(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_52(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_53(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_54(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_55(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_56(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_57(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_58(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F3F3F3F4040404040403F4040404040),
    .INIT_59(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_5A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_5B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_5C(256'h3F3F40403F3F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_5D(256'h3F3F3F3F403F3F3F3F3F403F3F3F3F3F3F3F3F3F3F403F403F403F3F3F404040),
    .INIT_5E(256'h40403F4040403F4040403F403F40403F3F3F3F3F3F403F3F3F3F3F3F3F3F3F3F),
    .INIT_5F(256'h404040403F40403F403F4040404040403F40403F3F3F403F3F3F40403F404040),
    .INIT_60(256'h4040404040404040404040404040404040403F40404040404040404040404040),
    .INIT_61(256'h3F40404040404040404040404040404040404040404040403F4040404040403F),
    .INIT_62(256'h404040403F4040404040403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_63(256'h3F3F3F3F3F3F3F3F3F403F3F3F3F3F3F3F3F3F40403F3F403F3F3F4040404040),
    .INIT_64(256'h3F3F3F3F3F3F403F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F40403F40403F4040),
    .INIT_65(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_66(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_67(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_68(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_69(256'h3F3F3F3F3F3F3F3F3F3F3F403F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_6A(256'h3F3F3F3F40403F3F3F3F3F3F3F3F40403F3F403F403F3F403F3F3F3F3F3F3F3F),
    .INIT_6B(256'h404040404040404040404040404040404040403F403F40404040404040404040),
    .INIT_6C(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_6D(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_6E(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_6F(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_70(256'h40404040404040403F4040404040404040404040404040404040404040404040),
    .INIT_71(256'h403F403F3F40404040404040403F404040403F3F40403F404040404040404040),
    .INIT_72(256'h3F3F403F3F3F3F3F3F3F3F3F3F3F3F403F404040404040404040404040403F40),
    .INIT_73(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F40),
    .INIT_74(256'h3F3F3F3F3F3F3F3F3F3F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_75(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_76(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_77(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_78(256'h3F3F3F3F40404040403F3F403F3F3F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_79(256'h404040404040404040403F40403F40403F3F4040403F3F3F3F3F3F3F3F3F3F3F),
    .INIT_7A(256'h3F3F3F3F403F3F3F4040404040404040404040403F404040403F404040404040),
    .INIT_7B(256'h404040404040404040404040404040404040404040403F3F3F3F3F3F3F3F3F3F),
    .INIT_7C(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_7D(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_7E(256'h3F3F3F3F3F3F3F3F3F403F3F4040404040404040404040404040404040404040),
    .INIT_7F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
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
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
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
    .INIT_00(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_01(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_02(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_03(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_04(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_05(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_06(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_07(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_08(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_09(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_0A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_0B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_0C(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_0D(256'h4040404040404040404040403F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_0E(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_0F(256'h4040403F40404040404040404040404040404040404040404040404040404040),
    .INIT_10(256'h403F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F4040404040),
    .INIT_11(256'h403F404040404040404040404040404040404040404040404040403F40403F3F),
    .INIT_12(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F40403F3F3F3F40404040),
    .INIT_13(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F3F3F3F3F3F3F),
    .INIT_14(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_15(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_16(256'h4040404040403F3F3F4040404040404040404040404040404040403F403F3F3F),
    .INIT_17(256'h4040404040404040403F404040404040404040403F4040404040404040404040),
    .INIT_18(256'h40403F4040404040404040404040404040404040404040404040404040404040),
    .INIT_19(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_1A(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_1B(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_1C(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_1D(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_1E(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_1F(256'h4040403F40404040404040404040404040404040404040404040404040404040),
    .INIT_20(256'h3F3F3F3F3F40403F404040404040403F40403F40403F3F3F403F3F4040404040),
    .INIT_21(256'h40403F403F403F3F3F40403F3F40403F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_22(256'h40404040404040404040404040404040403F4040404040404040404040404040),
    .INIT_23(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_24(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_25(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_26(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_27(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_28(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_29(256'h4040404140404040404040404040404040404040404040404040404040404040),
    .INIT_2A(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_2B(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_2C(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_2D(256'h3F4040403F4040403F4040404040404040404040404040404040404040404040),
    .INIT_2E(256'h3F404040403F403F4040403F3F3F3F3F3F3F3F403F3F3F3F403F3F3F403F4040),
    .INIT_2F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F3F3F3F40),
    .INIT_30(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_31(256'h404040403F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_32(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_33(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_34(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_35(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_36(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_37(256'h3F3F3F3F3F404040404040404040404040404040404040404040404040404040),
    .INIT_38(256'h40403F403F403F4040403F3F403F404040403F3F403F3F3F40403F4040404040),
    .INIT_39(256'h3F3F3F40403F3F3F3F3F3F403F3F403F3F403F3F3F3F40403F3F3F3F3F3F4040),
    .INIT_3A(256'h3F3F3F3F3F3F3F3F3F3F3F3F403F4040404040403F4040403F3F403F3F3F4040),
    .INIT_3B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_3C(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_3D(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_3E(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_3F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_40(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_41(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_42(256'h404040404040404040404040404040404040403F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_43(256'h4040404040404040404040404040404040404040403F4040404040403F40403F),
    .INIT_44(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_45(256'h4040403F404040404040403F3F3F3F403F404040404040404040404040404040),
    .INIT_46(256'h403F40404040403F3F3F3F3F3F3F3F3F403F3F3F3F403F3F3F3F403F403F4040),
    .INIT_47(256'h3F3F3F3F3F3F3F3F40403F3F3F3F3F3F4040404040403F403F3F3F3F40404040),
    .INIT_48(256'h3F3F3F403F3F3F3F3F3F3F3F3F3F403F403F3F3F3F3F3F3F403F3F3F3F3F3F40),
    .INIT_49(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_4A(256'h3F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_4B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_4C(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_4D(256'h3F3F3F3F3F3F3F3F3F3F3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_4E(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_4F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_50(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_51(256'h404040404040404040404040404040404040403F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_52(256'h403F404040404040404040404040404040404040404040403F4040404040403F),
    .INIT_53(256'h3F3F3F3F3F3F404040404040403F40403F3F4040404040404040404040403F40),
    .INIT_54(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_55(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_56(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_57(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_58(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_59(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_5A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_5B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_5C(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_5D(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_5E(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_5F(256'h4040404040404040404040404040404040404040404040403F40403F3F403F3F),
    .INIT_60(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_61(256'h4040403F40403F3F3F3F3F3F3F3F3F3F3F3F3F3F403F3F3F3F3F3F3F3F3F3F40),
    .INIT_62(256'h404040404040404040403F3F3F3F3F404040404040403F403F3F3F3F40404040),
    .INIT_63(256'h4040404040404040404040404040404040404040404040403F403F4040404040),
    .INIT_64(256'h3F3F3F3F3F3F3F3F3F3F3F403F3F3F403F3F4040404040404040404040404040),
    .INIT_65(256'h3F403F3F403F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_66(256'h4040404040404040404040404040404040403F4040403F3F3F3F3F3F3F3F3F40),
    .INIT_67(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_68(256'h3F3F3F3F3F3F3F3F3F3F3F3F403F404040403F3F3F4040404040404040404040),
    .INIT_69(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_6A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_6B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_6C(256'h3F3F3F3F403F3F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_6D(256'h40403F40403F404040403F3F4040404040403F3F40403F3F3F3F3F3F3F3F3F3F),
    .INIT_6E(256'h404040404040404040404040404040404040404040404040404040403F3F3F3F),
    .INIT_6F(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_70(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_71(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_72(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_73(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_74(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_75(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_76(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_77(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_78(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_79(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_7A(256'h4040403F40403F40404040404040404040404040404040404040404040404040),
    .INIT_7B(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_7C(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_7D(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_7E(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_7F(256'h4040404040404040404040404040404040404040404040404040404040404040),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
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
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
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
    .INIT_00(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_01(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_02(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_03(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_04(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_05(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F3F3F3F403F4040404040404040),
    .INIT_06(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_07(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_08(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_09(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_0A(256'h3F3F3F3F3F3F3F3F3F3F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_0B(256'h403F403F403F3F403F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_0C(256'h3F3F3F403F3F3F3F3F3F3F403F3F403F3F3F3F3F3F3F3F3F3F3F4040403F3F40),
    .INIT_0D(256'h40404040404040404040404040404040404040404040404040404040403F403F),
    .INIT_0E(256'h3F3F403F3F3F3F3F3F3F3F3F403F3F403F404040404040404040404040404040),
    .INIT_0F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F3F403F3F3F3F3F3F3F403F),
    .INIT_10(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_11(256'h3F403F3F3F3F3F4040403F3F403F40403F403F40403F403F3F3F3F3F3F3F3F3F),
    .INIT_12(256'h404040404040404040404040404040404040404040404040404040403F3F3F3F),
    .INIT_13(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_14(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_15(256'h3F3F403F3F404040404040404040404040404040404040404040404040404040),
    .INIT_16(256'h403F404040403F3F3F40403F3F3F3F3F3F3F3F40404040404040403F40404040),
    .INIT_17(256'h404040404040404040404040404040404040404040404040404040403F404040),
    .INIT_18(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_19(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_1A(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_1B(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_1C(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_1D(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_1E(256'h403F404040404040404040404040404040404040404040404040404040404040),
    .INIT_1F(256'h404040403F403F3F40403F3F3F403F3F3F40403F3F3F3F403F4040404040403F),
    .INIT_20(256'h403F3F3F3F3F3F3F3F3F3F3F3F3F3F40403F3F3F3F403F3F3F3F404040404040),
    .INIT_21(256'h3F3F3F403F403F403F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F3F3F3F),
    .INIT_22(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_23(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_24(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_25(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_26(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_27(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_28(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_29(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_2A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_2B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_2C(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_2D(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_2E(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_2F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_30(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_31(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F3F3F3F3F3F3F3F),
    .INIT_32(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_33(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_34(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_35(256'h3F3F3F3F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_36(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_37(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_38(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_39(256'h3F3F3F403F3F3F3F3F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F403F3F3F3F3F3F),
    .INIT_3A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_3B(256'h3F3F3F3F3F3F3F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_3C(256'h3F3F3F3F3F3F3F3F3F3F3F3F403F3F3F403F3F3F3F3F3F3F403F3F3F3F3F3F3F),
    .INIT_3D(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_3E(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_3F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_40(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_41(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_42(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_43(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_44(256'h3F3F3F3F403F40403F3F403F4040404040403F4040404040403F3F3F3F3F3F3F),
    .INIT_45(256'h40404040404040404040403F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_46(256'h4040404040404040403F40404040404040404040404040404040404040404040),
    .INIT_47(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_48(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_49(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_4A(256'h40403F40403F4040403F40403F40404040404040404040404040404040404040),
    .INIT_4B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F404040),
    .INIT_4C(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_4D(256'h40404040404040404040404040404040403F3F40403F3F3F3F3F3F3F3F3F3F3F),
    .INIT_4E(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_4F(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_50(256'h40403F403F403F4040404040403F403F3F3F403F4040404040403F40403F3F40),
    .INIT_51(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_52(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_53(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_54(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_55(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_56(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_57(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_58(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_59(256'h3F3F3F3F3F3F3F3F3F3F403F3F3F3F403F3F3F40403F3F404040404040404040),
    .INIT_5A(256'h40404040404040404040403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_5B(256'h4040404040404040404040404040404040403F4040404040404040404040403F),
    .INIT_5C(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_5D(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_5E(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_5F(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_60(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_61(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_62(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_63(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_64(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_65(256'h3F3F3F3F3F404040404040404040404040404040404040404040404040404040),
    .INIT_66(256'h4040404040403F4040403F3F404040403F403F3F403F3F3F40403F403F403F3F),
    .INIT_67(256'h4040404040404040404040404040404040403F40404040404040404040404040),
    .INIT_68(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_69(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_6A(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_6B(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_6C(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_6D(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_6E(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_6F(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_70(256'h4040404040404040403F404040403F403F40404040404040403F404040404040),
    .INIT_71(256'h3F40403F3F3F3F40403F3F3F3F403F40403F40404040404040404040403F4040),
    .INIT_72(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F40),
    .INIT_73(256'h4040403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F3F),
    .INIT_74(256'h4040403F3F3F3F40403F4040403F3F40403F3F3F3F3F40403F40403F3F3F3F3F),
    .INIT_75(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F40),
    .INIT_76(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_77(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_78(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_79(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_7A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_7B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_7C(256'h3F3F3F3F3F3F3F3F3F3F403F3F403F3F3F3F3F3F3F403F3F3F3F3F3F3F3F3F3F),
    .INIT_7D(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_7E(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_7F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
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
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
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
    .INIT_00(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_01(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_02(256'h403F3F3F3F403F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_03(256'h3F3F3F3F3F3F403F3F3F3F3F3F3F3F3F3F3F3F403F403F3F3F403F3F3F3F3F3F),
    .INIT_04(256'h3F3F3F3F3F3F3F3F3F3F3F3F403F3F3F3F403F3F40403F3F3F403F3F3F3F3F3F),
    .INIT_05(256'h404040403F3F3F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F403F3F3F3F403F4040),
    .INIT_06(256'h3F3F3F403F40403F403F3F3F3F403F3F3F3F3F3F403F3F40403F3F403F3F403F),
    .INIT_07(256'h40404040404040404040404040403F4040404040403F4040403F3F3F40403F3F),
    .INIT_08(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_09(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_0A(256'h403F403F3F404040403F40403F404040404040403F403F403F3F3F3F3F3F3F40),
    .INIT_0B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F40),
    .INIT_0C(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_0D(256'h4040404040403F3F3F3F3F3F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_0E(256'h40404040404040403F4040404040404040404040404040404040404040404040),
    .INIT_0F(256'h40404040404040404040404040404040404040403F4040403F40403F3F3F3F3F),
    .INIT_10(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_11(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_12(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_13(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F404040404040404040),
    .INIT_14(256'h3F403F3F3F3F3F3F403F403F3F403F403F3F403F403F3F3F3F3F3F3F3F3F3F3F),
    .INIT_15(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_16(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F3F3F),
    .INIT_17(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_18(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_19(256'h3F3F3F3F3F403F3F3F3F403F403F404040403F40403F403F3F40403F3F3F3F3F),
    .INIT_1A(256'h40404040404040403F4040403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_1B(256'h3F3F40403F403F3F3F3F3F3F3F3F3F3F3F403F3F4040404040403F4040404040),
    .INIT_1C(256'h404040404040404040404040404040404040403F40404040403F403F403F3F3F),
    .INIT_1D(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_1E(256'h4040404040404040404040404040404040403F40404040404040404040404040),
    .INIT_1F(256'h3F403F3F3F4040403F403F404040404040404040404040404040404040404040),
    .INIT_20(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_21(256'h3F3F3F3F3F403F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F403F40403F3F3F3F3F),
    .INIT_22(256'h404040404040404040403F3F404040404040403F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_23(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_24(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_25(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_26(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_27(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_28(256'h403F403F4040403F404040404040404040404040404040404040404040404040),
    .INIT_29(256'h4040404040404040404040404040404040404040404040404040404040403F40),
    .INIT_2A(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_2B(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_2C(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_2D(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_2E(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_2F(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_30(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_31(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_32(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_33(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_34(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_35(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_36(256'h40404040403F4040404040404040404040404040404040404040404040404040),
    .INIT_37(256'h3F3F3F403F3F3F3F403F4040403F40403F40403F4040403F3F40404040404040),
    .INIT_38(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F404040403F403F403F3F),
    .INIT_39(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F4040403F3F3F3F3F3F3F3F3F3F3F),
    .INIT_3A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_3B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_3C(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_3D(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_3E(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_3F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_40(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_41(256'h403F3F403F403F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_42(256'h3F403F40404040404040404040404040404040404040404040404040403F4040),
    .INIT_43(256'h40404040404040404040403F403F3F403F40403F3F3F403F4040403F40404040),
    .INIT_44(256'h3F3F3F403F3F3F3F3F3F3F3F3F3F3F40404040404040404040404040403F403F),
    .INIT_45(256'h40403F403F403F40403F403F3F3F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_46(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F40403F3F3F3F3F404040404040404040403F),
    .INIT_47(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_48(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_49(256'h3F3F3F3F403F3F3F3F3F3F3F3F3F3F3F40404040403F3F3F3F403F4040403F3F),
    .INIT_4A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_4B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_4C(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_4D(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_4E(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_4F(256'h3F4040404040404040403F404040403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_50(256'h40404040404040404040404040403F40403F4040404040404040403F4040403F),
    .INIT_51(256'h3F40404040404040404040404040404040404040404040404040404040404040),
    .INIT_52(256'h4040403F40403F3F40404040404040403F4040404040403F40403F3F40404040),
    .INIT_53(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_54(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_55(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_56(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_57(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_58(256'h3F403F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_59(256'h3F3F3F3F40403F3F3F40403F3F3F3F3F40403F40403F3F3F403F3F403F3F3F40),
    .INIT_5A(256'h3F403F3F40404040403F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F3F40),
    .INIT_5B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_5C(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_5D(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_5E(256'h3F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_5F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F3F403F3F3F3F3F3F3F3F),
    .INIT_60(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_61(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_62(256'h3F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_63(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F403F3F3F403F3F4040403F3F),
    .INIT_64(256'h3F3F3F3F3F3F3F403F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_65(256'h3F3F3F3F3F3F3F3F3F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_66(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_67(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_68(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_69(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_6A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_6B(256'h40403F404040404040403F403F4040404040403F403F403F3F404040403F3F3F),
    .INIT_6C(256'h3F3F403F3F3F3F403F404040403F4040404040404040404040404040403F403F),
    .INIT_6D(256'h4040404040404040404040404040404040403F40403F3F3F3F40403F3F3F3F3F),
    .INIT_6E(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_6F(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_70(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_71(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_72(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_73(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_74(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_75(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_76(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_77(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_78(256'h4040404040404040404040404040404040414040404040404040404040404040),
    .INIT_79(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_7A(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_7B(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_7C(256'h4140404140414040404040404040404040404040404040404040404040404040),
    .INIT_7D(256'h4141414040404040404040404040404040404040404040414040404040404140),
    .INIT_7E(256'h4141414140414140414141414141414141414141414141414141414141404041),
    .INIT_7F(256'h4040404040404040404040404041404141414141404041414141414141404041),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
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
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
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
    .INIT_00(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_01(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_02(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_03(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_04(256'h40404040404040404040404040404040404040404040403F3F403F3F3F3F4040),
    .INIT_05(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_06(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_07(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_08(256'h404040403F404040403F40404040404040404040404040404040404040404040),
    .INIT_09(256'h3F3F3F3F3F3F3F403F3F3F3F3F3F3F3F3F3F403F40403F3F40403F3F403F4040),
    .INIT_0A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_0B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_0C(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_0D(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_0E(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3F3F3F3F3F3F3F),
    .INIT_0F(256'h3E3E3E3E3E3E3E3E3E3E3F3E3E3E3F3F3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_10(256'h3E3E3E3E3E3E3E3E3E3E3E3E3F3E3E3E3E3F3E3E3E3E3E3E3E3F3E3E3E3E3E3E),
    .INIT_11(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3F3F3F3F3F3F3F3F3F3F3F3E),
    .INIT_12(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_13(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_14(256'h3F3F3F3F3F3F403F4040403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_15(256'h40404040404040404040403F3F3F3F3F4040403F404040404040403F3F3F3F3F),
    .INIT_16(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_17(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_18(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_19(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_1A(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_1B(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_1C(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_1D(256'h403F404040404040403F404040404040403F40403F40404040404040403F3F40),
    .INIT_1E(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F40),
    .INIT_1F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_20(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_21(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_22(256'h3F40403F403F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_23(256'h404040404040404040404040404040404040404040404040404040403F403F40),
    .INIT_24(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_25(256'h3F403F40403F403F40404040404040404040404040403F3F4040404040404040),
    .INIT_26(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F40),
    .INIT_27(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_28(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_29(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_2A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_2B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_2C(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_2D(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_2E(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_2F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_30(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_31(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_32(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_33(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_34(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_35(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_36(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_37(256'h4040404040404040404040404040403F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_38(256'h4040404040403F40404040404040404040404040404040404040404040404040),
    .INIT_39(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_3A(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_3B(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_3C(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_3D(256'h3F3F3F3F3F3F3F3F3F3F3F403F3F3F4040403F3F403F3F404040404040404040),
    .INIT_3E(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_3F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_40(256'h40404040404040404040404040403F40404040403F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_41(256'h404040404040403F4040404040404040404040404040403F4040404040404040),
    .INIT_42(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_43(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_44(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_45(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_46(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_47(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_48(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_49(256'h3F3F404040404040404040403F40404040404040404040404040404040404040),
    .INIT_4A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F404040403F403F),
    .INIT_4B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_4C(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_4D(256'h403F3F40403F3F3F3F3F3F40403F403F40404040404040403F403F3F3F3F3F3F),
    .INIT_4E(256'h3F3F3F3F40404040404040403F404040403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_4F(256'h40404040404040404040404040404040403F3F3F403F403F3F403F403F40403F),
    .INIT_50(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_51(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_52(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_53(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_54(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_55(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_56(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_57(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F40404040404040404040),
    .INIT_58(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_59(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_5A(256'h3F3F3F3F3F3F3F3F3F3F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_5B(256'h404040403F3F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_5C(256'h404040404040403F403F3F3F3F403F403F3F3F3F4040403F4040404040404040),
    .INIT_5D(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_5E(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_5F(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_60(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_61(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_62(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_63(256'h3F40404040404040404040404040404040404040404040404040404040404040),
    .INIT_64(256'h404040404040404040404040403F40404040404040404040404040403F403F40),
    .INIT_65(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_66(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_67(256'h3F3F3F3F3F3F3F403F3F3F40403F3F4040404040404040404040404040404040),
    .INIT_68(256'h403F3F403F403F3F3F403F3F40403F40403F4040404040403F3F4040403F403F),
    .INIT_69(256'h40404040404040404040403F4040404040404040403F3F403F4040403F3F403F),
    .INIT_6A(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_6B(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_6C(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_6D(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_6E(256'h40404040404040404040404040403F4040404040404040404040404040404040),
    .INIT_6F(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_70(256'h404040404040404040404040404040404040403F40404040404040403F404040),
    .INIT_71(256'h403F3F403F4040404040404040403F3F3F3F3F3F3F404040404040403F3F3F3F),
    .INIT_72(256'h3F3F3F3F3F3F3F3F3F3F3F40404040404040404040404040404040404040403F),
    .INIT_73(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F3F3F3F3F3F),
    .INIT_74(256'h3F3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_75(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3F3F3F3F3F3F3F3E),
    .INIT_76(256'h3F3F3E3E3E3E3E3E3E3E3E3F3F3F3F3F3F3E3E3E3E3E3E3E3E3E3E3E3E3F3E3E),
    .INIT_77(256'h3E3E3E3E3E3E3E3E3E3E3F3E3E3E3F3F3F3E3F3F3F3F3F3E3E3E3E3E3E3F3F3F),
    .INIT_78(256'h3F3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3F3F3F),
    .INIT_79(256'h3F3F3E3F3E3F3F3E3E3F3E3E3F3E3E3E3F3F3F3F3F3F3E3F3E3F3E3E3E3E3E3E),
    .INIT_7A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_7B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_7C(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_7D(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_7E(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_7F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
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
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
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
    .INIT_00(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_01(256'h40403F3F3F3F3F3F3F3F40403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_02(256'h40403F3F404040404040404040404040404040404040403F403F404040404040),
    .INIT_03(256'h40404040403F4040404040404040404040404040404040404040404040404040),
    .INIT_04(256'h3F3F4040404040404040404040404040404040404040403F403F403F40404040),
    .INIT_05(256'h40404040404040404040404040404040404040404040404040404040403F403F),
    .INIT_06(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_07(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_08(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_09(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_0A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F3F3F3F40403F3F3F4040404040404040),
    .INIT_0B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_0C(256'h404040404040403F404040404040404040403F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_0D(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_0E(256'h4241414141414141414141414141414141414141414141414141414041414140),
    .INIT_0F(256'h4141414141414141414141414141414141414141414141424242424141424242),
    .INIT_10(256'h4040404040404040404040404141414041404141414141414141414141414141),
    .INIT_11(256'h3F3F3F3F3F3F3F3F3F3F3F404040404040404040404040404040404040404040),
    .INIT_12(256'h3D3E3E3D3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3F3F3F3F3F3F),
    .INIT_13(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3E3E3E3E3E3E3E3E3D3D3D),
    .INIT_14(256'h3E3E3E3E3D3D3D3E3D3D3E3E3E3E3E3E3E3E3E3E3E3E3E3F3F3F3F3F3F3F3F3F),
    .INIT_15(256'h41414040404040404040403F3F3F3F3F3F3F3F3F3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_16(256'h4040404041404041414141414141414141414141414141414141414141414141),
    .INIT_17(256'h40404040404040404040404040404040404040403F3F3F404040404040404141),
    .INIT_18(256'h4141414141414141414141414141414141414141414040404141404040414040),
    .INIT_19(256'h4040404040404040404040404040414141414140404040414141414141414141),
    .INIT_1A(256'h40404040404040404040404040404040404040404040403F3F3F3F3F3F404040),
    .INIT_1B(256'h3D3D3D3D3D3E3E3E3E3E3E3E3E3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F404040),
    .INIT_1C(256'h3D3D3D3D3D3D3C3C3C3C3B3B3B3B3B3B3C3B3C3C3C3C3C3C3C3C3C3C3C3C3C3D),
    .INIT_1D(256'h3F3F3F3F3F3E3F3F3F3F3F3F3F3F3E3F3E3E3E3E3E3E3E3E3E3D3D3D3D3D3D3D),
    .INIT_1E(256'h40403F3F3F3F3F3F3F3F3F3E3F3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3F3F3F),
    .INIT_1F(256'h4141414141414141414141424242414141414141414141414040404040404040),
    .INIT_20(256'h4040404040404040404040414141414141414141414141414141414141414141),
    .INIT_21(256'h3F3F3F3F3F3F3F3F3F3F3F4040404040403F3F3F3F3F3F3F3F3F404040404040),
    .INIT_22(256'h3E3F3F3F3F3E3F3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_23(256'h3E3E3E3E3E3E3D3D3D3D3D3D3E3D3D3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_24(256'h3E3E3E3E3E3E3E3E3E3E3E3E3F3F3F3F3F3F3F3F3F3F3F3F3E3E3E3E3E3E3E3E),
    .INIT_25(256'h3B3B3B3B3B3B3B3B3B3B3B3B3C3C3C3C3C3C3C3C3C3D3D3D3D3D3D3D3E3E3E3E),
    .INIT_26(256'h3F3F3F3F3E3E3E3E3E3E3E3E3D3D3D3D3D3D3D3D3D3C3C3C3C3B3B3B3B3B3B3B),
    .INIT_27(256'h3F3F3F3F3E3E3E3E3E3E3E3E3E3F3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_28(256'h434342424242424141414141414141414141404040404040403F3F3F3F3F3F3F),
    .INIT_29(256'h4242424242424242424242424243434343434343434242424242424243434343),
    .INIT_2A(256'h4242424242414141414141414242424242424242424241414141414142424242),
    .INIT_2B(256'h4141414141414141404041414141414141414141414141414141414141414242),
    .INIT_2C(256'h3F3F40404040404040403F3F3F3F3F3F40404040404040404040404040404141),
    .INIT_2D(256'h4141414141414141414140404040404040404040404040403F3F3F3F3F3F3F3F),
    .INIT_2E(256'h3D3D3D3D3E3E3E3E3E3E3E3F3F3F3F3F40404040404040404040404040404141),
    .INIT_2F(256'h3E3E3E3E3E3E3D3D3D3D3C3C3C3C3C3C3C3C3C3C3C3C3D3D3D3D3D3D3D3D3D3D),
    .INIT_30(256'h404040404040404040404040404040404040404040403F3F3F3F3F3F3F3E3E3E),
    .INIT_31(256'h4141414140404040404040404040403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F4040),
    .INIT_32(256'h4343434342424243424343434343434343434342424242424242414141414141),
    .INIT_33(256'h4242424242424241414141424242424242424242424242424343434343434343),
    .INIT_34(256'h4242424242424242424242424342424242424242424242424242424242424242),
    .INIT_35(256'h4040404040404040404040404141414141414141414141414141424242424242),
    .INIT_36(256'h3F3F3F3F3F3F3E3E3E3E3E3E3E3E3F3F3F3F3F3F3F3F3F3F3E3E3E3E3F3F3F3F),
    .INIT_37(256'h4040404040404040403F3F4040404041414141414141414040404040403F3F3F),
    .INIT_38(256'h3B3B3B3B3B3C3B3B3C3B3B3B3B3C3C3C3C3D3D3D3D3D3D3D3D3E3E3E3E3F3F3F),
    .INIT_39(256'h4040403F3F3F3F3F3E3E3E3E3E3E3E3E3E3E3E3D3D3D3C3C3B3B3B3B3B3B3B3B),
    .INIT_3A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F40404040404040404040404040404040404040),
    .INIT_3B(256'h4242414141414140404040404040404040403F3F3F3F3F3F3F3F3E3E3E3E3E3E),
    .INIT_3C(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_3D(256'h4141414141414141414241424141414141414141414141414141414142424242),
    .INIT_3E(256'h4040404040404040404040414141414141414141414141414142424241414141),
    .INIT_3F(256'h3E3E3E3E3E3E3E3E3E3E3E3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F404040404040),
    .INIT_40(256'h4141414040403F3F3F3F3F3F3F3F3F3F3F3F3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_41(256'h3D3D3D3D3D3E3E3E3E3E3E3F3F3F3F4040404040404040404040404041414141),
    .INIT_42(256'h3D3C3C3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3B3C3C3C3D),
    .INIT_43(256'h40404040404040404040404040403F3F3F3F3F3F3E3E3E3E3E3D3D3D3D3D3D3D),
    .INIT_44(256'h40403F3F3F3F3F3F3E3E3E3E3F3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F40404040),
    .INIT_45(256'h4343434243434242424242424242424242414141414140404041414141404040),
    .INIT_46(256'h4141414141414142424242424242424343424242424242424242424243424242),
    .INIT_47(256'h4242424242424242424242424242424142424242424242424242424242424242),
    .INIT_48(256'h3F3F3F3F3F3F3F40404040404040404041414141414141414141414141424242),
    .INIT_49(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3E3E3E3E3E3E3E3E3F3F3E3F),
    .INIT_4A(256'h3E3E3F3F3F3F3F3F3F3F40403F3F3F3F3F3E3E3E3E3E3E3E3E3E3E3E3E3D3D3D),
    .INIT_4B(256'h3C3C3C3C3C3C3C3C3C3C3C3C3D3D3D3D3D3D3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_4C(256'h3F3F3F3F3F3F3E3E3E3E3E3E3E3D3D3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C),
    .INIT_4D(256'h3F3F3F3F3F3F3F3F4040404040404040404040404040404040403F3F3F3F3F3F),
    .INIT_4E(256'h414140404040404040404040403F3F3F3F3F3F3E3E3E3E3E3E3E3E3F3F3F3F3F),
    .INIT_4F(256'h4242424241414141414142424242424242424242424242424241414141414141),
    .INIT_50(256'h4242424242424242424242424141414141414141414141414242424242424242),
    .INIT_51(256'h4242424242424242424242424242434343434343434242424242424242424242),
    .INIT_52(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F4040404040404141414141414141414141),
    .INIT_53(256'h3F3F3F3F3F3F3F3F3F3F3F3F3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_54(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F40404040404140404040403F3F3F3F),
    .INIT_55(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3E3E3E3E3E3E),
    .INIT_56(256'h4141414140404040403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3E3E3E3D3D3D),
    .INIT_57(256'h3F3F3F3F3F3F3F3F404040404040404040404040404040404040404040404041),
    .INIT_58(256'h4242424242424141414141414141414141414141414140404040403F3F3F3F3F),
    .INIT_59(256'h4141414142424242424242424242424242424242424242424242424242424242),
    .INIT_5A(256'h4343424242424242414141414142424242424242424241414141414040404041),
    .INIT_5B(256'h4040404141414141414141414242424242424242424242424242424343434343),
    .INIT_5C(256'h3F3F3F3F3E3E3E3E3E3E3E3F3F3F3F3F404040404040403F3F3F3F403F404040),
    .INIT_5D(256'h4040404040404040403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_5E(256'h3D3D3D3D3D3D3D3D3E3E3E3E3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F40),
    .INIT_5F(256'h3E3E3E3E3E3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_60(256'h403F3F3F3F3F3F3F4040403F3F3F403F3F3F3F3F3F3F3F3E3E3E3E3E3E3E3E3E),
    .INIT_61(256'h4040404040403F403F3F403F403F4040403F3F3F3F403F403F3F3F3F403F3F3F),
    .INIT_62(256'h4040404041414141414141414141414140404040404040404040404040404140),
    .INIT_63(256'h4141414141404040404040404040404040404041414040414141404040404040),
    .INIT_64(256'h4142424242424242424242424242424241414141414141414141414141414141),
    .INIT_65(256'h3F3F3F3F3F3F3F3F3F3F3F3F4040404040404041414141414141414141414141),
    .INIT_66(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3F3F3F3F3F3F),
    .INIT_67(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_68(256'h3C3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3E3D3E3E3E3E3E3E3E3E),
    .INIT_69(256'h3C3C3C3C3C3C3C3C3C3D3C3D3D3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C),
    .INIT_6A(256'h3E3E3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3C),
    .INIT_6B(256'h3E3E3E3E3F3F3F3F3F3F3F3F3F3F3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_6C(256'h403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3E3F3F3F3F3F3F3F3F3F),
    .INIT_6D(256'h424141414141414141414141414141404040404040404040404040403F404040),
    .INIT_6E(256'h4141414141414142414141414242424242424242424242424242424242424242),
    .INIT_6F(256'h3F3F3F4040404040404040404040404040404040404040404040414141414141),
    .INIT_70(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_71(256'h3E3E3E3E3F3F3F3F3F3F3F3F3E3F3F3E3E3E3E3E3E3E3E3E3E3E3E3E3F3F3F3F),
    .INIT_72(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3F3F3F3F3F3F3F3F3F3F3E3E3E3E3E3E3E3E),
    .INIT_73(256'h3E3E3E3E3E3E3E3E3E3E3D3D3D3D3D3D3D3D3D3D3D3D3E3E3E3E3E3E3E3E3E3E),
    .INIT_74(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_75(256'h3F3F40403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F404040403F3F3F3F3F3F3F3F),
    .INIT_76(256'h404040404040404040404040404040404040404040403F3F3F3F3F3F3F3F3F3F),
    .INIT_77(256'h4343424242424242424242424241414141414141414141414141414140404040),
    .INIT_78(256'h4141414141414141414142424242424242424242424242424242424242424242),
    .INIT_79(256'h4040404040404040404040404040404040404041414141414141414141414141),
    .INIT_7A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F4040404040404040),
    .INIT_7B(256'h3F3F3F3F3F3E3E3E3E3E3E3E3E3E3E3E3E3E3F3F3F3F3E3F3F3F3E3F3F3F3F3F),
    .INIT_7C(256'h3E3E3E3F3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_7D(256'h4040403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3E3E3E3E3E3E),
    .INIT_7E(256'h4141414141414141404141404141414040404040404040404040404040404040),
    .INIT_7F(256'h4040404040404040404040414040404041414040404040404140414041414141),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
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
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
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
    .INIT_00(256'h4141414141404040404040404040404040404040404040404040404040404040),
    .INIT_01(256'h4242424242424242424242424242424242424241414141414141414141414141),
    .INIT_02(256'h4141404141414141414141414141414141414141414142424242424242424242),
    .INIT_03(256'h403F404040404040404040404040404040404040404040404040404040404040),
    .INIT_04(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F403F3F4040),
    .INIT_05(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_06(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3F3F3F),
    .INIT_07(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3E3E3E3E3E3E3E3E),
    .INIT_08(256'h3F3F3F3F3F40404040404040404040404040403F403F40403F3F40403F403F3F),
    .INIT_09(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F4040403F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_0A(256'h40404040404040403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_0B(256'h4141414141414141414141414141414141414141414040404040404040404040),
    .INIT_0C(256'h3F3F3F4040404040404040404040404040404040404041414141414141414141),
    .INIT_0D(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_0E(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_0F(256'h3E3E3E3E3E3E3E3E3F3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_10(256'h3E3E3E3E3E3E3E3D3D3D3D3D3D3D3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_11(256'h3F3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3E3E3E3F3E3E3E3E3E3E3E3E3E3E),
    .INIT_12(256'h3F3F3F3F3F3F3F3F3F3F3F3F3E3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_13(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_14(256'h404040404040404040404040403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_15(256'h4141414141414141414141414141414141414141414141414141414140404040),
    .INIT_16(256'h3F3F404040404040404040404040404040404040404040414141414141414141),
    .INIT_17(256'h3F3F3F3F40403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_18(256'h3F3F3F3F3F3F403F3F3F3F403F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_19(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F40),
    .INIT_1A(256'h4040403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_1B(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_1C(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_1D(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_1E(256'h4141414141414141414141414141414141414141404040414040404040404040),
    .INIT_1F(256'h4141414141414141414141414141414141414141414141414141414141414141),
    .INIT_20(256'h3F3F40403F3F4040404040404040404040404040404040404040404041414141),
    .INIT_21(256'h404040404040404040403F4040404040404040404040404040404040403F3F3F),
    .INIT_22(256'h3F3F3F4040404040404040404040404040404040404040404040404040404040),
    .INIT_23(256'h40404040404040404040404040404040404040403F3F3F40403F3F3F3F3F403F),
    .INIT_24(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_25(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_26(256'h403F3F3F3F3F3F3F3F3F4040403F404040404040404040404040404040404040),
    .INIT_27(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_28(256'h4040404040404040403F3F3F3F3F3F40403F3F3F3F403F3F3F3F3F3F3F3F3F3F),
    .INIT_29(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F3F3F40403F3F4040),
    .INIT_2A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_2B(256'h3F3F3F3F3F3F40403F3F3F3F3F403F3F3F3F3F3F403F3F3F3F3F3F3F3F3F3F3F),
    .INIT_2C(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_2D(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_2E(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_2F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_30(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_31(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_32(256'h403F3F3F3F404040403F3F3F4040403F3F3F404040403F3F40403F3F3F3F3F3F),
    .INIT_33(256'h3E3F3F3E3E3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_34(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3E3E3F3F3F3E3E3E3E3F3F3E3E3E3E),
    .INIT_35(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_36(256'h403F403F3F3F3F3F3F3F3F3F3F3F3F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_37(256'h3F3F3F3F3F3F3F3F3F40403F3F3F3F404040403F3F3F3F4040403F3F3F3F3F40),
    .INIT_38(256'h40404040404040404040404040403F3F3F4040403F3F3F3F3F4040403F3F3F3F),
    .INIT_39(256'h4140404040404141414140404040404040404040404040404040404040404040),
    .INIT_3A(256'h4040404040404040404040404040404040404040404040404040414040404041),
    .INIT_3B(256'h4040414140404040404040404040404040404040404040404040404040404040),
    .INIT_3C(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_3D(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F3F3F3F4040404040),
    .INIT_3E(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_3F(256'h3F3F3F3F3F3F3F3F3F4040403F3F3F3F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_40(256'h40404040404040403F3F3F3F4040403F3F3F404040403F3F3F4040404040403F),
    .INIT_41(256'h4040404040404040404040403F3F403F3F40403F3F4040404040403F40404040),
    .INIT_42(256'h4040404040404040403F404040403F40404040404040403F3F3F4040403F3F40),
    .INIT_43(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_44(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_45(256'h4040404040404040404040404041414040404040404040404040404040404040),
    .INIT_46(256'h4040404040404040404040404040404040404040404040404040404040404141),
    .INIT_47(256'h40403F3F40404040404040404040404040404040404040404040404040404040),
    .INIT_48(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_49(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_4A(256'h404040404040404040404040404040404040404040404040404040404040403F),
    .INIT_4B(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_4C(256'h4040404140404040404040404040404040404040404040404040404040404040),
    .INIT_4D(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F3F404040404040403F3F404040404040),
    .INIT_4E(256'h40403F3F3F3F3F40403F3F3F40403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_4F(256'h4040404040403F3F40404040404040404040404040404040404040403F3F3F3F),
    .INIT_50(256'h3F3F3F3F3F3F40403F3F404040404040403F3F3F3F4040404040404040404040),
    .INIT_51(256'h403F3F3F40403F3F3F3F3F3F4040403F3F403F3F3F3F3F3F40403F3F3F3F4040),
    .INIT_52(256'h3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F4040403F3F3F403F3F40),
    .INIT_53(256'h40403F3F3F3F3F3F3F3F3F3F3F403F3F3F40403F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_54(256'h3F3F3F3F3F3F3F3F40403F3F3F404040403F3F3F4040403F403F3F4040404040),
    .INIT_55(256'h40403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_56(256'h40404040404040404040404040403F3F404040403F404040403F3F3F403F3F3F),
    .INIT_57(256'h3F3F3F3F3E3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F40403F403F3F3F3F40),
    .INIT_58(256'h3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3F),
    .INIT_59(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_5A(256'h3F3F3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_5B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_5C(256'h403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_5D(256'h3F3F40404040404040404040404040404040404040404040404040403F3F3F40),
    .INIT_5E(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F40403F3F3F3F4040403F3F3F40404040),
    .INIT_5F(256'h404040403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_60(256'h403F3F3F40403F3F3F3F3F40403F3F3F3F4040404040403F3F3F404040403F40),
    .INIT_61(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F404040),
    .INIT_62(256'h3F3F3F3F3F3F3F3F3F3F3F3F40403F3F3F3F3F4040403F3F3F4040403F3F3F3F),
    .INIT_63(256'h3F3F40403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_64(256'h3F3F3F40404040403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_65(256'h403F3F40403F3F4040403F3F3F3F3F3F3F3F40403F3F4040403F3F3F3F404040),
    .INIT_66(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_67(256'h4040404040403F3F404040404040404040404040404040404040404040404040),
    .INIT_68(256'h404040404040404040404040404040403F3F404040404040403F3F3F40404040),
    .INIT_69(256'h4040404040404040404040404040404040403F3F40404040403F3F4040404040),
    .INIT_6A(256'h4040404040404040404040404040404040404040404040404040414040404040),
    .INIT_6B(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_6C(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_6D(256'h4040404040404040404040414040404040404040404040404040404040404040),
    .INIT_6E(256'h4040404040404040404040404040404040404040414040404141404040404041),
    .INIT_6F(256'h40404040404140403F4040404040404040404040404040404040404040404040),
    .INIT_70(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_71(256'h3F40404040403F4040404040404040404040404040403F3F40404040403F4040),
    .INIT_72(256'h3F3F3F404040403F3F3F40403F404040403F3F404040403F3F40404040403F40),
    .INIT_73(256'h3F3F3F403F3F3F4040403F3F3F3F3F3F4040403F3F40403F3F3F40404040403F),
    .INIT_74(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F40403F3F3F3F3F4040403F3F3F3F403F3F3F),
    .INIT_75(256'h3F3F3F3F403F3F3F3F3F3F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_76(256'h40404040403F3F3F3F4040403F3F404040404040403F3F3F40403F3F3F3F3F40),
    .INIT_77(256'h403F40403F3F4040403F3F3F3F404040403F3F3F3F3F4040403F403F3F3F4040),
    .INIT_78(256'h3F3F3F4040403F3F3F3F3F3F3F3F4040403F3F3F3F3F3F404040403F3F3F3F40),
    .INIT_79(256'h404040404040404040404040404040404040404040403F404040404040404040),
    .INIT_7A(256'h403F404040404040404040404040404040404040404040404040404040404040),
    .INIT_7B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F4040403F3F3F3F3F3F3F3F4040403F),
    .INIT_7C(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_7D(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_7E(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_7F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
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
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    DOPADOP,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]DOPADOP;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFBD000000000817FFFEFF0AFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFEDFDDFF6800000000005EFEDFFC656BFFFFFFFF7FFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h00000008439FE010D800000000000000000000000000000FBE34A5FFFFFFFFFF),
    .INITP_03(256'h0B3B9E8140000000000000000101004000893C000000000020C0011920000000),
    .INITP_04(256'hEDFFFFFFFFFFFF9488FDFFFFFFBFFFFFFFFFFFFFFFFFFFFFEAEFFFEF7FFE7BC0),
    .INITP_05(256'hFFFFFFFFFFFFB7FFFFE6400000000000000000000000000000000000000DE001),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF),
    .INITP_07(256'hFFFFFDFBFFFFFFFFFFFFFFFFFFF77F7FFFBFFFFFFFFFFFFFEFEFFFBFFFFFFFFF),
    .INITP_08(256'h0000000000400000001BFFFFF4D0207FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h0000000000000000000067FFFFFFFFFFFFFFFFE8244800000000000000000000),
    .INITP_0A(256'h10000096812DF61BAF600000000040000000000000000000000000002A05D026),
    .INITP_0B(256'h5FFFFFFFFFE7D91A000000000000000000002001001FFFFFFFDEE60000000000),
    .INITP_0C(256'h000020000230B72BF800000000000000081FFFFFFF97000000000000000000A1),
    .INITP_0D(256'h0100000155A8827C502021F80000000000000000000000000000000000000000),
    .INITP_0E(256'h00D480001B00A2FFFDFFFFFE1E467C9F1FFFFFFBFFFFFFFE9E7A400400428040),
    .INITP_0F(256'h00000000001FF0E0643FFFFFFFDBFBFFFFFDFFFFD706A0017B9FFEC08FFDFFD8),
    .INIT_00(256'hA38C4E829C7C9CDE7B91889EA9869D7F53919D6F6C6B6888B4AFBAAC88908237),
    .INIT_01(256'h763B5B683B775D62703F5367387D3A30475E2B34833933606B386A5D797B588B),
    .INIT_02(256'hFEDAFCED01E616EA24362060381F10277633688760A94A934969836485788E32),
    .INIT_03(256'hFBC1CC19E80C404C4E6B4B35510537350A1C1337442F19F91448105D2C3B1A06),
    .INIT_04(256'h98A56481B971688473A2796A4786956AADA7C1DFC9E1DDF3E7DAEFEB0AF2E6C4),
    .INIT_05(256'hD99FCACAACC08FCBA2A4BEB6A6FBBEFFD900F1F8EBED11F31B324570757F7F69),
    .INIT_06(256'h7C9A82BFA968A07BB4B4A9CAC8E2D0B2AF88CFBDB3ACC2A982C09BA6DDB6D1BC),
    .INIT_07(256'h897D675B718C595765746A9651886332762A6C876698B478838F9BC2AE8E8870),
    .INIT_08(256'hDBD3E1B6C0DF76D8B084D7A2DCD9F8E1A0B289AB8C9185958EB58C85A566505A),
    .INIT_09(256'hA8A17962BEB291AA88A08A666F947DA37583AF6E846490666D7F9896B0E3DCE6),
    .INIT_0A(256'hA67C7FA3A1BB9FD39CD79B7801C5A4C6D8B39CEAD6BADAD9BDB2D0DEB79DC891),
    .INIT_0B(256'h09F806F61AD8F418BE07C5E7CEA4AFB2C9DDDBBFDFE1E6D9C9A3A195D7AB9694),
    .INIT_0C(256'hDEE9DB06F5CACDC5FED0E60EFBE107EEF1F6D3E0E0EAD5F9EFFA000226FDDF04),
    .INIT_0D(256'h84736462686C836A9E5B869B83AB5A6D4E98886E6454595A311E091026E201EE),
    .INIT_0E(256'hF2EA27F4F6FECE9FC0BDD1EB02FCEC54FD523D315C294C5E5E3F385860354075),
    .INIT_0F(256'h83837A8C9C7C8EA269D19C9A82B8A5ACEFE7D605E5E707D1E0D69FDED1BD19D9),
    .INIT_10(256'hCDC1898195868390A08B7A9C9CCCA76F71B8BBA3B28D9DADA492918B9C8DA76A),
    .INIT_11(256'hF32AF3D8E9E7F4001A0BF5ED07CA0508FD11F20D06DC01BDDDCBDACACAF26AD3),
    .INIT_12(256'h847C243F876D44256530493D4F7D7F756A71559821194D272F182C16EBC3FBDE),
    .INIT_13(256'h8F64625C8689865B856D6B5D7A9E907F567DA15F8885738B3D7433323D435639),
    .INIT_14(256'h879089669A6B688F4A7090419E7B8563876E5A6C7EA074878AC7827B71AA626D),
    .INIT_15(256'hFBFE0AEFEC19225943564E1B4554918C7B627A935F535F583F644662276C7B4E),
    .INIT_16(256'h2EE81C2B0617F8FDF30533DFDFFBFFD7FBE7D2070E04151D6F3D13F750603B42),
    .INIT_17(256'h6CAAC3A24A847F47445B98668483B29480BA9E6E4F475D5942241032ED310139),
    .INIT_18(256'hF6E607C5E2B7B9D29F9CBCB9989CD0D58B757B6C8478498B816E839FC7AFA19A),
    .INIT_19(256'hC4ED05D6E2E6D0DE152AF4D9D2E9EADDD4E5E4D5FEC8E219F8F2F13108F2EB21),
    .INIT_1A(256'hA9D38070A1A197896F6D7A3D8396B274A9BBAEEBAC92C3DA97E3D1BBAEE0E5A5),
    .INIT_1B(256'hB9AFADD8C1D3D1EA17D0FAD915E8D205EBED0C0E2306F4DFB6EDC4C3EBC775D2),
    .INIT_1C(256'hCEDCB8E0DE91EC30C8BEBAA8D6ABD009D29189E0D0B0D5EDFF17FEE0A7B9DFF2),
    .INIT_1D(256'h301A481E67467D947BB4969977AE76BACDC49BADBDD9A28BE4E0CBA1A6D5ECD6),
    .INIT_1E(256'h1DFD2E1437122714120714351636392705271721405C6178413439292F443E35),
    .INIT_1F(256'h17273810F403DDC20C09E7E2EE0CEDADCB2107F6B9BCB318F5365E1C193D34FA),
    .INIT_20(256'h04E7A8ADC5EEF1FFE7F3F4EBFEE6E30B0BE6F3EAF902E1E7EBE6083E18241F12),
    .INIT_21(256'hC4CEFD1DDB28FF00F9FFE304F9B8ECA6A4C8F0C0E1C3DCEFEFE9EB00ECD7F4F1),
    .INIT_22(256'h63A0A67A879A98A8AB89CADBBDC1B4D4A4C5C4BAE0A4B2A4DCCCB6C7D6F5E59B),
    .INIT_23(256'h1A9C3C618C45807391A5ACADA3A9A2AAA176729D62607B2D91956B7C6A8FB588),
    .INIT_24(256'h412F529423566F2054FB05471C2C451B262F21207B4E1715413B42465C65587F),
    .INIT_25(256'h06EADCDD1FC0FEF0322906732330EB51541140633345213611203C1842134B4A),
    .INIT_26(256'h47593C521933343B0B2A4F534F6568566874452C09113F1F29CFF825D300ECE4),
    .INIT_27(256'h380408FF2E27FA2C09363D326764693C673F3D5B19534F5439303F235554171A),
    .INIT_28(256'hBFE4CEBC90C9E4D5D6CAC59B1B50D0461B2A19D3F9D1D8DAC5DFE5C8D9BFC117),
    .INIT_29(256'h6D4A9670A4DCB894A5D399C7A7ABBA8D8EAC8CAA86A0B98E93779B80BCC1A3A4),
    .INIT_2A(256'h7B34679B6B7A5C236E91617542975196AE8891A1B1B082B3607EA78F6F528878),
    .INIT_2B(256'hA2B49A838A89646CBB97627CAA727EB6974A8E889CB178A8915A302C466A7D70),
    .INIT_2C(256'h6A6612393D632A49472F58334E3D7D344954256969843478B4B09C7B839280AE),
    .INIT_2D(256'h684E4C330C201A500C4A21DAF9071EDDFA00D1DDB9D6B69363859D6D6B713F6E),
    .INIT_2E(256'h84819CAE82715E93811C18122E3C601B17F22017FF5C00040E17111F15153227),
    .INIT_2F(256'h899BCAC4D4E4DBFBF9E2CAA29CAD95B4DEEBE5ECBABEE696E8A5927969E5C690),
    .INIT_30(256'hDABCD6E6B6D8B1BCCAE2CEA7E1706E9E5F894E76A4A772AA7270737ABCA8BD8E),
    .INIT_31(256'hB3A1B0A89BDCB6B6C5F2B4A9B7DAF9CDB9EFCAC0FDF5A30FBCBDE9B2BBA5BD73),
    .INIT_32(256'h41517376502B774C888E9D7B64776981748097829B79B475878B8E7154776DAF),
    .INIT_33(256'h466C803E6A3778448BA849A06E978E7F6F706C421F452B2B3D54543B51434815),
    .INIT_34(256'h64A04E6A8C989D8F9C7A5C6ABB3B2C7E7499478B33452C6D7B4937365F7C561F),
    .INIT_35(256'h64C0B2E1C4D003D1D3D3B195956297BFB983B1AC86997B90868485838F5DA8A0),
    .INIT_36(256'h174F473C5E50733D40655060875B45964F4999497A6B7F99A7778E7A72A08F8F),
    .INIT_37(256'h629B715D534791477C7E5D84643E3B8E96505C3B823C43564A86315232324F30),
    .INIT_38(256'h83685D806F75787F445D784B676C99ACAB8E87575D61AB977D996D716A7355A0),
    .INIT_39(256'hF4BFD707D8E9DBA8C7A1DB03ABE4B3B5C7BAE5B6BDA8797AEE0A6B7A78697372),
    .INIT_3A(256'h82A3B6C47F707E525C5065606757695737466B557A637EAE68837479C5B989C1),
    .INIT_3B(256'hC2D6BED9CB8ED0CBE606F3F9BEF5A998D9DAA6A7C9C58DAA9EA3C05691778B8C),
    .INIT_3C(256'h9C8CB89C94FAD5DDA4D6CFF61EF9E8D235F5F1EADAE6F2EC0BCCE7D1E7EABFE5),
    .INIT_3D(256'hB3E9FCCCDAD6C2D8F1D0AD8E73AEA26FB1B1A9B5A9957293C4A08497D6A5CAF2),
    .INIT_3E(256'h103832465F2C472D6973595176797394616F61869396BF90AB8CB1D3848CB4D2),
    .INIT_3F(256'h7B7498424E6D1F4F729F2632712F43252A7B1F3F4526DD0B8849311D3EEA0E2C),
    .INIT_40(256'hA3ADD1C5E88976A7A67389A69A8A789F47672F35501A61564D7C8B54606A5179),
    .INIT_41(256'h7488844F3A82556B68657C988B768887918A9C5A6240717C776C3E72AA5B7EAC),
    .INIT_42(256'h648E878DA28ECDB971A9C8B69F8B806B5A9ACC6182D4727F91A1AD784B674847),
    .INIT_43(256'hB98D596D778E46322905140A321844434018156457795EAA6971AA7BB19CC585),
    .INIT_44(256'hB6EDFCC826FF352BC5F324F9090E1320220DF63722021E1512F1C5F6E19BC2BB),
    .INIT_45(256'h885B664F71334E14220920C1E73ED7F7D7ECDCADCA8B689E9E8A9FC9A1DABEC9),
    .INIT_46(256'h352C1A261200062015D244050B41383F57445B92837C3549488174B9B5ACA496),
    .INIT_47(256'h8D74899B9F97A5A79497959BA4B7B287926C5C8F60363D485C806A7D444A201C),
    .INIT_48(256'hAC99758C90687F38769642626D631936291F3A6E44204346537B56683C605D4B),
    .INIT_49(256'h706B6982618A768B6687999978849A89A57DC4AB898CB1A6AA9F7AC0A0CFD8B2),
    .INIT_4A(256'h0A1FD12142E61A1521ED340ABC27021028323B0821283024292F36256533215F),
    .INIT_4B(256'h7324545B675F5F5B6E8A1D5A3F69897EACAAC6A1FCDEE8DFFED7DC07E8062034),
    .INIT_4C(256'hE1C0979BCD767E8186828584AEC8BCBDDEBEA3C48A718468AD60797E455D56A4),
    .INIT_4D(256'hB4966D442C744954556E7C212C1826082FFFFD0710D5D2D5B4FABAB79DC086BA),
    .INIT_4E(256'hDBA7ABC7B2DF92AA9A8C9E85B8E3D3B2A9BAA9BFAEA5AFC4E9B1B8BF9AA4A3AF),
    .INIT_4F(256'h1C125D4A60443D5D666DCDB2698F897C9A7B957065B096959CA176A8B283CB9B),
    .INIT_50(256'h6430F92AE615F70F1C1D1E1A05FA17EBEFDF20F7250D32611D34EB0004FEFD15),
    .INIT_51(256'h61545C504F3451996277897282633F379E297A915988557B84604C603118261E),
    .INIT_52(256'h426B686E9C6F26726B87889271AE81698D979B78746C66435B535C4C315F335D),
    .INIT_53(256'h274814286058670672546495878392B36778918F7C64507D638B902055514043),
    .INIT_54(256'h8B9F8B84BD929AC0B0FEE7E4F7DED5DEE40BCFC0C0B4F197B18C8D7D568B6392),
    .INIT_55(256'h13FB12FD552D3040DF4429EDF1DE9FC7C2C8CDA7C1BCB3D7AC6799B48D89C1AA),
    .INIT_56(256'h0AEEC6D8DAF3DF0ED7DA0EF3081BF5001F3B341CE80C1ADADADAD80908D21B25),
    .INIT_57(256'hA893C40C85D49EA4BB9DA4A4C6C7AABDD3CEE0E1DAECEEC426E4FB15D20800E0),
    .INIT_58(256'h554E5A487C474767464030290B12000C1546207F36514D4B523E797EC1939B8E),
    .INIT_59(256'hA268B8AEBBB8CEF7BAFD29E4CEEFD21DC9C3E20508FCFF21450F403F2D34304F),
    .INIT_5A(256'h0524091842201F27281E10D1C8D7BAB8A89FBFA29AD39F9A93958C8A4079BFA2),
    .INIT_5B(256'h52879180713978476B874D4C3941493D1A1BFB19191C0E100C06131F0D151FC3),
    .INIT_5C(256'hBB669AA2797299B0818282497497AB6CAF9093BBB67EBFE1ABB0AAAFB1C49582),
    .INIT_5D(256'hE4AEB7D4E3C3F1EFD484B6C3ACA0D3C7AFC07B8A89818D898F99948987B98292),
    .INIT_5E(256'h855252962B575423183247EBF10A24190B0EE00B0EE9CB07E9EBE1160BF61FC1),
    .INIT_5F(256'hF910FE2F367541065A03275E4282405A46533C1E56606941174F3D635C336921),
    .INIT_60(256'hB9C0BAC3E2D6B2BBD28C729297746AA49F95CBC0C5F2E3DF06CC06E7D9EADB07),
    .INIT_61(256'hB8B1CEAF9BB6907FB8ACB6B0C2D6DBABB5B3AAAEA9D59A80C4B4C1E0B4E4EDB7),
    .INIT_62(256'h03273D053308140D19FDE814F52C150AFEC8E6D76BE1CBBACFA8BB926BB8796F),
    .INIT_63(256'hE6DCDADB1BD9F7E1FEDFEF25493B4220204A2E264D18202909213F4840361923),
    .INIT_64(256'h2A3A32664B66557B623E554655409D5D468DA27D78C29E9772D79AB1B6CDA9BE),
    .INIT_65(256'hD4C5E0F7EA1F273313061A121C521B4254193002411905243817163602517515),
    .INIT_66(256'h473921192214DA210839EAE6070E0415F738D6E13BBDE8DA1117EB00DC08D0C3),
    .INIT_67(256'h18496746347443057C325D392A2B42324D54F42D66433A3D507E822856603A34),
    .INIT_68(256'h1C536A6A7294956A99ABA0BBF6AED1EAFD8EC5B1AD895A6C87AD812E5F875371),
    .INIT_69(256'hA6A9B99C6D687F897692B28A809E8A9498958C7E8E789E93AF767CAA77714487),
    .INIT_6A(256'h7C7171A75393B47BA2B1D2D5C29CAFA1ABA2B1D6BD9687C1AD7660A695769B86),
    .INIT_6B(256'h9B868AC7BC6191A08FB4DBA0B7915C8681618352642E416248654C8F73617958),
    .INIT_6C(256'hEBB6D1AFB6BFDAFCCFFBC782C8BAB3B0B7A398C896A9C6B7ADEEB5BBC1B7D6C0),
    .INIT_6D(256'hEA19EF30F4E6DAE4C7F307E7EBFACFC1E3F100E8FCF1F933140C080525D8D4E6),
    .INIT_6E(256'hE60BD764EC0FE40310DC0BF50E9FFDB70BF5E0E4E8EE3DEAF00B02160631E1E6),
    .INIT_6F(256'h9F748E91C7B1600090B7AD8E8250914F7E8DA3A6909FB2B296CFDDD6E6D7EB02),
    .INIT_70(256'h4D4B53103D4009230CFB0D26140DC002E213311D572C1A1913D73B4A48457295),
    .INIT_71(256'hE10110D7ECEED11120E6FEE7D034E10636F029222F2C1F601818353B29FD4154),
    .INIT_72(256'hCD98B4AEB5ADB885E9C3C6E3D2E7C8E0BA9AB2CBD5D9C7BEDDC6F8DEE9EBDE26),
    .INIT_73(256'h0E132BFDC7E0B2DBDDB2DBE0CDCEE0DAD2ECD6D5E0DED1E8F6CED4CDD403EBC9),
    .INIT_74(256'h1D0412F1FEF8E3081FE42A2F20E6F21D10E4CEE4DFFA0627E01A19D6B0E5FDE1),
    .INIT_75(256'h212D0C154717F5442B2A3E585F5655634AA49D5C6690D3A5C0DDEDE8E0D3ED11),
    .INIT_76(256'hDFC9D4270EF51356CFD1BDB6E0E2D7FE19F721D7D4EB26EE365240756862464C),
    .INIT_77(256'hCDF2FFECFDCAF3C50006EE0FF706FBDF02F4B69EF5DAFFF9D3E4D2B3C6B6DAE0),
    .INIT_78(256'h15E0DDF84C122C494A1765472841FB32352B6451425415412748DF1B37C2C6DD),
    .INIT_79(256'hF2131B2C0EFC27020FE8DE0D1D242F4E404E3A15230904EB0D14E6E5DDD6AFED),
    .INIT_7A(256'h1E15FA0DE315080BC6D3B2DBF70713FD00FA27EDEEF8F7EAF3F5E8FACAE0EB06),
    .INIT_7B(256'hA5CADC75B292A39EB3CB9CACA3D20CA5ACA0989E978A73878445664A70434F32),
    .INIT_7C(256'hB0CBB0EFD3D9C5D5E9D019EBFF21E7EEDDA3E5F9DA0298E2D2C8BFCCDED6CD90),
    .INIT_7D(256'hC90D10E3E04BF2FBF5D7084758234C3C2E574F513B7A657C9A858D655DB4AE95),
    .INIT_7E(256'hC4B1C3A3EFD0E2E6E2E0FC12226B29360812311EF1D3EAEA5A201DC7FDDCF5F0),
    .INIT_7F(256'hD9B0ABD0C9949DDC6C8D8B78947E757D825F98A8786D5B5C6E8A4BAE80A490C3),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
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
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
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
    .INIT_00(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_01(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_02(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_03(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_04(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_05(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_06(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_07(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F3F3F),
    .INIT_08(256'h3F3F3F3F404040403F3F3F3F40403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_09(256'h404040404040404040404040403F3F3F40404040404040404040404040403F3F),
    .INIT_0A(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_0B(256'h3F3F3F3F3F403F40404040404040404040404040404040404040404040404040),
    .INIT_0C(256'h40404040404040404040403F3F3F3F3F3F4040403F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_0D(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_0E(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_0F(256'h40403F4040403F40404040404040404040404040404040404040404040404040),
    .INIT_10(256'h404040404040404040404040404040404040404040403F4040403F40403F4040),
    .INIT_11(256'h4040404040404040404040404040403F3F3F40403F3F404040404040403F4040),
    .INIT_12(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_13(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_14(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_15(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_16(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_17(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_18(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_19(256'h4040403F404040403F4040404040404040404040404040404040404040404040),
    .INIT_1A(256'h40403F3F3F40403F4040403F3F3F3F403F3F3F3F3F3F3F3F40403F403F3F3F40),
    .INIT_1B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_1C(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_1D(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_1E(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_1F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_20(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_21(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_22(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_23(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_24(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_25(256'h40403F3F3F3F3F404040403F3F3F3F3F3F40403F3F3F3F3F3F3F3F3F3F403F3F),
    .INIT_26(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_27(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_28(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_29(256'h40404040404040403F4040404040404040404040404040404040404040404040),
    .INIT_2A(256'h3F3F3F3F4040403F3F4040404040404040404040404040404040404040404040),
    .INIT_2B(256'h403F4040403F3F40403F4040404040403F3F3F3F404040403F403F3F3F403F3F),
    .INIT_2C(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F40),
    .INIT_2D(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_2E(256'h4040404040403F3F403F3F3F3F40403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_2F(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_30(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_31(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_32(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_33(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_34(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_35(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_36(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_37(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_38(256'h3F3F3F3F3F4040403F3F3F3F3F4040403F3F4040404040404040404040404040),
    .INIT_39(256'h3F3F3F3F403F3F3F3F3F3F3F3F3F403F3F3F3F403F3F3F403F3F3F3F403F403F),
    .INIT_3A(256'h40404040404040404040404040404040404040404040403F3F3F404040403F3F),
    .INIT_3B(256'h40404040404040404040403F40404040403F4040404040404040404040404040),
    .INIT_3C(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_3D(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_3E(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_3F(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_40(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_41(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_42(256'h404040404040404040404040404040404040404040403F404040404040404040),
    .INIT_43(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_44(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_45(256'h40403F4040404040404040404040404040404040404040404040404040404040),
    .INIT_46(256'h3F3F3F403F3F3F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F404040404040404040),
    .INIT_47(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_48(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_49(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_4A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_4B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_4C(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_4D(256'h3F3F40403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_4E(256'h4040403F40403F40403F4040403F3F403F403F3F3F3F404040403F3F4040403F),
    .INIT_4F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F40403F3F3F3F3F4040403F40404040),
    .INIT_50(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F3F3F403F3F3F3F3F3F3F),
    .INIT_51(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_52(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_53(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_54(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_55(256'h40404040404040403F4040404040404040404040403F4040403F3F3F3F3F3F3F),
    .INIT_56(256'h403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F3F403F3F4040403F),
    .INIT_57(256'h403F3F3F3F3F3F4040403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F404040),
    .INIT_58(256'h4040404040404040403F3F403F4040403F404040403F3F3F3F3F404040404040),
    .INIT_59(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F4040),
    .INIT_5A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_5B(256'h403F404040403F3F3F3F3F40403F40403F3F3F3F3F3F3F3F403F3F3F3F3F3F3F),
    .INIT_5C(256'h40404040404040404040404040403F4040404040404040404040404040404040),
    .INIT_5D(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_5E(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F404040404040),
    .INIT_5F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_60(256'h40404040404040404040403F3F404040403F3F3F3F3F3F403F3F3F3F3F3F3F3F),
    .INIT_61(256'h404040404040404040404040404040404040403F404040404040404040404040),
    .INIT_62(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_63(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_64(256'h403F4040403F40403F4040404040404040404040404040404040404040404040),
    .INIT_65(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F),
    .INIT_66(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_67(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_68(256'h3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_69(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F403F403F40403F4040403F),
    .INIT_6A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_6B(256'h403F3F3F3F3F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_6C(256'h3F3F3F3F3F3F3F40403F40403F3F40404040404040404040404040403F403F3F),
    .INIT_6D(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_6E(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_6F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_70(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_71(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_72(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_73(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_74(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_75(256'h3F3F3F3F3F3F40403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_76(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_77(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_78(256'h3F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_79(256'h4040404040404040404040404040404040404040404040404040403F403F3F3F),
    .INIT_7A(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_7B(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_7C(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_7D(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_7E(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_7F(256'h4040404040404040404040404040404040404040404040404040404040404040),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
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
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
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
    .INIT_00(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_01(256'h40404040403F3F3F3F3F3F3F3F40404040404040404040404040404040404040),
    .INIT_02(256'h404040404040404040404040404040404040404040404040404040404040403F),
    .INIT_03(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_04(256'h4040404040404040404040404040404040404040404040404040404041404040),
    .INIT_05(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_06(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_07(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_08(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_09(256'h3F3F3F3F3F404040404040404040404040404040404040404040404040404040),
    .INIT_0A(256'h3F3F4040404040404040403F3F4040403F3F3F3F3F3F3F3F3F3F403F3F3F3F3F),
    .INIT_0B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F40403F3F3F3F3F3F3F),
    .INIT_0C(256'h3F3E3F3F3F3E3E3E3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_0D(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3F3F3F3F3F3F),
    .INIT_0E(256'h3E3F3F3F3F3E3E3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_0F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3E3F3F3F3F3F),
    .INIT_10(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_11(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_12(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F40403F3F3F3F3F3F3F),
    .INIT_13(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F3F3F3F3F3F3F),
    .INIT_14(256'h40404040404040404040404040404040403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_15(256'h4040404040404040404040404040404040404040404040403F3F403F40404040),
    .INIT_16(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_17(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_18(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_19(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_1A(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_1B(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_1C(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_1D(256'h403F3F3F3F3F3F3F40404040404040403F3F3F3F404040404040404040403F40),
    .INIT_1E(256'h3F3F3F3F4040403F3F3F3F3F3F3F3F3F40404040403F3F403F3F3F3F3F3F4040),
    .INIT_1F(256'h40404040403F403F3F3F3F40404040403F403F3F3F3F3F3F3F3F3F404040403F),
    .INIT_20(256'h40403F40403F403F3F403F3F403F3F3F3F3F3F3F403F40403F40404040404040),
    .INIT_21(256'h40404040404040404040403F3F3F3F4040404040404040404040404040404040),
    .INIT_22(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_23(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_24(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_25(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_26(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_27(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F40403F4040),
    .INIT_28(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_29(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_2A(256'h404040404040404040404040404040404040404040403F40403F3F403F3F3F3F),
    .INIT_2B(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_2C(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_2D(256'h3F4040404040403F404040404040404040404040404040404040404040404040),
    .INIT_2E(256'h3F3F3F3F3F3F3F404040403F403F3F3F3F3F3F403F3F40403F3F3F3F3F3F3F3F),
    .INIT_2F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F3F),
    .INIT_30(256'h3E3E3E3E3E3E3E3E3E3F3E3E3F3F3E3E3E3E3E3E3E3E3F3F3F3E3F3F3F3F3F3F),
    .INIT_31(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3E3E3E3E3E3E3E3E3E3E3E3E3E3F3E3E3F),
    .INIT_32(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_33(256'h4040403F3F40403F3F40403F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_34(256'h4040404141404040414040404040404040404040404040404040404040404040),
    .INIT_35(256'h4040404040404040404040404040404040404041404040404040404040404041),
    .INIT_36(256'h40403F4040404040404040403F3F40403F404040404040404040404040404040),
    .INIT_37(256'h3F3F3F3F403F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F403F3F3F3F40403F3F40),
    .INIT_38(256'h3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_39(256'h3E3E3E3E3E3E3E3E3F3E3E3E3F3F3E3E3E3F3F3E3E3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_3A(256'h3E3E3D3D3E3E3D3D3E3E3D3D3E3E3E3E3D3E3E3D3D3D3E3E3D3E3E3E3E3D3E3E),
    .INIT_3B(256'h3E3E3D3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3D3D3E3E3E3D3D3E3E3E3D3E3E),
    .INIT_3C(256'h40403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3F3E3E3E3E3E3E3E3E3E),
    .INIT_3D(256'h4040404040404040404040404040404040404040403F40404040404040404040),
    .INIT_3E(256'h40403F3F3F4040403F3F4040403F403F3F403F3F3F3F40404040404040404040),
    .INIT_3F(256'h3F3F3F3F403F3F3F3F403F3F3F40403F404040403F3F3F3F403F3F4040403F3F),
    .INIT_40(256'h3F3F3F3F3E3F3E3F3F3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F3F3F3F),
    .INIT_41(256'h4040403F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_42(256'h403F3F403F3F3F3F3F3F3F404040404040404040404040403F3F404040404040),
    .INIT_43(256'h3E3E3F3E3F3E3E3F3E3E3E3E3F3E3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F40),
    .INIT_44(256'h3F3F3F3F3F3F3F3F3E3F3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_45(256'h3F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_46(256'h40414141404040404040404040404040404040404040403F3F3F3F3F3F3F3F3F),
    .INIT_47(256'h4141414242424141414141414141414141424241414141414141414141404141),
    .INIT_48(256'h4041414141414041414141414141414141414141414141414141414141414141),
    .INIT_49(256'h4040404040404040404040404040404040404040404040404140404041404141),
    .INIT_4A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F404040404040403F3F40404040404040),
    .INIT_4B(256'h4040404040404040404040403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_4C(256'h4040404041414141414040404040404040404140414141404040404040404040),
    .INIT_4D(256'h3F3F3F3F3F3F3F3F3F404040403F3F3F3F3F3F40404040404040404040404040),
    .INIT_4E(256'h3F3F3F3F3F3F3F3F403F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F403F3F3F3F3F),
    .INIT_4F(256'h40404040404040404040404040404040404040403F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_50(256'h41404040404040403F3F4040404040404040404040403F3F4040404040404040),
    .INIT_51(256'h4242424242424242414141414141414141414141414140414140414040414041),
    .INIT_52(256'h4242424242424242414142424242424242424242424242424241424242424242),
    .INIT_53(256'h3F40404040404040404040404040404141414141414141414141414141414142),
    .INIT_54(256'h3E3E3E3E3E3F3F3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_55(256'h3E3E3F3E3F3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3F3E3E3E),
    .INIT_56(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3E3E3E3E3E3E3E3E),
    .INIT_57(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_58(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_59(256'h3E3E3F3F3F3F3E3F3E3E3F3E3F3E3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_5A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3F3E3E3E3E3F3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_5B(256'h41414140404040404040404040404040403F3F3F3F4040403F3F3F3F3F3F3F3F),
    .INIT_5C(256'h4141414141414142424142424241424242414141414141414141414141414141),
    .INIT_5D(256'h4040404040404040404040404141414141414141414141414141414141414141),
    .INIT_5E(256'h3F3F3F3F3F3F4040403F3F3F3F3F3F3F3F3F403F404040404040404040404040),
    .INIT_5F(256'h3F3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_60(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3E3E3E3E3F3E3F3F3F3F3F),
    .INIT_61(256'h404040403F404040404040404040404040403F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_62(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F3F3F3F3F3F3F3F40404040404040),
    .INIT_63(256'h3F3F3F3F3F3E3F3E3E3E3F3F3F3F3F3F3F3F3F3F3F3F3E3F3E3F3E3F3F3F3F3F),
    .INIT_64(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3F3E3E3E3E3F3F3F3F3F),
    .INIT_65(256'h40403F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3E3E3E3E3E3E3E3E3E),
    .INIT_66(256'h4141414141414041414040414140414040404040404040404040404040404040),
    .INIT_67(256'h4141414141414141414141414142414141414141414141414141414141414141),
    .INIT_68(256'h4040404040404040404040414141414141404040414141414141414141414141),
    .INIT_69(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F404040404040404040),
    .INIT_6A(256'h3F3F3F3F3F3E3E3E3E3E3E3E3F3F3F3F3F3F3F3F3F3E3E3E3F3F3F3F3F3F3F3F),
    .INIT_6B(256'h404040404040403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_6C(256'h4141414141414040404040404040404040404040404040404040404040404040),
    .INIT_6D(256'h4040404040404040404040404040404040404040404140404040404040404040),
    .INIT_6E(256'h3F3F3F3F3F3F3F3F3F3F403F3F3F3F3F3F3F3F3F404040404040404040404040),
    .INIT_6F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_70(256'h4040404040404040404040404040404040404040404040404040403F3F3F3F3F),
    .INIT_71(256'h4141414141414141414141414141414141414141414040404040404140404040),
    .INIT_72(256'h4141414141414141414141414141414141414141414141414141414141414141),
    .INIT_73(256'h4040404040404040404040404040404141414141414141414141414141414141),
    .INIT_74(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F40403F404040404040404040404040),
    .INIT_75(256'h3E3E3E3E3E3E3E3F3F3F3F3F3E3E3E3E3E3E3F3E3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_76(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E),
    .INIT_77(256'h3F3F3F3F3F3F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_78(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_79(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_7A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_7B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_7C(256'h414141414141414040404040404040404040404040404040404040403F3F3F3F),
    .INIT_7D(256'h4141414141414141414141414141414141414141414141414141414141414140),
    .INIT_7E(256'h3F3F3F3F40404040404040404040404040404040404040404040404141414141),
    .INIT_7F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
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
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
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
    .INIT_00(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3F3E3E3E3E3F3E3F3E3F3F3E3E3F3F3F3F3F3F),
    .INIT_01(256'h3F3F3E3F3E3E3F3F3F3E3F3E3F3E3F3F3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_02(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_03(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_04(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_05(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_06(256'h403F40404040403F403F3F3F3F3F3F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_07(256'h4040404141414040404040404040404040404040404040404040404040403F40),
    .INIT_08(256'h4041414141414141414141414141414141404141414141414141414140404040),
    .INIT_09(256'h4040404040404040404040404040404040404041414141414141404141404040),
    .INIT_0A(256'h3F403F3F3F3F3F3F3F3F3F3F403F404040404040404040404040404040404040),
    .INIT_0B(256'h3F3F3F3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_0C(256'h404040404040404040403F3F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_0D(256'h4041404040404040404040404040404040404040404040404040404040404040),
    .INIT_0E(256'h4040404040404040404040404040414041414141404041404141414141414040),
    .INIT_0F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F40404040404040404040404040404040404040),
    .INIT_10(256'h3F3F3F3F3E3F3E3F3E3F3E3F3E3F3E3E3F3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_11(256'h403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_12(256'h404040404040404040404040404040404040404040403F404040404040403F40),
    .INIT_13(256'h4141414141414141414141414141414141414141414141414141414141414140),
    .INIT_14(256'h4040404040404040404041404040414141414141414141414141414141414141),
    .INIT_15(256'h3F3F3F3F3F3F3F403F3F3F3F3F3F3F403F40403F404040404040404040404040),
    .INIT_16(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_17(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3F3E3E3E3F3E3E3E3F3E3F3F3F3F3F),
    .INIT_18(256'h40403F3F3F404040404040403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_19(256'h404040404040404040404040404040404040404040404040404040404040403F),
    .INIT_1A(256'h3F3F3F3F3F3F3F3F3F3F3F3F404040403F3F3F3F3F4040404040404040404040),
    .INIT_1B(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_1C(256'h3F3F3F3F3F3F3F3F3F3F3F3F3E3F3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_1D(256'h40404040404040404040404040404040404040403F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_1E(256'h4141414141414141414141414141414141414141414141414141414141414140),
    .INIT_1F(256'h4040404040404040404040404041414141414141414141414141414141414141),
    .INIT_20(256'h3F3F404040404040404040404040404040404040404040404040404040404040),
    .INIT_21(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3F3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_22(256'h3F3F3F3F3F3F3F3F3F3F3F3F3E3E3E3E3E3E3E3E3E3F3E3E3E3E3E3E3E3E3E3E),
    .INIT_23(256'h4040404040404040404040404040403F3F3F3F3F3F403F3F3F3F3F3F3F3F3F3F),
    .INIT_24(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_25(256'h3F3F3F4040404040404040404040404040404040404040404040404040404040),
    .INIT_26(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_27(256'h40403F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_28(256'h4141414140404040404040404040404040404040404040404040404040404040),
    .INIT_29(256'h4141414141414141414141414141414141414141414141414141414141414141),
    .INIT_2A(256'h4040404040404040404040404041414141414141414141414141414141414141),
    .INIT_2B(256'h3E3E3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F3F40404040404040404040),
    .INIT_2C(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_2D(256'h3F3F3F3F3F3F3F3E3F3F3F3E3F3F3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_2E(256'h40404040404040404040404040404040403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_2F(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_30(256'h3F3F3F3F3F3F3F3F3F3F3F404040404040404040404040404040404040404040),
    .INIT_31(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_32(256'h403F403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_33(256'h4141414040404040404040404040404040404040404040404040404040404040),
    .INIT_34(256'h4141414141414141414141414141414141414141414141414141414141414141),
    .INIT_35(256'h3F40404040404040404040404040404040404040404040404040414041414141),
    .INIT_36(256'h3E3E3E3F3E3F3E3E3E3E3E3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_37(256'h3E3E3E3E3E3E3E3E3E3D3D3D3D3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_38(256'h3F3F3F3F3F3F3E3F3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_39(256'h4040404040404040404040403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_3A(256'h4040404040404040404041414040404141414141414141414040404040404040),
    .INIT_3B(256'h3F3F3F3F3F3F3F3F3F3F3F3F4040404040404040404040404040404040404040),
    .INIT_3C(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_3D(256'h40404040404040404040403F3F3F3F3F3F3F403F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_3E(256'h4141414141414141414141414141404040404040404040404040404040404040),
    .INIT_3F(256'h4242424141424141424242424242414241414141414141414141414141414141),
    .INIT_40(256'h4040404040404141414141414141414141414141414141414141414241424241),
    .INIT_41(256'h3F3F3F3F3F3F3F3F3F3F3F404040404040404040404040404040404040404040),
    .INIT_42(256'h3E3E3E3E3E3E3E3E3E3E3E3F3F3F3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_43(256'h3E3F3E3F3E3F3F3F3F3F3F3F3F3E3E3E3E3F3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_44(256'h404040404040404040403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_45(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_46(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F403F3F3F40404040404040),
    .INIT_47(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_48(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3F3E3F3F3F3F3F3F3F),
    .INIT_49(256'h404040404040404040404040404040404040403F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_4A(256'h4141414141414141414141414141414141414141414140404040404040404040),
    .INIT_4B(256'h4040404040404041414141414141414141414141414141414141414141414141),
    .INIT_4C(256'h3F3F3F3F3F3F3F403F4040404040404040404040404040404040404040404040),
    .INIT_4D(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3F3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_4E(256'h3F3F3F3F3F3F3F3E3E3E3E3E3F3E3F3E3F3F3F3E3E3E3E3E3E3E3E3E3E3F3E3E),
    .INIT_4F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_50(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_51(256'h3E3E3E3E3E3F3E3F3E3F3E3F3F3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_52(256'h3E3E3E3E3E3E3E3E3E3E3E3E3F3E3E3E3E3F3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_53(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3F3F3E3F3E3F3E3F3E3E3E),
    .INIT_54(256'h40404040404040404040404040404040404040404040404040403F3F3F3F3F40),
    .INIT_55(256'h4141414141414141414141414141414141414141414141414141404141404040),
    .INIT_56(256'h4040404040404040404040404040404041414141414141414141414141414141),
    .INIT_57(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F404040404040403F40404040404040404040),
    .INIT_58(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3F3F3F3F3F3F3F3F3F),
    .INIT_59(256'h3F3F3F3F3F3F3F3F3F3F3E3F3E3E3F3E3F3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_5A(256'h404040404040404040404040404040403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_5B(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_5C(256'h3F3F3F3F3F3F3F3F404040404040404040404040404040404040404040404040),
    .INIT_5D(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_5E(256'h404040404040403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_5F(256'h4140404040404040404040404040404040404040404040404040404040404040),
    .INIT_60(256'h4141414141414141414141414141414141414141414141414141414141414141),
    .INIT_61(256'h4141414141414141414141414141414141414141414141414141414141414141),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000041414141),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
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
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
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
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire clka;
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
    .INITP_00(256'h00020473E97BF66D0FBFFEF4FFF7B3BFFDFFEBBF7B7FFFFFFFFDFFFFFF902000),
    .INITP_01(256'h0000089F0080000003FDFFFFFFFFFFFFFFFFFFFE58480AFE0000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFF7FFFFFFFFBF5AD7FFFFFFFA0000000000CDDFEC9000000000),
    .INITP_03(256'hB8A00000000020000000000000001057CBFFB020008FFFFFFBD4259FFFFFFFFF),
    .INITP_04(256'h000000000000000000000000000000000000000000301FFFFB7FFE9FFFFFFFFF),
    .INITP_05(256'h000000000000000000000057C0000000007B4080000000000400000251000000),
    .INITP_06(256'hEF44918004000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000005FDEF3FFFBFFE09900000494197A000CB5FFFFFFC7FFFFFFF42B),
    .INITP_08(256'hFFFFFFFFFFFCF8012A5F7FFFEFFE000500169D10A00000046AFFFFFFF4000000),
    .INITP_09(256'h8021FFFFFFFBFFFFFFFFF9800117FFFFFFFEEDFFFFFFFFFFF7FF07A3FFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFD3FBFFFFFFFFFFFFFFFFF130081308000000000024011),
    .INITP_0B(256'hFFFFF6FFEFFFFFFFFFFE167FFFFFF2217FFFFFFFB05FFFF6F39F276EAFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFEFFFFFFEBFFFFFFFFFD763EFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFE021800400000000279FDE84000520281587FFFFFFFFFFBFFFFFFEFDDFFF),
    .INITP_0E(256'hFFFFFFFFFFFA98204000000000000000000033F7A8190AFBFFFFFF284810BFFF),
    .INITP_0F(256'hFFFA0C06090000061FFFFEFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF),
    .INIT_00(256'h3C276351524C0D3B0CF6D32DCADAF8C6F0E70DC4D5D2A2E6A2AFD1D7E19FD289),
    .INIT_01(256'h5F6B4832503866484D2B45214768FD145A354F62433551605A5577723F3D834D),
    .INIT_02(256'h03DFE7E1F20DB9B715BFC7AE89A7A2A06589675C9D394D896821502D2D7E5B78),
    .INIT_03(256'hA0EADEC4EAC40BE3EFB1B6A1D2B0DAA8CBF1BC02E517E7D4B20EFBB0DFD9D3FA),
    .INIT_04(256'hBCECE6F9C5D0C9A6A9E0E1B80DBBF8F6ED08E7EF1602EBEEA70ADFCDCAD3B4A5),
    .INIT_05(256'h2F050120DFF0ECCACB20D2C2D496FFCBB3B7BEB1DAE1EB00E0F9EDE90BDE0C05),
    .INIT_06(256'hDBFFF62CE32F17F349F9E2C2EC05CEB6ECFAE4BD10E3E51808F0D80BFBF211F0),
    .INIT_07(256'h6F4249623632862D80504F403C24F529102E04010BF1100804C9FEFA1204E5F5),
    .INIT_08(256'h722854602558349771193B2F11434F0D43411F1B01272000221C255D0F3D3E26),
    .INIT_09(256'h234A33181708160A321C2E24595C7C74787D96BC779A6DBECB6975423E75395F),
    .INIT_0A(256'h18AF1BD8F42405091FE9251EF821211B2E54662EF318FE09E5EDD3FDFDE1FD42),
    .INIT_0B(256'h3F1449311C7A6139496856A88987AD7E7ED3DFDEDCD7E5E4F5D895C5E6F0B225),
    .INIT_0C(256'hB1FEBFC8F2A27D98B17B839869A4AC997A8F763E7660477B353F713C241D6224),
    .INIT_0D(256'h7C48323C2023F5C9C0DEF2B9D4AD15BBE5F7A9BC87E6D18777AD7B7CDEA1CDDC),
    .INIT_0E(256'h042B23111D060609ED2C0255361E362C2F74775E793C6374385E3C716C744532),
    .INIT_0F(256'h8BB49BACCA7C8E64416F7D56515346463A1F0719F4005D06FC0314E8F6F3F6F1),
    .INIT_10(256'hEEFAEEC7AD829EBA926C889F9DB289B2E0A474C9A1B8E692A690C8AEB5CE918A),
    .INIT_11(256'h0809FCF3261CF401140FFE050F1603080C0D04FF1808F6F618F0F914ECD8E6EA),
    .INIT_12(256'h928F715F6D6839753698402C7BAC9C909E84BC5C849DAAD0E0D8A586E5D8E4D0),
    .INIT_13(256'h9BB0C9847277855C7C90BD989285C49376BDE7C9F326ED08213433484D6D4F77),
    .INIT_14(256'hC300A3EECEE2EBCE0DE435E7E308B913E0EE22FF02CED29AB5A3B19BB7A18EB8),
    .INIT_15(256'h8CC66A8282578B7A9B8463AA594137848976576E8C7F646D84878A8C92AECDC5),
    .INIT_16(256'h7C4D321A5EA289C39E888A95899C988EC6B892A6DAD6EFAB7E84EBC804E8D4DC),
    .INIT_17(256'hD29A95D5BBBDC689DDC7A39FB6BDA1A48997E3CE83A2C592BBB689899091325D),
    .INIT_18(256'hC8E1A3A3AFA1D192A7A6A6A6A7A1919794A0808AA5A7A7EACCA7CBDEDDEBD9F3),
    .INIT_19(256'hAEC9A3E4F606EDEFDFF118EC06E50A161A04BF0F0FF614CDDC1E07EDDEF2E0E2),
    .INIT_1A(256'h32192C1A5F1A2219E90B0F0DD7ADACCEA3DEC364C9A9C0C09099DAD0A0AA9B78),
    .INIT_1B(256'hE6F31D03F018D9D19DEFBEA6CDE7CBB8E801FAF1030E16176A57FF1916453E3E),
    .INIT_1C(256'h896473A3948F9883637B4B324333372D6C2724FD0B2408321DF732FA04F8CDD5),
    .INIT_1D(256'h5054663F4E6C5CA257676C73666C60748B2E476D5A4D7A8D8B9E5F829762527F),
    .INIT_1E(256'h65477240345435676725772A5C504C52032EF44062297A66604B676F71555556),
    .INIT_1F(256'hEF07FBE9F4090C10F116FC332A0442231D28633C6B273040002C303101183E2C),
    .INIT_20(256'hDFD1CED4D3BC9994BABB9DF4CFA9C6EDF1D7D8DBE9D1E2A8BBCD89B6EBDAFDFB),
    .INIT_21(256'h9D96E5FDF806CEEA0BDEE5CBB5D8ECFEE1F6DDE9CEEAA511F00640C5E2DAF9E7),
    .INIT_22(256'h4B4E4F441B17073C190BF7FD133A1E1C0E1226D2AD9EEBC7AFA783D55F6AA082),
    .INIT_23(256'h440F4831324B5245676E504A3E9F77976B8B7787A6A69BBE927C9B8282857F3E),
    .INIT_24(256'h245142453D76504E3F6A7E715D4C4A5245585E56601D56506717605F57544850),
    .INIT_25(256'h5018433C4B10256C2D633E6645674C3F1F0E1F4F32167D51455A423A543A5C29),
    .INIT_26(256'h61827A929767898177A796806B73B5BAB1B3A1CB978677B48D867A4D9155584E),
    .INIT_27(256'h7C9277B19C5B79667E666BA27286726C7622976B6A934C7A85787D7069699489),
    .INIT_28(256'h25C80CF51D3B04DD1226356727325D6F681958405C644359695139424F4E37A5),
    .INIT_29(256'hC1E8D5FBE610F5CBD8D1D6E2AEAA798D7E8BA4315E433D493351352A4233F10B),
    .INIT_2A(256'h88A9734A5D61755E7AAD6E4EAD548490BFA3A391B5CFAFDDD6DBE8EAEAEAEAE6),
    .INIT_2B(256'h66BDA98AC2EEBDC9CE1918122DFA092ABF18F4EAF3BEE1CE05CDC9DAA9DBCAB7),
    .INIT_2C(256'h1E11FFF5FAF1AAE7738CAF93BD8CA97F9DA76A9278A882839645B347A38679B0),
    .INIT_2D(256'h95A6EEE095AFA3A4A4B2B9A59FB18577BB9FE790C2A0D0CFF002FE19E11F210B),
    .INIT_2E(256'h724D84905E74737B8D99968F5F9A86748E988E8175958A829B8F89729394A7B0),
    .INIT_2F(256'h57429A4D7D86858F6355073E413D2C0622313803113B591D12263F1B1D051B3D),
    .INIT_30(256'hBEB8D3A8C5A19B8DACC894968BC3A08C92C5A3888667A16D597269A472656096),
    .INIT_31(256'hD889A7CA7BC4A1A5CFA786BAA69EE4AFACCAC5D0CFE19BBBE7C8BFBDC8CBE1C7),
    .INIT_32(256'h5A7F60736660772D4A485954556F935B2C718EA296DEB696AB8BBEBEE3D6AEEC),
    .INIT_33(256'h6AA1B38DA45099A98895865D909A908F99CBB5AADBC7B39F90899594868F8093),
    .INIT_34(256'h869D6581B6A8A8A978D8BEA497717056686F675E7177655053BA77868197B3AA),
    .INIT_35(256'h52477057936998A664668A695E5972485694A8AE9FB6F2D6A19FB495B2B79A6D),
    .INIT_36(256'h5440553629F11E2B23351C35475A44547F49485C197644022E2D25513635210F),
    .INIT_37(256'hFDE0D51DD6F2CBF61AEC4C1D54FD1B46D71B0CEE170B0FEBDF261A1D3348243A),
    .INIT_38(256'hE3C7C7B2DCF0B0B3B7AAA8C1A2A4D6E1E3C5E8E03FBF22361812F215F418D3EF),
    .INIT_39(256'h4C2E294B5F6E617569719A6FA0A99DF0D8C1142221EBCCF1DC9FA4D7C4B8ADB3),
    .INIT_3A(256'hC9C9A8D7ECB2E3B8E6F6C2C8091AD3D803ED1A0BED21FA2D4229292E24565709),
    .INIT_3B(256'hD1F8F1C4F21CE0D44BF9F609E706F5E1F4D4E40B2AF8F91AFE37060612FA00D5),
    .INIT_3C(256'h112F0BE9E6EAF9EC09F8DF0202D4F81AE6EAEFE8C9A9EAD5D8DEB1C2DFD3A7E7),
    .INIT_3D(256'h01000710C8DD1713111E0D352C3B3038126A11101FF641151E2820142D383027),
    .INIT_3E(256'hB9CDB192C5CCC5A9DBDCBAF6F8CADFE0E445E63A26363D032F22FC14220C34FF),
    .INIT_3F(256'h72B7B371DBB4C2A79CB0A597A9B49EBA9AB2CAB897CCE5968DB2D0B4DAA5C3CC),
    .INIT_40(256'h6E3F0113D919DEEFE2E0DBE8D49697C6D2BD96949A77909CABCC697F8E927E62),
    .INIT_41(256'h15D3E407FC02EC1BF6D6ECEAF9C7ACBFDEC8ADA46737595C441B2B353A416429),
    .INIT_42(256'hF42DFB1A43461D020F1F5336416680655E6F9A293338504A2832031C2AE2042B),
    .INIT_43(256'h4D363C3B342B32674D183AFD16FFE707F14D1CB0F1E31CFC180F09FB2C44164B),
    .INIT_44(256'hF5D4D632C9FFF5CAF69FF6EFEFCEF20B1C2F2735325336140B14027922FD28E5),
    .INIT_45(256'h2B16FC0CFE02B82504DB00E4E7E7CEF83EB8BAD9C7CFAEBDAD83C5DFCCD9CAFB),
    .INIT_46(256'hC5D2A2A5A89FD57FC5A7AFB9DFC0070BDCFBE4F7FB3529012B3711093C2547FC),
    .INIT_47(256'h9BAB5D9082936C8CE4C1E8A6D2DEB5D592ADB0C2BFC9A2668395A8D290A94FAE),
    .INIT_48(256'hFFB7CFB4D2B68DA7A1F28680805953A681766A464270574D9844583F8B745884),
    .INIT_49(256'hBABBC6DE00CD87B6E9CEF5DDC6F7D1EE08000C0B17CDDDF4F32FEF183C09E5D9),
    .INIT_4A(256'h588A999AA4B5968FA3D394A5E9A4C2A7C7CBBCCBD4CCC3C2949673759A8E8288),
    .INIT_4B(256'h131316296437182D16262B4C220B0EE8051D16E90409EA23453D58195067515A),
    .INIT_4C(256'hA5A3F7E1ABF9F108F2E8F40AD806121D15242A2C1B2B5C20254D66657D434D3F),
    .INIT_4D(256'h8B94714F5A943C753151612A2A32230F1725430D10F7FF0C0DFBC7C9D27EF3AB),
    .INIT_4E(256'hAF8B848CC4B18D7F62B29E8CAA00A388B19CB0B69B85BA497387858952789A78),
    .INIT_4F(256'hE5261436212E5D4C1624FC28323224F5BAF2F9B4D3D3CBC0B7D8A69EADA2BC9D),
    .INIT_50(256'h15044F3B116B5643355A4C221205F30C25F63F3D3C072D11080801F7040B01E0),
    .INIT_51(256'hFC3D5E3B2806713D5B5165673B442137387785908555444C3C52857D552E3C2C),
    .INIT_52(256'h142C22FD2B2ED8E21613365E6A0C1B12E01F04182C691CF01F0CFFFA1C050768),
    .INIT_53(256'h48383E37584C434DA55D73518083548FA09BABCBB8A0B7A8D8EDA3E997EEE7C9),
    .INIT_54(256'h332E2F4D4156447026385219575C600B2B1B1A241A26103A461B545652812F4A),
    .INIT_55(256'h454124627822475483162D38100FEB23EAF623282D2132550BEE16264817662F),
    .INIT_56(256'h172D532059489366635284A3596749554685566442497C745A6F5B606D704490),
    .INIT_57(256'hA68CC5B5E2C79FDCB8C2C0AB86C0926F57695D5F7C822C16250F3C1B09281727),
    .INIT_58(256'hF726DC06F3F3A7B1EEAF8BBBC29498BA8368C9AAD3948EAEA4D6B9F0C2C5BEAE),
    .INIT_59(256'hD5E2EFFD280AEAE1F1011EEAE0CEEBF72719DA0114D6F1D234DFE309FBE8E81B),
    .INIT_5A(256'hE70CD4F2332C053D18EF10EAF0BADDC6C1DCE2D3D3CCB3CF95D7C8AC0BDDC11D),
    .INIT_5B(256'hE4261E25232610364C396C3F273C4D375A47566D83809F8C80BCAD8EC4C4BABF),
    .INIT_5C(256'h3B06241E343B072821264F5542445322321B1F32FAF62CF5BAEE01DDE7ACE502),
    .INIT_5D(256'h64136B403B4A6140462F4030302041F8DAFAE51BF42E1EE2F8270B150D223229),
    .INIT_5E(256'hFFCBC004C2DAA6B7DBA9B485D392A4B4AFC3AD9E83A9779692B1946E607F584C),
    .INIT_5F(256'h78908BB395BAE0DF9BC4AA7AD2B3A6B2BCD5B2E501BBA203DFE1E3F7E7E1D6C4),
    .INIT_60(256'hA17F998782B8C0B6C5BFBFBAEBB7E4BBBDE6BEEFBB96C9DB8DADEEA8B0669D85),
    .INIT_61(256'hC19384766283787376824A6E434F3865977F996BB1603B7D7B4F71A7958F92A3),
    .INIT_62(256'hF0D2E13FE5CBD4D5C4BAB6C3F8C7C7CBEDDA7BBD8D95AFBF8191C99CC49E92B3),
    .INIT_63(256'h8C9DC7949199BABBC6C998AB9FB2B6D0B1DA00C70ED8CFCC10DDE6040405FFFE),
    .INIT_64(256'hDDC4D4CAF8D7B717CE09D1E7EBAFCED5C1AC8CCC7C9DDFA2BC81BCA583ADBAC0),
    .INIT_65(256'hC5CD9ADBF0BFE6C8E2E6DD15F1D0CFC8D4ADBCF2EDECE4EC92C499B1C0A5D9C1),
    .INIT_66(256'hE3CEA9C1AB96B2AF8CACBA93BB9F9EBE5D9F879E78697174B9A7BCE8A8C4CFCD),
    .INIT_67(256'h8178807237783E46532C7182737D7262C26A67B75BE2C2BFCBB1B671B08BC8E9),
    .INIT_68(256'h16083780370E09F20E412B4C3A1AFD0C256AFD3D1F38173024444A306C7EAA86),
    .INIT_69(256'h79567FAB7851634766F74640264118555A20441E6E551114140B46791F4D476D),
    .INIT_6A(256'hE0DBFEBDBC9176C1B8AF7DCBE9BEC597B4DB90B4A877669F9FA165818F547F93),
    .INIT_6B(256'h2728E9101A34062E0536E934F7401825453D44F83BF60CF9DD200A0534F3FFF1),
    .INIT_6C(256'hE5CB1BD6C3F9F704EA061F1435E32555573F035F531C4D1A1F2F0D4B31F552EC),
    .INIT_6D(256'hC7AB3F6E6F70623242497A5D3A26125A2625FA1B17E7EBFAEF090AFEF7C0E1D9),
    .INIT_6E(256'h0DE5F3E7D8DAF8DCEBDFE2EDAF05CCC1CBB8A7B1C8CCD6B17766A096D8719DC9),
    .INIT_6F(256'h554F533A296E877E56462E5123491A57213E35D1D8DEEAECD1F70FA4F7F7FF1F),
    .INIT_70(256'hC605D9D633B4E2FEFEF8BE13A7EDF0DD0CF6210B60591B546357613438183E46),
    .INIT_71(256'h171F15201C3A5B1E361D472D1F901D1A1F3C5D4F0D382008D9E109F00FBDDBF4),
    .INIT_72(256'h10EF18E01CD8DBB4FDDCCB1408FCCD229DEAC1D60ADF14EA1A0F0B1608E33530),
    .INIT_73(256'hB9F1D9E8EDC1D8E7C0FCE2BADFD3FEF3DAFD2627D3FD1B0119131307E20E0E1B),
    .INIT_74(256'h7B88B0957B8EDCD87EBAB09480C7999B924A7E7B8C7DA2C07F88E3DDD0BDC0B9),
    .INIT_75(256'hE809C4928AB9A79FADB368969A91A7B8948EBDAA90B8CFB0BDB4D8C4B6B7B1B1),
    .INIT_76(256'h4F52632E57523B550D5E3C763AFF12C41AF5ED1810E5EDE4B8C52CDCF4D1B2E0),
    .INIT_77(256'hD0CA9CA8BACDC9F3AECBCC7DB7B2ACB1A94E917A9F6C6A908894525088803C4A),
    .INIT_78(256'h8B998D8375855D74503964439F6FA5D3C907C69CDB9ED8CFA9FDB3DF75BADB9D),
    .INIT_79(256'h7263465D4A748A6E88958B7A898E8B85E9C498B38D96AB9A8D967D79996B759E),
    .INIT_7A(256'h5058654E6E8158775D405B6D4E447432526A603E6C854056474D4558586A6554),
    .INIT_7B(256'h5073A17B357A878A8A7D80719427AA9376959B9D8293405BB05B56564C606148),
    .INIT_7C(256'h04C0EC16DC0DF6F2DFD7CED9E5D7EEFAA2D4B6A7CBB5B8B38B949C6C87536382),
    .INIT_7D(256'h434114F1E2D3D1E5C9BF858DC9C5DACFCBC8ECC7BDC0CF07A7D0E0B8B3F905DF),
    .INIT_7E(256'h163B1B05F42C0FFD381B222C293F0B214021045842164531563638302CF9D40E),
    .INIT_7F(256'h84799074907D89B3B5A2C18EB916F716011A2521F8FD4E0A201C211E2EFFF248),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
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
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire clka;
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
    .INITP_00(256'h000000000000000000000000000001BC0000000000000000000000206FDBDFFF),
    .INITP_01(256'hFFDC8000000000800000000000000040007FFFFFFFCFFFFFFEFFD33408400000),
    .INITP_02(256'h0000000000000000001F101FFD1FFFFFFFFFFFFFED10000000001001FFF7BFBF),
    .INITP_03(256'hFFFFFFFFFFFFFFFA404048060000000000AF1A800010041A0000000003000000),
    .INITP_04(256'hFFFFFFFFFFFFFFFEA5000300000000000000000A95FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h0000000000001012FDDFFFFFFFFFFFFFFFFFFBF9800100000281FFEB3FFF7FFF),
    .INITP_06(256'h0001BFFFFFFFFFF7FFFFFF9BFFF4FF0443C5FBFC000000043010108000800000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFEE36000000000008040000000D00000000000002000000),
    .INITP_08(256'h108A5CE4F044003B5C77FF50F7F6B84BDEB00000000000000100010000020FFF),
    .INITP_09(256'h000075A9F0087FFF67E500BFFFFFFFFFFFFFFFFFFFFFFF85C008000000000001),
    .INITP_0A(256'hFFFFF40000000000002FCFDCBFFF04800000C0000009C2000000000000000000),
    .INITP_0B(256'h078001E0200000000D040000017AF1000F7FFFFFFFF7FFFFFFBE7FFFFFFFFFFB),
    .INITP_0C(256'hFEE6000000000000000000000004000A8000000001087FFFFFFFFAFCA6C40800),
    .INITP_0D(256'h00001FC060020001FFFC7FFFFFE07F1000000F7E000000000010068D6BB240C5),
    .INITP_0E(256'hFFDC41F83FE07FFBFFFFFF01400FEFFFC05E07BFFFE000016803F80F00001008),
    .INITP_0F(256'hFFFFFFF2033FFFFF40BC22603080FFFFC1C200000BF9F00029B702BF7FFFFFF8),
    .INIT_00(256'hD5070BF60E2F232A2E2DF80D1DF7551B3C6BF46C399B71392D50A182598F916C),
    .INIT_01(256'h71848574D6888B7D9DD785A99DA7BFEAD9DBEAB9E6E1ECF3E8EB06C7ACB3E2CE),
    .INIT_02(256'hAEA3787CCE9E6980708F7C575E6E7B5F6A514D6427215D48598E297A5F7AC86A),
    .INIT_03(256'h14262525571E5A5020293B52768A7361314B6D64766F59D9728F817A989BA491),
    .INIT_04(256'h655B8FBD537F7D61784E2E498325481F04141E34661946EEF81CCFECCEFB1127),
    .INIT_05(256'h5B6050656260555B564A436A4C30734F62424F79749C5F7860887765913B577F),
    .INIT_06(256'hCFE6BFC1CBC5C7988F7C7A846F8D8C80819A80967DBB9F92A2878F3786535662),
    .INIT_07(256'h655B35652342574247085D7964434C96B785ABBEA386B3C59290BCB4B9C6C1CF),
    .INIT_08(256'h4610470EF25035201FDE251C45361726474B2A4E653F3080323256544425627A),
    .INIT_09(256'hAACAB6C5CCA7E513CDEAB3F1CCC0C1CEEBF825F71433C6FA1E20D6F201EC2B1F),
    .INIT_0A(256'h617239490E12601E001BE0F5063448061C507568A6A67E8FAD94D6A0A1999FA7),
    .INIT_0B(256'hA8808FD0B0F9E9E6FA1F15140702504E552B0811123F414B570F2D37215E4A24),
    .INIT_0C(256'hE1ABBC8D98CE9F77809F4F6D867D8B9DACB7ABB38EA5C4A2DB0CC1A175B3CA5B),
    .INIT_0D(256'h62873F9D6DB7ADA0A14DE9A2C3DBA8C8BDAF9DBBBCC0C2B3C7F193C0A9AEDE9A),
    .INIT_0E(256'h345F5C6278774B4A554762432056375250744D367F2F6A59FB35641D6536687D),
    .INIT_0F(256'hC2DEBED3B0C7C9DFC7D21EC2F2D71D11FC294F2340596E585B214A6E6F6B4447),
    .INIT_10(256'hDCA0E1AEC5B8EBBCD0E2D4E403D2FFDECC02B8E789CEE7E7F30F88DC7CBE66D8),
    .INIT_11(256'h7D94634C644E80536C27401C181D3851213341E32E0B0D4304046007160712A6),
    .INIT_12(256'h2A221BC01A0ED800E0E3EE10E89ED1D1BAADDCC077D7BBE3BDACAEB17991787A),
    .INIT_13(256'hADD4A8D1A0C089BF88C5D2A6A05E7A5F6294816883AFA4772B57432423563E01),
    .INIT_14(256'hBAD4E5B6DDF71EF9012F3EDED6E3C7FCECFBD4C3E5F3EAF3EAF3E2F2FBABD855),
    .INIT_15(256'h433C3B3752335335353F12EDEAD8D0E1004536E80515076F2E2800ECDBB0FEC1),
    .INIT_16(256'h346546364D27818365574D685C786279A67EA78A6C4C527A39525C48523F1322),
    .INIT_17(256'h7B8587838560B36A53765F91536C566A53476C639DABCB76677F91548171446F),
    .INIT_18(256'hA7C1A58AADE10310DFDEAAC7BEBAD69E9298BD6E839D709FA0857F7891CC7F79),
    .INIT_19(256'hC2DCCBDFA0ABD1ACA393986C6A686D8C84614C575C405C623E5B798975559587),
    .INIT_1A(256'hA7B3CCA9D0CFBDC0A4B5D40DCEB2C3C2A7EAF1A4CE00E3F1FAD2E61106BF01FC),
    .INIT_1B(256'hE9D4E4F1A6B1DDF212F10BE40A390501F0F1FE0E03DA1BED1CCBDAA2C8DEBAD7),
    .INIT_1C(256'h1C4D5C1827082E1C48607D767CD5B8B37A64C4C5D4B7A5D8ADDFC0BBBDB0EDF0),
    .INIT_1D(256'h0EFC11301034263638FC1C1B21335A5D38FD160FF51B2A5B1A213F2D46FAFF1F),
    .INIT_1E(256'hD4E0C3B2AAD0A6C8ADB4DFAD9EADB37B9767A5A2B59F7DC3EBBDC2EFE009F40B),
    .INIT_1F(256'h627E7F9883786F6F6B83937DA9796898CBD4DB92DA99ADBDAFC86097A0C7B2ED),
    .INIT_20(256'h444146678450857376533A84474F25554A23312D2D8C3B144B2A352D3C4C8369),
    .INIT_21(256'h7F5498588B6E58804A3F28442E3948366265134B0C121F22233D55464D147F5B),
    .INIT_22(256'hFC2219D309F30FCEF3EBEDCBA1D4BACAC9D0C8B6A48CC5C6C0CB8EA96965723F),
    .INIT_23(256'h3D6C17356D403833506D7AA68B707875921F262B1D46360608081609D909F519),
    .INIT_24(256'h1445323C4D664D244D797A8A8C985B668E4954294E4A383F243412284A454932),
    .INIT_25(256'hFB03F31812BE02E3190C0B2D3E6E081C2A0626150E3AFCFE3C132E40284B4545),
    .INIT_26(256'hCB985C71847A735FA9AFB7B6BFDEB7CCF0C1DBC3AADBE8D6F9E9D9B9D9F8C707),
    .INIT_27(256'h2C57557A7F5CAEA4CFA5A3C8A3BCB3CFADA8B1A2C4B3A2A89D858F8C539E8EA8),
    .INIT_28(256'hE1F137190D2517343B3B2E05233B2D10E7113A3A3F6A5B5F7A6A91A189494D49),
    .INIT_29(256'hD1D3D6B9F8EB01DF16FDD9F6EDCDE02611242B1D163140292D4508E12AE31127),
    .INIT_2A(256'h25EAF8E5DAEAE5EFE3BC96B9D6E9D212CCECFDE2F6BFD8A5D4D5B297BCE691EC),
    .INIT_2B(256'h66A4A97D87275A4E4E4D236922334C42541521041EF21829244B36260BDCCC26),
    .INIT_2C(256'h6E67567E5394835E8873826397937D7751685A704F12725D7A62705C59734593),
    .INIT_2D(256'h17021D2F1630E70D1831FF1E361C0B0D784E2B301E4B254F144767276E4F9B59),
    .INIT_2E(256'h9AE7D2D17F8DAEA0A295E2ACC1A5D882CDE3BC0DB8AECCA9D2E1CF00DDE209F4),
    .INIT_2F(256'hAEB7B154A78EB199A0AFA567838D63514F796787907E68AC5A6C6DAD649EC8AE),
    .INIT_30(256'hB6ABB5D6E6C799B11597B49594919D9C976BD396BA9ABA81DB69AC9A4F7CAC8D),
    .INIT_31(256'hF8EE1318E9CCFDF9DFEEE507C4DFF3D2D2D0D207ADD7B0DA0BC8E1A78D9399AB),
    .INIT_32(256'hB86CE5C2EEF7F3AFE4A7FE9BC0FFF4E5DBD5B8D7CDEFC9C6B9C6CCDEDD0DD4EA),
    .INIT_33(256'hA306D8E1EEFD21413C39F7F6FA17F3071F4B171136EE4B1A0E1B12190903B6AF),
    .INIT_34(256'h123F1E368C3F532A7E243A20D334F2D11925112703151C0DE0F5E4F9E71AE9EB),
    .INIT_35(256'h3A163E5B4C2D3C312043404A374254325C61432A4D431D7E2EF2FD020EDB0100),
    .INIT_36(256'hB9C69EAC90C0A18FD9A39A7FB6915D9035A0987B8967616C6A507C49FC48686A),
    .INIT_37(256'hC3E48D9596955739969F396D5C2C2DD8D400C4CECBD3D2DCBF85A6BDA8BAC7AC),
    .INIT_38(256'h913273763278F4473B5A1659764887518394653C5B4A6E85694BB27596B89BA3),
    .INIT_39(256'hC1EBB9A9A9B1DEC6759BBC8B98998CB6A2AAA9A86BB09F857246764F845A3E58),
    .INIT_3A(256'hDDE0E8DFEDD4FCFAF0CFCFE81B24F902C4C0F6B7D3CB90919FBEAEA3B1A6C077),
    .INIT_3B(256'h9DEFEBD609A5F2E8D7CBCB99AE08DCC99A9FCFF5B4D9C29BC4F286DAF6DDF3E3),
    .INIT_3C(256'h1A4B50352A611C1E0A191C2E604D3D533E07472E5A6C609D7C77AD77BAB1B8DC),
    .INIT_3D(256'hA9EBC9B0CCB8D8EBBCABEC09FCD0CE170802E4EA22ECFA0F410B052C365E3703),
    .INIT_3E(256'hA59495CD6E658A8EA17ABAC98492CFB1749179A88872718DC48ED0AFECCCB5D1),
    .INIT_3F(256'h6BDDDCB1CC8DCA94B1B49FA59A81927257667885928AC1B1958C9FB5C890BD9D),
    .INIT_40(256'h2A282523354B16652F473C0D401BED051B070725F7E5EBDDADB7A9D8BCA3A885),
    .INIT_41(256'h64675036375D38F5132E0A0A2915513B2C400827074D0DFA1834883A4A404F3F),
    .INIT_42(256'h7B5A787A58C1747D856681518AABA09B977366608E959788D181A485679D6B84),
    .INIT_43(256'h1E2BDE5E484648F719E82609A3DFA1B99591C8B8739ABE8D8A5C6E955559915A),
    .INIT_44(256'h0D1A3620F5243528160B4025F8230AF507EF0F4825E3F4F5F400F4DA48E9191F),
    .INIT_45(256'hEF05E7212114FFD4FA161D20E92E0F3D83365A1556422632EE09EA11CFE8CFFD),
    .INIT_46(256'h000A3416E4DFF4CADD0BEED6D000C1EBE9A8EFBEBFCEA6CCCCF5271424ED0110),
    .INIT_47(256'hF0D5EE00C197F3F20BF9FBFF0EEB04E7E511CA0C0600F1FF021716F4FD04FCFE),
    .INIT_48(256'hA4E1EC9CBC85AFB783AEAC96929E76858398B0BEA2AE99A29C9DC7C0CAE5B607),
    .INIT_49(256'hEEFD10222C08272D2F1F2E4EE859336C133866224F1C1449797A72807384A2B1),
    .INIT_4A(256'h809D93AEB98C74A7A072D38A97919BBBECABCEDCA1B4C2D8E633063310F212D6),
    .INIT_4B(256'h9B5B9C7A9CA4A08E5AA68171444816565B352E5976133A2F633E47363A5254A7),
    .INIT_4C(256'hA6B9B887949F88A394A193718B7E968EC77FAFA4AB9F56BEAFB1B49E80839591),
    .INIT_4D(256'h31ECD70B0CE6AAD2C7F3D00420F420F6211D14144A795438FD1EEBC6A4DAD3B9),
    .INIT_4E(256'hFFE5F5C90004072C12000B1AF72A190A1FCED1F1C9FCD3CCE5B1B3BDC5B3D2FA),
    .INIT_4F(256'h200F0618062F0A373F28291D272D423222E1FAE727F814F3FB39BF05FD2009E2),
    .INIT_50(256'h7D9B88997A454C4F484FAE4A6C8E774D6D7972684A931E686438332755101649),
    .INIT_51(256'hC29E6DB482B5D477BB8E85746C8AA286A7C1BCBAB09E87AAEAAC9F817A747A7B),
    .INIT_52(256'hE0DDD1A2A982A5EBDDE3E5E607F3E9022504E6BA9CE00DE6D7FCE4C9F1C1A9DA),
    .INIT_53(256'hC7B1F9A4D1E4D4D5EEFBC9E6F6F7F0E50701E6CBCFB0BF9DA78D5B6397DFDBB3),
    .INIT_54(256'h0CC6023D403A3C3B000B02154F064306C8FFDBF6E001BFE90EF6F5F5FDFAC4EB),
    .INIT_55(256'hD197B6D9D0F6E9DDD1D349FD1B2636230B1DF7EE1E0D021B180DEA290822F9FB),
    .INIT_56(256'h68A576628997334D856F6C5D6A547D696B456394626086AFD8AE7DD48D81BBAF),
    .INIT_57(256'h1D774578629BB44591655CAC99BC9BC2B3A5AAEC29DD171F304F276A0C166151),
    .INIT_58(256'h55665A361C5823274241176E26002F0C493D635C724B3C455A524D290DDE0D19),
    .INIT_59(256'h182F350C432D07424EF4171E100513F9D50718114A05100C1B2F1973292F420E),
    .INIT_5A(256'h8F6FBED7D59DB8DC9CEDA5B6099F92BAE273977A888A909C75CB9FB087899B4B),
    .INIT_5B(256'h2359241DE7DBF5EC0EE3E8DAE1DDCFC0ECC0E3D5F8F69BE89298DBA19CCA9AA6),
    .INIT_5C(256'h5A581564534534FF02F4DFDFFC15FF30ECF6F6B8200B1DFE130022514A3A1207),
    .INIT_5D(256'hD7F8DDF00725F702C4CEE5C2AD03E699A5A1B48F96AFD4D7BD6A9B816F6F8A57),
    .INIT_5E(256'hCCF225D4DED3EAF2DFD5B6B9C5EBEAAF73B6A36EB8BDC9C5C1D39895BBB0D6C6),
    .INIT_5F(256'hC6BDE7D7D91F1B5836D9BFFAD6B4D2C1D199BAD1D4B2F117233A03F3F5F6CEDA),
    .INIT_60(256'h03F417E5D10E0DD92414F3CADB45FCFAEFE2D7E406B6BFF3BFBDC896ABA3ABD9),
    .INIT_61(256'h4C4E14403A18231D0B214F2F4A0E2F450415031916FD1BD51D19212C032CE6FC),
    .INIT_62(256'h6F8189D9BDAED10CF1F7FFEE18BEEDF9F3072B6015593A186842303C6E30241A),
    .INIT_63(256'hFE27785327203C521D7D50648853768AAFA1CFE0E1C794D7D8A8A2909E817B73),
    .INIT_64(256'h687D585B263440642E34583213F711303A0901082B254F35213C6072F608F64C),
    .INIT_65(256'h651C683B8C3546552C8F6B3D29595B5D426749916537552971458371304A8A50),
    .INIT_66(256'h41225E4344532950052016402F45334F3A598E5B533A5C66996F715E5D764066),
    .INIT_67(256'hEAFDD5E7CABCDC1BEEF2F12023D3E40E4115102767682B4F373B5D615C12112B),
    .INIT_68(256'h21E5D300E708F0F1D81DC6BB221FFC0C38FB09072C07361DE3EF110C02CF01F3),
    .INIT_69(256'h7B7D3813511F51291F374BE4090725653A59131119E9EA06D507010FFAF40BD5),
    .INIT_6A(256'hC7915C4D5110575F8D95487F528E7D7B767F67748D9470679A9370B0BA8F6D7E),
    .INIT_6B(256'hCDE2AD647B8AC8B3FBEED7DBA9AABAE3D3DFC9F516501A09E83E2312321011B1),
    .INIT_6C(256'h724D63770517316073432CCCB3CEBC7D94143741433C4D0BE9F6E913CEE1E3EC),
    .INIT_6D(256'h4E544027064A5F8A8E9EA35E7507F5BCD714258B3890B59CAC8B9B87704D178C),
    .INIT_6E(256'hF22B09F2B8AD9A938AAFA44B8B48D2122D283E758CC39790A27656469A80DB08),
    .INIT_6F(256'h81746A854B2E44409C77D3E9F2D58A785B93EE5CA5BA70302E23D98A8EAADBCB),
    .INIT_70(256'h074B7C8AA1432B46333D65719488613D1E0606F12E74987965383B21FF271E6C),
    .INIT_71(256'h39F2C418EA3105266193A168A849A38D4D1A3F45DF677ED6CE9D550491B1B5BF),
    .INIT_72(256'h581B6587EDF4E3E0B7F1D6286579A5747A772A0F021D2E179CC383E5E6735FF6),
    .INIT_73(256'h710AC1AEAE677186D830F87A854C33DCB5513749BE0436EFD100EC93AB600327),
    .INIT_74(256'h00E5084C2C39BED6A8C0D3D80931394D3C4A1DDA18010132163C77533A7B6B6C),
    .INIT_75(256'h8EBF6D776A9CA2CEDFD5E5C9BBAEC3A6F0E3AEA3A59BF8C1033E2672851A46FA),
    .INIT_76(256'h1C02F2D1E3CDE87AD6BDC1141532596F2BE3CF73B8374E232FA980C7B81CA4D2),
    .INIT_77(256'hEEE17196447E6C91D0B832F3EAA5113813E66B70420A21F7FEBDA99CEE2F4310),
    .INIT_78(256'h01B9FAABB994ADAD80D9A180927CA080D5E0C5CB587F7B5DAF484779AD491137),
    .INIT_79(256'h3020D50468060DF4D304F0B52978E1D205133D522936F72FCB10A9E5C8E2F8AD),
    .INIT_7A(256'hBAB9D5D621FD445F2F373C5C1DE2F2090651162DEEAE84306D0C2B287061A54A),
    .INIT_7B(256'h4210F9E5F7D3EF080527DFFDD7D028B4C2DECEEBE2C9CAB6898591B9D9D8D0F0),
    .INIT_7C(256'hF7C52529C8BEE0CE0CCFF9D8EAEABBCE0C152F7087767E73867743494B4E415F),
    .INIT_7D(256'hEA0FCDD597B4C7D606FE212D2918D0DBB7D304B7CBFD00F9F52706EAB6F3F6EA),
    .INIT_7E(256'hD2FCBDE4CEB30C0AE9BA2625665C7F8F3187507C865B7C505623362E05081E08),
    .INIT_7F(256'h380F348455817DAACDC2CEB69E5157627E534D5E43483A3407231F0CDDC611E6),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire clka;
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
    .INITP_00(256'hFFFFCFF52200000000000005C000015004000000300001403FCFFFFFFFFFFFFF),
    .INITP_01(256'h8FFFFE187FFE8011FF01000001003FFFFFF42FFFFFFDE70000000DECFFFFFFFF),
    .INITP_02(256'hE00F0E3CF61FD0183E1FEF300EC7FE07FC000F879000FFC03FE001FFFFF1403E),
    .INITP_03(256'hFDE3E0803C17FF780402FC73F33F45FE380CFEF8DC0081F8380C1E1F0000073B),
    .INITP_04(256'h0FFA00000F8F86703BF078F1FFF3F8F803F6000F8507C03FFBE07FC1C0E003FF),
    .INITP_05(256'h83B07C02F3E13FFC1C38B0FFC03F3F1C00C1FF3C07F1C3F3FFF807F031C03878),
    .INITP_06(256'h30663187C3FC00F3007301C3FFF7F807E1E3FF160E861E3C0E01E03C3F80C387),
    .INITP_07(256'hE1B001C0DFE1FF8FFFAFF9F00FFFFFC039FFB83F0008601F98C01A81FB799F89),
    .INITP_08(256'h0FC10000FE1E7FF713FC638620F4007100030C7A6C03FFD67866003293FE3C00),
    .INITP_09(256'h0FC3F0783FC61FE00307FE3FA3E5805BF073C3FFC3CE6807E001F3F20E0F1FF8),
    .INITP_0A(256'hFF0002BE0C780066FFFFFBC77FC18DEF100FFC013FFE387F077C07800D0FEF00),
    .INITP_0B(256'h07F0007C0318000E3C7EFAC40FE701E8E1F001E020F8031E3000007FE3B1D39F),
    .INITP_0C(256'h000FF4007FFE07C000F3E0FF81E0FEFFA70FE63FF000FF7DE2D47AF77F1DE1F9),
    .INITP_0D(256'hE04007C0FEF0FFC07F81F0087FF80600F003C7FE3FFF7FD1FFA7FFDF87001D0C),
    .INITP_0E(256'h3F07FF8F000003FFCFC1F0F801001D007E3FFC0FFF9C00FBF009FFF00003FFFF),
    .INITP_0F(256'hFFEF3F500091FFFE1FCFE07FE800000007FFC22009FFFD007CDFE0001FC3BFFF),
    .INIT_00(256'hE190A4B9A9ABAFA2D3BC539A56371F3D591B41276957356D066C52356A463F01),
    .INIT_01(256'h524BD0E9B9E6DDC1D7FC0607EB99C3BAB38A7173D4B8C5C6ECECD6FEE7F4D0D3),
    .INIT_02(256'h4D36DBE313267E88B6DD9CBB7F73745E74B99D8998853EEC08E01026081B113F),
    .INIT_03(256'h2D563F7130EE614047363B504B2A23704F7D7D797A7D7B3860616EAF99785B3B),
    .INIT_04(256'hD6FC175047673B766364796953244935374D17255A1800EF2FFE29E535635E4F),
    .INIT_05(256'h9ED4C9DD8B657948451B38715C5570546F66413D00604B6B6D3A5A1257FC06E9),
    .INIT_06(256'hEEDD60E2FBFA33D9C8F8E1E9EAE9D5DFDB7B888687B79C76898D8979381A4F62),
    .INIT_07(256'h84CCB778A16D4B4E6B574D587EB86E606032F6D3181C1E26225B1B2ADF0AFD02),
    .INIT_08(256'h59523472647F736F73204B2D6239307E58814D655B7B53474B3B75533948426D),
    .INIT_09(256'h0E23745D422F949E6C9A61858099A171A1B4AEEC281CF20125110FF7191CFBF2),
    .INIT_0A(256'h4C7845904B3C90476C759793E6DC09FFEBF2DE0B0CEAF0F2102637181F2B1239),
    .INIT_0B(256'h50544C526C184338380C0A03EF25DACEF9FB10FE2A3A171317062F3C492829A7),
    .INIT_0C(256'h7978A594A38D4EED2A3A724D6547492E0509DCD6C2A339BA9155486B62666F41),
    .INIT_0D(256'hD996AD88867C2301EBD6EAC397AAB204E5AFB2AE7DACB2B7A03D50827CAC879D),
    .INIT_0E(256'h0AE8FF97CB6D49A9716A07744D5E56E118B28B7C599947607F4F45ED070E07BF),
    .INIT_0F(256'h12F6EEED033A4F6F877355422E7378B38175C4B77CB0FA06092228D0CE111810),
    .INIT_10(256'h869389C18EADCDB2AFAD9FFA1D212DE85FFC36373B9776C3D0E60209140E0CD5),
    .INIT_11(256'hF7FD1C4A1C276262AFB2B13D3E344E7A377BA8A1AB89F1073F3B5D795A997E94),
    .INIT_12(256'hCE0C15EE26356D7D97AE749BE0F2CFFA1F30A75674536BBBDDF4076A6DAB9DC1),
    .INIT_13(256'h6D816169584BC9D7FEB4A07EE4D4D7AF477A4661D3B9D7162D997A9200D4B3C0),
    .INIT_14(256'h97116765FAD0A227E8EB1982E72742709A2EBD7EFFE7F5545693B5DFF543407D),
    .INIT_15(256'h5945C1A275280B512E062FCFE8E5C5D051721631BE8A853DC5EE0208A3ABF1E8),
    .INIT_16(256'hAEBDE9E91AD7D7814EA0D612613C225A5438EE0AC77ECC93B5CDE60137F0B46F),
    .INIT_17(256'h665320A372515C588BA4AFC4341A4423EAF2BA0EE3C0CD2746A71C2D83A30019),
    .INIT_18(256'hECF09B8855578E7151518548662C4D44902B111A08D49BEF0405C7CD9721CBB9),
    .INIT_19(256'h99D5053023D7C08FDC906B9C36F212190B6785FB8C9CCF345860B60A2E141F09),
    .INIT_1A(256'h174CEA48044D8A48666D76087588E2E529EAB9B4766D12F9CCFBF3AF97062C87),
    .INIT_1B(256'hBADE88AABF7F4E532D8193FA6E8D6BCC50C39D99AA6364FE1F27A085F21B6CD7),
    .INIT_1C(256'h4E3C4C19D93EE6607564C5AC55A8DBB608D292867F27E224192921114D8EAF13),
    .INIT_1D(256'hA8BDA94736DF4B011E03226C2242FA2EFECDD5A3AF81D07F0D9D6D2DF4F1053F),
    .INIT_1E(256'h3244CAC65717A75AEB7949F430C962594B57111D51395C08D7203D6795140A57),
    .INIT_1F(256'hAD77AC7D6935EF4D74ACD21E0613E5B4952828D056231D177ECA92C59A634C3D),
    .INIT_20(256'h8957F3F3B7D4B168085BD514298298AE8DA67298B1FA0C396F959985A6C2FEAA),
    .INIT_21(256'h6F5B28301DCC0B2067A6EF082542412303D43A6B7C647D7C82B72C6EABE7EB04),
    .INIT_22(256'hCA211E3C5BCD1CB6122163D0D7222C8E6035C5B5B39EB5E0E7F927688190B29C),
    .INIT_23(256'hFDEB75312525D9CC7592C6C803CDFC4F887E711C31530E2B457383D4325D9BCE),
    .INIT_24(256'h8F95D1E696795A25172A97C570DD2D29669D75350E96671FC451366D53ECFAF6),
    .INIT_25(256'hB7E0110040EC0990524F75E24E3C666EF23465BEF7887EE55E587CE84278C62C),
    .INIT_26(256'hA56F5E2AB9AC9B1E1AEE3609CCA2824749EEBBAC68D8658954D0650FC0A8ADDE),
    .INIT_27(256'h8D8E4C72FDB16A777E4B1D42B611FC407BC98CA4CBA2D5A0667A9F6DC0C28CE6),
    .INIT_28(256'h1633EC3ED9870ADC6C2DFAE3B33C4E403319C6D03EF7CF621B847C21B2F7E6F2),
    .INIT_29(256'h97B8CBA799AFBD816D81A8CEDC5F7DA9EE9CF09642D93D6F403B3C942989643C),
    .INIT_2A(256'h6B243B481CBA66775643438351749A245951DBC6614FDD59A399C0B20FA8155D),
    .INIT_2B(256'h8497DE3B501A271BD3CD14538580A1286061345C875C0B1FF4FB014255AC0F43),
    .INIT_2C(256'hB1A84F71714B6226490BA97D84ADF7E811B21F7251163824DCD0D4527ECB0E51),
    .INIT_2D(256'h8267B819262DE9C55027B45816F3EAE650E62A42A4BF60297D771E3C271571C7),
    .INIT_2E(256'h247087CE21FBC77AA6E9E85D4555D08A42B2115FC6C16DA489632C627AAD1529),
    .INIT_2F(256'h19C8E8B15D18D8730082BF1799D9BFC2F15CBDEBB4F60E125B3F56C5D9D20BE7),
    .INIT_30(256'h4AD60B042171855036E7ABE6DCAD96CE4C48E7D4BB6AD78211CFCE522AD58850),
    .INIT_31(256'hAE751E057D5B0D759DB9CA908B9D75E8A8B60FAF3393A17BA1984F5BE1E046B7),
    .INIT_32(256'hA6584624DEC6C90EEF3781C5BD002EFDD4AF45FADD4B43F8A238C4D1AA3EFCDD),
    .INIT_33(256'h4B6B1CBE7741048CBECFFD1E6DCF421F4A5674526490C0D6084FCE1EBF1422FE),
    .INIT_34(256'h138DCF928661ADA16A7F9FE819E9EAF5DF85915F26D1CC7E428970CAD4323E49),
    .INIT_35(256'h0E76BF859AC07DA0D72095FD3F7B0D13E7DEC3E1CFF5F7070B670C5D64AE305C),
    .INIT_36(256'hA268F3B8703FE1C94F659899CDA11815C2ABD390D8A84600C4FBF7EF21A841F8),
    .INIT_37(256'h4EDD0516FB8E261615FDE01BB537AC0645E23020F6563BF712A4622120F9666A),
    .INIT_38(256'h488798F1C610FAD61F83E0D4D97A5F07BE45A5335B4C668DDE075BD56B49FD92),
    .INIT_39(256'h11DE417B48D7A6139A79EAEDCDC95C9ACF4B0D7D1B3D4A555BCD8B535269BA1D),
    .INIT_3A(256'h381E641E4A3566537DCCA1E1610E3B849A4E25FBAA76A3588D8CBD1E53743324),
    .INIT_3B(256'h5628F2A700AC3DD4D9674D4319292F410D78FFDC6EEFD57B3138EADACEF6D7F7),
    .INIT_3C(256'h9695BDEC131C3C475C79594E6B351E3A4826363E708473311922F1C2BBB8BF95),
    .INIT_3D(256'h8977404F87A994CBDB03F745EEE5F7DED5755F7234EFC22F85619DF22A7E4654),
    .INIT_3E(256'h0022E24A4C537CCBFBE6FE74C4F0F02069A9B780C8F0F2CFD92B7313BF87DEF0),
    .INIT_3F(256'h101D07B079FBAA294DF5A26515327299666373997D688F0D89B51068D2BCDFDE),
    .INIT_40(256'h18A02082C98EFBF9BBF0DB934B260BFF8C21F4C68232F5AE8F7E41717F7CBECD),
    .INIT_41(256'hB11282BEFE377AAAFCACDB9AF99FF866787EF0AAB8B881A197F41CA264C838F1),
    .INIT_42(256'h404407134804B2972F6E58B0F4F31A4083C46DFE87FEAD6D978425CDA72CA359),
    .INIT_43(256'hFEB6653A3B17050E424E666A1D1E9020EC66A805CE348D810FD4576011FB1987),
    .INIT_44(256'h801661E86A52487DF8DBB79A11CC0C5031D0A0E488C68A86B40F72BB0B23AC18),
    .INIT_45(256'h245F1FF70145CEC39C8F80255D8BF68E34DD6EA32F35F5CBB70C842C62C24AE1),
    .INIT_46(256'hFAB0DDC97A92FC1A58A1D9353CA8CF123CD2D2D9B7AA70547C57787803C0C9F4),
    .INIT_47(256'hA5B7E6FD4C5728323A0FE69C6E5020D51B371F5C125C5B54468CC9BDEABB7C42),
    .INIT_48(256'h405880E8305DAD235366C9F81A4FB8D94F53A702324227A9B7A6B2D7F941322B),
    .INIT_49(256'hBC8D0FD2A38E682C6B667EA5C8CBC80B114F58D046A5540687D8F8F0120FEF66),
    .INIT_4A(256'hA6B017426FB51C93C2A50C17F7914BB774E432F631A16AAF6F6121222DE5DDC8),
    .INIT_4B(256'h7B2A4303D3B3A876A60E07B81EC62A6ADAEC2D6395DD9B85B869B8FF349C2C9B),
    .INIT_4C(256'h66EF07835E3DCBE4635A00A5020D7AEB2FA8920B388A88FCFC04EE1603FC6C33),
    .INIT_4D(256'h5EB343A277C2498E130BCEB8D4190E593784BDEAD5677FFEC3A3EDC763565D3A),
    .INIT_4E(256'h7214E0C4BC9E717E4F3FEC5438B23AE43A5723A6A3FEE59BBE89F104188682BA),
    .INIT_4F(256'h645A944CEDE5F3F9DAFC7A8E9DB834112C032516FFAA54AD45E59CB17EF7B07B),
    .INIT_50(256'hE7F7FCF26A10E306DA871F15E3A35370487C38EC72E2E7AF32BFEEE29FF6E0CF),
    .INIT_51(256'h2666C3D5F02E351FF81B5DADCDE867B9B79186A448F1C38A22FAA57FB03D6FA5),
    .INIT_52(256'h2162025B92C3BEEDC5DE83AE88A4D03CB6C41C92D6133952DA1F474C8EE4D4E7),
    .INIT_53(256'hE1BCBC02E6ABACAA41613432E698FA97A661AC4B2D36B3E5925D6B5C3E6BF36C),
    .INIT_54(256'h8A4C77ADE784DF7D552CEAA88CF1E0416C199ABE7CE14EF9B1B50C58D25F2708),
    .INIT_55(256'h0B1608142520564BA1CEE4EBDDE5F8C57F5F36602EBC2755D1B10A75ECA25FFB),
    .INIT_56(256'h0B3A391AAB19B9C85AD1CE5707F58A73AF7169D0C7CFC1952CD7345935A029F9),
    .INIT_57(256'h85917863D078A9A74C9B8A9A6A8848162E4F36948D9F10F128F3433F96D6EA29),
    .INIT_58(256'h583317EA952FDACF71F11B07DAB7DE3A5411D43AE74CBDA72FAA31C6D2FC7D9B),
    .INIT_59(256'hABEA5F9C044C2C1C7C7BA26987A13729495A6A21138ADFFCBC1D5E8A6870D7AB),
    .INIT_5A(256'h3330BEFBEA9F1F0DB0A7A6BBF00163707E919A923C0A6623E3421BBBD3CEC647),
    .INIT_5B(256'h6A9EBE2EB4D4AE0E79865FC02D3D907D97A79C7156C4DD14358DD22F412B2B00),
    .INIT_5C(256'h76AAAB4FD5BCBA7BCDA2BC86CA266CD18764284267505BF0C2BCE627EA1744D9),
    .INIT_5D(256'h9CDB1D414763EA712FEAD2A01E451AD80E07394035DC32E01110B3D8E614F5B7),
    .INIT_5E(256'hBDB9847E70D3193F013AE5659D1E61DBECD199A96E82845B69B0A4F42270AE16),
    .INIT_5F(256'hDFFBFBB053F4FEA9813A1C0AB7AA6D5B72344B3F7F7ADBF3FE356D434B22FBE3),
    .INIT_60(256'h53F5C0D5B4C2B8C720540FEEF7F9048D676314FA958342FEA54EA45B45E3EA24),
    .INIT_61(256'hA6314DFB5817DC0CF3AF27F221EF1A2E17E5E0FFD724D408E9DFB2F211FEB0E6),
    .INIT_62(256'hD0EABEB7143951395B53472761131207E6EFE98F7C912937CE22454F6DA008FF),
    .INIT_63(256'h42FF09BA5EAC7A14C4AF6A922D5A487E65C7C3311EC2EF1D4820C8AFB6A18D78),
    .INIT_64(256'hAD514D8F57DBF114101C1CB8EEC76814B9722D172B160DE51647A7784E43AFE0),
    .INIT_65(256'hC9C5BFB7CA886FDE446785F165C14CB1B5E6E13F5C6897EB2F156E9EB79BBD77),
    .INIT_66(256'hBC22703D4A36954D784F8D7A581423F9D4CD6AB8A423313E9ACF2E9699CBE1A9),
    .INIT_67(256'h6C7678736C6661D7A485FCE28B3998C9C7D3A26DF12CC5D7665952626FD198A2),
    .INIT_68(256'hB2093378E002012EAAC6A7893F010C2E3A89B417469F0FE75D7CB3CB2F00F79D),
    .INIT_69(256'hB25E6327438468F0F50CC01C12F2A7A49737A65D350846431D02F935422E4CAA),
    .INIT_6A(256'h6207FCC58F82917C6CB8A78309384F31FA0F6499A7A5F2BECC14E80C6F3B019F),
    .INIT_6B(256'h9AD0F4FC2C0A05783C8E876A3506E1622606F3CECB1216604E95B276774416A3),
    .INIT_6C(256'h05C7BDCDA2917C4B1F12191418E4D3E2EA97A1465CF5FF321D2817136C312D08),
    .INIT_6D(256'h15F6E9507F713B3809E6F3D896796CD8B790200179453A1D10211D1FE82A271A),
    .INIT_6E(256'h32012B9BC7C1EC1EDAE2DFEA333BA1FD2E4A47A685403919181EF1B2B4517A6F),
    .INIT_6F(256'h5D94F6183D75CFD0BB0CCCAE8D6390A28DEFB3B2DE0918746DE91C4BA995EEF9),
    .INIT_70(256'hBD6595A2919BA7A5ADB3A2C0E6E5192856A29AA3B7C9C3B9B395868C6847B264),
    .INIT_71(256'h1D7B90A51326500B2EA1493EE20A1B878C97395D6D6A687643DDDCD846068C60),
    .INIT_72(256'h6444485355212B0928DECB8FB8D40553CE8888CC9AA1213FB698510208C9043E),
    .INIT_73(256'hEA7B4F7C92653B8A530AB08F5B77726495647BC6E4FC2373B1CFB0F136331C28),
    .INIT_74(256'hE5ECF5E9D2FBAB0CBEB370868A74746C656210BFE485F805AB73766F4B85B4B2),
    .INIT_75(256'hC2B4281EEE99C5996D69C7D5A1D6B84F5AA58DB6160D445DF6E7B02D77B1B15F),
    .INIT_76(256'hF9F7F0EFD9B2D2BAD1C3C591405C351B61332F664D0FF8B3A6A1727B5196B1A5),
    .INIT_77(256'h2136FFE394954A23F7AE892E04DD808F886134561F582E1308989F20DED7AF76),
    .INIT_78(256'hB7AFBA12296B848AEEE2396276D31D2104DB0A233C4A6F89B0478F98ACECFBFE),
    .INIT_79(256'hDB000424330DD1F90313BB071D548C7BFEC4D8031743423D706A2FAE8C7794E0),
    .INIT_7A(256'hB0A4D49211EEE7201A3716465481B5CCCCE9CDF1EEF101EB5318515B94B3B5BE),
    .INIT_7B(256'hAA1BAB556AEDA6D692606B2E61BABCABF6D549344066D4692136E6132240351B),
    .INIT_7C(256'hB5F2DB4BF02E47A47230A782E18FAE8CFBCFBEA2D9A56B5C4277149E136783AB),
    .INIT_7D(256'h6E3A07BFD5A5AD836D37EAF73D2D0709252739F9B2AC7A6E10E6FAB9ADAD9EA5),
    .INIT_7E(256'h4A6158646E77666DF51B37F80D0D05C6D6CCC984745E68997C9A71661F4003AC),
    .INIT_7F(256'h5662562C2742666478819407C2C1D2E91001DECEDCD0F1DA06E11FFD1F64233F),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
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
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire clka;
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
    .INITP_00(256'hFFC001FF81FFFFF800000000E0FFFFAC400E01FF203FFC7FA0101F8007FFA7FF),
    .INITP_01(256'hFF400C66CFBFFF30000037FFE001FC00000007E400FFFFFFFFFF8FFFF80014CB),
    .INITP_02(256'hF3FFFFFFC043FE002001C00FFE07FFFFFFFFE800000C000040007B0001FC0C91),
    .INITP_03(256'h012E7FFF39C00EFFFFFFFFF97840C387FFFFEF001FFFC0418FFFFFFEFDEBFFFF),
    .INITP_04(256'h79FFF7FF7FC4001FE3FFFFBFFFFE31E400000E7DE000000000200007CC0007F0),
    .INITP_05(256'h0C4707061080400000020000000003C7FCFBF7FFFE3000000FFFFDCC007E7BFE),
    .INITP_06(256'hFF9E123E5FF8A1C07CFFFFA98000E3CF9C0039F77871C33FFEF070E18FFEF106),
    .INITP_07(256'hFF8FDFFFFFFFE738C0021DE0019DDFFFCFF9F8F8E1F7FFDE7C3FDE0C00038F8B),
    .INITP_08(256'hB000000F1FFFFAFCBFF9FFE318000201FDFFFFF8004201C6000D981000F1C381),
    .INITP_09(256'h0300000F3E527EFFFFED80D829EE39303800400E3C3E7E0110C0004618FFF9E3),
    .INITP_0A(256'h6C13FE5E000348773FE7C71FFF3871603FFB9FFFBFFFFC7673F1BF3CFCC07800),
    .INITP_0B(256'h0FF380081FFF3D72CE04000E7FFFE7C79E3C79E3A01800EE63FFFFFFDFFE1C72),
    .INITP_0C(256'h1B701F0E70E10000663FCC78E0FFFFFF4FFFF3FFFF53E28FFFDBBFF873E781C2),
    .INITP_0D(256'h1AB38031D379F526FFEFFFFDFFF7EFFBE3C7C70C0E0E2FD9F187B1E01000C074),
    .INITP_0E(256'h4C787C5C078C073EF7FBFFFFF9E4F8F7EE3F19C1E1C965829A000B7488608C73),
    .INITP_0F(256'h00142038E07503072FFFFFFFFFFE7CFEFFFF8FF14001F1E230001260E3EC7E1E),
    .INIT_00(256'h413D381109DDEA83A47834321841441C11DF06BFC824044064516478788A5266),
    .INIT_01(256'h4BF048E1CDDEA5B8AE5FF015EAC5F9EDAF5A5BE3DBF762801CFBC5B77D4C7484),
    .INIT_02(256'h091CFB3582486B92E0FF19702D825E2A351E7D7160E62B519C0204481B4D7046),
    .INIT_03(256'h1AFE12241B32588CBDB0C1DC07370AFAF9D2CBEADFCBDF1B54549E8E95DCFAFD),
    .INIT_04(256'h344112FAAEBFD2FE611F3A6EBAC089968D4F67769B4E9381C511D028F5E71A05),
    .INIT_05(256'h4F66156B6032483A785A463E0B3F2F46162203240740687372A7F2E7F0EBFBF8),
    .INIT_06(256'h07BAE4EEDEE5F61706950B17614427324A8C7465CA34AE67A4D67EEEBB422010),
    .INIT_07(256'hB8A0612E936F6C334913DD964A2E5E531262077D212400FDBDA3D85F905E3D49),
    .INIT_08(256'h6AA3ADEAE64C23413869AA6351191129495C3EC904F91712E8ED0517E60DD68B),
    .INIT_09(256'h88571B4E82472A2A34367A758387AEB7C4062C08B9B6EDDEB2D97E7D939BAD97),
    .INIT_0A(256'hB561927E873D0903E3CBB991E27C51877871572A141228216F995B8178A0A777),
    .INIT_0B(256'h4D6F7CAA8D648DA9749C76A6AF858E546B28422103F7C3C2B6642EF0EF1DC6CD),
    .INIT_0C(256'h4467A90F41576A24A68893D2B9E1F752729CA5B7C9E417325B36383C4B6B5663),
    .INIT_0D(256'h807A8F797A8C9D956D6D9BAECCC89B8FF7EB1A2DD500063B385A684C42404458),
    .INIT_0E(256'h0C24F2FA1A30414C1EF5560F553E384F0E67885794898C55FFFC231CF0F497E5),
    .INIT_0F(256'h4B41528D8D7EE9D654E36D5C5B6759A967B8BAE02707D0D7AB062DFEFB3D19E9),
    .INIT_10(256'h6EAD8D7F2F360EDEE5DBBBB6BFDB3706255C6AA60734D9D80EDDED01B39C891C),
    .INIT_11(256'h77E0779AAFA77CC36DAC3563834B852141DB8CD8C010AF3DF8B2D8876534282C),
    .INIT_12(256'h6EC65478AE938D1C65444449DFFA13449D2E8B18B4E3EDFB779E74975C780736),
    .INIT_13(256'h948F47200E65D99DBA9C77A07F351E27734119AE22DCF2A7F9FB939B9EFCCAF9),
    .INIT_14(256'hA0913F52588F38D8AD3D1C434AFBDEBE97C480E8D9CA8D90E3B2EDF6C28EB2DC),
    .INIT_15(256'h6DC00BC5BE6CBE96D5DB708C90DCEC001417F5D99B8B6B5E30284206F3BEB38A),
    .INIT_16(256'h90F41791B972566FDF1CCDC4EEFD2D6A52616A848FBBD42D5B15214B6DAA6877),
    .INIT_17(256'hA8E19CF3192BD5E1C5E1A7C4BF2570394B7E93435F22477B7A7479394AD4F8CE),
    .INIT_18(256'hA6DEFCBFD0EF35EBD6AFE50BDB2DDFCC90E99296F7A5729FFCDCFC976D54818D),
    .INIT_19(256'h2EBFFEE03E542A9E81D2B474582DC06C8054397C89D3E7CAD8DDC89DD6C7E00D),
    .INIT_1A(256'h4F3765FCD44D221D689FAD6E312B41531E32EAF5B1A972D8EF0670ADC4B9EA29),
    .INIT_1B(256'h829A6F9C875030349D7A404B5C837184822514F31950310FC1B2D7E5C0877085),
    .INIT_1C(256'hDE4615440DC8CB85FB14EEE5A45355EC5B20B5B96597065944FBD59FFE4685AF),
    .INIT_1D(256'h70273958B0B6BB9A781B334D80BC6C64B0E4F5A686A94046B383814001DFE707),
    .INIT_1E(256'hE6D4012503E9D9003B19C8B68F40243F31123426E9959E0BDCC445749A4D9285),
    .INIT_1F(256'h8948548BDEB9B42CEEE00DEC433230FCD2244F83500B3B1B58430E415741383F),
    .INIT_20(256'hF0BB1F2BD4EE107564715585A5725F7AB8A7ADCAF0204F757DA867B426526A39),
    .INIT_21(256'h684845918B683B2C722EF608A3C3BB7E82876ABEA5BB60937922234A43EFE8C1),
    .INIT_22(256'hD2CDED0B15641A345F4F6D492D3652686232142140566BB37B4B3E73B4C1BBC8),
    .INIT_23(256'h9E9DA9175E85488F648D77CD6E54618A93A6A67EEACDEE1A06D4F8BEDCDA1ABA),
    .INIT_24(256'h9980412656ABA6402B3122513F0D0FC8EBE80C0CC6B8E856834F4BF7E232C9BB),
    .INIT_25(256'h22325CD7BCB835431E2F1F7A6E91F4E4E09CB673477B307954F3201F3B53E5E7),
    .INIT_26(256'h1CFBD2AA4CA1967898D5320426FD473F0E552B14388FBC8B90DCEC1F285A272D),
    .INIT_27(256'hCE39808D29F5ED36796D453B4C558DA75338331CE9375C56718E8985DFFEE9A5),
    .INIT_28(256'h312C8633212C2F6F2BE2BDCFF0E0DE3615D296B6DF2EF4AE451F9EA3A12831FA),
    .INIT_29(256'hF3C2E1F20F041D375D98BE80345079BC8DC9AB47558303E1B1D10019D5FD575A),
    .INIT_2A(256'h482129622D1A32E9B3C3014EF4A878ACFBF4BC84789DCEB08A5C60C1B5C3BCCE),
    .INIT_2B(256'h70A79F5D8FF464037225429AE812A633306176D101CCA37E393165C6CFC7DB78),
    .INIT_2C(256'h68EFE6762F668E4B979BDB2F9DBA96B2D9F5FDD2B9E22B333E16B79CF55331A6),
    .INIT_2D(256'h326C86F8EBB2B8B2B698423F9FD111A94B735652A2C789732D81758466F8EDA2),
    .INIT_2E(256'hD9D2C71CF87F9F8F0AA92A2B92BED4AA6CD6122EA3D0792B1D77748F91979787),
    .INIT_2F(256'hB164559F2A176A81FC29D26A6A106B09C89DBBABED3A1733D44B44B4FD1018CE),
    .INIT_30(256'h3DC675B02E2E1C183D5B1C0F43802ACA283D4D14E9FBE733D1DAF1FBFE060DFB),
    .INIT_31(256'hB198564EBDE640CE3888E696FE845BAACC1E3659E294C1F72B8E47BA4708A525),
    .INIT_32(256'h3ACD3B1A590B997E19EFABC2709181E9D3D933590D0898C01E2BE2CEBC96B7A4),
    .INIT_33(256'hEF5691F43AE127AA4744CDBACA39292E8AFF413F00548608DED6BD6AB72664EC),
    .INIT_34(256'h0EE2EAD0CAB7D6DD72D452A856BA6C11ED88F425250DBD6DC0DF6D64F5B1678D),
    .INIT_35(256'hC6000D3B6A2AE0FA43637A7B5B3E0E222D716073483063654CE407F626DBD53D),
    .INIT_36(256'h14B111DBCF99B1C456A2B6BD74DFBAEA9C0B64CEBDB3CF07470FF52F4936AC9A),
    .INIT_37(256'hD5806AA1C2D593CDD70703E6959F9B1C3724016FEBEF7B31681F8A4446DBE40A),
    .INIT_38(256'h6FAADCD1DD4B1F62973D3152860BEB73D89E6200D4BACFD09E0C63223AF26CAD),
    .INIT_39(256'h48FAB972235E0A97A2328A57978FD9DBAA4EF430642002EE99E8F4F00A5DDC6B),
    .INIT_3A(256'h257F67FF7666E542D0C99920DC09A0F0B5CC855587E6EDBE94B40FDEC55A5715),
    .INIT_3B(256'hECC67B5ED3844FB0C6DDDD9B34E7F31A015F695E51DCD7E217579DAC4BEBC6EE),
    .INIT_3C(256'h3C80D6D74E6AB40946F0C90B2E17D0225443F1095A336D2E3398CEAD6BB6BCD6),
    .INIT_3D(256'h3B4ED09CB9AADBCAD4F0925C5BE811D0A3DCE10652CD0A606AA5FB19152C2127),
    .INIT_3E(256'hCBA554777C6791DAC1BB37166B9EB6503987ABF7EF616320E1DD2C470B959BCF),
    .INIT_3F(256'h89D9FDBDC8B48607470D4E1AA6CB85B184A030F9F560595779C4EAE14D4687C5),
    .INIT_40(256'h8327010D4EC39387EC4845F18A69165979C5308FA7459A353F1BA17C3B422AAA),
    .INIT_41(256'hA3CE4D616A2C140B1D362F26D6D52BF6E40414EFE2083052575B32FE694F6569),
    .INIT_42(256'hF19C8FE8C3978C7705EF537FA85CED32374D7759054174F586B16F9656FCE03B),
    .INIT_43(256'h185E5941C641EE0C7D8D214B3761886653609995A9C6A920315FB2B34CF5CBD4),
    .INIT_44(256'hBFE17D0C29E5B99DC39F7228A6A694AC67152B2656F612F4744F88E7A49FA60F),
    .INIT_45(256'h8FE425B7B0773E24459ED98FB80A169387AAA08B292D224C767758BFE1CD4305),
    .INIT_46(256'hD24DA48DD68359000A06335787704B2619D4C9C758F20AFB75CE98780F964C05),
    .INIT_47(256'h786BE7FFFAF5E75C84A5837036C8FC897564958C88967D9994828BF71556A3A9),
    .INIT_48(256'h619EDB6AC5B97F540AC1E7A745623922043BBCEA85FAD250697714E23CD14072),
    .INIT_49(256'h5CF0D812DF526DA10A51FC7163B6FA8A8C9FC4E6E8B1B9AFD120BF91F9A042CC),
    .INIT_4A(256'h90DE3734664CE28EBFD42A92807120EBE74A34172D6503BB478FC9B3EBAC31D5),
    .INIT_4B(256'hC39C094D25D59EB1C97B548CD9DD8990F21B966083AFCDAFDCA573A11B7C3EAC),
    .INIT_4C(256'h4FB4A80C75BDB91F803D06ED478032D1B2F8498312EBF910D6D12B5DF89B99B9),
    .INIT_4D(256'h0A3F3F3C55C55E707DE068EC76CA03A7E201225974898E4FFDFDA8294ACCB792),
    .INIT_4E(256'h12179684C99CC14225AECB1D3143C8DBC54181A7CE9554F1306E7E69353C4238),
    .INIT_4F(256'h88AB70969112E5D52C95A37672BFDFB75E50EBC24F2A91AC1F6B450DEDD9DFED),
    .INIT_50(256'hA37293C9B2DB2131FCAF0C3A774B264305C2B2A6C72DAB90220911689DD98A6B),
    .INIT_51(256'h8BFEE6F52F47FFCBA9D46A9F47674EAAC017F8B4341E9DE32A4BD986E8FB402F),
    .INIT_52(256'hB20494566A5D817FB4D2703161E2D1C0A9DDEC937ADD2B7273D97B961FF2E33B),
    .INIT_53(256'h0500CD9A9DDAFC6863B2AAA7FB10BEA1B76960951D78A35888B99C3C5DA57A73),
    .INIT_54(256'h89431F2D493B9BD10D015184B025291F0FE769D838C6B5FE05F5E7509E9A8F57),
    .INIT_55(256'h9525DA9A53393680F2DE53DAD90F448FCE84F8759B10553EB7A796010930504C),
    .INIT_56(256'h9A99545F80AB6940B2F8F57E946DE1F1C31FD556DD15499B50F5B3E4207548CA),
    .INIT_57(256'hF43A346FCDE586DEA8F3EC00E7D21A299395AA522666B32C1AF41EE7B4DACA20),
    .INIT_58(256'h7AFE22C46E8EAFA3C9FE67022CB976F6A6B0CF499C064E3BB06AA07EDF3ABD13),
    .INIT_59(256'hAE1400EFC7E75B6B9DB7A482656A726AC0F5D9CF669AC8ABD49C7CB8AC374F42),
    .INIT_5A(256'h4BBCF955CD7B89CAE577AC2A1CEF75657790E29C5B303A9D0A211BDE0E2F27F6),
    .INIT_5B(256'h21BA9A0393D541B3C3F41C5F8555B9AFAB33320400D8F2144D5311C3B2C01352),
    .INIT_5C(256'h34BF9FC3E691381768A1B62620082268BFDE1DADE136213DB680933D9775C264),
    .INIT_5D(256'hC6440D92090114E19A0B12A6EF28F1D88068ADD7C54E28183E6E6925DD7E701A),
    .INIT_5E(256'hCC9DF40C3F50230D23B69C897FA899E42D0B942232933D1A59EC77B6197E13BC),
    .INIT_5F(256'h3B996F14B165768DA5B9600A88E3034269F2C4738A7FD9D5804C9CC722E9F9FC),
    .INIT_60(256'h0E5E69902A65FAC65781BD4C7CEBC7E7CC043974756312B1B5EF177C8831EA0D),
    .INIT_61(256'hB1F5D84C215EAF932910F077E915591D04EB024FEFFBF8A22D658B9CD3050831),
    .INIT_62(256'hDB953064AFCC5112F121F2E0BDB0DA131D80D5886232C1CA6A3FA55F68071330),
    .INIT_63(256'hDE500930B68CA09192915D83825D8B709783A050F8EA6DC6E68A7C9462313B5A),
    .INIT_64(256'hE4B2AC002B498F31A819182BAAD6C2A056876ECB470E1A64673D6761AEC77F61),
    .INIT_65(256'h1773EA341EE1CC545245A8489EB6DFD4DAF5471CDDF218472897BDF1E42B1F4B),
    .INIT_66(256'h8C515A10858D8FAB3C91A097010C8332B73D9FFCC99888A5A35A81A0E7DC8E8D),
    .INIT_67(256'h78ACD63A7FB6A6EEB992521AE871A3C8FCBAE01E259F8466D387E0F4B3DC4CB9),
    .INIT_68(256'h334FF5146D125D5B272DAE9F46112A2EFC9F22B5999BA9D361F4F4EABE28D447),
    .INIT_69(256'h8DCADA625E55D8E08DB17297FB34658775AFF8E11195FD4E05D6A710332F397C),
    .INIT_6A(256'h74F4DDDB014E2EDE383689B41FB65ED186A108E40BA1FBBF6F730DD161FDD700),
    .INIT_6B(256'hA7C3B8E3648E7FF7AB060E177D6FE09D6B4FD12E9D52DB6AC1390FE4383AB552),
    .INIT_6C(256'hA2FF87172BBFC8F8DA4F6840D7187CDADB9004FA369BD4451A13386700CD0545),
    .INIT_6D(256'hCF81C3BDFEF7D79AA379B60369587B8EC1CDA82E3D8BBD685833294E873EB918),
    .INIT_6E(256'h2207EA36D9EE0822E8015F824BCDBA3D7D3602AC2380E60B2391E7F7D47DE033),
    .INIT_6F(256'hCA64BB3AF20E0845FBE8860E6C8F1AA8546C3445E8E3C28C79F993257427E141),
    .INIT_70(256'h0DB181F202F64B01B5921CC27A1B85E435AA47CBA788DFCCFC7B9536797F2F2E),
    .INIT_71(256'hCC1DB51E0D9BE669C2CA6B5B7198A9942C037AE9259DFE760E3EFD6702AE30D2),
    .INIT_72(256'h594EE7AEF7A40DDAB4E33419ED06A962D4CE6407DA33853ED418D6787B76E304),
    .INIT_73(256'h825CD135F25A3A34C492C68E73AFE3ED4B4148F7F54B26F19FFD98C5A27086FB),
    .INIT_74(256'h6779791C02D8EA5EAFC30CBCC55F28267F371F7FBA0199357E0E1AB301E9E87A),
    .INIT_75(256'hC784B1F605B19D88A3D08347B415EA8E97C4710945D8C8A6B0DD8A538979424B),
    .INIT_76(256'h4320107B18BF767CC325402172C4030C3250B87D2E7D4CE04F119B79A7F9F403),
    .INIT_77(256'h02F11E44FFD7398468C59AE8F04345AC2E93C8DBF0E465FCBCF814F6BCB40547),
    .INIT_78(256'h64BFFD449161AE8881C360F03CB64A191F9FA19783B3D84385630DDA7274F91C),
    .INIT_79(256'h37AA4E21CDB994ADB1CEE2E0D1746F9B9E5BE003F669D909C9071F5B2E71675C),
    .INIT_7A(256'h06C32E7A3C363A301694C6B45576D20B2D3372218274A507427C09B9BEE502A1),
    .INIT_7B(256'h3F7E7D91453F14335F6F3B87CAC3A65B97275C50F5D9C9D5A8D8D4F14D8052DF),
    .INIT_7C(256'h9BAFD5C773665A5F3A368DB8D18A81E19B118EF3BF1FD7C835AD7D7F5A1A04EC),
    .INIT_7D(256'hD0C832FC0E546D3E1035694836732837011D73755652507B7C567D424572C5E6),
    .INIT_7E(256'h337020DFAB8795ACC7176165F50FD70FBFB3A7CEC5AE4F5FEDBABA7ED351B48A),
    .INIT_7F(256'h96CBA7B7BEC699214042D617F517A45981C410F0FCC5EEDBC4CA16160F92417A),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
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
module AudioProcessing_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire clka;
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
    .INITP_00(256'hFFFFFFF7FFFFF7FFFE73C781C3C80C0FFF8FE21884000010BC0ECF3861040000),
    .INITP_01(256'h220000000000000000000000001F8FFFFA0000000100000000070003F0F3FFFF),
    .INITP_02(256'h801C7CBDFAA0000000000000000FFFDFFA119008108000000001CC0400000224),
    .INITP_03(256'h800000000302080000000000008040317FFFFFFF391EFF2E108000001D3607C6),
    .INITP_04(256'h040B2D61200000003E1F9FFBFFFFFFFFF84000000200020A020F058FFFFFFEFE),
    .INITP_05(256'h000000000379FFFFFFFFFFF3E7FFFFFE4640F0BBF1800000008000006070C8C0),
    .INITP_06(256'h000000000000000000050200000004C000F0F607DFEFFFFE400B1016FC29C000),
    .INITP_07(256'hFFFF7FDFFFFFFF4F600000000000000000104000000001C3F7FDEEF5F8F8C000),
    .INITP_08(256'h3FFFFFFFEFBFFE0020000084859F000000020000000002000001EB00000FF5FF),
    .INITP_09(256'hFFFF9F101246BC31CFFFFFFFFFFFFFFFFFFFFEBE00000000000000000000BD3E),
    .INITP_0A(256'h7E3FFFF87FFFFDB10080047FFFFFFFFFFFF78200000000009FBFFFFFFFFFF77F),
    .INITP_0B(256'hFFFDDFFFFFFFFFC0000000000002000043E4FF7FFFFFFFFFFFFFFFFC006887C0),
    .INITP_0C(256'hFFFFDD2000001F7FFFFFFFFD4480000000000000000000000000100000187EFF),
    .INITP_0D(256'hFFFFDF76FFFFFFFFFFFFFFFFFE4C000B7F7FFFFFFFFFFFFFFFFFEA91DFFFFFFF),
    .INITP_0E(256'hFFDBFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFBFFFFFFEFFFFFF),
    .INITP_0F(256'h012000002000000020002F4800000000000000000200000000000017EFFFFFFF),
    .INIT_00(256'hC93A35D96DBCE613EDB4E4F6D001F4C0DDD03F085FDBCABC6875B8D3CE8B274D),
    .INIT_01(256'h0ACE15708439C1DEF4BDFCFB322000BC102ADBF817251638F9D628165FDDB7AB),
    .INIT_02(256'h08C0CFEFFA08ACD79EAC842C5FAB8D95B6EBB81E739CD2937E5A9358E7F7D5CB),
    .INIT_03(256'h124F2C551866183D11E9EDF71E10586393791FE59EF732FCD1B7F2600BC4DEE2),
    .INIT_04(256'h4606EAACE1BD40401704A5FC10C6CA5FBF62B6F01401AA847EC7B0DB2827191E),
    .INIT_05(256'h284A1B333F2D52EBF5013B05C5E5212B4D29ECCBEB26509789F56FFCB1E2E132),
    .INIT_06(256'h4E431A61AB86B5913E398B9777857182482C680FF4202E69717F5C1229091941),
    .INIT_07(256'h434D52441F025F83212D3785CEE2D64C487899B1B3ACE8D2594984B025F9BA9C),
    .INIT_08(256'hB4C9D8CC07621C12CB97A4B00E17C7A9E18870A9A9D3C7C3925EB6909D9696A0),
    .INIT_09(256'h954854417870527204282C0507F1CEC141736E6538270D25563C40312E0DBCC8),
    .INIT_0A(256'h7795B29AA082F207CCA592BEBCFDC3CCCE5AA8A8BA818A7177364B925C5B4C7A),
    .INIT_0B(256'hCDBAAAE4E306FE3160745347524E9F8B1D5A4819022C8FA0748CBBBBBEAD84C0),
    .INIT_0C(256'h253F2C5F80122F10021908F4E2B3B0BAC24C4F33ECB35853909BECCABED2E7A8),
    .INIT_0D(256'hAB9366A3BEDDBBBCA0E0C2CB9FBCC67F5D729C95874F440C259C8374807D6359),
    .INIT_0E(256'hA170A89CA47277816E9F81819F9AB17AA387CCBDA5A09068A1AC826789C7BCD1),
    .INIT_0F(256'h9422DC385441F13497304316240A22460D2A3A3E0D5679725918617259989BC0),
    .INIT_10(256'h231D84B5A735453F0971648D615A1A37758B68281F0BDE3F6B4EFB233EEA3C59),
    .INIT_11(256'h262066273A624A61282D2C1322622BE0E1E73E5BE3D700282A2E1E1201F95548),
    .INIT_12(256'h9AD0B90ED0CB81AF0DC6E2D4BC9297607C7591BA2F5567C6C081916C5D1E4712),
    .INIT_13(256'h163C210E04FC31E2F7E9F703F9F3F70803E3F605DEA99CE9D6E8D5F934F0EF8B),
    .INIT_14(256'hADB9B0B8BDC3CBB9F3D7D5DF1E222E382B1E2B3D2E13414C3E30F0531D28483B),
    .INIT_15(256'h3B5A609F6E9F9BAD71B2A6506C5629157D91AB877EA0A39F9B8878C49CF0E6CB),
    .INIT_16(256'h282D435F16FB069805D914FBBF886691641C729B8C665843323D63986754A361),
    .INIT_17(256'h26BDB1A9E2D881BCE7EDBD143012EDA8FB2B371E2832DFDB17E5213D0011EF24),
    .INIT_18(256'hE5E9BF1E0B2EFE1FF8F8110DED3311BBF6EEBDE2F32022392B18D2FED51D1EF6),
    .INIT_19(256'h3E1D2CF2234D3C18F9424E296D636F828B9E617E35349E48693E5E229884D2A9),
    .INIT_1A(256'h042AFED8FD0224E1173719FEC1B9C524CED5DEABB490EAFC1611F716E3E8E24C),
    .INIT_1B(256'hFC0B1853683D3356A87C0D1C46513144979D723D557885E29AB9B4A7A2DED5D0),
    .INIT_1C(256'hAACF88D36E71749C25DAD5AF8D9AB4DEE419B4B6AEB8F098D0D70402FDF5F80A),
    .INIT_1D(256'h845A4E7EA19BA18798AE9BE2AD918E86918B848C696454487FABB74986825263),
    .INIT_1E(256'hE3C795ACAFB00910C1C8D4ACA6FE25FAC9C3BBCA02F9F2F87D7375A0B67ED49B),
    .INIT_1F(256'h0AA9DDD5F4F9E470BDDFA1996AB6A6AC699688336A7D7B05606EA7868C797FF9),
    .INIT_20(256'h1B2557356163265765563F4D354F5B2C43565F72393217F026504751081008E7),
    .INIT_21(256'h9AA484DBE1DF08C2EBD27FED04250703EDD6C1BEDD07FD2E02B1F9FB1F1F1C33),
    .INIT_22(256'h8CAFB15DD0D509AEC19BBFC36E7CC5BAA9BEA0ED7FB60FE9C0ACC0CE3DDF11A3),
    .INIT_23(256'h060D123305E0F7C3B514CC80AFE1C97E39B983A66CA0187A4F657C4A655EACB2),
    .INIT_24(256'hD7A98A77BBC4C09A6D6A5C2DA790C96F644B116C0A0E273C30342A4151636530),
    .INIT_25(256'h1B3BEFCFD992E00239180E8BC9C7D8E7C20400DBABAABBBAD6FDA3C1C509DAC0),
    .INIT_26(256'hF5D100CECEEFBF8AD1C5709F77ADA144803F5D404342313A354E1B5432082831),
    .INIT_27(256'hF5D3C6E2F62DFBF8E6B1ECF621F4371FCCD11AF90728D716E83C23E6DCF3FC03),
    .INIT_28(256'h990717E4AE71B299AB133628C3B1C8C31113CDFF15F282BD2400D2FDE8DFD3C6),
    .INIT_29(256'h2F87805E4A260C2FCA3558053D41AA60664B38485B683093ABBCACBE9B6BA4BF),
    .INIT_2A(256'hFFFFBDE74B2F3AEEFD1701274B2D2C323C3B50612109134B29638F4B7D40372F),
    .INIT_2B(256'h15ED140113FEF3223AF71944233E0F36FCE8F2D915051113F813F9ADED0AF3D4),
    .INIT_2C(256'h0B2810CFF0283C414879362949515F9AAB87979D9296AEA1C0B7B7D5C3E7F618),
    .INIT_2D(256'hA2CDB6D1A6C19449B7D1FD8F855264865741055539484D3F180E2445F8F8453E),
    .INIT_2E(256'h8A8657533B31E6DE0AF5F1F8F11330F4D1B7AE7EB2B6FE4590A796BB7C92B0C4),
    .INIT_2F(256'h84C9FA776E88704E819569593F53517E5B51501D3E3F55254C7A2F707D1E496B),
    .INIT_30(256'h1C1A26202C368F93A1E707D824D2DD06232DD9D9D294AD80BEABA5BC91859486),
    .INIT_31(256'hF908DFFEE9FAFEEDC5DBC3CC24F74112EAC6D92ABECA91A1E9B7BD08E90128EB),
    .INIT_32(256'h2919E9234B69170B62580DE6562C36797B5F2A74277A39222A2713274A1011A9),
    .INIT_33(256'hCDCFBCBAB4C0C5E7072B4907DEFEE1D717080B0BC10534BAE6D7D4A0D139390E),
    .INIT_34(256'h8DB4D8E4A9B6DFAD7886C8B5C6C2BEBBCBD5EBCAFD05F9F5450FECE3E6D67EB8),
    .INIT_35(256'hB3AF97A5A9A6A9E7EBEAE5B4C547DE11F1BCCD77DDE8198E97B49EC4E4EDAFDA),
    .INIT_36(256'h706C779BC4B4808B7D8182BBC7B1B7879C82C3A2B9E3A89689BCE1C6CDE7C1B0),
    .INIT_37(256'h29474781AA4C88834C25305D176161897E616175B06A886495A553959C946A6F),
    .INIT_38(256'hBDB9DECFEE083820ADC6C4D2CA141B44F4E00B1045473E475115235C9B675E51),
    .INIT_39(256'hAAE6D2E901C5B2C3B7C49BC4C2C31EC1AD87C921D4FEE811E0E7D6EA4AE50EC5),
    .INIT_3A(256'h2A5A353A552C0B12401418113330192D131714282D282EFFE0F1383A3D3DE7D8),
    .INIT_3B(256'h814E331E0E143A1F111B00E0042E2B131FFB241B29578A533E1812524946655A),
    .INIT_3C(256'h8DA389471987B9E3B4988D8D5D99CC856C5375353F426F6E3B4D2C484159725D),
    .INIT_3D(256'hFD1F01EDC6AEA5DCE1CA98AB8CA4AA7AACB591A09CB1C8F8D08C99819833A896),
    .INIT_3E(256'h5B1A590A383738380C673E41286E11355015441C1E332A1BFC14E9EE241D0102),
    .INIT_3F(256'h088F855C5C2B1D51503A5B091B582F5FE0284D1E423140255C41F133234B443C),
    .INIT_40(256'hE8DAC9BAE9F2D6E6E3F2FAF0193A423E68513F30F846DC3B5F274D01514C8042),
    .INIT_41(256'h57322F47787BACA3BAB2A3CBE4F7DF13262D28F930EA070FB8E1D2D5EFE4EFE2),
    .INIT_42(256'h60285F444955668484A5545E52745136465347474B33F00517496166683D2A56),
    .INIT_43(256'hF7B7C1998EC49ED4AA9E9BDEEECB13D9CBE0CDC6D9EDB8B2B29C68609B9CC37F),
    .INIT_44(256'h01F1E4E3F12DFA1401F9FC2102260B0DE8B6D3AFA4CAE2DCD5B8D5D6FCEBBDA8),
    .INIT_45(256'h4025F24C42156E775768704E758A94B582A3C5B1B999E0AD05D9ACB9ED0ADCF4),
    .INIT_46(256'hB6BC66117D7EC0CED60FFADCE2ACD7D1C7B6D4BCBDDAFA0E0432172D3738474A),
    .INIT_47(256'hF7E80B62130F1A2E1722675466568D5F51758F9465AB849C5A646C60A5957169),
    .INIT_48(256'h243D5A75458D883256746AC35BBEF6E017FD372B2127F802FCCA1D08230913EC),
    .INIT_49(256'h704D895B504858784C263E5840857B523E5F5C6D723B55384735445E342C4808),
    .INIT_4A(256'hDAEDB3FCBC86CEBBB6F282A7A69CE9BAC1C193A4A1C38A80A89F9A9582588F9B),
    .INIT_4B(256'h874D367246552D6E626333223A2D233D261D310D103910CB34FE131628000AE7),
    .INIT_4C(256'h6C5B623891383124472B3C6938570A1873435F6C413F3C8D83848B96985B4E2A),
    .INIT_4D(256'hE1DF0A02FEB4F2B496E087B5A96B797257477F757E80657E55738083438B5852),
    .INIT_4E(256'h2B2529EB1505E13914F00F170EF9F002C018EFE9F9EC171E1512F2D3252015FB),
    .INIT_4F(256'hC0989DB7CEBDA5ECC58487A8B0A58A95C30900DAF6E5E8FF1F1344FC0B14053F),
    .INIT_50(256'h4C543860464A935447A18977A97569E0A9D9A5D300D4D08E03F6A6CD96C3E5C6),
    .INIT_51(256'h2ED2F03222560D1606D001161F0F1A0B511633315C3E33426D8579814F664759),
    .INIT_52(256'h9C72547B942B498384BC83C2B4A374ACBFB7E3D5F1CBDBE4DBB9C6E4E7E7D1EC),
    .INIT_53(256'h50466581636C433E45282917F513003A12EBE4F6C8D50BA09D8CA9A76287A4A5),
    .INIT_54(256'h907C95C38CD2BED07BB0807190AE73B38773B56E726C5C4B6F597D2F3E271D42),
    .INIT_55(256'h1E294401191E0833F947002647364C343A474F6032F32F5638A3FCF6D8CFDBB0),
    .INIT_56(256'h1ACCD3ECC8F6B6E0FFC1D28F8BD7C6E4B0DD91D5B1AE12CBDB15F0E706273CF0),
    .INIT_57(256'h0CF8F1CAC2E5FB363C15EEDBFFCED0E1D7CFFDFEECC1B7E4F9D2DBDAFB160C07),
    .INIT_58(256'h54463F421829440530FBD60ED6172739DA1843133DEEFFF9EEF309030312130E),
    .INIT_59(256'hA3756C8A758A9174808E646DA38175B3A2B69B9773C5AECAEDBABCCAD4E72E28),
    .INIT_5A(256'h6976A45764976821735F71578C7C6892849D8A95A08082A278A5C2AB8A6B7F73),
    .INIT_5B(256'h10FF4E09102BF1DFF8C5D80305FA150ECCBDDBDDBBACDCEF02EC9DA4C09C8ED0),
    .INIT_5C(256'h481A51414809541E2E504F5C1D37FE3250410200181B4F545F6A7A6055886C3A),
    .INIT_5D(256'h55545F5A4F5041575568435E2724646F45376F5C5C635E4E4463362D58494557),
    .INIT_5E(256'h719F737B906B8D9B7F5776668095D1B6879F8CA89BD5C7D9E0D100033050471A),
    .INIT_5F(256'h95BFC7D9DFE9E5E2E1D9D3CFB3B208CFE6D201E4AFE5CAB093ADD09684A8C8BB),
    .INIT_60(256'h623B230A23410C6A293F25DEE40A211E54D4FCDEDEE1CF0692F8F9DDE4CCE4A3),
    .INIT_61(256'h826C324E245748641674656E943C2143624A3CFB37466F6140593F534B7F696A),
    .INIT_62(256'h628BA7B5E8B7A4A38F8498C4AD98E1C2A486B0CFD08F8CB684928B97EA8C9391),
    .INIT_63(256'h8BA37377787B4E626B817A80B6A966A46D417D77C58F908E6D828B868193818D),
    .INIT_64(256'h14D72C2B02FF2C35EA0C4A3E4032413A4467496B2E55568F7A598259A28B9D4E),
    .INIT_65(256'h254A686967AD5A8F90D5BDD6C3E6BBC2B1B8B478CAB9F1C16AD68BDDE6E015E5),
    .INIT_66(256'hB9C3BFA9899175788A709B8D827FABD1BBE0B70210121013EB1E2D2858084C3F),
    .INIT_67(256'h5C671E569A769B67A2724992696C67176D26ED011531E420E0DF0788D0C8CAAD),
    .INIT_68(256'hF3E80AD6EBE59BAAA2519A77383213324A6036372324271D0A242E1506592930),
    .INIT_69(256'hB5B0B8B2A8B7ADB4E1C6DD67A493A69ABAD1E70BF039E503F10F29FE121505E3),
    .INIT_6A(256'h7ECCD5B87694DEBFCCB3A1B88352708A78A787B0ABCCBFADB5A7B4E2BE9CB5EC),
    .INIT_6B(256'h11ECCB88C7BEEDE90BF2BADFECCFE6D7B0D5B3C697C7CA7BA7BCCDAEBC7ED677),
    .INIT_6C(256'h9BECBCCAC3C2F70C06F60100E4EF1F0A1A3F31744411170B2B18292CDD09D9F5),
    .INIT_6D(256'hA7A7C7A99ECFBDA29C8B8A92B6908EA3C3949290B5CBB68092AE8D7DAE733998),
    .INIT_6E(256'h21152268830A785947375385987881A0989C93ACAECCBCD0D2EA97B0B7B297AF),
    .INIT_6F(256'h5A702E664122803B2F363E3D18212D642027E9141B281D22EF1E0F0BFB1D55FC),
    .INIT_70(256'h6B3E3D3B2A3E03F04333461B1C80522326695A4534141E142B2A21585F2E6748),
    .INIT_71(256'h2D19131429110E2A2DF21A3D3747444A433D3D7E4D344A252F3027222A575A66),
    .INIT_72(256'h6243504E4CFA34523C49516D5173906C6B37766C688C414D544107607930592D),
    .INIT_73(256'h3045224A404B71ADB35B8592858E93846F6F43284D1E242E0740172B3226255C),
    .INIT_74(256'h8D9AA8A86C817197714F604A608979436D393C634630276C466016205B6C500C),
    .INIT_75(256'hD0E5B8D0EEEE0F24DAF3D2B9CB9BAD977F7EACD3AC98EAC0C7BCCAAF9897D5DB),
    .INIT_76(256'h6B6E7669595D946285869582A9C3AFCF6E9A9CB4D2E6D0E7C6CCFA9ED9F4E8E6),
    .INIT_77(256'h5B61412769123130345EF74F40ED1649171134093D4F0D255C213371355B5E7B),
    .INIT_78(256'hE4D3B207EFF1B5B9B6B0B7CA85BAC6A4A491DFCCDBD59FB7825E656288936A5C),
    .INIT_79(256'h7DA59A83AC9085AD8F76475F7B6E7066205443644E63411D4C113DFD0ACBEDD0),
    .INIT_7A(256'hEFD19FB8BEB002ACDADA92D39EA2BCC9A7A37B79999CA09176BB926A8873666A),
    .INIT_7B(256'h9DA17FD99CA58778C183C684A198756CC09869AA899994AC856C958C9C88ACDC),
    .INIT_7C(256'hF8E3A8FFC5F9F6E3FBD6F7C1FADB9AD0DEBECBFADFC6CCBD87B7E2A4A3A89CA7),
    .INIT_7D(256'h9CBC12C4EDD9AFD8CDD1E7E7CADAFAF3E8DF44EC33110A1BBF09D7EB0AC5DCF0),
    .INIT_7E(256'hDEB60BF7B6F1DAF1C49AA3B1CEBAAABFC7ADE7E1EDEFF0F0DCCBB9BFAEC798E0),
    .INIT_7F(256'hA97FBFC7D4B0E506FEF72DC4BDE0B4CBCAB7A3738CBEBBBECCE0E2E7E0D0D9B6),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire clka;
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
    .INITP_00(256'h3F80FFFFF7FEFC1F3FFFFFBFFBFFFFF7FC0180010002600107F80000000009C0),
    .INITP_01(256'h28008060870000000008004047800017F0FF1E7FC018FFDFF80038001C0002F0),
    .INITP_02(256'h301FF0000000103FE03C00D000007FFFFFFFFF7FFFFF7E7FFE00603FFF000000),
    .INITP_03(256'h05E0BFE1F1FF06FC7F00F0020000FE3EE00E0052FF0FF97FBFFFF37FCFF41001),
    .INITP_04(256'hFFFFFFA40000000001F80FFFFF2FE2FFFFFFFFFFFEB00000001E000025B7F480),
    .INITP_05(256'h00BFFFFBFE17ECFF8100000000000000100000000000026FFFFFFFFFFFFFFFFF),
    .INITP_06(256'hD77FFDE6200C800000E7EFF2A54FFE70199DFFC0F800BFF00003FFF6FFB3FC40),
    .INITP_07(256'hF7B90F6338C5BC00006704103E7305FFA00018C433309C840B739800B3BF4DFF),
    .INITP_08(256'hE3FF9F048FE0C1EFEFFFFF5000BFFFEFD6F6000E6FE040C01BFFF008CA4007EF),
    .INITP_09(256'h00000FFFFF6FFFDF9F87E08FF07FD1FA000FFF81FFFF01800007FF748203FBFF),
    .INITP_0A(256'h0D000000000001F7D7F7FFF7F9002FFF80FE007E00C3FC4180FFE25A70C38303),
    .INITP_0B(256'h40007783FC7FD00007F0007FFE447FFC1FF078FA0002F7FFC2D6000001100480),
    .INITP_0C(256'h80FBFFA60265F8002FC003FFFFFFFDE005C002A0FFFF7F8008103FFFF0000FA0),
    .INITP_0D(256'hFFFF98CE9FDFF00007FFFBFF03F7FF8001FFF80087F00700087FFE00DBE0700B),
    .INITP_0E(256'hFF7FFFFF40000001FE0FD0001FFF9000FFFE03FFFFFFFF23D00007EFFFFF801F),
    .INITP_0F(256'h000007FFF007FFE009E05FE101FC000FFFFFFC02C0000010003E0056D800A7FF),
    .INIT_00(256'h624983AC70C3CD8AA49AC5D6E2BFB8C79FBF94FC11E7FD140326BBACB8B1BFCB),
    .INIT_01(256'h1926101717EECCEDEFC3B3F2FD21293549758B637DB5C1E2D69FB787914C463F),
    .INIT_02(256'hFACFABF1D1BA9EB08AB2BDBCB8B603D9F0113DB3D7BDD6EF96A04A543C0308FD),
    .INIT_03(256'h7B74694C413BB5F3DCABEBC0CCF9DE221DE3D0CCEBDDCEAB7C838FB8F9F6F203),
    .INIT_04(256'h368739370EE41D0C6883516C3B23797E7F8D53673047A86E6FA4DCF103BE9A9A),
    .INIT_05(256'hFCE52B1A4A350045411A4E8D6CC799B4BC93E2BF7E664D2041DB5B6D7E647250),
    .INIT_06(256'h76123326FF0824665F50264E5D4A32FD43154D4E2022ACC9DDEBED05393B652A),
    .INIT_07(256'h6ED70B035030384C15B6999B8FC3B2C4131F43621E5337273F3984722B1F309D),
    .INIT_08(256'hAAD0E14C300FD0C65A5D8E82B2A58CB0C28497F3EEF91DF41E0C02038E698A4E),
    .INIT_09(256'h134D0F8BBE0D388CC8C79952284C1634718C111326C1E7D2B5C1C3464B382C87),
    .INIT_0A(256'hC3F91B00112E01140F070EDAF6516C2D97847B3C3973C17BB3F302B6914E5860),
    .INIT_0B(256'h2E0F1712F6C6E2FB69AB48A3BCBB5F1FF8AAEF2E8492D9340D8C61A5B4C29683),
    .INIT_0C(256'h19EF45303DA2A2DDF26E99731D4C59907FA0709057786E0C5C48920ADD333021),
    .INIT_0D(256'h849CEADFDBCF858161C3D2E806DFECC4843C4B3C2933514936FA211684388117),
    .INIT_0E(256'hDA18033A2881EC7D517880594A153F7576847F745C9883B7B5BA7257A2B1B987),
    .INIT_0F(256'hF5D84BF2309B61676E9A6671327FC6FF0FC7E09E5D421D2925FCC9886EAA5E78),
    .INIT_10(256'h3D27344C7774343CFFC8B0F1B2CCF5C9FCE9F0D599E1BBF68964767EBBCAE2E9),
    .INIT_11(256'h5889C3D8ED6B42778979975B669559D3D43127C76744708C82D3154C365C320A),
    .INIT_12(256'h8F8E705E2C5D8A8171617B58305A7B50EB0C5A416FE4F00009B3BC50493B2D3B),
    .INIT_13(256'h3C963033588E82954E5194A35E69847775A4F3D6E96C96CB06966C7CB07A83E5),
    .INIT_14(256'h1D343E6C55A2729F8CAE9162A769122133E4C6A4969F95D6C9B6B0768A79694C),
    .INIT_15(256'h9F662DEFD6C0B8C6AEF825182F1CBE7A241E2C115C082C45E9F61CF31F192F2C),
    .INIT_16(256'h99A8B3B0B8CDBEAFB4AA9D9C71659F5B89C9BC25FFB1D0D3D5D423362586D2EC),
    .INIT_17(256'hFBFD0A0ED0BDD6B2BCD0FF1C4F3D988DA5441710DAC2B5CEADD8F1FBA3F5E896),
    .INIT_18(256'h7533FED502686B699A782D3EFF05F8D2E0FAC202B8E3D785DF9ACC6278A0C877),
    .INIT_19(256'h63E846331088818E64633647201674526C382825F2E40019CC16091E76425D26),
    .INIT_1A(256'h0D24AC9159494613F4DED7E91005437B5A5E5B0619FCE91EAE0647977B94AE4D),
    .INIT_1B(256'h104000FADC77498C7ACFF3D03D3109D3A36B6A5266A1B5C9EC07F139CDEC02ED),
    .INIT_1C(256'h43314342B4A8DBB9A3AB94883884D9D3003D313D0C2C0FAAE3860E29042E0AF7),
    .INIT_1D(256'h13CB9490AACBDBE137505D5575523617FAF9BCD23F40476F715335483C47F84F),
    .INIT_1E(256'hDFD9EAFB2C1B06BBCAD8C1DDAFD6DBD93A3E616C45EEF214CBA577A5C4B60D63),
    .INIT_1F(256'h2F0D21170FFC23D3D6E7F3017D6A2F17E53BA8DAB4AEDCABA19FFC1E6B5A14FB),
    .INIT_20(256'h4E4DF82D08E308F0FF26ADEF0DE0E0A9BBD6CDF505DE032CF928101B021C5A4A),
    .INIT_21(256'h9D649FA5A55A3958492C52F3E7FBE438193F57827F16312357979E75B08C8F7D),
    .INIT_22(256'h7795B4653D4D3AF610FD181BD6CEC5DEECDDC6E0A7A2A16471694C5B69DA8E86),
    .INIT_23(256'h351B11547B7770B486A95047553945473891B99093E68D4D4718171E1D5AA660),
    .INIT_24(256'h4223607776221952E4C105F7417E3E62461D24EFEDF917FB355471767B3D2F0A),
    .INIT_25(256'hBAD990B7A9C8E32B3416935E29ECD9FDEEAEFBD7167E7E8488A383C48C312864),
    .INIT_26(256'h3222361435420A4C435D67977E606E95749092A4A970705BBAC295B8D2C5A2E5),
    .INIT_27(256'h58766344616C75A096AEBE899F8C97D1C8D5D7F9F2C3FBE3FA15FE0C05FA842E),
    .INIT_28(256'h649F9A7085745E208E9061B0B67A7278720E492C0653532A403449693F475861),
    .INIT_29(256'hF7DFEDD68BC97785ACA19F73715C7D465C6BADBA87777D88626740436928549A),
    .INIT_2A(256'h12033042274C1234251A3A0C2B3885568F72687E6A2CF90617D3D000FEEDBFE8),
    .INIT_2B(256'hB8A3BC0F9B82A1A0D2B5EABCD2AB8B6249132437554F3C1A547F26801B545016),
    .INIT_2C(256'h65847BCFBF89ADD0E8F190996431503E5F6B96ADA1F1A78F2FA67C556B66C1D1),
    .INIT_2D(256'hFF03344E343D48F13E2933794E4B5477A9C07987613E92878079687364315784),
    .INIT_2E(256'hC397EFC6E8DED535325507F202FCD4BCCBDFC61CF3B8091DDAE4F3E3C1D5DBD4),
    .INIT_2F(256'h7AAAA4798DBEE9D807E817106A6885B99ECB6898B68CDFBDCAD6D0DDFE13C9F8),
    .INIT_30(256'hC19E63B585D994DBD608E1ED0428A2D7E8F6FDE8F5D71C0E45FF1F42443E125E),
    .INIT_31(256'hC8BBC59E5180572C5D4E85114E19FEFFC8D8A99D3B8765565C2ABC9D17CFF702),
    .INIT_32(256'h212D274C2FC0BBCBC99998C38BB3EADB24E2020E162F29375230211FC8D9EAC7),
    .INIT_33(256'hF0A867F5F5CE82C7C73ACFFE5CE505E4BF7C4F9963794004030EF2E3EEEADAE3),
    .INIT_34(256'h95DE2787A180FA8372EFD88D3CB47F235AD96D3399CF2959D6917A04CAA3E5E6),
    .INIT_35(256'h6647ADCDACF8AC9C1A3B029FAC7CB155112AE425585EA0C63E47C570F29A680E),
    .INIT_36(256'h4C04B910581E85172B804B4BD5FB3C58D824B48C2E4B9BC78E023B567B664C5E),
    .INIT_37(256'h4214C2251CCA5B783DF6DE818AAF929598D1EFCACAFC08EAB3D3C61D33E1A826),
    .INIT_38(256'hEA6C1F4ECE86327D3EDE16795A112303F00AA5F62B1BFD3AA1E2A87A604F734D),
    .INIT_39(256'h2F1317A52CFD4A9047D996F30C6351B3AE1105DFE21F81C6BB65846B728ABD5D),
    .INIT_3A(256'hD0139FD43D12517F2704F1B52F516D16D8461CB097F4195BE731C9741EEA4D8A),
    .INIT_3B(256'h4B3AF9508760166C8DB2B8BBEDD7BD0C3653639BB9977D6AA8D587C03CC611DB),
    .INIT_3C(256'hE44E896587D967CDCF0F9B4299E58F2E9AD7C29755E853C580A3A0A39136087E),
    .INIT_3D(256'hC29AD17AEFDD9C9DEC071EB36F258F278C56E4F056F351AF5D598604D4703F92),
    .INIT_3E(256'h4A1CB0D3A72F5735F8E714492AC10CE1AE08BCB1E7EA7092766146A4F2AD41CC),
    .INIT_3F(256'hDB9798E600E9CCD3C712E9C2F7593FFB3B010706F5F8D5FA48FEEF0D8053DAF3),
    .INIT_40(256'h306FF389F94FF6622DE8D9B5DCA3D7B7D0A1A2D0FB2A44715BBFFC07AD9C9097),
    .INIT_41(256'h8E8866F5D827DC4F3578AD7944447AAF49176781FD7A3A51A4043F950EFFC2F6),
    .INIT_42(256'h30BDF044F9BBA058947CAE229A8691E0D51ABA722F475A3FF9EA442611613900),
    .INIT_43(256'h77CD0FF50EC4C116EE9796C808E1FD2284674C9E34FDA1B36C2394C207089508),
    .INIT_44(256'hE35DC4468C9E654BE905F3BD4EB7A8905A8ABBD5B7742F11563B10E0245E957F),
    .INIT_45(256'h84A3C904FDD1AE8C82922B512A949D56B590AD514886704FF4299D0BC4EDB0AF),
    .INIT_46(256'hFB2A3818F2AE3E5068371DF9EAACC9D7325EDCC4C58548F7B50735F86B89A7F7),
    .INIT_47(256'hE8ECF127201FF2847BDDD5A1875DC1CADE0739C9958A4477DFEB90490AFE5123),
    .INIT_48(256'hE1471C2D637DFD32630E3105988B01187899514F27F40F4553B0CDE2A77FCADE),
    .INIT_49(256'hD39DADD6B49086B1A598C5FED60B29445435677140C1AD9C01CBE2E807D40B12),
    .INIT_4A(256'h465F49B3D1E3CCB6BB8A7F498EB0A2E959472D1A3A774DF4F7706165498EADC1),
    .INIT_4B(256'hAFB24F4A775F685527343C04C03454170B2721785A8B616F2FCADDFFCECAF210),
    .INIT_4C(256'h724EA3EF755A2F191BF2C08920684E707DD044F0363B2EFBBA55381C4BFC07FC),
    .INIT_4D(256'h31FCF6221851949BC822553B16FFD6B78B8AB31B4E6682D905F9DDF611133560),
    .INIT_4E(256'h5A47496E535ABCE910D2E512F6954E4E280E286981E4E5EFD6FC02DAED8C6658),
    .INIT_4F(256'hDECC91A1AD407D60A98DA6A5A9A59C5D92822C26DAC6C9C4D2E1D7D6C9D0DFBB),
    .INIT_50(256'h64EBAD5EFCC17C56FDEB73B5D1F3361401DF5E4E0F2EFDC929C0ECD0D5D80F15),
    .INIT_51(256'h29D2DCA94B4C5D09C48D8C80428B35253B3534FDFF49F82C2EEF03D8CC0DF21A),
    .INIT_52(256'h45778AB3A684725ECBE7043B615B0345A4C2D87D4E60D57B34FD5C8FADEECD0A),
    .INIT_53(256'hDA0C6893784FB0F01601115DB5E9FF324F799183CBDDE0DAEB2A4F4B67F9E210),
    .INIT_54(256'hDFD8DAE6F91317F700050D5C5A768595C1EC13F83B3C41502C6B4A521E9EC5CF),
    .INIT_55(256'h82EB51F70586DCA2A0471D2AF31464250B2C256532347E78BFADF4E724FCFBDD),
    .INIT_56(256'hD0ECDEC9EF92A14B9648476152685F90A8D4A0D277570FC2CD859150FD8B56A2),
    .INIT_57(256'hE26EC5DA0716F200F9DA81967E8E53659FECD497CAF1BD7565708FCF94B08BA6),
    .INIT_58(256'h8FC4BFCFAEB2C00FD3CED701DD9EAB90F2B5D6B6DF1BEAF016B1D8DB9EF089A8),
    .INIT_59(256'hC4C165354309D045B0F107F426B5F00C4437749EAB96A7CC94A1DCC6B0558DA2),
    .INIT_5A(256'hC17BDEC56A94B17AD1BB95695224D939D3F5C0E21CABD0A96E713B2833554C89),
    .INIT_5B(256'h33481DE9BEBFCDB2A5915238E4DCA95728E3E3CEBC1C1B3BEAA9C97A57E82DC5),
    .INIT_5C(256'h778CB6F29873FA5702DD05101CE3011E0CFAFDF6CCCBBED1ACA6B71A2555E25B),
    .INIT_5D(256'hA0A8BCCAF9013B7DB1A4A4E03058635263695F769C6A6BAFE94E57465291BC67),
    .INIT_5E(256'h427B709F827505372FEDE8EBEE9498AEB2ED08F5326B867937C6AAB4BFBEB3D0),
    .INIT_5F(256'h70D2441D4C699F7F5A8C352D6E7ABD7DCB182719E617345818C4D8FDE3D7023C),
    .INIT_60(256'h593C080CD4A6992E3E1C505C3F76A0895E0A553D8EBE67F0B702EB185D055A14),
    .INIT_61(256'h585E6033FE0F2C1B3F5C8D0C898C97AB5F26E6AFB5AA9999B079A55379603455),
    .INIT_62(256'h1D464F7137351A1C26113C638778B7FF28C6A17CBAF3AD99E61123746080A877),
    .INIT_63(256'h61AD725F1CAD49C7E3B53D517B8FA7D0AD7C79D05553CD08D75EE11182B3E7C8),
    .INIT_64(256'h9ACC7DB0A46E878F5967733B7D7824426F7C4593CED426BDF9E0C13E0273A4B1),
    .INIT_65(256'h4A40FA23E5CDAB6C6718BE61A7BB9763DE83DF614C0AD7F33554658A5445B15F),
    .INIT_66(256'hEEB8DBA3A403E93D27C9AD0814E727C070E667432DFDD89C7BAFCB97CCB57756),
    .INIT_67(256'h05E0D5A9B679C4F24E896ADCA912B078838E5F6D5D57642B12DD0CDDCC0921E4),
    .INIT_68(256'h3405F60C02F81E455961EF030804213C07BAAAFE0E1E147054B9CCE721F11F61),
    .INIT_69(256'h7E7E79EC09D3C3F9F95555602A739162C8A0D3AB84CCE1051752899CAFD4E8F7),
    .INIT_6A(256'h0497C2542AD0768F26568DE01C44B9889AB5B94D4DD0F6BA2C61498095B185A3),
    .INIT_6B(256'h1437152F674226ECE2A0A0B28368763B4F505E4B1BF3F1D4B2777C588AB99FE6),
    .INIT_6C(256'h12111A543C07E29EB578280FE8212D779A90E2B4B2B0544312F0CCBF8B37432D),
    .INIT_6D(256'h6D78C1F5DB144A588A7D5C4C4C7F5539769B91B4E31AC7BD84430C2282A3B6E1),
    .INIT_6E(256'h04ECDD1D6B8872C5E0C5138D7E997C935F8281F51F348B9BD09C9B897A8B7F93),
    .INIT_6F(256'h6A6C9CA48E769FB5746933376D58481C27FFE3110AEDECF24853FCED241508F7),
    .INIT_70(256'h787D49205549206194445E6F4E4E663111E4E0E69B928F7D4D693BF4A29BAA9A),
    .INIT_71(256'h1607D30BEAB7A48F69472E04092924256C39437217D6C78CAAA2A210DCCBB2B4),
    .INIT_72(256'h7F8757937758346F830D4005242D2B479DF2D4CAA5A73B16EDBB29DACFD92015),
    .INIT_73(256'h011C673C7D75C7A4ACB595D2B9C6C30E3768CBD6C6E92C19264D3524473E3F6E),
    .INIT_74(256'hD9CBCD105575476DD3A778C68FA2AC68D1173CF02E5944244A7F326849AFB085),
    .INIT_75(256'hEFD4E7CBF6FCF724102E1339FFEEF9A1E2DA4AE707A0CCB4D1E5D390B5B88FDA),
    .INIT_76(256'hDF06ECD4A9878EA098A1F8BF7D6397875A2F2E673732557B9DA36B7A914114D3),
    .INIT_77(256'h191943216DC9C7A701F2B6AD7AA4754D5F4F4B492EA8A52B716B223B150C1108),
    .INIT_78(256'h192FFF2130DAF8CABCC49E977DB3CCEF14FE21B9DC1C3E6523273E6066321224),
    .INIT_79(256'hE7C4B6C6D4CAD6FFEDE425182E412FFEF2DAABDCFAD2A3BCE324F72BEB1526C7),
    .INIT_7A(256'h0948F5C4ABC19DC064A6947C97385155397993AEA5E1EEFAFBD4E605C59B9CE7),
    .INIT_7B(256'hDA7BCCB9B8BCBDD5F7D0899EB9BAA1BDA2649B676410E4C292B4618CC3D805F0),
    .INIT_7C(256'h104E563A284613FDFCF4B14B4837F0A26D3E58567D595C7261A24515F7E59FBB),
    .INIT_7D(256'h3E6DEEE50ABDEA46160209E2CCA3CED1C315EB18335484804D3A1FAC656A1BED),
    .INIT_7E(256'hA1B5CAA9013A42583081A5A5F4243023003A89797F94C0BBAAF9EE1A11145C33),
    .INIT_7F(256'h779670C0A18DBFABDD9AD7CCBACDBEC2CDD3B7BBE0216E9D9099B5B8C38F5A89),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire clka;
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
    .INITP_00(256'hE3E00002417FBFFF93FC21FFFBFFFFFFFFFFF7FF803800002C54FFFFFFFBD4C0),
    .INITP_01(256'h7FF800009FFD0D03BFFFEFB80037CCE0100C5FFFBFF400003FFBE0278000400F),
    .INITP_02(256'h0000BBA000000FC1FEFE90000FDC000186F00001FFD402027FFFF6000AAB4000),
    .INITP_03(256'hFFF80000DFF33801FC000FF0000BFFFFFFFFF80007F0F8000000A001380F83F8),
    .INITP_04(256'h2FFF765207FFFFFFE00007FFFFFFFFFE7FE1FBF8000FFBFFFFFA067FC0001FDF),
    .INITP_05(256'h45FFEFFE01007FF80113EF00000005FFE01FEC002FF80007FFF9FC000FFC0000),
    .INITP_06(256'h00780003EBF07F4F8007FFD0000000001FFF00005FFFF020000080FFFFE00029),
    .INITP_07(256'h1B02FFFFC003FFC8001FDFFFC7E0008D7FF0005FFFCE00FFFA0FFF8002FC0000),
    .INITP_08(256'h000000167FFFFB8000019AB0003FF000A807BFFFFFE2000FFFE0007FFC001FE9),
    .INITP_09(256'hFFFFE00001F51FFBFFFA001FFE80003FFE00000F200003FFFF001FFFC8000280),
    .INITP_0A(256'h7FFC0406FFFF000000000027FFFA003EFE000957FFF7BFFFFAA4003001FFF8FF),
    .INITP_0B(256'h7FFFFC0001FFFCA000650FFFFF0003FFFFFFFFFF4000FFA4602D7FFFFFBFFE00),
    .INITP_0C(256'h000000000000000000000000000000000000000000000000000007E00FE80000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h90872B9B97580D0E6B7A4AC6AF03CD95DFF453E330F58A1ADCE82E2303051886),
    .INIT_01(256'h1B65F645F8F6330A28FB4AE760DF2605E87E18354D292B2E3CB388C7A76FE1A0),
    .INIT_02(256'h0EA7A7AF8C6F98ECDEDE102A04D4C9B94B644C717270778796BCBCACA0A9AF7A),
    .INIT_03(256'hAC5A77456750073A82333C7A6486865A402B3255FF502983A593C799A7907C0F),
    .INIT_04(256'h5C4B1C4D43DE2543804E7BB0D9BDD0DDC0FE84246A69564242494F5E50627995),
    .INIT_05(256'h2DE4F106E7D501121044471F1E50C1C0AFEE23ABFFD9EE1326399FAD9C9D76D2),
    .INIT_06(256'h2EFF5536587D4DFF06F3BCCFADA9D0AF9A098694B593B5553EA25B2C2D433912),
    .INIT_07(256'h9FBBF4132305B3BCD7551AC5F0F697AE8DC686928380ADA3AEBC71523537DB07),
    .INIT_08(256'hB528093A4D93A38D999A78684B2D200E19F7282A437E648E5B604D0CDAAFF4B2),
    .INIT_09(256'hBED52783858A6E99834E562B4CF22E699AF8F813473A6B5C6F44FF281FE4EEC3),
    .INIT_0A(256'hF415E2E0DCD5D2E3C6DCF7F80AF82823635F46AF7E618777718B7C506D88C2AC),
    .INIT_0B(256'h4A2B66E17E8792CAD4BCF8DC0A19C1D7D027FD2C0D0E7E6097878CA6C5C1D9CD),
    .INIT_0C(256'hB17246715D3A1D66332BF5FF28B4336F3C48E2EB1008F2E4027150E7D4B08562),
    .INIT_0D(256'hFE16F27188AD704F76BF96C87A867D670C3B2FF21603140610FC2C0510E3B0C4),
    .INIT_0E(256'h05F9ED3A20295E6564DC9ABDBEC415F3020C042B9EA923E63D012526382FECF6),
    .INIT_0F(256'hF1102163625FA172717EACA3B608372A8D44515B5A7CB276A0DEBFBACEC9DCD2),
    .INIT_10(256'h8878241EF949C70EF91ADB11E536F6D203CE2C12920C7A7D50705081737089A5),
    .INIT_11(256'h18CDBE6888427B7CC5B686C8976AA2474B68170AFF1817EACEC4DCE5E9B5C59B),
    .INIT_12(256'hE6B5BF9A5E2B4D20603AF71AE00ABBE6A87F7C3A5A44DF0D2817325E5335F639),
    .INIT_13(256'h23D5D6EECD2129F9293E1032F1CDDEE3C3CEA9A895A4C253878778B07D600FC4),
    .INIT_14(256'hB9EAE6FF4DA5D6D3A2EC09D4E4FF0D1F1F6774A04E608F517246A685BAB7D027),
    .INIT_15(256'h363534649EDAA108DEA7A26EA0A5B207FD1B37F62E5B60997878AD9F986F7EA4),
    .INIT_16(256'h202D3564383E3B53B8B57E77766056429A74D0D60C032A522F16D7F8CDABE112),
    .INIT_17(256'h5F4B0443233F5C52BA51D9797C471C2AE333CCEBDA17C2CAD013F24B8D55795D),
    .INIT_18(256'h2F10CCE3BF371819585A4323BCBB5013218C819EBBDD32464245543B25DB6189),
    .INIT_19(256'hF6B28FD986D7A9909AB3EBDBDAFFDEF50BDC22DDACD6ADA36CAAA4AA8D5A3ADD),
    .INIT_1A(256'hAEC6C7F7E70F3B59A9B0D2E01F121111D9D7DDDAF60C3556739DC6A8F4F4C9E6),
    .INIT_1B(256'h88601B896C4B710F66AA448C6867CC6DCBC78AE0E96A1656405B43986F55D7A6),
    .INIT_1C(256'hD19CBD99E9D598A477782832DF11D285C95C9979675C89B79D432DA8767B794F),
    .INIT_1D(256'hEFE8736F4219D7C7CCAC957D8878795D34243605D17FE2A52E1B0021D5E179BD),
    .INIT_1E(256'h2D46EF6F55799E3851754600FFFD0822F2FC2B1C04F4BFD1D3BC776F995439F9),
    .INIT_1F(256'h5D6AD0A1B3A0B29F9795B1FAF65A66A0687DA04B5A5057A16B84C69EB8D0EFD6),
    .INIT_20(256'hDCF71B513498C8749CC4AC719B9F7E93C2C7F508140A172C1449F52F0C445239),
    .INIT_21(256'h7D77CDBFF0ABF2CCC5AAF8DEE509F36A70A6BBFBD02D1EFDD930231648486086),
    .INIT_22(256'h7B90AFCFAC979CAF6C393900EDB5EC83A5C17FEAB8169FEBBC87B830995C5278),
    .INIT_23(256'hFF020B39483D3F5A563B0D99770213C792D0CEDCEE0984BDBD74590003A2A98F),
    .INIT_24(256'h655EA2B0C4D4C6CEBAA0A99B6F77AA8674554D6A99807EB2BFD14957241D17E5),
    .INIT_25(256'hD4CEFE203B4E6CA286A2979E9678787F5D9BC6B4EA0D55586A866C8627456466),
    .INIT_26(256'hD9CDD3BDAA1427312B6C8C5372301A312E283735396BC596B973A6B189C3B9D6),
    .INIT_27(256'h632CC215FAEAFDF4E0EAC9AECE8A532EFC042703FC1E2CD5E414F347ECDE36E8),
    .INIT_28(256'h54430E07E3C6C7879C9A7A4D1624DFD7CC9E59887D83B3A38561B3B39D734D29),
    .INIT_29(256'h2F386235687D6F272068381324EAEC1C14466A372F00E8D3CBBC8C7B85615392),
    .INIT_2A(256'hBED93BF5625864697E89BCEDFE32213E61806D7E8EAED4F5D2D6F1F2FB2E1F3E),
    .INIT_2B(256'hE6FBF50F2A50817DBEA2C125517F66797AA7BB00F1F80051110B2D5473A291C0),
    .INIT_2C(256'h7CB99F929BA38756A88B38A760A9B7A4CA80C887D122C76037389379C8A8EDA2),
    .INIT_2D(256'hABBF867B6B163FFA4B0613E42321CAD060B524FC400F100EE0F8E78EB5A8B085),
    .INIT_2E(256'hD0B1E4B8B6B9B805C0D1C2FC9F80825324DEECDCC6A0BCAB8A394C2F11ECD5E2),
    .INIT_2F(256'hAB18CFEDC007E20D2201341E594E3C15371E16FE451B3652236A4D7A264B20D4),
    .INIT_30(256'h6C9EA67B82DBB7C4ADEEF43326003C2C374E3E96AEA3C1C6D8DB1A9B13DCE603),
    .INIT_31(256'h7C803D52261E4A4D6A52628B5F574F67EC4C014383617CB4000E2915302C2B49),
    .INIT_32(256'h6DF903D577ABB3684C305D317A605677496107259AE4A1D9B29300BFFFB7DAAE),
    .INIT_33(256'h1B405CE6AF5D9B959B7FCDA08577584EF2D8B59648826B52717555B29383914D),
    .INIT_34(256'h9B9778A575A7729BA280B197E6E4B0D6D1EC95EDC471AD4F5178905D31858C87),
    .INIT_35(256'hE20A525161508B757CB68EDCFA06675F898F879EA48C8A9CD7E703F60B377D79),
    .INIT_36(256'h67B2BA25E71BD1E1DDC5CCFA1B3A59DCF82C2A5137323B0BEC26F9E535678685),
    .INIT_37(256'h6A6D48765C660B181CE8C4ECF31362386555975E4F46404CA25363A0B8B73A4C),
    .INIT_38(256'h4044464C0925F53CC6C556420A0CD7BFFBCCC4E6F89D92D29457762E5F682C5A),
    .INIT_39(256'h4062330760D10FF0B8C4585DF1EEC88DBEABADA6A996859387EDB25D8B208A3D),
    .INIT_3A(256'hC9DAB2CED2CCD8ECEEC52212E9EFE9264031381100322505E5CA7F7A7C6A6974),
    .INIT_3B(256'hEC2013663A398AB2ADB2D9DB350C52838D73A7ABE3A0DBEECA0CDE352E5F8A88),
    .INIT_3C(256'h1D03EEF9FE250413242501E1FBCBB7E077CAAC959EA8E89512D3D9DD0826E501),
    .INIT_3D(256'hE7BBC6BEAFE98FAAA06227F7CAA9CCFBE6EC0AAFC1B8D2AB8D9F737142152715),
    .INIT_3E(256'h2631E1CFD4D1C6667245513D1A1BF5D896C1C0C88D6A6971515FF4F20ACBDEC7),
    .INIT_3F(256'h0D0B0099AF0BEFF30D063E38282EEA06EACF7BA89DA88B7BAA8BB9588968613E),
    .INIT_40(256'hB7C0BF7FA8D13E1855749FBFB1C5CAB7F4EAFD3868739ED5D7EFFC48E53327F6),
    .INIT_41(256'h7E318B616F7596EAD8E7FE2785655A989EF094DBC8E1C3CADA0C1501609086A2),
    .INIT_42(256'hE164C470AB69C9ACA5A893050131EB49651E4D2938755A9D7CC8E7F20A24546C),
    .INIT_43(256'hF409F312F92F06321A0E331501F0F2BCC302E641914CD0271F9F15AE3E958198),
    .INIT_44(256'h8B79947B8650443A2A42E1E57D7CA7393B162C07FDF59CB1C5B6A49A31672A25),
    .INIT_45(256'h8FA295B6ABA27F87BD8C9A9BA9BA830D18E2F71129F508FB10CF0303CCBA8F9B),
    .INIT_46(256'hFA0504022527284415724F4F4F779AC0F1BCD2CADF30E1ECFD10071E794A8B8E),
    .INIT_47(256'h49363D51182A0510161E25495776A4749544918E7C43A5BCB1DA950EFF0431D3),
    .INIT_48(256'h4027D9B402E9B4A4B6A5809EAECBE5C1B6C663B33340FC05FF4654706B4F5355),
    .INIT_49(256'h9877545F413E4610F0F3F2CAC8AA6866413D09EDEFECBCB1AFB88FA7C14F8367),
    .INIT_4A(256'hF0D911E4ADAACA8B61604A5177644081483112182A2AEDDDB996816A606F6278),
    .INIT_4B(256'hA3F194C8B5E7EB17193E65265F67857598A97E8B9F6C93D4B4A8A4FF1826242A),
    .INIT_4C(256'h9890C8C1A7CEC806DD2567635669BBE4F4D2CEE4B7BBCCACF5EF1737AD85C4A7),
    .INIT_4D(256'hF4D1F8C1FBA2B669F192B38DCC05F7671F133C46254C3A6D94F7DF3C585C6566),
    .INIT_4E(256'h34A14D6E2B0C19DDB4AADEB015D041DF3C0770DBF5BE4FC976BA76CE8B01E1CD),
    .INIT_4F(256'h9169896E629785726F4437593E1E3537315F54E0E4E8AFAF7D636A34667C7653),
    .INIT_50(256'hBFD2CBE2B8EBF52055104C3B1D3F483D583F385A17F9FDE917474E41373E2E9D),
    .INIT_51(256'hFBDCF8F99A06D613C225C81A14E4AC3FC16F779CB48297ABFDE70A11FEF2CDC9),
    .INIT_52(256'h8CC9BCB0C9BE7CA08FADC7AB00B8D9DE9E0888E5D98CB89AB4BC95BFD2D2E8A5),
    .INIT_53(256'hABBBB76B57264AE5F2DAC7889C70841915773251DA2408FE2AF03DD809D0D7FE),
    .INIT_54(256'h97956B3711121D53211217001AF513E6AF9CA1668687313A2F03EEE2D5E3C802),
    .INIT_55(256'h8AA79D9D8CC97E8E978AB279749DA76B6C59435F3E273B10000BFD2606F6B5B1),
    .INIT_56(256'h2C48424D6E3151666E8982C683D7CAF6441451483D6B8C7685669A78C1C8ABB2),
    .INIT_57(256'hDC2C190B2A8C13475053B96ECCEE011F065A6C501CFC6F45575E9BFABD2220F3),
    .INIT_58(256'h2D523B187677427949FF499564677668B3AB96C67FF9E81216597C5EA07CB7DD),
    .INIT_59(256'hFB0108E0A69A85792267E012E4D223C30AB8A8E8BDDF4F6FAC1C29624409463C),
    .INIT_5A(256'hDC00A09A91A04E5248564C6043201621D7FFF1A9A85452360CEF3FEEE102E0C3),
    .INIT_5B(256'h66151F2B2C42603770A7D5CFC678B5954D5342473E2F4C323B456F525E13333E),
    .INIT_5C(256'h6357987FA6E9F2FE31456E7672958E77A99797A8BFE10519597A3E5F2B61164A),
    .INIT_5D(256'hECE2B9BDA9CACAC4FC1C19E1F60AF41FDAEEFBE32A3545403577807370807C84),
    .INIT_5E(256'hC390AF8E5F0D4FFEDAD1BBD16CA2A9948D384B453F3FDDF62DF504CCBFEE819E),
    .INIT_5F(256'h0188C3E396A6B6A86F64714585727E4B4555042D0F04F2D2C8D7BFF4CABFA9BB),
    .INIT_60(256'hDBFEDDCA1E0B2F141B5120FF0DE7C3E6E3BE978B9067686A99BB5BA141468C12),
    .INIT_61(256'h949EBEEACAE5C8BFB2B6BE908BAB9778A6B6CCB1C31727454D2F31F5E4F4EAFB),
    .INIT_62(256'h000000000000000000000000000000000000000000000000000000003D877188),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
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
    addra,
    clka);
  output [15:0]douta;
  input [15:0]addra;
  input clka;

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
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "24" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.596866 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "NONE" *) 
(* C_INIT_FILE_NAME = "AudioProcessing_blk_mem_gen_0_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "50000" *) (* C_READ_DEPTH_B = "50000" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "16" *) (* C_READ_WIDTH_B = "16" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "50000" *) 
(* C_WRITE_DEPTH_B = "50000" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
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
    addra,
    clka);
  output [15:0]douta;
  input [15:0]addra;
  input clka;

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
