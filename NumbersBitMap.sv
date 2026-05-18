
// game controller dudy Febriary 2020
// (c) Technion IIT, Department of Electrical Engineering 2021 
//updated --Eyal Lev 2021


module	game_controller	(	
			input	logic	clk,
			input	logic	resetN,
			input	logic	startOfFrame,  // short pulse every start of frame 30Hz 
			input	logic	ballDR,
			input	logic	bracketsDR,
			input logic BluePlayerDR,
			input logic RedPlayerDR,
			input logic redGoalsDR,
			input logic blueGoalsDR,
			output logic collisionBallBrackets,
			output logic collisionBallBluePlayer,
			output logic collisionBallRedPlayer,
			output logic collisionBracketsBluePlayer,
			output logic collisionBracketsRedPlayer,
			output logic redGoal,
			output logic blueGoal
);

assign collisionBallBrackets = ( ballDR &&  bracketsDR );

assign collisionBallBluePlayer = (BluePlayerDR && ballDR);

assign collisionBallRedPlayer = (RedPlayerDR && ballDR);

assign collisionBracketsBluePlayer = (BluePlayerDR && bracketsDR);

assign collisionBracketsRedPlayer = (RedPlayerDR && bracketsDR);

assign temp_redGoal= redGoalsDR && ballDR;	

assign temp_blueGoal= blueGoalsDR && ballDR;				 						

logic flag ; // a semaphore to set the output only once per frame / regardless of the number of collisions 

always_ff@(posedge clk or negedge resetN)
begin
	if(!resetN)
	begin 
		flag	<= 1'b1;
	end 
	else begin 
		redGoal<=0;
		blueGoal<=0;
		
		if((temp_redGoal | temp_blueGoal) & flag) begin
			redGoal <= temp_redGoal;
			blueGoal <= temp_blueGoal;
			flag<=0;
		end
				
			if(startOfFrame) 
				flag <= 1'b1 ; // reset for next time 
//		change the section below  to collision between number and smiley 
	end 
end

endmodule
