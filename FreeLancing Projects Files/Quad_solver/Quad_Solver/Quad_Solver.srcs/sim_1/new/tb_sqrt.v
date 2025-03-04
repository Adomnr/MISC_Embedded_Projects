`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/06/2024 02:17:20 PM
// Design Name: 
// Module Name: tb_sqrt
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


module sqrt_tb;
    // Inputs
    reg [15:0] number;

    // Outputs
    wire [7:0] root;

    // Instantiate the sqrt module
    sqrt uut (
        .number(number),
        .root(root)
    );

    // Testbench procedure
    initial begin
        // Monitor signals
        $monitor("Time = %0t | Input = %d | Calculated Square Root = %d", $time, number, root);

        // Test Cases
        number = 16'd0;    #10; // Test square root of 0
        number = 16'd1;    #10; // Test square root of 1
        number = 16'd4;    #10; // Test square root of 4
        number = 16'd7;    #10; // Test square root of 9
        number = 16'd16;   #10; // Test square root of 16
        number = 16'd25;   #10; // Test square root of 25
        number = 16'd36;   #10; // Test square root of 36
        number = 16'd50;   #10; // Test approximate square root of 50
        number = 16'd100;  #10; // Test square root of 100
        number = 16'd200;  #10; // Test approximate square root of 200
        number = 16'd255;  #10; // Test approximate square root of 255
        number = 16'd1024; #10; // Test square root of 1024

        // End simulation
        $stop;
    end
endmodule
