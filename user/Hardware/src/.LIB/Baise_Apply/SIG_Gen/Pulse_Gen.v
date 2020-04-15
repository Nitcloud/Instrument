`timescale 1ns / 1ps
module Pulse_Gen #(
	parameter OUTPUT_WIDTH = 12,
	parameter PHASE_WIDTH  = 32
) (
    input                         clk_in,
    input                         RST,
	input  [PHASE_WIDTH  - 1 : 0] Fre_word,
	input  [PHASE_WIDTH  - 1 : 0] Pha_word,
	input  [PHASE_WIDTH  - 1 : 0] Duty_word,
    output [OUTPUT_WIDTH - 1 : 0] Pulse_out
);

reg  [PHASE_WIDTH - 1 : 0] addr_r0 = 0;
reg  [PHASE_WIDTH - 1 : 0] addr_r1 = 0;
always @(posedge clk_in) begin
	if (RST) begin
		addr_r0 <= 0;
		addr_r1 <= 0;
	end
	else begin
		addr_r0 <= addr_r0 + Fre_word;
		addr_r1 <= addr_r0 + Pha_word;
	end
end

wire Pulse_bit;
assign Pulse_bit = (addr_r1 <= Duty_word) ? 1'b1 : 1'b0;
assign Pulse_out = {Pulse_bit,{(OUTPUT_WIDTH-1){~Pulse_bit}}};

endmodule