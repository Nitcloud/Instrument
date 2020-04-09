module Modulate #(
	parameter    INPUT_WIDTH  = 12,
	parameter    OUTPUT_WIDTH = 12,
	parameter 	 PHASE_WIDTH  = 32
) (
	input                           			clk_in,
	input                           			RST,

	input  [1:0]								Sel,

	input  [PHASE_WIDTH  - 1 : 0]               FM_Center_Fre,
	input  [PHASE_WIDTH  - 1 : 0]               AM_Center_Fre,

	input  [PHASE_WIDTH  - INPUT_WIDTH - 1 : 0] move_fre,
	input  [15:0]								module_deep,

	input  [INPUT_WIDTH - 1 : 0]    			Wave_CH1,
	input  [INPUT_WIDTH - 1 : 0]    			Wave_CH2,

	output [OUTPUT_WIDTH - 1 : 0]   			FM_wave,
	output [OUTPUT_WIDTH - 1 : 0]   			AM_wave
);

wire  [INPUT_WIDTH - 1 : 0]  FM_IN;
MUX2_1 #(
    .INPUT_WIDTH  ( INPUT_WIDTH ),
    .OUTPUT_WIDTH ( INPUT_WIDTH )
) u1_MUX2_1 (
    .RST                     ( RST      ),
    .Sel                     ( Sel[0]   ),
    .CH_IN1                  ( Wave_CH1 ),
    .CH_IN2                  ( Wave_CH2 ),

    .CH_out                  ( FM_IN   )
);

wire  [INPUT_WIDTH - 1 : 0]  AM_IN;
MUX2_1 #(
    .INPUT_WIDTH  ( INPUT_WIDTH ),
    .OUTPUT_WIDTH ( INPUT_WIDTH )
) u2_MUX2_1 (
    .RST                     ( RST      ),
    .Sel                     ( Sel[1]   ),
    .CH_IN1                  ( Wave_CH1 ),
    .CH_IN2                  ( Wave_CH2 ),

    .CH_out                  ( AM_IN    )
);

FM_Modulate #(
    .INPUT_WIDTH  ( INPUT_WIDTH ),
    .PHASE_WIDTH  ( PHASE_WIDTH ),
    .OUTPUT_WIDTH ( OUTPUT_WIDTH )
) u_FM_Modulate (
    .clk_in                  ( clk_in        ),
    .RST                     ( RST           ),
    .wave_in                 ( FM_IN         ),
    .move_fre                ( move_fre      ),
    .center_fre              ( FM_Center_Fre ),

    .FM_wave                 ( FM_wave       )
);

AM_Modulate #(
    .INPUT_WIDTH  ( INPUT_WIDTH  ),
    .PHASE_WIDTH  ( PHASE_WIDTH  ),
    .OUTPUT_WIDTH ( OUTPUT_WIDTH )
) u_AM_Modulate (
    .clk_in                  ( clk_in        ),
    .RST                     ( RST           ),
    .wave_in                 ( AM_IN         ),
    .module_deep             ( module_deep   ),
    .center_fre              ( AM_Center_Fre ),

    .AM_wave                 ( AM_wave       )
);

endmodule  //Modulate