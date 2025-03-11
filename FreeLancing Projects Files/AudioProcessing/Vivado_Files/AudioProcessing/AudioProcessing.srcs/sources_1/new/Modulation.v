`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/11/2025 10:18:15 AM
// Design Name: 
// Module Name: Modulation
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


module Modulation(
    input clk,
    input  [15:0] low_signal,
    input  [15:0] high_signal,
    output [15:0] modulated_signal
    );
    
reg [16:0] modulated_sig;    
    
always@(posedge clk)
    begin
        modulated_sig <= low_signal + high_signal;
    end

assign modulated_signal = modulated_sig[16:1];
endmodule
