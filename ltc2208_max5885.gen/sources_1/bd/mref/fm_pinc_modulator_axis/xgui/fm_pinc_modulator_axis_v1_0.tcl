# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DEV_PEAK" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PINC_CARRIER" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PINC_W" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SATURATE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TONE_W" -parent ${Page_0}


}

proc update_PARAM_VALUE.DEV_PEAK { PARAM_VALUE.DEV_PEAK } {
	# Procedure called to update DEV_PEAK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DEV_PEAK { PARAM_VALUE.DEV_PEAK } {
	# Procedure called to validate DEV_PEAK
	return true
}

proc update_PARAM_VALUE.PINC_CARRIER { PARAM_VALUE.PINC_CARRIER } {
	# Procedure called to update PINC_CARRIER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PINC_CARRIER { PARAM_VALUE.PINC_CARRIER } {
	# Procedure called to validate PINC_CARRIER
	return true
}

proc update_PARAM_VALUE.PINC_W { PARAM_VALUE.PINC_W } {
	# Procedure called to update PINC_W when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PINC_W { PARAM_VALUE.PINC_W } {
	# Procedure called to validate PINC_W
	return true
}

proc update_PARAM_VALUE.SATURATE { PARAM_VALUE.SATURATE } {
	# Procedure called to update SATURATE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SATURATE { PARAM_VALUE.SATURATE } {
	# Procedure called to validate SATURATE
	return true
}

proc update_PARAM_VALUE.TONE_W { PARAM_VALUE.TONE_W } {
	# Procedure called to update TONE_W when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TONE_W { PARAM_VALUE.TONE_W } {
	# Procedure called to validate TONE_W
	return true
}


proc update_MODELPARAM_VALUE.TONE_W { MODELPARAM_VALUE.TONE_W PARAM_VALUE.TONE_W } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TONE_W}] ${MODELPARAM_VALUE.TONE_W}
}

proc update_MODELPARAM_VALUE.PINC_W { MODELPARAM_VALUE.PINC_W PARAM_VALUE.PINC_W } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PINC_W}] ${MODELPARAM_VALUE.PINC_W}
}

proc update_MODELPARAM_VALUE.PINC_CARRIER { MODELPARAM_VALUE.PINC_CARRIER PARAM_VALUE.PINC_CARRIER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PINC_CARRIER}] ${MODELPARAM_VALUE.PINC_CARRIER}
}

proc update_MODELPARAM_VALUE.DEV_PEAK { MODELPARAM_VALUE.DEV_PEAK PARAM_VALUE.DEV_PEAK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DEV_PEAK}] ${MODELPARAM_VALUE.DEV_PEAK}
}

proc update_MODELPARAM_VALUE.SATURATE { MODELPARAM_VALUE.SATURATE PARAM_VALUE.SATURATE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SATURATE}] ${MODELPARAM_VALUE.SATURATE}
}

