module dff_synch_asynch (input clk , input synch_rst , input asynch_rst , input d , output reg q);
  always@(poesdge clk , poesdge asynch_rst)
    begin
      if(asynch_rst)
        q <= 1'b0;
      else if( synch_rst)
        q <= 1'b0;
      else
        q <= d;
    end
endmodule
