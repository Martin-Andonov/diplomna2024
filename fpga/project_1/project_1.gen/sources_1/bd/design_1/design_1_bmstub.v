// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module design_1 (
  diff_clock_rtl_clk_n,
  diff_clock_rtl_clk_p,
  reset,
  iic_rtl_scl_i,
  iic_rtl_scl_o,
  iic_rtl_scl_t,
  iic_rtl_sda_i,
  iic_rtl_sda_o,
  iic_rtl_sda_t,
  qspi_flash_io0_i,
  qspi_flash_io0_o,
  qspi_flash_io0_t,
  qspi_flash_io1_i,
  qspi_flash_io1_o,
  qspi_flash_io1_t,
  qspi_flash_io2_i,
  qspi_flash_io2_o,
  qspi_flash_io2_t,
  qspi_flash_io3_i,
  qspi_flash_io3_o,
  qspi_flash_io3_t,
  qspi_flash_ss_i,
  qspi_flash_ss_o,
  qspi_flash_ss_t
);

  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 diff_clock_rtl CLK_N" *)
  (* X_INTERFACE_MODE = "slave diff_clock_rtl" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME diff_clock_rtl, CAN_DEBUG false, FREQ_HZ 100000000" *)
  input diff_clock_rtl_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 diff_clock_rtl CLK_P" *)
  input diff_clock_rtl_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *)
  (* X_INTERFACE_MODE = "slave RST.RESET" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
  input reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic_rtl SCL_I" *)
  (* X_INTERFACE_MODE = "master iic_rtl" *)
  input iic_rtl_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic_rtl SCL_O" *)
  output iic_rtl_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic_rtl SCL_T" *)
  output iic_rtl_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic_rtl SDA_I" *)
  input iic_rtl_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic_rtl SDA_O" *)
  output iic_rtl_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic_rtl SDA_T" *)
  output iic_rtl_sda_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO0_I" *)
  (* X_INTERFACE_MODE = "master qspi_flash" *)
  input qspi_flash_io0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO0_O" *)
  output qspi_flash_io0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO0_T" *)
  output qspi_flash_io0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO1_I" *)
  input qspi_flash_io1_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO1_O" *)
  output qspi_flash_io1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO1_T" *)
  output qspi_flash_io1_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO2_I" *)
  input qspi_flash_io2_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO2_O" *)
  output qspi_flash_io2_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO2_T" *)
  output qspi_flash_io2_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO3_I" *)
  input qspi_flash_io3_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO3_O" *)
  output qspi_flash_io3_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO3_T" *)
  output qspi_flash_io3_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash SS_I" *)
  input qspi_flash_ss_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash SS_O" *)
  output qspi_flash_ss_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash SS_T" *)
  output qspi_flash_ss_t;

  // stub module has no contents

endmodule
