

`timescale 1ns/1ps




module HA (
    
    output cout,sum,
    input a, b 
);
    assign sum = a ^ b;
    assign cout = a & b;
endmodule