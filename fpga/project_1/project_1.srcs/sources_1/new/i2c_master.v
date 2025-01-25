`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: M.Andonov 
// 
// Create Date: 12/16/2024 02:22:57 PM
// Design Name: 
// Module Name: i2c_master
// Project Name: diplomna_2024
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


module i2c_master (
    input wire clk,            // System clock
    input wire rst,            // Reset signal (active high)
    input wire [6:0] dev_addr, // I2C device address
    input wire [7:0] data_in,  // Data to send
    input wire start,          // Start transaction signal
    output reg [7:0] data_out, // Data received
    output reg busy,           // I2C busy flag
    output reg ack_error,      // Acknowledgment error flag
    inout wire sda,            // I2C data line
    output wire scl            // I2C clock line
);

    // I2C timing parameters
    parameter SCL_FREQ = 100_000; // Desired I2C clock frequency (100kHz)
    parameter CLK_FREQ = 100_000_000; // System clock frequency (100MHz for Cmod A7)

    localparam integer SCL_DIV = CLK_FREQ / (2 * SCL_FREQ);

    // State machine states
    localparam IDLE  = 3'b000;
    localparam START = 3'b001;
    localparam ADDR  = 3'b010;
    localparam WRITE = 3'b011;
    localparam READ  = 3'b100;
    localparam STOP  = 3'b101;

    reg [2:0] state, next_state;

    // Internal signals
    reg [15:0] clk_div;
    reg scl_reg;
    reg sda_out;
    reg sda_dir;
    reg [3:0] bit_cnt;

    assign scl = scl_reg;
    assign sda = (sda_dir) ? sda_out : 1'bz;

    // Clock divider for SCL generation
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            clk_div <= 0;
            scl_reg <= 1;
        end else if (clk_div == SCL_DIV - 1) begin
            clk_div <= 0;
            scl_reg <= ~scl_reg;
        end else begin
            clk_div <= clk_div + 1;
        end
    end

    // State machine
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            state <= IDLE;
            busy <= 0;
            ack_error <= 0;
            data_out <= 0;
            sda_out <= 1;
            sda_dir <= 0;
            bit_cnt <= 0;
        end else begin
            state <= next_state;
        end
    end

    always @(*) begin
        next_state = state;
        case (state)
            IDLE: begin
                busy = 0;
                if (start) begin
                    next_state = START;
                    busy = 1;
                end
            end

            START: begin
                // Generate START condition
                sda_dir = 1;
                sda_out = 0;
                next_state = ADDR;
            end

            ADDR: begin
                // Send device address + R/W bit
                if (bit_cnt < 8) begin
                    sda_out = dev_addr[7 - bit_cnt];
                    bit_cnt = bit_cnt + 1;
                end else begin
                    bit_cnt = 0;
                    next_state = WRITE;
                end
            end

            WRITE: begin
                // Send data
                if (bit_cnt < 8) begin
                    sda_out = data_in[7 - bit_cnt];
                    bit_cnt = bit_cnt + 1;
                end else begin
                    bit_cnt = 0;
                    next_state = STOP;
                end
            end

            STOP: begin
                // Generate STOP condition
                sda_out = 1;
                sda_dir = 0;
                busy = 0;
                next_state = IDLE;
            end

            default: next_state = IDLE;
        endcase
    end
endmodule
