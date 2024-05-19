`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/19/2024 04:55:23 PM
// Design Name: 
// Module Name: TwosComplement_Inversion_Adder
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


module TwosComplement_Inversion_Adder (
    input [9:0] A,
    output [9:0] B
);
    wire [9:0] invertedA;
    wire [9:0] one = 10'b0000000001;
    wire carry_out;

    // Invert each bit
    assign invertedA = ~A;

    // 10-bit adder to add 1
    Adder10Bit adder (
        .a(invertedA),
        .b(one),
        .sum(B),
        .carry_out(carry_out)
    );

endmodule

// 10-bit Adder Module
module Adder10Bit (
    input [9:0] a,
    input [9:0] b,
    output [9:0] sum,
    output carry_out
);
    assign {carry_out, sum} = a + b;
endmodule
