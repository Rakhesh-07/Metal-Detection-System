vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/microblaze_v11_0_12
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/lib_pkg_v1_0_3
vlib questa_lib/msim/lib_srl_fifo_v1_0_3
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/axi_uartlite_v2_0_33
vlib questa_lib/msim/lmb_v10_v3_0_13
vlib questa_lib/msim/lmb_bram_if_cntlr_v4_0_23
vlib questa_lib/msim/blk_mem_gen_v8_4_7
vlib questa_lib/msim/generic_baseblocks_v2_1_1
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_29
vlib questa_lib/msim/fifo_generator_v13_2_9
vlib questa_lib/msim/axi_data_fifo_v2_1_28
vlib questa_lib/msim/axi_crossbar_v2_1_30
vlib questa_lib/msim/axi_intc_v4_1_18
vlib questa_lib/msim/xlconcat_v2_1_5
vlib questa_lib/msim/mdm_v3_2_25
vlib questa_lib/msim/proc_sys_reset_v5_0_14
vlib questa_lib/msim/interrupt_control_v3_1_5
vlib questa_lib/msim/axi_gpio_v2_0_31
vlib questa_lib/msim/xlslice_v1_0_3

vmap xpm questa_lib/msim/xpm
vmap microblaze_v11_0_12 questa_lib/msim/microblaze_v11_0_12
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_3 questa_lib/msim/lib_pkg_v1_0_3
vmap lib_srl_fifo_v1_0_3 questa_lib/msim/lib_srl_fifo_v1_0_3
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap axi_uartlite_v2_0_33 questa_lib/msim/axi_uartlite_v2_0_33
vmap lmb_v10_v3_0_13 questa_lib/msim/lmb_v10_v3_0_13
vmap lmb_bram_if_cntlr_v4_0_23 questa_lib/msim/lmb_bram_if_cntlr_v4_0_23
vmap blk_mem_gen_v8_4_7 questa_lib/msim/blk_mem_gen_v8_4_7
vmap generic_baseblocks_v2_1_1 questa_lib/msim/generic_baseblocks_v2_1_1
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_29 questa_lib/msim/axi_register_slice_v2_1_29
vmap fifo_generator_v13_2_9 questa_lib/msim/fifo_generator_v13_2_9
vmap axi_data_fifo_v2_1_28 questa_lib/msim/axi_data_fifo_v2_1_28
vmap axi_crossbar_v2_1_30 questa_lib/msim/axi_crossbar_v2_1_30
vmap axi_intc_v4_1_18 questa_lib/msim/axi_intc_v4_1_18
vmap xlconcat_v2_1_5 questa_lib/msim/xlconcat_v2_1_5
vmap mdm_v3_2_25 questa_lib/msim/mdm_v3_2_25
vmap proc_sys_reset_v5_0_14 questa_lib/msim/proc_sys_reset_v5_0_14
vmap interrupt_control_v3_1_5 questa_lib/msim/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_31 questa_lib/msim/axi_gpio_v2_0_31
vmap xlslice_v1_0_3 questa_lib/msim/xlslice_v1_0_3

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/ec67/hdl" "+incdir+../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/c2c6" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v11_0_12  -93  \
"../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/f557/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/mb_lab1/ip/mb_lab1_microblaze_0_0/sim/mb_lab1_microblaze_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_3  -93  \
"../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/56d9/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_3  -93  \
"../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_33  -93  \
"../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/df48/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/mb_lab1/ip/mb_lab1_axi_uartlite_0_0/sim/mb_lab1_axi_uartlite_0_0.vhd" \

vcom -work lmb_v10_v3_0_13  -93  \
"../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/ae24/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/mb_lab1/ip/mb_lab1_dlmb_v10_0/sim/mb_lab1_dlmb_v10_0.vhd" \
"../../../bd/mb_lab1/ip/mb_lab1_ilmb_v10_0/sim/mb_lab1_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_23  -93  \
"../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/1ca4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/mb_lab1/ip/mb_lab1_dlmb_bram_if_cntlr_0/sim/mb_lab1_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/mb_lab1/ip/mb_lab1_ilmb_bram_if_cntlr_0/sim/mb_lab1_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_7  -incr -mfcu  "+incdir+../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/ec67/hdl" "+incdir+../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/c2c6" \
"../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/3c0c/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/ec67/hdl" "+incdir+../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/c2c6" \
"../../../bd/mb_lab1/ip/mb_lab1_lmb_bram_0/sim/mb_lab1_lmb_bram_0.v" \

