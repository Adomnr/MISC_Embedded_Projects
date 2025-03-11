onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+AudioProcessing -L xil_defaultlib -L xpm -L blk_mem_gen_v8_4_3 -L xbip_utils_v3_0_10 -L axi_utils_v2_0_6 -L xbip_pipe_v3_0_6 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_15 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_dsp48_addsub_v3_0_6 -L xbip_dsp48_multadd_v3_0_6 -L dds_compiler_v6_0_18 -L fir_compiler_v7_2_12 -L xlconstant_v1_1_6 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.AudioProcessing xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {AudioProcessing.udo}

run -all

endsim

quit -force
