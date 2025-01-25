transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/microblaze_v11_0_14
vlib activehdl/xil_defaultlib
vlib activehdl/lmb_v10_v3_0_14
vlib activehdl/lmb_bram_if_cntlr_v4_0_25
vlib activehdl/blk_mem_gen_v8_4_9
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/axi_intc_v4_1_20
vlib activehdl/xlconcat_v2_1_6
vlib activehdl/mdm_v3_2_27
vlib activehdl/lib_cdc_v1_0_3
vlib activehdl/proc_sys_reset_v5_0_16
vlib activehdl/generic_baseblocks_v2_1_2
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_33
vlib activehdl/fifo_generator_v13_2_11
vlib activehdl/axi_data_fifo_v2_1_32
vlib activehdl/axi_crossbar_v2_1_34
vlib activehdl/lib_pkg_v1_0_4
vlib activehdl/interrupt_control_v3_1_5
vlib activehdl/axi_iic_v2_1_9
vlib activehdl/dist_mem_gen_v8_0_15
vlib activehdl/lib_srl_fifo_v1_0_4
vlib activehdl/lib_fifo_v1_0_20
vlib activehdl/axi_quad_spi_v3_2_32

vmap microblaze_v11_0_14 activehdl/microblaze_v11_0_14
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lmb_v10_v3_0_14 activehdl/lmb_v10_v3_0_14
vmap lmb_bram_if_cntlr_v4_0_25 activehdl/lmb_bram_if_cntlr_v4_0_25
vmap blk_mem_gen_v8_4_9 activehdl/blk_mem_gen_v8_4_9
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_20 activehdl/axi_intc_v4_1_20
vmap xlconcat_v2_1_6 activehdl/xlconcat_v2_1_6
vmap mdm_v3_2_27 activehdl/mdm_v3_2_27
vmap lib_cdc_v1_0_3 activehdl/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_16 activehdl/proc_sys_reset_v5_0_16
vmap generic_baseblocks_v2_1_2 activehdl/generic_baseblocks_v2_1_2
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_33 activehdl/axi_register_slice_v2_1_33
vmap fifo_generator_v13_2_11 activehdl/fifo_generator_v13_2_11
vmap axi_data_fifo_v2_1_32 activehdl/axi_data_fifo_v2_1_32
vmap axi_crossbar_v2_1_34 activehdl/axi_crossbar_v2_1_34
vmap lib_pkg_v1_0_4 activehdl/lib_pkg_v1_0_4
vmap interrupt_control_v3_1_5 activehdl/interrupt_control_v3_1_5
vmap axi_iic_v2_1_9 activehdl/axi_iic_v2_1_9
vmap dist_mem_gen_v8_0_15 activehdl/dist_mem_gen_v8_0_15
vmap lib_srl_fifo_v1_0_4 activehdl/lib_srl_fifo_v1_0_4
vmap lib_fifo_v1_0_20 activehdl/lib_fifo_v1_0_20
vmap axi_quad_spi_v3_2_32 activehdl/axi_quad_spi_v3_2_32

vcom -work microblaze_v11_0_14 -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/a243/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_microblaze_0_0/sim/design_1_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_14 -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/7495/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_dlmb_v10_2/sim/design_1_dlmb_v10_2.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_v10_2/sim/design_1_ilmb_v10_2.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_25 -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/73e9/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_2/sim/design_1_dlmb_bram_if_cntlr_2.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_2/sim/design_1_ilmb_bram_if_cntlr_2.vhd" \

vlog -work blk_mem_gen_v8_4_9  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" -l microblaze_v11_0_14 -l xil_defaultlib -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l lib_pkg_v1_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_9 -l dist_mem_gen_v8_0_15 -l lib_srl_fifo_v1_0_4 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/5ec1/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" -l microblaze_v11_0_14 -l xil_defaultlib -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l lib_pkg_v1_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_9 -l dist_mem_gen_v8_0_15 -l lib_srl_fifo_v1_0_4 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 \
"../../../bd/design_1/ip/design_1_lmb_bram_2/sim/design_1_lmb_bram_2.v" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_20 -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/99b7/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_microblaze_0_axi_intc_2/sim/design_1_microblaze_0_axi_intc_2.vhd" \

