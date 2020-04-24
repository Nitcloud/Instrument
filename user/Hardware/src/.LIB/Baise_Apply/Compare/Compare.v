`timescale 1ns / 1ps
module compare #(
	parameter VERF        = 20,
	parameter INPUT_WIDTH = 12
) (
    input                     clk_in,
    input                     RST,
    input  [INPUT_WIDTH-1:0]  wave_in,
	input  [INPUT_WIDTH-1:0]  trig_value,
    output                    Compare_SIG
);

reg Compare_SIG_r = 0;

always@(posedge clk_in or posedge RST) begin
    if(RST) 
        Compare_SIG_r <= 1'd0;
    else if($signed(wave_in) > $signed(VERF) + $signed(trig_value))
        Compare_SIG_r <= 1'd1;
    else if($signed(wave_in) + $signed(VERF) < $signed(trig_value))
        Compare_SIG_r <= 1'd0;
	else
		Compare_SIG_r <= Compare_SIG_r;
end

assign Compare_SIG = Compare_SIG_r;

endmodule