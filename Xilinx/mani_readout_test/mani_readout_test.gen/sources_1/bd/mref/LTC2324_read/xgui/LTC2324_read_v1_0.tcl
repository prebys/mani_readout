# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CNV_DELAY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LENGTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.CNV_DELAY { PARAM_VALUE.CNV_DELAY } {
	# Procedure called to update CNV_DELAY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CNV_DELAY { PARAM_VALUE.CNV_DELAY } {
	# Procedure called to validate CNV_DELAY
	return true
}

proc update_PARAM_VALUE.LENGTH { PARAM_VALUE.LENGTH } {
	# Procedure called to update LENGTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LENGTH { PARAM_VALUE.LENGTH } {
	# Procedure called to validate LENGTH
	return true
}


proc update_MODELPARAM_VALUE.CNV_DELAY { MODELPARAM_VALUE.CNV_DELAY PARAM_VALUE.CNV_DELAY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CNV_DELAY}] ${MODELPARAM_VALUE.CNV_DELAY}
}

proc update_MODELPARAM_VALUE.LENGTH { MODELPARAM_VALUE.LENGTH PARAM_VALUE.LENGTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LENGTH}] ${MODELPARAM_VALUE.LENGTH}
}

