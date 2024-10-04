`timescale 1ns/1ps

module counter_tb;

    logic clk = 0; 
    logic rst;
    logic [3:0] sw;
    logic led;
    logic  [31:0] counter_out;

    parameter BIT_WIDTH = 10;
    parameter clk_freq = 50_000_000;
    real clk_period = 1/clk_freq;

    counter 
    #(
        .clk_freq(clk_freq),
        .BIT_WIDTH(BIT_WIDTH)
    )
    counter1
    (
        .clk(clk),
        .rst(rst),
        .sw(sw),
        .led(led),
        .counter_out(counter_out)
    );

    always #clk_period clk = ~clk; //100 MHz

    initial begin
        clk = 1'b0;
        rst = 1'b0;
    end

  initial begin
    #clk_period;
    rst = 1;
    #clk_period;
    rst = 0;
    sw = 4'h0;
    #(clk_period*5);
    sw = 4'h1;
    #(clk_period*5);
    sw = 4'h2;
    #(clk_period*5);
    sw = 4'h4;
    #(clk_period*5);
    sw = 4'h8;
    #(clk_period*5);
    $finish();
  end

endmodule