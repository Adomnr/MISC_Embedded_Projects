-makelib xcelium_lib/xil_defaultlib -sv \
  "D:/Vivado/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Vivado/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_3 \
  "../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ip/AudioProcessing_blk_mem_gen_0_0/sim/AudioProcessing_blk_mem_gen_0_0.v" \
  "../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ip/AudioProcessing_bram_controller_0_0/sim/AudioProcessing_bram_controller_0_0.v" \
  "../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ip/AudioProcessing_clock_divider_audio_0_0/sim/AudioProcessing_clock_divider_audio_0_0.v" \
  "../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/ip/AudioProcessing_lowpass_fir_0_0/sim/AudioProcessing_lowpass_fir_0_0.v" \
  "../../../../AudioProcessing.srcs/sources_1/bd/AudioProcessing/sim/AudioProcessing.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

