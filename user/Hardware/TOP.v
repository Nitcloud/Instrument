`timescale 1ns / 1ps

module TOP(
	//ps interface
	inout [14:0]DDR_addr,
	inout [2:0]DDR_ba,
	inout DDR_cas_n,
	inout DDR_ck_n,
	inout DDR_ck_p,
	inout DDR_cke,
	inout DDR_cs_n,
	inout [3:0]DDR_dm,
	inout [31:0]DDR_dq,
	inout [3:0]DDR_dqs_n,
	inout [3:0]DDR_dqs_p,
	inout DDR_odt,
	inout DDR_ras_n,
	inout DDR_reset_n,
	inout DDR_we_n,
	inout FIXED_IO_ddr_vrn,
	inout FIXED_IO_ddr_vrp,
	inout [53:0]FIXED_IO_mio,
	inout FIXED_IO_ps_clk,
	inout FIXED_IO_ps_porb,
	inout FIXED_IO_ps_srstb,

	//pl interface
    input          sys_clk,

    output         dac_sleep,
    output         dac_clk_p,
    output         dac_clk_n,
    output  [11:0] dac_data_p,
    output  [11:0] dac_data_n,
    
    output         adc_sclk,
    output         adc_sdata,
    output         adc_reset,
    output         adc_sen,

    input   [11:0] adc_data,
    input          adc_clk,
    output         adc_samp_clk
);

//----------System Level Signals----------//
wire    clk_500m;
wire    clk_200m;
wire    clk_100m;
wire    clk_50m;

wire    locked;
CLK_Global #(
    .CLKIN_PERIOD(20),
    .Mult(20),
    .DIVCLK_DIV(1),

    .CLKOUT0_DIV(2),
    .CLK0_PHASE(0.0),

    .CLKOUT1_DIV(5),
    .CLK1_PHASE(0.0),

    .CLKOUT2_DIV(10),
    .CLK2_PHASE(0.0),

    .CLKOUT3_DIV(20),
    .CLK3_PHASE(0.0)
) CLK_Global_u (
    .clk_in(sys_clk),
    .rst_n(1'b1),

    .clk_out1(clk_500m),
    .clk_out2(clk_200m),
    .clk_out3(clk_100m),
    .clk_out4(clk_50m),

    .locked(locked)
); 

wire  [11:0]  usr_adc_rd_data;
wire  [11:0]  wave_out_CH0;
wire  [11:0]  wave_out_CH1;
zynq_wrapper  u_zynq_wrapper (
    .Outside_Wave_CH0        ( usr_adc_rd_data     ),
    .Outside_Wave_CH1        ( usr_adc_rd_data     ),
    .clk_in                  ( clk_200m            ),

    .wave_out_CH0            ( wave_out_CH0        ),
    .wave_out_CH1            ( wave_out_CH1        ),

    .DDR_addr                ( DDR_addr            ),
    .DDR_ba                  ( DDR_ba              ),
    .DDR_cas_n               ( DDR_cas_n           ),
    .DDR_ck_n                ( DDR_ck_n            ),
    .DDR_ck_p                ( DDR_ck_p            ),
    .DDR_cke                 ( DDR_cke             ),
    .DDR_cs_n                ( DDR_cs_n            ),
    .DDR_dm                  ( DDR_dm              ),
    .DDR_dq                  ( DDR_dq              ),
    .DDR_dqs_n               ( DDR_dqs_n           ),
    .DDR_dqs_p               ( DDR_dqs_p           ),
    .DDR_odt                 ( DDR_odt             ),
    .DDR_ras_n               ( DDR_ras_n           ),
    .DDR_reset_n             ( DDR_reset_n         ),
    .DDR_we_n                ( DDR_we_n            ),
    .FIXED_IO_ddr_vrn        ( FIXED_IO_ddr_vrn    ),
    .FIXED_IO_ddr_vrp        ( FIXED_IO_ddr_vrp    ),
    .FIXED_IO_mio            ( FIXED_IO_mio        ),
    .FIXED_IO_ps_clk         ( FIXED_IO_ps_clk     ),
    .FIXED_IO_ps_porb        ( FIXED_IO_ps_porb    ),
    .FIXED_IO_ps_srstb       ( FIXED_IO_ps_srstb   )
);

/////////////////DAC/////////////////
DAC3162_driver DAC3162_driver_u
(
    .clk_in(clk_200m),
    .clk_div(clk_100m),

    .DA3162_CH1(wave_out_CH0),
    .DA3162_CH2(wave_out_CH1),
    /*DAC*/
    .dac_data_p(dac_data_p),
    .dac_data_n(dac_data_n),
    .dac_clk_p(dac_clk_p),
    .dac_clk_n(dac_clk_n),
    .dac_sleep(dac_sleep)
);
/////////////////////////////////////

/////////////////ADC/////////////////
wire        adc_clk_w;
BUFG BUFG_clk (
 .O  (   adc_clk_w   ), 
 .I  (   adc_clk     ) 
);
ADS412x_driver ADS412x_driver_u 
(
    .user_clk      ( clk_100m         ),
    .user_rd_data  ( usr_adc_rd_data  ),
    
    .adc_sclk      ( adc_sclk         ),
    .adc_sdata     ( adc_sdata        ),
    .adc_reset     ( adc_reset        ),
    .adc_sen       ( adc_sen          ),

    .adc_data      ( adc_data         ),
    .adc_clk       ( adc_clk_w        ),
    .adc_samp_clk  ( adc_samp_clk     )
);
/////////////////////////////////////

endmodule

