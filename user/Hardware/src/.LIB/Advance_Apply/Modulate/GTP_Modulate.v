`timescale 1 ns / 1 ps

module GTP_Modulate #(
	parameter MODULE_ADDR  = 2,
	parameter INPUT_WIDTH  = 12,
	parameter OUTPUT_WIDTH = 12,
	parameter DEEP_WIDTH   = 16,
	parameter PHASE_WIDTH  = 32
) (
	// Users to add ports here
	input                           clk_in,

	input  [INPUT_WIDTH - 1 : 0]    Inside_Wave,
	input  [INPUT_WIDTH - 1 : 0]    Outside_Wave,

	output [OUTPUT_WIDTH - 1 : 0]   wave_out,
	// User ports ends
	// Do not modify the ports beyond this line

	
	inout  [31:0]  GTP_Interface
);

reg  [15:0] GTP_rData;
wire [15:0] GTP_wData;
wire [7:0]  GTP_Addr = GTP_Interface[23:16];
wire [3:0]  GTP_Sel  = GTP_Interface[27:24];

wire GTP_Clk = GTP_Interface[31];
wire GTP_RST = GTP_Interface[30];
wire GTP_wr  = GTP_Interface[29];
wire GTP_en  = GTP_Interface[28];

reg [15:0] slv_reg[7:0];  
integer i;
initial begin
   for (i = 0; i<8; i=i+1) begin
		slv_reg[i] = 0;
	end
end

always @(posedge GTP_Clk ) begin
	if(GTP_Sel == MODULE_ADDR) begin
		if(GTP_wr)
			slv_reg[GTP_Addr] <= GTP_wData;
		else 
			GTP_rData <= slv_reg[GTP_Addr];
	end
end
assign GTP_wData = GTP_Interface[15:0];
// assign GTP_Interface[15:0] = (GTP_wr) ?  GTP_wData : GTP_rData;

wire [31:0] slv_reg0 = {slv_reg[0],slv_reg[1]};
wire [31:0] slv_reg1 = {slv_reg[2],slv_reg[3]};
wire [31:0] slv_reg2 = {slv_reg[4],slv_reg[5]};
wire [31:0] slv_reg3 = {slv_reg[6],slv_reg[7]};
wire [31:0] slv_reg4 = {slv_reg[8],slv_reg[9]};

// Add user logic here

localparam MOVE_FRE_WIDTH = PHASE_WIDTH  - INPUT_WIDTH;
Modulate #(
    .INPUT_WIDTH  ( INPUT_WIDTH  ),
    .OUTPUT_WIDTH ( OUTPUT_WIDTH ),
	.DEEP_WIDTH   ( DEEP_WIDTH   ),
    .PHASE_WIDTH  ( PHASE_WIDTH  )
) u_Modulate (
    .clk_in                  ( clk_in                       ),
    .RST                     ( GTP_RST                      ),
    .Sel                     ( slv_reg0[2:0]                ),
    .FM_Center_Fre           ( slv_reg1[PHASE_WIDTH-1:0]    ),
    .AM_Center_Fre           ( slv_reg2[PHASE_WIDTH-1:0]    ),
    .modulate_deep           ( slv_reg3[DEEP_WIDTH-1:0]     ),
    .move_fre                ( slv_reg4[MOVE_FRE_WIDTH-1:0] ),
    .Inside_Wave             ( Inside_Wave                  ),
    .Outside_Wave            ( Outside_Wave                 ),

    .wave_out                ( wave_out                     )
);

// User logic ends

endmodule