connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo 210279A7928DA" && level==0} -index 1
fpga -file D:/Y4/hardsoft/Lab/create_project_2019/Workspace.vitas/Zybo_IP_creation/_ide/bitstream/IPCreation_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw D:/Y4/hardsoft/Lab/create_project_2019/Workspace.vitas/IPCreation_wrapper/export/IPCreation_wrapper/hw/IPCreation_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source D:/Y4/hardsoft/Lab/create_project_2019/Workspace.vitas/Zybo_IP_creation/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow D:/Y4/hardsoft/Lab/create_project_2019/Workspace.vitas/Zybo_IP_creation/Debug/Zybo_IP_creation.elf
configparams force-mem-access 0
bpadd -addr &main
