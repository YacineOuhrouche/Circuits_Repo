`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/05/2025 07:44:46 PM
// Design Name: 
// Module Name: register
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


module register(
    
    input [3:0] d,   // 4-bit data input
    input clk,       // Clock input
    input rst,       // Reset input (active high)
    input load,      // Load signal (when high, loads the input data)
    output reg [3:0] q  // 4-bit data output
);

    // Process the inputs on the rising edge of the clock or reset
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            q <= 4'b0000;  // Reset the output to 0 if reset is high
        end else if (load) begin
            q <= d;  // Load the input data into the register
        end
    end


endmodule
