`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/10/2025 09:40:55 AM
// Design Name: 
// Module Name: lowpass_fir
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


module lowpass_fir(
    input clk,
    input signed [15:0]input_signal,
    output signed [15:0]output_signal
    );
    
integer i,j;

reg signed [15:0] coeff [0:10];
                    
initial
    begin
        coeff[0] = 16'h0055;
        coeff[1] = 16'hFD78;
        coeff[2] = 16'h0AAB;
        coeff[3] = 16'hE61C;
        coeff[4] = 16'hD0B5;
        coeff[5] = 16'h2871;
        coeff[6] = 16'hE61C;
        coeff[7] = 16'h0AAB;
        coeff[8] = 16'hFD78;
        coeff[9] = 16'h0055;
        coeff[10] = 16'h0055;
    end


reg signed [15:0] delayed_signal [0:10];
reg signed [31:0] prod[0:11];
reg signed [32:0] sum_0 [0:4];
reg signed [33:0] sum_1 [0:2];
reg signed [34:0] sum_2 [0:1];
reg signed [35:0] sum_3;

always@(posedge clk)
    begin
        delayed_signal[0] <= input_signal;
        for(i=1; i <= 10; i = i+1)
            begin
                delayed_signal[i] <= delayed_signal[i-1];
            end
    end


endmodule
