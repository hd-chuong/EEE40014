connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo 210279A7928DA" && level==0} -index 1
fpga -file D:/Y4/hardsoft/Lab/create_project_2019/Workspace.vitas/interrupt_example/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw D:/Y4/hardsoft/Lab/create_project_2019/Workspace.vitas/design_1_wrapper_1/export/design_1_wrapper_1/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source D:/Y4/hardsoft/Lab/create_project_2019/Workspace.vitas/interrupt_example/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow D:/Y4/hardsoft/Lab/create_project_2019/Workspace.vitas/interrupt_example/Debug/interrupt_example.elf
configparams force-mem-access 0
bpadd -addr &main
