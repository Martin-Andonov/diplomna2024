transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/microblaze_v11_0_14
vlib activehdl/microblaze_riscv_v1_0_3
vlib activehdl/xil_defaultlib
vlib activehdl/lib_cdc_v1_0_3
vlib activehdl/proc_sys_reset_v5_0_16
vlib activehdl/lmb_v10_v3_0_14
vlib activehdl/lmb_bram_if_cntlr_v4_0_25
vlib activehdl/blk_mem_gen_v8_4_9
vlib activehdl/iomodule_v3_1_11

vmap microblaze_v11_0_14 activehdl/microblaze_v11_0_14
vmap microblaze_riscv_v1_0_3 activehdl/microblaze_riscv_v1_0_3
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_cdc_v1_0_3 activehdl/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_16 activehdl/proc_sys_reset_v5_0_16
vmap lmb_v10_v3_0_14 activehdl/lmb_v10_v3_0_14
vmap lmb_bram_if_cntlr_v4_0_25 activehdl/lmb_bram_if_cntlr_v4_0_25
vmap blk_mem_gen_v8_4_9 activehdl/blk_mem_gen_v8_4_9
vmap iomodule_v3_1_11 activehdl/iomodule_v3_1_11

vcom -work microblaze_v11_0_14 -93  \
"../../../ipstatic/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work microblaze_riscv_v1_0_3 -93  \
"../../../ipstatic/hdl/microblaze_riscv_v1_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../project_1.gen/sources_1/ip/microblaze_mcs_riscv_0/bd_0/ip/ip_0/sim/bd_04f4_0_microblaze_I_0.vhd" \

vcom -work lib_cdc_v1_0_3 -93  \
"../../../ipstatic/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_16 -93  \
"../../../ipstatic/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../project_1.gen/sources_1/ip/microblaze_mcs_riscv_0/bd_0/ip/ip_1/sim/bd_04f4_0_rst_0_0.vhd" \

vcom -work lmb_v10_v3_0_14 -93  \
"../../../ipstatic/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../project_1.gen/sources_1/ip/microblaze_mcs_riscv_0/bd_0/ip/ip_2/sim/bd_04f4_0_ilmb_0.vhd" \
"../../../../project_1.gen/sources_1/ip/microblaze_mcs_riscv_0/bd_0/ip/ip_3/sim/bd_04f4_0_dlmb_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_25 -93  \
"../../../ipstatic/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../project_1.gen/sources_1/ip/microblaze_mcs_riscv_0/bd_0/ip/ip_4/sim/bd_04f4_0_dlmb_cntlr_0.vhd" \
"../../../../project_1.gen/sources_1/ip/microblaze_mcs_riscv_0/bd_0/ip/ip_5/sim/bd_04f4_0_ilmb_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_9  -v2k5 -l microblaze_v11_0_14 -l microblaze_riscv_v1_0_3 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l iomodule_v3_1_11 \
"../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 -l microblaze_v11_0_14 -l microblaze_riscv_v1_0_3 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l iomodule_v3_1_11 \
"../../../../project_1.gen/sources_1/ip/microblaze_mcs_riscv_0/bd_0/ip/ip_6/sim/bd_04f4_0_lmb_bram_I_0.v" \

vcom -work iomodule_v3_1_11 -93  \
"../../../ipstatic/hdl/iomodule_v3_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../project_1.gen/sources_1/ip/microblaze_mcs_riscv_0/bd_0/ip/ip_7/sim/bd_04f4_0_iomodule_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 -l microblaze_v11_0_14 -l microblaze_riscv_v1_0_3 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 -l iomodule_v3_1_11 \
"../../../../project_1.gen/sources_1/ip/microblaze_mcs_riscv_0/bd_0/sim/bd_04f4_0.v" \
"../../../../project_1.gen/sources_1/ip/microblaze_mcs_riscv_0/sim/microblaze_mcs_riscv_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

