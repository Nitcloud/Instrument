`timescale 1ns / 1ps

module TOP(
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

/***************************************************/
wire        [11:0] cos_wave;
wire        [11:0] sin_wave;
wire        [15:0] pha_diff;
Cordic #
(
    .XY_BITS(12),               
    .PH_BITS(16),               //1~32     
    .ITERATIONS(16),            //1~32
    .CORDIC_STYLE("ROTATE"),    //ROTATE  //VECTOR
    .PHASE_ACC("ON")            //ON      //OFF
)
IQ_Gen_u 
(
    .clk_in(clk_100m),
    .RST(1'd0),
    .x_i(0), 
    .y_i(0),
    .phase_in(16'd2356),          //Fre_word = （(2^PH_BITS)/fc）* f   fc：时钟频率   f输出频率
        
    .x_o(cos_wave),
    .y_o(sin_wave),
    .phase_out(pha_diff)
);
/***************************************************/

///////////////////////////DAC///////////////
DAC3162_driver DAC3162_driver_u
(
    .clk_in(clk_100m),
    .clk_div(clk_50m),

    .DA3162_CH1(cos_wave),
    .DA3162_CH2(sin_wave),
    /*DAC*/
    .dac_data_p(dac_data_p),
    .dac_data_n(dac_data_n),
    .dac_clk_p(dac_clk_p),
    .dac_clk_n(dac_clk_n),
    .dac_sleep(dac_sleep)
);
////////////////////////////////////////

/////////////////ADC/////////////////
(* mark_debug = "true" *) wire [11:0] usr_adc_rd_data;
wire        adc_clk_w;
BUFG BUFG_clk (
 .O  (   adc_clk_w   ), 
 .I  (   adc_clk     ) 
);
ADS412x_driver ADS412x_driver_u 
(
    .user_clk      ( clk_200m         ),
    .user_rd_data  ( usr_adc_rd_data  ),
    
    .adc_sclk      ( adc_sclk         ),
    .adc_sdata     ( adc_sdata        ),
    .adc_reset     ( adc_reset        ),
    .adc_sen       ( adc_sen          ),

    .adc_data      ( adc_data         ),
    .adc_clk       ( adc_clk_w        ),
    .adc_samp_clk  ( adc_samp_clk     )
);
////////////////////////////////////

endmodule

