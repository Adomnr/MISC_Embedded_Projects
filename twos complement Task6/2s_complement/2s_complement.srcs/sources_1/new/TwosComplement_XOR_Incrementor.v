`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/19/2024 04:55:53 PM
// Design Name: 
// Module Name: TwosComplement_XOR_Incrementor
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


module TwosComplement_XOR_Incrementer (
    input [9:0] A,
    output [9:0] B
);
    wire [9:0] invertedA;
    wire carry_out;

    // XOR each bit with 1 (which is equivalent to NOT operation)
    assign invertedA = A ^ 10'b1111111111;

    // 10-bit incrementer to add 1
    Incrementer10Bit incrementer (
        .a(invertedA),
        .sum(B),
        .carry_out(carry_out)
    );
endmodule

// 10-bit Incrementer Module
module Incrementer10Bit (
    input [9:0] a,
    output [9:0] sum,
    output carry_out
);
    assign {carry_out, sum} = a + 10'b0000000001;
endmodule

