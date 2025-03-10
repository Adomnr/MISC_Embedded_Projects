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
        coeff[0] = 16'h002A;
        coeff[1] = 16'hFEBC;
        coeff[2] = 16'h0555;
        coeff[3] = 16'hF34D;
        coeff[4] = 16'h1443;
        coeff[5] = 16'h686A;
        coeff[6] = 16'h1443;
        coeff[7] = 16'hF34D;
        coeff[8] = 16'h0555;
        coeff[9] = 16'hFEBC;
        coeff[10] = 16'h002A;
    end


reg signed [15:0] delayed_signal [0:10];
reg signed [31:0] prod[0:11];
reg signed [32:0] sum_0 [0:5];
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
always@(posedge clk)
    begin
        for(j=0; j<=10; j=j+1)
            begin
                prod[j] <= delayed_signal[j] * coeff[j];
            end
    end

always@(posedge clk)
    begin
        sum_0[0] <= prod[0] + prod[1];
        sum_0[1] <= prod[2] + prod[3];
        sum_0[2] <= prod[4] + prod[5];
        sum_0[3] <= prod[6] + prod[7];
        sum_0[4] <= prod[8] + prod[9];
        sum_0[5] <= prod[10];
    end


always@(posedge clk)
    begin
        sum_1[0] = sum_0[0] + sum_0[1];
        sum_1[1] = sum_0[2] + sum_0[3];
        sum_1[2] = sum_0[4] + sum_0[5];
    end

always@(posedge clk)
    begin
        sum_2[0] <= sum_1[0] + sum_1[1];
        sum_2[1] <= sum_1[2];
    end

always@(posedge clk)
    begin
        sum_3 <= sum_2[0] + sum_2[1];
    end   
    
assign output_signal = $signed(sum_3[35:14]);    
endmodule