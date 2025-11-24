`timescale 1ns / 1ps

/* In this module, an animation is played on the hand. 
 * To start the animation, flip switch 15. 
 * Press the center button to reset.
 * 
 * To start, I make a clk that has a period of 1 second. 
 * I then take that output and put it into the 8 bit counter.
 * This means that the output increases by 1 every second.
 * The output of the counter then goes to the ROM. Look at
 * animations.coe for the predefined values in the ROM.
 * Basically, it's just a sequence of numbers to make the 
 * fingers move.
 */
module animations(
    input clk,
    input [15:0]sw, 
    output [3:0] JB,
    output [3:0] JC
);
    
    wire [8:0] deg0, deg1, deg2, deg3, deg4;
    wire [19:0] val0, val1, val2, val3, val4;
    wire [19:0] count_net;
    wire sec_clk;
    wire [7:0] count;
    wire [4:0] mem_animation;
    reg reset;
    
    
    always @ (posedge clk) begin
        if (!sw[15]) begin
            reset = 1'b1;
        end else if (sw[15]) begin
            reset = 1'b0;
        end
    end
    
    second_clk sec_clk_0(
        .clk(clk), 
        .clr(reset), 
        .sec_clk(sec_clk)
    );
    
    eight_bit_counter eight_count(
        .clk(sec_clk), 
        .clr(reset), 
        .count(count)
    );
    
    wire [7:0] address;
    assign address = count;
    
    blk_mem_gen_0 animation_memory (
        .clka(clk),    
        .ena(1'b1),      
        .addra(address),  
        .douta(mem_animation)
    );
    
    bin_converter convert(
        .switch(sw[15] ? mem_animation[4:0]: sw[4:0]), 
        .angle0(deg0), 
        .angle1(deg1), 
        .angle2(deg2), 
        .angle3(deg3), 
        .angle4(deg4)
    );
    
    angle_decoder dc0(.angle(deg4), .value(val0));
    angle_decoder dc1(.angle(deg3), .value(val1));
    angle_decoder dc2(.angle(deg2), .value(val2));
    angle_decoder dc3(.angle(deg1), .value(val3));
    angle_decoder dc4(.angle(deg0), .value(val4));
    
    comparator comp1(.A(count_net), .B(val0), .PWM(JB[0]));
    comparator comp2(.A(count_net), .B(val1), .PWM(JB[1]));
    comparator comp3(.A(count_net), .B(val2), .PWM(JB[2]));
    comparator comp4(.A(count_net), .B(val3), .PWM(JB[3]));
    comparator comp5(.A(count_net), .B(val4), .PWM(JC[0]));

    
    counter count1(.clk(clk), .clr(1'b0), .count(count_net));
endmodule

module bin_converter(
    input [4:0] switch,
    output reg [8:0] angle0, angle1, angle2, angle3, angle4
);

    always @ (*) begin
        // Covering all cases so no inferred latch
        if (switch[4]) //this is the thumb //needs to be flipped
            angle4 = 9'd180;
        else if (!switch[4])
            angle4 = 9'd0;
            
        if (switch[3]) //needs to be flipped
            angle3 = 9'd0;
        else if (!switch[3])
            angle3 = 9'd180;
        
        if (switch[2])
            angle2 = 9'd0;
        else if (!switch[2])
            angle2 = 9'd180;
        
        if (switch[1])
            angle1 = 9'd180;
        else if (!switch[1])
            angle1 = 9'd0;
            
        if (switch[0]) //needs to be flipped
            angle0 = 9'd180;
        else if (!switch[0])
            angle0 = 9'd0;
    end
endmodule

// This relies on the clock frequency being 100 MHz,
// Will not count to a second if frequency is different
// One period of this clock will be exactly a second
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
            sec_clk <= 32'h00000000;
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