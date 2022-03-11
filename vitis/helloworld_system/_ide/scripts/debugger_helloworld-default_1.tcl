# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/user/ebaz4205_stmp3770_debuggr/vitis/helloworld_system/_ide/scripts/debugger_helloworld-default_1.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/user/ebaz4205_stmp3770_debuggr/vitis/helloworld_system/_ide/scripts/debugger_helloworld-default_1.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Xilinx Virtual Cable 127.0.0.1:2542" && level==0 && jtag_device_ctx=="jsn-XVC-127.0.0.1:2542-13722093-0"}
fpga -file /home/user/ebaz4205_stmp3770_debuggr/vitis/helloworld/_ide/bitstream/ZYNQ_CORE_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/user/ebaz4205_stmp3770_debuggr/vitis/ZYNQ_CORE_wrapper/export/ZYNQ_CORE_wrapper/hw/ZYNQ_CORE_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source /home/user/ebaz4205_stmp3770_debuggr/vitis/helloworld/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow /home/user/ebaz4205_stmp3770_debuggr/vitis/helloworld/Debug/helloworld.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
