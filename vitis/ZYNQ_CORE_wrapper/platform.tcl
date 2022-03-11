# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/user/ebaz4205_stmp3770_debuggr/vitis/ZYNQ_CORE_wrapper/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/user/ebaz4205_stmp3770_debuggr/vitis/ZYNQ_CORE_wrapper/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {ZYNQ_CORE_wrapper}\
-hw {/home/user/ebaz4205_stmp3770_debuggr/ZYNQ_CORE_wrapper.xsa}\
-out {/home/user/ebaz4205_stmp3770_debuggr/vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {ZYNQ_CORE_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform config -updatehw {/home/user/ebaz4205_stmp3770_debuggr/ZYNQ_CORE_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/user/ebaz4205_stmp3770_debuggr/ZYNQ_CORE_wrapper.xsa}
platform generate -domains 
domain active {zynq_fsbl}
bsp reload
bsp reload
bsp reload
bsp reload
platform config -updatehw {/home/user/ebaz4205_stmp3770_debuggr/ZYNQ_CORE_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/user/ebaz4205_stmp3770_debuggr/ZYNQ_CORE_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/user/ebaz4205_stmp3770_debuggr/ZYNQ_CORE_wrapper.xsa}
platform generate -domains 
