# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\EECE387\lab8\workspace_final\mb_lab8_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\EECE387\lab8\workspace_final\mb_lab8_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {mb_lab8_wrapper}\
-hw {D:\EECE387\lab8\mb_lab8_wrapper.xsa}\
-out {D:/EECE387/lab8/workspace_final}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {mb_lab8_wrapper}
platform generate -quick
platform generate
