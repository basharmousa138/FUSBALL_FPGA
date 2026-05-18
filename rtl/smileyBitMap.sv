

module	objects_mux	(	
//		--------	Clock Input	 	
					input		logic	clk,
					input		logic	resetN,
		   // smiley 
					input		logic	smileyDrawingRequest, // two set of inputs per unit
					input		logic	[7:0] smileyRGB, 
					 
		  // add the box here 
					input		logic	squareDrawingRequest, // two set of inputs per unit
					input		logic	[7:0] squareRGB, 	
			  
		  ////////////////////////
		  // background 
					input    logic HartDrawingRequest, // box of numbers
					input		logic	[7:0] hartRGB,   
					input		logic	[7:0] backGroundRGB, 
			  
				   output	logic	[7:0] RGBOut
);

always_ff@(posedge clk or negedge resetN)
begin
	if(!resetN) begin
			RGBOut	<= 8'b0;
	end
	
	else begin
		if (smileyDrawingRequest == 1'b1 )   
			RGBOut <= smileyRGB;  //first priority 
		 
		 
		else if (squareDrawingRequest == 1'b1 )   
			RGBOut <= squareRGB;  //second priority -----
		 
		 
				else if (HartDrawingRequest == 1'b1)
						RGBOut <= hartRGB;
						else 
							RGBOut <= backGroundRGB ; // last priority 
		end ; 
	end

endmodule

