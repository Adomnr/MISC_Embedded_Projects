vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/blk_mem_gen_v8_4_3

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap blk_mem_gen_v8_4_3 modelsim_lib/msim/blk_mem_gen_v8_4_3

vlog -work xil_defaultlib -64 -incr -sv \
"D:/Vivado/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Vivado/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_3 -64 -incr \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ip/AudioProcessing_blk_mem_gen_0_0/sim/AudioProcessing_blk_mem_gen_0_0.v" \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ip/AudioProcessing_bram_controller_0_0/sim/AudioProcessing_bram_controller_0_0.v" \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ip/AudioProcessing_clock_divider_audio_0_0/sim/AudioProcessing_clock_divider_audio_0_0.v" \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ip/AudioProcessing_lowpass_fir_0_0/sim/AudioProcessing_lowpass_fir_0_0.v" \
"../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/sim/AudioProcessing.v" \

vlog -work xil_defaultlib \
"glbl.v"

