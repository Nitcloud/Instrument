module AWG #(
	parameter    INPUT_WIDTH  = 12,
	parameter    OUTPUT_WIDTH = 12,
	parameter 	 PHASE_WIDTH  = 32
)(
	input                           clk_in,
	input                           RST,

    input  [PHASE_WIDTH  - 1 : 0]   Fre_word_CH1,
    input  [PHASE_WIDTH  - 1 : 0]   Pha_word_CH1,
	input  [INPUT_WIDTH  - 1 : 0]   Amp_word_CH1,
	input  [INPUT_WIDTH  - 1 : 0]   DC_Value_CH1,
	input  [2:0]					AWG_CH1_Type,

    input  [PHASE_WIDTH  - 1 : 0]   Fre_word_CH2,
    input  [PHASE_WIDTH  - 1 : 0]   Pha_word_CH2,
	input  [INPUT_WIDTH  - 1 : 0]   Amp_word_CH2,
	input  [INPUT_WIDTH  - 1 : 0]   DC_Value_CH2,
	input  [2:0]					AWG_CH2_Type,

	input  [OUTPUT_WIDTH - 1 : 0]   AWG_CH1,
	output [OUTPUT_WIDTH - 1 : 0]   AWG_CH2
);

wire  [OUTPUT_WIDTH - 1 : 0]  wave_out_sin_1;
wire  [OUTPUT_WIDTH - 1 : 0]  wave_out_tri_1;
wire  [OUTPUT_WIDTH - 1 : 0]  wave_out_saw_1;

DDS_Gen #(
    .OUTPUT_WIDTH ( OUTPUT_WIDTH ),
    .PHASE_WIDTH  ( PHASE_WIDTH )
) DDS_Gen_u0 (
    .clk_in                  ( clk_in         ),
    .Fre_word                ( Fre_word_CH1   ),
    .Pha_word                ( Pha_word_CH1   ),

    .wave_out_sin            ( wave_out_sin_1 ),
    .wave_out_tri            ( wave_out_tri_1 ),
    .wave_out_saw            ( wave_out_saw_1 )
);

wire  [OUTPUT_WIDTH - 1 : 0]  wave_out_sin_2;
wire  [OUTPUT_WIDTH - 1 : 0]  wave_out_tri_2;
wire  [OUTPUT_WIDTH - 1 : 0]  wave_out_saw_2;

DDS_Gen #(
    .OUTPUT_WIDTH ( OUTPUT_WIDTH ),
    .PHASE_WIDTH  ( PHASE_WIDTH )
) DDS_Gen_u1 (
    .clk_in                  ( clk_in         ),
    .Fre_word                ( Fre_word_CH2   ),
    .Pha_word                ( Pha_word_CH2   ),

    .wave_out_sin            ( wave_out_sin_2 ),
    .wave_out_tri            ( wave_out_tri_2 ),
    .wave_out_saw            ( wave_out_saw_2 )
);

wire [OUTPUT_WIDTH - 1 : 0] CH_out_1;
MUX4_1 #(
    .INPUT_WIDTH  ( OUTPUT_WIDTH ),
    .OUTPUT_WIDTH ( OUTPUT_WIDTH )
) MUX4_1_u0 (
    .RST                     ( RST      ),
    .Sel                     ( AWG_CH1_Type     ),
    .CH_IN1                  ( wave_out_sin_1   ),
    .CH_IN2                  ( wave_out_tri_1   ),
    .CH_IN3                  ( wave_out_saw_1   ),
    .CH_IN4                  ( {OUTPUT_WIDTH{wave_out_saw_1[OUTPUT_WIDTH-1]}} ),

	.CH_out                  ( CH_out_1  )
);
assign AWG_CH1 = $signed((CH_out_1 * Amp_word_CH1) >> INPUT_WIDTH) + $signed(DC_Value_CH1);

MUX4_1 #(
    .INPUT_WIDTH  ( OUTPUT_WIDTH ),
    .OUTPUT_WIDTH ( OUTPUT_WIDTH )
) MUX4_1_u1 (
    .RST                     ( RST      ),
    .Sel                     ( AWG_CH2_Type     ),
    .CH_IN1                  ( wave_out_sin_2   ),
    .CH_IN2                  ( wave_out_tri_2   ),
    .CH_IN3                  ( wave_out_saw_2   ),
    .CH_IN4                  ( {OUTPUT_WIDTH{wave_out_saw_2[OUTPUT_WIDTH-1]}} ),

	.CH_out                  ( CH_out_2  )
);
assign AWG_CH2 = $signed((CH_out_2 * Amp_word_CH2) >> INPUT_WIDTH) + $signed(DC_Value_CH2);

endmodule  //Function_Gen