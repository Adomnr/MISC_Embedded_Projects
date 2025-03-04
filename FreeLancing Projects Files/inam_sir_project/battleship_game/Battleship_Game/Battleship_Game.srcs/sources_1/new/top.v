`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/22/2024 04:43:02 AM
// Design Name: 
// Module Name: top
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


// DO NOT MODIFY THE MODULE NAMES, SIGNAL NAMES, SIGNAL PROPERTIES
module top (
  input        clk   ,
  input  [3:0] sw    ,
  input  [3:0] btn   ,
  output [7:0] led   ,
  output wire [7:0] seven0, seven1, seven2, seven3
);

wire clk_divided	;
wire start_button	;
wire reset_button	;
wire playerA_button	;
wire playerB_button	;
wire [1:0]X_cord	; 
wire [1:0]Y_cord	; 

clk_divider uut1(
	.clk_in(clk),
	.divided_clk(clk_divided)
);
debouncer uut2(
  .clk(clk_divided)       ,
  .rst(sw[2])             ,
  .noisy_in(btn[2])       , 
  .clean_out(reset_button)  
);

debouncer uut3(
  .clk(clk_divided)       ,
  .rst(reset_button)      ,
  .noisy_in(btn[1])       , 
  .clean_out(start_button)  
);

debouncer uut4(
  .clk(clk_divided)       ,
  .rst(reset_button)      ,
  .noisy_in(btn[3])       , 
  .clean_out(playerA_button)  
);

debouncer uut5(
  .clk(clk_divided)       ,
  .rst(reset_button)      ,
  .noisy_in(btn[0])       , 
  .clean_out(playerB_button)  
);

//debouncer uut6(
//  .clk(clk_divided)       ,
//  .rst(reset_button)      ,
//  .noisy_in(sw[3])        , 
//  .clean_out(X_cord[1])  
//);

//debouncer uut7(
//  .clk(clk_divided)       ,
//  .rst(reset_button)      ,
//  .noisy_in(sw[2])        , 
//  .clean_out(X_cord[0]) 
//);

//debouncer uut8(
//  .clk(clk_divided)       ,
//  .rst(reset_button)      ,
//  .noisy_in(sw[1])        , 
//  .clean_out(Y_cord[1])  
//);

//debouncer uut9(
//  .clk(clk_divided)       ,
//  .rst(reset_button)      ,
//  .noisy_in(sw[0])        , 
//  .clean_out(Y_cord[0])  
//);

battleship uut10(
  .clk(clk_divided)      ,
  .rst(reset_button)     ,
  .start(start_button)   ,
  .X(sw[3:2])             ,
  .Y(sw[1:0])    		 ,
  .pAb(playerA_button)   ,
  .pBb(playerB_button)   ,
  .disp0(seven0)		 ,
  .disp1(seven1)		 ,
  .disp2(seven2)		 ,
  .disp3(seven3)		 ,
  .led(led)
);
	
/* Your module instantiations here.*/

// You will instantiate the battleship, clk_divider, debouncer module here

endmodule

module battleship (
  input            clk  ,
  input            rst  ,
  input            start,
  input      [1:0] X    ,
  input      [1:0] Y    ,
  input            pAb  ,
  input            pBb  ,
  output reg [7:0] disp0,
  output reg [7:0] disp1,
  output reg [7:0] disp2,
  output reg [7:0] disp3,
  output reg [7:0] led
);
// counter for 1 second timing
reg [5:0] counter = 6'd0;
// counter for counting number of player inputs
reg [2:0] input_count = 3'd0;
// registers to store inputs of the user.
reg [3:0] mapA[0:3];
reg [3:0] mapB[0:3];
// for checking with loops
integer i;
// to store score for A and b00
reg [2:0]scoreA = 3'd0;
reg [2:0]scoreB = 3'd0;
reg Z = 1'b0;

reg winnie;


reg [3:0]state = 4'd0;
localparam [3:0] IDLE =4'd0			,
                 SHOW_A = 4'd1		,
                 A_IN = 4'd2		,
                 ERROR_A = 4'd3		,
                 SHOW_B = 4'd4		,
                 B_IN = 4'd5		,
                 ERROR_B = 4'd6		,
                 SHOW_SCORE = 4'd7	,
                 A_SHOOT = 4'd8		,
                 A_SINK = 4'd9		,
                 A_WIN = 4'd10		,
                 B_SHOOT = 4'd11	,
                 B_SINK = 4'd12		,
                 B_WIN = 4'd13		;
                 
always@(posedge clk)
    begin
        if (rst)
            begin
                state <= IDLE;
            end
        else
            begin
                case(state)
					IDLE:
						begin
							if (start)
								begin
									state <= SHOW_A;
								end
							else
								begin
									state <= IDLE;
									disp3 <= 8'b00110000;
									disp2 <= 8'b00111111;
									disp1 <= 8'b00111000;
									disp0 <= 8'b01111001;
									led   <= 8'b10011001;
								end
						end
					SHOW_A:
						begin
							if (counter > 49)
								begin
									counter <= 0;
									state <= A_IN;
								end
							else
								begin
									disp3 <= 8'b00110111;
									disp2 <= 8'b00000000;
									disp1 <= 8'b00000000;
									disp0 <= 8'b00000000;
									led   <= 8'b10011001;
									counter <= counter + 1;
									state <= SHOW_A;
								end
						end
					A_IN:
						begin
						    if (input_count < 4)
						        begin    
                                    if (pAb)
                                        begin
										    if(mapA[0] == {X,Y})
										        begin
										           state <= ERROR_A; 
										        end
										    else
										        begin
										            if(mapA[1] == {X,Y})
										                begin
										                  state <= ERROR_A;
										                end
										            else
										                begin
										                    if(mapA[2] == {X,Y})
										                        begin
										                            state <= ERROR_A;
										                        end
										                    else
										                        begin
										                            if(mapA[3] == {X,Y})
										                                begin
										                                    state <= ERROR_A;
										                                end
										                            else
										                                begin
										                                    mapA[input_count] <= {X,Y};
											                                input_count <= input_count + 1;
										                                end
										                        end    
										                end
										        end
										end
                                    else
                                        begin
                                            case(X)
                                                2'b00:
                                                    begin
                                                        disp1 <= 8'b00111111;
                                                    end
                                                2'b01:
                                                    begin
                                                        disp1 <= 8'b00000110;
                                                    end
                                                2'b10:
                                                    begin
                                                        disp1 <= 8'b01011011;
                                                    end
                                                2'b11:
                                                    begin
                                                        disp1 <= 8'b01001111;
                                                    end
                                                default:
                                                    begin
                                                        disp1 <= 8'b00000000;
                                                    end
                                            endcase
                                            case(Y)
                                                2'b00:
                                                    begin
                                                        disp0 <= 8'b00111111;
                                                    end
                                                2'b01:
                                                    begin
                                                        disp0 <= 8'b00000110;
                                                    end
                                                2'b10:
                                                    begin
                                                        disp0 <= 8'b01011011;
                                                    end
                                                2'b11:
                                                    begin
                                                        disp0 <= 8'b01001111;
                                                    end
                                                default:
                                                    begin
                                                        disp0 <= 8'b00000000;
                                                    end
                                            endcase
                                            case(input_count)
                                                3'b000:
                                                    begin
                                                        led   <= 8'b10000000;
                                                    end
                                                3'b001:
                                                    begin
                                                        led   <= 8'b10010000;
                                                    end
                                                3'b010:
                                                    begin
                                                        led   <= 8'b10100000;
                                                    end
                                                3'b011:
                                                    begin
                                                        led   <= 8'b10110000;
                                                    end
                                                default:
                                                    begin
                                                        led   <= 8'b10000000;
                                                    end
                                            endcase
								        end
								end
							else
                                begin
                                    input_count <= 0;
                                    state <= SHOW_B;
                                end
						end
					ERROR_A:
						begin
							if (counter > 49)
								begin
									counter <= 0;
									state <= A_IN;
								end
							else
								begin
									disp3 <= 8'b01111001;
									disp2 <= 8'b01010000;
									disp1 <= 8'b01010000;
									disp0 <= 8'b01011100;
									led   <= 8'b10011001;
									counter <= counter + 1;
									state <= ERROR_A;
								end
						end
					SHOW_B:
						begin
							if (counter > 49)
								begin
									counter <= 0;
									state <= B_IN;
								end
							else
								begin
									disp3 <= 8'b01111111;
									disp2 <= 8'b00000000;
									disp1 <= 8'b00000000;
									disp0 <= 8'b00000000;
									led   <= 8'b10011001;
									counter <= counter + 1;
									state <= SHOW_B;
								end
						end
					B_IN:
						begin
							if (input_count < 4)
								begin
								    if(pBb)
										begin
										    if(mapB[0] == {X,Y})
										      begin
										         state <= ERROR_B; 
										      end
										    else
										      begin
										          if(mapB[1] == {X,Y})
										              begin
										                  state <= ERROR_B;
										              end
										          else
										              begin
										                  if(mapB[2] == {X,Y})
										                      begin
										                          state <= ERROR_B;
										                      end
										                  else
										                      begin
										                          if(mapB[3] == {X,Y})
										                              begin
										                                  state <= ERROR_B;
										                              end
										                          else
										                              begin
										                                  mapB[input_count] <= {X,Y};
											                              input_count <= input_count + 1;
										                              end
										                      end    
										              end
										      end 
										end
									else
										begin
											case(X)
												2'b00:
													begin
														disp1 <= 8'b00111111;
													end
												2'b01:
													begin
														disp1 <= 8'b00000110;
													end
												2'b10:
													begin
														disp1 <= 8'b01011011;
													end
												2'b11:
													begin
														disp1 <= 8'b01001111;
													end
												default:
													begin
														disp1 <= 8'b00000000;
													end
											endcase
											case(Y)
												2'b00:
													begin
														disp0 <= 8'b00111111;
													end
												2'b01:
													begin
														disp0 <= 8'b00000110;
													end
												2'b10:
													begin
														disp0 <= 8'b01011011;
													end
												2'b11:
													begin
														disp0 <= 8'b01001111;
													end
												default:
													begin
														disp0 <= 8'b00000000;
													end
											endcase
											case(input_count)
												3'b000:
													begin
														led   <= 8'b10000000;
													end
												3'b001:
													begin
														led   <= 8'b10000100;
													end
												3'b010:
													begin
														led   <= 8'b10001000;
													end
												3'b011:
													begin
														led   <= 8'b10001100;
													end
												default:
													begin
														led   <= 8'b10000000;
													end
											endcase
											
										end
								end
							else
								begin
									input_count <= 0;
									state <= SHOW_SCORE;
								end
						end
					ERROR_B:
						begin
							if (counter > 49)
								begin
									counter <= 0;
									state <= B_IN;
								end
							else
								begin
									disp3 <= 8'b01111001;
									disp2 <= 8'b01010000;
									disp1 <= 8'b01010000;
									disp0 <= 8'b01011100;
									led   <= 8'b10011001;
									counter <= counter + 1;
									state <= ERROR_B;
								end
						end
					SHOW_SCORE:
						begin
							if (counter > 49)
								begin
									counter <= 0;
									state <= A_SHOOT;
								end
							else
								begin
									disp3 <= 8'd0;
									disp2 <= 8'b01111111;
									disp1 <= 8'b01000000;
									disp0 <= 8'b01111111;
									led   <= 8'b10011001;
									counter <= counter + 1;
									state <= SHOW_SCORE;
								end
						end
					A_SHOOT:
						begin
							if (pAb)
								begin
									if(mapB[0] == {X,Y})
										begin
											scoreA <= scoreA + 1;
											Z <= 1'b1;
											state <= A_SINK; 
										end
									else
										begin
											if(mapB[1] == {X,Y})
												begin
													scoreA <= scoreA + 1;
													Z <= 1'b1;
													state <= A_SINK; 
												end
											else
												begin
													if(mapB[2] == {X,Y})
														begin
															scoreA <= scoreA + 1;
															Z <= 1'b1;
															state <= A_SINK; 
														end
													else
														begin
															if(mapB[3] == {X,Y})
																begin
																	scoreA <= scoreA + 1;
																	Z <= 1'b1;
																	state <= A_SINK; 
																end
															else
																begin
																	scoreA <= scoreA;
																	state <= A_SINK;
																end
														end    
												end
										end
								end
							else
								begin
									case(X)
										2'b00:
											begin
												disp1 <= 8'b00111111;
											end
										2'b01:
											begin
												disp1 <= 8'b00000110;
											end
										2'b10:
											begin
												disp1 <= 8'b01011011;
											end
										2'b11:
											begin
												disp1 <= 8'b01001111;
											end
										default:
											begin
												disp1 <= 8'b00000000;
											end
									endcase
									case(Y)
										2'b00:
											begin
												disp0 <= 8'b00111111;
											end
										2'b01:
											begin
												disp0 <= 8'b00000110;
											end
										2'b10:
											begin
												disp0 <= 8'b01011011;
											end
										2'b11:
											begin
												disp0 <= 8'b01001111;
											end
										default:
											begin
												disp0 <= 8'b00000000;
											end
									endcase
									case(input_count)
										3'b000:
											begin
												led   <= 8'b10000000;
											end
										3'b001:
											begin
												led   <= 8'b10010000;
											end
										3'b010:
											begin
												led   <= 8'b10100000;
											end
										3'b011:
											begin
												led   <= 8'b10110000;
											end
										default:
											begin
												led   <= 8'b10000000;
											end
									endcase
									
								end
						end
					A_SINK:
						begin
							if (counter > 49)
								begin
									counter <= 0;
									if (scoreA > 2)
										begin
											state <= A_WIN;
											Z <= 1'b0;
										end
									else
										begin
											state <= B_SHOOT;
											Z <= 1'b0;
										end
								end
							else
								begin
								    counter <= counter + 1;
									if (Z)
										begin
											disp3 <= 8'd0;
											case(scoreA)
												2'b00:
													begin
														disp2 <= 8'b00111111;
													end
												2'b01:
													begin
														disp2 <= 8'b00000110;
													end
												2'b10:
													begin
														disp2 <= 8'b01011011;
													end
												2'b11:
													begin
														disp2 <= 8'b01001111;
													end
												default:
													begin
														disp2 <= 8'b00000000;
													end
											endcase
											disp1 <= 8'b01000000;
											case(scoreB)
												2'b00:
													begin
														disp0 <= 8'b00111111;
													end
												2'b01:
													begin
														disp0 <= 8'b00000110;
													end
												2'b10:
													begin
														disp0 <= 8'b01011011;
													end
												2'b11:
													begin
														disp0 <= 8'b01001111;
													end
												default:
													begin
														disp0 <= 8'b00000000;
													end
											endcase
											led   <= 8'b11111111;
										end
									else
										begin
											disp3 <= 8'd0;
											case(scoreA)
												2'b00:
													begin
														disp2 <= 8'b00111111;
													end
												2'b01:
													begin
														disp2 <= 8'b00000110;
													end
												2'b10:
													begin
														disp2 <= 8'b01011011;
													end
												2'b11:
													begin
														disp2 <= 8'b01001111;
													end
												default:
													begin
														disp2 <= 8'b00000000;
													end
											endcase
											disp1 <= 8'b01000000;
											case(scoreB)
												2'b00:
													begin
														disp0 <= 8'b00111111;
													end
												2'b01:
													begin
														disp0 <= 8'b00000110;
													end
												2'b10:
													begin
														disp0 <= 8'b01011011;
													end
												2'b11:
													begin
														disp0 <= 8'b01001111;
													end
												default:
													begin
														disp0 <= 8'b00000000;
													end
											endcase
											led   <= 8'b00000000;
											state <= A_SINK;
										end
								end
						end
					B_SHOOT:
						begin
							if (pBb)
								begin
									if(mapA[0] == {X,Y})
										begin
											scoreB <= scoreB + 1;
											Z <= 1'b1;
											state <= B_SINK; 
										end
									else
										begin
											if(mapA[1] == {X,Y})
												begin
													scoreB <= scoreB + 1;
													Z <= 1'b1;
													state <= B_SINK; 
												end
											else
												begin
													if(mapA[2] == {X,Y})
														begin
															scoreB <= scoreB + 1;
															Z <= 1'b1;
															state <= B_SINK; 
														end
													else
														begin
															if(mapA[3] == {X,Y})
																begin
																	scoreB <= scoreB + 1;
																	Z <= 1'b1;
																	state <= B_SINK; 
																end
															else
																begin
																	scoreB <= scoreB;
																	state <= B_SINK;
																end
														end    
												end
										end
								end
							else
								begin
									case(X)
										2'b00:
											begin
												disp1 <= 8'b00111111;
											end
										2'b01:
											begin
												disp1 <= 8'b00000110;
											end
										2'b10:
											begin
												disp1 <= 8'b01011011;
											end
										2'b11:
											begin
												disp1 <= 8'b01001111;
											end
										default:
											begin
												disp1 <= 8'b00000000;
											end
									endcase
									case(Y)
										2'b00:
											begin
												disp0 <= 8'b00111111;
											end
										2'b01:
											begin
												disp0 <= 8'b00000110;
											end
										2'b10:
											begin
												disp0 <= 8'b01011011;
											end
										2'b11:
											begin
												disp0 <= 8'b01001111;
											end
										default:
											begin
												disp0 <= 8'b00000000;
											end
									endcase
									case(input_count)
										3'b000:
											begin
												led   <= 8'b10000000;
											end
										3'b001:
											begin
												led   <= 8'b10010000;
											end
										3'b010:
											begin
												led   <= 8'b10100000;
											end
										3'b011:
											begin
												led   <= 8'b10110000;
											end
										default:
											begin
												led   <= 8'b10000000;
											end
									endcase
									
								end
						end
					B_SINK:
						begin
							if (counter > 49)
								begin
									counter <= 0;
									if (scoreB > 2)
										begin
											state <= B_WIN;
											Z <= 1'b0;
										end
									else
										begin
											state <= A_SHOOT;
											Z <= 1'b0;
										end
								end
							else
								begin
								    counter <= counter + 1;
									if (Z)
										begin
											disp3 <= 8'd0;
											case(scoreA)
												2'b00:
													begin
														disp2 <= 8'b00111111;
													end
												2'b01:
													begin
														disp2 <= 8'b00000110;
													end
												2'b10:
													begin
														disp2 <= 8'b01011011;
													end
												2'b11:
													begin
														disp2 <= 8'b01001111;
													end
												default:
													begin
														disp2 <= 8'b00000000;
													end
											endcase
											disp1 <= 8'b01000000;
											case(scoreB)
												2'b00:
													begin
														disp0 <= 8'b00111111;
													end
												2'b01:
													begin
														disp0 <= 8'b00000110;
													end
												2'b10:
													begin
														disp0 <= 8'b01011011;
													end
												2'b11:
													begin
														disp0 <= 8'b01001111;
													end
												default:
													begin
														disp0 <= 8'b00000000;
													end
											endcase
											led   <= 8'b11111111;
											state <= B_SINK;
										end
									else
										begin
											disp3 <= 8'd0;
											case(scoreA)
												2'b00:
													begin
														disp2 <= 8'b00111111;
													end
												2'b01:
													begin
														disp2 <= 8'b00000110;
													end
												2'b10:
													begin
														disp2 <= 8'b01011011;
													end
												2'b11:
													begin
														disp2 <= 8'b01001111;
													end
												default:
													begin
														disp2 <= 8'b00000000;
													end
											endcase
											disp1 <= 8'b01000000;
											case(scoreB)
												2'b00:
													begin
														disp0 <= 8'b00111111;
													end
												2'b01:
													begin
														disp0 <= 8'b00000110;
													end
												2'b10:
													begin
														disp0 <= 8'b01011011;
													end
												2'b11:
													begin
														disp0 <= 8'b01001111;
													end
												default:
													begin
														disp0 <= 8'b00000000;
													end
											endcase
											led   <= 8'b00000000;
											state <= B_SINK;
										end
								end
						end
					A_WIN:
						begin
							if (counter > 49)
								begin
									counter <= 0;
									state <= IDLE;
								end
							else
								begin
								    counter <= counter + 1;
									if (winnie)
										begin
											led <= 8'b11110000;
											winnie <= ~winnie;
										end
									else
										begin
											led <= 8'b00000000;
											winnie <= ~winnie;
										end
									state <= A_WIN;
								end
							
						end
					B_WIN:
						begin
							if (counter > 49)
								begin
									counter <= 0;
									state <= IDLE;
								end
							else
								begin
								    counter <= counter + 1;
									if (winnie)
										begin
											led <= 8'b00001111;
											winnie <= ~winnie;
										end
									else
										begin
											led <= 8'b00000000;
											winnie <= ~winnie;
										end
									state <= A_WIN;
								end
						end
//					default:
//						begin
//							state <= IDLE;
//						end
				endcase
            end
    end

/* Your design goes here. */

endmodule

// DO NOT MODIFY CLK_DIVIDER, DEBOUNCER MODULES

module clk_divider (
  input      clk_in     ,
  output reg divided_clk
);
	// The code defined here converts 100Mhz into 50Khz not 50Hz. Because it is defined as clock divided by 2 11 times.
	// 100Mhz/2^11 = ~50Khz.
  parameter  toggle_value = 10; // This module will give you a 50 Hz clock in the divided_clk (You must investigate why.)
  reg [24:0] cnt              ;

  initial begin
    cnt = 0;
    divided_clk = 0;
  end

  always@(posedge clk_in)
    begin
      if (cnt==toggle_value) begin
        cnt         <= 0;
        divided_clk <= ~divided_clk;
      end
      else begin
        cnt         <= cnt +1;
        divided_clk <= divided_clk;
      end
    end

endmodule



module debouncer (
  input      clk      ,
  input      rst      ,
  input      noisy_in , // port from the push button
  output reg clean_out  // port into the circuit
);

  reg noisy_in_reg;

  reg clean_out_tmp1; // will be used to detect rising edge
  reg clean_out_tmp2; // will be used to detect rising edge
  reg clean_out_tmp3; // will be used to detect rising edge
  reg clean_out_tmp4; // will be used to detect rising edge

  always@(posedge clk or posedge rst)
    begin
      if (rst==1'b1) begin
        noisy_in_reg   <= 0;
        clean_out_tmp1 <= 0;
        clean_out_tmp2 <= 0;

        clean_out <= 0;
      end
      else begin
        // store the input
        noisy_in_reg   <= noisy_in;
        clean_out_tmp1 <= noisy_in_reg;

        // rising edge detect
        clean_out_tmp2 <= clean_out_tmp1;
        clean_out_tmp3 <= clean_out_tmp2;
        clean_out_tmp4 <= clean_out_tmp3;
        clean_out      <= ~clean_out_tmp4 & clean_out_tmp3; // it produce a single pulse during a risingedge
      end
    end

endmodule