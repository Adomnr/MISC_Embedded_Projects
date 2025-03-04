transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+D:/Extra_Projects/Tri_state_adder/triStateBus_restored {D:/Extra_Projects/Tri_state_adder/triStateBus_restored/triStateBus.v}
vlog -vlog01compat -work work +incdir+D:/Extra_Projects/Tri_state_adder/triStateBus_restored {D:/Extra_Projects/Tri_state_adder/triStateBus_restored/triStateBuff.v}
vlog -vlog01compat -work work +incdir+D:/Extra_Projects/Tri_state_adder/triStateBus_restored {D:/Extra_Projects/Tri_state_adder/triStateBus_restored/triAdder16.v}
vlog -vlog01compat -work work +incdir+D:/Extra_Projects/Tri_state_adder/triStateBus_restored {D:/Extra_Projects/Tri_state_adder/triStateBus_restored/testBus.v}
vlog -vlog01compat -work work +incdir+D:/Extra_Projects/Tri_state_adder/triStateBus_restored {D:/Extra_Projects/Tri_state_adder/triStateBus_restored/eightBitRegister.v}

vlog -vlog01compat -work work +incdir+D:/Extra_Projects/Tri_state_adder/triStateBus_restored {D:/Extra_Projects/Tri_state_adder/triStateBus_restored/testBus.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L fiftyfivenm_ver -L rtl_work -L work -voptargs="+acc"  testBus

add wave *
view structure
view signals
run -all
