`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/13/2024 12:01:13 AM
// Design Name: 
// Module Name: testMult
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


module testMult();

    reg [4:0] X, Y;
    wire [9:0] P;

	arrayMultiplier UUT(.X(X), .Y(Y), .P(P));
	
	initial begin
		X = 5'h4;
		Y = 5'h5;
		#5
		X = 5'hF;
		Y = 5'hE;
		#5
		X = 5'h7;
		Y = 5'h7;
		#5		
		X = 5'h0;
		Y = 5'hC;
		#5		
		X = 5'hC;
		Y = 5'h9;
		#5		
		X = 5'd16;
		Y = 5'd16;
		#5	
		$stop();		
	end

endmodule 
