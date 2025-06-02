# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\PC1\Desktop\workspace2\test_system\_ide\scripts\systemdebugger_test_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\PC1\Desktop\workspace2\test_system\_ide\scripts\systemdebugger_test_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Cmod A7 - 35T 210328BCE68AA" && level==0 && jtag_device_ctx=="jsn-Cmod A7 - 35T-210328BCE68AA-0362d093-0"}
fpga -file C:/Users/PC1/Desktop/workspace2/test/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/PC1/Desktop/workspace2/design_1_wrapper/export/design_1_wrapper/hw/design_1_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/PC1/Desktop/workspace2/test/Debug/test.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
