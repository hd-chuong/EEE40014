#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf

#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = D:/Y4/hardsoft/Lab/create_project_2019/Workspace.vitas/IPCreation_wrapper/export/IPCreation_wrapper/IPCreation_wrapper.xpfm
SYS_CONFIG = IPCreation_wrapper
DOMAINS = standalone_domain
BIF_PATH = D:/Y4/hardsoft/Lab/create_project_2019/Workspace.vitas/Zybo_IP_creation_system/Debug/system.bif

SD_FILES = --elf D:/Y4/hardsoft/Lab/create_project_2019/Workspace.vitas/Zybo_IP_creation/Debug/Zybo_IP_creation.elf,ps7_cortexa9_0

#
# primary build targets
#

all: sd_card

sd_card:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 58951 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --no_bitstream ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} sd_card
	${RM} system.bif

.PHONY: all sd_card clean


