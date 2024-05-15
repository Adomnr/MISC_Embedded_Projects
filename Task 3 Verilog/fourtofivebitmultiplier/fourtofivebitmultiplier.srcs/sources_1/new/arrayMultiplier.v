`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/13/2024 12:00:00 AM
// Design Name: 
// Module Name: arrayMultiplier
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


module arrayMultiplier
(
    input  [4:0] X, // Multiplicand
    input  [4:0] Y, // Multiplier
    output [9:0] P  // Product
    );

	wire[4:0] C1;
	wire[4:0] C2;
	wire[4:0] C3;
	wire[4:0] C4;
	
	wire[4:0] S1;
	wire[4:0] S2;
	wire[4:0] S3;
	wire[4:0] S4;
	
	wire[4:0] XY0;
	wire[4:0] XY1;
	wire[4:0] XY2;
	wire[4:0] XY3;
	wire[4:0] XY4;
	
	assign XY0[0] = X[0] & Y[0];
	assign XY0[1] = X[1] & Y[0];
	assign XY0[2] = X[2] & Y[0];
	assign XY0[3] = X[3] & Y[0];
	assign XY0[4] = X[4] & Y[0];
	
	assign XY1[0] = X[0] & Y[1];
	assign XY1[1] = X[1] & Y[1];
	assign XY1[2] = X[2] & Y[1];
	assign XY1[3] = X[3] & Y[1];
	assign XY1[4] = X[4] & Y[1];
	
	assign XY2[0] = X[0] & Y[2];
	assign XY2[1] = X[1] & Y[2];	
	assign XY2[2] = X[2] & Y[2];
	assign XY2[3] = X[3] & Y[2];
	assign XY2[4] = X[4] & Y[2];
	
	assign XY3[0] = X[0] & Y[3];
	assign XY3[1] = X[1] & Y[3];
	assign XY3[2] = X[2] & Y[3];
	assign XY3[3] = X[3] & Y[3];
	assign XY3[4] = X[4] & Y[3];
	
	assign XY4[0] = X[0] & Y[4];
	assign XY4[1] = X[1] & Y[4];
	assign XY4[2] = X[2] & Y[4];
	assign XY4[3] = X[3] & Y[4];
	assign XY4[4] = X[4] & Y[4];
	
	//Row 1
	
	HalfAdder HA1 (XY0[1], 	XY1[0],  C1[0], S1[0]);
    FullAdder FA1 (XY0[2],  XY1[1],  C1[0], C1[1],  S1[1]);
	FullAdder FA2 (XY0[3],  XY1[2],  C1[1], C1[2],  S1[2]);
	FullAdder FA3 (XY0[4],  XY1[3],  C1[2], C1[3],  S1[3]);
	HalfAdder HA2 (XY1[4], 	C1[3],   C1[4], S1[4]);
	
	// Row 2
	
	HalfAdder HA3 (S1[1],  XY2[0],  C2[0], S2[0]);
    FullAdder FA4 (S1[2],  XY2[1],  C2[0], C2[1], S2[1]);
	FullAdder FA5 (S1[3],  XY2[2],  C2[1], C2[2], S2[2]);
	FullAdder FA6 (S1[4],  XY2[3],  C2[2], C2[3], S2[3]);
	FullAdder FA7 (C1[4],  XY2[4],  C2[3], C2[4], S2[4]);
	
	// Row 3
	
	HalfAdder HA4  (S2[1], 	XY3[0],  C3[0], S3[0]);
    FullAdder FA8  (S2[2],  XY3[1],  C3[0], C3[1], S3[1]);
	FullAdder FA9  (S2[3],  XY3[2],  C3[1], C3[2], S3[2]);
	FullAdder FA10 (S2[4],  XY3[3],  C3[2], C3[3], S3[3]);
	FullAdder FA11 (C2[4],  XY3[4],  C3[3], C3[4], S3[4]);
	
	// Row 3
	
	HalfAdder HA5  (S3[1], 	XY4[0],  C4[0], S4[0]);
    FullAdder FA12 (S3[2],  XY4[1],  C4[0], C4[1], S4[1]);
	FullAdder FA13 (S3[3],  XY4[2],  C4[1], C4[2], S4[2]);
	FullAdder FA14 (S3[4],  XY4[3],  C4[2], C4[3], S4[3]);
	FullAdder FA15 (C3[4],  XY4[4],  C4[3], C4[4], S4[4]);

	assign P[0] = XY0[0];
	
	assign P[1] = S1[0];
	assign P[2] = S2[0];
	assign P[3] = S3[0];
	assign P[4] = S4[0];
	assign P[5] = S4[1];
	assign P[6] = S4[2];
	assign P[7] = S4[3];
	assign P[8] = S4[4];
	assign P[9] = C4[4];
	
endmodule
