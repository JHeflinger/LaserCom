# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "PREWAIT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "THRESHOLD_0" -parent ${Page_0}
  ipgui::add_param $IPINST -name "THRESHOLD_1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "THRESHOLD_2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "THRESHOLD_3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "THRESHOLD_4" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WAIT" -parent ${Page_0}


}

proc update_PARAM_VALUE.PREWAIT { PARAM_VALUE.PREWAIT } {
	# Procedure called to update PREWAIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PREWAIT { PARAM_VALUE.PREWAIT } {
	# Procedure called to validate PREWAIT
	return true
}

proc update_PARAM_VALUE.THRESHOLD_0 { PARAM_VALUE.THRESHOLD_0 } {
	# Procedure called to update THRESHOLD_0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.THRESHOLD_0 { PARAM_VALUE.THRESHOLD_0 } {
	# Procedure called to validate THRESHOLD_0
	return true
}

proc update_PARAM_VALUE.THRESHOLD_1 { PARAM_VALUE.THRESHOLD_1 } {
	# Procedure called to update THRESHOLD_1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.THRESHOLD_1 { PARAM_VALUE.THRESHOLD_1 } {
	# Procedure called to validate THRESHOLD_1
	return true
}

proc update_PARAM_VALUE.THRESHOLD_2 { PARAM_VALUE.THRESHOLD_2 } {
	# Procedure called to update THRESHOLD_2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.THRESHOLD_2 { PARAM_VALUE.THRESHOLD_2 } {
	# Procedure called to validate THRESHOLD_2
	return true
}

proc update_PARAM_VALUE.THRESHOLD_3 { PARAM_VALUE.THRESHOLD_3 } {
	# Procedure called to update THRESHOLD_3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.THRESHOLD_3 { PARAM_VALUE.THRESHOLD_3 } {
	# Procedure called to validate THRESHOLD_3
	return true
}

proc update_PARAM_VALUE.THRESHOLD_4 { PARAM_VALUE.THRESHOLD_4 } {
	# Procedure called to update THRESHOLD_4 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.THRESHOLD_4 { PARAM_VALUE.THRESHOLD_4 } {
	# Procedure called to validate THRESHOLD_4
	return true
}

proc update_PARAM_VALUE.WAIT { PARAM_VALUE.WAIT } {
	# Procedure called to update WAIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WAIT { PARAM_VALUE.WAIT } {
	# Procedure called to validate WAIT
	return true
}


proc update_MODELPARAM_VALUE.PREWAIT { MODELPARAM_VALUE.PREWAIT PARAM_VALUE.PREWAIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PREWAIT}] ${MODELPARAM_VALUE.PREWAIT}
}

proc update_MODELPARAM_VALUE.WAIT { MODELPARAM_VALUE.WAIT PARAM_VALUE.WAIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WAIT}] ${MODELPARAM_VALUE.WAIT}
}

proc update_MODELPARAM_VALUE.THRESHOLD_0 { MODELPARAM_VALUE.THRESHOLD_0 PARAM_VALUE.THRESHOLD_0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.THRESHOLD_0}] ${MODELPARAM_VALUE.THRESHOLD_0}
}

proc update_MODELPARAM_VALUE.THRESHOLD_1 { MODELPARAM_VALUE.THRESHOLD_1 PARAM_VALUE.THRESHOLD_1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.THRESHOLD_1}] ${MODELPARAM_VALUE.THRESHOLD_1}
}

proc update_MODELPARAM_VALUE.THRESHOLD_2 { MODELPARAM_VALUE.THRESHOLD_2 PARAM_VALUE.THRESHOLD_2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.THRESHOLD_2}] ${MODELPARAM_VALUE.THRESHOLD_2}
}

proc update_MODELPARAM_VALUE.THRESHOLD_3 { MODELPARAM_VALUE.THRESHOLD_3 PARAM_VALUE.THRESHOLD_3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.THRESHOLD_3}] ${MODELPARAM_VALUE.THRESHOLD_3}
}

proc update_MODELPARAM_VALUE.THRESHOLD_4 { MODELPARAM_VALUE.THRESHOLD_4 PARAM_VALUE.THRESHOLD_4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.THRESHOLD_4}] ${MODELPARAM_VALUE.THRESHOLD_4}
}

