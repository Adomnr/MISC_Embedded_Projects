`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/02/2024 11:51:28 PM
// Design Name: 
// Module Name: tb_RVM_wrapper
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


`timescale 1ns / 1ps

module RVM_wrapper_tb;

  // Testbench signals
  reg clk;
  reg reset;
  reg [3:0] sensor;
  wire AF;
  wire BF;
  wire LED;
  wire SF;
  wire [3:0] anodes;
  wire [6:0] cathodes;

  // Instantiate the DUT (Device Under Test)
  RVM_wrapper DUT (
    .clk(clk),
    .reset(reset),
    .sensor(sensor),
    .AF(AF),
    .BF(BF),
    .LED(LED),
    .SF(SF),
    .anodes(anodes),
    .cathodes(cathodes)
  );

  // Clock generation: 100 MHz
  initial begin
    clk = 0;
    forever #10 clk = ~clk; // Toggle every 5 ns -> 10 ns period = 100 MHz
  end

  // Test stimulus
  initial begin
    // Initialize inputs
    reset = 1;   // Assert reset
    sensor = 4'b0000;

    // Wait for a few clock cycles
    #20;
    reset = 0;   // Deassert reset

    // Apply test vectors
    #10000000 sensor = 4'b0001;
    #20000000 sensor = 4'b1001;
    #30000000 
    #80000000 sensor = 4'b0000;
    ////////////////////////////
    ////////////////////////////
       //Uncomment these if you want to test all conditions
    ////////////////////////////
    //////////////////////////// 
    #30000000 sensor = 4'b0001;
    #50000000 sensor = 4'b0101;
    #20000000
    #80000000 sensor = 4'b0000;
    #50000000 sensor = 4'b0001;
    #50000000 sensor = 4'b0101;
    #30000000
    #80000000 sensor = 4'b0000;
    #50000000 sensor = 4'b0001;
    #50000000 sensor = 4'b0011;

    ////////////////////////////
    ////////////////////////////
        ////////////////////////////
    ////////////////////////////
    


    #100;
  end

  // Monitor outputs
  initial begin
    $monitor("Time = %t | reset = %b | sensor = %b | AF = %b | BF = %b | LED = %b | SF = %b | anodes = %b | cathodes = %b",
             $time, reset, sensor, AF, BF, LED, SF, anodes, cathodes);
  end

endmodule
