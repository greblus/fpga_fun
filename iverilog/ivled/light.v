`timescale 1ns/1ns
module light (x1, x2, clk, f);
	input x1, x2, clk;
	output f;	
	wire w = (x1 & ~x2) | (~x1 & x2); 
	d_ff ff(clk, w, f);	
endmodule

module d_ff 
  (
	input clk, 
	input d,
	output q
  );
 
  reg state = 1'b1;
  reg lck = 1'b0;
  
  assign q = state;
 
  always @*
	begin
		if (d & ~lck)
			begin
				lck <= 1'b1;
			   	state = (state) ? 1'b0 : 1'b1;			  
			end
		else 
			if (~d)
				lck <= 1'b0; 
	end
endmodule

