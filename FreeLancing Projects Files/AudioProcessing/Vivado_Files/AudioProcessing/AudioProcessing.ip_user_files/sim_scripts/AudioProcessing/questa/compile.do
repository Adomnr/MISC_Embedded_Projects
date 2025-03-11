vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/blk_mem_gen_v8_4_3
vlib questa_lib/msim/xbip_utils_v3_0_10
vlib questa_lib/msim/axi_utils_v2_0_6
vlib questa_lib/msim/xbip_pipe_v3_0_6
vlib questa_lib/msim/xbip_bram18k_v3_0_6
vlib questa_lib/msim/mult_gen_v12_0_15
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vlib questa_lib/msim/xbip_dsp48_multadd_v3_0_6
vlib questa_lib/msim/dds_compiler_v6_0_18
vlib questa_lib/msim/fir_compiler_v7_2_12
vlib questa_lib/msim/xlconstant_v1_1_6

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap blk_mem_gen_v8_4_3 questa_lib/msim/blk_mem_gen_v8_4_3
vmap xbip_utils_v3_0_10 questa_lib/msim/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 questa_lib/msim/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 questa_lib/msim/xbip_pipe_v3_0_6
vmap xbip_bram18k_v3_0_6 questa_lib/msim/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_15 questa_lib/msim/mult_gen_v12_0_15
vmap xbip_dsp48_wrapper_v3_0_4 questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 questa_lib/msim/xbip_dsp48_multadd_v3_0_6
vmap dds_compiler_v6_0_18 questa_lib/msim/dds_compiler_v6_0_18
vmap fir_compiler_v7_2_12 questa_lib/msim/fir_compiler_v7_2_12
vmap xlconstant_v1_1_6 questa_lib/msim/xlconstant_v1_1_6

vlog -work xil_defaultlib -64 -sv \
"D:/Vivado/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Vivado/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_3 -64 \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ip/AudioProcessing_blk_mem_gen_0_0/sim/AudioProcessing_blk_mem_gen_0_0.v" \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ip/AudioProcessing_bram_controller_0_0/sim/AudioProcessing_bram_controller_0_0.v" \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ip/AudioProcessing_clock_divider_audio_0_0/sim/AudioProcessing_clock_divider_audio_0_0.v" \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ip/AudioProcessing_lowpass_fir_0_0/sim/AudioProcessing_lowpass_fir_0_0.v" \

vcom -work xbip_utils_v3_0_10 -64 -93 \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ipshared/1123/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -64 -93 \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -64 -93 \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -64 -93 \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_15 -64 -93 \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ipshared/d4d2/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -64 -93 \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -64 -93 \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_18 -64 -93 \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ipshared/ce25/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ip/AudioProcessing_dds_compiler_0_0/sim/AudioProcessing_dds_compiler_0_0.vhd" \

vlog -work xil_defaultlib -64 \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/sim/AudioProcessing.v" \

vcom -work fir_compiler_v7_2_12 -64 -93 \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ipshared/c2da/hdl/fir_compiler_v7_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ip/AudioProcessing_fir_compiler_0_0/sim/AudioProcessing_fir_compiler_0_0.vhd" \

vlog -work xlconstant_v1_1_6 -64 \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ip/AudioProcessing_xlconstant_0_0/sim/AudioProcessing_xlconstant_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

