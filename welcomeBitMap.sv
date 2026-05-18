module LabelSelect(
	input logic gameWelcome,
	input logic gamePause,
	input logic gameEnd,
	input logic [1:0]result,
	input logic welcomeDR,
	input logic goalDR,
	input logic winDR,
	input logic drawDR,
	input logic loseDR,
	output logic labelDR
);

always_comb begin

	if(gameWelcome)
	
		labelDR=welcomeDR;
		
	else if(gamePause)
	
		labelDR=goalDR;
		
	else if(gameEnd) begin
	
		if(result==2'b0)
			labelDR=winDR;
			
		else if(result==2'b1)
			labelDR=drawDR;
		
		else
			labelDR=loseDR;
	 end
	 else
		labelDR=0;
end
endmodule
		
		
		
		
		
		
		
		