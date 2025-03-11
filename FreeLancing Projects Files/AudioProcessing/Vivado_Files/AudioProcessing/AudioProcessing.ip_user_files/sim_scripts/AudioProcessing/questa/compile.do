vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm

vlog -work xil_defaultlib -64 -sv \
"D:/Vivado/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Vivado/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ip/AudioProcessing_blk_mem_gen_0_0/AudioProcessing_blk_mem_gen_0_0_sim_netlist.v" \
"d:/GitHub_Repo/MISC_Embedded_Projects/FreeLancing Projects Files/AudioProcessing/Vivado_Files/AudioProcessing/AudioProcessing.srcs/sources_1/bd/AudioProcessing/ip/AudioProcessing_bram_controller_0_0/AudioProcessing_bram_controller_0_0_sim_netlist.v" \
"d:/GitHub_Repo/MISC_Embedded_Projects/FreeLancing Projects Files/AudioProcessing/Vivado_Files/AudioProcessing/AudioProcessing.srcs/sources_1/bd/AudioProcessing/ip/AudioProcessing_clock_divider_audio_0_0/AudioProcessing_clock_divider_audio_0_0_sim_netlist.v" \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ip/AudioProcessing_lowpass_fir_0_0/AudioProcessing_lowpass_fir_0_0_sim_netlist.v" \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ip/AudioProcessing_dds_compiler_0_0/AudioProcessing_dds_compiler_0_0_sim_netlist.v" \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ip/AudioProcessing_fir_compiler_0_0/AudioProcessing_fir_compiler_0_0_sim_netlist.v" \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ip/AudioProcessing_dds_compiler_1_0/AudioProcessing_dds_compiler_1_0_sim_netlist.v" \

vlog -work xil_defaultlib \
"glbl.v"

