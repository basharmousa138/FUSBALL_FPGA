module sound_controler(
	input	logic clk,
	input logic resetN,
	input logic SOF,
	input logic collRed,
	input logic collBlue,
	input logic collBrackits,
	input logic redScore,
	input logic blueScore,
	output logic enable,
	output logic [3:0]freq
);
int counter;
logic flag;
always_ff @(posedge clk or negedge resetN)
	begin
		if(!resetN) begin
			counter=6;
			flag=1;
		end
		else begin
			if(enable) begin
				if(SOF)
					counter-=1;
				if(counter==0) begin
					flag=1;
					counter=3;
					enable=0;
				end
			end
			if(flag) begin
				enable=1'b1;
				flag=0;
				if(collRed)
					freq=4'd10;

				else if(collBlue)
					freq=4'd10;

				else if(collBrackits)
					freq=4'd10;

				else if(redScore) begin
					freq=4'd1;
					counter=40;
				end
				else if(blueScore) begin
					freq=4'd10;
					counter=30;
				end
				else begin
					enable=1'b0;
					flag=1;
			end
		end
	end
end
endmodule