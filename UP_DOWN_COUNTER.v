`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/01/2022 10:46:06 PM
// Design Name: Taner Halibryam
// Module Name: UP_DOWN_COUNTER
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

module up_down_counter    (
out      ,  // Output of the counter
up_down  ,  // up_down control for counter
clk      ,  // clock input
reset       // reset input
);
//----------Output Ports--------------
output [7:0] out;
//------------Input Ports-------------- 
input up_down, clk, reset;
//------------Internal Variables--------
reg [7:0] out;
//-------------Code Starts Here-------
always @(posedge clk)
if (reset) begin // active high reset
  out <= 8'b0 ;
end else if (up_down) begin
  out <= out + 1;
end else begin
  out <= out - 1;
end

endmodule 
