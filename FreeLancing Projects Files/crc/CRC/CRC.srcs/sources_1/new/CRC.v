module CRC#
   (
       parameter INPUT_WIDTH = 112,
       parameter OUTPUT_WIDTH = 24
   )
   (
   input clk,
   input rstn,
   input start,
   input [INPUT_WIDTH-1:0] message,
   output reg [OUTPUT_WIDTH-1:0] crc_message
   );

reg [111:0] mbytes;

reg mbytes_xor[111:0];

reg [31:0] polynomial = 32'hFFFA4080; // 1FFF5 in hex //25'b1_1111_1111_1111_0101
reg [23:0] data;
reg [9:0] counter = 0;
reg [9:0] counter2 = 0;
reg [8:0] pos = 111;
reg done = 0;
//integer i;
//reg flag = 0;

always@(posedge clk)
   begin
       if(~rstn)
           begin
				counter <= 0;
           end
       else
           begin
               mbytes <= {message[INPUT_WIDTH-1], 24'd0};
               if(counter >= INPUT_WIDTH-1)
                   begin
                       counter <= 0;
                       done <= 1;
                   end
               else
                   begin
                       if(done)
                           begin
                               counter <= 0;
                           end
                       else
                           begin
                               
                               if (counter2 > 25)
                                    begin
                                        counter2 <= 0;
                                        counter <= counter + 1;
                                    end
                               else
                                   begin
                                       if(mbytes[111 - counter] == 1'b1)
                                            begin
                                               mbytes[INPUT_WIDTH-1-counter-counter2] <= mbytes[pos] ^ polynomial[31-counter2];
                                               counter2 <= counter2 + 1;
                                                end
                                          else
                                              begin
                                                 counter2 <= counter2 + 1;
                                              end									       
                                       end
                               end
                       end
           end
   end
endmodule


// module CRC#
//     (
//         parameter INPUT_WIDTH = 112,
//         parameter OUTPUT_WIDTH = 24
//     )
//     (
//     input clk,
//     input rstn,
//     input start,
//     input [INPUT_WIDTH-1:0] message,
//     output reg [OUTPUT_WIDTH-1:0] crc_message
//     );

// reg [111:0] mbytes;
// reg [111:0] mbytes_temp;

// reg [31:0] polynomial = 32'hFFFA4080; // 1FFF5 in hex //25'b1_1111_1111_1111_0101
 
// reg [31:0] temp_polynomial = 0;
// reg [23:0] data;
// reg [1:0] flag;
// reg [9:0] counter = 0;
// reg done = 0;
//integer i;

//reg mbytes_xor[111:0];

// localparam [2:0] IDLE = 3'd0,
//                  START = 3'd1,
//                  PROCESSING = 3'd2,
//				  INCREMENT = 3'd3,
//                  END = 3'd4 ;
// reg [2:0] state = 0;


// always@(posedge clk)
//	 begin
//		 if(~rstn)
//			 begin
//				 state <= IDLE;
//			 end
//		 else
//			 begin
//				 case(state)
//					 IDLE:
//						 begin
//							 mbytes <= {message[INPUT_WIDTH-1 -:88],24'd0};
//							 state <= START;
//							 temp_polynomial = polynomial;
//						 end
//					 START:
//						 begin
//							 mbytes_temp <= mbytes << 1;
//							 state <= PROCESSING;
//						 end
//					 PROCESSING:
//						 begin
//							 mbytes_xor[INPUT_WIDTH-1-counter] <= mbytes_temp[INPUT_WIDTH-1] ^ temp_polynomial[31];
//							 state <= INCREMENT;
//						 end
//					 INCREMENT:
//						 begin
////							 mbytes_xor[INPUT_WIDTH-1-counter] <= mbytes[INPUT_WIDTH-1];
//							 counter <= counter + 1;
//							 mbytes <= mbytes << 1;
//							 temp_polynomial <= temp_polynomial << 1;
//							 state <= START;
//						 end
//					 END:
//						 begin
//							 state <= IDLE;
//						 end
//					 default:
//						 begin
//							 state <= IDLE;
//						 end
//				 endcase
//			 end
//	 end

// endmodule
//module CRC#
//   (
//       parameter INPUT_WIDTH = 112,
//       parameter OUTPUT_WIDTH = 24
//   )
//   (
//   input clk,
//   input rstn,
//   input start,
//   input [INPUT_WIDTH-1:0] message,
//   output reg [OUTPUT_WIDTH-1:0] crc_message
//   );


//reg [31:0] polynomial = 32'hFFFA4080; // 1FFF5 in hex //25'b1_1111_1111_1111_0101

//integer i;
//integer j;

//reg [111:0]mbytes = 0;

//always@(*)
//    begin
//        mbytes = {message[INPUT_WIDTH-1 -: 88], 24'd0};
//        for(i = 0; i <INPUT_WIDTH-1-OUTPUT_WIDTH; i = i + 1)
//            begin
//                for(j = 0; j < 25; j = j + 1)
//                    begin
//                       if(mbytes[INPUT_WIDTH-1-i-j])
//                           begin
//                                mbytes[INPUT_WIDTH-1-i-j] = mbytes[INPUT_WIDTH-1-i-j] ^ polynomial[31-j];
//                           end
//                    end
//            end
//    end
//endmodule


