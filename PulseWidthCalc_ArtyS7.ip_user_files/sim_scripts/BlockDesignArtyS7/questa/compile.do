vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/microblaze_v11_0_0
vlib questa_lib/msim/lmb_v10_v3_0_9
vlib questa_lib/msim/lmb_bram_if_cntlr_v4_0_15
vlib questa_lib/msim/blk_mem_gen_v8_4_2
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/axi_intc_v4_1_12
vlib questa_lib/msim/xlconcat_v2_1_1
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/axi_uartlite_v2_0_22
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_18
vlib questa_lib/msim/fifo_generator_v13_2_3
vlib questa_lib/msim/axi_data_fifo_v2_1_17
vlib questa_lib/msim/axi_crossbar_v2_1_19
vlib questa_lib/msim/mdm_v3_2_15

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap microblaze_v11_0_0 questa_lib/msim/microblaze_v11_0_0
vmap lmb_v10_v3_0_9 questa_lib/msim/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_15 questa_lib/msim/lmb_bram_if_cntlr_v4_0_15
vmap blk_mem_gen_v8_4_2 questa_lib/msim/blk_mem_gen_v8_4_2
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_12 questa_lib/msim/axi_intc_v4_1_12
vmap xlconcat_v2_1_1 questa_lib/msim/xlconcat_v2_1_1
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_22 questa_lib/msim/axi_uartlite_v2_0_22
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_18 questa_lib/msim/axi_register_slice_v2_1_18
vmap fifo_generator_v13_2_3 questa_lib/msim/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 questa_lib/msim/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 questa_lib/msim/axi_crossbar_v2_1_19
vmap mdm_v3_2_15 questa_lib/msim/mdm_v3_2_15

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/85a3" "+incdir+../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/ec67/hdl" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v11_0_0 -64 -93 \
"../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/2ed1/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/BlockDesignArtyS7/ip/BlockDesignArtyS7_microblaze_0_0/sim/BlockDesignArtyS7_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_9 -64 -93 \
"../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/BlockDesignArtyS7/ip/BlockDesignArtyS7_dlmb_v10_0/sim/BlockDesignArtyS7_dlmb_v10_0.vhd" \
"../../../bd/BlockDesignArtyS7/ip/BlockDesignArtyS7_ilmb_v10_0/sim/BlockDesignArtyS7_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_15 -64 -93 \
"../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/92fd/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/BlockDesignArtyS7/ip/BlockDesignArtyS7_dlmb_bram_if_cntlr_0/sim/BlockDesignArtyS7_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/BlockDesignArtyS7/ip/BlockDesignArtyS7_ilmb_bram_if_cntlr_0/sim/BlockDesignArtyS7_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_2 -64 "+incdir+../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/85a3" "+incdir+../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/ec67/hdl" \
"../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/85a3" "+incdir+../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/ec67/hdl" \
"../../../bd/BlockDesignArtyS7/ip/BlockDesignArtyS7_lmb_bram_0/sim/BlockDesignArtyS7_lmb_bram_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_12 -64 -93 \
"../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/31e4/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/BlockDesignArtyS7/ip/BlockDesignArtyS7_microblaze_0_axi_intc_0/sim/BlockDesignArtyS7_microblaze_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_1 -64 "+incdir+../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/85a3" "+incdir+../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/ec67/hdl" \
"../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/85a3" "+incdir+../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/ec67/hdl" \
"../../../bd/BlockDesignArtyS7/ip/BlockDesignArtyS7_microblaze_0_xlconcat_0/sim/BlockDesignArtyS7_microblaze_0_xlconcat_0.v" \
"../../../bd/BlockDesignArtyS7/ip/BlockDesignArtyS7_clk_wiz_1_0/BlockDesignArtyS7_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/BlockDesignArtyS7/ip/BlockDesignArtyS7_clk_wiz_1_0/BlockDesignArtyS7_clk_wiz_1_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/BlockDesignArtyS7/ip/BlockDesignArtyS7_rst_clk_wiz_1_100M_0/sim/BlockDesignArtyS7_rst_clk_wiz_1_100M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_22 -64 -93 \
"../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/7371/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/BlockDesignArtyS7/ip/BlockDesignArtyS7_axi_uartlite_0_0/sim/BlockDesignArtyS7_axi_uartlite_0_0.vhd" \
"../../../bd/BlockDesignArtyS7/ip/BlockDesignArtyS7_GPIOs_0_0/sim/BlockDesignArtyS7_GPIOs_0_0.vhd" \
"../../../bd/BlockDesignArtyS7/ipshared/76c8/src/PulseDetect.vhd" \
"../../../bd/BlockDesignArtyS7/ipshared/76c8/hdl/PulseIP_v1_0_S00_AXI.vhd" \
"../../../bd/BlockDesignArtyS7/ipshared/76c8/hdl/PulseIP_v1_0.vhd" \
"../../../bd/BlockDesignArtyS7/ip/BlockDesignArtyS7_PulseIP_0_0/sim/BlockDesignArtyS7_PulseIP_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/85a3" "+incdir+../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/ec67/hdl" \
"../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/85a3" "+incdir+../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/ec67/hdl" \
"../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18 -64 "+incdir+../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/85a3" "+incdir+../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/ec67/hdl" \
"../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3 -64 "+incdir+../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/85a3" "+incdir+../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/ec67/hdl" \
"../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -64 -93 \
"../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3 -64 "+incdir+../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/85a3" "+incdir+../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/ec67/hdl" \
"../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17 -64 "+incdir+../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/85a3" "+incdir+../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/ec67/hdl" \
"../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19 -64 "+incdir+../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/85a3" "+incdir+../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/ec67/hdl" \
"../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/85a3" "+incdir+../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/ec67/hdl" \
"../../../bd/BlockDesignArtyS7/ip/BlockDesignArtyS7_xbar_0/sim/BlockDesignArtyS7_xbar_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/BlockDesignArtyS7/sim/BlockDesignArtyS7.vhd" \

vcom -work mdm_v3_2_15 -64 -93 \
"../../../../PulseWidthCalc_ArtyS7.srcs/sources_1/bd/BlockDesignArtyS7/ipshared/41ef/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/BlockDesignArtyS7/ip/BlockDesignArtyS7_mdm_0_0/sim/BlockDesignArtyS7_mdm_0_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

