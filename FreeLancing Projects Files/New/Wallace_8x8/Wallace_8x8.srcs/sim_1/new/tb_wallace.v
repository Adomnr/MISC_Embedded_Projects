`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/03/2024 08:56:55 PM
// Design Name: 
// Module Name: tb_wallace
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


module tb_wallace_8x8_multiplier;
    reg [7:0] a, b;
    wire [15:0] prod;

    wallace_8x8_multiplier uut (
        .a(a),
        .b(b),
        .prod(prod)
    );

    initial begin
        // Test case 1
        a = 8'b11010101; b = 8'b10101011; #10;
        $display("Test 1 - a = %b, b = %b, product = %b", a, b, prod);

        // Test case 2
        a = 8'b11110000; b = 8'b00001111; #10;
        $display("Test 2 - a = %b, b = %b, product = %b", a, b, prod);

        // Test case 3
        a = 8'b10101010; b = 8'b01010101; #10;
        $display("Test 3 - a = %b, b = %b, product = %b", a, b, prod);

        // Test case 4
        a = 8'b11111111; b = 8'b11111111; #10;
        $display("Test 4 - a = %b, b = %b, product = %b", a, b, prod);

        $finish;
    end
endmodule