vlog -work xlconcat_v2_1_6  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" -l microblaze_v11_0_14 -l xil_defaultlib -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l lib_pkg_v1_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_9 -l dist_mem_gen_v8_0_15 -l lib_srl_fifo_v1_0_4 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/6120/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" -l microblaze_v11_0_14 -l xil_defaultlib -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l lib_pkg_v1_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_9 -l dist_mem_gen_v8_0_15 -l lib_srl_fifo_v1_0_4 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 \
"../../../bd/design_1/ip/design_1_microblaze_0_xlconcat_2/sim/design_1_microblaze_0_xlconcat_2.v" \

vcom -work mdm_v3_2_27 -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/da3a/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_mdm_1_2/sim/design_1_mdm_1_2.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" -l microblaze_v11_0_14 -l xil_defaultlib -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l lib_pkg_v1_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_9 -l dist_mem_gen_v8_0_15 -l lib_srl_fifo_v1_0_4 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 \
"../../../bd/design_1/ip/design_1_clk_wiz_1_1/design_1_clk_wiz_1_1_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_1_1/design_1_clk_wiz_1_1.v" \

vcom -work lib_cdc_v1_0_3 -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_16 -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_1_100M_1/sim/design_1_rst_clk_wiz_1_100M_1.vhd" \

vlog -work generic_baseblocks_v2_1_2  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" -l microblaze_v11_0_14 -l xil_defaultlib -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l lib_pkg_v1_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_9 -l dist_mem_gen_v8_0_15 -l lib_srl_fifo_v1_0_4 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" -l microblaze_v11_0_14 -l xil_defaultlib -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l lib_pkg_v1_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_9 -l dist_mem_gen_v8_0_15 -l lib_srl_fifo_v1_0_4 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_33  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" -l microblaze_v11_0_14 -l xil_defaultlib -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l lib_pkg_v1_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_9 -l dist_mem_gen_v8_0_15 -l lib_srl_fifo_v1_0_4 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/3ee4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_11  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" -l microblaze_v11_0_14 -l xil_defaultlib -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l lib_pkg_v1_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_9 -l dist_mem_gen_v8_0_15 -l lib_srl_fifo_v1_0_4 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/6080/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_11 -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/6080/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_11  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" -l microblaze_v11_0_14 -l xil_defaultlib -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l lib_pkg_v1_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_9 -l dist_mem_gen_v8_0_15 -l lib_srl_fifo_v1_0_4 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/6080/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_32  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" -l microblaze_v11_0_14 -l xil_defaultlib -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l lib_pkg_v1_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_9 -l dist_mem_gen_v8_0_15 -l lib_srl_fifo_v1_0_4 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/65ce/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_34  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" -l microblaze_v11_0_14 -l xil_defaultlib -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l lib_pkg_v1_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_9 -l dist_mem_gen_v8_0_15 -l lib_srl_fifo_v1_0_4 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" -l microblaze_v11_0_14 -l xil_defaultlib -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l lib_pkg_v1_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_9 -l dist_mem_gen_v8_0_15 -l lib_srl_fifo_v1_0_4 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 \
"../../../bd/design_1/ip/design_1_microblaze_0_axi_periph_imp_xbar_0/sim/design_1_microblaze_0_axi_periph_imp_xbar_0.v" \

vcom -work lib_pkg_v1_0_4 -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/8c68/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_5 -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_iic_v2_1_9 -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_axi_iic_0_0/sim/design_1_axi_iic_0_0.vhd" \

vlog -work dist_mem_gen_v8_0_15  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" -l microblaze_v11_0_14 -l xil_defaultlib -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l lib_pkg_v1_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_9 -l dist_mem_gen_v8_0_15 -l lib_srl_fifo_v1_0_4 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/fa7e/simulation/dist_mem_gen_v8_0.v" \

vcom -work lib_srl_fifo_v1_0_4 -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_20 -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/e160/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_32 -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/7d5e/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_axi_quad_spi_0_0/sim/design_1_axi_quad_spi_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" -l microblaze_v11_0_14 -l xil_defaultlib -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l lib_pkg_v1_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_9 -l dist_mem_gen_v8_0_15 -l lib_srl_fifo_v1_0_4 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

