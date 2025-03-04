vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/blk_mem_gen_v8_4_3

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap blk_mem_gen_v8_4_3 riviera/blk_mem_gen_v8_4_3

vlog -work xil_defaultlib  -sv2k12 \
"D:/Vivado/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Vivado/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/Lab_ADC/ip/Lab_ADC_ADC_FSM_0_0/sim/Lab_ADC_ADC_FSM_0_0.vhd" \
"../../../bd/Lab_ADC/ip/Lab_ADC_CLK_DIVIDER_0_0/sim/Lab_ADC_CLK_DIVIDER_0_0.vhd" \
"../../../bd/Lab_ADC/ip/Lab_ADC_Edge_Detector_0_0/sim/Lab_ADC_Edge_Detector_0_0.vhd" \
"../../../bd/Lab_ADC/ip/Lab_ADC_Edge_Detector_1_0/sim/Lab_ADC_Edge_Detector_1_0.vhd" \
"../../../bd/Lab_ADC/ip/Lab_ADC_PreEmphasisFilter_0_0/sim/Lab_ADC_PreEmphasisFilter_0_0.vhd" \
"../../../bd/Lab_ADC/ip/Lab_ADC_RAM_Controller_0_0/sim/Lab_ADC_RAM_Controller_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_3  -v2k5 \
"../../../../Lab_ADC_Finalized.srcs/sources_1/bd/Lab_ADC/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/Lab_ADC/ip/Lab_ADC_blk_mem_gen_0_0/sim/Lab_ADC_blk_mem_gen_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/Lab_ADC/ip/Lab_ADC_threshold_0_0/sim/Lab_ADC_threshold_0_0.vhd" \
"../../../bd/Lab_ADC/sim/Lab_ADC.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

