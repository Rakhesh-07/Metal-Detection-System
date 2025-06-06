# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: D:\EECE387\lab8\workspace_final\lab8_final_sw_system\_ide\scripts\systemdebugger_lab8_final_sw_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source D:\EECE387\lab8\workspace_final\lab8_final_sw_system\_ide\scripts\systemdebugger_lab8_final_sw_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Basys3 210183B9A6D0A" && level==0 && jtag_device_ctx=="jsn-Basys3-210183B9A6D0A-0362d093-0"}
fpga -file D:/EECE387/lab8/workspace_final/lab8_final_sw/_ide/bitstream/mb_lab8_wrapper.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw D:/EECE387/lab8/workspace_final/mb_lab8_wrapper/export/mb_lab8_wrapper/hw/mb_lab8_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow D:/EECE387/lab8/workspace_final/lab8_final_sw/Debug/lab8_final_sw.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
