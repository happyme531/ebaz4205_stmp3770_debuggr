`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/07 21:02:50
// Design Name: 
// Module Name: blink
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module LED(
     input clk,
     input rst_n,
     output led
 );
 parameter T1MS = 26'd25_000_000 ; //50M晶振时钟
 reg [25:0]time_count;//时钟计数器
 reg led_r;
 reg led_g;
 always@(posedge clk or negedge rst_n)
     if(!rst_n)begin
        time_count<=26'd0;
        led_r<=1'b0;
        led_g<=1'b1;
     end
     else begin
         if(time_count>=T1MS)begin
             time_count<=26'd0;
             led_r<=~led_r;
             led_g<=~led_g;
         end
         else time_count<=time_count+1'b1;
     end
 assign led=led_r;
 endmodule