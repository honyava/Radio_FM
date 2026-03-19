# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ADC_FS_KHZ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DEFAULT_RF_KHZ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FM_MAX_KHZ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FM_MIN_KHZ" -parent ${Page_0}


}

proc update_PARAM_VALUE.ADC_FS_KHZ { PARAM_VALUE.ADC_FS_KHZ } {
	# Procedure called to update ADC_FS_KHZ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADC_FS_KHZ { PARAM_VALUE.ADC_FS_KHZ } {
	# Procedure called to validate ADC_FS_KHZ
	return true
}

proc update_PARAM_VALUE.DEFAULT_RF_KHZ { PARAM_VALUE.DEFAULT_RF_KHZ } {
	# Procedure called to update DEFAULT_RF_KHZ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DEFAULT_RF_KHZ { PARAM_VALUE.DEFAULT_RF_KHZ } {
	# Procedure called to validate DEFAULT_RF_KHZ
	return true
}

proc update_PARAM_VALUE.FM_MAX_KHZ { PARAM_VALUE.FM_MAX_KHZ } {
	# Procedure called to update FM_MAX_KHZ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FM_MAX_KHZ { PARAM_VALUE.FM_MAX_KHZ } {
	# Procedure called to validate FM_MAX_KHZ
	return true
}

proc update_PARAM_VALUE.FM_MIN_KHZ { PARAM_VALUE.FM_MIN_KHZ } {
	# Procedure called to update FM_MIN_KHZ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FM_MIN_KHZ { PARAM_VALUE.FM_MIN_KHZ } {
	# Procedure called to validate FM_MIN_KHZ
	return true
}


proc update_MODELPARAM_VALUE.ADC_FS_KHZ { MODELPARAM_VALUE.ADC_FS_KHZ PARAM_VALUE.ADC_FS_KHZ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADC_FS_KHZ}] ${MODELPARAM_VALUE.ADC_FS_KHZ}
}

proc update_MODELPARAM_VALUE.FM_MIN_KHZ { MODELPARAM_VALUE.FM_MIN_KHZ PARAM_VALUE.FM_MIN_KHZ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FM_MIN_KHZ}] ${MODELPARAM_VALUE.FM_MIN_KHZ}
}

proc update_MODELPARAM_VALUE.FM_MAX_KHZ { MODELPARAM_VALUE.FM_MAX_KHZ PARAM_VALUE.FM_MAX_KHZ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FM_MAX_KHZ}] ${MODELPARAM_VALUE.FM_MAX_KHZ}
}

proc update_MODELPARAM_VALUE.DEFAULT_RF_KHZ { MODELPARAM_VALUE.DEFAULT_RF_KHZ PARAM_VALUE.DEFAULT_RF_KHZ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DEFAULT_RF_KHZ}] ${MODELPARAM_VALUE.DEFAULT_RF_KHZ}
}

