`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: TUES
// Engineer: M.Andonov
// 
// Create Date: 12/11/2024 05:17:56 PM
// Design Name: 
// Module Name: test
// Project Name: diplomna_2024
// Target Devices: cmod-a7
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


module test(
    input wire clk,      // System clock
    input wire rst,      // Reset signal (active high)
    input wire button,   // Button input
    output reg led       // LED output
);

    // Debounce counter
    reg [19:0] debounce_cnt;
    reg button_sync;
    reg button_prev;
    wire button_edge;

    // LED state
    reg led_state;

    // Debounce logic
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            debounce_cnt <= 0;
            button_sync <= 0;
        end else begin
            if (button) begin
                if (debounce_cnt < 20'hFFFFF)
                    debounce_cnt <= debounce_cnt + 1;
                else
                    button_sync <= 1;
            end else begin
                debounce_cnt <= 0;
                button_sync <= 0;
            end
        end
    end

    // Edge detection logic
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            button_prev <= 0;
        end else begin
            button_prev <= button_sync;
        end
    end

    assign button_edge = button_sync & ~button_prev;

    // LED toggle logic
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            led_state <= 0;
        end else if (button_edge) begin
            led_state <= ~led_state;
        end
    end

    // Drive the LED output
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            led <= 0;
        end else begin
            led <= led_state;
        end
    end

endmodule
