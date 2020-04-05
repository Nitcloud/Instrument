`timescale 1ns/100ps
module Cordic_tb();

reg         clk_100m;
initial begin
    clk_100m = 1;
end

always begin
    #10 clk_100m = ~clk_100m;
end

parameter DATA_WIDTH = 12;
wire  [DATA_WIDTH-1:0] cos_wave;
wire  [DATA_WIDTH-1:0] sin_wave;
wire  [15:0] pha_diff;
Cordic #
(
    .XY_BITS(DATA_WIDTH),               
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

wire        [DATA_WIDTH-1:0] Y_diff;
wire        [DATA_WIDTH-1:0] Modulus;
wire        [31:0] phase_out;
Cordic #
(
    .XY_BITS(DATA_WIDTH),               
    .PH_BITS(32),                //1~32
    .ITERATIONS(12),             //1~32
    .CORDIC_STYLE("VECTOR")      //ROTATE  //VECTOR
)
Demodule_Gen_u 
(
    .clk_in(clk_100m),
    .RST(1'd0),
    .x_i(cos_wave), 
    .y_i(sin_wave),
    .phase_in(0),          
     
    .x_o(Modulus),
    .y_o(Y_diff),
    .phase_out(phase_out)
);

endmodule
