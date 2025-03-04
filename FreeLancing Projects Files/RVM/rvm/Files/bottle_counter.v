`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2024 08:22:27 PM
// Design Name: 
// Module Name: bottle_counter
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


module bottle_counter(
    input clk,
    input reset,
    input BC,
    output reg [3:0]bot_counter = 8'd0
    );
    
 reg BC_det;
 
 always@(posedge clk)
    begin
        if(reset)
            begin
                bot_counter <= 0;
            end
        else
            begin
                BC_det <= BC;
                if (BC)
                    begin
                        if (bot_counter > 9)
                            begin
                                bot_counter <= 0;
                            end
                        else
                            begin
                                bot_counter <= bot_counter + 1;
                            end
                    end
                else
                    bot_counter <= bot_counter;
            end
    end
endmodule
