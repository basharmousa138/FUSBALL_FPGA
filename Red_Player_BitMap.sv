

module	heart_move	(	
 
					input	logic	clk,
					input	logic	resetN,
					input	logic	startOfFrame,  // short pulse every start of frame 30Hz 
					input	logic	up,  //change the direction in Y to up  
					input	logic	down, //change the direction in Y to up  
					input logic collision,
					
					output	 logic signed	[10:0]	topLeftY  // can be negative , if the object is partliy outside 
					
);


// a module used to generate the  ball trajectory.  

parameter int INITIAL_Y = 32;
parameter int INITIAL_Y_SPEED = 2;

const int	FIXED_POINT_MULTIPLIER	=	64;
// FIXED_POINT_MULTIPLIER is used to enable working with integers in high resolution so that 
// we do all calculations with topLeftX_FixedPoint to get a resolution of 1/64 pixel in calcuatuions,
// we devide at the end by FIXED_POINT_MULTIPLIER which must be 2^n, to return to the initial proportions
 // local parameters 
int Yspeed, topLeftY_FixedPoint;

//////////--------------------------------------------------------------------------------------------------------------=
//  calculation 0f Y Axis speed using gravity or colision

always_ff@(posedge clk or negedge resetN)
begin
	if(!resetN) begin 
		Yspeed	<= INITIAL_Y_SPEED;
		topLeftY_FixedPoint	<= INITIAL_Y * FIXED_POINT_MULTIPLIER;
	end 
	else begin
	// colision Calcultaion 
		Yspeed<=0;
		if(up) begin
			if (topLeftY_FixedPoint>15*FIXED_POINT_MULTIPLIER ) begin
					Yspeed <= -INITIAL_Y_SPEED ; 
			end
		end
		if(down) begin
			if (topLeftY_FixedPoint<80*FIXED_POINT_MULTIPLIER ) begin
					Yspeed <= INITIAL_Y_SPEED ; 
			end
		end
		// perform  position and speed integral only 30 times per second 
		
		if (startOfFrame == 1'b1) begin 
				
				topLeftY_FixedPoint  <= topLeftY_FixedPoint + Yspeed*FIXED_POINT_MULTIPLIER; // position interpolation	
		end


	end
end

//////////--------------------------------------------------------------------------------------------------------------=
//  calculation of X Axis speed using and position calculate regarding X_direction key or colision

//get a better (64 times) resolution using integer     // note it must be 2^n 
assign 	topLeftY = topLeftY_FixedPoint / FIXED_POINT_MULTIPLIER ;    


endmodule
