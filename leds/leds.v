module leds (

    input CLOCK_50,
    output [7:0] LEDG
    
);

    /* reg */
    reg [32:0] counter;
    reg state; reg i;
    
	 
    /* assign */
    assign LEDG[0] = state;
    assign LEDG[1] = state + 1;
	 assign LEDG[2] = state + 2;
	 assign LEDG[3] = state + 3;
	 assign LEDG[4] = state + 4;
	 assign LEDG[5] = state + 5;
	 assign LEDG[6] = state + 6;
	 assign LEDG[7] = state + 7;
    
	 
    /* always */
    always @ (posedge CLOCK_50) begin
        counter <= counter + 1;
        state <= counter[26]; // <------ data to change

    end

endmodule