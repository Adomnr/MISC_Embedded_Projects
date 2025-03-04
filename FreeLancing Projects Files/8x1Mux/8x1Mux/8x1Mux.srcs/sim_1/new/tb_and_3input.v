`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/15/2024 10:46:13 AM
// Design Name: 
// Module Name: tb_and_3input
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


//module tb_and_gate_3_pin;

//    // Declare testbench signals
//    reg a, b, c;     // Inputs for the AND gate
//    wire y;          // Output from the AND gate

//    // Instantiate the AND gate
//    and_gate_3_pin uut (
//        .a(a), 
//        .b(b), 
//        .c(c), 
//        .y(y)
//    );

//    // Test all possible input combinations for a, b, c
//    initial begin
//        // Initialize inputs
//        $display("Time\t a b c | y");
//        $display("--------------------");

//        // Test case 1: a = 0, b = 0, c = 0
//        a = 0; b = 0; c = 0;
//        #10; // Wait for 10 time units
//        $display("%0t\t %b %b %b | %b", $time, a, b, c, y);

//        // Test case 2: a = 0, b = 0, c = 1
//        a = 0; b = 0; c = 1;
//        #10; 
//        $display("%0t\t %b %b %b | %b", $time, a, b, c, y);

//        // Test case 3: a = 0, b = 1, c = 0
//        a = 0; b = 1; c = 0;
//        #10; 
//        $display("%0t\t %b %b %b | %b", $time, a, b, c, y);

//        // Test case 4: a = 0, b = 1, c = 1
//        a = 0; b = 1; c = 1;
//        #10; 
//        $display("%0t\t %b %b %b | %b", $time, a, b, c, y);

//        // Test case 5: a = 1, b = 0, c = 0
//        a = 1; b = 0; c = 0;
//        #10; 
//        $display("%0t\t %b %b %b | %b", $time, a, b, c, y);

//        // Test case 6: a = 1, b = 0, c = 1
//        a = 1; b = 0; c = 1;
//        #10; 
//        $display("%0t\t %b %b %b | %b", $time, a, b, c, y);

//        // Test case 7: a = 1, b = 1, c = 0
//        a = 1; b = 1; c = 0;
//        #10; 
//        $display("%0t\t %b %b %b | %b", $time, a, b, c, y);

//        // Test case 8: a = 1, b = 1, c = 1
//        a = 1; b = 1; c = 1;
//        #10; 
//        $display("%0t\t %b %b %b | %b", $time, a, b, c, y);

//        // End simulation
//        $finish;
//    end

//endmodule

//module tb_not_gate;

//    // Declare testbench signals
////    reg n;
//    reg x,y,z;
//    wire out;          // Output from the AND gate

//    // Instantiate the AND gate
////     not_gate uut (
////        .n(n),       // Input to the NOT gate (output of the NAND gate)
////        .y(y)       // Output of the NOT gate (final AND output)
////    );

//        and_gate uut(
//            .x(x),
//            .y(y),
//            .z(z),
//            .out(out)
//        );
//    // Test all possible input combinations for a, b, c
//    initial begin
//        // Initialize inputs
//        $display("Time\t a b c | y");
//        $display("--------------------");

//        // Test case 1: a = 0, b = 0, c = 0
//        x = 0; y = 0; z = 0;
//        #10; // Wait for 10 time units);

//        // Test case 2: a = 0, b = 0, c = 1
//        x = 0; y = 0; z = 1;
        
//        #10; 

//        // Test case 3: a = 0, b = 1, c = 0
//        x = 0; y = 1; z = 0;
//        #10; 

//        // Test case 4: a = 0, b = 1, c = 1
//        x = 0; y = 1; z = 1;
//        #10; 

//        // Test case 5: a = 1, b = 0, c = 0
//        x = 1; y = 0; z = 0;
//        #10; 

//        // Test case 6: a = 1, b = 0, c = 1
//        x = 1; y = 0; z = 1;
//        #10; 

//        // Test case 7: a = 1, b = 1, c = 0
//        x = 1; y = 1; z = 0;
//        #10; 

//        // Test case 8: a = 1, b = 1, c = 1
//        x = 1; y = 1; z = 1;
//        #10; 
//        // End simulation
//        $finish;
//    end

//endmodule

//module tb_my_nor;

//    // Inputs
//    reg a, b, c, d, e, f, g, h;

//    // Output
//    wire out;

//    // Instantiate the Unit Under Test (UUT)
//    my_nor uut (
//        .a(a),
//        .b(b),
//        .c(c),
//        .d(d),
//        .e(e),
//        .f(f),
//        .g(g),
//        .h(h),
//        .out(out)
//    );

//    // Stimulus process
//    initial begin
//        // Initialize inputs
//        a = 0; b = 0; c = 0; d = 0; e = 0; f = 0; g = 0; h = 0;
        
//        // Apply test vectors
//        #10 a = 1; b = 0; c = 0; d = 0; e = 0; f = 0; g = 0; h = 0; // Test case 1
//        #10 a = 0; b = 1; c = 0; d = 0; e = 0; f = 0; g = 0; h = 0; // Test case 2
//        #10 a = 0; b = 0; c = 1; d = 0; e = 0; f = 0; g = 0; h = 0; // Test case 3
//        #10 a = 0; b = 0; c = 0; d = 1; e = 0; f = 0; g = 0; h = 0; // Test case 4
//        #10 a = 0; b = 0; c = 0; d = 0; e = 1; f = 0; g = 0; h = 0; // Test case 5
//        #10 a = 0; b = 0; c = 0; d = 0; e = 0; f = 1; g = 0; h = 0; // Test case 6
//        #10 a = 0; b = 0; c = 0; d = 0; e = 0; f = 0; g = 1; h = 0; // Test case 7
//        #10 a = 0; b = 0; c = 0; d = 0; e = 0; f = 0; g = 0; h = 1; // Test case 8
//        #10 a = 1; b = 1; c = 1; d = 1; e = 1; f = 1; g = 1; h = 1; // Test case 9 (all high)
//        #10 a = 0; b = 0; c = 0; d = 0; e = 0; f = 0; g = 0; h = 0; // Test case 10 (all low)
        
//        #10 $finish; // End simulation
//    end

//    // Monitor output
//    initial begin
//        $monitor("Time = %0t, a = %b, b = %b, c = %b, d = %b, e = %b, f = %b, g = %b, h = %b, out = %b", 
//                 $time, a, b, c, d, e, f, g, h, out);
//    end

//endmodule
//module tb_my_nor;

//    // Inputs
//    reg a, b, c, d, e, f, g, h;

//    // Output
//    wire out;

//    // Instantiate the Unit Under Test (UUT)
//    or_gate uut (
//        .a(a),
//        .b(b),
//        .c(c),
//        .d(d),
//        .e(e),
//        .f(f),
//        .g(g),
//        .h(h),
//        .out(out)
//    );

//    // Stimulus process
//    initial begin
//        // Initialize inputs
//        a = 0; b = 0; c = 0; d = 0; e = 0; f = 0; g = 0; h = 0; #10;
//        a = 0; b = 0; c = 0; d = 0; e = 0; f = 0; g = 0; h = 1; #10;
//        a = 0; b = 0; c = 0; d = 0; e = 0; f = 0; g = 1; h = 0; #10;
//        a = 0; b = 0; c = 0; d = 0; e = 0; f = 0; g = 1; h = 1; #10;
//        a = 0; b = 0; c = 0; d = 0; e = 0; f = 1; g = 0; h = 0; #10;
//        a = 0; b = 0; c = 0; d = 0; e = 0; f = 1; g = 0; h = 1; #10;
//        a = 0; b = 0; c = 0; d = 0; e = 0; f = 1; g = 1; h = 0; #10;
//        a = 0; b = 0; c = 0; d = 0; e = 0; f = 1; g = 1; h = 1; #10;
//        a = 0; b = 0; c = 0; d = 0; e = 1; f = 0; g = 0; h = 0; #10;
//        a = 0; b = 0; c = 0; d = 0; e = 1; f = 0; g = 0; h = 1; #10;
//        a = 0; b = 0; c = 0; d = 0; e = 1; f = 0; g = 1; h = 0; #10;
//        a = 0; b = 0; c = 0; d = 0; e = 1; f = 0; g = 1; h = 1; #10;
//        a = 0; b = 0; c = 0; d = 0; e = 1; f = 1; g = 0; h = 0; #10;
//        a = 0; b = 0; c = 0; d = 0; e = 1; f = 1; g = 0; h = 1; #10;
//        a = 0; b = 0; c = 0; d = 0; e = 1; f = 1; g = 1; h = 0; #10;
//        a = 0; b = 0; c = 0; d = 0; e = 1; f = 1; g = 1; h = 1; #10;
//        a = 0; b = 0; c = 0; d = 1; e = 0; f = 0; g = 0; h = 0; #10;
//        a = 0; b = 0; c = 0; d = 1; e = 0; f = 0; g = 0; h = 1; #10;
//        a = 0; b = 0; c = 0; d = 1; e = 0; f = 0; g = 1; h = 0; #10;
//        a = 0; b = 0; c = 0; d = 1; e = 0; f = 0; g = 1; h = 1; #10;
//        a = 0; b = 0; c = 0; d = 1; e = 0; f = 1; g = 0; h = 0; #10;
//        a = 0; b = 0; c = 0; d = 1; e = 0; f = 1; g = 0; h = 1; #10;
//        a = 0; b = 0; c = 0; d = 1; e = 0; f = 1; g = 1; h = 0; #10;
//        a = 0; b = 0; c = 0; d = 1; e = 0; f = 1; g = 1; h = 1; #10;
//        a = 0; b = 0; c = 0; d = 1; e = 1; f = 0; g = 0; h = 0; #10;
//        a = 0; b = 0; c = 0; d = 1; e = 1; f = 0; g = 0; h = 1; #10;
//        a = 0; b = 0; c = 0; d = 1; e = 1; f = 0; g = 1; h = 0; #10;
//        a = 0; b = 0; c = 0; d = 1; e = 1; f = 0; g = 1; h = 1; #10;
//        a = 0; b = 0; c = 0; d = 1; e = 1; f = 1; g = 0; h = 0; #10;
//        a = 0; b = 0; c = 0; d = 1; e = 1; f = 1; g = 0; h = 1; #10;
//        a = 0; b = 0; c = 0; d = 1; e = 1; f = 1; g = 1; h = 0; #10;
//        a = 0; b = 0; c = 0; d = 1; e = 1; f = 1; g = 1; h = 1; #10;
        
//        #10 $finish; // End simulation
//    end

//    // Monitor output

//endmodule

//`timescale 1ns / 1ps

