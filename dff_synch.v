module dff_synch(input clk ,input rst, input d , output reg q);
always@(posedge clk)
begin
if(rst)
q <= 1'b0; 
else
q <=d;
end
endmodule
