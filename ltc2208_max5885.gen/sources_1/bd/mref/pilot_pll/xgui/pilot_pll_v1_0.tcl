# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "IIR_SHIFT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "KI_SHIFT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "KP_SHIFT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PINC19_NOM" -parent ${Page_0}


}

proc update_PARAM_VALUE.IIR_SHIFT { PARAM_VALUE.IIR_SHIFT } {
	# Procedure called to update IIR_SHIFT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IIR_SHIFT { PARAM_VALUE.IIR_SHIFT } {
	# Procedure called to validate IIR_SHIFT
	return true
}

proc update_PARAM_VALUE.KI_SHIFT { PARAM_VALUE.KI_SHIFT } {
	# Procedure called to update KI_SHIFT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.KI_SHIFT { PARAM_VALUE.KI_SHIFT } {
	# Procedure called to validate KI_SHIFT
	return true
}

proc update_PARAM_VALUE.KP_SHIFT { PARAM_VALUE.KP_SHIFT } {
	# Procedure called to update KP_SHIFT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.KP_SHIFT { PARAM_VALUE.KP_SHIFT } {
	# Procedure called to validate KP_SHIFT
	return true
}

proc update_PARAM_VALUE.PINC19_NOM { PARAM_VALUE.PINC19_NOM } {
	# Procedure called to update PINC19_NOM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PINC19_NOM { PARAM_VALUE.PINC19_NOM } {
	# Procedure called to validate PINC19_NOM
	return true
}


proc update_MODELPARAM_VALUE.PINC19_NOM { MODELPARAM_VALUE.PINC19_NOM PARAM_VALUE.PINC19_NOM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PINC19_NOM}] ${MODELPARAM_VALUE.PINC19_NOM}
}

proc update_MODELPARAM_VALUE.KP_SHIFT { MODELPARAM_VALUE.KP_SHIFT PARAM_VALUE.KP_SHIFT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.KP_SHIFT}] ${MODELPARAM_VALUE.KP_SHIFT}
}

proc update_MODELPARAM_VALUE.KI_SHIFT { MODELPARAM_VALUE.KI_SHIFT PARAM_VALUE.KI_SHIFT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.KI_SHIFT}] ${MODELPARAM_VALUE.KI_SHIFT}
}

proc update_MODELPARAM_VALUE.IIR_SHIFT { MODELPARAM_VALUE.IIR_SHIFT PARAM_VALUE.IIR_SHIFT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IIR_SHIFT}] ${MODELPARAM_VALUE.IIR_SHIFT}
}

