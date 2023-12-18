# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CLOCK_FREQ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CLOCK_FREQ_COLOR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CLOCK_FREQ_GAME" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CLOCK_FREQ_RESIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "INIT_BLUE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "INIT_GREEN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "INIT_RED" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LOWER_LIMIT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SHAPEX" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SHAPEX_GAME" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SHAPEY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SHAPEY_GAME" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SHAPE_SIZEX" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SHAPE_SIZEY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "UPPER_LIMIT" -parent ${Page_0}


}

proc update_PARAM_VALUE.CLOCK_FREQ { PARAM_VALUE.CLOCK_FREQ } {
	# Procedure called to update CLOCK_FREQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLOCK_FREQ { PARAM_VALUE.CLOCK_FREQ } {
	# Procedure called to validate CLOCK_FREQ
	return true
}

proc update_PARAM_VALUE.CLOCK_FREQ_COLOR { PARAM_VALUE.CLOCK_FREQ_COLOR } {
	# Procedure called to update CLOCK_FREQ_COLOR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLOCK_FREQ_COLOR { PARAM_VALUE.CLOCK_FREQ_COLOR } {
	# Procedure called to validate CLOCK_FREQ_COLOR
	return true
}

proc update_PARAM_VALUE.CLOCK_FREQ_GAME { PARAM_VALUE.CLOCK_FREQ_GAME } {
	# Procedure called to update CLOCK_FREQ_GAME when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLOCK_FREQ_GAME { PARAM_VALUE.CLOCK_FREQ_GAME } {
	# Procedure called to validate CLOCK_FREQ_GAME
	return true
}

proc update_PARAM_VALUE.CLOCK_FREQ_RESIZE { PARAM_VALUE.CLOCK_FREQ_RESIZE } {
	# Procedure called to update CLOCK_FREQ_RESIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLOCK_FREQ_RESIZE { PARAM_VALUE.CLOCK_FREQ_RESIZE } {
	# Procedure called to validate CLOCK_FREQ_RESIZE
	return true
}

proc update_PARAM_VALUE.INIT_BLUE { PARAM_VALUE.INIT_BLUE } {
	# Procedure called to update INIT_BLUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INIT_BLUE { PARAM_VALUE.INIT_BLUE } {
	# Procedure called to validate INIT_BLUE
	return true
}

proc update_PARAM_VALUE.INIT_GREEN { PARAM_VALUE.INIT_GREEN } {
	# Procedure called to update INIT_GREEN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INIT_GREEN { PARAM_VALUE.INIT_GREEN } {
	# Procedure called to validate INIT_GREEN
	return true
}

proc update_PARAM_VALUE.INIT_RED { PARAM_VALUE.INIT_RED } {
	# Procedure called to update INIT_RED when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INIT_RED { PARAM_VALUE.INIT_RED } {
	# Procedure called to validate INIT_RED
	return true
}

proc update_PARAM_VALUE.LOWER_LIMIT { PARAM_VALUE.LOWER_LIMIT } {
	# Procedure called to update LOWER_LIMIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LOWER_LIMIT { PARAM_VALUE.LOWER_LIMIT } {
	# Procedure called to validate LOWER_LIMIT
	return true
}

proc update_PARAM_VALUE.SHAPEX { PARAM_VALUE.SHAPEX } {
	# Procedure called to update SHAPEX when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SHAPEX { PARAM_VALUE.SHAPEX } {
	# Procedure called to validate SHAPEX
	return true
}

proc update_PARAM_VALUE.SHAPEX_GAME { PARAM_VALUE.SHAPEX_GAME } {
	# Procedure called to update SHAPEX_GAME when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SHAPEX_GAME { PARAM_VALUE.SHAPEX_GAME } {
	# Procedure called to validate SHAPEX_GAME
	return true
}

proc update_PARAM_VALUE.SHAPEY { PARAM_VALUE.SHAPEY } {
	# Procedure called to update SHAPEY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SHAPEY { PARAM_VALUE.SHAPEY } {
	# Procedure called to validate SHAPEY
	return true
}

proc update_PARAM_VALUE.SHAPEY_GAME { PARAM_VALUE.SHAPEY_GAME } {
	# Procedure called to update SHAPEY_GAME when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SHAPEY_GAME { PARAM_VALUE.SHAPEY_GAME } {
	# Procedure called to validate SHAPEY_GAME
	return true
}

proc update_PARAM_VALUE.SHAPE_SIZEX { PARAM_VALUE.SHAPE_SIZEX } {
	# Procedure called to update SHAPE_SIZEX when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SHAPE_SIZEX { PARAM_VALUE.SHAPE_SIZEX } {
	# Procedure called to validate SHAPE_SIZEX
	return true
}

