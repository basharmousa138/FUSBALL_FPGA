module levelingSystem(
	input logic clk,
	input logic resetN,
	input logic levelUp,
	input logic [1:0] gameResult,
	output logic [1:0]currentLevel
);
always_ff@(posedge clk or negedge resetN)
begin
	if(!resetN)
		currentLevel<=0;
	else begin
		if(levelUp & currentLevel!=2'd3)
			currentLevel<=currentLevel+1;
		if(gameResult==2'd2)
			currentLevel<=0;
	end
end
endmodule