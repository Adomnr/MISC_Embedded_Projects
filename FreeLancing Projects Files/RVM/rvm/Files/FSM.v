`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2024 07:44:55 PM
// Design Name: 
// Module Name: FSM
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


module FSM
(
    input clk,
    input reset,
    input [3:0]sensor,
    output reg AF,
    output reg SF,
    output reg BF,
    output reg [2:0]data_out,
    output wire BC,
    output wire CC,
    output wire LED
//	output reg clk_div_in
    );

reg [3:0]state = 4'd0; 
reg LED_ON = 0;
reg [9:0]state_counter = 0;
reg [1:0] data_counter = 2'd0;
reg [2:0] can_counter  = 3'd0;
reg [2:0] bottle_counter  = 3'd0;
reg [2:0] Error_counter  = 3'd0;
reg [3:0] LED_Counter  = 3'd0;

reg BCC = 1'b0;
reg CCC = 1'b0;
reg LEDD = 1'b0;

always@(posedge clk)
    begin
        if (reset)
            begin
                state <= 4'd0;
            end
        else
            begin
                case(state)
                    4'b0000: //IDLE
                        begin
                            BF <= 1'b1;
                            SF <= 1'b1;
                            AF <= 1'b0;
                            data_out <= 3'd0;
                            if (sensor == 4'd1)
                                begin
                                    state <= 4'b0001;
                                end
                            else
                                begin
                                    state <= 4'd0;
                                end
                        end
                    4'b0001: // DETECTED
                        begin
                            SF <= 1'b1;
                            AF <= 1'b1;
                            BF <= 1'b1;
                            data_out <= 3'd1;
							if (data_counter > 1)
								begin
									data_counter <= 0;
									if (sensor == 4'b0011)
										begin
											state <= 4'b0011;
										end
									else
										if (sensor == 4'b0101)
											begin
												state <= 4'b0101;
											end
										else
											begin
												if (sensor == 4'b1001)
													begin
														state <= 4'b1001;
													end
												else
													begin
														state <= 4'b0001;
													end
											end
								end
							else
								begin
									data_counter <= data_counter + 1;
								end
                        end
                    4'b0011: // CAN DETECTED
                        begin
                            SF <= 1'b0;
                            AF <= 1'b1;
                            BF <= 1'b1;
                            data_out <= 3'd2;
							if (can_counter > 3)
								begin
									can_counter <= 0;
									CCC <= 1;
									state <= 4'b1010;
								end
							else
								begin
									can_counter <= can_counter + 1;
								end
                        end
                    4'b0101: // BOTTLE DETECTED
                        begin
                            SF <= 1'b0;
                            AF <= 1'b1;
                            BF <= 1'b0;
                            data_out <= 3'd3;
                            if (bottle_counter > 3)
                                begin
                                    bottle_counter <= 0;
                                    state <= 4'b1010;
									BCC <= 1;
                                end
                            else
                                begin
                                    bottle_counter <= bottle_counter + 1;
                                end
                        end
                    4'b1001: // Error Detection
                        begin
                            SF <= 1'b1;
                            AF <= 1'b0;
                            data_out <= 3'd4;
                            if (Error_counter > 3)
                                begin
                                    Error_counter <= 0;
                                    state <= 4'b1010;
                                end
                            else
                                begin
                                    Error_counter <= Error_counter + 1;
                                end
                        end
                    4'b1010: // END
                        begin
                            data_out <= 3'd5;
                            BCC <= 0;
                            CCC <= 0;
							LED_ON <= 1;
//							clk_div_in <= 1;
							if (LED_Counter > 5)
								begin
									state <= 4'b0000;
									LED_Counter <= 0;
									LEDD <= 0;
								end
							else
								begin
									LED_Counter <= LED_Counter + 1;
									LEDD = ~LEDD;
								end
                        end
                    default:
                        state <= 4'd0;
                endcase
            end
    end

    assign BC = BCC;    
    assign CC = CCC;
    assign LED = LEDD;    
//localparam [1:0] S0 = 2'd0, S1 = 2'd1;
//reg state_2 = S0;
//always@(posedge clk)s
//    begin
//        case (state_2)
//            S0:
//                begin
//                   if(LED_ON)
//                        begin
//                            state <= S1;
//                        end 
//                   else
//                    begin
//                        state <= S0;
//                    end
//                end
//            S1:
//                begin
//                    if(clk_done)
//                        begin
//                            state <= S0;
//                            LED <= 0;
//                            LED_ON <= 0;
//                        end
//                    else
//                        begin
//                            LED <= ~LED;
//                        end
//                end
//        endcase
//    end
endmodule