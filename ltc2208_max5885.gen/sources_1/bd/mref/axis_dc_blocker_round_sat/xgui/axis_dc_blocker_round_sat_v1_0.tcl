# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ACC_W" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IN_W" -parent ${Page_0}
  ipgui::add_param $IPINST -name "K" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OUT_W" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SHIFT_R" -parent ${Page_0}


}

proc update_PARAM_VALUE.ACC_W { PARAM_VALUE.ACC_W } {
	# Procedure called to update ACC_W when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ACC_W { PARAM_VALUE.ACC_W } {
	# Procedure called to validate ACC_W
	return true
}

proc update_PARAM_VALUE.IN_W { PARAM_VALUE.IN_W } {
	# Procedure called to update IN_W when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IN_W { PARAM_VALUE.IN_W } {
	# Procedure called to validate IN_W
	return true
}

proc update_PARAM_VALUE.K { PARAM_VALUE.K } {
	# Procedure called to update K when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.K { PARAM_VALUE.K } {
	# Procedure called to validate K
	return true
}

proc update_PARAM_VALUE.OUT_W { PARAM_VALUE.OUT_W } {
	# Procedure called to update OUT_W when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OUT_W { PARAM_VALUE.OUT_W } {
	# Procedure called to validate OUT_W
	return true
}

proc update_PARAM_VALUE.SHIFT_R { PARAM_VALUE.SHIFT_R } {
	# Procedure called to update SHIFT_R when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SHIFT_R { PARAM_VALUE.SHIFT_R } {
	# Procedure called to validate SHIFT_R
	return true
}


proc update_MODELPARAM_VALUE.IN_W { MODELPARAM_VALUE.IN_W PARAM_VALUE.IN_W } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IN_W}] ${MODELPARAM_VALUE.IN_W}
}

proc update_MODELPARAM_VALUE.OUT_W { MODELPARAM_VALUE.OUT_W PARAM_VALUE.OUT_W } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OUT_W}] ${MODELPARAM_VALUE.OUT_W}
}

proc update_MODELPARAM_VALUE.ACC_W { MODELPARAM_VALUE.ACC_W PARAM_VALUE.ACC_W } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ACC_W}] ${MODELPARAM_VALUE.ACC_W}
}

proc update_MODELPARAM_VALUE.K { MODELPARAM_VALUE.K PARAM_VALUE.K } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.K}] ${MODELPARAM_VALUE.K}
}

proc update_MODELPARAM_VALUE.SHIFT_R { MODELPARAM_VALUE.SHIFT_R PARAM_VALUE.SHIFT_R } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SHIFT_R}] ${MODELPARAM_VALUE.SHIFT_R}
}

