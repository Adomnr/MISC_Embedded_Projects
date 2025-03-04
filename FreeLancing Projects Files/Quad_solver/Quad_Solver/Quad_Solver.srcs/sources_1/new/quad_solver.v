`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/08/2024 05:26:03 PM
// Design Name: 
// Module Name: quad_solver_2
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



module quad_solver
#(parameter WIDTH = 32, parameter SCALE = 12)
(input clk, reset, go, input signed [WIDTH-1:0] din, output wire signed [WIDTH-1:0] dout, output reg rdy);  

    // State encoding
    localparam IDLE = 3'b000;
    localparam LOAD_A = 3'b001;
    localparam LOAD_B = 3'b011;
    localparam OUTPUT_COUNTER_STATE = 3'b100;
    localparam BUFFER_STATE = 3'b010;

    // Registers for FSM state
    reg [3:0] state;

    // Registers for coefficients and results
    reg signed [WIDTH-1-SCALE:0] a, b, c;
    reg signed [2*WIDTH-1:0] discriminant; // High precision for discriminant
    reg signed [WIDTH-1-SCALE:0] solution1_real, solution2_real;
    reg signed [WIDTH-1-SCALE:0] solution1_imag, solution2_imag;
    reg [3:0] output_counter = 1; // Tracks output sequence
    reg signed [WIDTH-1-SCALE:0] din_scaled;
    reg [WIDTH-1:0] low;       // Lower bound
    reg [WIDTH-1:0] high;      // Upper bound
    reg [WIDTH-1:0] mid;       // Midpoint
    reg [2*WIDTH-1:0] mid_squared; // Midpoint squaredroot
    reg found;
    reg loop_ready = 0;

    // Square root calculation output
    reg signed [WIDTH-1:0] sqrt_result; // Square root output from the sqrt module
    wire signed [WIDTH-1:0] din_pos; // Square root output from the sqrt module
    reg [2*WIDTH-1:0] abs_discriminant; // Absolute value of discriminant
    wire sqrt_found;
    reg [3:0]counter_count = 4'd0;
    reg inv_seq = 0;
    reg goes_baby = 0; 


    // FSM: State transitions
    always @(negedge clk or posedge reset) begin
        if (reset) begin
            state <= IDLE;
        end else begin
            case (state)
                IDLE: 
                    state <= go ? LOAD_A : IDLE;
    
                LOAD_A: 
                    state <= BUFFER_STATE;
                    
                BUFFER_STATE:
                    state <= LOAD_B;
    
                LOAD_B: 
                    state <= OUTPUT_COUNTER_STATE;
                
                OUTPUT_COUNTER_STATE:
                    state <= (output_counter == 4) ? IDLE : OUTPUT_COUNTER_STATE;
                default: 
                    state <= IDLE;
            endcase
        end
    end

    // FSM: Output logic and computation
    always @(negedge clk or negedge reset) begin
        if (reset) begin
            rdy <= 0;
//            dout <= 0;
            output_counter <= 0;
        end else begin
            din_scaled <= din >> SCALE;
            case (state)
                IDLE: begin
                    rdy <= 0;
//                    dout <= 0;
                    output_counter <= 1;
                end

                LOAD_A: begin
                    counter_count <= counter_count + 1;
                    if (din_scaled[WIDTH-1]) // Check the MSB for sign (assuming WIDTH-1 is the MSB)
                        a <= -din_scaled;     // Negate if negative
                    else
                        a <= din_scaled;      // Keep as is if positive
                end
                BUFFER_STATE:begin
                   if (din_scaled[WIDTH-1]) 
                        a <= -din_scaled;     
                    else
                        a <= din_scaled;      
                end

                LOAD_B: begin
                   if (din_scaled[WIDTH-1]) begin
                        b <= -din_scaled;
                        goes_baby <= 1;
                   end     
                   else begin
                        b <= din_scaled;
                        goes_baby <= 1;
                   end      
                end

                OUTPUT_COUNTER_STATE:begin
                    if (output_counter > 3) begin
                        output_counter <= 1;
                        rdy <= 0;
                    end
                    else begin
                        output_counter <= output_counter + 1;
                    end
                end
                    
            endcase
        end
    end
 always@(*) begin
        if(goes_baby) begin
            while(~rdy)
                    begin
                        if (din_scaled[WIDTH-1]) 
                            c = -din_scaled;     
                        else
                            c = din_scaled;
                        discriminant = (b * b) - (4 * a * c);
                        abs_discriminant = (discriminant < 0) ? -discriminant : discriminant;
                        
                        low = 0;
                        high = (1 << WIDTH) - 1; // Maximum value for the output root width
                        sqrt_result = 0;
                        found = 0;
                        while (low <= high && !found) begin
                            mid = (low + high) >> 1; // Calculate mid
                            mid_squared = mid * mid;
                
                            if (mid_squared == abs_discriminant) begin
                                sqrt_result = mid; // Exact match
                                found = 1;  // Set flag to exit the loop
                            end
                            else if (mid_squared < abs_discriminant) begin
                                low = mid + 1; // Adjust lower bound
                                sqrt_result = mid;    // Update root to current mid
                            end
                            else begin
                                high = mid - 1; // Adjust upper bound
                            end
                        end
                        if (discriminant >= 0) begin
                            solution1_real = (-b + sqrt_result) /(2*a);
                            solution2_real = (-b - sqrt_result)/(2*a);
                            solution1_imag = 0;
                            solution2_imag = 0;
                        end else begin
                            solution1_real = -b / (2 * a);
                            solution2_real = -b / (2 * a);
                            solution1_imag = sqrt_result / (2 * a);
                            solution2_imag = -sqrt_result / (2 * a);
                        end
                        if (solution1_real > solution2_real) begin
                            inv_seq = 1;
                        end
                        else begin
                            inv_seq = 0;
                         end
                        rdy = 1;
                        goes_baby = 0;
                end
         end
 end
 assign dout = rdy ? ~inv_seq? output_counter == 1? (solution1_real << SCALE) : output_counter == 2? (solution1_imag << SCALE): output_counter == 3 ? (solution2_real << SCALE) : output_counter ==4 ? (solution2_imag << SCALE) : 0 :output_counter == 1? (solution2_real << SCALE) : output_counter == 2? (solution2_imag << SCALE): output_counter == 3 ? (solution1_real << SCALE) : output_counter ==4 ? (solution1_imag << SCALE) : 0 : 0;
endmodule