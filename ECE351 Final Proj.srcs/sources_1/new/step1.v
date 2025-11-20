`timescale 1ns / 1ps


/*
 * For this module, it will take in 5 switches. 
 * Each switch will correspond to a finger.
 * If switch is high, it will be extended.
 * If switch is low, it will be retracted. 
 *
*/
module step1(
    input [15:0] sw,
    input clr,
    input clk,
    output [3:0] JA,
    output [3:0] JB
    );
    
    wire [8:0] deg0, deg1, deg2, deg3, deg4;
    wire [19:0] val0, val1, val2, val3, val4;
    wire [19:0] count_net;
    
    bin_converter convert(
        .switch(sw[4:0]), 
        .angle0(deg0), 
        .angle1(deg1), 
        .angle2(deg2), 
        .angle3(deg3), 
        .angle4(deg4)
    );
    
    angle_decoder dc0(.angle(deg0), .value(val0));
    angle_decoder dc1(.angle(deg1), .value(val1));
    angle_decoder dc2(.angle(deg2), .value(val2));
    angle_decoder dc3(.angle(deg3), .value(val3));
    angle_decoder dc4(.angle(deg4), .value(val4));
    
    comparator comp1(.A(val0), .B(count_net), .PWM(JA[0]));
    comparator comp2(.A(val1), .B(count_net), .PWM(JA[1]));
    comparator comp3(.A(val2), .B(count_net), .PWM(JA[2]));
    comparator comp4(.A(val3), .B(count_net), .PWM(JA[3]));
    
    // Don't need the extra comparators here, just doing for simulation
    comparator comp5(.A(val4), .B(count_net), .PWM(JB[0]));
    comparator comp6(.A(val4), .B(count_net), .PWM(JB[1]));
    comparator comp7(.A(val4), .B(count_net), .PWM(JB[2]));
    comparator comp8(.A(val4), .B(count_net), .PWM(JB[3]));
    
    
    counter count(.clk(clk), .clr(clr), .count(count_net));
endmodule

module bin_converter(
    input [4:0] switch,
    output reg [8:0] angle0, angle1, angle2, angle3, angle4
);

    always @ (*) begin
        // Covering all cases so no inferred latch
        if (switch[4]) 
            angle4 = 9'd360;
        else if (!switch[4])
            angle4 = 9'd0;
            
        if (switch[3])
            angle3 = 9'd360;
        else if (!switch[3])
            angle3 = 9'd0;
        
        if (switch[2])
            angle2 = 9'd360;
        else if (!switch[2])
            angle2 = 9'd0;
        
        if (switch[1])
            angle1 = 9'd360;
        else if (!switch[1])
            angle1 = 9'd0;
            
        if (switch[0])
            angle0 = 9'd360;
        else if (!switch[0])
            angle0 = 9'd0;
    end
endmodule