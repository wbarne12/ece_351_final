//`timescale 1ns / 1ns

//module testbench_step1;
//    reg [15:0] sw;
//    reg clr;
//    reg clk = 0;
//    wire [3:0] ja;
//    wire [3:0] jb;

//    step1 RAHHHH(
//        .sw(sw),
//        .clr(clr),
//        .clk(clk),
//        .JA(ja),
//        .JB(jb)
//    );
    
//    always #5 clk = ~clk;
    
//    initial begin
//        clr = 1'b1;
//        #10
//        clr = 1'b0;
        
//        // Testing just one fingy
//        // Should see 0xE for 5 ms and then 0xF for 15 ms
//        sw = 16'h0001;
//        #20000000 // wait 20 ms
//        sw = 16'h0002;
        
        
//    end

//endmodule

`timescale 1ns/1ps

module animations_tb;

    reg clk;                 // simulated clock
    reg [15:0] sw;           // switch inputs
    wire [3:0] JB;           // PWM outputs
    wire [3:0] JC;           // PWM outputs

    animations uut (
        .clk(clk),
        .sw(sw),
        .JB(JB),
        .JC(JC)
    );
    initial begin
        clk = 0;
        forever #5 clk = ~clk;   // 10 ns period -> 100 MHz
    end
    initial begin
        sw = 16'b0;
        #100;
        sw[15] = 1;
        #500000;
        sw[15] = 0;
        sw[4:0] = 5'b10000;   // simple manual test value
        #200000;
        sw[4:0] = 5'b01000;
        #200000;
        $stop;
    end

//    always @(posedge clk) begin
//        $display("Time=%0t | JB=%b | JC=%b", $time, JB, JC);
//    end

endmodule
