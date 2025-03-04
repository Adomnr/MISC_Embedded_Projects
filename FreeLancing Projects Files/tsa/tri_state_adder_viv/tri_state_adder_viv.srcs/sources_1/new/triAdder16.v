`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08/29/2021 
// Design Name: 
// Module Name:    triStateBus 
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
//module triStateBus #(parameter W = 16)(
//	input [W-1:0] inData,   // External input data
//   inout [W-1:0] dataBus,	// Bus
//	// Control Signals
//	input enbIn, enbA, enbB, enbC,
//	input ldA, ldB, ldC, 
//	//
//	input reset,  // active negative edge
//	input clock);
			
//	wire [W-1:0] dataOutA, dataOutB, dataOutC;
	
//	triStateBuff #(W) triBufIn(inData, dataBus, enbIn);
    
//	triStateBuff #(W) triBufA(dataOutA, dataBus, enbA);
//	triStateBuff #(W) triBufB(dataOutB, dataBus, enbB);
//	triStateBuff #(W) triBufC(dataOutC, dataBus, enbC);

//	eightBitRegister #(W) regA(dataBus, dataOutA, ldA, reset, clock);
//	eightBitRegister #(W) regB(dataBus, dataOutB, ldB, reset, clock);
//	eightBitRegister #(W) regC(dataBus, dataOutC, ldC, reset, clock);

//endmodule 

module triWbitAdder#(parameter W = 16)(

    input [W-1:0] value1_in,
    input [W-1:0] value2_in,
    output [W-1:0] value_out,
    input enb,
    input reset,
    input clock

    );
    reg [W:0]output_value = 0;
    
    assign value_out = output_value[W-1:0];
    
    always@(posedge clock, negedge reset)
        begin
            // If reset - 1  then adder output = 0
            if (reset == 1'b0)
                begin
                    output_value <= 0;
                end
            else
                begin   
                    // IF enable = 1 then adding occurs else holds previous value. Initial value is 0
                    if (enb)
                        begin
                            output_value = value1_in + value2_in;
                        end
                    else
                        begin
                            output_value <= output_value;
                        end
                end
        end
endmodule
