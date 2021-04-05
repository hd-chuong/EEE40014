# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0" -display_name {Bus Interface}]
  set_property tooltip {Bus Interface} ${Page_0}
  ipgui::add_param $IPINST -name "C_S00_AXI_BASEADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S00_AXI_HIGHADDR" -parent ${Page_0}

  #Adding Page
  set GPIO_Settings [ipgui::add_page $IPINST -name "GPIO Settings"]
  set_property tooltip {Settings for GPIO} ${GPIO_Settings}
  set C_GPIO_WIDTH [ipgui::add_param $IPINST -name "C_GPIO_WIDTH" -parent ${GPIO_Settings}]
  set_property tooltip {Width of GPIO in bits} ${C_GPIO_WIDTH}

  #Adding Page
  set Interrupt_Settings [ipgui::add_page $IPINST -name "Interrupt Settings"]
  set_property tooltip {Interrupt Settings} ${Interrupt_Settings}
  ipgui::add_param $IPINST -name "INTERRUPT_EN" -parent ${Interrupt_Settings}
  ipgui::add_param $IPINST -name "INDEX_REG" -parent ${Interrupt_Settings}
  ipgui::add_param $IPINST -name "INTERRUPT_SENSITIVITY" -parent ${Interrupt_Settings}


}

proc update_PARAM_VALUE.C_GPIO_WIDTH { PARAM_VALUE.C_GPIO_WIDTH } {
	# Procedure called to update C_GPIO_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_GPIO_WIDTH { PARAM_VALUE.C_GPIO_WIDTH } {
	# Procedure called to validate C_GPIO_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_ADDR_WIDTH { PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to update C_S00_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_ADDR_WIDTH { PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_S00_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_DATA_WIDTH { PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to update C_S00_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_DATA_WIDTH { PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to validate C_S00_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.INDEX_REG { PARAM_VALUE.INDEX_REG } {
	# Procedure called to update INDEX_REG when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INDEX_REG { PARAM_VALUE.INDEX_REG } {
	# Procedure called to validate INDEX_REG
	return true
}

proc update_PARAM_VALUE.INTERRUPT_EN { PARAM_VALUE.INTERRUPT_EN } {
	# Procedure called to update INTERRUPT_EN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INTERRUPT_EN { PARAM_VALUE.INTERRUPT_EN } {
	# Procedure called to validate INTERRUPT_EN
	return true
}

proc update_PARAM_VALUE.INTERRUPT_SENSITIVITY { PARAM_VALUE.INTERRUPT_SENSITIVITY } {
	# Procedure called to update INTERRUPT_SENSITIVITY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INTERRUPT_SENSITIVITY { PARAM_VALUE.INTERRUPT_SENSITIVITY } {
	# Procedure called to validate INTERRUPT_SENSITIVITY
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_BASEADDR { PARAM_VALUE.C_S00_AXI_BASEADDR } {
	# Procedure called to update C_S00_AXI_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_BASEADDR { PARAM_VALUE.C_S00_AXI_BASEADDR } {
	# Procedure called to validate C_S00_AXI_BASEADDR
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_HIGHADDR { PARAM_VALUE.C_S00_AXI_HIGHADDR } {
	# Procedure called to update C_S00_AXI_HIGHADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_HIGHADDR { PARAM_VALUE.C_S00_AXI_HIGHADDR } {
	# Procedure called to validate C_S00_AXI_HIGHADDR
	return true
}


proc update_MODELPARAM_VALUE.C_GPIO_WIDTH { MODELPARAM_VALUE.C_GPIO_WIDTH PARAM_VALUE.C_GPIO_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_GPIO_WIDTH}] ${MODELPARAM_VALUE.C_GPIO_WIDTH}
}

proc update_MODELPARAM_VALUE.INTERRUPT_EN { MODELPARAM_VALUE.INTERRUPT_EN PARAM_VALUE.INTERRUPT_EN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INTERRUPT_EN}] ${MODELPARAM_VALUE.INTERRUPT_EN}
}

proc update_MODELPARAM_VALUE.INDEX_REG { MODELPARAM_VALUE.INDEX_REG PARAM_VALUE.INDEX_REG } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INDEX_REG}] ${MODELPARAM_VALUE.INDEX_REG}
}

proc update_MODELPARAM_VALUE.INTERRUPT_SENSITIVITY { MODELPARAM_VALUE.INTERRUPT_SENSITIVITY PARAM_VALUE.INTERRUPT_SENSITIVITY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INTERRUPT_SENSITIVITY}] ${MODELPARAM_VALUE.INTERRUPT_SENSITIVITY}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH}
}

