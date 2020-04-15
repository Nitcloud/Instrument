module AWG #(
	parameter    OUTPUT_WIDTH = 12,
	parameter 	 PHASE_WIDTH  = 32
)(
	input                           clk_in,
	input                           RST,

	input  [PHASE_WIDTH  - 1 : 0]   Fre_word,
	input  [PHASE_WIDTH  - 1 : 0]   Pha_word,
	input  [PHASE_WIDTH  - 1 : 0]   Duty_word,
	input  [OUTPUT_WIDTH - 1 : 0]   Amp_word,
	input  [OUTPUT_WIDTH - 1 : 0]   DC_Value,
	input  [2:0]					AWG_Type,

	input  [OUTPUT_WIDTH - 1 : 0]   AWG_OUT
);

wire  [OUTPUT_WIDTH - 1 : 0]  wave_out_sin;
wire  [OUTPUT_WIDTH - 1 : 0]  wave_out_tri;
wire  [OUTPUT_WIDTH - 1 : 0]  wave_out_saw;

DDS_Gen #(
    .OUTPUT_WIDTH ( OUTPUT_WIDTH ),
    .PHASE_WIDTH  ( PHASE_WIDTH  )
) u_DDS_Gen (
    .clk_in                  ( clk_in       ),
    .Fre_word                ( Fre_word     ),
    .Pha_word                ( Pha_word     ),

    .wave_out_sin            ( wave_out_sin ),
    .wave_out_tri            ( wave_out_tri ),
    .wave_out_saw            ( wave_out_saw )
);

wire  [OUTPUT_WIDTH - 1 : 0]  Pulse_out;

Pulse_Gen #(
    .OUTPUT_WIDTH ( OUTPUT_WIDTH ),
    .PHASE_WIDTH  ( PHASE_WIDTH  )
) u_Pulse_Gen (
    .clk_in                  ( clk_in    ),
    .RST                     ( RST       ),
    .Fre_word                ( Fre_word  ),
	.Pha_word                ( Pha_word  ),
    .Duty_word               ( Duty_word ),

    .Pulse_out               ( Pulse_out )
);

wire [OUTPUT_WIDTH - 1 : 0] CH_out;
MUX4_1 #(
    .INPUT_WIDTH  ( OUTPUT_WIDTH ),
    .OUTPUT_WIDTH ( OUTPUT_WIDTH )
) u_MUX4 (
    .RST                     ( RST          ),
    .Sel                     ( AWG_Type     ),
    .CH_IN1                  ( wave_out_sin ),
    .CH_IN2                  ( wave_out_tri ),
    .CH_IN3                  ( wave_out_saw ),
    .CH_IN4                  ( Pulse_out    ),

	.CH_out                  ( CH_out       )
);
assign AWG = $signed(($signed(CH_out) * $signed(Amp_word)) >> OUTPUT_WIDTH) + $signed(DC_Value);

endmodule  //Function_Gen