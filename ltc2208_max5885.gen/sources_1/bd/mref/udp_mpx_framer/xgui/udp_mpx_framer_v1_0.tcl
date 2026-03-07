# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "APP_MAGIC" -parent ${Page_0}
  ipgui::add_param $IPINST -name "APP_MARKER" -parent ${Page_0}
  ipgui::add_param $IPINST -name "APP_VERSION" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AUDIO_COUNT_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MAX_PAYLOAD_BYTES" -parent ${Page_0}
  ipgui::add_param $IPINST -name "N_STATIONS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SAMPLES_PER_ST" -parent ${Page_0}
  ipgui::add_param $IPINST -name "STATION_HDR_MAGIC" -parent ${Page_0}
  ipgui::add_param $IPINST -name "STATION_ID_BASE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "STATION_MASK" -parent ${Page_0}


}

proc update_PARAM_VALUE.APP_MAGIC { PARAM_VALUE.APP_MAGIC } {
	# Procedure called to update APP_MAGIC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.APP_MAGIC { PARAM_VALUE.APP_MAGIC } {
	# Procedure called to validate APP_MAGIC
	return true
}

proc update_PARAM_VALUE.APP_MARKER { PARAM_VALUE.APP_MARKER } {
	# Procedure called to update APP_MARKER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.APP_MARKER { PARAM_VALUE.APP_MARKER } {
	# Procedure called to validate APP_MARKER
	return true
}

proc update_PARAM_VALUE.APP_VERSION { PARAM_VALUE.APP_VERSION } {
	# Procedure called to update APP_VERSION when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.APP_VERSION { PARAM_VALUE.APP_VERSION } {
	# Procedure called to validate APP_VERSION
	return true
}

proc update_PARAM_VALUE.AUDIO_COUNT_WIDTH { PARAM_VALUE.AUDIO_COUNT_WIDTH } {
	# Procedure called to update AUDIO_COUNT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AUDIO_COUNT_WIDTH { PARAM_VALUE.AUDIO_COUNT_WIDTH } {
	# Procedure called to validate AUDIO_COUNT_WIDTH
	return true
}

proc update_PARAM_VALUE.MAX_PAYLOAD_BYTES { PARAM_VALUE.MAX_PAYLOAD_BYTES } {
	# Procedure called to update MAX_PAYLOAD_BYTES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MAX_PAYLOAD_BYTES { PARAM_VALUE.MAX_PAYLOAD_BYTES } {
	# Procedure called to validate MAX_PAYLOAD_BYTES
	return true
}

proc update_PARAM_VALUE.N_STATIONS { PARAM_VALUE.N_STATIONS } {
	# Procedure called to update N_STATIONS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.N_STATIONS { PARAM_VALUE.N_STATIONS } {
	# Procedure called to validate N_STATIONS
	return true
}

proc update_PARAM_VALUE.SAMPLES_PER_ST { PARAM_VALUE.SAMPLES_PER_ST } {
	# Procedure called to update SAMPLES_PER_ST when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SAMPLES_PER_ST { PARAM_VALUE.SAMPLES_PER_ST } {
	# Procedure called to validate SAMPLES_PER_ST
	return true
}

proc update_PARAM_VALUE.STATION_HDR_MAGIC { PARAM_VALUE.STATION_HDR_MAGIC } {
	# Procedure called to update STATION_HDR_MAGIC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.STATION_HDR_MAGIC { PARAM_VALUE.STATION_HDR_MAGIC } {
	# Procedure called to validate STATION_HDR_MAGIC
	return true
}

proc update_PARAM_VALUE.STATION_ID_BASE { PARAM_VALUE.STATION_ID_BASE } {
	# Procedure called to update STATION_ID_BASE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.STATION_ID_BASE { PARAM_VALUE.STATION_ID_BASE } {
	# Procedure called to validate STATION_ID_BASE
	return true
}

proc update_PARAM_VALUE.STATION_MASK { PARAM_VALUE.STATION_MASK } {
	# Procedure called to update STATION_MASK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.STATION_MASK { PARAM_VALUE.STATION_MASK } {
	# Procedure called to validate STATION_MASK
	return true
}


proc update_MODELPARAM_VALUE.N_STATIONS { MODELPARAM_VALUE.N_STATIONS PARAM_VALUE.N_STATIONS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.N_STATIONS}] ${MODELPARAM_VALUE.N_STATIONS}
}

proc update_MODELPARAM_VALUE.SAMPLES_PER_ST { MODELPARAM_VALUE.SAMPLES_PER_ST PARAM_VALUE.SAMPLES_PER_ST } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SAMPLES_PER_ST}] ${MODELPARAM_VALUE.SAMPLES_PER_ST}
}

proc update_MODELPARAM_VALUE.AUDIO_COUNT_WIDTH { MODELPARAM_VALUE.AUDIO_COUNT_WIDTH PARAM_VALUE.AUDIO_COUNT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AUDIO_COUNT_WIDTH}] ${MODELPARAM_VALUE.AUDIO_COUNT_WIDTH}
}

proc update_MODELPARAM_VALUE.MAX_PAYLOAD_BYTES { MODELPARAM_VALUE.MAX_PAYLOAD_BYTES PARAM_VALUE.MAX_PAYLOAD_BYTES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MAX_PAYLOAD_BYTES}] ${MODELPARAM_VALUE.MAX_PAYLOAD_BYTES}
}

proc update_MODELPARAM_VALUE.STATION_ID_BASE { MODELPARAM_VALUE.STATION_ID_BASE PARAM_VALUE.STATION_ID_BASE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.STATION_ID_BASE}] ${MODELPARAM_VALUE.STATION_ID_BASE}
}

proc update_MODELPARAM_VALUE.STATION_MASK { MODELPARAM_VALUE.STATION_MASK PARAM_VALUE.STATION_MASK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.STATION_MASK}] ${MODELPARAM_VALUE.STATION_MASK}
}

proc update_MODELPARAM_VALUE.APP_MAGIC { MODELPARAM_VALUE.APP_MAGIC PARAM_VALUE.APP_MAGIC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.APP_MAGIC}] ${MODELPARAM_VALUE.APP_MAGIC}
}

proc update_MODELPARAM_VALUE.APP_VERSION { MODELPARAM_VALUE.APP_VERSION PARAM_VALUE.APP_VERSION } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.APP_VERSION}] ${MODELPARAM_VALUE.APP_VERSION}
}

proc update_MODELPARAM_VALUE.APP_MARKER { MODELPARAM_VALUE.APP_MARKER PARAM_VALUE.APP_MARKER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.APP_MARKER}] ${MODELPARAM_VALUE.APP_MARKER}
}

proc update_MODELPARAM_VALUE.STATION_HDR_MAGIC { MODELPARAM_VALUE.STATION_HDR_MAGIC PARAM_VALUE.STATION_HDR_MAGIC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.STATION_HDR_MAGIC}] ${MODELPARAM_VALUE.STATION_HDR_MAGIC}
}

