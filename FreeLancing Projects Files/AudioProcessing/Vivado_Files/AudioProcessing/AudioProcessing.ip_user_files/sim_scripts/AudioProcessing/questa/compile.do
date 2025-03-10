vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/blk_mem_gen_v8_4_3

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap blk_mem_gen_v8_4_3 questa_lib/msim/blk_mem_gen_v8_4_3

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
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/sim/AudioProcessing.v" \

vlog -work xil_defaultlib \
"glbl.v"

