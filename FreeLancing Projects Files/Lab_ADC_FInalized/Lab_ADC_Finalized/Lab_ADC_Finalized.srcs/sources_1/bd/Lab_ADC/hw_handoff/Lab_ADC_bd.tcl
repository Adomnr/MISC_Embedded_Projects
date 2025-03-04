
################################################################
# This is a generated script based on design: Lab_ADC
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source Lab_ADC_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# ADC_FSM, CLK_DIVIDER, Edge_Detector, Edge_Detector, PreEmphasisFilter, RAM_Controller, threshold

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35tcpg236-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name Lab_ADC

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set addr_in [ create_bd_port -dir I -from 13 -to 0 addr_in ]
  set chip_select_out [ create_bd_port -dir O chip_select_out ]
  set clock_in [ create_bd_port -dir I -type clk clock_in ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
 ] $clock_in
  set data_out [ create_bd_port -dir O -from 11 -to 0 data_out ]
  set ready_out [ create_bd_port -dir O ready_out ]
  set reset_in [ create_bd_port -dir I reset_in ]
  set spi_clk_out [ create_bd_port -dir O spi_clk_out ]
  set spi_data_in [ create_bd_port -dir I -type data spi_data_in ]
  set start_in [ create_bd_port -dir I start_in ]

  # Create instance: ADC_FSM_0, and set properties
  set block_name ADC_FSM
  set block_cell_name ADC_FSM_0
  if { [catch {set ADC_FSM_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ADC_FSM_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: CLK_DIVIDER_0, and set properties
  set block_name CLK_DIVIDER
  set block_cell_name CLK_DIVIDER_0
  if { [catch {set CLK_DIVIDER_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $CLK_DIVIDER_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Edge_Detector_0, and set properties
  set block_name Edge_Detector
  set block_cell_name Edge_Detector_0
  if { [catch {set Edge_Detector_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Edge_Detector_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Edge_Detector_1, and set properties
  set block_name Edge_Detector
  set block_cell_name Edge_Detector_1
  if { [catch {set Edge_Detector_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Edge_Detector_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: PreEmphasisFilter_0, and set properties
  set block_name PreEmphasisFilter
  set block_cell_name PreEmphasisFilter_0
  if { [catch {set PreEmphasisFilter_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $PreEmphasisFilter_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] [get_bd_pins /PreEmphasisFilter_0/reset]

  # Create instance: RAM_Controller_0, and set properties
  set block_name RAM_Controller
  set block_cell_name RAM_Controller_0
  if { [catch {set RAM_Controller_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $RAM_Controller_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] [get_bd_pins /RAM_Controller_0/reset_in]

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_A {Always_Enabled} \
   CONFIG.Enable_B {Always_Enabled} \
   CONFIG.Memory_Type {Simple_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {NO_CHANGE} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Read_Width_A {12} \
   CONFIG.Read_Width_B {12} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {16384} \
   CONFIG.Write_Width_A {12} \
   CONFIG.Write_Width_B {12} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: threshold_0, and set properties
  set block_name threshold
  set block_cell_name threshold_0
  if { [catch {set threshold_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $threshold_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] [get_bd_pins /threshold_0/reset_in]

  # Create port connections
  connect_bd_net -net ADC_FSM_0_addr_bram_out [get_bd_pins ADC_FSM_0/addr_bram_out] [get_bd_pins RAM_Controller_0/addr_in]
  connect_bd_net -net ADC_FSM_0_chip_select_out [get_bd_ports chip_select_out] [get_bd_pins ADC_FSM_0/chip_select_out]
  connect_bd_net -net ADC_FSM_0_ready_out [get_bd_ports ready_out] [get_bd_pins ADC_FSM_0/ready_out] [get_bd_pins RAM_Controller_0/ready_out]
  connect_bd_net -net ADC_FSM_0_sample_out [get_bd_pins ADC_FSM_0/sample_out] [get_bd_pins PreEmphasisFilter_0/sample_in]
  connect_bd_net -net ADC_FSM_0_spi_clk_out [get_bd_ports spi_clk_out] [get_bd_pins ADC_FSM_0/spi_clk_out]
  connect_bd_net -net CLK_DIVIDER_0_clock_out [get_bd_pins ADC_FSM_0/clock_in] [get_bd_pins CLK_DIVIDER_0/clock_out] [get_bd_pins PreEmphasisFilter_0/clk] [get_bd_pins RAM_Controller_0/clock_in] [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins blk_mem_gen_0/clkb]
  connect_bd_net -net Edge_Detector_0_PULSE [get_bd_pins Edge_Detector_0/PULSE] [get_bd_pins RAM_Controller_0/start_in]
  connect_bd_net -net Edge_Detector_1_PULSE [get_bd_pins ADC_FSM_0/reset_in] [get_bd_pins Edge_Detector_1/PULSE] [get_bd_pins PreEmphasisFilter_0/reset] [get_bd_pins RAM_Controller_0/reset_in] [get_bd_pins threshold_0/reset_in]
  connect_bd_net -net PreEmphasisFilter_0_sample_out [get_bd_pins PreEmphasisFilter_0/sample_out] [get_bd_pins threshold_0/data_in]
  connect_bd_net -net RAM_Controller_0_memory_write_data_out [get_bd_pins ADC_FSM_0/memory_write_done_in] [get_bd_pins RAM_Controller_0/memory_write_data_out]
  connect_bd_net -net RAM_Controller_0_ram_addr_a [get_bd_pins RAM_Controller_0/ram_addr_a] [get_bd_pins blk_mem_gen_0/addra]
  connect_bd_net -net RAM_Controller_0_ram_dina [get_bd_pins RAM_Controller_0/ram_dina] [get_bd_pins blk_mem_gen_0/dina]
  connect_bd_net -net RAM_Controller_0_ram_we [get_bd_pins RAM_Controller_0/ram_we] [get_bd_pins blk_mem_gen_0/wea]
  connect_bd_net -net addr_in_1 [get_bd_ports addr_in] [get_bd_pins blk_mem_gen_0/addrb]
  connect_bd_net -net blk_mem_gen_0_doutb [get_bd_ports data_out] [get_bd_pins blk_mem_gen_0/doutb]
  connect_bd_net -net clock_in_1 [get_bd_ports clock_in] [get_bd_pins CLK_DIVIDER_0/clock_in] [get_bd_pins Edge_Detector_0/CLK_SYS] [get_bd_pins Edge_Detector_1/CLK_SYS] [get_bd_pins threshold_0/clock_in]
  connect_bd_net -net reset_in_1 [get_bd_ports reset_in] [get_bd_pins Edge_Detector_1/BUTTON_IN]
  connect_bd_net -net spi_data_in_1 [get_bd_ports spi_data_in] [get_bd_pins ADC_FSM_0/spi_data_in]
  connect_bd_net -net start_in_1 [get_bd_ports start_in] [get_bd_pins ADC_FSM_0/start_in] [get_bd_pins Edge_Detector_0/BUTTON_IN]
  connect_bd_net -net threshold_0_data_out [get_bd_pins RAM_Controller_0/sample_in] [get_bd_pins threshold_0/data_out]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


