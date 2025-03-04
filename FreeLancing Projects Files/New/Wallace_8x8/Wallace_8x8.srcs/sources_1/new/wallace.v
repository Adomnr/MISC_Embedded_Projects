`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/03/2024 07:57:06 PM
// Design Name: 
// Module Name: wallace
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



module wallace_8x8_multiplier (
    input [7:0] a,
    input [7:0] b,
    output [15:0] prod
);
    // Generate partial products using AND gates
    wire [7:0] pp[7:0]; // Partial products

    genvar i, j;
    generate
        for (i = 0; i < 8; i = i + 1) begin
            for (j = 0; j < 8; j = j + 1) begin
                assign pp[i][j] = a[i] & b[j];
            end
        end
    endgenerate

    // Intermediate wires for each stage
    wire [15:0] sum_stage1, carry_stage1;
    wire [15:0] sum_stage2, carry_stage2;
    wire [15:0] sum_stage3, carry_stage3;
    wire [15:0] sum_stage4, carry_stage4;

    // Reduction Stage 1
    half_adder ha1 (pp[0][1], pp[1][0], sum_stage1[1], carry_stage1[1]);
    full_adder fa1 (pp[0][2], pp[1][1], pp[2][0], sum_stage1[2],                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       );
    full_adder fa2 (pp[0][3], pp[1][2], pp[2][1], sum_stage1[3], carry_stage1[3]);
    full_adder fa3 (pp[0][4], pp[1][3], pp[2][2], sum_stage1[4], carry_stage1[4]);
    full_adder fa4 (pp[0][5], pp[1][4], pp[2][3], sum_stage1[5], carry_stage1[5]);
    full_adder fa5 (pp[0][6], pp[1][5], pp[2][4], sum_stage1[6], carry_stage1[6]);
    full_adder fa6 (pp[0][7], pp[1][6], pp[2][5], sum_stage1[7], carry_stage1[7]);
    half_adder ha2 (pp[1][7], pp[2][6], sum_stage1[8], carry_stage1[8]);

    // Reduction Stage 2
    half_adder ha3 (sum_stage1[2], carry_stage1[1], sum_stage2[2], carry_stage2[2]);
    full_adder fa7 (sum_stage1[3], carry_stage1[2], pp[3][0], sum_stage2[3],  carry_stage2[3]);
    full_adder fa8 (sum_stage1[4], carry_stage1[3], pp[3][1], sum_stage2[4], carry_stage2[4]);
    full_adder fa9 (sum_stage1[5], carry_stage1[4], pp[3][2], sum_stage2[5], carry_stage2[5]);
    full_adder fa10 (sum_stage1[6], carry_stage1[5], pp[3][3], sum_stage2[6], carry_stage2[6]);
    full_adder fa11 (sum_stage1[7], carry_stage1[6], pp[3][4], sum_stage2[7], carry_stage2[7]);
    half_adder ha4 (sum_stage1[8], carry_stage1[7], sum_stage2[8], carry_stage2[8]);

    // Reduction Stage 3
    half_adder ha5 (sum_stage2[3], carry_stage2[2], sum_stage3[3], carry_stage3[3]);
    full_adder fa12 (sum_stage2[4], carry_stage2[3], pp[4][0], sum_stage3[4], carry_stage3[4]);
    full_adder fa13 (sum_stage2[5], carry_stage2[4], pp[4][1], sum_stage3[5], carry_stage3[5]);
    full_adder fa14 (sum_stage2[6], carry_stage2[5], pp[4][2], sum_stage3[6], carry_stage3[6]);
    full_adder fa15 (sum_stage2[7], carry_stage2[6], pp[4][3], sum_stage3[7], carry_stage3[7]);
    half_adder ha6 (sum_stage2[8], carry_stage2[7], sum_stage3[8], carry_stage3[8]);

    // Reduction Stage 4
    half_adder ha7 (sum_stage3[4], carry_stage3[3], sum_stage4[4], carry_stage4[4]);
    full_adder fa16 (sum_stage3[5], carry_stage3[4], pp[5][0], sum_stage4[5], carry_stage4[5]);
    full_adder fa17 (sum_stage3[6], carry_stage3[5], pp[5][1], sum_stage4[6], carry_stage4[6]);
    full_adder fa18 (sum_stage3[7], carry_stage3[6], pp[5][2], sum_stage4[7], carry_stage4[7]);
    half_adder ha8 (sum_stage3[8], carry_stage3[7], sum_stage4[8], carry_stage4[8]);

    // Final Addition to get product
    assign prod = {carry_stage4[8], sum_stage4[8], sum_stage4[7:1]} + {sum_stage4[7:0]};

endmodule

// Define Full-Adder and Half-Adder modules
module full_adder (
    input a, b, cin,
    output sum, cout
);
    assign sum = a ^ b ^ cin;
    assign cout = (a & b) | (b & cin) | (a & cin);
endmodule

module half_adder (
    input a, b,
    output sum, cout
);
    assign sum = a ^ b;
    assign cout = a & b;
endmodule



//module wallace_8x8_multiplier (
//    input [7:0] a,    // 8-bit multiplicand
//    input [7:0] b,    // 8-bit multiplier
//    output reg [15:0] prod // 16-bit product
//);
//    wire [7:0] pp[7:0]; // Partial products

//    // Step 1: Generate partial products using AND gates
//    genvar i, j;
//    generate
//        for (i = 0; i < 8; i = i + 1) begin : row
//            for (j = 0; j < 8; j = j + 1) begin : col
//                assign pp[i][j] = a[i] & b[j];
//            end
//        end
//    endgenerate

//    // Intermediate wires for sums and carries for reduction stages
//    wire [15:0] sum[4:0]; 
//    wire [15:0] carry[4:0];

//    // Step 2: Reduction Stage 1
//    FullAdder FA1 (.a(pp[0][1]), .b(pp[1][0]), .cin(pp[2][0]), .sum(sum[0][1]), .carry(carry[0][1]));
//    FullAdder FA2 (.a(pp[0][2]), .b(pp[1][1]), .cin(pp[2][1]), .sum(sum[0][2]), .carry(carry[0][2]));
//    FullAdder FA3 (.a(pp[0][3]), .b(pp[1][2]), .cin(pp[2][2]), .sum(sum[0][3]), .carry(carry[0][3]));
//    FullAdder FA4 (.a(pp[0][4]), .b(pp[1][3]), .cin(pp[2][3]), .sum(sum[0][4]), .carry(carry[0][4]));
//    FullAdder FA5 (.a(pp[0][5]), .b(pp[1][4]), .cin(pp[2][4]), .sum(sum[0][5]), .carry(carry[0][5]));
//    FullAdder FA6 (.a(pp[0][6]), .b(pp[1][5]), .cin(pp[2][5]), .sum(sum[0][6]), .carry(carry[0][6]));
//    FullAdder FA7 (.a(pp[0][7]), .b(pp[1][6]), .cin(pp[2][6]), .sum(sum[0][7]), .carry(carry[0][7]));
//    HalfAdder HA1 (.a(pp[1][7]), .b(pp[2][7]), .sum(sum[0][8]), .carry(carry[0][8]));
    
//    // Step 3: Reduction Stage 2
//    HalfAdder HA2 (.a(sum[0][1]), .b(carry[0][1]), .sum(sum[1][1]), .carry(carry[1][1]));
//    FullAdder FA8 (.a(sum[0][2]), .b(carry[0][2]), .cin(pp[3][0]), .sum(sum[1][2]), .carry(carry[1][2]));
//    FullAdder FA9 (.a(sum[0][3]), .b(carry[0][3]), .cin(pp[3][1]), .sum(sum[1][3]), .carry(carry[1][3]));
//    FullAdder FA10 (.a(sum[0][4]), .b(carry[0][4]), .cin(pp[3][2]), .sum(sum[1][4]), .carry(carry[1][4]));
//    FullAdder FA11 (.a(sum[0][5]), .b(carry[0][5]), .cin(pp[3][3]), .sum(sum[1][5]), .carry(carry[1][5]));
//    FullAdder FA12 (.a(sum[0][6]), .b(carry[0][6]), .cin(pp[3][4]), .sum(sum[1][6]), .carry(carry[1][6]));
//    FullAdder FA13 (.a(sum[0][7]), .b(carry[0][7]), .cin(pp[3][5]), .sum(sum[1][7]), .carry(carry[1][7]));
//    FullAdder FA14 (.a(sum[0][8]), .b(carry[0][8]), .cin(pp[3][6]), .sum(sum[1][8]), .carry(carry[1][8]));
//    HalfAdder HA3 (.a(pp[3][7]), .b(carry[1][8]), .sum(sum[1][9]), .carry(carry[1][9]));

//    // Step 4: Reduction Stage 3
//    HalfAdder HA4 (.a(sum[1][1]), .b(carry[2][1]), .sum(sum[2][1]), .carry(carry[2][1]));
//    FullAdder FA15 (.a(sum[1][2]), .b(carry[1][2]), .cin(sum[1][3]), .sum(sum[2][2]), .carry(carry[2][2]));
//    FullAdder FA16 (.a(sum[1][4]), .b(carry[1][3]), .cin(sum[1][5]), .sum(sum[2][3]), .carry(carry[2][3]));
//    FullAdder FA17 (.a(sum[1][6]), .b(carry[1][4]), .cin(sum[1][7]), .sum(sum[2][4]), .carry(carry[2][4]));
//    FullAdder FA18 (.a(sum[1][8]), .b(carry[1][5]), .cin(sum[1][9]), .sum(sum[2][5]), .carry(carry[2][5]));

//    // Step 5: Reduction Stage 4
//    HalfAdder HA5 (.a(sum[2][1]), .b(carry[2][1]), .sum(sum[3][1]), .carry(carry[3][1]));
//    FullAdder FA20 (.a(sum[2][2]), .b(carry[2][2]), .cin(sum[2][3]), .sum(sum[3][2]), .carry(carry[3][2]));
//    FullAdder FA21 (.a(sum[2][4]), .b(carry[2][3]), .cin(sum[2][5]), .sum(sum[3][3]), .carry(carry[3][3]));

//    // Final product calculation
//    always @(*) begin
//        prod[0] = pp[0][0]; // LSB from the first partial product
//        prod[1] = sum[3][1];
//        prod[2] = sum[3][2];
//        prod[3] = sum[3][3];
//        prod[4] = carry[3][3]; // From the last stage's carry
//        prod[5] = carry[3][4]; // Additional carry bits from final reductions
//        prod[6] = carry[3][5]; // More carries if needed
//        prod[7] = carry[3][6];
//        prod[8] = carry[3][7]; // Remaining carries
//        prod[9] = 1'b0; // Unused bits
//        prod[10] = 1'b0;
//        prod[11] = 1'b0;
//        prod[12] = 1'b0;
//        prod[13] = 1'b0;
//        prod[14] = 1'b0;
//        prod[15] = 1'b0; // MSB, should reflect significant carry if needed
//    end

//endmodule

//// Define the FullAdder module
//module FullAdder (
//    input a,
//    input b,
//    input cin,
//    output sum,
//    output carry
//);
//    assign sum = a ^ b ^ cin; // Sum calculation
//    assign carry = (a & b) | (cin & (a ^ b)); // Carry calculation
//endmodule

//// Define the HalfAdder module
//module HalfAdder (
//    input a,
//    input b,
//    output sum,
//    output carry
//);
//    assign sum = a ^ b; // Sum calculation
//    assign carry = a & b; // Carry calculation
//endmodule