vlog -work generic_baseblocks_v2_1_1  -incr -mfcu  "+incdir+../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/ec67/hdl" "+incdir+../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/c2c6" \
"../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/ec67/hdl" "+incdir+../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/c2c6" \
"../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_29  -incr -mfcu  "+incdir+../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/ec67/hdl" "+incdir+../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/c2c6" \
"../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_9  -incr -mfcu  "+incdir+../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/ec67/hdl" "+incdir+../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/c2c6" \
"../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/ac72/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_9  -93  \
"../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_9  -incr -mfcu  "+incdir+../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/ec67/hdl" "+incdir+../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/c2c6" \
"../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_28  -incr -mfcu  "+incdir+../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/ec67/hdl" "+incdir+../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/c2c6" \
"../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_30  -incr -mfcu  "+incdir+../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/ec67/hdl" "+incdir+../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/c2c6" \
"../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/ec67/hdl" "+incdir+../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/c2c6" \
"../../../bd/mb_lab1/ip/mb_lab1_xbar_0/sim/mb_lab1_xbar_0.v" \

vcom -work axi_intc_v4_1_18  -93  \
"../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/d764/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/mb_lab1/ip/mb_lab1_microblaze_0_axi_intc_0/sim/mb_lab1_microblaze_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_5  -incr -mfcu  "+incdir+../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/ec67/hdl" "+incdir+../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/c2c6" \
"../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/147b/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/ec67/hdl" "+incdir+../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/c2c6" \
"../../../bd/mb_lab1/ip/mb_lab1_microblaze_0_xlconcat_0/sim/mb_lab1_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_25  -93  \
"../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/347d/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/mb_lab1/ip/mb_lab1_mdm_1_0/sim/mb_lab1_mdm_1_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/ec67/hdl" "+incdir+../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/c2c6" \
"../../../bd/mb_lab1/ip/mb_lab1_clk_wiz_1_0/mb_lab1_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/mb_lab1/ip/mb_lab1_clk_wiz_1_0/mb_lab1_clk_wiz_1_0.v" \

vcom -work proc_sys_reset_v5_0_14  -93  \
"../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/mb_lab1/ip/mb_lab1_rst_clk_wiz_1_100M_0/sim/mb_lab1_rst_clk_wiz_1_100M_0.vhd" \

vcom -work interrupt_control_v3_1_5  -93  \
"../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_31  -93  \
"../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/mb_lab1/ip/mb_lab1_axi_gpio_0_0/sim/mb_lab1_axi_gpio_0_0.vhd" \
"../../../bd/mb_lab1/ip/mb_lab1_axi_gpio_1_0/sim/mb_lab1_axi_gpio_1_0.vhd" \
"../../../bd/mb_lab1/ip/mb_lab1_axi_gpio_2_0/sim/mb_lab1_axi_gpio_2_0.vhd" \

vlog -work xlslice_v1_0_3  -incr -mfcu  "+incdir+../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/ec67/hdl" "+incdir+../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/c2c6" \
"../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/217a/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/ec67/hdl" "+incdir+../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/c2c6" \
"../../../bd/mb_lab1/ip/mb_lab1_xlslice_0_0/sim/mb_lab1_xlslice_0_0.v" \
"../../../bd/mb_lab1/ip/mb_lab1_xlslice_1_0/sim/mb_lab1_xlslice_1_0.v" \
"../../../bd/mb_lab1/ip/mb_lab1_xlconcat_0_0/sim/mb_lab1_xlconcat_0_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/mb_lab1/ip/mb_lab1_axi_gpio_3_0/sim/mb_lab1_axi_gpio_3_0.vhd" \
"../../../bd/mb_lab1/ipshared/582a/hdl/alarm_timer_v0_1_S00_AXI.vhd" \
"../../../bd/mb_lab1/ipshared/582a/hdl/alarm_timer_v0_1.vhd" \
"../../../bd/mb_lab1/ip/mb_lab1_alarm_timer_0_0/sim/mb_lab1_alarm_timer_0_0.vhd" \
"../../../bd/mb_lab1/ipshared/55d1/hdl/test_ports_v1_0_S00_AXI.vhd" \
"../../../bd/mb_lab1/ipshared/55d1/hdl/test_ports_v1_0.vhd" \
"../../../bd/mb_lab1/ip/mb_lab1_test_ports_0_0/sim/mb_lab1_test_ports_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/ec67/hdl" "+incdir+../../../../lab6.gen/sources_1/bd/mb_lab1/ipshared/c2c6" \
"../../../bd/mb_lab1/ip/mb_lab1_xlslice_2_0/sim/mb_lab1_xlslice_2_0.v" \
"../../../bd/mb_lab1/ip/mb_lab1_xlslice_3_0/sim/mb_lab1_xlslice_3_0.v" \
"../../../bd/mb_lab1/ip/mb_lab1_xlslice_4_0/sim/mb_lab1_xlslice_4_0.v" \
"../../../bd/mb_lab1/ip/mb_lab1_xlslice_5_0/sim/mb_lab1_xlslice_5_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/mb_lab1/sim/mb_lab1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

