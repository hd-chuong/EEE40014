@echo off

set XILINX_USER_DATA=%APPDATA%\Xilinx
set VIVADO_USER_DATA=%XILINX_USER_DATA%\Vivado
if not exist "%XILINX_USER_DATA%" mkdir "%XILINX_USER_DATA%"
if not exist "%VIVADO_USER_DATA%" mkdir "%VIVADO_USER_DATA%"

xcopy /s /e /i /y .\board_files "%VIVADO_USER_DATA%\board_files"

echo set_param board.repoPaths [list "C:/Users/%username%/AppData/Roaming/Xilinx/Vivado/board_files"] >%VIVADO_USER_DATA%\vivado_init.tcl

echo **************************************************
echo **************************************************
echo ***                                            ***
echo ***        Installation Completed              ***
echo ***                                            ***
echo **************************************************
echo **************************************************

pause
exit
