`timescale 1ns / 1ps

module top(
    input [15:0] sw,
    input clr,
    input clk,
    output [3:0] JA,
    output [3:0] JB
    );
    
    wire [19:0] A_net;
    wire [19:0] value_net;
    wire [8:0] angle_net;
    
    // Convert the incoming switch value
    // to an angle.
    sw_to_angle converter(.sw(sw),.angle(angle_net));
    
    // Convert the angle value to 
    // the constant value needed for the PWM.
    angle_decoder decode(.angle(angle_net),.value(value_net));
    
    // Compare the count value from the
    // counter, with the constant value set by
    // the switches.
    comparator compare0(.A(A_net),.B(value_net),.PWM(JA[0]));
    comparator compare1(.A(A_net),.B(value_net),.PWM(JA[1]));
      
    // Counts up to a certain value and then resets.
    // This module creates the refresh rate of 20ms.   
    counter count(.clr(clr),.clk(clk),.count(A_net));
endmodule