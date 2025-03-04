`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2024 08:22:40 PM
// Design Name: 
// Module Name: can_counter
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


module can_counter(
    input clk,
    input reset,
    input CC,
    output reg [3:0]can_counter = 8'd0
    );
    
 reg CC_det;
 
 always@(posedge clk)
    begin
        if(reset)
            begin
                can_counter <= 0;
            end
        else
            begin
                CC_det <= CC;
                if (CC)
                    begin
                        if (can_counter > 9)
                            begin
                                can_counter <= 0;
                            end
                        else
                            begin
                                can_counter <= can_counter + 1;
                            end
                    end
                else
                    can_counter <= can_counter;
            end
    end
endmodule
