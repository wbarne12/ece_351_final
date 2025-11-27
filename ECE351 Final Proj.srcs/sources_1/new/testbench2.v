`timescale 1ns/1ps

module animations_tb;

    reg clk;                 // simulated clock
    reg [15:0] sw;           // switch inputs
    wire [3:0] JB;           // PWM outputs
    wire [3:0] JC;           // PWM outputs
    wire sec_clk;
    wire [7:0] count;
    wire [7:0] out;

    
    second_clk s_clk(
        .clk(clk),
        .clr(1'b0),
        .sec_clk(sec_clk)
    );

    eight_bit_counter cnt(
        .clk(sec_clk),
        .clr(1'b0),
        .count(count)
    );

    wire [7:0] address;
    assign address = count;

    rom ROM(
        .clk(clk),
        .addr(address),
        .data(out)
    );

    animations uut (
        .clk(clk),
        .sw(out),
        .JB(JB),
        .JC(JC)
    );

    initial begin
        clk = 0;
        forever #5 clk = ~clk;   // 10 ns period -> 100 MHz
    end
endmodule

module rom(
    input clk,
    input [7:0] addr,
    output reg [7:0] data
);

    reg [7:0] memory [0:63];

    initial begin
      $readmemb("animations.mem", memory);
    end

    always @(*) begin
        data = memory[addr];
    end

endmodule

module second_clk(
    input clk,
    input clr,
    output reg sec_clk
);

    reg [31:0] count;
    
    initial begin
        sec_clk = 1;
        count = 0;
    end
    
    // The number count being compared to is 
    // 50,000,000 clk cycles or half a second. 
    // 32'h02FAF080
    always @ (posedge clk) begin
        if (clr) begin
            count <= 32'h00000000;
        end else if (count == 32'h02FAF080) begin 
            sec_clk <= ~sec_clk;
            count <= 32'h00000000;
        end else begin
            count <= count + 32'h0000001;
        end
    end

endmodule

module eight_bit_counter (
    input clk,
    input clr,
    output reg [7:0] count
);

    initial begin
        count <= 8'h00;
    end
    

    always @ (posedge clk) begin
        if (clr) begin
            count <= 8'h00;
        end else if (!clr) begin
            count <= count + 8'h01;
        end
    end
endmodule
