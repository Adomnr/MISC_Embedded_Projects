`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:50:51 05/19/2023 
// Design Name: 
// Module Name:    fifo 
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
module fifo (
	input clk,
	input reset,
	input push,
	input [31:0] data_in,
	input pop,
	output reg [31:0] data_out,
	output reg fifo_full,
	output reg fifo_empty
);
	reg [31:0] fifo_regs[0:3];
	reg [3:0] count;
	
	counter count_inst(
		.clk (clk),
		.reset (reset),
		.increment (push),
		.decrement (pop),
		.count (count)
	);


	always @(posedge clk) begin
		 if (reset) begin
			  fifo_regs[0] <= 0;
			  fifo_regs[1] <= 0;
			  fifo_regs[2] <= 0;
			  fifo_regs[3] <= 0;
		 end 
		 else if (push) 
		 begin
			  fifo_regs[3] <= fifo_regs[2];
			  fifo_regs[2] <= fifo_regs[1];
			  fifo_regs[1] <= fifo_regs[0];
			  fifo_regs[0] <= data_in;
		 end
	end

	always @* begin
		 case (count[1:0])
			  2'b00: data_out = fifo_regs[0];
			  2'b01: data_out = fifo_regs[1];
			  2'b10: data_out = fifo_regs[2];
			  2'b11: data_out = fifo_regs[3];
		 endcase
	end

	always @* begin
		 fifo_full = (count == 3);
		 fifo_empty = (count == -1);
	end

endmodule
