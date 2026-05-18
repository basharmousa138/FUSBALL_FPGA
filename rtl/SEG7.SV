module myFF(
	
	input logic clk,
	input logic resetN,
	input logic [3:0] D,
	input logic EN,
	output logic [3:0] Q
	
);

always_ff@(posedge clk or negedge resetN)
	begin
		if(!resetN) begin
			Q <=	4'd2;
		end
		else begin
			if(EN)
				Q<=D;
		end 
	end
endmodule
