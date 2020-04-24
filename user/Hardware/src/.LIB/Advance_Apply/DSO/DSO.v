module DSO #(
	parameter    RAM_DEEP     = 1024,
	parameter    INPUT_WIDTH  = 12
) (
	input                           clk_in,
	input                           rst_n,
	input  [INPUT_WIDTH - 1 : 0]    trig_value,
	input  [INPUT_WIDTH - 1 : 0]    wave_in,

	input                           clk_read,
	input  [$clog2(RAM_DEEP): 0]    RAM_addr,
	output [INPUT_WIDTH - 1 : 0]    RAM_data
);

wire  Compare_SIG;
compare #(
    .VERF        ( 20 ),
    .INPUT_WIDTH ( INPUT_WIDTH )
) u_compare (
    .clk_in                  ( clk_in        ),
    .RST                     ( RST           ),
	.trig_value				 ( trig_value	 ),
    .wave_in                 ( wave_in       ),

    .Compare_SIG             ( Compare_SIG   )
);

reg  compare;
reg  compare_buf;
wire compare_pose =  compare & ~compare_buf;
wire compare_nege = ~compare &  compare_buf;
always@(posedge clk_in) begin
   compare <= Compare_SIG;
   compare_buf <= compare;
end





endmodule  //DSO