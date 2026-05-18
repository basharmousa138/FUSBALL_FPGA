module Game_States(

	input logic clk,
	input	logic resetN,
	input logic enterRising,
	input logic anyGoal,
	input logic timerEnded,
	input logic [3:0] redScore,
	input logic [3:0] blueScore,
	output logic gameWelcome,
	output logic gameOn,
	output logic gamePause,
	output logic gameEnd,
	output logic levelUp,
	output logic gameEndRisingEdge,
	output logic [1:0] gameResult //red won=0 , draw=1, blue won =2
);

//-------------------------------------------------------------------------------------------

// state machine decleration 
	enum logic [1:0] {s_welcome, s_on, s_pause, s_end} game_ps, game_ns;
 	
//--------------------------------------------------------------------------------------------
logic d_gameEnd=1'b0;

always_ff@(posedge clk or negedge resetN)
   begin
	   
   if ( !resetN )  // Asynchronic reset
		game_ps <= s_welcome;
   
	else begin		// Synchronic logic FSM
		game_ps <= game_ns;
		if(gameEnd & !d_gameEnd) begin
				gameEndRisingEdge=1'b1;
				d_gameEnd=1'b1;
		end
		else
			gameEndRisingEdge=1'b0;
		if(!gameEnd) 
			d_gameEnd=1'b0;
		
	end
end // always sync

always_comb
	begin
		//defaults
		game_ns=game_ps;
		gameWelcome=1'b0;
		gameOn=1'b0;
		gamePause=1'b0;
		gameEnd=1'b0;
		gameResult=2'd3;
		levelUp=1'b0;
		
		case(game_ps)
		
			s_welcome: begin
				if(enterRising)
					game_ns=s_on;
				else 
					gameWelcome=1'b1;
			end
			
			s_on: begin
				if(anyGoal)
					game_ns=s_pause;
				if(timerEnded)
					game_ns=s_end;
				gameOn=1'b1;
			end
			
			s_pause: begin
				if(enterRising) begin
					game_ns=s_on;
				end 
				else begin
					gamePause=1'b1;
				end
			end
			
			s_end: begin
				
				if(redScore>blueScore) begin
					gameResult=2'b0;
				end
					
				else if(redScore==blueScore)
					gameResult=2'b1;
					
				else
					gameResult=2'd2;
					
				if(enterRising) begin
					
					if(gameResult==2'b0) begin
						game_ns=s_on;
						levelUp=1'b1;
					end
					else
						game_ns=s_welcome;
						
				end
				gameEnd=1'b1;
			end
		endcase
	end
endmodule
				
