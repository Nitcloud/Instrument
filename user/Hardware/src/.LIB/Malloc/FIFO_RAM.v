module FIFO_RAM #(
	parameter RAM_DEEP   = 2048,
	parameter DATA_WIDTH = 12
) (
    input                   wr_clk,
    input  [DATA_WIDTH-1:0] wr_data,
    input                   rd_clk,
    output [DATA_WIDTH-1:0] rd_data,

    input                	rst_n,
    input                	Request,
    output               	data_vaild,
    output               	data_tlast
);

// parameter AW =  (RAM_DEEP < 2)      ? 1  : 
// 				(RAM_DEEP < 4)      ? 2  :
// 				(RAM_DEEP < 8)      ? 3  :
// 				(RAM_DEEP < 16)     ? 4  :
// 				(RAM_DEEP < 32)     ? 5  :
// 				(RAM_DEEP < 64)     ? 6  :
// 				(RAM_DEEP < 128)    ? 8  :
// 				(RAM_DEEP < 256)    ? 9  :
// 				(RAM_DEEP < 512)    ? 10 :
// 				(RAM_DEEP < 1024)   ? 11 :
// 				(RAM_DEEP < 2046)   ? 12 :
// 				(RAM_DEEP < 4096)   ? 13 :
// 				(RAM_DEEP < 8192)   ? 14 :
// 				(RAM_DEEP < 16384)  ? 15 :
// 				(RAM_DEEP < 32768)  ? 16 : 
// 				(RAM_DEEP < 65536)  ? 17 : 
// 				(RAM_DEEP < 131072) ? 18 : 0;

reg [DATA_WIDTH-1:0] data_r = 0;
reg [DATA_WIDTH-1:0] mem[RAM_DEEP-1:0];

integer i;
initial begin
   for (i = 0; i<RAM_DEEP; i=i+1) begin
		mem[i] = 0;
	end
end

reg [31:0] wr_cnt         = 0;
reg        wr_cnt_busy    = 0;
reg        Start_SIG      = 0;
reg        Start_SIG_buf  = 0;
wire       Start_SIG_pose = ~Start_SIG_buf & Start_SIG;
always@(posedge wr_clk) begin
    Start_SIG     <= Request;
	Start_SIG_buf <= Start_SIG;
	if(Start_SIG_pose)
		wr_cnt_busy <= 1'b1;
	else
		wr_cnt_busy <= wr_cnt_busy;
	if(wr_cnt_busy) begin
		wr_cnt <= wr_cnt + 1'b1;
		if(wr_cnt == RAM_DEEP-1) begin			
			wr_cnt      <= 0;
			wr_cnt_busy <= 1'b0;
		end		
		else
			wr_cnt_busy <= wr_cnt_busy;
	end
	else 
		wr_cnt <= wr_cnt;
end

always @(posedge wr_clk) begin
	if(wr_cnt_busy)
		mem[wr_cnt] <= wr_data;
	else begin
		mem[wr_cnt] <= mem[wr_cnt];
	end
end

reg [31:0] rd_cnt       = 0;
reg        rd_cnt_busy  = 0;
reg        wr_done      = 0;
reg        wr_done_buf  = 0;
wire       wr_done_nege = wr_done_buf & ~wr_done;
always@(posedge rd_clk) begin
	wr_done     <= wr_cnt_busy;
	wr_done_buf <= wr_done;
	if(wr_done_nege) 
		rd_cnt_busy <= 1'b1;
	else
		rd_cnt_busy <= rd_cnt_busy;
	if(rd_cnt_busy) 
		if(rd_cnt == RAM_DEEP-1) begin
			rd_cnt      <= 0;
			rd_cnt_busy <= 1'b0;
		end
		else
			rd_cnt <= rd_cnt + 1'b1;
	else
		rd_cnt <= rd_cnt;
end

always @(posedge rd_clk) begin
	if(rd_cnt_busy)
		data_r <= mem[rd_cnt];
	else 
		data_r <= data_r;
end

assign rd_data    = data_r;
assign data_vaild = (rd_cnt >= 1 && rd_cnt <= RAM_DEEP-1) ? 1'b1 : 1'b0;
assign data_tlast = (rd_cnt == RAM_DEEP-1) ? 1'b1 : 1'b0;

endmodule
