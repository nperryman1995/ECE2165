# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_S_AXI_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MAX_DATA_PTS_EXP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SIMPLE_DIVISION" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_S_AXI_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to update C_S_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_S_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_DATA_WIDTH { PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to update C_S_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_DATA_WIDTH { PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to validate C_S_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.MAX_DATA_PTS_EXP { PARAM_VALUE.MAX_DATA_PTS_EXP } {
	# Procedure called to update MAX_DATA_PTS_EXP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MAX_DATA_PTS_EXP { PARAM_VALUE.MAX_DATA_PTS_EXP } {
	# Procedure called to validate MAX_DATA_PTS_EXP
	return true
}

proc update_PARAM_VALUE.SIMPLE_DIVISION { PARAM_VALUE.SIMPLE_DIVISION } {
	# Procedure called to update SIMPLE_DIVISION when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SIMPLE_DIVISION { PARAM_VALUE.SIMPLE_DIVISION } {
	# Procedure called to validate SIMPLE_DIVISION
	return true
}


proc update_MODELPARAM_VALUE.MAX_DATA_PTS_EXP { MODELPARAM_VALUE.MAX_DATA_PTS_EXP PARAM_VALUE.MAX_DATA_PTS_EXP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MAX_DATA_PTS_EXP}] ${MODELPARAM_VALUE.MAX_DATA_PTS_EXP}
}

proc update_MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.SIMPLE_DIVISION { MODELPARAM_VALUE.SIMPLE_DIVISION PARAM_VALUE.SIMPLE_DIVISION } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SIMPLE_DIVISION}] ${MODELPARAM_VALUE.SIMPLE_DIVISION}
}

