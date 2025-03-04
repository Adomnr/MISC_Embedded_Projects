`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:28:03 09/04/2015
// Design Name:   datapathBus
// Module Name:   F:/KAU/ECE/Courses/Fall2015/EE460G/Verilog/tristateBus/testBus.v
// Project Name:  tristateBus
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: datapathBus
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testBus;

	// Inputs
	reg enbIn;
	reg enbA;
	reg enbB;
	reg enbC;
	reg enbD;
	reg ldA;
	reg ldB;
	reg ldC;
	reg ldD;
	reg enbAdd;
//	reg enbAdd2;
//	reg enbAdd3;
	reg enbBusA;
//	reg enbBusA2;
//	reg enbBusA3;
	reg reset;
	reg clock;


	reg [15:0] inData;
	
	// Bidirs
	wire [15:0] dataBus;
	
	// Instantiate the Unit Under Test (UUT)
	triStateBus uut (
		.dataBus(dataBus), 
		.inData(inData),
		.enbIn(enbIn), 
		.enbA(enbA), 
		.enbB(enbB), 
		.enbC(enbC), 
		.enbD(enbD), 
		.ldA(ldA), 
		.ldB(ldB), 
		.ldC(ldC),
		.ldD(ldD),
		.enbAdd(enbAdd),
//		.enbAdd2(enbAdd2),
//		.enbAdd3(enbAdd3),
		.enbBusA(enbBusA),
//		.enbBusA2(enbBusA2),
//		.enbBusA3(enbBusA3),
		.reset(reset), 
		.clock(clock)
	);

   // Generate clock signals of period 10 time units  <100Mhz clock frequency>
	always 
	   #5 clock = ~clock;
	   
	initial begin
		// Initialize control signals
		enbIn = 0;
		enbA = 0;
		enbB = 0;
		enbC = 0;
		enbD = 0;
		//
		ldA = 0;
		ldB = 0;
		ldC = 0;
		ldD = 0;
        enbAdd = 0;
//        enbAdd2 = 0;
//        enbAdd3 = 0;
        enbBusA = 0;
//        enbBusA2 = 0;
//        enbBusA3 = 0;
		//
		reset = 1;    // active negative edge
		clock = 0;
        
      // Wait for one clock cycle
      @(negedge clock);
      reset = 0;
                
      // Wait for one clock cycle
      @(negedge clock);
      reset = 1;
        
      // Cycle 1		
		// Load A
		//
		@(negedge clock)
		inData = 16'h4F;
		enbIn = 1;
		ldA = 1;
		
		@(negedge clock)
		enbIn = 0;
		ldA = 0;
        
		// Cycle 2		
		// Load C
		//
		@(negedge clock)
		inData = 16'h0F;
		enbIn = 1;
		ldC = 1;
		
		@(negedge clock)
		enbIn = 0;
		ldC = 0;

		
		// Now continuing from the Previous Testbench results
		
		//Cycle 3 Now
		// Load B
		@(negedge clock)
		inData = 16'h3F;
		enbIn = 1;
		ldB = 1;
		
		@(negedge clock)
		enbIn = 0;
		ldB = 0;
		
//		//Cycle 4
//		// Load D
		@(negedge clock)
		inData = 16'h28;
		enbIn = 1;
		ldD = 1;
		
		@(negedge clock)
		enbIn = 0;
		ldD = 0;
		
		//Operation A = B + A
		// We need to store store B data into A. A -> C -> B
		//Cycle 5
		@(negedge clock)
		enbA = 1;
		ldC = 1;
		
		@(negedge clock)
		enbA = 0;
		ldC = 0;
		enbB = 1;
		ldA = 1;
		
		@(negedge clock)
		enbB = 0;
		ldA = 0;
		enbC = 1;
		ldB = 1;
		
		@(negedge clock)
		enbC = 0;
		ldB = 0;
		@(negedge clock)
		enbAdd = 1;
		enbBusA = 1;
		@(negedge clock)
		ldA = 1;
		@(negedge clock)
		enbAdd = 0;
		enbBusA = 0;
		ldA = 0;
		
		//Operation C = B + D
		// We need to store store B -> A. D -> B
		//Cycle 5
		@(negedge clock)
		enbB = 1;
		ldA = 1;
		
		@(negedge clock)
		enbB = 0;
		ldA = 0;
		enbD = 1;
		ldB = 1;
		
		@(negedge clock)
		enbD = 0;
		ldB = 0;
		
		@(negedge clock)
		enbAdd = 1;
		enbBusA = 1;
		@(negedge clock)
		ldC = 1;
		@(negedge clock)
		enbAdd = 0;
		enbBusA = 0;
		ldC = 0;
		
		//Operation D = D + C
		// We need to store store D -> A. C -> B
		//Cycle 5
		@(negedge clock)
		enbD = 1;
		ldA = 1;
		
		@(negedge clock)
		enbD = 0;
		ldA = 0;
		enbC = 1;
		ldB = 1;
		
		@(negedge clock)
		enbC = 0;
		ldB = 0;
		
		@(negedge clock)
		enbAdd = 1;
		enbBusA = 1;
		@(negedge clock)
		ldD = 1;
		@(negedge clock)
		enbAdd = 0;
		enbBusA = 0;
		ldD = 0;
		
		#20;  
      $stop;  // Stop the simulation.

	end
      
endmodule