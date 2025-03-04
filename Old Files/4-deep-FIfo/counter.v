`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:51:58 05/19/2023 
// Design Name: 
// Module Name:    counter 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module counter(
	input       clk,
	input       reset,
	input       increment,
	input       decrement,
	output reg [3:0] count
);

	reg enable;
	reg [3:0] mux_out;

	always@(*)
		enable = increment | decrement;

	always@(*)
		begin
			case(increment)
			1'b0: mux_out = count-1;
			1'b1: mux_out = count+1;
			endcase
		end

	always@(posedge clk)
		if(reset)
			count <= -1;
		else if(enable)
			count <= mux_out;

endmodule


