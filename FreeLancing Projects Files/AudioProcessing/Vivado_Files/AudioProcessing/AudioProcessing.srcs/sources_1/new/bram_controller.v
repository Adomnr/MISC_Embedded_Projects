`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/06/2025 10:05:06 PM
// Design Name: 
// Module Name: bram_controller
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


module bram_controller#
    (
        parameter sample_count = 44100
    )
    (
    input           clk,
    input           rstn,
    input   [15:0]  data_in,
    output  [15:0]  address_out
    );
    
reg [15:0] counter = 0;
    
always@(posedge clk)
    begin
        if(rstn)
            begin;
                counter <= 0;
            end
        else
            begin
                if(counter >= sample_count)
                    begin
                        counter <= 0;
                    end
                else
                    begin
                        counter <= counter + 1;
                    end
            end
    end

assign address_out = counter;

endmodule
