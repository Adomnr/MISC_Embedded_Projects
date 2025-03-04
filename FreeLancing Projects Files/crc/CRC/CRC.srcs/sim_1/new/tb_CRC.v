`timescale 1ns / 1ps

module CRC_tb;
    // Parameters
    parameter INPUT_WIDTH = 112;
    parameter OUTPUT_WIDTH = 24;
    
    // Signals
    reg clk;
    reg rstn = 1;
    reg start;
    reg [INPUT_WIDTH-1:0] message;
    wire [OUTPUT_WIDTH-1:0] crc_message;
    
    // Instantiate the CRC module
    CRC #(
        .INPUT_WIDTH(INPUT_WIDTH),
        .OUTPUT_WIDTH(OUTPUT_WIDTH)
    ) uut (
        .clk(clk),
        .rstn(rstn),
        .start(start),
        .message(message),
        .crc_message(crc_message)
    );
    
    // Clock Generation
    always #5 clk = ~clk; // 10ns period (100MHz)
    
    // Test Sequence
    initial begin
        // Initialize signals
        clk = 0;
        start = 0;
        message = 112'h8D406B902015A678D4D220AA4BDA;
        
        // Reset pulse
        
        // Start CRC Calculation
        #10 start = 1;
        #10 start = 0;
        
        // Wait for process to complete
        #200;
        
        // Display results
//        $display("CRC Output: %h", crc_message);
        
        // End simulation
        #20;
    end
    

    
endmodule
