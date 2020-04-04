/***************************************************************************
DAC_PWM DAC_PWM_CH1(
    .clk_in(clk_500m),
    .RST(0),
    .data_in({Demodule_OUT[18:0],13'd0}),
    .DAC_PWM(DAC_CH1)
);
***************************************************************************/
module DAC_PWM
(
    input                clk_in,
    input                RST,
    input  signed [31:0] data_in,
    output               DAC_PWM
);

parameter  MAIN_FRE = 500;
localparam FRE_WORD = 32'd2147483648/MAIN_FRE;

reg  [31:0] addr_r = 0;
always @(posedge clk_in) begin
	if (RST) begin
		addr_r <= 32'd0;
	end
	else begin
		addr_r <= addr_r + FRE_WORD;
	end
end

reg  [31:0] duty_r = 0;
always @(posedge clk_in) begin
	if (RST) begin
		duty_r <= 32'd0;
	end
	else begin
		duty_r <= $signed(data_in) + 32'd2147483648;
	end
end

assign DAC_PWM = (addr_r <= duty_r) ? 1'b1 : 1'b0;

endmodule