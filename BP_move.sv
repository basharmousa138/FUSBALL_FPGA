//-- feb 2021 add all colors square 
// (c) Technion IIT, Department of Electrical Engineering 2021


module	back_ground_draw	(	

					input	logic	clk,
					input	logic	resetN,
					input 	logic	[10:0]	pixelX,
					input 	logic	[10:0]	pixelY,

					output	logic	[7:0]	BG_RGB,
					output	logic		boardersDrawReq 
);

const int	xFrameSize	=	635;
const int	yFrameSize	=	480;
const int	bracketOffset =	25;
const int   COLOR_MARTIX_SIZE  = 16*8 ; // 128 

logic [2:0] redBits;
logic [2:0] greenBits;
logic [1:0] blueBits;
logic [10:0] shift_pixelX;


localparam logic [2:0] DARK_COLOR = 3'b111 ;// bitmap of a dark color
localparam logic [2:0] LIGHT_COLOR = 3'b000 ;// bitmap of a light color

 
localparam  int RED_TOP_Y  = 156 ;
localparam  int RED_LEFT_X  = 256 ;
localparam  int GREEN_RIGHT_X  = 32 ;
localparam  int BLUE_BOTTOM_Y  = 300 ;
localparam  int BLUE_RIGHT_X  = 200 ;
 
parameter  logic [10:0] COLOR_MATRIX_TOP_Y  = 100 ; 
parameter  logic [10:0] COLOR_MATRIX_LEFT_X = 100 ;

 

// this is a block to generate the background 
//it has four sub modules : 

	// 1. draw the yellow borders
	// 2. draw four lines with "bracketOffset" offset from the border 
	// 3.  draw red rectangle at the bottom right,  green on the left, and blue on top left 
	// 4. draw a matrix of 16*16 rectangles with all the colors, each rectsangle 8*8 pixels  	

 
 
always_ff@(posedge clk or negedge resetN)
begin
	if(!resetN) begin
				redBits <= DARK_COLOR ;	
				greenBits <= DARK_COLOR  ;	
				blueBits <= DARK_COLOR ;	 
	end 
	else begin

	// defaults 
		greenBits <= 3'b100 ; 
		redBits <= 3'b000 ;
		blueBits <= LIGHT_COLOR;
		boardersDrawReq <= 	1'b0 ; 

		// draw  four lines with "bracketOffset" offset from the border 
		
		if (        (pixelX == bracketOffset && pixelY >= bracketOffset && pixelY <= (yFrameSize-bracketOffset) )||
						(pixelY == bracketOffset && pixelX >= bracketOffset && pixelX <= (xFrameSize-bracketOffset) )||
						(pixelX == (xFrameSize-bracketOffset) && pixelY >= bracketOffset && pixelY <= (yFrameSize-bracketOffset) )|| 
						(pixelY == (yFrameSize-bracketOffset) && pixelX >= bracketOffset && pixelX <= (xFrameSize-bracketOffset) )) 
			begin 
					redBits <= DARK_COLOR ;	
					greenBits <= DARK_COLOR  ;	
					blueBits <= DARK_COLOR ;
					boardersDrawReq <= 	1'b1 ; // pulse if drawing the boarders 
			end
	
	// drawing the goal keeper area
		
		if (        (pixelY == (yFrameSize/2)+30 && pixelX<=bracketOffset && pixelX>=bracketOffset-20 )||
						(pixelY == (yFrameSize/2)-30 && pixelX<=bracketOffset && pixelX>=bracketOffset-20 )||
						(pixelX == bracketOffset-20 && pixelY <= (yFrameSize/2)+30 && pixelY >= (yFrameSize/2)-30 )||
						(pixelY == (yFrameSize/2)+30 && xFrameSize-pixelX<=bracketOffset && xFrameSize-pixelX>=bracketOffset-20 )||
						(pixelY == (yFrameSize/2)-30 && xFrameSize-pixelX<=bracketOffset && xFrameSize-pixelX>=bracketOffset-20 )||
						(xFrameSize-pixelX == bracketOffset-20 && pixelY <= (yFrameSize/2)+30 && pixelY >= (yFrameSize/2)-30 ))
			begin 
					redBits <= DARK_COLOR ;	
					greenBits <= DARK_COLOR  ;	
					blueBits <= DARK_COLOR ;
			end
	// drawing the penalty area
		
		if (        (pixelY == (yFrameSize/2)+90 && pixelX>=bracketOffset && pixelX<=bracketOffset+60 )||
						(pixelY == (yFrameSize/2)-90 && pixelX>=bracketOffset && pixelX<=bracketOffset+60 )||
						(pixelX == bracketOffset+60 && pixelY <= (yFrameSize/2)+90 && pixelY >= (yFrameSize/2)-90 )||
						(pixelY == (yFrameSize/2)+90 && xFrameSize-pixelX>=bracketOffset && xFrameSize-pixelX<=bracketOffset+60 )||
						(pixelY == (yFrameSize/2)-90 && xFrameSize-pixelX>=bracketOffset && xFrameSize-pixelX<=bracketOffset+60 )||
						(xFrameSize-pixelX == bracketOffset+60 && pixelY <= (yFrameSize/2)+90 && pixelY >= (yFrameSize/2)-90 ))
			begin 
					redBits <= DARK_COLOR ;	
					greenBits <= DARK_COLOR  ;	
					blueBits <= DARK_COLOR ;
			end
	//drwaing the center line
	if (pixelX == xFrameSize/2 && pixelY >= bracketOffset && pixelY <= (yFrameSize-bracketOffset))
			begin 
					redBits <= DARK_COLOR ;	
					greenBits <= DARK_COLOR  ;	
					blueBits <= DARK_COLOR ;
			end
	//drwaing the center circle
	if ((pixelX-xFrameSize/2)*(pixelX-xFrameSize/2)+(pixelY-yFrameSize/2)*(pixelY-yFrameSize/2)>=80*80 &&
		(pixelX-xFrameSize/2)*(pixelX-xFrameSize/2)+(pixelY-yFrameSize/2)*(pixelY-yFrameSize/2)<=81*81)
			begin 
					redBits <= DARK_COLOR ;	
					greenBits <= DARK_COLOR  ;	
					blueBits <= DARK_COLOR ;
			end
	//drwaing the players lines
	if (pixelX >= bracketOffset+15 && pixelX <= bracketOffset+25)
			begin 
					redBits <= DARK_COLOR ;	
					greenBits <= DARK_COLOR  ;	
					blueBits <= DARK_COLOR ;
			end
		
	BG_RGB =  {redBits , greenBits , blueBits} ; //collect color nibbles to an 8 bit word 
			


	end; 	
end 
endmodule

