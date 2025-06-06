set_property SRC_FILE_INFO {cfile:d:/EECE387/lab5/lab5.gen/sources_1/bd/mb_lab1/ip/mb_lab1_clk_wiz_1_0/mb_lab1_clk_wiz_1_0.xdc rfile:../../../lab5.gen/sources_1/bd/mb_lab1/ip/mb_lab1_clk_wiz_1_0/mb_lab1_clk_wiz_1_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.100
