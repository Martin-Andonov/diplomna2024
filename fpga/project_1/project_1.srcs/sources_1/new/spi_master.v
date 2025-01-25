`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/29/2024 03:39:44 PM
// Design Name: 
// Module Name: spi_master
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


// SPI Master Interface for CMOD A7 FPGA

module spi_master (
    input wire clk,                // System clock
    input wire reset_n,           // Active-low reset
    input wire [7:0] data_in,     // Data to send (8-bit wide)
    input wire start,             // Start signal for SPI transfer
    input wire miso,              // Master In Slave Out (MISO)
    output reg sclk,              // SPI Clock (SCLK)
    output reg mosi,              // Master Out Slave In (MOSI)
    output reg cs_n,              // Chip Select (active low)
    output reg [7:0] data_out,    // Received data
    output reg busy               // Indicates SPI transfer in progress
);

    // Parameters
    parameter CLOCK_DIVIDER = 16; // Divider for SPI clock (sclk)

    // Internal registers
    reg [3:0] bit_counter;        // Counter for tracking bits sent/received
    reg [15:0] clk_divider;       // Clock divider counter
    reg clk_en;                   // SPI clock enable signal

    // State encoding
    localparam IDLE   = 2'b00;
    localparam START  = 2'b01;
    localparam TRANS  = 2'b10;
    localparam FINISH = 2'b11;

    reg [1:0] state, next_state;
    reg [7:0] shift_reg;          // Shift register for transmitting data

    // Clock divider logic
    always @(posedge clk or negedge reset_n) begin
        if (!reset_n)
            clk_divider <= 0;
        else if (clk_divider == (CLOCK_DIVIDER - 1))
            clk_divider <= 0;
        else
            clk_divider <= clk_divider + 1;
    end

    assign clk_en = (clk_divider == 0);

    // State machine
    always @(posedge clk or negedge reset_n) begin
        if (!reset_n)
            state <= IDLE;
        else
            state <= next_state;
    end

    always @(*) begin
        case (state)
            IDLE:   next_state = (start) ? START : IDLE;
            START:  next_state = TRANS;
            TRANS:  next_state = (bit_counter == 8) ? FINISH : TRANS;
            FINISH: next_state = IDLE;
            default: next_state = IDLE;
        endcase
    end

    // SPI logic
    always @(posedge clk or negedge reset_n) begin
        if (!reset_n) begin
            sclk <= 0;
            cs_n <= 1;
            mosi <= 0;
            data_out <= 0;
            shift_reg <= 0;
            bit_counter <= 0;
            busy <= 0;
        end else if (clk_en) begin
            case (state)
                IDLE: begin
                    sclk <= 0;
                    cs_n <= 1;
                    mosi <= 0;
                    bit_counter <= 0;
                    busy <= 0;
                end
                START: begin
                    cs_n <= 0;
                    shift_reg <= data_in;
                    busy <= 1;
                end
                TRANS: begin
                    sclk <= ~sclk; // Toggle clock
                    if (sclk) begin
                        mosi <= shift_reg[7]; // Send MSB first
                        shift_reg <= {shift_reg[6:0], miso}; // Shift in MISO data
                        bit_counter <= bit_counter + 1;
                    end
                end
                FINISH: begin
                    data_out <= shift_reg;
                    cs_n <= 1;
                    busy <= 0;
                end
            endcase
        end
    end

endmodule
