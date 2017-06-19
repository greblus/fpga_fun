module light 
(
	input x1, input x2, 
	input clk, output f);	
	wire w = (x1 & ~x2) | (~x1 & x2); //press switch 1 or 2
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
  reg [24:0] counter; //we need some delay to make sure if 
							 //lck is not released too early.
  assign q = state; 	 //my guess: it's because of the contamination delay ;)
							 //but I'm a newbie in the digital world
  always @(posedge clk)
  begin
		if (d & ~lck)
			begin		
					state <= ~state;
					lck <= 1'b1;					
			end  
			
		if (~d)
			begin
				counter <= counter + 1'd1;
				if (counter[24])
					begin
						lck <= 1'b0;
						counter <= 1'b0;
					end
			end
	end
endmodule
