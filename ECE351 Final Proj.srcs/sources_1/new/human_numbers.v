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
    output [3:0] JB,
    output [3:0] JC
    );
    
    wire [8:0] deg0, deg1, deg2, deg3, deg4;
    wire [19:0] val0, val1, val2, val3, val4;
    wire [19:0] count_net;
    
    //Number Animation Logic

    // 1 = number mode, 0 = manual per-finger mode
    wire mode_number = sw[8];
    // 3-bit number: 0-5 encoded on sw[7:5]
    wire [2:0] num = sw[7:5];
    // Manual finger bits from the low 5 switches
    wire [4:0] manual_fingers = sw[4:0];
    // Final finger pattern that feeds the angle logic
    reg [4:0] fingers;

    always @(*) begin
        if (mode_number) begin
            case (num)
                3'd0: fingers = 5'b11111; // 0 = fist (all down)
                3'd1: fingers = 5'b11101; // 1 = index
                3'd2: fingers = 5'b11001; // 2 = index + middle
                3'd3: fingers = 5'b10001; // 3 = index + middle + ring
                3'd4: fingers = 5'b00001; // 4 = all except thumb
                3'd5: fingers = 5'b00000; // 5 = all up
                default: fingers = 5'b11111;
            endcase
        end else begin
            fingers = manual_fingers;
        end
    end
    
    bin_converter convert(
        //.switch(sw[4:0]), 
        .switch(fingers),
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
    
    comparator comp1(.A(count_net), .B(val0), .PWM(JB[0]));
    comparator comp2(.A(count_net), .B(val1), .PWM(JB[1]));
    comparator comp3(.A(count_net), .B(val2), .PWM(JB[2]));
    comparator comp4(.A(count_net), .B(val3), .PWM(JB[3]));
    comparator comp5(.A(count_net), .B(val4), .PWM(JC[0]));
    
    
    // Don't need the extra comparators here, just doing for simulation
//    comparator comp5(.A(val4), .B(count_net), .PWM(JC[0]));
//    comparator comp6(.A(val4), .B(count_net), .PWM(JC[1]));
//    comparator comp7(.A(val4), .B(count_net), .PWM(JC[2]));
//    comparator comp8(.A(val4), .B(count_net), .PWM(JC[3]));
    
    
    counter count(.clk(clk), .clr(clr), .count(count_net));
endmodule

module bin_converter(
    input [4:0] switch,
    output reg [8:0] angle0, angle1, angle2, angle3, angle4
);

    always @ (*) begin
        // Covering all cases so no inferred latch
        if (switch[4]) //needs to be flipped
            angle4 = 9'd0;
        else if (!switch[4])
            angle4 = 9'd180;
            
        if (switch[3]) //needs to be flipped
            angle3 = 9'd0;
        else if (!switch[3])
            angle3 = 9'd180;
        
        if (switch[2])
            angle2 = 9'd180;
        else if (!switch[2])
            angle2 = 9'd0;
        
        if (switch[1])
            angle1 = 9'd180;
        else if (!switch[1])
            angle1 = 9'd0;
            
        if (switch[0]) //needs to be flipped
            angle0 = 9'd0;
        else if (!switch[0])
            angle0 = 9'd180;
    end
endmodule