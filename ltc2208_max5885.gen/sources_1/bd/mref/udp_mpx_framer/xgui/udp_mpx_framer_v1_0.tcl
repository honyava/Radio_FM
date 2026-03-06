# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "SAMPLES_PER_PKT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "STATION_ID" -parent ${Page_0}


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


proc update_MODELPARAM_VALUE.SAMPLES_PER_PKT { MODELPARAM_VALUE.SAMPLES_PER_PKT PARAM_VALUE.SAMPLES_PER_PKT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SAMPLES_PER_PKT}] ${MODELPARAM_VALUE.SAMPLES_PER_PKT}
}

proc update_MODELPARAM_VALUE.STATION_ID { MODELPARAM_VALUE.STATION_ID PARAM_VALUE.STATION_ID } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.STATION_ID}] ${MODELPARAM_VALUE.STATION_ID}
}

