// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Mar 10 10:18:35 2025
// Host        : DESKTOP-Q2PB8PR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ AudioProcessing_lowpass_fir_0_0_sim_netlist.v
// Design      : AudioProcessing_lowpass_fir_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "AudioProcessing_lowpass_fir_0_0,lowpass_fir,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "lowpass_fir,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    input_signal,
    output_signal);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN AudioProcessing_clock, INSERT_VIP 0" *) input clk;
  input [15:0]input_signal;
  output [15:0]output_signal;

  wire clk;
  wire [15:0]input_signal;
  wire [15:0]output_signal;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lowpass_fir inst
       (.clk(clk),
        .input_signal(input_signal),
        .output_signal(output_signal));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lowpass_fir
   (output_signal,
    input_signal,
    clk);
  output [15:0]output_signal;
  input [15:0]input_signal;
  input clk;

  wire clk;
  wire \delayed_signal_reg[1][0]_srl2_n_0 ;
  wire \delayed_signal_reg[1][10]_srl2_n_0 ;
  wire \delayed_signal_reg[1][11]_srl2_n_0 ;
  wire \delayed_signal_reg[1][12]_srl2_n_0 ;
  wire \delayed_signal_reg[1][13]_srl2_n_0 ;
  wire \delayed_signal_reg[1][14]_srl2_n_0 ;
  wire \delayed_signal_reg[1][15]_srl2_n_0 ;
  wire \delayed_signal_reg[1][1]_srl2_n_0 ;
  wire \delayed_signal_reg[1][2]_srl2_n_0 ;
  wire \delayed_signal_reg[1][3]_srl2_n_0 ;
  wire \delayed_signal_reg[1][4]_srl2_n_0 ;
  wire \delayed_signal_reg[1][5]_srl2_n_0 ;
  wire \delayed_signal_reg[1][6]_srl2_n_0 ;
  wire \delayed_signal_reg[1][7]_srl2_n_0 ;
  wire \delayed_signal_reg[1][8]_srl2_n_0 ;
  wire \delayed_signal_reg[1][9]_srl2_n_0 ;
  wire [15:0]\delayed_signal_reg[2]_0 ;
  wire \delayed_signal_reg[4][0]_srl2_n_0 ;
  wire \delayed_signal_reg[4][10]_srl2_n_0 ;
  wire \delayed_signal_reg[4][11]_srl2_n_0 ;
  wire \delayed_signal_reg[4][12]_srl2_n_0 ;
  wire \delayed_signal_reg[4][13]_srl2_n_0 ;
  wire \delayed_signal_reg[4][14]_srl2_n_0 ;
  wire \delayed_signal_reg[4][15]_srl2_n_0 ;
  wire \delayed_signal_reg[4][1]_srl2_n_0 ;
  wire \delayed_signal_reg[4][2]_srl2_n_0 ;
  wire \delayed_signal_reg[4][3]_srl2_n_0 ;
  wire \delayed_signal_reg[4][4]_srl2_n_0 ;
  wire \delayed_signal_reg[4][5]_srl2_n_0 ;
  wire \delayed_signal_reg[4][6]_srl2_n_0 ;
  wire \delayed_signal_reg[4][7]_srl2_n_0 ;
  wire \delayed_signal_reg[4][8]_srl2_n_0 ;
  wire \delayed_signal_reg[4][9]_srl2_n_0 ;
  wire [15:0]\delayed_signal_reg[5]_1 ;
  wire [15:0]\delayed_signal_reg[6]_2 ;
  wire [15:0]\delayed_signal_reg[7]_3 ;
  wire [15:0]\delayed_signal_reg[8]_4 ;
  wire [15:0]input_signal;
  wire [15:0]output_signal;
  wire [29:14]p_0_in;
  wire \prod_reg_n_106_[0] ;
  wire \prod_reg_n_106_[2] ;
  wire \prod_reg_n_106_[4] ;
  wire \prod_reg_n_106_[6] ;
  wire \prod_reg_n_106_[8] ;
  wire \prod_reg_n_107_[0] ;
  wire \prod_reg_n_107_[2] ;
  wire \prod_reg_n_107_[4] ;
  wire \prod_reg_n_107_[6] ;
  wire \prod_reg_n_107_[8] ;
  wire \prod_reg_n_108_[0] ;
  wire \prod_reg_n_108_[2] ;
  wire \prod_reg_n_108_[4] ;
  wire \prod_reg_n_108_[6] ;
  wire \prod_reg_n_108_[8] ;
  wire \prod_reg_n_109_[0] ;
  wire \prod_reg_n_109_[2] ;
  wire \prod_reg_n_109_[4] ;
  wire \prod_reg_n_109_[6] ;
  wire \prod_reg_n_109_[8] ;
  wire \prod_reg_n_110_[0] ;
  wire \prod_reg_n_110_[2] ;
  wire \prod_reg_n_110_[4] ;
  wire \prod_reg_n_110_[6] ;
  wire \prod_reg_n_110_[8] ;
  wire \prod_reg_n_111_[0] ;
  wire \prod_reg_n_111_[2] ;
  wire \prod_reg_n_111_[4] ;
  wire \prod_reg_n_111_[6] ;
  wire \prod_reg_n_111_[8] ;
  wire \prod_reg_n_112_[0] ;
  wire \prod_reg_n_112_[2] ;
  wire \prod_reg_n_112_[4] ;
  wire \prod_reg_n_112_[6] ;
  wire \prod_reg_n_112_[8] ;
  wire \prod_reg_n_113_[0] ;
  wire \prod_reg_n_113_[2] ;
  wire \prod_reg_n_113_[4] ;
  wire \prod_reg_n_113_[6] ;
  wire \prod_reg_n_113_[8] ;
  wire \prod_reg_n_114_[0] ;
  wire \prod_reg_n_114_[2] ;
  wire \prod_reg_n_114_[4] ;
  wire \prod_reg_n_114_[6] ;
  wire \prod_reg_n_114_[8] ;
  wire \prod_reg_n_115_[0] ;
  wire \prod_reg_n_115_[2] ;
  wire \prod_reg_n_115_[4] ;
  wire \prod_reg_n_115_[6] ;
  wire \prod_reg_n_115_[8] ;
  wire \prod_reg_n_116_[0] ;
  wire \prod_reg_n_116_[2] ;
  wire \prod_reg_n_116_[4] ;
  wire \prod_reg_n_116_[6] ;
  wire \prod_reg_n_116_[8] ;
  wire \prod_reg_n_117_[0] ;
  wire \prod_reg_n_117_[2] ;
  wire \prod_reg_n_117_[4] ;
  wire \prod_reg_n_117_[6] ;
  wire \prod_reg_n_117_[8] ;
  wire \prod_reg_n_118_[0] ;
  wire \prod_reg_n_118_[2] ;
  wire \prod_reg_n_118_[4] ;
  wire \prod_reg_n_118_[6] ;
  wire \prod_reg_n_118_[8] ;
  wire \prod_reg_n_119_[0] ;
  wire \prod_reg_n_119_[2] ;
  wire \prod_reg_n_119_[4] ;
  wire \prod_reg_n_119_[6] ;
  wire \prod_reg_n_119_[8] ;
  wire \prod_reg_n_120_[0] ;
  wire \prod_reg_n_120_[2] ;
  wire \prod_reg_n_120_[4] ;
  wire \prod_reg_n_120_[6] ;
  wire \prod_reg_n_120_[8] ;
  wire \prod_reg_n_121_[0] ;
  wire \prod_reg_n_121_[2] ;
  wire \prod_reg_n_121_[4] ;
  wire \prod_reg_n_121_[6] ;
  wire \prod_reg_n_121_[8] ;
  wire \prod_reg_n_122_[0] ;
  wire \prod_reg_n_122_[2] ;
  wire \prod_reg_n_122_[4] ;
  wire \prod_reg_n_122_[6] ;
  wire \prod_reg_n_122_[8] ;
  wire \prod_reg_n_123_[0] ;
  wire \prod_reg_n_123_[2] ;
  wire \prod_reg_n_123_[4] ;
  wire \prod_reg_n_123_[6] ;
  wire \prod_reg_n_123_[8] ;
  wire \prod_reg_n_124_[0] ;
  wire \prod_reg_n_124_[2] ;
  wire \prod_reg_n_124_[4] ;
  wire \prod_reg_n_124_[6] ;
  wire \prod_reg_n_124_[8] ;
  wire \prod_reg_n_125_[0] ;
  wire \prod_reg_n_125_[2] ;
  wire \prod_reg_n_125_[4] ;
  wire \prod_reg_n_125_[6] ;
  wire \prod_reg_n_125_[8] ;
  wire \prod_reg_n_126_[0] ;
  wire \prod_reg_n_126_[2] ;
  wire \prod_reg_n_126_[4] ;
  wire \prod_reg_n_126_[6] ;
  wire \prod_reg_n_126_[8] ;
  wire \prod_reg_n_127_[0] ;
  wire \prod_reg_n_127_[2] ;
  wire \prod_reg_n_127_[4] ;
  wire \prod_reg_n_127_[6] ;
  wire \prod_reg_n_127_[8] ;
  wire \prod_reg_n_128_[0] ;
  wire \prod_reg_n_128_[2] ;
  wire \prod_reg_n_128_[4] ;
  wire \prod_reg_n_128_[6] ;
  wire \prod_reg_n_128_[8] ;
  wire \prod_reg_n_129_[0] ;
  wire \prod_reg_n_129_[2] ;
  wire \prod_reg_n_129_[4] ;
  wire \prod_reg_n_129_[6] ;
  wire \prod_reg_n_129_[8] ;
  wire \prod_reg_n_130_[0] ;
  wire \prod_reg_n_130_[2] ;
  wire \prod_reg_n_130_[4] ;
  wire \prod_reg_n_130_[6] ;
  wire \prod_reg_n_130_[8] ;
  wire \prod_reg_n_131_[0] ;
  wire \prod_reg_n_131_[2] ;
  wire \prod_reg_n_131_[4] ;
  wire \prod_reg_n_131_[6] ;
  wire \prod_reg_n_131_[8] ;
  wire \prod_reg_n_132_[0] ;
  wire \prod_reg_n_132_[2] ;
  wire \prod_reg_n_132_[4] ;
  wire \prod_reg_n_132_[6] ;
  wire \prod_reg_n_132_[8] ;
  wire \prod_reg_n_133_[0] ;
  wire \prod_reg_n_133_[2] ;
  wire \prod_reg_n_133_[4] ;
  wire \prod_reg_n_133_[6] ;
  wire \prod_reg_n_133_[8] ;
  wire \prod_reg_n_134_[0] ;
  wire \prod_reg_n_134_[2] ;
  wire \prod_reg_n_134_[4] ;
  wire \prod_reg_n_134_[6] ;
  wire \prod_reg_n_134_[8] ;
  wire \prod_reg_n_135_[0] ;
  wire \prod_reg_n_135_[2] ;
  wire \prod_reg_n_135_[4] ;
  wire \prod_reg_n_135_[6] ;
  wire \prod_reg_n_135_[8] ;
  wire \prod_reg_n_136_[0] ;
  wire \prod_reg_n_136_[2] ;
  wire \prod_reg_n_136_[4] ;
  wire \prod_reg_n_136_[6] ;
  wire \prod_reg_n_136_[8] ;
  wire \prod_reg_n_137_[0] ;
  wire \prod_reg_n_137_[2] ;
  wire \prod_reg_n_137_[4] ;
  wire \prod_reg_n_137_[6] ;
  wire \prod_reg_n_137_[8] ;
  wire \prod_reg_n_138_[0] ;
  wire \prod_reg_n_138_[2] ;
  wire \prod_reg_n_138_[4] ;
  wire \prod_reg_n_138_[6] ;
  wire \prod_reg_n_138_[8] ;
  wire \prod_reg_n_139_[0] ;
  wire \prod_reg_n_139_[2] ;
  wire \prod_reg_n_139_[4] ;
  wire \prod_reg_n_139_[6] ;
  wire \prod_reg_n_139_[8] ;
  wire \prod_reg_n_140_[0] ;
  wire \prod_reg_n_140_[2] ;
  wire \prod_reg_n_140_[4] ;
  wire \prod_reg_n_140_[6] ;
  wire \prod_reg_n_140_[8] ;
  wire \prod_reg_n_141_[0] ;
  wire \prod_reg_n_141_[2] ;
  wire \prod_reg_n_141_[4] ;
  wire \prod_reg_n_141_[6] ;
  wire \prod_reg_n_141_[8] ;
  wire \prod_reg_n_142_[0] ;
  wire \prod_reg_n_142_[2] ;
  wire \prod_reg_n_142_[4] ;
  wire \prod_reg_n_142_[6] ;
  wire \prod_reg_n_142_[8] ;
  wire \prod_reg_n_143_[0] ;
  wire \prod_reg_n_143_[2] ;
  wire \prod_reg_n_143_[4] ;
  wire \prod_reg_n_143_[6] ;
  wire \prod_reg_n_143_[8] ;
  wire \prod_reg_n_144_[0] ;
  wire \prod_reg_n_144_[2] ;
  wire \prod_reg_n_144_[4] ;
  wire \prod_reg_n_144_[6] ;
  wire \prod_reg_n_144_[8] ;
  wire \prod_reg_n_145_[0] ;
  wire \prod_reg_n_145_[2] ;
  wire \prod_reg_n_145_[4] ;
  wire \prod_reg_n_145_[6] ;
  wire \prod_reg_n_145_[8] ;
  wire \prod_reg_n_146_[0] ;
  wire \prod_reg_n_146_[2] ;
  wire \prod_reg_n_146_[4] ;
  wire \prod_reg_n_146_[6] ;
  wire \prod_reg_n_146_[8] ;
  wire \prod_reg_n_147_[0] ;
  wire \prod_reg_n_147_[2] ;
  wire \prod_reg_n_147_[4] ;
  wire \prod_reg_n_147_[6] ;
  wire \prod_reg_n_147_[8] ;
  wire \prod_reg_n_148_[0] ;
  wire \prod_reg_n_148_[2] ;
  wire \prod_reg_n_148_[4] ;
  wire \prod_reg_n_148_[6] ;
  wire \prod_reg_n_148_[8] ;
  wire \prod_reg_n_149_[0] ;
  wire \prod_reg_n_149_[2] ;
  wire \prod_reg_n_149_[4] ;
  wire \prod_reg_n_149_[6] ;
  wire \prod_reg_n_149_[8] ;
  wire \prod_reg_n_150_[0] ;
  wire \prod_reg_n_150_[2] ;
  wire \prod_reg_n_150_[4] ;
  wire \prod_reg_n_150_[6] ;
  wire \prod_reg_n_150_[8] ;
  wire \prod_reg_n_151_[0] ;
  wire \prod_reg_n_151_[2] ;
  wire \prod_reg_n_151_[4] ;
  wire \prod_reg_n_151_[6] ;
  wire \prod_reg_n_151_[8] ;
  wire \prod_reg_n_152_[0] ;
  wire \prod_reg_n_152_[2] ;
  wire \prod_reg_n_152_[4] ;
  wire \prod_reg_n_152_[6] ;
  wire \prod_reg_n_152_[8] ;
  wire \prod_reg_n_153_[0] ;
  wire \prod_reg_n_153_[2] ;
  wire \prod_reg_n_153_[4] ;
  wire \prod_reg_n_153_[6] ;
  wire \prod_reg_n_153_[8] ;
  wire \prod_reg_n_24_[2] ;
  wire \prod_reg_n_24_[4] ;
  wire \prod_reg_n_24_[8] ;
  wire \prod_reg_n_25_[2] ;
  wire \prod_reg_n_25_[4] ;
  wire \prod_reg_n_25_[8] ;
  wire \prod_reg_n_26_[2] ;
  wire \prod_reg_n_26_[4] ;
  wire \prod_reg_n_26_[8] ;
  wire \prod_reg_n_27_[2] ;
  wire \prod_reg_n_27_[4] ;
  wire \prod_reg_n_27_[8] ;
  wire \prod_reg_n_28_[2] ;
  wire \prod_reg_n_28_[4] ;
  wire \prod_reg_n_28_[8] ;
  wire \prod_reg_n_29_[2] ;
  wire \prod_reg_n_29_[4] ;
  wire \prod_reg_n_29_[8] ;
  wire \prod_reg_n_30_[2] ;
  wire \prod_reg_n_30_[4] ;
  wire \prod_reg_n_30_[8] ;
  wire \prod_reg_n_31_[2] ;
  wire \prod_reg_n_31_[4] ;
  wire \prod_reg_n_31_[8] ;
  wire \prod_reg_n_32_[2] ;
  wire \prod_reg_n_32_[4] ;
  wire \prod_reg_n_32_[8] ;
  wire \prod_reg_n_33_[2] ;
  wire \prod_reg_n_33_[4] ;
  wire \prod_reg_n_33_[8] ;
  wire \prod_reg_n_34_[2] ;
  wire \prod_reg_n_34_[4] ;
  wire \prod_reg_n_34_[8] ;
  wire \prod_reg_n_35_[2] ;
  wire \prod_reg_n_35_[4] ;
  wire \prod_reg_n_35_[8] ;
  wire \prod_reg_n_36_[2] ;
  wire \prod_reg_n_36_[4] ;
  wire \prod_reg_n_36_[8] ;
  wire \prod_reg_n_37_[2] ;
  wire \prod_reg_n_37_[4] ;
  wire \prod_reg_n_37_[8] ;
  wire \prod_reg_n_38_[2] ;
  wire \prod_reg_n_38_[4] ;
  wire \prod_reg_n_38_[8] ;
  wire \prod_reg_n_39_[2] ;
  wire \prod_reg_n_39_[4] ;
  wire \prod_reg_n_39_[8] ;
  wire \prod_reg_n_40_[2] ;
  wire \prod_reg_n_40_[4] ;
  wire \prod_reg_n_40_[8] ;
  wire \prod_reg_n_41_[2] ;
  wire \prod_reg_n_41_[4] ;
  wire \prod_reg_n_41_[8] ;
  wire \prod_reg_n_42_[2] ;
  wire \prod_reg_n_42_[4] ;
  wire \prod_reg_n_42_[8] ;
  wire \prod_reg_n_43_[2] ;
  wire \prod_reg_n_43_[4] ;
  wire \prod_reg_n_43_[8] ;
  wire \prod_reg_n_44_[2] ;
  wire \prod_reg_n_44_[4] ;
  wire \prod_reg_n_44_[8] ;
  wire \prod_reg_n_45_[2] ;
  wire \prod_reg_n_45_[4] ;
  wire \prod_reg_n_45_[8] ;
  wire \prod_reg_n_46_[2] ;
  wire \prod_reg_n_46_[4] ;
  wire \prod_reg_n_46_[8] ;
  wire \prod_reg_n_47_[2] ;
  wire \prod_reg_n_47_[4] ;
  wire \prod_reg_n_47_[8] ;
  wire \prod_reg_n_48_[2] ;
  wire \prod_reg_n_48_[4] ;
  wire \prod_reg_n_48_[8] ;
  wire \prod_reg_n_49_[2] ;
  wire \prod_reg_n_49_[4] ;
  wire \prod_reg_n_49_[8] ;
  wire \prod_reg_n_50_[2] ;
  wire \prod_reg_n_50_[4] ;
  wire \prod_reg_n_50_[8] ;
  wire \prod_reg_n_51_[2] ;
  wire \prod_reg_n_51_[4] ;
  wire \prod_reg_n_51_[8] ;
  wire \prod_reg_n_52_[2] ;
  wire \prod_reg_n_52_[4] ;
  wire \prod_reg_n_52_[8] ;
  wire \prod_reg_n_53_[2] ;
  wire \prod_reg_n_53_[4] ;
  wire \prod_reg_n_53_[8] ;
  wire \sum_0_reg_n_100_[0] ;
  wire \sum_0_reg_n_100_[2] ;
  wire \sum_0_reg_n_100_[5] ;
  wire \sum_0_reg_n_101_[0] ;
  wire \sum_0_reg_n_101_[2] ;
  wire \sum_0_reg_n_101_[5] ;
  wire \sum_0_reg_n_102_[0] ;
  wire \sum_0_reg_n_102_[2] ;
  wire \sum_0_reg_n_102_[5] ;
  wire \sum_0_reg_n_103_[0] ;
  wire \sum_0_reg_n_103_[2] ;
  wire \sum_0_reg_n_103_[5] ;
  wire \sum_0_reg_n_104_[0] ;
  wire \sum_0_reg_n_104_[2] ;
  wire \sum_0_reg_n_104_[5] ;
  wire \sum_0_reg_n_105_[0] ;
  wire \sum_0_reg_n_105_[2] ;
  wire \sum_0_reg_n_105_[5] ;
  wire \sum_0_reg_n_106_[1] ;
  wire \sum_0_reg_n_106_[3] ;
  wire \sum_0_reg_n_106_[4] ;
  wire \sum_0_reg_n_107_[1] ;
  wire \sum_0_reg_n_107_[3] ;
  wire \sum_0_reg_n_107_[4] ;
  wire \sum_0_reg_n_108_[1] ;
  wire \sum_0_reg_n_108_[3] ;
  wire \sum_0_reg_n_108_[4] ;
  wire \sum_0_reg_n_109_[1] ;
  wire \sum_0_reg_n_109_[3] ;
  wire \sum_0_reg_n_109_[4] ;
  wire \sum_0_reg_n_110_[1] ;
  wire \sum_0_reg_n_110_[3] ;
  wire \sum_0_reg_n_110_[4] ;
  wire \sum_0_reg_n_111_[1] ;
  wire \sum_0_reg_n_111_[3] ;
  wire \sum_0_reg_n_111_[4] ;
  wire \sum_0_reg_n_112_[1] ;
  wire \sum_0_reg_n_112_[3] ;
  wire \sum_0_reg_n_112_[4] ;
  wire \sum_0_reg_n_113_[1] ;
  wire \sum_0_reg_n_113_[3] ;
  wire \sum_0_reg_n_113_[4] ;
  wire \sum_0_reg_n_114_[1] ;
  wire \sum_0_reg_n_114_[3] ;
  wire \sum_0_reg_n_114_[4] ;
  wire \sum_0_reg_n_115_[1] ;
  wire \sum_0_reg_n_115_[3] ;
  wire \sum_0_reg_n_115_[4] ;
  wire \sum_0_reg_n_116_[1] ;
  wire \sum_0_reg_n_116_[3] ;
  wire \sum_0_reg_n_116_[4] ;
  wire \sum_0_reg_n_117_[1] ;
  wire \sum_0_reg_n_117_[3] ;
  wire \sum_0_reg_n_117_[4] ;
  wire \sum_0_reg_n_118_[1] ;
  wire \sum_0_reg_n_118_[3] ;
  wire \sum_0_reg_n_118_[4] ;
  wire \sum_0_reg_n_119_[1] ;
  wire \sum_0_reg_n_119_[3] ;
  wire \sum_0_reg_n_119_[4] ;
  wire \sum_0_reg_n_120_[1] ;
  wire \sum_0_reg_n_120_[3] ;
  wire \sum_0_reg_n_120_[4] ;
  wire \sum_0_reg_n_121_[1] ;
  wire \sum_0_reg_n_121_[3] ;
  wire \sum_0_reg_n_121_[4] ;
  wire \sum_0_reg_n_122_[1] ;
  wire \sum_0_reg_n_122_[3] ;
  wire \sum_0_reg_n_122_[4] ;
  wire \sum_0_reg_n_123_[1] ;
  wire \sum_0_reg_n_123_[3] ;
  wire \sum_0_reg_n_123_[4] ;
  wire \sum_0_reg_n_124_[1] ;
  wire \sum_0_reg_n_124_[3] ;
  wire \sum_0_reg_n_124_[4] ;
  wire \sum_0_reg_n_125_[1] ;
  wire \sum_0_reg_n_125_[3] ;
  wire \sum_0_reg_n_125_[4] ;
  wire \sum_0_reg_n_126_[1] ;
  wire \sum_0_reg_n_126_[3] ;
  wire \sum_0_reg_n_126_[4] ;
  wire \sum_0_reg_n_127_[1] ;
  wire \sum_0_reg_n_127_[3] ;
  wire \sum_0_reg_n_127_[4] ;
  wire \sum_0_reg_n_128_[1] ;
  wire \sum_0_reg_n_128_[3] ;
  wire \sum_0_reg_n_128_[4] ;
  wire \sum_0_reg_n_129_[1] ;
  wire \sum_0_reg_n_129_[3] ;
  wire \sum_0_reg_n_129_[4] ;
  wire \sum_0_reg_n_130_[1] ;
  wire \sum_0_reg_n_130_[3] ;
  wire \sum_0_reg_n_130_[4] ;
  wire \sum_0_reg_n_131_[1] ;
  wire \sum_0_reg_n_131_[3] ;
  wire \sum_0_reg_n_131_[4] ;
  wire \sum_0_reg_n_132_[1] ;
  wire \sum_0_reg_n_132_[3] ;
  wire \sum_0_reg_n_132_[4] ;
  wire \sum_0_reg_n_133_[1] ;
  wire \sum_0_reg_n_133_[3] ;
  wire \sum_0_reg_n_133_[4] ;
  wire \sum_0_reg_n_134_[1] ;
  wire \sum_0_reg_n_134_[3] ;
  wire \sum_0_reg_n_134_[4] ;
  wire \sum_0_reg_n_135_[1] ;
  wire \sum_0_reg_n_135_[3] ;
  wire \sum_0_reg_n_135_[4] ;
  wire \sum_0_reg_n_136_[1] ;
  wire \sum_0_reg_n_136_[3] ;
  wire \sum_0_reg_n_136_[4] ;
  wire \sum_0_reg_n_137_[1] ;
  wire \sum_0_reg_n_137_[3] ;
  wire \sum_0_reg_n_137_[4] ;
  wire \sum_0_reg_n_138_[1] ;
  wire \sum_0_reg_n_138_[3] ;
  wire \sum_0_reg_n_138_[4] ;
  wire \sum_0_reg_n_139_[1] ;
  wire \sum_0_reg_n_139_[3] ;
  wire \sum_0_reg_n_139_[4] ;
  wire \sum_0_reg_n_140_[1] ;
  wire \sum_0_reg_n_140_[3] ;
  wire \sum_0_reg_n_140_[4] ;
  wire \sum_0_reg_n_141_[1] ;
  wire \sum_0_reg_n_141_[3] ;
  wire \sum_0_reg_n_141_[4] ;
  wire \sum_0_reg_n_142_[1] ;
  wire \sum_0_reg_n_142_[3] ;
  wire \sum_0_reg_n_142_[4] ;
  wire \sum_0_reg_n_143_[1] ;
  wire \sum_0_reg_n_143_[3] ;
  wire \sum_0_reg_n_143_[4] ;
  wire \sum_0_reg_n_144_[1] ;
  wire \sum_0_reg_n_144_[3] ;
  wire \sum_0_reg_n_144_[4] ;
  wire \sum_0_reg_n_145_[1] ;
  wire \sum_0_reg_n_145_[3] ;
  wire \sum_0_reg_n_145_[4] ;
  wire \sum_0_reg_n_146_[1] ;
  wire \sum_0_reg_n_146_[3] ;
  wire \sum_0_reg_n_146_[4] ;
  wire \sum_0_reg_n_147_[1] ;
  wire \sum_0_reg_n_147_[3] ;
  wire \sum_0_reg_n_147_[4] ;
  wire \sum_0_reg_n_148_[1] ;
  wire \sum_0_reg_n_148_[3] ;
  wire \sum_0_reg_n_148_[4] ;
  wire \sum_0_reg_n_149_[1] ;
  wire \sum_0_reg_n_149_[3] ;
  wire \sum_0_reg_n_149_[4] ;
  wire \sum_0_reg_n_150_[1] ;
  wire \sum_0_reg_n_150_[3] ;
  wire \sum_0_reg_n_150_[4] ;
  wire \sum_0_reg_n_151_[1] ;
  wire \sum_0_reg_n_151_[3] ;
  wire \sum_0_reg_n_151_[4] ;
  wire \sum_0_reg_n_152_[1] ;
  wire \sum_0_reg_n_152_[3] ;
  wire \sum_0_reg_n_152_[4] ;
  wire \sum_0_reg_n_153_[1] ;
  wire \sum_0_reg_n_153_[3] ;
  wire \sum_0_reg_n_153_[4] ;
  wire \sum_0_reg_n_24_[0] ;
  wire \sum_0_reg_n_24_[2] ;
  wire \sum_0_reg_n_25_[0] ;
  wire \sum_0_reg_n_25_[2] ;
  wire \sum_0_reg_n_26_[0] ;
  wire \sum_0_reg_n_26_[2] ;
  wire \sum_0_reg_n_27_[0] ;
  wire \sum_0_reg_n_27_[2] ;
  wire \sum_0_reg_n_28_[0] ;
  wire \sum_0_reg_n_28_[2] ;
  wire \sum_0_reg_n_29_[0] ;
  wire \sum_0_reg_n_29_[2] ;
  wire \sum_0_reg_n_30_[0] ;
  wire \sum_0_reg_n_30_[2] ;
  wire \sum_0_reg_n_31_[0] ;
  wire \sum_0_reg_n_31_[2] ;
  wire \sum_0_reg_n_32_[0] ;
  wire \sum_0_reg_n_32_[2] ;
  wire \sum_0_reg_n_33_[0] ;
  wire \sum_0_reg_n_33_[2] ;
  wire \sum_0_reg_n_34_[0] ;
  wire \sum_0_reg_n_34_[2] ;
  wire \sum_0_reg_n_35_[0] ;
  wire \sum_0_reg_n_35_[2] ;
  wire \sum_0_reg_n_36_[0] ;
  wire \sum_0_reg_n_36_[2] ;
  wire \sum_0_reg_n_37_[0] ;
  wire \sum_0_reg_n_37_[2] ;
  wire \sum_0_reg_n_38_[0] ;
  wire \sum_0_reg_n_38_[2] ;
  wire \sum_0_reg_n_39_[0] ;
  wire \sum_0_reg_n_39_[2] ;
  wire \sum_0_reg_n_40_[0] ;
  wire \sum_0_reg_n_40_[2] ;
  wire \sum_0_reg_n_41_[0] ;
  wire \sum_0_reg_n_41_[2] ;
  wire \sum_0_reg_n_42_[0] ;
  wire \sum_0_reg_n_42_[2] ;
  wire \sum_0_reg_n_43_[0] ;
  wire \sum_0_reg_n_43_[2] ;
  wire \sum_0_reg_n_44_[0] ;
  wire \sum_0_reg_n_44_[2] ;
  wire \sum_0_reg_n_45_[0] ;
  wire \sum_0_reg_n_45_[2] ;
  wire \sum_0_reg_n_46_[0] ;
  wire \sum_0_reg_n_46_[2] ;
  wire \sum_0_reg_n_47_[0] ;
  wire \sum_0_reg_n_47_[2] ;
  wire \sum_0_reg_n_48_[0] ;
  wire \sum_0_reg_n_48_[2] ;
  wire \sum_0_reg_n_49_[0] ;
  wire \sum_0_reg_n_49_[2] ;
  wire \sum_0_reg_n_50_[0] ;
  wire \sum_0_reg_n_50_[2] ;
  wire \sum_0_reg_n_51_[0] ;
  wire \sum_0_reg_n_51_[2] ;
  wire \sum_0_reg_n_52_[0] ;
  wire \sum_0_reg_n_52_[2] ;
  wire \sum_0_reg_n_53_[0] ;
  wire \sum_0_reg_n_53_[2] ;
  wire \sum_0_reg_n_76_[0] ;
  wire \sum_0_reg_n_76_[2] ;
  wire \sum_0_reg_n_77_[0] ;
  wire \sum_0_reg_n_77_[2] ;
  wire \sum_0_reg_n_78_[0] ;
  wire \sum_0_reg_n_78_[2] ;
  wire \sum_0_reg_n_79_[0] ;
  wire \sum_0_reg_n_79_[2] ;
  wire \sum_0_reg_n_80_[0] ;
  wire \sum_0_reg_n_80_[2] ;
  wire \sum_0_reg_n_81_[0] ;
  wire \sum_0_reg_n_81_[2] ;
  wire \sum_0_reg_n_82_[0] ;
  wire \sum_0_reg_n_82_[2] ;
  wire \sum_0_reg_n_82_[5] ;
  wire \sum_0_reg_n_83_[0] ;
  wire \sum_0_reg_n_83_[2] ;
  wire \sum_0_reg_n_83_[5] ;
  wire \sum_0_reg_n_84_[0] ;
  wire \sum_0_reg_n_84_[2] ;
  wire \sum_0_reg_n_84_[5] ;
  wire \sum_0_reg_n_85_[0] ;
  wire \sum_0_reg_n_85_[2] ;
  wire \sum_0_reg_n_85_[5] ;
  wire \sum_0_reg_n_86_[0] ;
  wire \sum_0_reg_n_86_[2] ;
  wire \sum_0_reg_n_86_[5] ;
  wire \sum_0_reg_n_87_[0] ;
  wire \sum_0_reg_n_87_[2] ;
  wire \sum_0_reg_n_87_[5] ;
  wire \sum_0_reg_n_88_[0] ;
  wire \sum_0_reg_n_88_[2] ;
  wire \sum_0_reg_n_88_[5] ;
  wire \sum_0_reg_n_89_[0] ;
  wire \sum_0_reg_n_89_[2] ;
  wire \sum_0_reg_n_89_[5] ;
  wire \sum_0_reg_n_90_[0] ;
  wire \sum_0_reg_n_90_[2] ;
  wire \sum_0_reg_n_90_[5] ;
  wire \sum_0_reg_n_91_[0] ;
  wire \sum_0_reg_n_91_[2] ;
  wire \sum_0_reg_n_91_[5] ;
  wire \sum_0_reg_n_92_[0] ;
  wire \sum_0_reg_n_92_[2] ;
  wire \sum_0_reg_n_92_[5] ;
  wire \sum_0_reg_n_93_[0] ;
  wire \sum_0_reg_n_93_[2] ;
  wire \sum_0_reg_n_93_[5] ;
  wire \sum_0_reg_n_94_[0] ;
  wire \sum_0_reg_n_94_[2] ;
  wire \sum_0_reg_n_94_[5] ;
  wire \sum_0_reg_n_95_[0] ;
  wire \sum_0_reg_n_95_[2] ;
  wire \sum_0_reg_n_95_[5] ;
  wire \sum_0_reg_n_96_[0] ;
  wire \sum_0_reg_n_96_[2] ;
  wire \sum_0_reg_n_96_[5] ;
  wire \sum_0_reg_n_97_[0] ;
  wire \sum_0_reg_n_97_[2] ;
  wire \sum_0_reg_n_97_[5] ;
  wire \sum_0_reg_n_98_[0] ;
  wire \sum_0_reg_n_98_[2] ;
  wire \sum_0_reg_n_98_[5] ;
  wire \sum_0_reg_n_99_[0] ;
  wire \sum_0_reg_n_99_[2] ;
  wire \sum_0_reg_n_99_[5] ;
  wire [29:0]\sum_1_reg[1]_6 ;
  wire [29:0]\sum_1_reg[2]_5 ;
  wire \sum_1_reg_n_100_[0] ;
  wire \sum_1_reg_n_101_[0] ;
  wire \sum_1_reg_n_102_[0] ;
  wire \sum_1_reg_n_103_[0] ;
  wire \sum_1_reg_n_104_[0] ;
  wire \sum_1_reg_n_105_[0] ;
  wire \sum_1_reg_n_106_[0] ;
  wire \sum_1_reg_n_107_[0] ;
  wire \sum_1_reg_n_108_[0] ;
  wire \sum_1_reg_n_109_[0] ;
  wire \sum_1_reg_n_110_[0] ;
  wire \sum_1_reg_n_111_[0] ;
  wire \sum_1_reg_n_112_[0] ;
  wire \sum_1_reg_n_113_[0] ;
  wire \sum_1_reg_n_114_[0] ;
  wire \sum_1_reg_n_115_[0] ;
  wire \sum_1_reg_n_116_[0] ;
  wire \sum_1_reg_n_117_[0] ;
  wire \sum_1_reg_n_118_[0] ;
  wire \sum_1_reg_n_119_[0] ;
  wire \sum_1_reg_n_120_[0] ;
  wire \sum_1_reg_n_121_[0] ;
  wire \sum_1_reg_n_122_[0] ;
  wire \sum_1_reg_n_123_[0] ;
  wire \sum_1_reg_n_124_[0] ;
  wire \sum_1_reg_n_125_[0] ;
  wire \sum_1_reg_n_126_[0] ;
  wire \sum_1_reg_n_127_[0] ;
  wire \sum_1_reg_n_128_[0] ;
  wire \sum_1_reg_n_129_[0] ;
  wire \sum_1_reg_n_130_[0] ;
  wire \sum_1_reg_n_131_[0] ;
  wire \sum_1_reg_n_132_[0] ;
  wire \sum_1_reg_n_133_[0] ;
  wire \sum_1_reg_n_134_[0] ;
  wire \sum_1_reg_n_135_[0] ;
  wire \sum_1_reg_n_136_[0] ;
  wire \sum_1_reg_n_137_[0] ;
  wire \sum_1_reg_n_138_[0] ;
  wire \sum_1_reg_n_139_[0] ;
  wire \sum_1_reg_n_140_[0] ;
  wire \sum_1_reg_n_141_[0] ;
  wire \sum_1_reg_n_142_[0] ;
  wire \sum_1_reg_n_143_[0] ;
  wire \sum_1_reg_n_144_[0] ;
  wire \sum_1_reg_n_145_[0] ;
  wire \sum_1_reg_n_146_[0] ;
  wire \sum_1_reg_n_147_[0] ;
  wire \sum_1_reg_n_148_[0] ;
  wire \sum_1_reg_n_149_[0] ;
  wire \sum_1_reg_n_150_[0] ;
  wire \sum_1_reg_n_151_[0] ;
  wire \sum_1_reg_n_152_[0] ;
  wire \sum_1_reg_n_153_[0] ;
  wire \sum_1_reg_n_76_[0] ;
  wire \sum_1_reg_n_77_[0] ;
  wire \sum_1_reg_n_78_[0] ;
  wire \sum_1_reg_n_79_[0] ;
  wire \sum_1_reg_n_80_[0] ;
  wire \sum_1_reg_n_81_[0] ;
  wire \sum_1_reg_n_82_[0] ;
  wire \sum_1_reg_n_83_[0] ;
  wire \sum_1_reg_n_84_[0] ;
  wire \sum_1_reg_n_85_[0] ;
  wire \sum_1_reg_n_86_[0] ;
  wire \sum_1_reg_n_87_[0] ;
  wire \sum_1_reg_n_88_[0] ;
  wire \sum_1_reg_n_89_[0] ;
  wire \sum_1_reg_n_90_[0] ;
  wire \sum_1_reg_n_91_[0] ;
  wire \sum_1_reg_n_92_[0] ;
  wire \sum_1_reg_n_93_[0] ;
  wire \sum_1_reg_n_94_[0] ;
  wire \sum_1_reg_n_95_[0] ;
  wire \sum_1_reg_n_96_[0] ;
  wire \sum_1_reg_n_97_[0] ;
  wire \sum_1_reg_n_98_[0] ;
  wire \sum_1_reg_n_99_[0] ;
  wire [29:0]\sum_2_reg[1] ;
  wire \sum_2_reg_n_100_[0] ;
  wire \sum_2_reg_n_101_[0] ;
  wire \sum_2_reg_n_102_[0] ;
  wire \sum_2_reg_n_103_[0] ;
  wire \sum_2_reg_n_104_[0] ;
  wire \sum_2_reg_n_105_[0] ;
  wire \sum_2_reg_n_76_[0] ;
  wire \sum_2_reg_n_77_[0] ;
  wire \sum_2_reg_n_78_[0] ;
  wire \sum_2_reg_n_79_[0] ;
  wire \sum_2_reg_n_80_[0] ;
  wire \sum_2_reg_n_81_[0] ;
  wire \sum_2_reg_n_82_[0] ;
  wire \sum_2_reg_n_83_[0] ;
  wire \sum_2_reg_n_84_[0] ;
  wire \sum_2_reg_n_85_[0] ;
  wire \sum_2_reg_n_86_[0] ;
  wire \sum_2_reg_n_87_[0] ;
  wire \sum_2_reg_n_88_[0] ;
  wire \sum_2_reg_n_89_[0] ;
  wire \sum_2_reg_n_90_[0] ;
  wire \sum_2_reg_n_91_[0] ;
  wire \sum_2_reg_n_92_[0] ;
  wire \sum_2_reg_n_93_[0] ;
  wire \sum_2_reg_n_94_[0] ;
  wire \sum_2_reg_n_95_[0] ;
  wire \sum_2_reg_n_96_[0] ;
  wire \sum_2_reg_n_97_[0] ;
  wire \sum_2_reg_n_98_[0] ;
  wire \sum_2_reg_n_99_[0] ;
  wire \sum_3[15]_i_10_n_0 ;
  wire \sum_3[15]_i_11_n_0 ;
  wire \sum_3[15]_i_13_n_0 ;
  wire \sum_3[15]_i_14_n_0 ;
  wire \sum_3[15]_i_15_n_0 ;
  wire \sum_3[15]_i_16_n_0 ;
  wire \sum_3[15]_i_17_n_0 ;
  wire \sum_3[15]_i_18_n_0 ;
  wire \sum_3[15]_i_19_n_0 ;
  wire \sum_3[15]_i_20_n_0 ;
  wire \sum_3[15]_i_3_n_0 ;
  wire \sum_3[15]_i_4_n_0 ;
  wire \sum_3[15]_i_5_n_0 ;
  wire \sum_3[15]_i_6_n_0 ;
  wire \sum_3[15]_i_8_n_0 ;
  wire \sum_3[15]_i_9_n_0 ;
  wire \sum_3[19]_i_2_n_0 ;
  wire \sum_3[19]_i_3_n_0 ;
  wire \sum_3[19]_i_4_n_0 ;
  wire \sum_3[19]_i_5_n_0 ;
  wire \sum_3[23]_i_2_n_0 ;
  wire \sum_3[23]_i_3_n_0 ;
  wire \sum_3[23]_i_4_n_0 ;
  wire \sum_3[23]_i_5_n_0 ;
  wire \sum_3[27]_i_2_n_0 ;
  wire \sum_3[27]_i_3_n_0 ;
  wire \sum_3[27]_i_4_n_0 ;
  wire \sum_3[27]_i_5_n_0 ;
  wire \sum_3[29]_i_2_n_0 ;
  wire \sum_3[29]_i_3_n_0 ;
  wire \sum_3_reg[15]_i_12_n_0 ;
  wire \sum_3_reg[15]_i_12_n_1 ;
  wire \sum_3_reg[15]_i_12_n_2 ;
  wire \sum_3_reg[15]_i_12_n_3 ;
  wire \sum_3_reg[15]_i_1_n_0 ;
  wire \sum_3_reg[15]_i_1_n_1 ;
  wire \sum_3_reg[15]_i_1_n_2 ;
  wire \sum_3_reg[15]_i_1_n_3 ;
  wire \sum_3_reg[15]_i_2_n_0 ;
  wire \sum_3_reg[15]_i_2_n_1 ;
  wire \sum_3_reg[15]_i_2_n_2 ;
  wire \sum_3_reg[15]_i_2_n_3 ;
  wire \sum_3_reg[15]_i_7_n_0 ;
  wire \sum_3_reg[15]_i_7_n_1 ;
  wire \sum_3_reg[15]_i_7_n_2 ;
  wire \sum_3_reg[15]_i_7_n_3 ;
  wire \sum_3_reg[19]_i_1_n_0 ;
  wire \sum_3_reg[19]_i_1_n_1 ;
  wire \sum_3_reg[19]_i_1_n_2 ;
  wire \sum_3_reg[19]_i_1_n_3 ;
  wire \sum_3_reg[23]_i_1_n_0 ;
  wire \sum_3_reg[23]_i_1_n_1 ;
  wire \sum_3_reg[23]_i_1_n_2 ;
  wire \sum_3_reg[23]_i_1_n_3 ;
  wire \sum_3_reg[27]_i_1_n_0 ;
  wire \sum_3_reg[27]_i_1_n_1 ;
  wire \sum_3_reg[27]_i_1_n_2 ;
  wire \sum_3_reg[27]_i_1_n_3 ;
  wire \sum_3_reg[29]_i_1_n_3 ;
  wire \NLW_prod_reg[0]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_prod_reg[0]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_prod_reg[0]_OVERFLOW_UNCONNECTED ;
  wire \NLW_prod_reg[0]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_prod_reg[0]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_prod_reg[0]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_prod_reg[0]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_prod_reg[0]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_prod_reg[0]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_prod_reg[0]_P_UNCONNECTED ;
  wire \NLW_prod_reg[2]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_prod_reg[2]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_prod_reg[2]_OVERFLOW_UNCONNECTED ;
  wire \NLW_prod_reg[2]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_prod_reg[2]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_prod_reg[2]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_prod_reg[2]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_prod_reg[2]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_prod_reg[2]_P_UNCONNECTED ;
  wire \NLW_prod_reg[4]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_prod_reg[4]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_prod_reg[4]_OVERFLOW_UNCONNECTED ;
  wire \NLW_prod_reg[4]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_prod_reg[4]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_prod_reg[4]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_prod_reg[4]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_prod_reg[4]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_prod_reg[4]_P_UNCONNECTED ;
  wire \NLW_prod_reg[6]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_prod_reg[6]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_prod_reg[6]_OVERFLOW_UNCONNECTED ;
  wire \NLW_prod_reg[6]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_prod_reg[6]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_prod_reg[6]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_prod_reg[6]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_prod_reg[6]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_prod_reg[6]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_prod_reg[6]_P_UNCONNECTED ;
  wire \NLW_prod_reg[8]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_prod_reg[8]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_prod_reg[8]_OVERFLOW_UNCONNECTED ;
  wire \NLW_prod_reg[8]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_prod_reg[8]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_prod_reg[8]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_prod_reg[8]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_prod_reg[8]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_prod_reg[8]_P_UNCONNECTED ;
  wire \NLW_sum_0_reg[0]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_0_reg[0]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_0_reg[0]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_0_reg[0]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_0_reg[0]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_0_reg[0]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_sum_0_reg[0]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_0_reg[0]_CARRYOUT_UNCONNECTED ;
  wire [47:30]\NLW_sum_0_reg[0]_P_UNCONNECTED ;
  wire [47:0]\NLW_sum_0_reg[0]_PCOUT_UNCONNECTED ;
  wire \NLW_sum_0_reg[1]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_0_reg[1]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_0_reg[1]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_0_reg[1]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_0_reg[1]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_0_reg[1]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_sum_0_reg[1]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_sum_0_reg[1]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_0_reg[1]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_sum_0_reg[1]_P_UNCONNECTED ;
  wire \NLW_sum_0_reg[2]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_0_reg[2]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_0_reg[2]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_0_reg[2]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_0_reg[2]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_0_reg[2]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_sum_0_reg[2]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_0_reg[2]_CARRYOUT_UNCONNECTED ;
  wire [47:30]\NLW_sum_0_reg[2]_P_UNCONNECTED ;
  wire [47:0]\NLW_sum_0_reg[2]_PCOUT_UNCONNECTED ;
  wire \NLW_sum_0_reg[3]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_0_reg[3]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_0_reg[3]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_0_reg[3]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_0_reg[3]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_0_reg[3]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_sum_0_reg[3]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_sum_0_reg[3]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_0_reg[3]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_sum_0_reg[3]_P_UNCONNECTED ;
  wire \NLW_sum_0_reg[4]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_0_reg[4]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_0_reg[4]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_0_reg[4]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_0_reg[4]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_0_reg[4]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_sum_0_reg[4]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_sum_0_reg[4]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_0_reg[4]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_sum_0_reg[4]_P_UNCONNECTED ;
  wire \NLW_sum_0_reg[5]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_0_reg[5]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_0_reg[5]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_0_reg[5]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_0_reg[5]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_0_reg[5]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_sum_0_reg[5]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_sum_0_reg[5]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_0_reg[5]_CARRYOUT_UNCONNECTED ;
  wire [47:24]\NLW_sum_0_reg[5]_P_UNCONNECTED ;
  wire [47:0]\NLW_sum_0_reg[5]_PCOUT_UNCONNECTED ;
  wire \NLW_sum_1_reg[0]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_1_reg[0]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_1_reg[0]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_1_reg[0]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_1_reg[0]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_1_reg[0]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_sum_1_reg[0]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_sum_1_reg[0]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_1_reg[0]_CARRYOUT_UNCONNECTED ;
  wire [47:30]\NLW_sum_1_reg[0]_P_UNCONNECTED ;
  wire \NLW_sum_1_reg[1]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_1_reg[1]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_1_reg[1]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_1_reg[1]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_1_reg[1]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_1_reg[1]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_sum_1_reg[1]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_sum_1_reg[1]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_1_reg[1]_CARRYOUT_UNCONNECTED ;
  wire [47:30]\NLW_sum_1_reg[1]_P_UNCONNECTED ;
  wire [47:0]\NLW_sum_1_reg[1]_PCOUT_UNCONNECTED ;
  wire \NLW_sum_1_reg[2]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_1_reg[2]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_1_reg[2]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_1_reg[2]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_1_reg[2]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_1_reg[2]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_sum_1_reg[2]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_sum_1_reg[2]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_1_reg[2]_CARRYOUT_UNCONNECTED ;
  wire [47:30]\NLW_sum_1_reg[2]_P_UNCONNECTED ;
  wire [47:0]\NLW_sum_1_reg[2]_PCOUT_UNCONNECTED ;
  wire \NLW_sum_2_reg[0]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_2_reg[0]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_2_reg[0]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_2_reg[0]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_2_reg[0]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_2_reg[0]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_sum_2_reg[0]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_sum_2_reg[0]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_2_reg[0]_CARRYOUT_UNCONNECTED ;
  wire [47:30]\NLW_sum_2_reg[0]_P_UNCONNECTED ;
  wire [47:0]\NLW_sum_2_reg[0]_PCOUT_UNCONNECTED ;
  wire [1:0]\NLW_sum_3_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_sum_3_reg[15]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_sum_3_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_sum_3_reg[15]_i_7_O_UNCONNECTED ;
  wire [3:1]\NLW_sum_3_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_sum_3_reg[29]_i_1_O_UNCONNECTED ;

  (* srl_bus_name = "\inst/delayed_signal_reg[1] " *) 
  (* srl_name = "\inst/delayed_signal_reg[1][0]_srl2 " *) 
  SRL16E \delayed_signal_reg[1][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(input_signal[0]),
        .Q(\delayed_signal_reg[1][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delayed_signal_reg[1] " *) 
  (* srl_name = "\inst/delayed_signal_reg[1][10]_srl2 " *) 
  SRL16E \delayed_signal_reg[1][10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(input_signal[10]),
        .Q(\delayed_signal_reg[1][10]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delayed_signal_reg[1] " *) 
  (* srl_name = "\inst/delayed_signal_reg[1][11]_srl2 " *) 
  SRL16E \delayed_signal_reg[1][11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(input_signal[11]),
        .Q(\delayed_signal_reg[1][11]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delayed_signal_reg[1] " *) 
  (* srl_name = "\inst/delayed_signal_reg[1][12]_srl2 " *) 
  SRL16E \delayed_signal_reg[1][12]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(input_signal[12]),
        .Q(\delayed_signal_reg[1][12]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delayed_signal_reg[1] " *) 
  (* srl_name = "\inst/delayed_signal_reg[1][13]_srl2 " *) 
  SRL16E \delayed_signal_reg[1][13]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(input_signal[13]),
        .Q(\delayed_signal_reg[1][13]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delayed_signal_reg[1] " *) 
  (* srl_name = "\inst/delayed_signal_reg[1][14]_srl2 " *) 
  SRL16E \delayed_signal_reg[1][14]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(input_signal[14]),
        .Q(\delayed_signal_reg[1][14]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delayed_signal_reg[1] " *) 
  (* srl_name = "\inst/delayed_signal_reg[1][15]_srl2 " *) 
  SRL16E \delayed_signal_reg[1][15]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(input_signal[15]),
        .Q(\delayed_signal_reg[1][15]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delayed_signal_reg[1] " *) 
  (* srl_name = "\inst/delayed_signal_reg[1][1]_srl2 " *) 
  SRL16E \delayed_signal_reg[1][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(input_signal[1]),
        .Q(\delayed_signal_reg[1][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delayed_signal_reg[1] " *) 
  (* srl_name = "\inst/delayed_signal_reg[1][2]_srl2 " *) 
  SRL16E \delayed_signal_reg[1][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(input_signal[2]),
        .Q(\delayed_signal_reg[1][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delayed_signal_reg[1] " *) 
  (* srl_name = "\inst/delayed_signal_reg[1][3]_srl2 " *) 
  SRL16E \delayed_signal_reg[1][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(input_signal[3]),
        .Q(\delayed_signal_reg[1][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delayed_signal_reg[1] " *) 
  (* srl_name = "\inst/delayed_signal_reg[1][4]_srl2 " *) 
  SRL16E \delayed_signal_reg[1][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(input_signal[4]),
        .Q(\delayed_signal_reg[1][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delayed_signal_reg[1] " *) 
  (* srl_name = "\inst/delayed_signal_reg[1][5]_srl2 " *) 
  SRL16E \delayed_signal_reg[1][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(input_signal[5]),
        .Q(\delayed_signal_reg[1][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delayed_signal_reg[1] " *) 
  (* srl_name = "\inst/delayed_signal_reg[1][6]_srl2 " *) 
  SRL16E \delayed_signal_reg[1][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(input_signal[6]),
        .Q(\delayed_signal_reg[1][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delayed_signal_reg[1] " *) 
  (* srl_name = "\inst/delayed_signal_reg[1][7]_srl2 " *) 
  SRL16E \delayed_signal_reg[1][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(input_signal[7]),
        .Q(\delayed_signal_reg[1][7]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delayed_signal_reg[1] " *) 
  (* srl_name = "\inst/delayed_signal_reg[1][8]_srl2 " *) 
  SRL16E \delayed_signal_reg[1][8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(input_signal[8]),
        .Q(\delayed_signal_reg[1][8]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delayed_signal_reg[1] " *) 
  (* srl_name = "\inst/delayed_signal_reg[1][9]_srl2 " *) 
  SRL16E \delayed_signal_reg[1][9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(input_signal[9]),
        .Q(\delayed_signal_reg[1][9]_srl2_n_0 ));
  FDRE \delayed_signal_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[1][0]_srl2_n_0 ),
        .Q(\delayed_signal_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \delayed_signal_reg[2][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[1][10]_srl2_n_0 ),
        .Q(\delayed_signal_reg[2]_0 [10]),
        .R(1'b0));
  FDRE \delayed_signal_reg[2][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[1][11]_srl2_n_0 ),
        .Q(\delayed_signal_reg[2]_0 [11]),
        .R(1'b0));
  FDRE \delayed_signal_reg[2][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[1][12]_srl2_n_0 ),
        .Q(\delayed_signal_reg[2]_0 [12]),
        .R(1'b0));
  FDRE \delayed_signal_reg[2][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[1][13]_srl2_n_0 ),
        .Q(\delayed_signal_reg[2]_0 [13]),
        .R(1'b0));
  FDRE \delayed_signal_reg[2][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[1][14]_srl2_n_0 ),
        .Q(\delayed_signal_reg[2]_0 [14]),
        .R(1'b0));
  FDRE \delayed_signal_reg[2][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[1][15]_srl2_n_0 ),
        .Q(\delayed_signal_reg[2]_0 [15]),
        .R(1'b0));
  FDRE \delayed_signal_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[1][1]_srl2_n_0 ),
        .Q(\delayed_signal_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \delayed_signal_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[1][2]_srl2_n_0 ),
        .Q(\delayed_signal_reg[2]_0 [2]),
        .R(1'b0));
  FDRE \delayed_signal_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[1][3]_srl2_n_0 ),
        .Q(\delayed_signal_reg[2]_0 [3]),
        .R(1'b0));
  FDRE \delayed_signal_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[1][4]_srl2_n_0 ),
        .Q(\delayed_signal_reg[2]_0 [4]),
        .R(1'b0));
  FDRE \delayed_signal_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[1][5]_srl2_n_0 ),
        .Q(\delayed_signal_reg[2]_0 [5]),
        .R(1'b0));
  FDRE \delayed_signal_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[1][6]_srl2_n_0 ),
        .Q(\delayed_signal_reg[2]_0 [6]),
        .R(1'b0));
  FDRE \delayed_signal_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[1][7]_srl2_n_0 ),
        .Q(\delayed_signal_reg[2]_0 [7]),
        .R(1'b0));
  FDRE \delayed_signal_reg[2][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[1][8]_srl2_n_0 ),
        .Q(\delayed_signal_reg[2]_0 [8]),
        .R(1'b0));
  FDRE \delayed_signal_reg[2][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[1][9]_srl2_n_0 ),
        .Q(\delayed_signal_reg[2]_0 [9]),
        .R(1'b0));
  (* srl_bus_name = "\inst/delayed_signal_reg[4] " *) 
  (* srl_name = "\inst/delayed_signal_reg[4][0]_srl2 " *) 
  SRL16E \delayed_signal_reg[4][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delayed_signal_reg[2]_0 [0]),
        .Q(\delayed_signal_reg[4][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delayed_signal_reg[4] " *) 
  (* srl_name = "\inst/delayed_signal_reg[4][10]_srl2 " *) 
  SRL16E \delayed_signal_reg[4][10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delayed_signal_reg[2]_0 [10]),
        .Q(\delayed_signal_reg[4][10]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delayed_signal_reg[4] " *) 
  (* srl_name = "\inst/delayed_signal_reg[4][11]_srl2 " *) 
  SRL16E \delayed_signal_reg[4][11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delayed_signal_reg[2]_0 [11]),
        .Q(\delayed_signal_reg[4][11]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delayed_signal_reg[4] " *) 
  (* srl_name = "\inst/delayed_signal_reg[4][12]_srl2 " *) 
  SRL16E \delayed_signal_reg[4][12]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delayed_signal_reg[2]_0 [12]),
        .Q(\delayed_signal_reg[4][12]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delayed_signal_reg[4] " *) 
  (* srl_name = "\inst/delayed_signal_reg[4][13]_srl2 " *) 
  SRL16E \delayed_signal_reg[4][13]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delayed_signal_reg[2]_0 [13]),
        .Q(\delayed_signal_reg[4][13]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delayed_signal_reg[4] " *) 
  (* srl_name = "\inst/delayed_signal_reg[4][14]_srl2 " *) 
  SRL16E \delayed_signal_reg[4][14]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delayed_signal_reg[2]_0 [14]),
        .Q(\delayed_signal_reg[4][14]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delayed_signal_reg[4] " *) 
  (* srl_name = "\inst/delayed_signal_reg[4][15]_srl2 " *) 
  SRL16E \delayed_signal_reg[4][15]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delayed_signal_reg[2]_0 [15]),
        .Q(\delayed_signal_reg[4][15]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delayed_signal_reg[4] " *) 
  (* srl_name = "\inst/delayed_signal_reg[4][1]_srl2 " *) 
  SRL16E \delayed_signal_reg[4][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delayed_signal_reg[2]_0 [1]),
        .Q(\delayed_signal_reg[4][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delayed_signal_reg[4] " *) 
  (* srl_name = "\inst/delayed_signal_reg[4][2]_srl2 " *) 
  SRL16E \delayed_signal_reg[4][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delayed_signal_reg[2]_0 [2]),
        .Q(\delayed_signal_reg[4][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delayed_signal_reg[4] " *) 
  (* srl_name = "\inst/delayed_signal_reg[4][3]_srl2 " *) 
  SRL16E \delayed_signal_reg[4][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delayed_signal_reg[2]_0 [3]),
        .Q(\delayed_signal_reg[4][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delayed_signal_reg[4] " *) 
  (* srl_name = "\inst/delayed_signal_reg[4][4]_srl2 " *) 
  SRL16E \delayed_signal_reg[4][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delayed_signal_reg[2]_0 [4]),
        .Q(\delayed_signal_reg[4][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delayed_signal_reg[4] " *) 
  (* srl_name = "\inst/delayed_signal_reg[4][5]_srl2 " *) 
  SRL16E \delayed_signal_reg[4][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delayed_signal_reg[2]_0 [5]),
        .Q(\delayed_signal_reg[4][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delayed_signal_reg[4] " *) 
  (* srl_name = "\inst/delayed_signal_reg[4][6]_srl2 " *) 
  SRL16E \delayed_signal_reg[4][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delayed_signal_reg[2]_0 [6]),
        .Q(\delayed_signal_reg[4][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delayed_signal_reg[4] " *) 
  (* srl_name = "\inst/delayed_signal_reg[4][7]_srl2 " *) 
  SRL16E \delayed_signal_reg[4][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delayed_signal_reg[2]_0 [7]),
        .Q(\delayed_signal_reg[4][7]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delayed_signal_reg[4] " *) 
  (* srl_name = "\inst/delayed_signal_reg[4][8]_srl2 " *) 
  SRL16E \delayed_signal_reg[4][8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delayed_signal_reg[2]_0 [8]),
        .Q(\delayed_signal_reg[4][8]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delayed_signal_reg[4] " *) 
  (* srl_name = "\inst/delayed_signal_reg[4][9]_srl2 " *) 
  SRL16E \delayed_signal_reg[4][9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delayed_signal_reg[2]_0 [9]),
        .Q(\delayed_signal_reg[4][9]_srl2_n_0 ));
  FDRE \delayed_signal_reg[5][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[4][0]_srl2_n_0 ),
        .Q(\delayed_signal_reg[5]_1 [0]),
        .R(1'b0));
  FDRE \delayed_signal_reg[5][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[4][10]_srl2_n_0 ),
        .Q(\delayed_signal_reg[5]_1 [10]),
        .R(1'b0));
  FDRE \delayed_signal_reg[5][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[4][11]_srl2_n_0 ),
        .Q(\delayed_signal_reg[5]_1 [11]),
        .R(1'b0));
  FDRE \delayed_signal_reg[5][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[4][12]_srl2_n_0 ),
        .Q(\delayed_signal_reg[5]_1 [12]),
        .R(1'b0));
  FDRE \delayed_signal_reg[5][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[4][13]_srl2_n_0 ),
        .Q(\delayed_signal_reg[5]_1 [13]),
        .R(1'b0));
  FDRE \delayed_signal_reg[5][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[4][14]_srl2_n_0 ),
        .Q(\delayed_signal_reg[5]_1 [14]),
        .R(1'b0));
  FDRE \delayed_signal_reg[5][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[4][15]_srl2_n_0 ),
        .Q(\delayed_signal_reg[5]_1 [15]),
        .R(1'b0));
  FDRE \delayed_signal_reg[5][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[4][1]_srl2_n_0 ),
        .Q(\delayed_signal_reg[5]_1 [1]),
        .R(1'b0));
  FDRE \delayed_signal_reg[5][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[4][2]_srl2_n_0 ),
        .Q(\delayed_signal_reg[5]_1 [2]),
        .R(1'b0));
  FDRE \delayed_signal_reg[5][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[4][3]_srl2_n_0 ),
        .Q(\delayed_signal_reg[5]_1 [3]),
        .R(1'b0));
  FDRE \delayed_signal_reg[5][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[4][4]_srl2_n_0 ),
        .Q(\delayed_signal_reg[5]_1 [4]),
        .R(1'b0));
  FDRE \delayed_signal_reg[5][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[4][5]_srl2_n_0 ),
        .Q(\delayed_signal_reg[5]_1 [5]),
        .R(1'b0));
  FDRE \delayed_signal_reg[5][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[4][6]_srl2_n_0 ),
        .Q(\delayed_signal_reg[5]_1 [6]),
        .R(1'b0));
  FDRE \delayed_signal_reg[5][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[4][7]_srl2_n_0 ),
        .Q(\delayed_signal_reg[5]_1 [7]),
        .R(1'b0));
  FDRE \delayed_signal_reg[5][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[4][8]_srl2_n_0 ),
        .Q(\delayed_signal_reg[5]_1 [8]),
        .R(1'b0));
  FDRE \delayed_signal_reg[5][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[4][9]_srl2_n_0 ),
        .Q(\delayed_signal_reg[5]_1 [9]),
        .R(1'b0));
  FDRE \delayed_signal_reg[6][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[5]_1 [0]),
        .Q(\delayed_signal_reg[6]_2 [0]),
        .R(1'b0));
  FDRE \delayed_signal_reg[6][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[5]_1 [10]),
        .Q(\delayed_signal_reg[6]_2 [10]),
        .R(1'b0));
  FDRE \delayed_signal_reg[6][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[5]_1 [11]),
        .Q(\delayed_signal_reg[6]_2 [11]),
        .R(1'b0));
  FDRE \delayed_signal_reg[6][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[5]_1 [12]),
        .Q(\delayed_signal_reg[6]_2 [12]),
        .R(1'b0));
  FDRE \delayed_signal_reg[6][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[5]_1 [13]),
        .Q(\delayed_signal_reg[6]_2 [13]),
        .R(1'b0));
  FDRE \delayed_signal_reg[6][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[5]_1 [14]),
        .Q(\delayed_signal_reg[6]_2 [14]),
        .R(1'b0));
  FDRE \delayed_signal_reg[6][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[5]_1 [15]),
        .Q(\delayed_signal_reg[6]_2 [15]),
        .R(1'b0));
  FDRE \delayed_signal_reg[6][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[5]_1 [1]),
        .Q(\delayed_signal_reg[6]_2 [1]),
        .R(1'b0));
  FDRE \delayed_signal_reg[6][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[5]_1 [2]),
        .Q(\delayed_signal_reg[6]_2 [2]),
        .R(1'b0));
  FDRE \delayed_signal_reg[6][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[5]_1 [3]),
        .Q(\delayed_signal_reg[6]_2 [3]),
        .R(1'b0));
  FDRE \delayed_signal_reg[6][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[5]_1 [4]),
        .Q(\delayed_signal_reg[6]_2 [4]),
        .R(1'b0));
  FDRE \delayed_signal_reg[6][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[5]_1 [5]),
        .Q(\delayed_signal_reg[6]_2 [5]),
        .R(1'b0));
  FDRE \delayed_signal_reg[6][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[5]_1 [6]),
        .Q(\delayed_signal_reg[6]_2 [6]),
        .R(1'b0));
  FDRE \delayed_signal_reg[6][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[5]_1 [7]),
        .Q(\delayed_signal_reg[6]_2 [7]),
        .R(1'b0));
  FDRE \delayed_signal_reg[6][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[5]_1 [8]),
        .Q(\delayed_signal_reg[6]_2 [8]),
        .R(1'b0));
  FDRE \delayed_signal_reg[6][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[5]_1 [9]),
        .Q(\delayed_signal_reg[6]_2 [9]),
        .R(1'b0));
  FDRE \delayed_signal_reg[7][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[6]_2 [0]),
        .Q(\delayed_signal_reg[7]_3 [0]),
        .R(1'b0));
  FDRE \delayed_signal_reg[7][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[6]_2 [10]),
        .Q(\delayed_signal_reg[7]_3 [10]),
        .R(1'b0));
  FDRE \delayed_signal_reg[7][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[6]_2 [11]),
        .Q(\delayed_signal_reg[7]_3 [11]),
        .R(1'b0));
  FDRE \delayed_signal_reg[7][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[6]_2 [12]),
        .Q(\delayed_signal_reg[7]_3 [12]),
        .R(1'b0));
  FDRE \delayed_signal_reg[7][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[6]_2 [13]),
        .Q(\delayed_signal_reg[7]_3 [13]),
        .R(1'b0));
  FDRE \delayed_signal_reg[7][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[6]_2 [14]),
        .Q(\delayed_signal_reg[7]_3 [14]),
        .R(1'b0));
  FDRE \delayed_signal_reg[7][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[6]_2 [15]),
        .Q(\delayed_signal_reg[7]_3 [15]),
        .R(1'b0));
  FDRE \delayed_signal_reg[7][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[6]_2 [1]),
        .Q(\delayed_signal_reg[7]_3 [1]),
        .R(1'b0));
  FDRE \delayed_signal_reg[7][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[6]_2 [2]),
        .Q(\delayed_signal_reg[7]_3 [2]),
        .R(1'b0));
  FDRE \delayed_signal_reg[7][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[6]_2 [3]),
        .Q(\delayed_signal_reg[7]_3 [3]),
        .R(1'b0));
  FDRE \delayed_signal_reg[7][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[6]_2 [4]),
        .Q(\delayed_signal_reg[7]_3 [4]),
        .R(1'b0));
  FDRE \delayed_signal_reg[7][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[6]_2 [5]),
        .Q(\delayed_signal_reg[7]_3 [5]),
        .R(1'b0));
  FDRE \delayed_signal_reg[7][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[6]_2 [6]),
        .Q(\delayed_signal_reg[7]_3 [6]),
        .R(1'b0));
  FDRE \delayed_signal_reg[7][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[6]_2 [7]),
        .Q(\delayed_signal_reg[7]_3 [7]),
        .R(1'b0));
  FDRE \delayed_signal_reg[7][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[6]_2 [8]),
        .Q(\delayed_signal_reg[7]_3 [8]),
        .R(1'b0));
  FDRE \delayed_signal_reg[7][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[6]_2 [9]),
        .Q(\delayed_signal_reg[7]_3 [9]),
        .R(1'b0));
  FDRE \delayed_signal_reg[8][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[7]_3 [0]),
        .Q(\delayed_signal_reg[8]_4 [0]),
        .R(1'b0));
  FDRE \delayed_signal_reg[8][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[7]_3 [10]),
        .Q(\delayed_signal_reg[8]_4 [10]),
        .R(1'b0));
  FDRE \delayed_signal_reg[8][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[7]_3 [11]),
        .Q(\delayed_signal_reg[8]_4 [11]),
        .R(1'b0));
  FDRE \delayed_signal_reg[8][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[7]_3 [12]),
        .Q(\delayed_signal_reg[8]_4 [12]),
        .R(1'b0));
  FDRE \delayed_signal_reg[8][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[7]_3 [13]),
        .Q(\delayed_signal_reg[8]_4 [13]),
        .R(1'b0));
  FDRE \delayed_signal_reg[8][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[7]_3 [14]),
        .Q(\delayed_signal_reg[8]_4 [14]),
        .R(1'b0));
  FDRE \delayed_signal_reg[8][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[7]_3 [15]),
        .Q(\delayed_signal_reg[8]_4 [15]),
        .R(1'b0));
  FDRE \delayed_signal_reg[8][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[7]_3 [1]),
        .Q(\delayed_signal_reg[8]_4 [1]),
        .R(1'b0));
  FDRE \delayed_signal_reg[8][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[7]_3 [2]),
        .Q(\delayed_signal_reg[8]_4 [2]),
        .R(1'b0));
  FDRE \delayed_signal_reg[8][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[7]_3 [3]),
        .Q(\delayed_signal_reg[8]_4 [3]),
        .R(1'b0));
  FDRE \delayed_signal_reg[8][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[7]_3 [4]),
        .Q(\delayed_signal_reg[8]_4 [4]),
        .R(1'b0));
  FDRE \delayed_signal_reg[8][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[7]_3 [5]),
        .Q(\delayed_signal_reg[8]_4 [5]),
        .R(1'b0));
  FDRE \delayed_signal_reg[8][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[7]_3 [6]),
        .Q(\delayed_signal_reg[8]_4 [6]),
        .R(1'b0));
  FDRE \delayed_signal_reg[8][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[7]_3 [7]),
        .Q(\delayed_signal_reg[8]_4 [7]),
        .R(1'b0));
  FDRE \delayed_signal_reg[8][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[7]_3 [8]),
        .Q(\delayed_signal_reg[8]_4 [8]),
        .R(1'b0));
  FDRE \delayed_signal_reg[8][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayed_signal_reg[7]_3 [9]),
        .Q(\delayed_signal_reg[8]_4 [9]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \prod_reg[0] 
       (.A({input_signal[15],input_signal[15],input_signal[15],input_signal[15],input_signal[15],input_signal[15],input_signal[15],input_signal[15],input_signal[15],input_signal[15],input_signal[15],input_signal[15],input_signal[15],input_signal[15],input_signal}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_prod_reg[0]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_prod_reg[0]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_prod_reg[0]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_prod_reg[0]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_prod_reg[0]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_prod_reg[0]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_prod_reg[0]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_prod_reg[0]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_prod_reg[0]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\prod_reg_n_106_[0] ,\prod_reg_n_107_[0] ,\prod_reg_n_108_[0] ,\prod_reg_n_109_[0] ,\prod_reg_n_110_[0] ,\prod_reg_n_111_[0] ,\prod_reg_n_112_[0] ,\prod_reg_n_113_[0] ,\prod_reg_n_114_[0] ,\prod_reg_n_115_[0] ,\prod_reg_n_116_[0] ,\prod_reg_n_117_[0] ,\prod_reg_n_118_[0] ,\prod_reg_n_119_[0] ,\prod_reg_n_120_[0] ,\prod_reg_n_121_[0] ,\prod_reg_n_122_[0] ,\prod_reg_n_123_[0] ,\prod_reg_n_124_[0] ,\prod_reg_n_125_[0] ,\prod_reg_n_126_[0] ,\prod_reg_n_127_[0] ,\prod_reg_n_128_[0] ,\prod_reg_n_129_[0] ,\prod_reg_n_130_[0] ,\prod_reg_n_131_[0] ,\prod_reg_n_132_[0] ,\prod_reg_n_133_[0] ,\prod_reg_n_134_[0] ,\prod_reg_n_135_[0] ,\prod_reg_n_136_[0] ,\prod_reg_n_137_[0] ,\prod_reg_n_138_[0] ,\prod_reg_n_139_[0] ,\prod_reg_n_140_[0] ,\prod_reg_n_141_[0] ,\prod_reg_n_142_[0] ,\prod_reg_n_143_[0] ,\prod_reg_n_144_[0] ,\prod_reg_n_145_[0] ,\prod_reg_n_146_[0] ,\prod_reg_n_147_[0] ,\prod_reg_n_148_[0] ,\prod_reg_n_149_[0] ,\prod_reg_n_150_[0] ,\prod_reg_n_151_[0] ,\prod_reg_n_152_[0] ,\prod_reg_n_153_[0] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_prod_reg[0]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \prod_reg[2] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\sum_0_reg_n_24_[0] ,\sum_0_reg_n_25_[0] ,\sum_0_reg_n_26_[0] ,\sum_0_reg_n_27_[0] ,\sum_0_reg_n_28_[0] ,\sum_0_reg_n_29_[0] ,\sum_0_reg_n_30_[0] ,\sum_0_reg_n_31_[0] ,\sum_0_reg_n_32_[0] ,\sum_0_reg_n_33_[0] ,\sum_0_reg_n_34_[0] ,\sum_0_reg_n_35_[0] ,\sum_0_reg_n_36_[0] ,\sum_0_reg_n_37_[0] ,\sum_0_reg_n_38_[0] ,\sum_0_reg_n_39_[0] ,\sum_0_reg_n_40_[0] ,\sum_0_reg_n_41_[0] ,\sum_0_reg_n_42_[0] ,\sum_0_reg_n_43_[0] ,\sum_0_reg_n_44_[0] ,\sum_0_reg_n_45_[0] ,\sum_0_reg_n_46_[0] ,\sum_0_reg_n_47_[0] ,\sum_0_reg_n_48_[0] ,\sum_0_reg_n_49_[0] ,\sum_0_reg_n_50_[0] ,\sum_0_reg_n_51_[0] ,\sum_0_reg_n_52_[0] ,\sum_0_reg_n_53_[0] }),
        .ACOUT({\prod_reg_n_24_[2] ,\prod_reg_n_25_[2] ,\prod_reg_n_26_[2] ,\prod_reg_n_27_[2] ,\prod_reg_n_28_[2] ,\prod_reg_n_29_[2] ,\prod_reg_n_30_[2] ,\prod_reg_n_31_[2] ,\prod_reg_n_32_[2] ,\prod_reg_n_33_[2] ,\prod_reg_n_34_[2] ,\prod_reg_n_35_[2] ,\prod_reg_n_36_[2] ,\prod_reg_n_37_[2] ,\prod_reg_n_38_[2] ,\prod_reg_n_39_[2] ,\prod_reg_n_40_[2] ,\prod_reg_n_41_[2] ,\prod_reg_n_42_[2] ,\prod_reg_n_43_[2] ,\prod_reg_n_44_[2] ,\prod_reg_n_45_[2] ,\prod_reg_n_46_[2] ,\prod_reg_n_47_[2] ,\prod_reg_n_48_[2] ,\prod_reg_n_49_[2] ,\prod_reg_n_50_[2] ,\prod_reg_n_51_[2] ,\prod_reg_n_52_[2] ,\prod_reg_n_53_[2] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_prod_reg[2]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_prod_reg[2]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_prod_reg[2]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_prod_reg[2]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_prod_reg[2]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_prod_reg[2]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_prod_reg[2]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_prod_reg[2]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\prod_reg_n_106_[2] ,\prod_reg_n_107_[2] ,\prod_reg_n_108_[2] ,\prod_reg_n_109_[2] ,\prod_reg_n_110_[2] ,\prod_reg_n_111_[2] ,\prod_reg_n_112_[2] ,\prod_reg_n_113_[2] ,\prod_reg_n_114_[2] ,\prod_reg_n_115_[2] ,\prod_reg_n_116_[2] ,\prod_reg_n_117_[2] ,\prod_reg_n_118_[2] ,\prod_reg_n_119_[2] ,\prod_reg_n_120_[2] ,\prod_reg_n_121_[2] ,\prod_reg_n_122_[2] ,\prod_reg_n_123_[2] ,\prod_reg_n_124_[2] ,\prod_reg_n_125_[2] ,\prod_reg_n_126_[2] ,\prod_reg_n_127_[2] ,\prod_reg_n_128_[2] ,\prod_reg_n_129_[2] ,\prod_reg_n_130_[2] ,\prod_reg_n_131_[2] ,\prod_reg_n_132_[2] ,\prod_reg_n_133_[2] ,\prod_reg_n_134_[2] ,\prod_reg_n_135_[2] ,\prod_reg_n_136_[2] ,\prod_reg_n_137_[2] ,\prod_reg_n_138_[2] ,\prod_reg_n_139_[2] ,\prod_reg_n_140_[2] ,\prod_reg_n_141_[2] ,\prod_reg_n_142_[2] ,\prod_reg_n_143_[2] ,\prod_reg_n_144_[2] ,\prod_reg_n_145_[2] ,\prod_reg_n_146_[2] ,\prod_reg_n_147_[2] ,\prod_reg_n_148_[2] ,\prod_reg_n_149_[2] ,\prod_reg_n_150_[2] ,\prod_reg_n_151_[2] ,\prod_reg_n_152_[2] ,\prod_reg_n_153_[2] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_prod_reg[2]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \prod_reg[4] 
       (.A({\delayed_signal_reg[2]_0 [15],\delayed_signal_reg[2]_0 [15],\delayed_signal_reg[2]_0 [15],\delayed_signal_reg[2]_0 [15],\delayed_signal_reg[2]_0 [15],\delayed_signal_reg[2]_0 [15],\delayed_signal_reg[2]_0 [15],\delayed_signal_reg[2]_0 [15],\delayed_signal_reg[2]_0 [15],\delayed_signal_reg[2]_0 [15],\delayed_signal_reg[2]_0 [15],\delayed_signal_reg[2]_0 [15],\delayed_signal_reg[2]_0 [15],\delayed_signal_reg[2]_0 [15],\delayed_signal_reg[2]_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({\prod_reg_n_24_[4] ,\prod_reg_n_25_[4] ,\prod_reg_n_26_[4] ,\prod_reg_n_27_[4] ,\prod_reg_n_28_[4] ,\prod_reg_n_29_[4] ,\prod_reg_n_30_[4] ,\prod_reg_n_31_[4] ,\prod_reg_n_32_[4] ,\prod_reg_n_33_[4] ,\prod_reg_n_34_[4] ,\prod_reg_n_35_[4] ,\prod_reg_n_36_[4] ,\prod_reg_n_37_[4] ,\prod_reg_n_38_[4] ,\prod_reg_n_39_[4] ,\prod_reg_n_40_[4] ,\prod_reg_n_41_[4] ,\prod_reg_n_42_[4] ,\prod_reg_n_43_[4] ,\prod_reg_n_44_[4] ,\prod_reg_n_45_[4] ,\prod_reg_n_46_[4] ,\prod_reg_n_47_[4] ,\prod_reg_n_48_[4] ,\prod_reg_n_49_[4] ,\prod_reg_n_50_[4] ,\prod_reg_n_51_[4] ,\prod_reg_n_52_[4] ,\prod_reg_n_53_[4] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_prod_reg[4]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_prod_reg[4]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_prod_reg[4]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_prod_reg[4]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_prod_reg[4]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_prod_reg[4]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_prod_reg[4]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_prod_reg[4]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\prod_reg_n_106_[4] ,\prod_reg_n_107_[4] ,\prod_reg_n_108_[4] ,\prod_reg_n_109_[4] ,\prod_reg_n_110_[4] ,\prod_reg_n_111_[4] ,\prod_reg_n_112_[4] ,\prod_reg_n_113_[4] ,\prod_reg_n_114_[4] ,\prod_reg_n_115_[4] ,\prod_reg_n_116_[4] ,\prod_reg_n_117_[4] ,\prod_reg_n_118_[4] ,\prod_reg_n_119_[4] ,\prod_reg_n_120_[4] ,\prod_reg_n_121_[4] ,\prod_reg_n_122_[4] ,\prod_reg_n_123_[4] ,\prod_reg_n_124_[4] ,\prod_reg_n_125_[4] ,\prod_reg_n_126_[4] ,\prod_reg_n_127_[4] ,\prod_reg_n_128_[4] ,\prod_reg_n_129_[4] ,\prod_reg_n_130_[4] ,\prod_reg_n_131_[4] ,\prod_reg_n_132_[4] ,\prod_reg_n_133_[4] ,\prod_reg_n_134_[4] ,\prod_reg_n_135_[4] ,\prod_reg_n_136_[4] ,\prod_reg_n_137_[4] ,\prod_reg_n_138_[4] ,\prod_reg_n_139_[4] ,\prod_reg_n_140_[4] ,\prod_reg_n_141_[4] ,\prod_reg_n_142_[4] ,\prod_reg_n_143_[4] ,\prod_reg_n_144_[4] ,\prod_reg_n_145_[4] ,\prod_reg_n_146_[4] ,\prod_reg_n_147_[4] ,\prod_reg_n_148_[4] ,\prod_reg_n_149_[4] ,\prod_reg_n_150_[4] ,\prod_reg_n_151_[4] ,\prod_reg_n_152_[4] ,\prod_reg_n_153_[4] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_prod_reg[4]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \prod_reg[6] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\sum_0_reg_n_24_[2] ,\sum_0_reg_n_25_[2] ,\sum_0_reg_n_26_[2] ,\sum_0_reg_n_27_[2] ,\sum_0_reg_n_28_[2] ,\sum_0_reg_n_29_[2] ,\sum_0_reg_n_30_[2] ,\sum_0_reg_n_31_[2] ,\sum_0_reg_n_32_[2] ,\sum_0_reg_n_33_[2] ,\sum_0_reg_n_34_[2] ,\sum_0_reg_n_35_[2] ,\sum_0_reg_n_36_[2] ,\sum_0_reg_n_37_[2] ,\sum_0_reg_n_38_[2] ,\sum_0_reg_n_39_[2] ,\sum_0_reg_n_40_[2] ,\sum_0_reg_n_41_[2] ,\sum_0_reg_n_42_[2] ,\sum_0_reg_n_43_[2] ,\sum_0_reg_n_44_[2] ,\sum_0_reg_n_45_[2] ,\sum_0_reg_n_46_[2] ,\sum_0_reg_n_47_[2] ,\sum_0_reg_n_48_[2] ,\sum_0_reg_n_49_[2] ,\sum_0_reg_n_50_[2] ,\sum_0_reg_n_51_[2] ,\sum_0_reg_n_52_[2] ,\sum_0_reg_n_53_[2] }),
        .ACOUT(\NLW_prod_reg[6]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_prod_reg[6]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_prod_reg[6]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_prod_reg[6]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_prod_reg[6]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_prod_reg[6]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_prod_reg[6]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_prod_reg[6]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_prod_reg[6]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\prod_reg_n_106_[6] ,\prod_reg_n_107_[6] ,\prod_reg_n_108_[6] ,\prod_reg_n_109_[6] ,\prod_reg_n_110_[6] ,\prod_reg_n_111_[6] ,\prod_reg_n_112_[6] ,\prod_reg_n_113_[6] ,\prod_reg_n_114_[6] ,\prod_reg_n_115_[6] ,\prod_reg_n_116_[6] ,\prod_reg_n_117_[6] ,\prod_reg_n_118_[6] ,\prod_reg_n_119_[6] ,\prod_reg_n_120_[6] ,\prod_reg_n_121_[6] ,\prod_reg_n_122_[6] ,\prod_reg_n_123_[6] ,\prod_reg_n_124_[6] ,\prod_reg_n_125_[6] ,\prod_reg_n_126_[6] ,\prod_reg_n_127_[6] ,\prod_reg_n_128_[6] ,\prod_reg_n_129_[6] ,\prod_reg_n_130_[6] ,\prod_reg_n_131_[6] ,\prod_reg_n_132_[6] ,\prod_reg_n_133_[6] ,\prod_reg_n_134_[6] ,\prod_reg_n_135_[6] ,\prod_reg_n_136_[6] ,\prod_reg_n_137_[6] ,\prod_reg_n_138_[6] ,\prod_reg_n_139_[6] ,\prod_reg_n_140_[6] ,\prod_reg_n_141_[6] ,\prod_reg_n_142_[6] ,\prod_reg_n_143_[6] ,\prod_reg_n_144_[6] ,\prod_reg_n_145_[6] ,\prod_reg_n_146_[6] ,\prod_reg_n_147_[6] ,\prod_reg_n_148_[6] ,\prod_reg_n_149_[6] ,\prod_reg_n_150_[6] ,\prod_reg_n_151_[6] ,\prod_reg_n_152_[6] ,\prod_reg_n_153_[6] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_prod_reg[6]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \prod_reg[8] 
       (.A({\delayed_signal_reg[6]_2 [15],\delayed_signal_reg[6]_2 [15],\delayed_signal_reg[6]_2 [15],\delayed_signal_reg[6]_2 [15],\delayed_signal_reg[6]_2 [15],\delayed_signal_reg[6]_2 [15],\delayed_signal_reg[6]_2 [15],\delayed_signal_reg[6]_2 [15],\delayed_signal_reg[6]_2 [15],\delayed_signal_reg[6]_2 [15],\delayed_signal_reg[6]_2 [15],\delayed_signal_reg[6]_2 [15],\delayed_signal_reg[6]_2 [15],\delayed_signal_reg[6]_2 [15],\delayed_signal_reg[6]_2 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({\prod_reg_n_24_[8] ,\prod_reg_n_25_[8] ,\prod_reg_n_26_[8] ,\prod_reg_n_27_[8] ,\prod_reg_n_28_[8] ,\prod_reg_n_29_[8] ,\prod_reg_n_30_[8] ,\prod_reg_n_31_[8] ,\prod_reg_n_32_[8] ,\prod_reg_n_33_[8] ,\prod_reg_n_34_[8] ,\prod_reg_n_35_[8] ,\prod_reg_n_36_[8] ,\prod_reg_n_37_[8] ,\prod_reg_n_38_[8] ,\prod_reg_n_39_[8] ,\prod_reg_n_40_[8] ,\prod_reg_n_41_[8] ,\prod_reg_n_42_[8] ,\prod_reg_n_43_[8] ,\prod_reg_n_44_[8] ,\prod_reg_n_45_[8] ,\prod_reg_n_46_[8] ,\prod_reg_n_47_[8] ,\prod_reg_n_48_[8] ,\prod_reg_n_49_[8] ,\prod_reg_n_50_[8] ,\prod_reg_n_51_[8] ,\prod_reg_n_52_[8] ,\prod_reg_n_53_[8] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_prod_reg[8]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_prod_reg[8]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_prod_reg[8]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_prod_reg[8]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_prod_reg[8]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_prod_reg[8]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_prod_reg[8]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_prod_reg[8]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\prod_reg_n_106_[8] ,\prod_reg_n_107_[8] ,\prod_reg_n_108_[8] ,\prod_reg_n_109_[8] ,\prod_reg_n_110_[8] ,\prod_reg_n_111_[8] ,\prod_reg_n_112_[8] ,\prod_reg_n_113_[8] ,\prod_reg_n_114_[8] ,\prod_reg_n_115_[8] ,\prod_reg_n_116_[8] ,\prod_reg_n_117_[8] ,\prod_reg_n_118_[8] ,\prod_reg_n_119_[8] ,\prod_reg_n_120_[8] ,\prod_reg_n_121_[8] ,\prod_reg_n_122_[8] ,\prod_reg_n_123_[8] ,\prod_reg_n_124_[8] ,\prod_reg_n_125_[8] ,\prod_reg_n_126_[8] ,\prod_reg_n_127_[8] ,\prod_reg_n_128_[8] ,\prod_reg_n_129_[8] ,\prod_reg_n_130_[8] ,\prod_reg_n_131_[8] ,\prod_reg_n_132_[8] ,\prod_reg_n_133_[8] ,\prod_reg_n_134_[8] ,\prod_reg_n_135_[8] ,\prod_reg_n_136_[8] ,\prod_reg_n_137_[8] ,\prod_reg_n_138_[8] ,\prod_reg_n_139_[8] ,\prod_reg_n_140_[8] ,\prod_reg_n_141_[8] ,\prod_reg_n_142_[8] ,\prod_reg_n_143_[8] ,\prod_reg_n_144_[8] ,\prod_reg_n_145_[8] ,\prod_reg_n_146_[8] ,\prod_reg_n_147_[8] ,\prod_reg_n_148_[8] ,\prod_reg_n_149_[8] ,\prod_reg_n_150_[8] ,\prod_reg_n_151_[8] ,\prod_reg_n_152_[8] ,\prod_reg_n_153_[8] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_prod_reg[8]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_0_reg[0] 
       (.A({input_signal[15],input_signal[15],input_signal[15],input_signal[15],input_signal[15],input_signal[15],input_signal[15],input_signal[15],input_signal[15],input_signal[15],input_signal[15],input_signal[15],input_signal[15],input_signal[15],input_signal}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({\sum_0_reg_n_24_[0] ,\sum_0_reg_n_25_[0] ,\sum_0_reg_n_26_[0] ,\sum_0_reg_n_27_[0] ,\sum_0_reg_n_28_[0] ,\sum_0_reg_n_29_[0] ,\sum_0_reg_n_30_[0] ,\sum_0_reg_n_31_[0] ,\sum_0_reg_n_32_[0] ,\sum_0_reg_n_33_[0] ,\sum_0_reg_n_34_[0] ,\sum_0_reg_n_35_[0] ,\sum_0_reg_n_36_[0] ,\sum_0_reg_n_37_[0] ,\sum_0_reg_n_38_[0] ,\sum_0_reg_n_39_[0] ,\sum_0_reg_n_40_[0] ,\sum_0_reg_n_41_[0] ,\sum_0_reg_n_42_[0] ,\sum_0_reg_n_43_[0] ,\sum_0_reg_n_44_[0] ,\sum_0_reg_n_45_[0] ,\sum_0_reg_n_46_[0] ,\sum_0_reg_n_47_[0] ,\sum_0_reg_n_48_[0] ,\sum_0_reg_n_49_[0] ,\sum_0_reg_n_50_[0] ,\sum_0_reg_n_51_[0] ,\sum_0_reg_n_52_[0] ,\sum_0_reg_n_53_[0] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_0_reg[0]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_0_reg[0]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_0_reg[0]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_0_reg[0]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_sum_0_reg[0]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_sum_0_reg[0]_P_UNCONNECTED [47:30],\sum_0_reg_n_76_[0] ,\sum_0_reg_n_77_[0] ,\sum_0_reg_n_78_[0] ,\sum_0_reg_n_79_[0] ,\sum_0_reg_n_80_[0] ,\sum_0_reg_n_81_[0] ,\sum_0_reg_n_82_[0] ,\sum_0_reg_n_83_[0] ,\sum_0_reg_n_84_[0] ,\sum_0_reg_n_85_[0] ,\sum_0_reg_n_86_[0] ,\sum_0_reg_n_87_[0] ,\sum_0_reg_n_88_[0] ,\sum_0_reg_n_89_[0] ,\sum_0_reg_n_90_[0] ,\sum_0_reg_n_91_[0] ,\sum_0_reg_n_92_[0] ,\sum_0_reg_n_93_[0] ,\sum_0_reg_n_94_[0] ,\sum_0_reg_n_95_[0] ,\sum_0_reg_n_96_[0] ,\sum_0_reg_n_97_[0] ,\sum_0_reg_n_98_[0] ,\sum_0_reg_n_99_[0] ,\sum_0_reg_n_100_[0] ,\sum_0_reg_n_101_[0] ,\sum_0_reg_n_102_[0] ,\sum_0_reg_n_103_[0] ,\sum_0_reg_n_104_[0] ,\sum_0_reg_n_105_[0] }),
        .PATTERNBDETECT(\NLW_sum_0_reg[0]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_0_reg[0]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\prod_reg_n_106_[0] ,\prod_reg_n_107_[0] ,\prod_reg_n_108_[0] ,\prod_reg_n_109_[0] ,\prod_reg_n_110_[0] ,\prod_reg_n_111_[0] ,\prod_reg_n_112_[0] ,\prod_reg_n_113_[0] ,\prod_reg_n_114_[0] ,\prod_reg_n_115_[0] ,\prod_reg_n_116_[0] ,\prod_reg_n_117_[0] ,\prod_reg_n_118_[0] ,\prod_reg_n_119_[0] ,\prod_reg_n_120_[0] ,\prod_reg_n_121_[0] ,\prod_reg_n_122_[0] ,\prod_reg_n_123_[0] ,\prod_reg_n_124_[0] ,\prod_reg_n_125_[0] ,\prod_reg_n_126_[0] ,\prod_reg_n_127_[0] ,\prod_reg_n_128_[0] ,\prod_reg_n_129_[0] ,\prod_reg_n_130_[0] ,\prod_reg_n_131_[0] ,\prod_reg_n_132_[0] ,\prod_reg_n_133_[0] ,\prod_reg_n_134_[0] ,\prod_reg_n_135_[0] ,\prod_reg_n_136_[0] ,\prod_reg_n_137_[0] ,\prod_reg_n_138_[0] ,\prod_reg_n_139_[0] ,\prod_reg_n_140_[0] ,\prod_reg_n_141_[0] ,\prod_reg_n_142_[0] ,\prod_reg_n_143_[0] ,\prod_reg_n_144_[0] ,\prod_reg_n_145_[0] ,\prod_reg_n_146_[0] ,\prod_reg_n_147_[0] ,\prod_reg_n_148_[0] ,\prod_reg_n_149_[0] ,\prod_reg_n_150_[0] ,\prod_reg_n_151_[0] ,\prod_reg_n_152_[0] ,\prod_reg_n_153_[0] }),
        .PCOUT(\NLW_sum_0_reg[0]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_0_reg[0]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_0_reg[1] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\prod_reg_n_24_[2] ,\prod_reg_n_25_[2] ,\prod_reg_n_26_[2] ,\prod_reg_n_27_[2] ,\prod_reg_n_28_[2] ,\prod_reg_n_29_[2] ,\prod_reg_n_30_[2] ,\prod_reg_n_31_[2] ,\prod_reg_n_32_[2] ,\prod_reg_n_33_[2] ,\prod_reg_n_34_[2] ,\prod_reg_n_35_[2] ,\prod_reg_n_36_[2] ,\prod_reg_n_37_[2] ,\prod_reg_n_38_[2] ,\prod_reg_n_39_[2] ,\prod_reg_n_40_[2] ,\prod_reg_n_41_[2] ,\prod_reg_n_42_[2] ,\prod_reg_n_43_[2] ,\prod_reg_n_44_[2] ,\prod_reg_n_45_[2] ,\prod_reg_n_46_[2] ,\prod_reg_n_47_[2] ,\prod_reg_n_48_[2] ,\prod_reg_n_49_[2] ,\prod_reg_n_50_[2] ,\prod_reg_n_51_[2] ,\prod_reg_n_52_[2] ,\prod_reg_n_53_[2] }),
        .ACOUT(\NLW_sum_0_reg[1]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_0_reg[1]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_0_reg[1]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_0_reg[1]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_0_reg[1]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_sum_0_reg[1]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_sum_0_reg[1]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_sum_0_reg[1]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_0_reg[1]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\prod_reg_n_106_[2] ,\prod_reg_n_107_[2] ,\prod_reg_n_108_[2] ,\prod_reg_n_109_[2] ,\prod_reg_n_110_[2] ,\prod_reg_n_111_[2] ,\prod_reg_n_112_[2] ,\prod_reg_n_113_[2] ,\prod_reg_n_114_[2] ,\prod_reg_n_115_[2] ,\prod_reg_n_116_[2] ,\prod_reg_n_117_[2] ,\prod_reg_n_118_[2] ,\prod_reg_n_119_[2] ,\prod_reg_n_120_[2] ,\prod_reg_n_121_[2] ,\prod_reg_n_122_[2] ,\prod_reg_n_123_[2] ,\prod_reg_n_124_[2] ,\prod_reg_n_125_[2] ,\prod_reg_n_126_[2] ,\prod_reg_n_127_[2] ,\prod_reg_n_128_[2] ,\prod_reg_n_129_[2] ,\prod_reg_n_130_[2] ,\prod_reg_n_131_[2] ,\prod_reg_n_132_[2] ,\prod_reg_n_133_[2] ,\prod_reg_n_134_[2] ,\prod_reg_n_135_[2] ,\prod_reg_n_136_[2] ,\prod_reg_n_137_[2] ,\prod_reg_n_138_[2] ,\prod_reg_n_139_[2] ,\prod_reg_n_140_[2] ,\prod_reg_n_141_[2] ,\prod_reg_n_142_[2] ,\prod_reg_n_143_[2] ,\prod_reg_n_144_[2] ,\prod_reg_n_145_[2] ,\prod_reg_n_146_[2] ,\prod_reg_n_147_[2] ,\prod_reg_n_148_[2] ,\prod_reg_n_149_[2] ,\prod_reg_n_150_[2] ,\prod_reg_n_151_[2] ,\prod_reg_n_152_[2] ,\prod_reg_n_153_[2] }),
        .PCOUT({\sum_0_reg_n_106_[1] ,\sum_0_reg_n_107_[1] ,\sum_0_reg_n_108_[1] ,\sum_0_reg_n_109_[1] ,\sum_0_reg_n_110_[1] ,\sum_0_reg_n_111_[1] ,\sum_0_reg_n_112_[1] ,\sum_0_reg_n_113_[1] ,\sum_0_reg_n_114_[1] ,\sum_0_reg_n_115_[1] ,\sum_0_reg_n_116_[1] ,\sum_0_reg_n_117_[1] ,\sum_0_reg_n_118_[1] ,\sum_0_reg_n_119_[1] ,\sum_0_reg_n_120_[1] ,\sum_0_reg_n_121_[1] ,\sum_0_reg_n_122_[1] ,\sum_0_reg_n_123_[1] ,\sum_0_reg_n_124_[1] ,\sum_0_reg_n_125_[1] ,\sum_0_reg_n_126_[1] ,\sum_0_reg_n_127_[1] ,\sum_0_reg_n_128_[1] ,\sum_0_reg_n_129_[1] ,\sum_0_reg_n_130_[1] ,\sum_0_reg_n_131_[1] ,\sum_0_reg_n_132_[1] ,\sum_0_reg_n_133_[1] ,\sum_0_reg_n_134_[1] ,\sum_0_reg_n_135_[1] ,\sum_0_reg_n_136_[1] ,\sum_0_reg_n_137_[1] ,\sum_0_reg_n_138_[1] ,\sum_0_reg_n_139_[1] ,\sum_0_reg_n_140_[1] ,\sum_0_reg_n_141_[1] ,\sum_0_reg_n_142_[1] ,\sum_0_reg_n_143_[1] ,\sum_0_reg_n_144_[1] ,\sum_0_reg_n_145_[1] ,\sum_0_reg_n_146_[1] ,\sum_0_reg_n_147_[1] ,\sum_0_reg_n_148_[1] ,\sum_0_reg_n_149_[1] ,\sum_0_reg_n_150_[1] ,\sum_0_reg_n_151_[1] ,\sum_0_reg_n_152_[1] ,\sum_0_reg_n_153_[1] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_0_reg[1]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_0_reg[2] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\prod_reg_n_24_[4] ,\prod_reg_n_25_[4] ,\prod_reg_n_26_[4] ,\prod_reg_n_27_[4] ,\prod_reg_n_28_[4] ,\prod_reg_n_29_[4] ,\prod_reg_n_30_[4] ,\prod_reg_n_31_[4] ,\prod_reg_n_32_[4] ,\prod_reg_n_33_[4] ,\prod_reg_n_34_[4] ,\prod_reg_n_35_[4] ,\prod_reg_n_36_[4] ,\prod_reg_n_37_[4] ,\prod_reg_n_38_[4] ,\prod_reg_n_39_[4] ,\prod_reg_n_40_[4] ,\prod_reg_n_41_[4] ,\prod_reg_n_42_[4] ,\prod_reg_n_43_[4] ,\prod_reg_n_44_[4] ,\prod_reg_n_45_[4] ,\prod_reg_n_46_[4] ,\prod_reg_n_47_[4] ,\prod_reg_n_48_[4] ,\prod_reg_n_49_[4] ,\prod_reg_n_50_[4] ,\prod_reg_n_51_[4] ,\prod_reg_n_52_[4] ,\prod_reg_n_53_[4] }),
        .ACOUT({\sum_0_reg_n_24_[2] ,\sum_0_reg_n_25_[2] ,\sum_0_reg_n_26_[2] ,\sum_0_reg_n_27_[2] ,\sum_0_reg_n_28_[2] ,\sum_0_reg_n_29_[2] ,\sum_0_reg_n_30_[2] ,\sum_0_reg_n_31_[2] ,\sum_0_reg_n_32_[2] ,\sum_0_reg_n_33_[2] ,\sum_0_reg_n_34_[2] ,\sum_0_reg_n_35_[2] ,\sum_0_reg_n_36_[2] ,\sum_0_reg_n_37_[2] ,\sum_0_reg_n_38_[2] ,\sum_0_reg_n_39_[2] ,\sum_0_reg_n_40_[2] ,\sum_0_reg_n_41_[2] ,\sum_0_reg_n_42_[2] ,\sum_0_reg_n_43_[2] ,\sum_0_reg_n_44_[2] ,\sum_0_reg_n_45_[2] ,\sum_0_reg_n_46_[2] ,\sum_0_reg_n_47_[2] ,\sum_0_reg_n_48_[2] ,\sum_0_reg_n_49_[2] ,\sum_0_reg_n_50_[2] ,\sum_0_reg_n_51_[2] ,\sum_0_reg_n_52_[2] ,\sum_0_reg_n_53_[2] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_0_reg[2]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_0_reg[2]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_0_reg[2]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_0_reg[2]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_sum_0_reg[2]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_sum_0_reg[2]_P_UNCONNECTED [47:30],\sum_0_reg_n_76_[2] ,\sum_0_reg_n_77_[2] ,\sum_0_reg_n_78_[2] ,\sum_0_reg_n_79_[2] ,\sum_0_reg_n_80_[2] ,\sum_0_reg_n_81_[2] ,\sum_0_reg_n_82_[2] ,\sum_0_reg_n_83_[2] ,\sum_0_reg_n_84_[2] ,\sum_0_reg_n_85_[2] ,\sum_0_reg_n_86_[2] ,\sum_0_reg_n_87_[2] ,\sum_0_reg_n_88_[2] ,\sum_0_reg_n_89_[2] ,\sum_0_reg_n_90_[2] ,\sum_0_reg_n_91_[2] ,\sum_0_reg_n_92_[2] ,\sum_0_reg_n_93_[2] ,\sum_0_reg_n_94_[2] ,\sum_0_reg_n_95_[2] ,\sum_0_reg_n_96_[2] ,\sum_0_reg_n_97_[2] ,\sum_0_reg_n_98_[2] ,\sum_0_reg_n_99_[2] ,\sum_0_reg_n_100_[2] ,\sum_0_reg_n_101_[2] ,\sum_0_reg_n_102_[2] ,\sum_0_reg_n_103_[2] ,\sum_0_reg_n_104_[2] ,\sum_0_reg_n_105_[2] }),
        .PATTERNBDETECT(\NLW_sum_0_reg[2]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_0_reg[2]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\prod_reg_n_106_[4] ,\prod_reg_n_107_[4] ,\prod_reg_n_108_[4] ,\prod_reg_n_109_[4] ,\prod_reg_n_110_[4] ,\prod_reg_n_111_[4] ,\prod_reg_n_112_[4] ,\prod_reg_n_113_[4] ,\prod_reg_n_114_[4] ,\prod_reg_n_115_[4] ,\prod_reg_n_116_[4] ,\prod_reg_n_117_[4] ,\prod_reg_n_118_[4] ,\prod_reg_n_119_[4] ,\prod_reg_n_120_[4] ,\prod_reg_n_121_[4] ,\prod_reg_n_122_[4] ,\prod_reg_n_123_[4] ,\prod_reg_n_124_[4] ,\prod_reg_n_125_[4] ,\prod_reg_n_126_[4] ,\prod_reg_n_127_[4] ,\prod_reg_n_128_[4] ,\prod_reg_n_129_[4] ,\prod_reg_n_130_[4] ,\prod_reg_n_131_[4] ,\prod_reg_n_132_[4] ,\prod_reg_n_133_[4] ,\prod_reg_n_134_[4] ,\prod_reg_n_135_[4] ,\prod_reg_n_136_[4] ,\prod_reg_n_137_[4] ,\prod_reg_n_138_[4] ,\prod_reg_n_139_[4] ,\prod_reg_n_140_[4] ,\prod_reg_n_141_[4] ,\prod_reg_n_142_[4] ,\prod_reg_n_143_[4] ,\prod_reg_n_144_[4] ,\prod_reg_n_145_[4] ,\prod_reg_n_146_[4] ,\prod_reg_n_147_[4] ,\prod_reg_n_148_[4] ,\prod_reg_n_149_[4] ,\prod_reg_n_150_[4] ,\prod_reg_n_151_[4] ,\prod_reg_n_152_[4] ,\prod_reg_n_153_[4] }),
        .PCOUT(\NLW_sum_0_reg[2]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_0_reg[2]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_0_reg[3] 
       (.A({\delayed_signal_reg[5]_1 [15],\delayed_signal_reg[5]_1 [15],\delayed_signal_reg[5]_1 [15],\delayed_signal_reg[5]_1 [15],\delayed_signal_reg[5]_1 [15],\delayed_signal_reg[5]_1 [15],\delayed_signal_reg[5]_1 [15],\delayed_signal_reg[5]_1 [15],\delayed_signal_reg[5]_1 [15],\delayed_signal_reg[5]_1 [15],\delayed_signal_reg[5]_1 [15],\delayed_signal_reg[5]_1 [15],\delayed_signal_reg[5]_1 [15],\delayed_signal_reg[5]_1 [15],\delayed_signal_reg[5]_1 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_sum_0_reg[3]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_0_reg[3]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_0_reg[3]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_0_reg[3]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_0_reg[3]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_sum_0_reg[3]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_sum_0_reg[3]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_sum_0_reg[3]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_0_reg[3]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\prod_reg_n_106_[6] ,\prod_reg_n_107_[6] ,\prod_reg_n_108_[6] ,\prod_reg_n_109_[6] ,\prod_reg_n_110_[6] ,\prod_reg_n_111_[6] ,\prod_reg_n_112_[6] ,\prod_reg_n_113_[6] ,\prod_reg_n_114_[6] ,\prod_reg_n_115_[6] ,\prod_reg_n_116_[6] ,\prod_reg_n_117_[6] ,\prod_reg_n_118_[6] ,\prod_reg_n_119_[6] ,\prod_reg_n_120_[6] ,\prod_reg_n_121_[6] ,\prod_reg_n_122_[6] ,\prod_reg_n_123_[6] ,\prod_reg_n_124_[6] ,\prod_reg_n_125_[6] ,\prod_reg_n_126_[6] ,\prod_reg_n_127_[6] ,\prod_reg_n_128_[6] ,\prod_reg_n_129_[6] ,\prod_reg_n_130_[6] ,\prod_reg_n_131_[6] ,\prod_reg_n_132_[6] ,\prod_reg_n_133_[6] ,\prod_reg_n_134_[6] ,\prod_reg_n_135_[6] ,\prod_reg_n_136_[6] ,\prod_reg_n_137_[6] ,\prod_reg_n_138_[6] ,\prod_reg_n_139_[6] ,\prod_reg_n_140_[6] ,\prod_reg_n_141_[6] ,\prod_reg_n_142_[6] ,\prod_reg_n_143_[6] ,\prod_reg_n_144_[6] ,\prod_reg_n_145_[6] ,\prod_reg_n_146_[6] ,\prod_reg_n_147_[6] ,\prod_reg_n_148_[6] ,\prod_reg_n_149_[6] ,\prod_reg_n_150_[6] ,\prod_reg_n_151_[6] ,\prod_reg_n_152_[6] ,\prod_reg_n_153_[6] }),
        .PCOUT({\sum_0_reg_n_106_[3] ,\sum_0_reg_n_107_[3] ,\sum_0_reg_n_108_[3] ,\sum_0_reg_n_109_[3] ,\sum_0_reg_n_110_[3] ,\sum_0_reg_n_111_[3] ,\sum_0_reg_n_112_[3] ,\sum_0_reg_n_113_[3] ,\sum_0_reg_n_114_[3] ,\sum_0_reg_n_115_[3] ,\sum_0_reg_n_116_[3] ,\sum_0_reg_n_117_[3] ,\sum_0_reg_n_118_[3] ,\sum_0_reg_n_119_[3] ,\sum_0_reg_n_120_[3] ,\sum_0_reg_n_121_[3] ,\sum_0_reg_n_122_[3] ,\sum_0_reg_n_123_[3] ,\sum_0_reg_n_124_[3] ,\sum_0_reg_n_125_[3] ,\sum_0_reg_n_126_[3] ,\sum_0_reg_n_127_[3] ,\sum_0_reg_n_128_[3] ,\sum_0_reg_n_129_[3] ,\sum_0_reg_n_130_[3] ,\sum_0_reg_n_131_[3] ,\sum_0_reg_n_132_[3] ,\sum_0_reg_n_133_[3] ,\sum_0_reg_n_134_[3] ,\sum_0_reg_n_135_[3] ,\sum_0_reg_n_136_[3] ,\sum_0_reg_n_137_[3] ,\sum_0_reg_n_138_[3] ,\sum_0_reg_n_139_[3] ,\sum_0_reg_n_140_[3] ,\sum_0_reg_n_141_[3] ,\sum_0_reg_n_142_[3] ,\sum_0_reg_n_143_[3] ,\sum_0_reg_n_144_[3] ,\sum_0_reg_n_145_[3] ,\sum_0_reg_n_146_[3] ,\sum_0_reg_n_147_[3] ,\sum_0_reg_n_148_[3] ,\sum_0_reg_n_149_[3] ,\sum_0_reg_n_150_[3] ,\sum_0_reg_n_151_[3] ,\sum_0_reg_n_152_[3] ,\sum_0_reg_n_153_[3] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_0_reg[3]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_0_reg[4] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({\prod_reg_n_24_[8] ,\prod_reg_n_25_[8] ,\prod_reg_n_26_[8] ,\prod_reg_n_27_[8] ,\prod_reg_n_28_[8] ,\prod_reg_n_29_[8] ,\prod_reg_n_30_[8] ,\prod_reg_n_31_[8] ,\prod_reg_n_32_[8] ,\prod_reg_n_33_[8] ,\prod_reg_n_34_[8] ,\prod_reg_n_35_[8] ,\prod_reg_n_36_[8] ,\prod_reg_n_37_[8] ,\prod_reg_n_38_[8] ,\prod_reg_n_39_[8] ,\prod_reg_n_40_[8] ,\prod_reg_n_41_[8] ,\prod_reg_n_42_[8] ,\prod_reg_n_43_[8] ,\prod_reg_n_44_[8] ,\prod_reg_n_45_[8] ,\prod_reg_n_46_[8] ,\prod_reg_n_47_[8] ,\prod_reg_n_48_[8] ,\prod_reg_n_49_[8] ,\prod_reg_n_50_[8] ,\prod_reg_n_51_[8] ,\prod_reg_n_52_[8] ,\prod_reg_n_53_[8] }),
        .ACOUT(\NLW_sum_0_reg[4]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_0_reg[4]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_0_reg[4]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_0_reg[4]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_0_reg[4]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_sum_0_reg[4]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_sum_0_reg[4]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_sum_0_reg[4]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_0_reg[4]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\prod_reg_n_106_[8] ,\prod_reg_n_107_[8] ,\prod_reg_n_108_[8] ,\prod_reg_n_109_[8] ,\prod_reg_n_110_[8] ,\prod_reg_n_111_[8] ,\prod_reg_n_112_[8] ,\prod_reg_n_113_[8] ,\prod_reg_n_114_[8] ,\prod_reg_n_115_[8] ,\prod_reg_n_116_[8] ,\prod_reg_n_117_[8] ,\prod_reg_n_118_[8] ,\prod_reg_n_119_[8] ,\prod_reg_n_120_[8] ,\prod_reg_n_121_[8] ,\prod_reg_n_122_[8] ,\prod_reg_n_123_[8] ,\prod_reg_n_124_[8] ,\prod_reg_n_125_[8] ,\prod_reg_n_126_[8] ,\prod_reg_n_127_[8] ,\prod_reg_n_128_[8] ,\prod_reg_n_129_[8] ,\prod_reg_n_130_[8] ,\prod_reg_n_131_[8] ,\prod_reg_n_132_[8] ,\prod_reg_n_133_[8] ,\prod_reg_n_134_[8] ,\prod_reg_n_135_[8] ,\prod_reg_n_136_[8] ,\prod_reg_n_137_[8] ,\prod_reg_n_138_[8] ,\prod_reg_n_139_[8] ,\prod_reg_n_140_[8] ,\prod_reg_n_141_[8] ,\prod_reg_n_142_[8] ,\prod_reg_n_143_[8] ,\prod_reg_n_144_[8] ,\prod_reg_n_145_[8] ,\prod_reg_n_146_[8] ,\prod_reg_n_147_[8] ,\prod_reg_n_148_[8] ,\prod_reg_n_149_[8] ,\prod_reg_n_150_[8] ,\prod_reg_n_151_[8] ,\prod_reg_n_152_[8] ,\prod_reg_n_153_[8] }),
        .PCOUT({\sum_0_reg_n_106_[4] ,\sum_0_reg_n_107_[4] ,\sum_0_reg_n_108_[4] ,\sum_0_reg_n_109_[4] ,\sum_0_reg_n_110_[4] ,\sum_0_reg_n_111_[4] ,\sum_0_reg_n_112_[4] ,\sum_0_reg_n_113_[4] ,\sum_0_reg_n_114_[4] ,\sum_0_reg_n_115_[4] ,\sum_0_reg_n_116_[4] ,\sum_0_reg_n_117_[4] ,\sum_0_reg_n_118_[4] ,\sum_0_reg_n_119_[4] ,\sum_0_reg_n_120_[4] ,\sum_0_reg_n_121_[4] ,\sum_0_reg_n_122_[4] ,\sum_0_reg_n_123_[4] ,\sum_0_reg_n_124_[4] ,\sum_0_reg_n_125_[4] ,\sum_0_reg_n_126_[4] ,\sum_0_reg_n_127_[4] ,\sum_0_reg_n_128_[4] ,\sum_0_reg_n_129_[4] ,\sum_0_reg_n_130_[4] ,\sum_0_reg_n_131_[4] ,\sum_0_reg_n_132_[4] ,\sum_0_reg_n_133_[4] ,\sum_0_reg_n_134_[4] ,\sum_0_reg_n_135_[4] ,\sum_0_reg_n_136_[4] ,\sum_0_reg_n_137_[4] ,\sum_0_reg_n_138_[4] ,\sum_0_reg_n_139_[4] ,\sum_0_reg_n_140_[4] ,\sum_0_reg_n_141_[4] ,\sum_0_reg_n_142_[4] ,\sum_0_reg_n_143_[4] ,\sum_0_reg_n_144_[4] ,\sum_0_reg_n_145_[4] ,\sum_0_reg_n_146_[4] ,\sum_0_reg_n_147_[4] ,\sum_0_reg_n_148_[4] ,\sum_0_reg_n_149_[4] ,\sum_0_reg_n_150_[4] ,\sum_0_reg_n_151_[4] ,\sum_0_reg_n_152_[4] ,\sum_0_reg_n_153_[4] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_0_reg[4]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_0_reg[5] 
       (.A({\delayed_signal_reg[8]_4 [15],\delayed_signal_reg[8]_4 [15],\delayed_signal_reg[8]_4 [15],\delayed_signal_reg[8]_4 [15],\delayed_signal_reg[8]_4 [15],\delayed_signal_reg[8]_4 [15],\delayed_signal_reg[8]_4 [15],\delayed_signal_reg[8]_4 [15],\delayed_signal_reg[8]_4 [15],\delayed_signal_reg[8]_4 [15],\delayed_signal_reg[8]_4 [15],\delayed_signal_reg[8]_4 [15],\delayed_signal_reg[8]_4 [15],\delayed_signal_reg[8]_4 [15],\delayed_signal_reg[8]_4 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_sum_0_reg[5]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_0_reg[5]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_0_reg[5]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_0_reg[5]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_0_reg[5]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_sum_0_reg[5]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_sum_0_reg[5]_P_UNCONNECTED [47:24],\sum_0_reg_n_82_[5] ,\sum_0_reg_n_83_[5] ,\sum_0_reg_n_84_[5] ,\sum_0_reg_n_85_[5] ,\sum_0_reg_n_86_[5] ,\sum_0_reg_n_87_[5] ,\sum_0_reg_n_88_[5] ,\sum_0_reg_n_89_[5] ,\sum_0_reg_n_90_[5] ,\sum_0_reg_n_91_[5] ,\sum_0_reg_n_92_[5] ,\sum_0_reg_n_93_[5] ,\sum_0_reg_n_94_[5] ,\sum_0_reg_n_95_[5] ,\sum_0_reg_n_96_[5] ,\sum_0_reg_n_97_[5] ,\sum_0_reg_n_98_[5] ,\sum_0_reg_n_99_[5] ,\sum_0_reg_n_100_[5] ,\sum_0_reg_n_101_[5] ,\sum_0_reg_n_102_[5] ,\sum_0_reg_n_103_[5] ,\sum_0_reg_n_104_[5] ,\sum_0_reg_n_105_[5] }),
        .PATTERNBDETECT(\NLW_sum_0_reg[5]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_0_reg[5]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_sum_0_reg[5]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_0_reg[5]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_1_reg[0] 
       (.A({\sum_0_reg_n_76_[0] ,\sum_0_reg_n_76_[0] ,\sum_0_reg_n_76_[0] ,\sum_0_reg_n_76_[0] ,\sum_0_reg_n_76_[0] ,\sum_0_reg_n_76_[0] ,\sum_0_reg_n_76_[0] ,\sum_0_reg_n_76_[0] ,\sum_0_reg_n_76_[0] ,\sum_0_reg_n_76_[0] ,\sum_0_reg_n_76_[0] ,\sum_0_reg_n_76_[0] ,\sum_0_reg_n_76_[0] ,\sum_0_reg_n_76_[0] ,\sum_0_reg_n_76_[0] ,\sum_0_reg_n_76_[0] ,\sum_0_reg_n_76_[0] ,\sum_0_reg_n_76_[0] ,\sum_0_reg_n_76_[0] ,\sum_0_reg_n_77_[0] ,\sum_0_reg_n_78_[0] ,\sum_0_reg_n_79_[0] ,\sum_0_reg_n_80_[0] ,\sum_0_reg_n_81_[0] ,\sum_0_reg_n_82_[0] ,\sum_0_reg_n_83_[0] ,\sum_0_reg_n_84_[0] ,\sum_0_reg_n_85_[0] ,\sum_0_reg_n_86_[0] ,\sum_0_reg_n_87_[0] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_sum_1_reg[0]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\sum_0_reg_n_88_[0] ,\sum_0_reg_n_89_[0] ,\sum_0_reg_n_90_[0] ,\sum_0_reg_n_91_[0] ,\sum_0_reg_n_92_[0] ,\sum_0_reg_n_93_[0] ,\sum_0_reg_n_94_[0] ,\sum_0_reg_n_95_[0] ,\sum_0_reg_n_96_[0] ,\sum_0_reg_n_97_[0] ,\sum_0_reg_n_98_[0] ,\sum_0_reg_n_99_[0] ,\sum_0_reg_n_100_[0] ,\sum_0_reg_n_101_[0] ,\sum_0_reg_n_102_[0] ,\sum_0_reg_n_103_[0] ,\sum_0_reg_n_104_[0] ,\sum_0_reg_n_105_[0] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_1_reg[0]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_1_reg[0]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_1_reg[0]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_1_reg[0]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_sum_1_reg[0]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_sum_1_reg[0]_P_UNCONNECTED [47:30],\sum_1_reg_n_76_[0] ,\sum_1_reg_n_77_[0] ,\sum_1_reg_n_78_[0] ,\sum_1_reg_n_79_[0] ,\sum_1_reg_n_80_[0] ,\sum_1_reg_n_81_[0] ,\sum_1_reg_n_82_[0] ,\sum_1_reg_n_83_[0] ,\sum_1_reg_n_84_[0] ,\sum_1_reg_n_85_[0] ,\sum_1_reg_n_86_[0] ,\sum_1_reg_n_87_[0] ,\sum_1_reg_n_88_[0] ,\sum_1_reg_n_89_[0] ,\sum_1_reg_n_90_[0] ,\sum_1_reg_n_91_[0] ,\sum_1_reg_n_92_[0] ,\sum_1_reg_n_93_[0] ,\sum_1_reg_n_94_[0] ,\sum_1_reg_n_95_[0] ,\sum_1_reg_n_96_[0] ,\sum_1_reg_n_97_[0] ,\sum_1_reg_n_98_[0] ,\sum_1_reg_n_99_[0] ,\sum_1_reg_n_100_[0] ,\sum_1_reg_n_101_[0] ,\sum_1_reg_n_102_[0] ,\sum_1_reg_n_103_[0] ,\sum_1_reg_n_104_[0] ,\sum_1_reg_n_105_[0] }),
        .PATTERNBDETECT(\NLW_sum_1_reg[0]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_1_reg[0]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\sum_0_reg_n_106_[1] ,\sum_0_reg_n_107_[1] ,\sum_0_reg_n_108_[1] ,\sum_0_reg_n_109_[1] ,\sum_0_reg_n_110_[1] ,\sum_0_reg_n_111_[1] ,\sum_0_reg_n_112_[1] ,\sum_0_reg_n_113_[1] ,\sum_0_reg_n_114_[1] ,\sum_0_reg_n_115_[1] ,\sum_0_reg_n_116_[1] ,\sum_0_reg_n_117_[1] ,\sum_0_reg_n_118_[1] ,\sum_0_reg_n_119_[1] ,\sum_0_reg_n_120_[1] ,\sum_0_reg_n_121_[1] ,\sum_0_reg_n_122_[1] ,\sum_0_reg_n_123_[1] ,\sum_0_reg_n_124_[1] ,\sum_0_reg_n_125_[1] ,\sum_0_reg_n_126_[1] ,\sum_0_reg_n_127_[1] ,\sum_0_reg_n_128_[1] ,\sum_0_reg_n_129_[1] ,\sum_0_reg_n_130_[1] ,\sum_0_reg_n_131_[1] ,\sum_0_reg_n_132_[1] ,\sum_0_reg_n_133_[1] ,\sum_0_reg_n_134_[1] ,\sum_0_reg_n_135_[1] ,\sum_0_reg_n_136_[1] ,\sum_0_reg_n_137_[1] ,\sum_0_reg_n_138_[1] ,\sum_0_reg_n_139_[1] ,\sum_0_reg_n_140_[1] ,\sum_0_reg_n_141_[1] ,\sum_0_reg_n_142_[1] ,\sum_0_reg_n_143_[1] ,\sum_0_reg_n_144_[1] ,\sum_0_reg_n_145_[1] ,\sum_0_reg_n_146_[1] ,\sum_0_reg_n_147_[1] ,\sum_0_reg_n_148_[1] ,\sum_0_reg_n_149_[1] ,\sum_0_reg_n_150_[1] ,\sum_0_reg_n_151_[1] ,\sum_0_reg_n_152_[1] ,\sum_0_reg_n_153_[1] }),
        .PCOUT({\sum_1_reg_n_106_[0] ,\sum_1_reg_n_107_[0] ,\sum_1_reg_n_108_[0] ,\sum_1_reg_n_109_[0] ,\sum_1_reg_n_110_[0] ,\sum_1_reg_n_111_[0] ,\sum_1_reg_n_112_[0] ,\sum_1_reg_n_113_[0] ,\sum_1_reg_n_114_[0] ,\sum_1_reg_n_115_[0] ,\sum_1_reg_n_116_[0] ,\sum_1_reg_n_117_[0] ,\sum_1_reg_n_118_[0] ,\sum_1_reg_n_119_[0] ,\sum_1_reg_n_120_[0] ,\sum_1_reg_n_121_[0] ,\sum_1_reg_n_122_[0] ,\sum_1_reg_n_123_[0] ,\sum_1_reg_n_124_[0] ,\sum_1_reg_n_125_[0] ,\sum_1_reg_n_126_[0] ,\sum_1_reg_n_127_[0] ,\sum_1_reg_n_128_[0] ,\sum_1_reg_n_129_[0] ,\sum_1_reg_n_130_[0] ,\sum_1_reg_n_131_[0] ,\sum_1_reg_n_132_[0] ,\sum_1_reg_n_133_[0] ,\sum_1_reg_n_134_[0] ,\sum_1_reg_n_135_[0] ,\sum_1_reg_n_136_[0] ,\sum_1_reg_n_137_[0] ,\sum_1_reg_n_138_[0] ,\sum_1_reg_n_139_[0] ,\sum_1_reg_n_140_[0] ,\sum_1_reg_n_141_[0] ,\sum_1_reg_n_142_[0] ,\sum_1_reg_n_143_[0] ,\sum_1_reg_n_144_[0] ,\sum_1_reg_n_145_[0] ,\sum_1_reg_n_146_[0] ,\sum_1_reg_n_147_[0] ,\sum_1_reg_n_148_[0] ,\sum_1_reg_n_149_[0] ,\sum_1_reg_n_150_[0] ,\sum_1_reg_n_151_[0] ,\sum_1_reg_n_152_[0] ,\sum_1_reg_n_153_[0] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_1_reg[0]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_1_reg[1] 
       (.A({\sum_0_reg_n_76_[2] ,\sum_0_reg_n_76_[2] ,\sum_0_reg_n_76_[2] ,\sum_0_reg_n_76_[2] ,\sum_0_reg_n_76_[2] ,\sum_0_reg_n_76_[2] ,\sum_0_reg_n_76_[2] ,\sum_0_reg_n_76_[2] ,\sum_0_reg_n_76_[2] ,\sum_0_reg_n_76_[2] ,\sum_0_reg_n_76_[2] ,\sum_0_reg_n_76_[2] ,\sum_0_reg_n_76_[2] ,\sum_0_reg_n_76_[2] ,\sum_0_reg_n_76_[2] ,\sum_0_reg_n_76_[2] ,\sum_0_reg_n_76_[2] ,\sum_0_reg_n_76_[2] ,\sum_0_reg_n_76_[2] ,\sum_0_reg_n_77_[2] ,\sum_0_reg_n_78_[2] ,\sum_0_reg_n_79_[2] ,\sum_0_reg_n_80_[2] ,\sum_0_reg_n_81_[2] ,\sum_0_reg_n_82_[2] ,\sum_0_reg_n_83_[2] ,\sum_0_reg_n_84_[2] ,\sum_0_reg_n_85_[2] ,\sum_0_reg_n_86_[2] ,\sum_0_reg_n_87_[2] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_sum_1_reg[1]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\sum_0_reg_n_88_[2] ,\sum_0_reg_n_89_[2] ,\sum_0_reg_n_90_[2] ,\sum_0_reg_n_91_[2] ,\sum_0_reg_n_92_[2] ,\sum_0_reg_n_93_[2] ,\sum_0_reg_n_94_[2] ,\sum_0_reg_n_95_[2] ,\sum_0_reg_n_96_[2] ,\sum_0_reg_n_97_[2] ,\sum_0_reg_n_98_[2] ,\sum_0_reg_n_99_[2] ,\sum_0_reg_n_100_[2] ,\sum_0_reg_n_101_[2] ,\sum_0_reg_n_102_[2] ,\sum_0_reg_n_103_[2] ,\sum_0_reg_n_104_[2] ,\sum_0_reg_n_105_[2] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_1_reg[1]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_1_reg[1]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_1_reg[1]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_1_reg[1]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_sum_1_reg[1]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_sum_1_reg[1]_P_UNCONNECTED [47:30],\sum_1_reg[1]_6 }),
        .PATTERNBDETECT(\NLW_sum_1_reg[1]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_1_reg[1]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\sum_0_reg_n_106_[3] ,\sum_0_reg_n_107_[3] ,\sum_0_reg_n_108_[3] ,\sum_0_reg_n_109_[3] ,\sum_0_reg_n_110_[3] ,\sum_0_reg_n_111_[3] ,\sum_0_reg_n_112_[3] ,\sum_0_reg_n_113_[3] ,\sum_0_reg_n_114_[3] ,\sum_0_reg_n_115_[3] ,\sum_0_reg_n_116_[3] ,\sum_0_reg_n_117_[3] ,\sum_0_reg_n_118_[3] ,\sum_0_reg_n_119_[3] ,\sum_0_reg_n_120_[3] ,\sum_0_reg_n_121_[3] ,\sum_0_reg_n_122_[3] ,\sum_0_reg_n_123_[3] ,\sum_0_reg_n_124_[3] ,\sum_0_reg_n_125_[3] ,\sum_0_reg_n_126_[3] ,\sum_0_reg_n_127_[3] ,\sum_0_reg_n_128_[3] ,\sum_0_reg_n_129_[3] ,\sum_0_reg_n_130_[3] ,\sum_0_reg_n_131_[3] ,\sum_0_reg_n_132_[3] ,\sum_0_reg_n_133_[3] ,\sum_0_reg_n_134_[3] ,\sum_0_reg_n_135_[3] ,\sum_0_reg_n_136_[3] ,\sum_0_reg_n_137_[3] ,\sum_0_reg_n_138_[3] ,\sum_0_reg_n_139_[3] ,\sum_0_reg_n_140_[3] ,\sum_0_reg_n_141_[3] ,\sum_0_reg_n_142_[3] ,\sum_0_reg_n_143_[3] ,\sum_0_reg_n_144_[3] ,\sum_0_reg_n_145_[3] ,\sum_0_reg_n_146_[3] ,\sum_0_reg_n_147_[3] ,\sum_0_reg_n_148_[3] ,\sum_0_reg_n_149_[3] ,\sum_0_reg_n_150_[3] ,\sum_0_reg_n_151_[3] ,\sum_0_reg_n_152_[3] ,\sum_0_reg_n_153_[3] }),
        .PCOUT(\NLW_sum_1_reg[1]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_1_reg[1]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_1_reg[2] 
       (.A({\sum_0_reg_n_82_[5] ,\sum_0_reg_n_82_[5] ,\sum_0_reg_n_82_[5] ,\sum_0_reg_n_82_[5] ,\sum_0_reg_n_82_[5] ,\sum_0_reg_n_82_[5] ,\sum_0_reg_n_82_[5] ,\sum_0_reg_n_82_[5] ,\sum_0_reg_n_82_[5] ,\sum_0_reg_n_82_[5] ,\sum_0_reg_n_82_[5] ,\sum_0_reg_n_82_[5] ,\sum_0_reg_n_82_[5] ,\sum_0_reg_n_82_[5] ,\sum_0_reg_n_82_[5] ,\sum_0_reg_n_82_[5] ,\sum_0_reg_n_82_[5] ,\sum_0_reg_n_82_[5] ,\sum_0_reg_n_82_[5] ,\sum_0_reg_n_82_[5] ,\sum_0_reg_n_82_[5] ,\sum_0_reg_n_82_[5] ,\sum_0_reg_n_82_[5] ,\sum_0_reg_n_82_[5] ,\sum_0_reg_n_82_[5] ,\sum_0_reg_n_83_[5] ,\sum_0_reg_n_84_[5] ,\sum_0_reg_n_85_[5] ,\sum_0_reg_n_86_[5] ,\sum_0_reg_n_87_[5] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_sum_1_reg[2]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\sum_0_reg_n_88_[5] ,\sum_0_reg_n_89_[5] ,\sum_0_reg_n_90_[5] ,\sum_0_reg_n_91_[5] ,\sum_0_reg_n_92_[5] ,\sum_0_reg_n_93_[5] ,\sum_0_reg_n_94_[5] ,\sum_0_reg_n_95_[5] ,\sum_0_reg_n_96_[5] ,\sum_0_reg_n_97_[5] ,\sum_0_reg_n_98_[5] ,\sum_0_reg_n_99_[5] ,\sum_0_reg_n_100_[5] ,\sum_0_reg_n_101_[5] ,\sum_0_reg_n_102_[5] ,\sum_0_reg_n_103_[5] ,\sum_0_reg_n_104_[5] ,\sum_0_reg_n_105_[5] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_1_reg[2]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_1_reg[2]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_1_reg[2]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_1_reg[2]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_sum_1_reg[2]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_sum_1_reg[2]_P_UNCONNECTED [47:30],\sum_1_reg[2]_5 }),
        .PATTERNBDETECT(\NLW_sum_1_reg[2]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_1_reg[2]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\sum_0_reg_n_106_[4] ,\sum_0_reg_n_107_[4] ,\sum_0_reg_n_108_[4] ,\sum_0_reg_n_109_[4] ,\sum_0_reg_n_110_[4] ,\sum_0_reg_n_111_[4] ,\sum_0_reg_n_112_[4] ,\sum_0_reg_n_113_[4] ,\sum_0_reg_n_114_[4] ,\sum_0_reg_n_115_[4] ,\sum_0_reg_n_116_[4] ,\sum_0_reg_n_117_[4] ,\sum_0_reg_n_118_[4] ,\sum_0_reg_n_119_[4] ,\sum_0_reg_n_120_[4] ,\sum_0_reg_n_121_[4] ,\sum_0_reg_n_122_[4] ,\sum_0_reg_n_123_[4] ,\sum_0_reg_n_124_[4] ,\sum_0_reg_n_125_[4] ,\sum_0_reg_n_126_[4] ,\sum_0_reg_n_127_[4] ,\sum_0_reg_n_128_[4] ,\sum_0_reg_n_129_[4] ,\sum_0_reg_n_130_[4] ,\sum_0_reg_n_131_[4] ,\sum_0_reg_n_132_[4] ,\sum_0_reg_n_133_[4] ,\sum_0_reg_n_134_[4] ,\sum_0_reg_n_135_[4] ,\sum_0_reg_n_136_[4] ,\sum_0_reg_n_137_[4] ,\sum_0_reg_n_138_[4] ,\sum_0_reg_n_139_[4] ,\sum_0_reg_n_140_[4] ,\sum_0_reg_n_141_[4] ,\sum_0_reg_n_142_[4] ,\sum_0_reg_n_143_[4] ,\sum_0_reg_n_144_[4] ,\sum_0_reg_n_145_[4] ,\sum_0_reg_n_146_[4] ,\sum_0_reg_n_147_[4] ,\sum_0_reg_n_148_[4] ,\sum_0_reg_n_149_[4] ,\sum_0_reg_n_150_[4] ,\sum_0_reg_n_151_[4] ,\sum_0_reg_n_152_[4] ,\sum_0_reg_n_153_[4] }),
        .PCOUT(\NLW_sum_1_reg[2]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_1_reg[2]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_2_reg[0] 
       (.A({\sum_1_reg[1]_6 [29],\sum_1_reg[1]_6 [29],\sum_1_reg[1]_6 [29],\sum_1_reg[1]_6 [29],\sum_1_reg[1]_6 [29],\sum_1_reg[1]_6 [29],\sum_1_reg[1]_6 [29],\sum_1_reg[1]_6 [29],\sum_1_reg[1]_6 [29],\sum_1_reg[1]_6 [29],\sum_1_reg[1]_6 [29],\sum_1_reg[1]_6 [29],\sum_1_reg[1]_6 [29],\sum_1_reg[1]_6 [29],\sum_1_reg[1]_6 [29],\sum_1_reg[1]_6 [29],\sum_1_reg[1]_6 [29],\sum_1_reg[1]_6 [29],\sum_1_reg[1]_6 [29:18]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_sum_2_reg[0]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B(\sum_1_reg[1]_6 [17:0]),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_2_reg[0]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_2_reg[0]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_2_reg[0]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_2_reg[0]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_sum_2_reg[0]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_sum_2_reg[0]_P_UNCONNECTED [47:30],\sum_2_reg_n_76_[0] ,\sum_2_reg_n_77_[0] ,\sum_2_reg_n_78_[0] ,\sum_2_reg_n_79_[0] ,\sum_2_reg_n_80_[0] ,\sum_2_reg_n_81_[0] ,\sum_2_reg_n_82_[0] ,\sum_2_reg_n_83_[0] ,\sum_2_reg_n_84_[0] ,\sum_2_reg_n_85_[0] ,\sum_2_reg_n_86_[0] ,\sum_2_reg_n_87_[0] ,\sum_2_reg_n_88_[0] ,\sum_2_reg_n_89_[0] ,\sum_2_reg_n_90_[0] ,\sum_2_reg_n_91_[0] ,\sum_2_reg_n_92_[0] ,\sum_2_reg_n_93_[0] ,\sum_2_reg_n_94_[0] ,\sum_2_reg_n_95_[0] ,\sum_2_reg_n_96_[0] ,\sum_2_reg_n_97_[0] ,\sum_2_reg_n_98_[0] ,\sum_2_reg_n_99_[0] ,\sum_2_reg_n_100_[0] ,\sum_2_reg_n_101_[0] ,\sum_2_reg_n_102_[0] ,\sum_2_reg_n_103_[0] ,\sum_2_reg_n_104_[0] ,\sum_2_reg_n_105_[0] }),
        .PATTERNBDETECT(\NLW_sum_2_reg[0]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_2_reg[0]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\sum_1_reg_n_106_[0] ,\sum_1_reg_n_107_[0] ,\sum_1_reg_n_108_[0] ,\sum_1_reg_n_109_[0] ,\sum_1_reg_n_110_[0] ,\sum_1_reg_n_111_[0] ,\sum_1_reg_n_112_[0] ,\sum_1_reg_n_113_[0] ,\sum_1_reg_n_114_[0] ,\sum_1_reg_n_115_[0] ,\sum_1_reg_n_116_[0] ,\sum_1_reg_n_117_[0] ,\sum_1_reg_n_118_[0] ,\sum_1_reg_n_119_[0] ,\sum_1_reg_n_120_[0] ,\sum_1_reg_n_121_[0] ,\sum_1_reg_n_122_[0] ,\sum_1_reg_n_123_[0] ,\sum_1_reg_n_124_[0] ,\sum_1_reg_n_125_[0] ,\sum_1_reg_n_126_[0] ,\sum_1_reg_n_127_[0] ,\sum_1_reg_n_128_[0] ,\sum_1_reg_n_129_[0] ,\sum_1_reg_n_130_[0] ,\sum_1_reg_n_131_[0] ,\sum_1_reg_n_132_[0] ,\sum_1_reg_n_133_[0] ,\sum_1_reg_n_134_[0] ,\sum_1_reg_n_135_[0] ,\sum_1_reg_n_136_[0] ,\sum_1_reg_n_137_[0] ,\sum_1_reg_n_138_[0] ,\sum_1_reg_n_139_[0] ,\sum_1_reg_n_140_[0] ,\sum_1_reg_n_141_[0] ,\sum_1_reg_n_142_[0] ,\sum_1_reg_n_143_[0] ,\sum_1_reg_n_144_[0] ,\sum_1_reg_n_145_[0] ,\sum_1_reg_n_146_[0] ,\sum_1_reg_n_147_[0] ,\sum_1_reg_n_148_[0] ,\sum_1_reg_n_149_[0] ,\sum_1_reg_n_150_[0] ,\sum_1_reg_n_151_[0] ,\sum_1_reg_n_152_[0] ,\sum_1_reg_n_153_[0] }),
        .PCOUT(\NLW_sum_2_reg[0]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_2_reg[0]_UNDERFLOW_UNCONNECTED ));
  FDRE \sum_2_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_1_reg[2]_5 [0]),
        .Q(\sum_2_reg[1] [0]),
        .R(1'b0));
  FDRE \sum_2_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_1_reg[2]_5 [10]),
        .Q(\sum_2_reg[1] [10]),
        .R(1'b0));
  FDRE \sum_2_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_1_reg[2]_5 [11]),
        .Q(\sum_2_reg[1] [11]),
        .R(1'b0));
  FDRE \sum_2_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_1_reg[2]_5 [12]),
        .Q(\sum_2_reg[1] [12]),
        .R(1'b0));
  FDRE \sum_2_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_1_reg[2]_5 [13]),
        .Q(\sum_2_reg[1] [13]),
        .R(1'b0));
  FDRE \sum_2_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_1_reg[2]_5 [14]),
        .Q(\sum_2_reg[1] [14]),
        .R(1'b0));
  FDRE \sum_2_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_1_reg[2]_5 [15]),
        .Q(\sum_2_reg[1] [15]),
        .R(1'b0));
  FDRE \sum_2_reg[1][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_1_reg[2]_5 [16]),
        .Q(\sum_2_reg[1] [16]),
        .R(1'b0));
  FDRE \sum_2_reg[1][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_1_reg[2]_5 [17]),
        .Q(\sum_2_reg[1] [17]),
        .R(1'b0));
  FDRE \sum_2_reg[1][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_1_reg[2]_5 [18]),
        .Q(\sum_2_reg[1] [18]),
        .R(1'b0));
  FDRE \sum_2_reg[1][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_1_reg[2]_5 [19]),
        .Q(\sum_2_reg[1] [19]),
        .R(1'b0));
  FDRE \sum_2_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_1_reg[2]_5 [1]),
        .Q(\sum_2_reg[1] [1]),
        .R(1'b0));
  FDRE \sum_2_reg[1][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_1_reg[2]_5 [20]),
        .Q(\sum_2_reg[1] [20]),
        .R(1'b0));
  FDRE \sum_2_reg[1][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_1_reg[2]_5 [21]),
        .Q(\sum_2_reg[1] [21]),
        .R(1'b0));
  FDRE \sum_2_reg[1][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_1_reg[2]_5 [22]),
        .Q(\sum_2_reg[1] [22]),
        .R(1'b0));
  FDRE \sum_2_reg[1][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_1_reg[2]_5 [23]),
        .Q(\sum_2_reg[1] [23]),
        .R(1'b0));
  FDRE \sum_2_reg[1][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_1_reg[2]_5 [24]),
        .Q(\sum_2_reg[1] [24]),
        .R(1'b0));
  FDRE \sum_2_reg[1][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_1_reg[2]_5 [25]),
        .Q(\sum_2_reg[1] [25]),
        .R(1'b0));
  FDRE \sum_2_reg[1][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_1_reg[2]_5 [26]),
        .Q(\sum_2_reg[1] [26]),
        .R(1'b0));
  FDRE \sum_2_reg[1][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_1_reg[2]_5 [27]),
        .Q(\sum_2_reg[1] [27]),
        .R(1'b0));
  FDRE \sum_2_reg[1][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_1_reg[2]_5 [28]),
        .Q(\sum_2_reg[1] [28]),
        .R(1'b0));
  FDRE \sum_2_reg[1][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_1_reg[2]_5 [29]),
        .Q(\sum_2_reg[1] [29]),
        .R(1'b0));
  FDRE \sum_2_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_1_reg[2]_5 [2]),
        .Q(\sum_2_reg[1] [2]),
        .R(1'b0));
  FDRE \sum_2_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_1_reg[2]_5 [3]),
        .Q(\sum_2_reg[1] [3]),
        .R(1'b0));
  FDRE \sum_2_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_1_reg[2]_5 [4]),
        .Q(\sum_2_reg[1] [4]),
        .R(1'b0));
  FDRE \sum_2_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_1_reg[2]_5 [5]),
        .Q(\sum_2_reg[1] [5]),
        .R(1'b0));
  FDRE \sum_2_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_1_reg[2]_5 [6]),
        .Q(\sum_2_reg[1] [6]),
        .R(1'b0));
  FDRE \sum_2_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_1_reg[2]_5 [7]),
        .Q(\sum_2_reg[1] [7]),
        .R(1'b0));
  FDRE \sum_2_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_1_reg[2]_5 [8]),
        .Q(\sum_2_reg[1] [8]),
        .R(1'b0));
  FDRE \sum_2_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_1_reg[2]_5 [9]),
        .Q(\sum_2_reg[1] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_3[15]_i_10 
       (.I0(\sum_2_reg_n_96_[0] ),
        .I1(\sum_2_reg[1] [9]),
        .O(\sum_3[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_3[15]_i_11 
       (.I0(\sum_2_reg_n_97_[0] ),
        .I1(\sum_2_reg[1] [8]),
        .O(\sum_3[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_3[15]_i_13 
       (.I0(\sum_2_reg_n_98_[0] ),
        .I1(\sum_2_reg[1] [7]),
        .O(\sum_3[15]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_3[15]_i_14 
       (.I0(\sum_2_reg_n_99_[0] ),
        .I1(\sum_2_reg[1] [6]),
        .O(\sum_3[15]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_3[15]_i_15 
       (.I0(\sum_2_reg_n_100_[0] ),
        .I1(\sum_2_reg[1] [5]),
        .O(\sum_3[15]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_3[15]_i_16 
       (.I0(\sum_2_reg_n_101_[0] ),
        .I1(\sum_2_reg[1] [4]),
        .O(\sum_3[15]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_3[15]_i_17 
       (.I0(\sum_2_reg_n_102_[0] ),
        .I1(\sum_2_reg[1] [3]),
        .O(\sum_3[15]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_3[15]_i_18 
       (.I0(\sum_2_reg_n_103_[0] ),
        .I1(\sum_2_reg[1] [2]),
        .O(\sum_3[15]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_3[15]_i_19 
       (.I0(\sum_2_reg_n_104_[0] ),
        .I1(\sum_2_reg[1] [1]),
        .O(\sum_3[15]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_3[15]_i_20 
       (.I0(\sum_2_reg_n_105_[0] ),
        .I1(\sum_2_reg[1] [0]),
        .O(\sum_3[15]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_3[15]_i_3 
       (.I0(\sum_2_reg_n_90_[0] ),
        .I1(\sum_2_reg[1] [15]),
        .O(\sum_3[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_3[15]_i_4 
       (.I0(\sum_2_reg_n_91_[0] ),
        .I1(\sum_2_reg[1] [14]),
        .O(\sum_3[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_3[15]_i_5 
       (.I0(\sum_2_reg_n_92_[0] ),
        .I1(\sum_2_reg[1] [13]),
        .O(\sum_3[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_3[15]_i_6 
       (.I0(\sum_2_reg_n_93_[0] ),
        .I1(\sum_2_reg[1] [12]),
        .O(\sum_3[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_3[15]_i_8 
       (.I0(\sum_2_reg_n_94_[0] ),
        .I1(\sum_2_reg[1] [11]),
        .O(\sum_3[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_3[15]_i_9 
       (.I0(\sum_2_reg_n_95_[0] ),
        .I1(\sum_2_reg[1] [10]),
        .O(\sum_3[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_3[19]_i_2 
       (.I0(\sum_2_reg_n_86_[0] ),
        .I1(\sum_2_reg[1] [19]),
        .O(\sum_3[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_3[19]_i_3 
       (.I0(\sum_2_reg_n_87_[0] ),
        .I1(\sum_2_reg[1] [18]),
        .O(\sum_3[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_3[19]_i_4 
       (.I0(\sum_2_reg_n_88_[0] ),
        .I1(\sum_2_reg[1] [17]),
        .O(\sum_3[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_3[19]_i_5 
       (.I0(\sum_2_reg_n_89_[0] ),
        .I1(\sum_2_reg[1] [16]),
        .O(\sum_3[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_3[23]_i_2 
       (.I0(\sum_2_reg_n_82_[0] ),
        .I1(\sum_2_reg[1] [23]),
        .O(\sum_3[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_3[23]_i_3 
       (.I0(\sum_2_reg_n_83_[0] ),
        .I1(\sum_2_reg[1] [22]),
        .O(\sum_3[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_3[23]_i_4 
       (.I0(\sum_2_reg_n_84_[0] ),
        .I1(\sum_2_reg[1] [21]),
        .O(\sum_3[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_3[23]_i_5 
       (.I0(\sum_2_reg_n_85_[0] ),
        .I1(\sum_2_reg[1] [20]),
        .O(\sum_3[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_3[27]_i_2 
       (.I0(\sum_2_reg_n_78_[0] ),
        .I1(\sum_2_reg[1] [27]),
        .O(\sum_3[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_3[27]_i_3 
       (.I0(\sum_2_reg_n_79_[0] ),
        .I1(\sum_2_reg[1] [26]),
        .O(\sum_3[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_3[27]_i_4 
       (.I0(\sum_2_reg_n_80_[0] ),
        .I1(\sum_2_reg[1] [25]),
        .O(\sum_3[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_3[27]_i_5 
       (.I0(\sum_2_reg_n_81_[0] ),
        .I1(\sum_2_reg[1] [24]),
        .O(\sum_3[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_3[29]_i_2 
       (.I0(\sum_2_reg_n_76_[0] ),
        .I1(\sum_2_reg[1] [29]),
        .O(\sum_3[29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_3[29]_i_3 
       (.I0(\sum_2_reg_n_77_[0] ),
        .I1(\sum_2_reg[1] [28]),
        .O(\sum_3[29]_i_3_n_0 ));
  FDRE \sum_3_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(output_signal[0]),
        .R(1'b0));
  FDRE \sum_3_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(output_signal[1]),
        .R(1'b0));
  CARRY4 \sum_3_reg[15]_i_1 
       (.CI(\sum_3_reg[15]_i_2_n_0 ),
        .CO({\sum_3_reg[15]_i_1_n_0 ,\sum_3_reg[15]_i_1_n_1 ,\sum_3_reg[15]_i_1_n_2 ,\sum_3_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_2_reg_n_90_[0] ,\sum_2_reg_n_91_[0] ,\sum_2_reg_n_92_[0] ,\sum_2_reg_n_93_[0] }),
        .O({p_0_in[15:14],\NLW_sum_3_reg[15]_i_1_O_UNCONNECTED [1:0]}),
        .S({\sum_3[15]_i_3_n_0 ,\sum_3[15]_i_4_n_0 ,\sum_3[15]_i_5_n_0 ,\sum_3[15]_i_6_n_0 }));
  CARRY4 \sum_3_reg[15]_i_12 
       (.CI(1'b0),
        .CO({\sum_3_reg[15]_i_12_n_0 ,\sum_3_reg[15]_i_12_n_1 ,\sum_3_reg[15]_i_12_n_2 ,\sum_3_reg[15]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_2_reg_n_102_[0] ,\sum_2_reg_n_103_[0] ,\sum_2_reg_n_104_[0] ,\sum_2_reg_n_105_[0] }),
        .O(\NLW_sum_3_reg[15]_i_12_O_UNCONNECTED [3:0]),
        .S({\sum_3[15]_i_17_n_0 ,\sum_3[15]_i_18_n_0 ,\sum_3[15]_i_19_n_0 ,\sum_3[15]_i_20_n_0 }));
  CARRY4 \sum_3_reg[15]_i_2 
       (.CI(\sum_3_reg[15]_i_7_n_0 ),
        .CO({\sum_3_reg[15]_i_2_n_0 ,\sum_3_reg[15]_i_2_n_1 ,\sum_3_reg[15]_i_2_n_2 ,\sum_3_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_2_reg_n_94_[0] ,\sum_2_reg_n_95_[0] ,\sum_2_reg_n_96_[0] ,\sum_2_reg_n_97_[0] }),
        .O(\NLW_sum_3_reg[15]_i_2_O_UNCONNECTED [3:0]),
        .S({\sum_3[15]_i_8_n_0 ,\sum_3[15]_i_9_n_0 ,\sum_3[15]_i_10_n_0 ,\sum_3[15]_i_11_n_0 }));
  CARRY4 \sum_3_reg[15]_i_7 
       (.CI(\sum_3_reg[15]_i_12_n_0 ),
        .CO({\sum_3_reg[15]_i_7_n_0 ,\sum_3_reg[15]_i_7_n_1 ,\sum_3_reg[15]_i_7_n_2 ,\sum_3_reg[15]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_2_reg_n_98_[0] ,\sum_2_reg_n_99_[0] ,\sum_2_reg_n_100_[0] ,\sum_2_reg_n_101_[0] }),
        .O(\NLW_sum_3_reg[15]_i_7_O_UNCONNECTED [3:0]),
        .S({\sum_3[15]_i_13_n_0 ,\sum_3[15]_i_14_n_0 ,\sum_3[15]_i_15_n_0 ,\sum_3[15]_i_16_n_0 }));
  FDRE \sum_3_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(output_signal[2]),
        .R(1'b0));
  FDRE \sum_3_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(output_signal[3]),
        .R(1'b0));
  FDRE \sum_3_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(output_signal[4]),
        .R(1'b0));
  FDRE \sum_3_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(output_signal[5]),
        .R(1'b0));
  CARRY4 \sum_3_reg[19]_i_1 
       (.CI(\sum_3_reg[15]_i_1_n_0 ),
        .CO({\sum_3_reg[19]_i_1_n_0 ,\sum_3_reg[19]_i_1_n_1 ,\sum_3_reg[19]_i_1_n_2 ,\sum_3_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_2_reg_n_86_[0] ,\sum_2_reg_n_87_[0] ,\sum_2_reg_n_88_[0] ,\sum_2_reg_n_89_[0] }),
        .O(p_0_in[19:16]),
        .S({\sum_3[19]_i_2_n_0 ,\sum_3[19]_i_3_n_0 ,\sum_3[19]_i_4_n_0 ,\sum_3[19]_i_5_n_0 }));
  FDRE \sum_3_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(output_signal[6]),
        .R(1'b0));
  FDRE \sum_3_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(output_signal[7]),
        .R(1'b0));
  FDRE \sum_3_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(output_signal[8]),
        .R(1'b0));
  FDRE \sum_3_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(output_signal[9]),
        .R(1'b0));
  CARRY4 \sum_3_reg[23]_i_1 
       (.CI(\sum_3_reg[19]_i_1_n_0 ),
        .CO({\sum_3_reg[23]_i_1_n_0 ,\sum_3_reg[23]_i_1_n_1 ,\sum_3_reg[23]_i_1_n_2 ,\sum_3_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_2_reg_n_82_[0] ,\sum_2_reg_n_83_[0] ,\sum_2_reg_n_84_[0] ,\sum_2_reg_n_85_[0] }),
        .O(p_0_in[23:20]),
        .S({\sum_3[23]_i_2_n_0 ,\sum_3[23]_i_3_n_0 ,\sum_3[23]_i_4_n_0 ,\sum_3[23]_i_5_n_0 }));
  FDRE \sum_3_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(output_signal[10]),
        .R(1'b0));
  FDRE \sum_3_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[25]),
        .Q(output_signal[11]),
        .R(1'b0));
  FDRE \sum_3_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[26]),
        .Q(output_signal[12]),
        .R(1'b0));
  FDRE \sum_3_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[27]),
        .Q(output_signal[13]),
        .R(1'b0));
  CARRY4 \sum_3_reg[27]_i_1 
       (.CI(\sum_3_reg[23]_i_1_n_0 ),
        .CO({\sum_3_reg[27]_i_1_n_0 ,\sum_3_reg[27]_i_1_n_1 ,\sum_3_reg[27]_i_1_n_2 ,\sum_3_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_2_reg_n_78_[0] ,\sum_2_reg_n_79_[0] ,\sum_2_reg_n_80_[0] ,\sum_2_reg_n_81_[0] }),
        .O(p_0_in[27:24]),
        .S({\sum_3[27]_i_2_n_0 ,\sum_3[27]_i_3_n_0 ,\sum_3[27]_i_4_n_0 ,\sum_3[27]_i_5_n_0 }));
  FDRE \sum_3_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[28]),
        .Q(output_signal[14]),
        .R(1'b0));
  FDRE \sum_3_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[29]),
        .Q(output_signal[15]),
        .R(1'b0));
  CARRY4 \sum_3_reg[29]_i_1 
       (.CI(\sum_3_reg[27]_i_1_n_0 ),
        .CO({\NLW_sum_3_reg[29]_i_1_CO_UNCONNECTED [3:1],\sum_3_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sum_2_reg_n_77_[0] }),
        .O({\NLW_sum_3_reg[29]_i_1_O_UNCONNECTED [3:2],p_0_in[29:28]}),
        .S({1'b0,1'b0,\sum_3[29]_i_2_n_0 ,\sum_3[29]_i_3_n_0 }));
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
