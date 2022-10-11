`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/01/2022 10:50:36 PM
// Design Name: 
// Module Name: tb_up_down_counter
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

module tb_up_down_counter();

wire [7:0] w_out;    
reg r_up_down = 1'b0;   
reg r_clk     = 1'b0;       
reg r_reset   = 1'b0;

up_down_counter uut(
    .out(w_out),      
    .up_down(r_up_down), 
    .clk(r_clk),      
    .reset(r_reset)       
);      

always #20 r_clk <= !r_clk;

initial begin

r_up_down <= 1'b1;
r_reset <= 1'b1;

#200 // 200ns

r_reset <= 1'b0;

#2000 //2ms

r_up_down <= 1'b0;

#2000 //2ms

r_up_down <= 1'b1;

#2000 //2ms

$display("Test Complete");


end
endmodule
