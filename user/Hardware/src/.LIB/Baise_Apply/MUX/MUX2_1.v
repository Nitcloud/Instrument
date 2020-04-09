module MUX2_1 #(
	parameter    INPUT_WIDTH  = 12,
	parameter    OUTPUT_WIDTH = 12
)(
	input                           RST,
	input  		                    Sel,

	input  [INPUT_WIDTH - 1 : 0]    CH_IN1,
	input  [INPUT_WIDTH - 1 : 0]    CH_IN2,

	output [OUTPUT_WIDTH - 1 : 0]   CH_out
);

reg [INPUT_WIDTH - 1 : 0] CH_out_r = 0;
always @(*) begin
	if (RST) begin
		CH_out_r <= 0;
	end
	else begin
		case (Sel)
			1'b0 : begin CH_out_r <= CH_IN1; end
			1'b1 : begin CH_out_r <= CH_IN2; end
			default : begin CH_out_r <= 0; end
		endcase
	end
end // always

assign CH_out = CH_out_r[INPUT_WIDTH - 1 : INPUT_WIDTH - OUTPUT_WIDTH];

endmodule  //MUX4_1