module MUX4_1 #(
	parameter    INPUT_WIDTH  = 12,
	parameter    OUTPUT_WIDTH = 12
)(
	input                           RST,
	input  [2:0]                    Sel,

	input  [INPUT_WIDTH - 1 : 0]    CH_IN1,
	input  [INPUT_WIDTH - 1 : 0]    CH_IN2,
	input  [INPUT_WIDTH - 1 : 0]    CH_IN3,
	input  [INPUT_WIDTH - 1 : 0]    CH_IN4,

	output [OUTPUT_WIDTH - 1 : 0]   CH_out
);

localparam DC_Value = 2**OUTPUT_WIDTH;
reg [INPUT_WIDTH - 1 : 0] CH_out_r = 0;
always @(*) begin
	if (RST) begin
		CH_out_r <= 0;
	end
	else begin
		case (Sel)
			3'b000 : begin CH_out_r <= CH_IN1; end
			3'b001 : begin CH_out_r <= CH_IN2; end
			3'b010 : begin CH_out_r <= CH_IN3; end
			3'b011 : begin CH_out_r <= CH_IN4; end
			3'b100 : begin CH_out_r <= DC_Value; end
			default : begin CH_out_r <= 0; end
		endcase
	end
end // always

assign CH_out = CH_out_r[INPUT_WIDTH - 1 : INPUT_WIDTH - OUTPUT_WIDTH];

endmodule  //MUX4_1