module leds (
    input clk_50,
    output [7:0] led_arr
);

    reg [25:0] counter;
    reg [8:0] state = 9'b011111111;
    reg shft = 1'b0;    
	 
    assign led_arr = state[8:1];
 	 
    always @ (posedge clk_50) begin
        counter <= counter + 1'd1;
        shft <= counter[25]; // zmiana statusu co 0.6s 
		  
    if (shft)
  	begin
 		state <= state >> 1;
  		counter <= 0;
  		shft <= 0;
  	end
  	
    if (state == 9'b000000000)
    	state <= 9'b011111111;
    end

endmodule
