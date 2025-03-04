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
module triStateBus #(parameter W = 16)(
	input [W-1:0] inData,   // External input data
   inout [W-1:0] dataBus,	// Bus
	// Control Signals
	input enbIn, enbA, enbB, enbC, enbD,
	input ldA, ldB, ldC, ldD, 
	//
	// Adder Signals
	input enbAdd,//, enbAdd2, enbAdd3,
	//
	//Tristate Buffer Signals
	input enbBusA,// enbBusA2, enbBusA3,
	//
	input reset,  // active negative edge
	input clock);
			
	wire [W-1:0] dataOutA, dataOutB, dataOutC, dataOutD;
	wire [W-1:0] AdderOutA; //1,AdderOutA2,AdderOutA3;
	
	//Input starting tristate Buffer <input, output, enable>
	triStateBuff #(W) triBufIn(inData, dataBus, enbIn);
	
    // Register tristate Buffers <input, output, enable>
	triStateBuff #(W) triBufA(dataOutA, dataBus, enbA);
	triStateBuff #(W) triBufB(dataOutB, dataBus, enbB);
	triStateBuff #(W) triBufC(dataOutC, dataBus, enbC);
	triStateBuff #(W) triBufD(dataOutD, dataBus, enbD);
	
	//Adders tristate Buffers <input, output, enable>
	triStateBuff #(W) triBufAdd1(AdderOutA, dataBus, enbBusA);
    
    //Registers A-D <input, output, enable, reset, clock>
	WBitRegister #(W) regA(dataBus, dataOutA, ldA, reset, clock);
	WBitRegister #(W) regB(dataBus, dataOutB, ldB, reset, clock);
	WBitRegister #(W) regC(dataBus, dataOutC, ldC, reset, clock);
	WBitRegister #(W) regD(dataBus, dataOutD, ldD, reset, clock);
	
	// Adders for Adder1-Adder3 <input1, input2, output, enable, reset, clock>
	triWbitAdder #(W) Adder1(dataOutA, dataOutB, AdderOutA, enbAdd, reset, clock); 
	
	

endmodule 