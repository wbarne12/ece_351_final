`timescale 1ns / 1ps

/*
 * In this module, an animation is played on the hand. 
 * To start the animation, press the 
*/
module step2(
    input clr,
    input clk,
    input btnR,
    output [3:0] JB,
    output [3:0] JC
    );
    
    wire [8:0] deg0, deg1, deg2, deg3, deg4;
    wire [19:0] val0, val1, val2, val3, val4;
    wire [19:0] count_net;
    
    blk_mem_gen_0 animation_memory (
        .clka(clka),    // input wire clka
        .ena(ena),      // input wire ena
        .addra(addra),  // input wire [5 : 0] addra
        .douta(douta)  // output wire [7 : 0] douta
    );
    
    
    
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
    
    comparator comp1(.A(count_net), .B(val0), .PWM(JB[0]));
    comparator comp2(.A(count_net), .B(val1), .PWM(JB[1]));
    comparator comp3(.A(count_net), .B(val2), .PWM(JB[2]));
    comparator comp4(.A(count_net), .B(val3), .PWM(JB[3]));
    comparator comp5(.A(count_net), .B(val4), .PWM(JC[0]));


    
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