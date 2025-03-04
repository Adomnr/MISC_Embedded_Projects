`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:46:17 08/29/2015 
// Design Name: 
// Module Name:    eightBitRegister 
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
module WBitRegister #(parameter W = 16) (
   input  [W-1:0] dataIn,
   output [W-1:0] dataOut,
   input enb,
   input reset,  // active negative edge
   input clock);

	reg  [W-1:0] data;

	assign dataOut = data;

   // asynchronous negative edge reset
   always @ (posedge clock, negedge reset)
      if (reset == 1'b0)  
          data  <= 16'h00;
      else 
         if (enb) 
            data <= dataIn;
endmodule
