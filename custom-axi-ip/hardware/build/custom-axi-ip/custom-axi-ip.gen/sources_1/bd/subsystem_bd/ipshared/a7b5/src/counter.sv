`timescale 1ns / 1ps

module counter
    #(
        parameter clk_freq = 50_000_000,
        parameter BIT_WIDTH = 32
    )
    (
        input  logic    clk,
        input  logic    rst,
        input  logic    [3:0] sw,
        output logic    [2:0]rgb,
        output logic    [3:0] led,
        output logic    [BIT_WIDTH-1:0] counter_out
    );

    localparam counter_speed_0 = clk_freq*2;
    localparam counter_speed_1 = clk_freq;
    localparam counter_speed_2 = clk_freq/2;
    localparam counter_speed_3 = clk_freq/4;
    localparam counter_speed_4 = clk_freq/8;

    logic [BIT_WIDTH-1:0] counter_reg;
    logic [BIT_WIDTH-1:0] counter_rgb_reg;
    logic [BIT_WIDTH-1:0] prescaler;
    
    logic [BIT_WIDTH-1:0] q_reg;
    logic [BIT_WIDTH-1:0] q_next;
    
    logic tick;
    logic [2:0] rgb_reg;
    logic [3:0] led_reg;
    
    // counter
    always_ff @( posedge clk, posedge rst ) begin
        if (rst) begin
            counter_reg <= 0;
            led_reg <= 0;
        end else begin
            if (tick) begin
                counter_reg <= counter_reg + 1;
                led_reg[3:0] <= counter_reg[3:0];
            end
        end
    end

    // rgb
    always_ff @(posedge clk, posedge rst) begin
        if (rst) begin 
            counter_rgb_reg <= 0;
            rgb_reg[1:0] <= 2'h0;
        end else begin
            counter_rgb_reg <= counter_rgb_reg + 1;
            if (counter_rgb_reg == clk_freq) begin
                rgb_reg[1:0] <= !rgb_reg[1:0];
                counter_rgb_reg <= 0;
            end
        end
    end

    // tick
    always_ff @(posedge clk, posedge rst) begin
        if (rst) begin
            q_reg <= 1'b0;
        end else begin
            q_reg <= q_next;
        end
    end

    // counter speed selection
    always_ff @(posedge clk) begin
        case(sw)
            4'h0 : prescaler = counter_speed_0;
            4'h1 : prescaler = counter_speed_1;
            4'h2 : prescaler = counter_speed_2;
            4'h4 : prescaler = counter_speed_3;
            4'h8 : prescaler = counter_speed_4;
            default : prescaler = counter_speed_1;
        endcase
    end

    // Prescaler counter
    assign q_next = (q_reg == prescaler) ? 0 : q_reg + 1;

    // Tick
    assign tick = (q_reg == 0) ? 1'b1 : 1'b0;

    // Counter output
    assign counter_out = counter_reg;

    // RGB
    assign rgb = {1'b1,rgb_reg[1:0]};
    
    // LED
    assign led = led_reg;

endmodule
