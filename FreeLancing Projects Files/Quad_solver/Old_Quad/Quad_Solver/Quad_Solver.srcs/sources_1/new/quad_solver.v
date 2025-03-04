`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/06/2024 01:22:11 PM
// Design Name: 
// Module Name: quad_solver
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
(input clk, reset, go, input signed [WIDTH-1:0] din, output reg signed [WIDTH-1:0] dout, output reg rdy);  
//    #(parameter WIDTH = 32, parameter SCALE = 16) 
//    (
//        input clk, 
//        input reset, 
//        input go, 
//        input signed [WIDTH-1:0] din, 
//        output reg signed [WIDTH-1:0] dout, 
//        output reg rdy
//    );

    // State encoding
    localparam IDLE = 4'b0000;
    localparam LOAD_A = 4'b0001;
    localparam LOAD_B = 4'b0010;
    localparam LOAD_C = 4'b0011;
    localparam CALC_DISCRIMINANT = 4'b0100;
    localparam CALC_DISCRIMINANT_ABS = 4'b1001;
    localparam CALC_SOLUTION = 4'b0101;
//    localparam CALC_SOLUTIONS_2 = 4'b0110;
    localparam OUTPUT_SOLUTIONS = 4'b0111;
    localparam BUFFER_STATE = 4'b1000;

    // Registers for FSM state
    reg [3:0] state, next_state;

    // Registers for coefficients and results
    reg signed [WIDTH-1-SCALE:0] a, b, c;
    reg signed [2*WIDTH-1:0] discriminant; // High precision for discriminant
    reg signed [WIDTH-1-SCALE:0] solution1_real, solution2_real;
    reg signed [WIDTH-1-SCALE:0] solution1_imag, solution2_imag;
    reg [3:0] output_counter; // Tracks output sequence
    reg signed [WIDTH-1-SCALE:0] din_scaled;

    // Square root calculation output
    wire signed [WIDTH-1:0] sqrt_result; // Square root output from the sqrt module
    wire signed [WIDTH-1:0] din_pos; // Square root output from the sqrt module
    reg [2*WIDTH-1:0] abs_discriminant; // Absolute value of discriminant
    wire sqrt_found;
    reg [3:0]counter_count = 4'd0;

    // Instantiate sqrt module
    sqrt #(2*WIDTH, WIDTH) sqrt_inst (
        .number(abs_discriminant),
        .root(sqrt_result),
        .found(sqrt_found)
    );

    // FSM: State transitions
    always @(negedge clk or posedge reset) begin
        if (reset) begin
            state <= IDLE;
        end else begin
            state <= next_state;
        end
    end

    // FSM: Next state logic
    always @(posedge clk) begin
        case (state)
            IDLE: 
                next_state = go ? LOAD_A : IDLE;

            LOAD_A: 
                next_state = BUFFER_STATE;
                
            BUFFER_STATE:
                next_state = LOAD_B;

            LOAD_B: 
                next_state = LOAD_C;

            LOAD_C: 
                next_state = CALC_DISCRIMINANT;

            CALC_DISCRIMINANT: 
                next_state = CALC_DISCRIMINANT_ABS;
                
            CALC_DISCRIMINANT_ABS:
                next_state = CALC_SOLUTION;

           
           CALC_SOLUTION: 
                next_state = OUTPUT_SOLUTIONS;

            OUTPUT_SOLUTIONS: 
                next_state = (output_counter == 5) ? IDLE : OUTPUT_SOLUTIONS;

            default: 
                next_state = IDLE;
        endcase
    end

    // FSM: Output logic and computation
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            rdy <= 0;
            dout <= 0;
            output_counter <= 0;
        end else begin
            din_scaled <= din >> SCALE;
            case (state)
                IDLE: begin
                    rdy <= 0;
                    dout <= 0;
                    output_counter <= 0;
                end

                LOAD_A: begin
                    counter_count <= counter_count + 1;
                    if (din_scaled[WIDTH-1]) // Check the MSB for sign (assuming WIDTH-1 is the MSB)
                        a = -din_scaled;     // Negate if negative
                    else
                        a = din_scaled;      // Keep as is if positive
                end
                BUFFER_STATE:begin
                   if (din_scaled[WIDTH-1]) // Check the MSB for sign (assuming WIDTH-1 is the MSB)
                        a = -din_scaled;     // Negate if negative
                    else
                        a = din_scaled;      // Keep as is if positive
                end

                LOAD_B: begin
                   if (din_scaled[WIDTH-1]) // Check the MSB for sign (assuming WIDTH-1 is the MSB)
                        b = -din_scaled;     // Negate if negative
                    else
                        b = din_scaled;      // Keep as is if positive
                end

                LOAD_C: begin
                   if (din_scaled[WIDTH-1]) // Check the MSB for sign (assuming WIDTH-1 is the MSB)
                        c = -din_scaled;     // Negate if negative
                    else
                        c = din_scaled;      // Keep as is if positive
                end

                CALC_DISCRIMINANT: begin
                    discriminant <= (b * b) - (4 * a * c);
                    
                end
                
                CALC_DISCRIMINANT_ABS:begin
                    abs_discriminant <= (discriminant < 0) ? ((-discriminant)+1) : discriminant; // Get absolute value
                end

                CALC_SOLUTION: begin
                   if (discriminant >= 0) begin
                        solution1_real <= (-b + sqrt_result) /(2*a);
                        solution2_real <= (-b - sqrt_result)/(2*a);
                        solution1_imag <= 0;
                        solution2_imag <= 0;
                    end else begin
                        solution1_real <= -b / (2 * a);
                        solution2_real <= -b / (2 * a);
                        solution1_imag <= sqrt_result / (2 * a);
                        solution2_imag <= -sqrt_result / (2 * a);
                    end
                end

                OUTPUT_SOLUTIONS: begin
                    rdy <= 1;
                    if (solution1_real > solution2_real) begin
                        case (output_counter)
                            2'd0: dout <= solution2_real <<  SCALE;
                            2'd1: dout <= solution2_imag <<  SCALE;
                            2'd2: dout <= solution1_real <<  SCALE;
                            2'd3: dout <= solution1_imag <<  SCALE;
                        endcase
                        output_counter <= output_counter + 1;
                    end
                    else
                        begin
                            case (output_counter)
                                2'd0: dout <= solution1_real <<  SCALE;
                                2'd1: dout <= solution1_imag <<  SCALE;
                                2'd2: dout <= solution2_real <<  SCALE;
                                2'd3: dout <= solution2_imag <<  SCALE;
                            endcase
                            output_counter <= output_counter + 1;
                        end
                end
            endcase
        end
    end
endmodule



module sqrt #(
    parameter IN_WIDTH = 16,    // Width of the input number (default 16 bits)
    parameter OUT_WIDTH = 8     // Width of the output root (default 8 bits)
)(
    input [IN_WIDTH-1:0] number,  // Input number
    output reg [OUT_WIDTH-1:0] root, // Output square root
    output reg found
);
    // Internal registers for the binary search
    reg [OUT_WIDTH-1:0] low;       // Lower bound
    reg [OUT_WIDTH-1:0] high;      // Upper bound
    reg [OUT_WIDTH-1:0] mid;       // Midpoint
    reg [IN_WIDTH-1:0] mid_squared; // Midpoint squared
//    reg found;                     // Flag to indicate if the exact match is found

    always @(*) begin
        low = 0;
        high = (1 << OUT_WIDTH) - 1; // Maximum value for the output root width
        root = 0;
        found = 0;

        // Binary search algorithm
        while (low <= high && !found) begin
            mid = (low + high) >> 1; // Calculate mid
            mid_squared = mid * mid;

            if (mid_squared == number) begin
                root = mid; // Exact match
                found = 1;  // Set flag to exit the loop
            end
            else if (mid_squared < number) begin
                low = mid + 1; // Adjust lower bound
                root = mid;    // Update root to current mid
            end
            else begin
                high = mid - 1; // Adjust upper bound
            end
        end
    end
endmodule



