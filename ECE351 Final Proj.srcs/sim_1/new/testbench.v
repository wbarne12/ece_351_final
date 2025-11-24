`timescale 1ns / 1ns

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


module testbench;

    reg clk = 0;
    reg clr;
    reg sw;
    wire [3:0] JB, JC;

    animations animate(
        .clr(clr),
        .clk(clk),
        .sw(sw), 
        .JB(JB),
        .JC(JC)
    );
    
    always #5 clk = ~clk;
    
    initial begin
        clr = 1;
        #20
        clr = 0;
        sw = 1; 
    end

endmodule
