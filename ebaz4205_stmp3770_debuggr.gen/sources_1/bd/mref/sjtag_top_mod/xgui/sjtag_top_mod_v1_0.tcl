# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "timeout1_192MHz_ticks" -parent ${Page_0}
  ipgui::add_param $IPINST -name "timeout2_192MHz_ticks" -parent ${Page_0}


}

proc update_PARAM_VALUE.timeout1_192MHz_ticks { PARAM_VALUE.timeout1_192MHz_ticks } {
	# Procedure called to update timeout1_192MHz_ticks when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.timeout1_192MHz_ticks { PARAM_VALUE.timeout1_192MHz_ticks } {
	# Procedure called to validate timeout1_192MHz_ticks
	return true
}

proc update_PARAM_VALUE.timeout2_192MHz_ticks { PARAM_VALUE.timeout2_192MHz_ticks } {
	# Procedure called to update timeout2_192MHz_ticks when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.timeout2_192MHz_ticks { PARAM_VALUE.timeout2_192MHz_ticks } {
	# Procedure called to validate timeout2_192MHz_ticks
	return true
}


proc update_MODELPARAM_VALUE.timeout1_192MHz_ticks { MODELPARAM_VALUE.timeout1_192MHz_ticks PARAM_VALUE.timeout1_192MHz_ticks } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.timeout1_192MHz_ticks}] ${MODELPARAM_VALUE.timeout1_192MHz_ticks}
}

proc update_MODELPARAM_VALUE.timeout2_192MHz_ticks { MODELPARAM_VALUE.timeout2_192MHz_ticks PARAM_VALUE.timeout2_192MHz_ticks } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.timeout2_192MHz_ticks}] ${MODELPARAM_VALUE.timeout2_192MHz_ticks}
}

