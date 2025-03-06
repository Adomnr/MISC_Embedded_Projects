`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/06/2025 10:14:21 PM
// Design Name: 
// Module Name: AudioProcessing_wrapper_tb
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

module AudioProcessing_wrapper_tb;

  // Inputs
  reg clock;
  reg rstn;

  // Outputs
  wire [15:0] data_out;

  // Instantiate the Unit Under Test (UUT)
  AudioProcessing_wrapper uut (
    .clock(clock), 
    .data_out(data_out), 
    .rstn(rstn)
  );

  // Clock generation
  initial begin
    clock = 0;
    forever #5 clock = ~clock; // 100MHz clock -> 10ns period (5ns high, 5ns low)
  end

  // Stimulus
  initial begin
    // Initialize Inputs
    rstn = 0;
    
    // Reset pulse
    #20;
    rstn = 1;
    
    // Wait for some time to observe output
    #1000;
    
    // End simulation
//    $stop;
  end

  // Monitor outputs
  initial begin
    $monitor("Time = %0t, rstn = %b, data_out = %h", $time, rstn, data_out);
  end

endmodule
