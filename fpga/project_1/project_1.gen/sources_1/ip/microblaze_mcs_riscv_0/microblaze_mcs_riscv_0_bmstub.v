// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module microblaze_mcs_riscv_0 (
  Clk,
  Reset,
  UART_rxd,
  UART_txd
);

  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.Clk CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.Clk" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.Clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_04f4_0_Clk, ASSOCIATED_BUSIF , ASSOCIATED_PORT , ASSOCIATED_RESET , INSERT_VIP 0, ASSOCIATED_ASYNC_RESET Reset, BOARD.ASSOCIATED_PARAM CLK_BOARD_INTERFACE" *)
  input Clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.Reset RST" *)
  (* X_INTERFACE_MODE = "slave RST.Reset" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.Reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0, BOARD.ASSOCIATED_PARAM RESET_BOARD_INTERFACE" *)
  input Reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 UART RxD" *)
  (* X_INTERFACE_MODE = "master UART" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME UART, BOARD.ASSOCIATED_PARAM UART_BOARD_INTERFACE" *)
  input UART_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 UART TxD" *)
  output UART_txd;

  // stub module has no contents

endmodule
