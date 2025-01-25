// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Jan 24 21:07:35 2025
// Host        : DESKTOP-S7UT0A9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/martin/Desktop/diplomna2024/fpga/project_1/project_1.gen/sources_1/ip/microblaze_mcs_riscv_0/microblaze_mcs_riscv_0_stub.v
// Design      : microblaze_mcs_riscv_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "microblaze_mcs_riscv_0,bd_04f4_0,{}" *) (* CORE_GENERATION_INFO = "microblaze_mcs_riscv_0,bd_04f4_0,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=microblaze_mcs_riscv,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,JTAG_CHAIN=2,MICROBLAZE_INSTANCE=microblaze_0,AVOID_PRIMITIVES=0,PATH=mcs_0,FREQ=100.0,OPTIMIZATION=0,DEBUG_ENABLED=0,USE_BSCAN=0,BSCANID=0,TRACE=0,ECC=0,MEMSIZE=16384,MEMTYPE=0,USE_IO_BUS=0,USE_UART_RX=1,USE_UART_TX=1,UART_BAUDRATE=9600,UART_PROG_BAUDRATE=0,UART_DATA_BITS=8,UART_USE_PARITY=0,UART_ODD_PARITY=0,UART_RX_INTERRUPT=0,UART_TX_INTERRUPT=0,UART_ERROR_INTERRUPT=0,USE_FIT1=0,FIT1_No_CLOCKS=6216,FIT1_INTERRUPT=0,USE_FIT2=0,FIT2_No_CLOCKS=6216,FIT2_INTERRUPT=0,USE_FIT3=0,FIT3_No_CLOCKS=6216,FIT3_INTERRUPT=0,USE_FIT4=0,FIT4_No_CLOCKS=6216,FIT4_INTERRUPT=0,USE_PIT1=0,PIT1_SIZE=32,PIT1_READABLE=1,PIT1_PRESCALER=0,PIT1_INTERRUPT=0,USE_PIT2=0,PIT2_SIZE=32,PIT2_READABLE=1,PIT2_PRESCALER=0,PIT2_INTERRUPT=0,USE_PIT3=0,PIT3_SIZE=32,PIT3_READABLE=1,PIT3_PRESCALER=0,PIT3_INTERRUPT=0,USE_PIT4=0,PIT4_SIZE=32,PIT4_READABLE=1,PIT4_PRESCALER=0,PIT4_INTERRUPT=0,USE_GPO1=0,GPO1_SIZE=32,GPO1_INIT=0x00000000,USE_GPO2=0,GPO2_SIZE=32,GPO2_INIT=0x00000000,USE_GPO3=0,GPO3_SIZE=32,GPO3_INIT=0x00000000,USE_GPO4=0,GPO4_SIZE=32,GPO4_INIT=0x00000000,USE_GPI1=0,GPI1_SIZE=32,GPI1_INTERRUPT=0,USE_GPI2=0,GPI2_SIZE=32,GPI2_INTERRUPT=0,USE_GPI3=0,GPI3_SIZE=32,GPI3_INTERRUPT=0,USE_GPI4=0,GPI4_SIZE=32,GPI4_INTERRUPT=0,INTC_USE_EXT_INTR=0,INTC_INTR_SIZE=1,INTC_LEVEL_EDGE=0x0000,INTC_POSITIVE=0xFFFF,INTC_ASYNC_INTR=0xFFFF,INTC_NUM_SYNC_FF=2,Component_Name=microblaze_mcs_riscv_0,USE_BOARD_FLOW=false,CLK_BOARD_INTERFACE=sys_clock,RESET_BOARD_INTERFACE=Custom,GPIO1_BOARD_INTERFACE=Custom,GPIO2_BOARD_INTERFACE=Custom,GPIO3_BOARD_INTERFACE=Custom,GPIO4_BOARD_INTERFACE=Custom,UART_BOARD_INTERFACE=usb_uart}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* X_CORE_INFO = "bd_04f4_0,Vivado 2024.2" *) 
module microblaze_mcs_riscv_0(Clk, Reset, UART_rxd, UART_txd)
/* synthesis syn_black_box black_box_pad_pin="Reset,UART_rxd,UART_txd" */
/* synthesis syn_force_seq_prim="Clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.Clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.Clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_04f4_0_Clk, INSERT_VIP 0, ASSOCIATED_ASYNC_RESET Reset, BOARD.ASSOCIATED_PARAM CLK_BOARD_INTERFACE" *) input Clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.Reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.Reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0, BOARD.ASSOCIATED_PARAM RESET_BOARD_INTERFACE" *) input Reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 UART RxD" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME UART, BOARD.ASSOCIATED_PARAM UART_BOARD_INTERFACE" *) input UART_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 UART TxD" *) output UART_txd;
endmodule
