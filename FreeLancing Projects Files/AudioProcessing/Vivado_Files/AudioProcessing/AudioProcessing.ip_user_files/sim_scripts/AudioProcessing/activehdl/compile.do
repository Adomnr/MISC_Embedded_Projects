vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/blk_mem_gen_v8_4_3
vlib activehdl/xbip_utils_v3_0_10
vlib activehdl/axi_utils_v2_0_6
vlib activehdl/xbip_pipe_v3_0_6
vlib activehdl/xbip_bram18k_v3_0_6
vlib activehdl/mult_gen_v12_0_15
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_dsp48_addsub_v3_0_6
vlib activehdl/xbip_dsp48_multadd_v3_0_6
vlib activehdl/dds_compiler_v6_0_18
vlib activehdl/fir_compiler_v7_2_12
vlib activehdl/xlconstant_v1_1_6

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap blk_mem_gen_v8_4_3 activehdl/blk_mem_gen_v8_4_3
vmap xbip_utils_v3_0_10 activehdl/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 activehdl/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 activehdl/xbip_pipe_v3_0_6
vmap xbip_bram18k_v3_0_6 activehdl/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_15 activehdl/mult_gen_v12_0_15
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 activehdl/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 activehdl/xbip_dsp48_multadd_v3_0_6
vmap dds_compiler_v6_0_18 activehdl/dds_compiler_v6_0_18
vmap fir_compiler_v7_2_12 activehdl/fir_compiler_v7_2_12
vmap xlconstant_v1_1_6 activehdl/xlconstant_v1_1_6

vlog -work xil_defaultlib  -sv2k12 \
"D:/Vivado/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Vivado/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_3  -v2k5 \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ip/AudioProcessing_blk_mem_gen_0_0/sim/AudioProcessing_blk_mem_gen_0_0.v" \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ip/AudioProcessing_bram_controller_0_0/sim/AudioProcessing_bram_controller_0_0.v" \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ip/AudioProcessing_clock_divider_audio_0_0/sim/AudioProcessing_clock_divider_audio_0_0.v" \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ip/AudioProcessing_lowpass_fir_0_0/sim/AudioProcessing_lowpass_fir_0_0.v" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ipshared/1123/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93 \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93 \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_15 -93 \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ipshared/d4d2/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -93 \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_18 -93 \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ipshared/ce25/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ip/AudioProcessing_dds_compiler_0_0/sim/AudioProcessing_dds_compiler_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/sim/AudioProcessing.v" \

vcom -work fir_compiler_v7_2_12 -93 \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ipshared/c2da/hdl/fir_compiler_v7_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ip/AudioProcessing_fir_compiler_0_0/sim/AudioProcessing_fir_compiler_0_0.vhd" \

vlog -work xlconstant_v1_1_6  -v2k5 \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ip/AudioProcessing_xlconstant_0_0/sim/AudioProcessing_xlconstant_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ip/AudioProcessing_dds_compiler_1_0/sim/AudioProcessing_dds_compiler_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ip/AudioProcessing_Modulation_0_0/sim/AudioProcessing_Modulation_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

