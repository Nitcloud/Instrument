module Modulate #(
	parameter    INPUT_WIDTH  = 12,
	parameter    OUTPUT_WIDTH = 12,
	parameter    DEEP_WIDTH   = 16,
	parameter 	 PHASE_WIDTH  = 32
) (
	input                           			clk_in,
	input                           			RST,

	input  [2:0]								Sel,

	input  [PHASE_WIDTH  - 1 : 0]               FM_Center_Fre,
	input  [PHASE_WIDTH  - 1 : 0]               AM_Center_Fre,

	input  [PHASE_WIDTH  - INPUT_WIDTH - 1 : 0] move_fre,
	input  [15:0]								modulate_deep,

	input  [INPUT_WIDTH - 1 : 0]    			Inside_Wave,
	input  [INPUT_WIDTH - 1 : 0]    			Outside_Wave,

	output [OUTPUT_WIDTH - 1 : 0]   			wave_out
);

wire  [INPUT_WIDTH - 1 : 0]  Wave_IN;
MUX2_1 #(
    .INPUT_WIDTH  ( INPUT_WIDTH ),
    .OUTPUT_WIDTH ( INPUT_WIDTH )
) u1_MUX2_1 (
    .RST                     ( RST          ),
    .Sel                     ( Sel[0]       ),
    .CH_IN1                  ( Inside_Wave  ),
    .CH_IN2                  ( Outside_Wave ),

    .CH_out                  ( Wave_IN      )
);

wire FM_RST = RST | Sel[1];
wire [OUTPUT_WIDTH-1:0] FM_wave;
FM_Modulate #(
    .INPUT_WIDTH  ( INPUT_WIDTH ),
    .PHASE_WIDTH  ( PHASE_WIDTH ),
    .OUTPUT_WIDTH ( OUTPUT_WIDTH )
) u_FM_Modulate (
    .clk_in                  ( clk_in        ),
    .RST                     ( FM_RST        ),
    .wave_in                 ( Wave_IN       ),
    .move_fre                ( move_fre      ),
    .center_fre              ( FM_Center_Fre ),

    .FM_wave                 ( FM_wave       )
);

wire 	AM_RST = RST | (~Sel[1]);
wire [OUTPUT_WIDTH-1:0] AM_wave;
AM_Modulate #(
    .PHASE_WIDTH  ( PHASE_WIDTH  ),
	.DEEP_WIDTH   ( DEEP_WIDTH   ),
    .INPUT_WIDTH  ( INPUT_WIDTH  ),
    .OUTPUT_WIDTH ( OUTPUT_WIDTH )
) u_AM_Modulate (
    .clk_in                  ( clk_in        ),
    .RST                     ( AM_RST        ),
    .wave_in                 ( Wave_IN       ),
    .modulate_deep           ( modulate_deep ),
    .center_fre              ( AM_Center_Fre ),

    .AM_wave                 ( AM_wave       )
);

wire  [OUTPUT_WIDTH - 1 : 0]  Modulate_OUT;
MUX2_1 #(
    .INPUT_WIDTH  ( OUTPUT_WIDTH ),
    .OUTPUT_WIDTH ( OUTPUT_WIDTH )
) u2_MUX2_1 (
    .RST                     ( RST          ),
    .Sel                     ( Sel[1]       ),
    .CH_IN1                  ( FM_wave      ),
    .CH_IN2                  ( AM_wave      ),

    .CH_out                  ( Modulate_OUT )
);

MUX2_1 #(
    .INPUT_WIDTH  ( OUTPUT_WIDTH ),
    .OUTPUT_WIDTH ( OUTPUT_WIDTH )
) u3_MUX2_1 (
	.RST                     ( RST                ),
	.Sel                     ( (Sel[2]|Sel[0])    ),
	.CH_IN1                  ( {Inside_Wave,2'd0} ),
	.CH_IN2                  ( Modulate_OUT       ),

	.CH_out                  ( wave_out           )
);

endmodule  //Modulate