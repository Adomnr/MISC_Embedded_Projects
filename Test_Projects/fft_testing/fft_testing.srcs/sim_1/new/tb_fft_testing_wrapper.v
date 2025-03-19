`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2025 01:18:32 PM
// Design Name: 
// Module Name: tb_fft_testing_wrapper
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


module tb_fft_testing_wrapper();

reg clk = 0;

always #5 clk = ~clk;

fft_testing_wrapper uut(
    .clk(clk)
    );
    

endmodule
