
 module	smileyface_moveCollision(	
					input	logic	clk, 			//clk
					input	logic	resetN,		//resetN
					input	logic	startOfFrame,  // short pulse every start of frame 30Hz
					input logic collision_bracket,
					input logic redPlayerColl,
					input logic [1:0]redPlayerMode,
					input logic bluePlayerColl,
					input logic [1:0]bluePlayerMode,//collision if smiley hits an object
					input	logic	[3:0] HitEdgeCode,	//one bit per edge 
					input logic [11:0] initial_x,		//initial x coordinates
					input logic [11:0] initial_y,		//initial y coordinates
					input logic gameStart,
					input logic right,
					input logic [1:0]level,

					output	 logic signed 	[10:0]	topLeftX, // output the top left corner 
					output	 logic signed	[10:0]	topLeftY  // can be negative , if the object is partliy outside 
					
);


// a module used to generate the  ball trajectory.  

parameter int INITIAL_X_SPEED = 130;
parameter int INITIAL_Y_SPEED = 130;
int maxSpeed=350;
const int	FIXED_POINT_MULTIPLIER	=	64;

// FIXED_POINT_MULTIPLIER is used to enable working with integers in high resolution so that 
// we do all calculations with topLeftX_FixedPoint to get a resolution of 1/64 pixel in calcuatuions,
// we devide at the end by FIXED_POINT_MULTIPLIER which must be 2^n, to return to the initial proportions
const int	x_FRAME_SIZE	=	639 * FIXED_POINT_MULTIPLIER; // note it must be 2^n 
const int	y_FRAME_SIZE	=	479 * FIXED_POINT_MULTIPLIER;
const int	bracketOffset =	30;
const int   OBJECT_WIDTH_X = 64;

int Xspeed, topLeftX_FixedPoint; // local parameters 
int Yspeed, topLeftY_FixedPoint;

//////////--------------------------------------------------------------------------------------------------------------=
//  calculation 0f Y Axis speed using gravity or colision

always_ff@(posedge clk or negedge resetN)
begin
	if(!resetN) begin 
		Yspeed	<= INITIAL_Y_SPEED*(level+1)/2;
	end 
	else begin
	// colision Calcultaion 
			
		//hit bit map has one bit per edge:  Left-Top-Right-Bottom	 
		if(gameStart == 1'b1)
			topLeftY_FixedPoint	<= initial_y * FIXED_POINT_MULTIPLIER;
		
		if (((collision_bracket | (redPlayerColl & redPlayerMode!=2'd3) | (bluePlayerColl & bluePlayerMode!=2'd3)) && HitEdgeCode [2] == 1 ))  // hit top border of brick  
				if (Yspeed < 0) // while moving up
						Yspeed <= -Yspeed ; 
			

			if (((collision_bracket | (redPlayerColl & redPlayerMode!=2'd3) | (bluePlayerColl & bluePlayerMode!=2'd3)) && HitEdgeCode [0] == 1 ))// || (collision && HitEdgeCode [1] == 1 ))   hit bottom border of brick  
				if (Yspeed > 0 )//  while moving down
						Yspeed <= -Yspeed ; 

		// perform  position and speed integral only 30 times per second 
		
		if (startOfFrame == 1'b1) begin 
				topLeftY_FixedPoint  <= topLeftY_FixedPoint + Yspeed; // position interpolation 
		end 
	end
end 

//////////--------------------------------------------------------------------------------------------------------------=
//  calculation oX Axis speed using and position calculate regarding X_direction key or colision


always_ff@(posedge clk or negedge resetN)
begin
	if(!resetN) begin
		Xspeed	<= INITIAL_X_SPEED*(level+1)/2;
	end
	else begin

		if(gameStart == 1'b1)
			topLeftX_FixedPoint	<= initial_x * FIXED_POINT_MULTIPLIER;

	// collisions	
				if ((collision_bracket | (redPlayerColl & redPlayerMode==2'd0) | (bluePlayerColl & bluePlayerMode==2'd0)) && HitEdgeCode [3] == 1) begin  
					if (Xspeed < 0 ) // while moving left
							Xspeed <= -Xspeed/2 ; // positive move right 
				end
				
				else if ((collision_bracket | (redPlayerColl & redPlayerMode==2'd0) | (bluePlayerColl & bluePlayerMode==2'd0)) && HitEdgeCode [1] == 1 ) begin  // hit right border of brick  
						if (Xspeed > 0 ) //  while moving right
							Xspeed <= -Xspeed/2  ;  // negative move left    
				end	
				
				else if ((redPlayerColl & redPlayerMode!=2'd3 & redPlayerMode!=2'd0) && HitEdgeCode [3] == 1 && right) begin  
					if (Xspeed > 0 ) // while moving right
							Xspeed <= Xspeed+INITIAL_X_SPEED/2 ;
				end
				
				else if ((redPlayerColl & redPlayerMode!=2'd3 & redPlayerMode!=2'd0) && HitEdgeCode [3] == 1 &&	!right) begin  
					if (Xspeed > 0 ) // while moving right
							Xspeed <= Xspeed + INITIAL_X_SPEED/4;
				end
				
				else if ((redPlayerColl & redPlayerMode!=2'd3 & redPlayerMode!=2'd0) && HitEdgeCode [1] == 1 && !right) begin  
					if (Xspeed < 0 ) // while moving right
							Xspeed <= Xspeed - INITIAL_X_SPEED/4;
				end
				
				else if ((redPlayerColl & redPlayerMode!=2'd3 & redPlayerMode!=2'd0) && HitEdgeCode [1] == 1 && right) begin  
					if (Xspeed < 0 ) // while moving left
							Xspeed <= Xspeed+INITIAL_X_SPEED/2 ;
				end		   
			
		if (startOfFrame == 1'b1 ) begin
					if(maxSpeed<Xspeed)
						Xspeed<=maxSpeed;
						
					if(-maxSpeed>Xspeed)
						Xspeed<=-maxSpeed;
						
				   topLeftX_FixedPoint  <= topLeftX_FixedPoint + Xspeed;
		end
			
					
	end
end

//get a better (64 times) resolution using integer   
assign 	topLeftX = topLeftX_FixedPoint / FIXED_POINT_MULTIPLIER ;   // note it must be 2^n 
assign 	topLeftY = topLeftY_FixedPoint / FIXED_POINT_MULTIPLIER ;    


endmodule
