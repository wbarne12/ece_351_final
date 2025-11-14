`timescale 1ns / 1ps

// Description: 
//      This module counts to a constant value,
//      and then resets. This constant value is 
//      the value necessary to have the PWM
//      signal refresh every 10ms. 

module counter (
	input clr,
	input clk,
	output reg [19:0]count
);

    // Run on the positive edge of the clock
	always @ (posedge clk)
	begin
	    // If the clear button is being pressed or the count
	    // value has been reached, set count to 0.
	    // This constant depends on the refresh rate required by the
	    // servo motor you are using. This creates a refresh rate
	    // of 10ms. 100MHz/(1/10ms) or (system clock)/(1/(Refresh Rate)).
		if (clr == 1'b1 || count == 20'd1000000)
			begin
			count <= 20'b0;
			end
		// If clear is not being pressed and the 
		// count value is not reached, continue to increment
		// count. 
		else
			begin
			count <= count + 1'b1;
			end
	end
endmodule

// Description: 
//      This module compares two contant values, A and B. 
//      If B is bigger than A then the PWM output will be 1,
//      otherwise it will be zero. This creates the waveform
//      that drives the servos.


module comparator (
	input [19:0] A,
	input [19:0] B,
	output reg PWM
);

    // Run when A or B change
	always @ (A,B)
	begin
	// If A is less than B
	// output is 1.
	if (A < B)
		begin
		PWM <= 1'b1;
		end
	// If A is greater than B
	// output is 0.
	else 
		begin
		PWM <= 1'b0;
		end
	end
endmodule

// Description: 
//      This module takes in an angle value
//      and converts it into the PWM constant 
//      the servo needs to hold that angle.

module angle_decoder(
    input [8:0] angle,
    output reg [19:0] value
    );
    
    // Run when angle changes
    always @ (angle)
    begin
        // The angle gets converted to the 
        // constant value. This equation
        // depends on the servo motor you are 
        // using. To get this equation I used 
        // trial and error to get the 0
        // and 360 values and created an equation
        // based on those two points. 
        value = (10'd944)*(angle)+ 16'd60000;
    end
endmodule

// Convert from switch value to angle
// Each switch provides a different angle in degrees, starting
// at 0, incrementing by 24 degrees each time. 
module sw_to_angle(
    input [15:0] sw,
    output reg [8:0] angle
    );
    
    // Run when the value of the switches
    // changes
    always @ (sw)
    begin
        case (sw)
        // Switch 0
        1:
        angle = 9'd0;
        // Switch 1
        2:
        angle = 9'd24;
        // Switch 2
        4:
        angle = 9'd48;
        // Switch 3
        8:
        angle = 9'd72;
        // Switch 4
        16:
        angle = 9'd96;
        // Switch 5
        32:
        angle = 9'd120;
        // Switch 6
        64:
        angle = 9'd144;
        // Switch 7
        128:
        angle = 9'd168;
        // Switch 8
        256:
        angle = 9'd192;
        // Switch 9
        512:
        angle = 9'd216;
        // Switch 10
        1024:
        angle = 9'd240;
        // Switch 11
        2048:
        angle = 9'd264;
        // Switch 12
        4096:
        angle = 9'd288;
        // Switch 13
        8192:
        angle = 9'd312;
        // Switch 14
        16384:
        angle = 9'd336;
        // Switch 15
        32768:
        angle = 9'd360;
        default:
        angle = 9'd0;
        endcase                 
    end
endmodule