proc update_PARAM_VALUE.SHAPE_SIZEY { PARAM_VALUE.SHAPE_SIZEY } {
	# Procedure called to update SHAPE_SIZEY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SHAPE_SIZEY { PARAM_VALUE.SHAPE_SIZEY } {
	# Procedure called to validate SHAPE_SIZEY
	return true
}

proc update_PARAM_VALUE.UPPER_LIMIT { PARAM_VALUE.UPPER_LIMIT } {
	# Procedure called to update UPPER_LIMIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.UPPER_LIMIT { PARAM_VALUE.UPPER_LIMIT } {
	# Procedure called to validate UPPER_LIMIT
	return true
}


proc update_MODELPARAM_VALUE.CLOCK_FREQ { MODELPARAM_VALUE.CLOCK_FREQ PARAM_VALUE.CLOCK_FREQ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLOCK_FREQ}] ${MODELPARAM_VALUE.CLOCK_FREQ}
}

proc update_MODELPARAM_VALUE.CLOCK_FREQ_GAME { MODELPARAM_VALUE.CLOCK_FREQ_GAME PARAM_VALUE.CLOCK_FREQ_GAME } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLOCK_FREQ_GAME}] ${MODELPARAM_VALUE.CLOCK_FREQ_GAME}
}

proc update_MODELPARAM_VALUE.CLOCK_FREQ_RESIZE { MODELPARAM_VALUE.CLOCK_FREQ_RESIZE PARAM_VALUE.CLOCK_FREQ_RESIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLOCK_FREQ_RESIZE}] ${MODELPARAM_VALUE.CLOCK_FREQ_RESIZE}
}

proc update_MODELPARAM_VALUE.CLOCK_FREQ_COLOR { MODELPARAM_VALUE.CLOCK_FREQ_COLOR PARAM_VALUE.CLOCK_FREQ_COLOR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLOCK_FREQ_COLOR}] ${MODELPARAM_VALUE.CLOCK_FREQ_COLOR}
}

proc update_MODELPARAM_VALUE.SHAPE_SIZEX { MODELPARAM_VALUE.SHAPE_SIZEX PARAM_VALUE.SHAPE_SIZEX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SHAPE_SIZEX}] ${MODELPARAM_VALUE.SHAPE_SIZEX}
}

proc update_MODELPARAM_VALUE.SHAPE_SIZEY { MODELPARAM_VALUE.SHAPE_SIZEY PARAM_VALUE.SHAPE_SIZEY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SHAPE_SIZEY}] ${MODELPARAM_VALUE.SHAPE_SIZEY}
}

proc update_MODELPARAM_VALUE.SHAPEX { MODELPARAM_VALUE.SHAPEX PARAM_VALUE.SHAPEX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SHAPEX}] ${MODELPARAM_VALUE.SHAPEX}
}

proc update_MODELPARAM_VALUE.SHAPEY { MODELPARAM_VALUE.SHAPEY PARAM_VALUE.SHAPEY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SHAPEY}] ${MODELPARAM_VALUE.SHAPEY}
}

proc update_MODELPARAM_VALUE.SHAPEX_GAME { MODELPARAM_VALUE.SHAPEX_GAME PARAM_VALUE.SHAPEX_GAME } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SHAPEX_GAME}] ${MODELPARAM_VALUE.SHAPEX_GAME}
}

proc update_MODELPARAM_VALUE.SHAPEY_GAME { MODELPARAM_VALUE.SHAPEY_GAME PARAM_VALUE.SHAPEY_GAME } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SHAPEY_GAME}] ${MODELPARAM_VALUE.SHAPEY_GAME}
}

proc update_MODELPARAM_VALUE.LOWER_LIMIT { MODELPARAM_VALUE.LOWER_LIMIT PARAM_VALUE.LOWER_LIMIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LOWER_LIMIT}] ${MODELPARAM_VALUE.LOWER_LIMIT}
}

proc update_MODELPARAM_VALUE.UPPER_LIMIT { MODELPARAM_VALUE.UPPER_LIMIT PARAM_VALUE.UPPER_LIMIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.UPPER_LIMIT}] ${MODELPARAM_VALUE.UPPER_LIMIT}
}

proc update_MODELPARAM_VALUE.INIT_RED { MODELPARAM_VALUE.INIT_RED PARAM_VALUE.INIT_RED } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INIT_RED}] ${MODELPARAM_VALUE.INIT_RED}
}

proc update_MODELPARAM_VALUE.INIT_BLUE { MODELPARAM_VALUE.INIT_BLUE PARAM_VALUE.INIT_BLUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INIT_BLUE}] ${MODELPARAM_VALUE.INIT_BLUE}
}

proc update_MODELPARAM_VALUE.INIT_GREEN { MODELPARAM_VALUE.INIT_GREEN PARAM_VALUE.INIT_GREEN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INIT_GREEN}] ${MODELPARAM_VALUE.INIT_GREEN}
}

