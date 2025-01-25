//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_04f4_0_wrapper.bd
//Design : bd_04f4_0_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_04f4_0_wrapper
   (Clk,
    Reset,
    UART_rxd,
    UART_txd);
  input Clk;
  input Reset;
  input UART_rxd;
  output UART_txd;

  wire Clk;
  wire Reset;
  wire UART_rxd;
  wire UART_txd;

  bd_04f4_0 bd_04f4_0_i
       (.Clk(Clk),
        .Reset(Reset),
        .UART_rxd(UART_rxd),
        .UART_txd(UART_txd));
endmodule
