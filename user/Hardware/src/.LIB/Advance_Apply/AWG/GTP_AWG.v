`timescale 1 ns / 1 ps

module GTP_AWG #(
	parameter MODULE_ADDR  = 1,
	parameter OUTPUT_WIDTH = 12,
	parameter PHASE_WIDTH  = 32
) (
	// Users to add ports here
	input                           clk_in,

	output [OUTPUT_WIDTH - 1 : 0]   AWG_OUT,
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
// Add user logic here

wire [31:0] slv_reg0 = {slv_reg[0],slv_reg[1]};
wire [31:0] slv_reg1 = {slv_reg[2],slv_reg[3]};
wire [31:0] slv_reg2 = {slv_reg[4],slv_reg[5]};
wire [31:0] slv_reg3 = {slv_reg[6],slv_reg[7]};
AWG #(
    .OUTPUT_WIDTH ( OUTPUT_WIDTH ),
    .PHASE_WIDTH  ( PHASE_WIDTH  )
) u_AWG (
    .clk_in              ( clk_in          ),
    .RST                 ( GTP_RST         ),

    .Fre_word            ( slv_reg0[PHASE_WIDTH-1:0]                 ),
    .Pha_word            ( slv_reg1[PHASE_WIDTH-1:0]                 ),
    .Duty_word           ( slv_reg2[PHASE_WIDTH-1:0]                 ),
    .Amp_word            ( slv_reg3[OUTPUT_WIDTH-1:0]                ),
    .DC_Value            ( slv_reg3[OUTPUT_WIDTH*2-1:OUTPUT_WIDTH]   ),
    .AWG_Type            ( slv_reg3[OUTPUT_WIDTH*2+2:OUTPUT_WIDTH*2] ),

    .AWG_OUT             ( AWG_OUT         )
);

// User logic ends

endmodule
