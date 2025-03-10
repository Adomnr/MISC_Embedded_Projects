`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/10/2025 10:06:34 AM
// Design Name: 
// Module Name: clock_divider_audio
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


module clock_divider_audio(
    input clk,
    output reg clk_div
    );
reg [12:0] div_counter = 13'd0;

initial
    begin
        clk_div <= 0;
    end

always@(posedge clk)
    begin
        if(div_counter == 2268-1)
            begin
                div_counter <= 0;
                clk_div <= ~clk_div;
            end
        else
            begin
                div_counter <= div_counter + 1;
                clk_div <= clk_div;
            end
    end    

endmodule