module tb_Mux_8x1;

    // Inputs
    reg [7:0] in;    // 8-bit input data
    reg [2:0] sel;   // 3-bit selection input

    // Output
    wire out;        // Mux output

    // Instantiate the Unit Under Test (UUT)
    Mux_8x1 uut (
        .in(in),
        .sel(sel),
        .out(out)
    );

    // Stimulus process
    initial begin
        // Test all combinations of sel (from 000 to 111) and different in values

        // Apply all combinations of 'in' (for simplicity, I'll test 8 different 'in' values)
        // and all combinations of 'sel' (from 000 to 111)

        // Test sel = 000
        sel = 3'b000;
        in = 8'b00000001; #10;
        in = 8'b00000010; #10;
        in = 8'b00000100; #10;
        in = 8'b00001000; #10;
        in = 8'b00010000; #10;
        in = 8'b00100000; #10;
        in = 8'b01000000; #10;
        in = 8'b10000000; #10;

        // Test sel = 001
        sel = 3'b001;
        in = 8'b00000001; #10;
        in = 8'b00000010; #10;
        in = 8'b00000100; #10;
        in = 8'b00001000; #10;
        in = 8'b00010000; #10;
        in = 8'b00100000; #10;
        in = 8'b01000000; #10;
        in = 8'b10000000; #10;

        // Test sel = 010
        sel = 3'b010;
        in = 8'b00000001; #10;
        in = 8'b00000010; #10;
        in = 8'b00000100; #10;
        in = 8'b00001000; #10;
        in = 8'b00010000; #10;
        in = 8'b00100000; #10;
        in = 8'b01000000; #10;
        in = 8'b10000000; #10;

        // Test sel = 011
        sel = 3'b011;
        in = 8'b00000001; #10;
        in = 8'b00000010; #10;
        in = 8'b00000100; #10;
        in = 8'b00001000; #10;
        in = 8'b00010000; #10;
        in = 8'b00100000; #10;
        in = 8'b01000000; #10;
        in = 8'b10000000; #10;

        // Test sel = 100
        sel = 3'b100;
        in = 8'b00000001; #10;
        in = 8'b00000010; #10;
        in = 8'b00000100; #10;
        in = 8'b00001000; #10;
        in = 8'b00010000; #10;
        in = 8'b00100000; #10;
        in = 8'b01000000; #10;
        in = 8'b10000000; #10;

        // Test sel = 101
        sel = 3'b101;
        in = 8'b00000001; #10;
        in = 8'b00000010; #10;
        in = 8'b00000100; #10;
        in = 8'b00001000; #10;
        in = 8'b00010000; #10;
        in = 8'b00100000; #10;
        in = 8'b01000000; #10;
        in = 8'b10000000; #10;

        // Test sel = 110
        sel = 3'b110;
        in = 8'b00000001; #10;
        in = 8'b00000010; #10;
        in = 8'b00000100; #10;
        in = 8'b00001000; #10;
        in = 8'b00010000; #10;
        in = 8'b00100000; #10;
        in = 8'b01000000; #10;
        in = 8'b10000000; #10;

        // Test sel = 111
        sel = 3'b111;
        in = 8'b00000001; #10;
        in = 8'b00000010; #10;
        in = 8'b00000100; #10;
        in = 8'b00001000; #10;
        in = 8'b00010000; #10;
        in = 8'b00100000; #10;
        in = 8'b01000000; #10;
        in = 8'b10000000; #10;

        #10 $finish; // End simulation
    end

    // Monitor output
    initial begin
        $monitor("Time = %0t, sel = %b, in = %b, out = %b", 
                 $time, sel, in, out);
    end

endmodule



