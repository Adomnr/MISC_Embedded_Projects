module testbench;

    // Parameters
    parameter WIDTH = 32;
    parameter SCALE = 16;
    parameter CLK_PERIOD = 10;  // Clock period in ns
    parameter MAX_TICKS = 100_000;  // Maximum clock ticks for simulation
    parameter NUM_TEST_CASES = 30;  // Number of test cases

    // Inputs to UUT
    reg clk;
    reg reset;
    reg go;
    reg signed [WIDTH-1:0] din;

    // Outputs from UUT
    wire signed [WIDTH-1:0] dout;
    wire rdy;

    // Debug flag
    reg debug = 1;

    // UUT instantiation
    quad_solver #(WIDTH, SCALE) uut (
        .clk(clk),
        .reset(reset),
        .go(go),
        .din(din),
        .dout(dout),
        .rdy(rdy)
    );

    // File handles
    integer test_case_file, result_file;
    integer test_case_number;
    integer ret; // Return value for $fscanf
    reg [WIDTH-1:0] a, b, c;
    reg [WIDTH-1:0] exp_r1, exp_im1, exp_r2, exp_im2;
    reg [WIDTH-1:0] obs_r1, obs_im1, obs_r2, obs_im2;

    // Clock tick counter and latency
    integer tick_count, start_tick, latency;
    integer successes;
    real total_latency, average_latency, final_score;

    // Clock generation
    initial begin
        clk = 0;
        forever #(CLK_PERIOD / 2) clk = ~clk;
    end

    // Simulation control
    initial begin
        // Open waveform file
        $dumpfile("testbench.vcd");
        $dumpvars(0, testbench);

        if (debug) $display("Opening test case and result files...");
        test_case_file = $fopen("test_cases.txt", "r");
        result_file = $fopen("test_results.txt", "w");

        if (test_case_file == 0 || result_file == 0) begin
            $display("Error: Unable to open test case or result file.");
            $stop;
        end

        // Write header to result file
        if (debug) $display("Writing header to result file...");
        $fwrite(result_file, "Test Case | Inputs (a, b, c) | Observed (r1, im1, r2, im2) | Expected (r1, im1, r2, im2) | Latency (cycles) | Result\n");

        // Initialize
        if (debug) $display("Initializing testbench...");
        @(negedge clk) reset = 1; go = 0; tick_count = 0; successes = 0; total_latency = 0;
        @(posedge clk);
        @(negedge clk) reset = 0;

        test_case_number = 0;

        while (!$feof(test_case_file)) begin
            @(negedge clk) go = 0;

            if (tick_count > MAX_TICKS) begin
                $display("Simulation exceeded maximum ticks (%0d). Aborting!", MAX_TICKS);
                $fclose(test_case_file);
                $fclose(result_file);
                $stop;
            end

            if (debug) $display("Reading test case #%0d...", test_case_number);
            ret = $fscanf(test_case_file, "%h, %h, %h, %h, %h, %h, %h\n", a, b, c, exp_r1, exp_im1, exp_r2, exp_im2);
            if (ret != 7) begin
                $display("Error: Incorrect format in test case file on line %0d", test_case_number + 1);
                $stop;
            end
            if (debug) $display("Test case #%0d read: a=%h, b=%h, c=%h, exp_r1=%h, exp_im1=%h, exp_r2=%h, exp_im2=%h",
                                test_case_number, a, b, c, exp_r1, exp_im1, exp_r2, exp_im2);

            // Apply inputs
            if (debug) $display("Applying inputs for test case #%0d...", test_case_number);
            @(negedge clk); go = 1;
            @(negedge clk) din = a;
            @(negedge clk) din = b;
            @(negedge clk) din = c;

            // Measure latency
            if (debug) $display("Measuring latency for test case #%0d...", test_case_number);
            start_tick = tick_count;
            wait (rdy == 1);
            latency = tick_count - start_tick;
            total_latency = total_latency + latency;
            if (debug) $display("Latency for test case #%0d: %0d cycles", test_case_number, latency);

            // Capture outputs
            if (debug) $display("Capturing outputs for test case #%0d...", test_case_number);
            @(negedge clk); obs_r1 = dout;
            @(negedge clk); obs_im1 = dout;
            @(negedge clk); obs_r2 = dout;
            @(negedge clk); obs_im2 = dout; 
            if (debug) $display("Observed outputs for test case #%0d: obs_r1=%h, obs_im1=%h, obs_r2=%h, obs_im2=%h",
                                test_case_number, obs_r1, obs_im1, obs_r2, obs_im2);

            // Compare observed vs. expected
            if (obs_r1 === exp_r1 && obs_im1 === exp_im1 &&
                obs_r2 === exp_r2 && obs_im2 === exp_im2) begin
                successes = successes + 1;
                $fwrite(result_file, "%0d | %h, %h, %h | %h, %h, %h, %h | %h, %h, %h, %h | %0d | Success\n",
                        test_case_number, a, b, c, obs_r1, obs_im1, obs_r2, obs_im2, exp_r1, exp_im1, exp_r2, exp_im2, latency);
                if (debug) $display("Test case #%0d passed.", test_case_number);
            end else begin
                $fwrite(result_file, "%0d | %h, %h, %h | %h, %h, %h, %h | %h, %h, %h, %h | %0d | Failure\n",
                        test_case_number, a, b, c, obs_r1, obs_im1, obs_r2, obs_im2, exp_r1, exp_im1, exp_r2, exp_im2, latency);
                if (debug) $display("Test case #%0d failed.", test_case_number);
            end

            test_case_number = test_case_number + 1;
        end

        // Calculate average latency
        if (debug) $display("Calculating average latency...");
        average_latency = total_latency / NUM_TEST_CASES;

        // Calculate final score
        if (debug) $display("Calculating final score...");
        final_score = (successes / (1.0 * NUM_TEST_CASES)) * 50.0 + (50.0 / (average_latency + 1));

        // Print final results
        $display("Number of successes: %0d", successes);
        $display("Average latency: %0.2f cycles", average_latency);
        $display("Final score: %0.2f", final_score);

        // Close files
        if (debug) $display("Closing files...");
        $fclose(test_case_file);
        $fclose(result_file);

        // Finish simulation
        $display("Testbench completed. Results written to test_results.txt.");
        $finish;
    end

    // Tick counter logic
    always @(posedge clk) begin
        tick_count = tick_count + 1;
        if (tick_count > MAX_TICKS) begin
            $display("Simulation exceeded maximum ticks (%0d). Aborting!", MAX_TICKS);
            $finish;
        end
    end
endmodule
