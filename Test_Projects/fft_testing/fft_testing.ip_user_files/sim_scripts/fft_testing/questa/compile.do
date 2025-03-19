vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xbip_utils_v3_0_10
vlib questa_lib/msim/axi_utils_v2_0_6
vlib questa_lib/msim/xbip_pipe_v3_0_6
vlib questa_lib/msim/xbip_bram18k_v3_0_6
vlib questa_lib/msim/mult_gen_v12_0_15
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vlib questa_lib/msim/xbip_dsp48_multadd_v3_0_6
vlib questa_lib/msim/dds_compiler_v6_0_18
vlib questa_lib/msim/c_reg_fd_v12_0_6
vlib questa_lib/msim/xbip_addsub_v3_0_6
vlib questa_lib/msim/c_addsub_v12_0_13
vlib questa_lib/msim/c_mux_bit_v12_0_6
vlib questa_lib/msim/c_shift_ram_v12_0_13
vlib questa_lib/msim/cmpy_v6_0_17
vlib questa_lib/msim/floating_point_v7_0_16
vlib questa_lib/msim/xfft_v9_1_2
vlib questa_lib/msim/xlconcat_v2_1_3

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap xbip_utils_v3_0_10 questa_lib/msim/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 questa_lib/msim/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 questa_lib/msim/xbip_pipe_v3_0_6
vmap xbip_bram18k_v3_0_6 questa_lib/msim/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_15 questa_lib/msim/mult_gen_v12_0_15
vmap xbip_dsp48_wrapper_v3_0_4 questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 questa_lib/msim/xbip_dsp48_multadd_v3_0_6
vmap dds_compiler_v6_0_18 questa_lib/msim/dds_compiler_v6_0_18
vmap c_reg_fd_v12_0_6 questa_lib/msim/c_reg_fd_v12_0_6
vmap xbip_addsub_v3_0_6 questa_lib/msim/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_13 questa_lib/msim/c_addsub_v12_0_13
vmap c_mux_bit_v12_0_6 questa_lib/msim/c_mux_bit_v12_0_6
vmap c_shift_ram_v12_0_13 questa_lib/msim/c_shift_ram_v12_0_13
vmap cmpy_v6_0_17 questa_lib/msim/cmpy_v6_0_17
vmap floating_point_v7_0_16 questa_lib/msim/floating_point_v7_0_16
vmap xfft_v9_1_2 questa_lib/msim/xfft_v9_1_2
vmap xlconcat_v2_1_3 questa_lib/msim/xlconcat_v2_1_3

vlog -work xil_defaultlib -64 -sv \
"D:/Vivado/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Vivado/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_10 -64 -93 \
"../../../../fft_testing.srcs/sources_1/bd/fft_testing/ipshared/1123/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -64 -93 \
"../../../../fft_testing.srcs/sources_1/bd/fft_testing/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -64 -93 \
"../../../../fft_testing.srcs/sources_1/bd/fft_testing/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -64 -93 \
"../../../../fft_testing.srcs/sources_1/bd/fft_testing/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_15 -64 -93 \
"../../../../fft_testing.srcs/sources_1/bd/fft_testing/ipshared/d4d2/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../fft_testing.srcs/sources_1/bd/fft_testing/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -64 -93 \
"../../../../fft_testing.srcs/sources_1/bd/fft_testing/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -64 -93 \
"../../../../fft_testing.srcs/sources_1/bd/fft_testing/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_18 -64 -93 \
"../../../../fft_testing.srcs/sources_1/bd/fft_testing/ipshared/ce25/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../fft_testing.srcs/sources_1/bd/fft_testing/ip/fft_testing_dds_compiler_0_0/sim/fft_testing_dds_compiler_0_0.vhd" \

vcom -work c_reg_fd_v12_0_6 -64 -93 \
"../../../../fft_testing.srcs/sources_1/bd/fft_testing/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -64 -93 \
"../../../../fft_testing.srcs/sources_1/bd/fft_testing/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_13 -64 -93 \
"../../../../fft_testing.srcs/sources_1/bd/fft_testing/ipshared/cbe4/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_mux_bit_v12_0_6 -64 -93 \
"../../../../fft_testing.srcs/sources_1/bd/fft_testing/ipshared/ecb4/hdl/c_mux_bit_v12_0_vh_rfs.vhd" \

vcom -work c_shift_ram_v12_0_13 -64 -93 \
"../../../../fft_testing.srcs/sources_1/bd/fft_testing/ipshared/cd8a/hdl/c_shift_ram_v12_0_vh_rfs.vhd" \

vcom -work cmpy_v6_0_17 -64 -93 \
"../../../../fft_testing.srcs/sources_1/bd/fft_testing/ipshared/5204/hdl/cmpy_v6_0_vh_rfs.vhd" \

vcom -work floating_point_v7_0_16 -64 -93 \
"../../../../fft_testing.srcs/sources_1/bd/fft_testing/ipshared/e8d9/hdl/floating_point_v7_0_vh_rfs.vhd" \

vcom -work xfft_v9_1_2 -64 -93 \
"../../../../fft_testing.srcs/sources_1/bd/fft_testing/ipshared/3c11/hdl/xfft_v9_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../fft_testing.srcs/sources_1/bd/fft_testing/ip/fft_testing_xfft_0_0/sim/fft_testing_xfft_0_0.vhd" \

vlog -work xil_defaultlib -64 \
"../../../../fft_testing.srcs/sources_1/bd/fft_testing/ip/fft_testing_ila_0_0/sim/fft_testing_ila_0_0.v" \

vlog -work xlconcat_v2_1_3 -64 \
"../../../../fft_testing.srcs/sources_1/bd/fft_testing/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 \
"../../../../fft_testing.srcs/sources_1/bd/fft_testing/ip/fft_testing_xlconcat_0_0/sim/fft_testing_xlconcat_0_0.v" \
"../../../../fft_testing.srcs/sources_1/bd/fft_testing/sim/fft_testing.v" \

vlog -work xil_defaultlib \
"glbl.v"

