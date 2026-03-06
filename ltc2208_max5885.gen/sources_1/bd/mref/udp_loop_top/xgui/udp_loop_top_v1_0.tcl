# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DEST_IP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DEST_MAC" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MY_IP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MY_MAC" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SAMPLES_PER_PKT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "STATION_ID" -parent ${Page_0}


}

proc update_PARAM_VALUE.DEST_IP { PARAM_VALUE.DEST_IP } {
	# Procedure called to update DEST_IP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DEST_IP { PARAM_VALUE.DEST_IP } {
	# Procedure called to validate DEST_IP
	return true
}

proc update_PARAM_VALUE.DEST_MAC { PARAM_VALUE.DEST_MAC } {
	# Procedure called to update DEST_MAC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DEST_MAC { PARAM_VALUE.DEST_MAC } {
	# Procedure called to validate DEST_MAC
	return true
}

proc update_PARAM_VALUE.MY_IP { PARAM_VALUE.MY_IP } {
	# Procedure called to update MY_IP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MY_IP { PARAM_VALUE.MY_IP } {
	# Procedure called to validate MY_IP
	return true
}

proc update_PARAM_VALUE.MY_MAC { PARAM_VALUE.MY_MAC } {
	# Procedure called to update MY_MAC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MY_MAC { PARAM_VALUE.MY_MAC } {
	# Procedure called to validate MY_MAC
	return true
}

proc update_PARAM_VALUE.SAMPLES_PER_PKT { PARAM_VALUE.SAMPLES_PER_PKT } {
	# Procedure called to update SAMPLES_PER_PKT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SAMPLES_PER_PKT { PARAM_VALUE.SAMPLES_PER_PKT } {
	# Procedure called to validate SAMPLES_PER_PKT
	return true
}

proc update_PARAM_VALUE.STATION_ID { PARAM_VALUE.STATION_ID } {
	# Procedure called to update STATION_ID when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.STATION_ID { PARAM_VALUE.STATION_ID } {
	# Procedure called to validate STATION_ID
	return true
}


proc update_MODELPARAM_VALUE.MY_MAC { MODELPARAM_VALUE.MY_MAC PARAM_VALUE.MY_MAC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MY_MAC}] ${MODELPARAM_VALUE.MY_MAC}
}

proc update_MODELPARAM_VALUE.MY_IP { MODELPARAM_VALUE.MY_IP PARAM_VALUE.MY_IP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MY_IP}] ${MODELPARAM_VALUE.MY_IP}
}

proc update_MODELPARAM_VALUE.DEST_MAC { MODELPARAM_VALUE.DEST_MAC PARAM_VALUE.DEST_MAC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DEST_MAC}] ${MODELPARAM_VALUE.DEST_MAC}
}

proc update_MODELPARAM_VALUE.DEST_IP { MODELPARAM_VALUE.DEST_IP PARAM_VALUE.DEST_IP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DEST_IP}] ${MODELPARAM_VALUE.DEST_IP}
}

proc update_MODELPARAM_VALUE.SAMPLES_PER_PKT { MODELPARAM_VALUE.SAMPLES_PER_PKT PARAM_VALUE.SAMPLES_PER_PKT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SAMPLES_PER_PKT}] ${MODELPARAM_VALUE.SAMPLES_PER_PKT}
}

proc update_MODELPARAM_VALUE.STATION_ID { MODELPARAM_VALUE.STATION_ID PARAM_VALUE.STATION_ID } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.STATION_ID}] ${MODELPARAM_VALUE.STATION_ID}
}

