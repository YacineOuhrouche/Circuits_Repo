`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/05/2025 07:14:15 PM
// Design Name: 
// Module Name: ALU
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


module ALU(
    input  [3:0] A,         // First 4-bit operand
    input  [3:0] B,         // Second 4-bit operand
    input  [2:0] opcode,    // 3-bit opcode to select operation
    output reg [3:0] result, // 4-bit result output
    output reg carry,       // Carry flag (for addition/subtraction)
    output reg zero         // Zero flag (indicates result is zero)
);

    always @(*) begin
        // Default flags
        carry = 0;
        zero = 0;

        case (opcode)
            3'b000: {carry, result} = A + B;            // ADD
            3'b001: {carry, result} = A - B;            // SUB
            3'b010: result = A & B;                      // AND
            3'b011: result = A | B;                      // OR
            3'b100: result = A ^ B;                      // XOR
            3'b101: result = ~(A | B);                   // NOR
            3'b110: result = (A < B) ? 4'b0001 : 4'b0000; // SLT (Set Less Than)
            3'b111: result = B;                          // Pass B directly
            default: result = 4'b0000;                    // Default to 0
        endcase

        // Set Zero flag if result is zero
        if (result == 4'b0000)
            zero = 1;
    end
endmodule


