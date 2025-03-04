

`timescale 1ns/1ps


module FA (
    output cout,sum, 
    input a,b,cin
);
    assign sum = a ^ b ^ cin;
    assign cout = (a & b) | (b & cin) | (a & cin);
endmodule
