`timescale 1ns / 1ps

module fifo_tb;

  // Inputs
  reg clk;
  reg reset;
  reg push;
  reg [31:0] data_in;
  reg pop;
  reg empty;
  reg full;

  // Outputs
  wire [31:0] data_out;
  wire fifo_full;
  wire fifo_empty;

  // Instantiate the DUT
  fifo dut (
    .clk(clk),
    .reset(reset),
    .push(push),
    .data_in(data_in),
    .pop(pop),
    .data_out(data_out),
    .fifo_full(fifo_full),
    .fifo_empty(fifo_empty)
  );

  // Clock generation
  always begin
    #5 clk = ~clk;
  end

  // Initialize inputs
  integer i;
  initial begin
    clk = 0;
    reset = 1;
    push = 0;
    data_in = 0;
    pop = 0;
	 full = 0;
	 empty = 1;
    // Wait for reset to finish
    #10 reset = 0;

    // Perform the push and pop operations 10 times
    for (i = 0; i < 10; i = i + 1) begin
      // Push four times
      push = 1;
      data_in = $random;
      #10;
      push = 0;
      data_in = 0;
      #10;
      push = 1;
      data_in = $random;
      #10;
      push = 0;
      data_in = 0;
      #10;
      push = 1;
      data_in = $random;
      #10;
      push = 0;
      data_in = 0;
      #10;
      push = 1;
      data_in = $random;
      #10;
      push = 0;
      data_in = 0;
      #10;

      // Wait for fifo_full to be 1
      while (fifo_full == 0) begin
        #10;
      end

      // Perform a pop operation
      pop = 1;
      #10;
      pop = 0;
      #10;

      // Repeat the push operation again
      push = 1;
      data_in = $random;
      #10;
      push = 0;
      data_in = 0;
      #10;
    end    // Wait for a few more cycles to observe the final output
    #100 $finish;
  end

  // Monitor the outputs
  always @(posedge clk) begin
    $display("Data Out: %d, FIFO Full: %d, FIFO Empty: %d", data_out, fifo_full, fifo_empty);
  end

endmodule
