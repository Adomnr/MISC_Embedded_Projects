# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "sample_count" -parent ${Page_0}


}

proc update_PARAM_VALUE.sample_count { PARAM_VALUE.sample_count } {
	# Procedure called to update sample_count when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.sample_count { PARAM_VALUE.sample_count } {
	# Procedure called to validate sample_count
	return true
}


proc update_MODELPARAM_VALUE.sample_count { MODELPARAM_VALUE.sample_count PARAM_VALUE.sample_count } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.sample_count}] ${MODELPARAM_VALUE.sample_count}
}

