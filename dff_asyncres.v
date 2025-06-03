module dff_asyncres ( input clk . input rst , input d , output reg q);
  always@(poesdge clk , posedge rst)
    begin
      if(rst)
        q <= 1'b0;
      else
        q <= d;
    end
endmodule
