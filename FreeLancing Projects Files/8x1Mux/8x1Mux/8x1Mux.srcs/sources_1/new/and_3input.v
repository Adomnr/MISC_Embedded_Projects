`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/15/2024 10:45:51 AM
// Design Name: 
// Module Name: and_3input
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

module Mux_8x1(
    input [7:0]in,
    input [2:0]sel,
    output out
);
    wire [2:0]sel_inv;
    wire [7:0] out_and;
    not_gate n1 (sel[0],sel_inv[0]);
    not_gate n2 (sel[1],sel_inv[1]);
    not_gate n3 (sel[2],sel_inv[2]);
    
    and_gate A1 (sel_inv[2],sel_inv[1],sel_inv[0],in[0],out_and[0]);
    and_gate A2 (sel_inv[2],sel_inv[1],sel[0],in[1],out_and[1]);
    and_gate A3 (sel_inv[2],sel[1],sel_inv[0],in[2],out_and[2]);
    and_gate A4 (sel_inv[2],sel[1],sel[0],in[3],out_and[3]);
    and_gate A5 (sel[2],sel_inv[1],sel_inv[0],in[4],out_and[4]);
    and_gate A6 (sel[2],sel_inv[1],sel[0],in[5],out_and[5]);
    and_gate A7 (sel[2],sel[1],sel_inv[0],in[6],out_and[6]);
    and_gate A8 (sel[2],sel[1],sel[0],in[7],out_and[7]);
    
    or_gate OR1 (out_and[0], out_and[1], out_and[2], out_and[3], out_and[4], out_and[5], out_and[6], out_and[7], out);
    
endmodule


module or_gate(
    input a, b, c, d, e, f, g, h, output out
);


        // Inputs

    // Output
    wire out_nor;

    // Instantiate the Unit Under Test (UUT)
    my_nor uut (
        .a(a),
        .b(b),
        .c(c),
        .d(d),
        .e(e),
        .f(f),
        .g(g),
        .h(h),
        .out(out_nor)
    );
    not_gate n1 (out_nor, out);
endmodule
    
    


module and_gate (
    input x,
    input y,
    input z,
    input z1,
    
    output out
);

    wire f;
    my_nand uut(
        .x(x),
        .y(y),
        .z(z),
        .z1(z1),
        .f(f)
    );
        

     not_gate uut2 (
        .n(f),    
        .y(out)    
    );
endmodule


module not_gate (
    input n,       
    output y       
);
    supply1 Vdd;   
    supply0 VSS; 

    pmos(y, Vdd, n);
    nmos(y, VSS, n);

endmodule

module my_nand (input x, y, z, z1, output f);
    supply1 vdd;
    supply0 gnd;
    wire a,b,c;
    pmos p1 (f, vdd, x);
    pmos p2 (f, vdd, y);
    pmos p3 (f, vdd, z);
    pmos p4 (f, vdd, z1);
    nmos n1 (f, a, x);
    nmos n2 (a, b, y);
    nmos n3 (b, c, z);
    nmos n4 (c, gnd, z1);
endmodule


module my_nor(input a, b, c, d, e, f, g, h, output out);
    supply1 vdd;
    supply0 gnd;

    wire a1,a2,a3,a4,a5,a6,a7;
    pmos p1 (a1, vdd, a);
    pmos p2 (a2, a1, b);
    pmos p3 (a3, a2, c);
    pmos p4 (a4, a3, d);
    pmos p5 (a5, a4, e);
    pmos p6 (a6, a5, f);
    pmos p7 (a7, a6, g);
    pmos p8 (out, a7, h);
    
    nmos n1 (out, gnd, a);
    nmos n2 (out, gnd, b);
    nmos n3 (out, gnd, c);
    nmos n4 (out, gnd, d);
    nmos n5 (out, gnd, e);
    nmos n6 (out, gnd, f);
    nmos n7 (out, gnd, g);
    nmos n8 (out, gnd, h);
endmodule



