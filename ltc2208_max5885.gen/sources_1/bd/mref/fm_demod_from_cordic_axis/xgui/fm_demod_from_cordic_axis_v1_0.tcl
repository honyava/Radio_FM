# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "OUT_SHIFT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PH_FRAC" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PH_W" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PI_Q" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TWO_PI_Q" -parent ${Page_0}


}

proc update_PARAM_VALUE.OUT_SHIFT { PARAM_VALUE.OUT_SHIFT } {
	# Procedure called to update OUT_SHIFT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OUT_SHIFT { PARAM_VALUE.OUT_SHIFT } {
	# Procedure called to validate OUT_SHIFT
	return true
}

proc update_PARAM_VALUE.PH_FRAC { PARAM_VALUE.PH_FRAC } {
	# Procedure called to update PH_FRAC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PH_FRAC { PARAM_VALUE.PH_FRAC } {
	# Procedure called to validate PH_FRAC
	return true
}

proc update_PARAM_VALUE.PH_W { PARAM_VALUE.PH_W } {
	# Procedure called to update PH_W when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PH_W { PARAM_VALUE.PH_W } {
	# Procedure called to validate PH_W
	return true
}

proc update_PARAM_VALUE.PI_Q { PARAM_VALUE.PI_Q } {
	# Procedure called to update PI_Q when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PI_Q { PARAM_VALUE.PI_Q } {
	# Procedure called to validate PI_Q
	return true
}

proc update_PARAM_VALUE.TWO_PI_Q { PARAM_VALUE.TWO_PI_Q } {
	# Procedure called to update TWO_PI_Q when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TWO_PI_Q { PARAM_VALUE.TWO_PI_Q } {
	# Procedure called to validate TWO_PI_Q
	return true
}


proc update_MODELPARAM_VALUE.PH_W { MODELPARAM_VALUE.PH_W PARAM_VALUE.PH_W } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PH_W}] ${MODELPARAM_VALUE.PH_W}
}

proc update_MODELPARAM_VALUE.PH_FRAC { MODELPARAM_VALUE.PH_FRAC PARAM_VALUE.PH_FRAC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PH_FRAC}] ${MODELPARAM_VALUE.PH_FRAC}
}

proc update_MODELPARAM_VALUE.PI_Q { MODELPARAM_VALUE.PI_Q PARAM_VALUE.PI_Q } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PI_Q}] ${MODELPARAM_VALUE.PI_Q}
}

proc update_MODELPARAM_VALUE.TWO_PI_Q { MODELPARAM_VALUE.TWO_PI_Q PARAM_VALUE.TWO_PI_Q } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TWO_PI_Q}] ${MODELPARAM_VALUE.TWO_PI_Q}
}

proc update_MODELPARAM_VALUE.OUT_SHIFT { MODELPARAM_VALUE.OUT_SHIFT PARAM_VALUE.OUT_SHIFT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OUT_SHIFT}] ${MODELPARAM_VALUE.OUT_SHIFT}
}

