## This file is a general .xdc for the Nexys4 rev B board
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project

## Clock signal
##Bank = 35, Pin name = IO_L12P_T1_MRCC_35,					Sch name = CLK100MHZ
set_property PACKAGE_PIN E3 [get_ports clock]							
	set_property IOSTANDARD LVCMOS33 [get_ports clock]
	#create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk]
 
## Switches
##Bank = 34, Pin name = IO_L21P_T3_DQS_34,					Sch name = SW0
set_property PACKAGE_PIN U9 [get_ports Rb]					
	set_property IOSTANDARD LVCMOS33 [get_ports Rb]
##Bank = 34, Pin name = IO_25_34,							Sch name = SW1
set_property PACKAGE_PIN U8 [get_ports Reset]					
	set_property IOSTANDARD LVCMOS33 [get_ports Reset]
##Bank = 34, Pin name = IO_L23P_T3_34,						Sch name = SW2



## LEDs
##Bank = 34, Pin name = IO_L24N_T3_34,						Sch name = LED0
set_property PACKAGE_PIN T8 [get_ports Win]					
	set_property IOSTANDARD LVCMOS33 [get_ports Win]
##Bank = 34, Pin name = IO_L21N_T3_DQS_34,					Sch name = LED1
set_property PACKAGE_PIN V9 [get_ports Lose]					
	set_property IOSTANDARD LVCMOS33 [get_ports Lose]



# Anodes
set_property PACKAGE_PIN N6 [get_ports anodes_out[0]]
set_property IOSTANDARD LVCMOS33 [get_ports anodes_out[0]]
set_property PACKAGE_PIN M6 [get_ports anodes_out[1]]
set_property IOSTANDARD LVCMOS33 [get_ports anodes_out[1]]
set_property PACKAGE_PIN M3 [get_ports anodes_out[2]]
set_property IOSTANDARD LVCMOS33 [get_ports anodes_out[2]]
set_property PACKAGE_PIN N5 [get_ports anodes_out[3]]
set_property IOSTANDARD LVCMOS33 [get_ports anodes_out[3]]
set_property PACKAGE_PIN N2 [get_ports anodes_out[4]]
set_property IOSTANDARD LVCMOS33 [get_ports anodes_out[4]]
set_property PACKAGE_PIN N4 [get_ports anodes_out[5]]
set_property IOSTANDARD LVCMOS33 [get_ports anodes_out[5]]
set_property PACKAGE_PIN L1 [get_ports anodes_out[6]]
set_property IOSTANDARD LVCMOS33 [get_ports anodes_out[6]]
set_property PACKAGE_PIN M1 [get_ports anodes_out[7]]
set_property IOSTANDARD LVCMOS33 [get_ports anodes_out[7]]

# Cathodes
set_property PACKAGE_PIN L3 [get_ports cathodes_out[0]]
set_property IOSTANDARD LVCMOS33 [get_ports cathodes_out[0]]
set_property PACKAGE_PIN N1 [get_ports cathodes_out[1]]
set_property IOSTANDARD LVCMOS33 [get_ports cathodes_out[1]]
set_property PACKAGE_PIN L5 [get_ports cathodes_out[2]]
set_property IOSTANDARD LVCMOS33 [get_ports cathodes_out[2]]
set_property PACKAGE_PIN L4 [get_ports cathodes_out[3]]
set_property IOSTANDARD LVCMOS33 [get_ports cathodes_out[3]]
set_property PACKAGE_PIN K3 [get_ports cathodes_out[4]]
set_property IOSTANDARD LVCMOS33 [get_ports cathodes_out[4]]
set_property PACKAGE_PIN M2 [get_ports cathodes_out[5]]
set_property IOSTANDARD LVCMOS33 [get_ports cathodes_out[5]]
set_property PACKAGE_PIN L6 [get_ports cathodes_out[6]]
set_property IOSTANDARD LVCMOS33 [get_ports cathodes_out[6]]


	
