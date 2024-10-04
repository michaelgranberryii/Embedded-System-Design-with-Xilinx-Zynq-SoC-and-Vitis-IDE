`timescale 1ns/1ps

module counter_tb;
    logic clk; 
    logic rst;
    logic [3:0] sw;
    logic rgb;
    logic [3:0] led;
    logic  [31:0] counter_out;

    parameter BIT_WIDTH = 31;
    parameter R = 31;
    parameter clk_freq = 8;
    real clk_period = 2;

    counter 
    #(
        .clk_freq(clk_freq),
        .BIT_WIDTH(BIT_WIDTH),
        .R(R)
    )
    counter1
    (
        .clk(clk),
        .rst(rst),
        .sw(sw),
        .rgb(rgb),
        .led(led),
        .counter_out(counter_out)
    );

    always #clk_period clk = ~clk;

    initial begin
        clk = 1'b0;
        rst = 1'b0;
    end

  initial begin
    rst = 1;
    #clk_period;
    rst = 0;
    sw = 4'h0;
    #(clk_period*100);
    sw = 4'h1;
    #(clk_period*100);
    sw = 4'h2;
    #(clk_period*100);
    sw = 4'h4;
    #(clk_period*100);
    sw = 4'h8;
    #(clk_period*100);
    $finish();
  end

endmodule