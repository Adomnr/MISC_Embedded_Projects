`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/02/2024 08:54:33 PM
// Design Name: 
// Module Name: display
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


module display(
	input clk,
	input clk_div,
	input reset,
	input [2:0]data_out,
	input [3:0]can_counter,
	input [3:0]bottle_counter,
	output reg [6:0] cathodes,
	output reg [3:0] anodes
    );

reg [1:0]switch = 2'd0;
reg [19:0]clock_counter = 20'd0;
reg [3:0]clk_counter_1 = 4'd0;
reg [3:0]clk_counter_2 = 4'd0;
reg [3:0]clk_counter_3 = 4'd0;
reg [1:0] switcheroni = 2'd0;

always@(posedge clk)
	begin
		if(reset)
			begin
				anodes <= 4'b1111;
			end
		else
			begin
				case(switch)
					2'd0:
						begin
							anodes <= 4'b1110;
						end
					2'd1:
						begin
							anodes <= 4'b1101;
						end
					2'd2:
						begin
							anodes <= 4'b1011;
						end
					2'd3:
						begin
							anodes <= 4'b1111;
						end
					default:
						begin
							anodes <= 4'b1111;
						end
				endcase
			end
	end

always@(posedge clk)
	begin
		if(reset)
			begin
			
			end
		else
			begin
				if (clock_counter < 100000-1)
					begin
						clock_counter <= clock_counter + 1;
					end
				else
					begin
						clock_counter <= 0;
						if (switch > 2)
							begin
								switch <= 0;
							end
						else
							begin
								switch <= switch + 1;
							end
					end
				case (switch)
					2'd0:
						begin
							case(switcheroni)
								2'd0:
									begin
										case (data_out)
												4'd0:
													begin
														cathodes <= 7'b1110001;
													end
												4'd1:
													begin
														cathodes <= 7'b1110000;
													end
												4'd2:
													begin
														cathodes <= 7'b0001001;
													end
												4'd3:
													begin
														cathodes <= 7'b1110000;
													end
												4'd4:
													begin
														cathodes <= 7'b1111010;
													end
												4'd5:
													begin
														cathodes <= 7'b1000010;
													end
												default:
													begin
														cathodes <= 7'b1111111;
													end	
										endcase
									end
								2'd1:
									begin
										case (can_counter)
												4'd0:
													begin
														cathodes <= 7'b0000001;
													end
												4'd1:
													begin
														cathodes <= 7'b1001111;
													end
												4'd2:
													begin
														cathodes <= 7'b0010010;
													end
												4'd3:
													begin
														cathodes <= 7'b0000110;
													end
												4'd4:
													begin
														cathodes <= 7'b1001100;
													end
												4'd5:
													begin
														cathodes <= 7'b0100100;
													end
												4'd6:
													begin
														cathodes <= 7'b0100000;
													end
												4'd7:
													begin
														cathodes <= 7'b0001111;
													end
												4'd8:
													begin
														cathodes <= 7'b0000000;
													end
												4'd9:
													begin
														cathodes <= 7'b0000100;
													end
												default:
													begin
														cathodes <= 7'b1111111;
													end	
										endcase
									end
								2'd2:
									begin
										case (bottle_counter)
												4'd0:
													begin
														cathodes <= 7'b0000001;
													end
												4'd1:
													begin
														cathodes <= 7'b1001111;
													end
												4'd2:
													begin
														cathodes <= 7'b0010010;
													end
												4'd3:
													begin
														cathodes <= 7'b0000110;
													end
												4'd4:
													begin
														cathodes <= 7'b1001100;
													end
												4'd5:
													begin
														cathodes <= 7'b0100100;
													end
												4'd6:
													begin
														cathodes <= 7'b0100000;
													end
												4'd7:
													begin
														cathodes <= 7'b0001111;
													end
												4'd8:
													begin
														cathodes <= 7'b0000000;
													end
												4'd9:
													begin
														cathodes <= 7'b0000100;
													end
												default:
													begin
														cathodes <= 7'b1111111;
													end	
										endcase
									end
								default:
									begin
										cathodes <= 7'b1111111;
									end	
								endcase
							end
					2'd1:
						begin
							case(switcheroni)
								2'd0:
									begin
										case (data_out)
											4'd0:
												begin
													cathodes <= 7'b1000010;
												end
											4'd1:
												begin
													cathodes <= 7'b0110000;
												end
											4'd2:
												begin
													cathodes <= 7'b0001000;
												end
											4'd3:
												begin
													cathodes <= 7'b0000001;
												end
											4'd4:
												begin
													cathodes <= 7'b1111010;
												end
											4'd5:
												begin
													cathodes <= 7'b1101010;
												end
											default:
												begin
													cathodes <= 7'b1111111;
												end	
										endcase
									end
								2'd1:
									begin
										case (can_counter)
												4'd0:
													begin
														cathodes <= 7'b0000001;
													end
												4'd1:
													begin
														cathodes <= 7'b1001111;
													end
												4'd2:
													begin
														cathodes <= 7'b0010010;
													end
												4'd3:
													begin
														cathodes <= 7'b0000110;
													end
												4'd4:
													begin
														cathodes <= 7'b1001100;
													end
												4'd5:
													begin
														cathodes <= 7'b0100100;
													end
												4'd6:
													begin
														cathodes <= 7'b0100000;
													end
												4'd7:
													begin
														cathodes <= 7'b0001111;
													end
												4'd8:
													begin
														cathodes <= 7'b0000000;
													end
												4'd9:
													begin
														cathodes <= 7'b0000100;
													end
												default:
													begin
														cathodes <= 7'b1111111;
													end	
										endcase
									end
								2'd2:
									begin
										case (bottle_counter)
												4'd0:
													begin
														cathodes <= 7'b0000001;
													end
												4'd1:
													begin
														cathodes <= 7'b1001111;
													end
												4'd2:
													begin
														cathodes <= 7'b0010010;
													end
												4'd3:
													begin
														cathodes <= 7'b0000110;
													end
												4'd4:
													begin
														cathodes <= 7'b1001100;
													end
												4'd5:
													begin
														cathodes <= 7'b0100100;
													end
												4'd6:
													begin
														cathodes <= 7'b0100000;
													end
												4'd7:
													begin
														cathodes <= 7'b0001111;
													end
												4'd8:
													begin
														cathodes <= 7'b0000000;
													end
												4'd9:
													begin
														cathodes <= 7'b0000100;
													end
												default:
													begin
														cathodes <= 7'b1111111;
													end	
										endcase
									end
								default:
									begin
										cathodes <= 7'b1111111;
									end	
                            endcase
                        end
					2'd2:
						begin
							case(switcheroni)
									2'd0:
										begin
											case (data_out)
												4'd0:
													begin
														cathodes <= 7'b1001111;
													end
												4'd1:
													begin
														cathodes <= 7'b1000010;
													end
												4'd2:
													begin
														cathodes <= 7'b0110001;
													end
												4'd3:
													begin
														cathodes <= 7'b1100000;
													end
												4'd4:
													begin
														cathodes <= 7'b0110000;
													end
												4'd5:
													begin
														cathodes <= 7'b0110000;
													end
												default:
													begin
														cathodes <= 7'b1111111;
													end	
											endcase
										end
									2'd1:
										begin
											case (can_counter)
													4'd0:
														begin
															cathodes <= 7'b0000001;
														end
													4'd1:
														begin
															cathodes <= 7'b1001111;
														end
													4'd2:
														begin
															cathodes <= 7'b0010010;
														end
													4'd3:
														begin
															cathodes <= 7'b0000110;
														end
													4'd4:
														begin
															cathodes <= 7'b1001100;
														end
													4'd5:
														begin
															cathodes <= 7'b0100100;
														end
													4'd6:
														begin
															cathodes <= 7'b0100000;
														end
													4'd7:
														begin
															cathodes <= 7'b0001111;
														end
													4'd8:
														begin
															cathodes <= 7'b0000000;
														end
													4'd9:
														begin
															cathodes <= 7'b0000100;
														end
													default:
														begin
															cathodes <= 7'b1111111;
														end	
											endcase
										end
								2'd2:
									begin
										case (bottle_counter)
												4'd0:
													begin
														cathodes <= 7'b0000001;
													end
												4'd1:
													begin
														cathodes <= 7'b1001111;
													end
												4'd2:
													begin
														cathodes <= 7'b0010010;
													end
												4'd3:
													begin
														cathodes <= 7'b0000110;
													end
												4'd4:
													begin
														cathodes <= 7'b1001100;
													end
												4'd5:
													begin
														cathodes <= 7'b0100100;
													end
												4'd6:
													begin
														cathodes <= 7'b0100000;
													end
												4'd7:
													begin
														cathodes <= 7'b0001111;
													end
												4'd8:
													begin
														cathodes <= 7'b0000000;
													end
												4'd9:
													begin
														cathodes <= 7'b0000100;
													end
												default:
													begin
														cathodes <= 7'b1111111;
													end	
										endcase
									end
								default:
									begin
										cathodes <= 7'b1111111;
									end	
							endcase
						end
							
					default:
						begin
							switch <= 2'd0;
						end
				endcase
			end
	end

always@(posedge clk_div)
	begin
		if (clk_counter_1 > 9)
			begin
				if(clk_counter_2 > 1)
					begin
						if(clk_counter_3 > 1)
							begin
								clk_counter_1 <= 0;
								clk_counter_2 <= 0;
								clk_counter_3 <= 0;
								switcheroni <= 2'd0;
							end
						else
							begin
								switcheroni <= 2'd2;
								clk_counter_3 <= clk_counter_3 + 1;
							end
					end
				else
					begin
						switcheroni <= 2'd1;
						clk_counter_2 <= clk_counter_2 + 1;
					end
			end
		else
			begin
				clk_counter_1	<= clk_counter_1 + 1;
			end
	end

endmodule
