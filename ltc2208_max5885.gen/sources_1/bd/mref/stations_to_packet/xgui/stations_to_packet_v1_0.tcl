# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "COUNT_W" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA_W" -parent ${Page_0}
  ipgui::add_param $IPINST -name "STATIONS" -parent ${Page_0}


}

proc update_PARAM_VALUE.COUNT_W { PARAM_VALUE.COUNT_W } {
	# Procedure called to update COUNT_W when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.COUNT_W { PARAM_VALUE.COUNT_W } {
	# Procedure called to validate COUNT_W
	return true
}

proc update_PARAM_VALUE.DATA_W { PARAM_VALUE.DATA_W } {
	# Procedure called to update DATA_W when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_W { PARAM_VALUE.DATA_W } {
	# Procedure called to validate DATA_W
	return true
}

proc update_PARAM_VALUE.STATIONS { PARAM_VALUE.STATIONS } {
	# Procedure called to update STATIONS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.STATIONS { PARAM_VALUE.STATIONS } {
	# Procedure called to validate STATIONS
	return true
}


proc update_MODELPARAM_VALUE.DATA_W { MODELPARAM_VALUE.DATA_W PARAM_VALUE.DATA_W } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_W}] ${MODELPARAM_VALUE.DATA_W}
}

proc update_MODELPARAM_VALUE.COUNT_W { MODELPARAM_VALUE.COUNT_W PARAM_VALUE.COUNT_W } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.COUNT_W}] ${MODELPARAM_VALUE.COUNT_W}
}

proc update_MODELPARAM_VALUE.STATIONS { MODELPARAM_VALUE.STATIONS PARAM_VALUE.STATIONS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.STATIONS}] ${MODELPARAM_VALUE.STATIONS}
}

