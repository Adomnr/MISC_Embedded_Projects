`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/19/2024 05:08:43 PM
// Design Name: 
// Module Name: tb_TwosComplement_Inversion_Adder
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

module tb_TwosComplement_Inversion_Adder;
    reg [9:0] A;
    wire [9:0] B;

    // Instantiate the design under test (DUT)
    TwosComplement_Inversion_Adder dut (
        .A(A),
        .B(B)
    );

    initial begin
        // Monitor changes to A and B
        $monitor("Time: %0t | A: %b | B (Two's Complement): %b", $time, A, B);

        // Apply test vectors
        A = 10'b0000000000; #10;
        A = 10'b0000000001; #10;
        A = 10'b0000000010; #10;
        A = 10'b0000000100; #10;
        A = 10'b0000001000; #10;
        A = 10'b0000010000; #10;
        A = 10'b0000100000; #10;
        A = 10'b0001000000; #10;
        A = 10'b0010000000; #10;
        A = 10'b0100000000; #10;
        A = 10'b1000000000; #10;
        A = 10'b1111111111; #10;

        $stop;
    end
endmodule

