//==================================================================================================
//  Filename      : AD9226.v
//  Created On    : 2018-12-14 18:23:44
//  Last Modified : 2019-02-11 19:23:53
//  Revision      : 黑金AD9926模块
//					定义为1为错相采集，定义2为双通道采集
//  Description   : AD_data_1&AD_data_2:采样数据输入
//					AD_clk_1&AD_clk_2:采样时钟输入
//					wave_CH1：第一信道输出
//					wave_CH2：第二信道输出
//					（注：均为有符号数据）
//==================================================================================================
module AD9226
(
	input 			clk_in,
	input 			rst_n,
	input   [11:0] 	AD_data_1,
	input   [11:0] 	AD_data_2,
	output 			AD_clk_1,
	output 			AD_clk_2,
	output  [11:0] 	wave_CH1,
	output  [11:0] 	wave_CH2
);
parameter signed 	CH1_offset =  27;
parameter signed	CH2_offset = -65;
reg  [11:0] 	wave_CH_buf_1;
reg  [11:0] 	wave_CH_buf_2;
always@(posedge clk_in or negedge rst_n)
begin
	if(!rst_n)
		wave_CH_buf_1 <= 12'd0;
	else
	begin
		wave_CH_buf_1[11] <= AD_data_1[0];
		wave_CH_buf_1[10] <= AD_data_1[1];
		wave_CH_buf_1[9]  <= AD_data_1[2];
		wave_CH_buf_1[8]  <= AD_data_1[3];
		wave_CH_buf_1[7]  <= AD_data_1[4];
		wave_CH_buf_1[6]  <= AD_data_1[5];
		wave_CH_buf_1[5]  <= AD_data_1[6];
		wave_CH_buf_1[4]  <= AD_data_1[7];
		wave_CH_buf_1[3]  <= AD_data_1[8];
		wave_CH_buf_1[2]  <= AD_data_1[9];
		wave_CH_buf_1[1]  <= AD_data_1[10];
		wave_CH_buf_1[0]  <= AD_data_1[11];
	end
end

always@(posedge clk_in or negedge rst_n)
begin
	if(!rst_n)
		wave_CH_buf_2 <= 12'd0;
	else
	begin
		wave_CH_buf_2[11] <= AD_data_2[0];
		wave_CH_buf_2[10] <= AD_data_2[1];
		wave_CH_buf_2[9]  <= AD_data_2[2];
		wave_CH_buf_2[8]  <= AD_data_2[3];
		wave_CH_buf_2[7]  <= AD_data_2[4];
		wave_CH_buf_2[6]  <= AD_data_2[5];
		wave_CH_buf_2[5]  <= AD_data_2[6];
		wave_CH_buf_2[4]  <= AD_data_2[7];
		wave_CH_buf_2[3]  <= AD_data_2[8];
		wave_CH_buf_2[2]  <= AD_data_2[9];
		wave_CH_buf_2[1]  <= AD_data_2[10];
		wave_CH_buf_2[0]  <= AD_data_2[11];
	end
end

assign wave_CH1 = wave_CH_buf_1+CH1_offset;
assign wave_CH2 = wave_CH_buf_2+CH2_offset;
assign AD_clk_1 = clk_in;
assign AD_clk_2 = clk_in;

endmodule

