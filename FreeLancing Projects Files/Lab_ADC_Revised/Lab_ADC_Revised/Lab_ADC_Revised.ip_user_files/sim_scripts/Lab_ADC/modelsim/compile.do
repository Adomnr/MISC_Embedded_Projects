vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/blk_mem_gen_v8_4_3
vlib modelsim_lib/msim/xbip_utils_v3_0_10
vlib modelsim_lib/msim/xbip_pipe_v3_0_6
vlib modelsim_lib/msim/xbip_bram18k_v3_0_6
vlib modelsim_lib/msim/mult_gen_v12_0_15

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap blk_mem_gen_v8_4_3 modelsim_lib/msim/blk_mem_gen_v8_4_3
vmap xbip_utils_v3_0_10 modelsim_lib/msim/xbip_utils_v3_0_10
vmap xbip_pipe_v3_0_6 modelsim_lib/msim/xbip_pipe_v3_0_6
vmap xbip_bram18k_v3_0_6 modelsim_lib/msim/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_15 modelsim_lib/msim/mult_gen_v12_0_15

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../Lab_ADC_Revised.srcs/sources_1/bd/Lab_ADC/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Lab_ADC_Revised.srcs/sources_1/bd/Lab_ADC/ipshared/122e/hdl/verilog" "+incdir+../../../../Lab_ADC_Revised.srcs/sources_1/bd/Lab_ADC/ipshared/6887/hdl/verilog" "+incdir+../../../../Lab_ADC_Revised.srcs/sources_1/bd/Lab_ADC/ipshared/9623/hdl/verilog" \
"D:/Vivado/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Vivado/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Vivado/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/Lab_ADC/ip/Lab_ADC_ADC_FSM_0_0/sim/Lab_ADC_ADC_FSM_0_0.vhd" \
"../../../bd/Lab_ADC/ip/Lab_ADC_CLK_DIVIDER_0_0/sim/Lab_ADC_CLK_DIVIDER_0_0.vhd" \
"../../../bd/Lab_ADC/ip/Lab_ADC_Edge_Detector_0_0/sim/Lab_ADC_Edge_Detector_0_0.vhd" \
"../../../bd/Lab_ADC/ip/Lab_ADC_Edge_Detector_1_0/sim/Lab_ADC_Edge_Detector_1_0.vhd" \
"../../../bd/Lab_ADC/ip/Lab_ADC_PreEmphasisFilter_0_0/sim/Lab_ADC_PreEmphasisFilter_0_0.vhd" \
"../../../bd/Lab_ADC/ip/Lab_ADC_RAM_Controller_0_0/sim/Lab_ADC_RAM_Controller_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_3 -64 -incr "+incdir+../../../../Lab_ADC_Revised.srcs/sources_1/bd/Lab_ADC/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Lab_ADC_Revised.srcs/sources_1/bd/Lab_ADC/ipshared/122e/hdl/verilog" "+incdir+../../../../Lab_ADC_Revised.srcs/sources_1/bd/Lab_ADC/ipshared/6887/hdl/verilog" "+incdir+../../../../Lab_ADC_Revised.srcs/sources_1/bd/Lab_ADC/ipshared/9623/hdl/verilog" \
"../../../../Lab_ADC_Revised.srcs/sources_1/bd/Lab_ADC/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../Lab_ADC_Revised.srcs/sources_1/bd/Lab_ADC/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Lab_ADC_Revised.srcs/sources_1/bd/Lab_ADC/ipshared/122e/hdl/verilog" "+incdir+../../../../Lab_ADC_Revised.srcs/sources_1/bd/Lab_ADC/ipshared/6887/hdl/verilog" "+incdir+../../../../Lab_ADC_Revised.srcs/sources_1/bd/Lab_ADC/ipshared/9623/hdl/verilog" \
"../../../bd/Lab_ADC/ip/Lab_ADC_blk_mem_gen_0_0/sim/Lab_ADC_blk_mem_gen_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/Lab_ADC/ip/Lab_ADC_threshold_0_0/sim/Lab_ADC_threshold_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../Lab_ADC_Revised.srcs/sources_1/bd/Lab_ADC/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Lab_ADC_Revised.srcs/sources_1/bd/Lab_ADC/ipshared/122e/hdl/verilog" "+incdir+../../../../Lab_ADC_Revised.srcs/sources_1/bd/Lab_ADC/ipshared/6887/hdl/verilog" "+incdir+../../../../Lab_ADC_Revised.srcs/sources_1/bd/Lab_ADC/ipshared/9623/hdl/verilog" \
"../../../bd/Lab_ADC/ip/Lab_ADC_blk_mem_gen_1_0/sim/Lab_ADC_blk_mem_gen_1_0.v" \

vcom -work xbip_utils_v3_0_10 -64 -93 \
"../../../../Lab_ADC_Revised.srcs/sources_1/bd/Lab_ADC/ipshared/1123/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -64 -93 \
"../../../../Lab_ADC_Revised.srcs/sources_1/bd/Lab_ADC/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -64 -93 \
"../../../../Lab_ADC_Revised.srcs/sources_1/bd/Lab_ADC/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_15 -64 -93 \
"../../../../Lab_ADC_Revised.srcs/sources_1/bd/Lab_ADC/ipshared/d4d2/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/Lab_ADC/ip/Lab_ADC_mult_gen_0_0/sim/Lab_ADC_mult_gen_0_0.vhd" \
"../../../bd/Lab_ADC/ip/Lab_ADC_Lab_Window_Controller_0_0/sim/Lab_ADC_Lab_Window_Controller_0_0.vhd" \
"../../../bd/Lab_ADC/sim/Lab_ADC.vhd" \
"../../../bd/Lab_ADC/ip/Lab_ADC_ila_0_0/sim/Lab_ADC_ila_0_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

