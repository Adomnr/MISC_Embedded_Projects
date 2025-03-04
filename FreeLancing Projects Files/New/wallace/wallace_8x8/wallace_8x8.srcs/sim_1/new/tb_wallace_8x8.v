`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/03/2024 09:16:53 PM
// Design Name: 
// Module Name: tb_wallace_8x8
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



module tb_wallace_8x8;
    // Inputs
    reg [7:0] a;
    reg [7:0] b;

    // Output
    wire [15:0] result;

    // Instantiate the wallace_8x8 module
    wallace_8x8 uut (
        .result(result),
        .a(a),
        .b(b)
    );

    // Test sequence
    initial begin
        // Display header
        $display("Time\t\t a\t\t b\t\t Result");

        // Test case 1
        a = 8'b00011001; // 25
        b = 8'b00000111; // 7
        #10;
        $display("%d\t\t %b\t %b\t %b", $time, a, b, result);

        // Test case 2
        a = 8'b11111111; // 255
        b = 8'b00000001; // 1
        #10;
        $display("%d\t\t %b\t %b\t %b", $time, a, b, result);

        // Test case 3
        a = 8'b10000000; // 128
        b = 8'b00000010; // 2
        #10;
        $display("%d\t\t %b\t %b\t %b", $time, a, b, result);

        // Test case 4
        a = 8'b01111111; // 127
        b = 8'b00000011; // 3
        #10;
        $display("%d\t\t %b\t %b\t %b", $time, a, b, result);

        // Test case 5 (Edge case: both inputs are zero)
        a = 8'b00000000; // 0
        b = 8'b00000000; // 0
        #10;
        $display("%d\t\t %b\t %b\t %b", $time, a, b, result);

        // Test case 6 (Maximum values for both inputs)
        a = 8'b11111111; // 255
        b = 8'b11111111; // 255
        #10;
        $display("%d\t\t %b\t %b\t %b", $time, a, b, result);

        // Finish simulation
        $finish;
    end
endmodule
