`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2024 11:01:30 PM
// Design Name: 
// Module Name: clk_div
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


module clk_div#
(
    parameter REQUIRED_CLK = 250000 //2 Hz, Supposing base clock as 50Mhz
)
(
    input clk,
    input clk_reset,
    output wire clk_div
//	output reg done_clk
    );
 reg [31:0]divider_clk_counter = 32'd0;
 reg [3:0] done_counter = 4'd0;
 reg clk_reset_det = 0;
 reg clk_inv = 0;
 
 always@(posedge clk)
    begin
        clk_reset_det <= clk_reset;
		if (clk_reset)
			begin
				done_counter <= 0;
				divider_clk_counter	<= 0;
				clk_inv <= 0;
			end
		else
			begin
				if (divider_clk_counter < REQUIRED_CLK -1)
					begin
						divider_clk_counter <= divider_clk_counter + 1;
					end
				else
					begin
						if(done_counter > 5)
							begin
//								done_clk <= 1;
								done_counter <= 0;
							end
						else
							begin
								divider_clk_counter <= 0;
								done_counter <= done_counter + 1;
								clk_inv = ~clk_inv;
//								done_clk <= 0;
							end
					end
			end
    end
assign clk_div = clk_inv;
endmodule
