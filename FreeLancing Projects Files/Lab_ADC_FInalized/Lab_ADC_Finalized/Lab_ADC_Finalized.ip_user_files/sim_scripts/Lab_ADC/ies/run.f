-makelib ies_lib/xil_defaultlib -sv \
  "D:/Vivado/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/Vivado/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Lab_ADC/ip/Lab_ADC_ADC_FSM_0_0/sim/Lab_ADC_ADC_FSM_0_0.vhd" \
  "../../../bd/Lab_ADC/ip/Lab_ADC_CLK_DIVIDER_0_0/sim/Lab_ADC_CLK_DIVIDER_0_0.vhd" \
  "../../../bd/Lab_ADC/ip/Lab_ADC_Edge_Detector_0_0/sim/Lab_ADC_Edge_Detector_0_0.vhd" \
  "../../../bd/Lab_ADC/ip/Lab_ADC_Edge_Detector_1_0/sim/Lab_ADC_Edge_Detector_1_0.vhd" \
  "../../../bd/Lab_ADC/ip/Lab_ADC_PreEmphasisFilter_0_0/sim/Lab_ADC_PreEmphasisFilter_0_0.vhd" \
  "../../../bd/Lab_ADC/ip/Lab_ADC_RAM_Controller_0_0/sim/Lab_ADC_RAM_Controller_0_0.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_3 \
  "../../../../Lab_ADC_Finalized.srcs/sources_1/bd/Lab_ADC/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Lab_ADC/ip/Lab_ADC_blk_mem_gen_0_0/sim/Lab_ADC_blk_mem_gen_0_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Lab_ADC/ip/Lab_ADC_threshold_0_0/sim/Lab_ADC_threshold_0_0.vhd" \
  "../../../bd/Lab_ADC/sim/Lab_ADC.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

