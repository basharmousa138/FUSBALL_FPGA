/*
WARNING: Do NOT edit the input and output ports in this file in a text
editor if you plan to continue editing the block that represents it in
the Block Editor! File corruption is VERY likely to occur.
*/
/*
Copyright (C) 2017  Intel Corporation. All rights reserved.
Your use of Intel Corporation's design tools, logic functions 
and other software and tools, and its AMPP partner logic 
functions, and any output files from any of the foregoing 
(including device programming or simulation files), and any 
associated documentation or information are expressly subject 
to the terms and conditions of the Intel Program License 
Subscription Agreement, the Intel Quartus Prime License Agreement,
the Intel MegaCore Function License Agreement, or other 
applicable license agreement, including, without limitation, 
that your use is for the sole purpose of programming logic 
devices manufactured by Intel and sold by Intel or its 
authorized distributors.  Please refer to the applicable 
agreement for further details.
*/
(header "graphic" (version "1.4"))
(pin
	(input)
	(rect 144 56 312 72)
	(text "INPUT" (rect 125 0 153 10)(font "Arial" (font_size 6)))
	(text "clk" (rect 5 0 19 12)(font "Arial" ))
	(pt 168 8)
	(drawing
		(line (pt 84 12)(pt 109 12))
		(line (pt 84 4)(pt 109 4))
		(line (pt 113 8)(pt 168 8))
		(line (pt 84 12)(pt 84 4))
		(line (pt 109 4)(pt 113 8))
		(line (pt 109 12)(pt 113 8))
	)
	(text "VCC" (rect 128 7 148 17)(font "Arial" (font_size 6)))
)
(pin
	(input)
	(rect 144 80 312 96)
	(text "INPUT" (rect 125 0 153 10)(font "Arial" (font_size 6)))
	(text "resetN" (rect 5 0 35 17)(font "Intel Clear" ))
	(pt 168 8)
	(drawing
		(line (pt 84 12)(pt 109 12))
		(line (pt 84 4)(pt 109 4))
		(line (pt 113 8)(pt 168 8))
		(line (pt 84 12)(pt 84 4))
		(line (pt 109 4)(pt 113 8))
		(line (pt 109 12)(pt 113 8))
	)
	(text "VCC" (rect 128 7 148 17)(font "Arial" (font_size 6)))
)
(pin
	(input)
	(rect 144 104 312 120)
	(text "INPUT" (rect 125 0 153 10)(font "Arial" (font_size 6)))
	(text "pixelX[10..0]" (rect 5 0 64 17)(font "Intel Clear" ))
	(pt 168 8)
	(drawing
		(line (pt 84 12)(pt 109 12))
		(line (pt 84 4)(pt 109 4))
		(line (pt 113 8)(pt 168 8))
		(line (pt 84 12)(pt 84 4))
		(line (pt 109 4)(pt 113 8))
		(line (pt 109 12)(pt 113 8))
	)
	(text "VCC" (rect 128 7 148 17)(font "Arial" (font_size 6)))
)
(pin
	(input)
	(rect 144 144 312 160)
	(text "INPUT" (rect 125 0 153 10)(font "Arial" (font_size 6)))
	(text "pixelY[10..0]" (rect 5 0 64 17)(font "Intel Clear" ))
	(pt 168 8)
	(drawing
		(line (pt 84 12)(pt 109 12))
		(line (pt 84 4)(pt 109 4))
		(line (pt 113 8)(pt 168 8))
		(line (pt 84 12)(pt 84 4))
		(line (pt 109 4)(pt 113 8))
		(line (pt 109 12)(pt 113 8))
	)
	(text "VCC" (rect 128 7 148 17)(font "Arial" (font_size 6)))
)
(pin
	(input)
	(rect 144 240 312 256)
	(text "INPUT" (rect 125 0 153 10)(font "Arial" (font_size 6)))
	(text "gameEnd" (rect 5 0 49 17)(font "Intel Clear" ))
	(pt 168 8)
	(drawing
		(line (pt 84 12)(pt 109 12))
		(line (pt 84 4)(pt 109 4))
		(line (pt 113 8)(pt 168 8))
		(line (pt 84 12)(pt 84 4))
		(line (pt 109 4)(pt 113 8))
		(line (pt 109 12)(pt 113 8))
	)
	(text "VCC" (rect 128 7 148 17)(font "Arial" (font_size 6)))
)
(pin
	(input)
	(rect 144 176 312 192)
	(text "INPUT" (rect 125 0 153 10)(font "Arial" (font_size 6)))
	(text "gameWelcome" (rect 5 0 78 17)(font "Intel Clear" ))
	(pt 168 8)
	(drawing
		(line (pt 84 12)(pt 109 12))
		(line (pt 84 4)(pt 109 4))
		(line (pt 113 8)(pt 168 8))
		(line (pt 84 12)(pt 84 4))
		(line (pt 109 4)(pt 113 8))
		(line (pt 109 12)(pt 113 8))
	)
	(text "VCC" (rect 128 7 148 17)(font "Arial" (font_size 6)))
)
(pin
	(input)
	(rect 152 208 320 224)
	(text "INPUT" (rect 125 0 153 10)(font "Arial" (font_size 6)))
	(text "gamePause" (rect 5 0 62 12)(font "Arial" ))
	(pt 168 8)
	(drawing
		(line (pt 84 12)(pt 109 12))
		(line (pt 84 4)(pt 109 4))
		(line (pt 113 8)(pt 168 8))
		(line (pt 84 12)(pt 84 4))
		(line (pt 109 4)(pt 113 8))
		(line (pt 109 12)(pt 113 8))
	)
	(text "VCC" (rect 128 7 148 17)(font "Arial" (font_size 6)))
)
(pin
	(input)
	(rect 152 272 320 288)
	(text "INPUT" (rect 125 0 153 10)(font "Arial" (font_size 6)))
	(text "result[1..0]" (rect 5 0 58 12)(font "Arial" ))
	(pt 168 8)
	(drawing
		(line (pt 84 12)(pt 109 12))
		(line (pt 84 4)(pt 109 4))
		(line (pt 113 8)(pt 168 8))
		(line (pt 84 12)(pt 84 4))
		(line (pt 109 4)(pt 113 8))
		(line (pt 109 12)(pt 113 8))
	)
	(text "VCC" (rect 128 7 148 17)(font "Arial" (font_size 6)))
)
(pin
	(input)
	(rect 2120 296 2288 312)
	(text "INPUT" (rect 125 0 153 10)(font "Arial" (font_size 6)))
	(text "level[1..0]" (rect 5 0 55 12)(font "Arial" ))
	(pt 168 8)
	(drawing
		(line (pt 84 12)(pt 109 12))
		(line (pt 84 4)(pt 109 4))
		(line (pt 113 8)(pt 168 8))
		(line (pt 84 12)(pt 84 4))
		(line (pt 109 4)(pt 113 8))
		(line (pt 109 12)(pt 113 8))
	)
	(text "VCC" (rect 128 7 148 17)(font "Arial" (font_size 6)))
)
(pin
	(output)
	(rect 3280 400 3456 416)
	(text "OUTPUT" (rect 1 0 39 10)(font "Arial" (font_size 6)))
	(text "labelDR" (rect 90 0 128 12)(font "Arial" ))
	(pt 0 8)
	(drawing
		(line (pt 0 8)(pt 52 8))
		(line (pt 52 4)(pt 78 4))
		(line (pt 52 12)(pt 78 12))
		(line (pt 52 12)(pt 52 4))
		(line (pt 78 4)(pt 82 8))
		(line (pt 82 8)(pt 78 12))
		(line (pt 78 12)(pt 82 8))
	)
)
(symbol
	(rect 792 616 1016 760)
	(text "goalBitMap" (rect 5 0 58 12)(font "Arial" ))
	(text "inst1" (rect 8 128 31 140)(font "Arial" ))
	(port
		(pt 0 32)
		(input)
		(text "clk" (rect 0 0 14 12)(font "Arial" ))
		(text "clk" (rect 21 27 35 39)(font "Arial" ))
		(line (pt 0 32)(pt 16 32))
	)
	(port
		(pt 0 48)
		(input)
		(text "resetN" (rect 0 0 33 12)(font "Arial" ))
		(text "resetN" (rect 21 43 54 55)(font "Arial" ))
		(line (pt 0 48)(pt 16 48))
	)
	(port
		(pt 0 64)
		(input)
		(text "offsetX[10..0]" (rect 0 0 68 12)(font "Arial" ))
		(text "offsetX[10..0]" (rect 21 59 89 71)(font "Arial" ))
		(line (pt 0 64)(pt 16 64)(line_width 3))
	)
	(port
		(pt 0 80)
		(input)
		(text "offsetY[10..0]" (rect 0 0 70 12)(font "Arial" ))
		(text "offsetY[10..0]" (rect 21 75 91 87)(font "Arial" ))
		(line (pt 0 80)(pt 16 80)(line_width 3))
	)
	(port
		(pt 0 96)
		(input)
		(text "InsideRectangle" (rect 0 0 79 12)(font "Arial" ))
		(text "InsideRectangle" (rect 21 91 100 103)(font "Arial" ))
		(line (pt 0 96)(pt 16 96))
	)
	(port
		(pt 224 32)
		(output)
		(text "drawingRequest" (rect 0 0 77 12)(font "Arial" ))
		(text "drawingRequest" (rect 138 27 215 39)(font "Arial" ))
		(line (pt 224 32)(pt 208 32))
	)
	(drawing
		(rectangle (rect 16 16 208 128))
	)
)
(symbol
	(rect 2272 432 2496 576)
	(text "lostBitMap" (rect 5 0 55 12)(font "Arial" ))
	(text "inst3" (rect 8 128 31 140)(font "Arial" ))
	(port
		(pt 0 32)
		(input)
		(text "clk" (rect 0 0 14 12)(font "Arial" ))
		(text "clk" (rect 21 27 35 39)(font "Arial" ))
		(line (pt 0 32)(pt 16 32))
	)
	(port
		(pt 0 48)
		(input)
		(text "resetN" (rect 0 0 33 12)(font "Arial" ))
		(text "resetN" (rect 21 43 54 55)(font "Arial" ))
		(line (pt 0 48)(pt 16 48))
	)
	(port
		(pt 0 64)
		(input)
		(text "offsetX[10..0]" (rect 0 0 68 12)(font "Arial" ))
		(text "offsetX[10..0]" (rect 21 59 89 71)(font "Arial" ))
		(line (pt 0 64)(pt 16 64)(line_width 3))
	)
	(port
		(pt 0 80)
		(input)
		(text "offsetY[10..0]" (rect 0 0 70 12)(font "Arial" ))
		(text "offsetY[10..0]" (rect 21 75 91 87)(font "Arial" ))
		(line (pt 0 80)(pt 16 80)(line_width 3))
	)
	(port
		(pt 0 96)
		(input)
		(text "InsideRectangle" (rect 0 0 79 12)(font "Arial" ))
		(text "InsideRectangle" (rect 21 91 100 103)(font "Arial" ))
		(line (pt 0 96)(pt 16 96))
	)
	(port
		(pt 224 32)
		(output)
		(text "drawingRequest" (rect 0 0 77 12)(font "Arial" ))
		(text "drawingRequest" (rect 138 27 215 39)(font "Arial" ))
		(line (pt 224 32)(pt 208 32))
	)
	(drawing
		(rectangle (rect 16 16 208 128))
	)
)
(symbol
	(rect 816 296 1040 440)
	(text "welcomeBitMap" (rect 5 0 80 12)(font "Arial" ))
	(text "inst" (rect 8 128 25 140)(font "Arial" ))
	(port
		(pt 0 32)
		(input)
		(text "clk" (rect 0 0 14 12)(font "Arial" ))
		(text "clk" (rect 21 27 35 39)(font "Arial" ))
		(line (pt 0 32)(pt 16 32))
	)
	(port
		(pt 0 48)
		(input)
		(text "resetN" (rect 0 0 33 12)(font "Arial" ))
		(text "resetN" (rect 21 43 54 55)(font "Arial" ))
		(line (pt 0 48)(pt 16 48))
	)
	(port
		(pt 0 64)
		(input)
		(text "offsetX[10..0]" (rect 0 0 68 12)(font "Arial" ))
		(text "offsetX[10..0]" (rect 21 59 89 71)(font "Arial" ))
		(line (pt 0 64)(pt 16 64)(line_width 3))
	)
	(port
		(pt 0 80)
		(input)
		(text "offsetY[10..0]" (rect 0 0 70 12)(font "Arial" ))
		(text "offsetY[10..0]" (rect 21 75 91 87)(font "Arial" ))
		(line (pt 0 80)(pt 16 80)(line_width 3))
	)
	(port
		(pt 0 96)
		(input)
		(text "InsideRectangle" (rect 0 0 79 12)(font "Arial" ))
		(text "InsideRectangle" (rect 21 91 100 103)(font "Arial" ))
		(line (pt 0 96)(pt 16 96))
	)
	(port
		(pt 224 32)
		(output)
		(text "drawingRequest" (rect 0 0 77 12)(font "Arial" ))
		(text "drawingRequest" (rect 138 27 215 39)(font "Arial" ))
		(line (pt 224 32)(pt 208 32))
	)
	(drawing
		(rectangle (rect 16 16 208 128))
	)
)
(symbol
	(rect 3032 376 3224 584)
	(text "LabelSelect" (rect 5 0 61 12)(font "Arial" ))
	(text "inst5" (rect 8 192 31 204)(font "Arial" ))
	(port
		(pt 0 32)
		(input)
		(text "gameWelcome" (rect 0 0 73 12)(font "Arial" ))
		(text "gameWelcome" (rect 21 27 94 39)(font "Arial" ))
		(line (pt 0 32)(pt 16 32))
	)
	(port
		(pt 0 48)
		(input)
		(text "gamePause" (rect 0 0 57 12)(font "Arial" ))
		(text "gamePause" (rect 21 43 78 55)(font "Arial" ))
		(line (pt 0 48)(pt 16 48))
	)
	(port
		(pt 0 64)
		(input)
		(text "gameEnd" (rect 0 0 46 12)(font "Arial" ))
		(text "gameEnd" (rect 21 59 67 71)(font "Arial" ))
		(line (pt 0 64)(pt 16 64))
	)
	(port
		(pt 0 80)
		(input)
		(text "result[1..0]" (rect 0 0 53 12)(font "Arial" ))
		(text "result[1..0]" (rect 21 75 74 87)(font "Arial" ))
		(line (pt 0 80)(pt 16 80)(line_width 3))
	)
	(port
		(pt 0 96)
		(input)
		(text "welcomeDR" (rect 0 0 59 12)(font "Arial" ))
		(text "welcomeDR" (rect 21 91 80 103)(font "Arial" ))
		(line (pt 0 96)(pt 16 96))
	)
	(port
		(pt 0 112)
		(input)
		(text "goalDR" (rect 0 0 36 12)(font "Arial" ))
		(text "goalDR" (rect 21 107 57 119)(font "Arial" ))
		(line (pt 0 112)(pt 16 112))
	)
	(port
		(pt 0 128)
		(input)
		(text "winDR" (rect 0 0 31 12)(font "Arial" ))
		(text "winDR" (rect 21 123 52 135)(font "Arial" ))
		(line (pt 0 128)(pt 16 128))
	)
	(port
		(pt 0 144)
		(input)
		(text "drawDR" (rect 0 0 38 12)(font "Arial" ))
		(text "drawDR" (rect 21 139 59 151)(font "Arial" ))
		(line (pt 0 144)(pt 16 144))
	)
	(port
		(pt 0 160)
		(input)
		(text "loseDR" (rect 0 0 36 12)(font "Arial" ))
		(text "loseDR" (rect 21 155 57 167)(font "Arial" ))
		(line (pt 0 160)(pt 16 160))
	)
	(port
		(pt 192 32)
		(output)
		(text "labelDR" (rect 0 0 38 12)(font "Arial" ))
		(text "labelDR" (rect 139 27 177 39)(font "Arial" ))
		(line (pt 192 32)(pt 176 32))
	)
	(drawing
		(rectangle (rect 16 16 176 192))
	)
)
(symbol
	(rect 2272 760 2496 904)
	(text "drewBitMap" (rect 5 0 60 12)(font "Arial" ))
	(text "inst4" (rect 8 128 31 140)(font "Arial" ))
	(port
		(pt 0 32)
		(input)
		(text "clk" (rect 0 0 14 12)(font "Arial" ))
		(text "clk" (rect 21 27 35 39)(font "Arial" ))
		(line (pt 0 32)(pt 16 32))
	)
	(port
		(pt 0 48)
		(input)
		(text "resetN" (rect 0 0 33 12)(font "Arial" ))
		(text "resetN" (rect 21 43 54 55)(font "Arial" ))
		(line (pt 0 48)(pt 16 48))
	)
	(port
		(pt 0 64)
		(input)
		(text "offsetX[10..0]" (rect 0 0 68 12)(font "Arial" ))
		(text "offsetX[10..0]" (rect 21 59 89 71)(font "Arial" ))
		(line (pt 0 64)(pt 16 64)(line_width 3))
	)
	(port
		(pt 0 80)
		(input)
		(text "offsetY[10..0]" (rect 0 0 70 12)(font "Arial" ))
		(text "offsetY[10..0]" (rect 21 75 91 87)(font "Arial" ))
		(line (pt 0 80)(pt 16 80)(line_width 3))
	)
	(port
		(pt 0 96)
		(input)
		(text "InsideRectangle" (rect 0 0 79 12)(font "Arial" ))
		(text "InsideRectangle" (rect 21 91 100 103)(font "Arial" ))
		(line (pt 0 96)(pt 16 96))
	)
	(port
		(pt 224 32)
		(output)
		(text "drawingRequest" (rect 0 0 77 12)(font "Arial" ))
		(text "drawingRequest" (rect 138 27 215 39)(font "Arial" ))
		(line (pt 224 32)(pt 208 32))
	)
	(drawing
		(rectangle (rect 16 16 208 128))
	)
)
(symbol
	(rect -152 424 -8 504)
	(text "numberGen" (rect 5 0 61 12)(font "Arial" ))
	(text "56" (rect 8 64 19 81)(font "Intel Clear" ))
	(port
		(pt 144 32)
		(output)
		(text "num[10..0]" (rect 0 0 53 12)(font "Arial" ))
		(text "num[10..0]" (rect 79 27 132 39)(font "Arial" ))
		(line (pt 144 32)(pt 128 32)(line_width 3))
	)
	(parameter
		"P"
		"150"
		""
		(type "PARAMETER_UNSIGNED_DEC")	)
	(drawing
		(rectangle (rect 16 16 128 64))
	)
	(annotation_block (parameter)(rect -168 304 14 342))
)
(symbol
	(rect 216 648 440 792)
	(text "square_object" (rect 5 0 73 12)(font "Arial" ))
	(text "inst33" (rect 8 128 36 145)(font "Intel Clear" ))
	(port
		(pt 0 32)
		(input)
		(text "clk" (rect 0 0 14 12)(font "Arial" ))
		(text "clk" (rect 21 27 35 39)(font "Arial" ))
		(line (pt 0 32)(pt 16 32))
	)
	(port
		(pt 0 48)
		(input)
		(text "resetN" (rect 0 0 33 12)(font "Arial" ))
		(text "resetN" (rect 21 43 54 55)(font "Arial" ))
		(line (pt 0 48)(pt 16 48))
	)
	(port
		(pt 0 64)
		(input)
		(text "pixelX[10..0]" (rect 0 0 60 12)(font "Arial" ))
		(text "pixelX[10..0]" (rect 21 59 81 71)(font "Arial" ))
		(line (pt 0 64)(pt 16 64)(line_width 3))
	)
	(port
		(pt 0 80)
		(input)
		(text "pixelY[10..0]" (rect 0 0 62 12)(font "Arial" ))
		(text "pixelY[10..0]" (rect 21 75 83 87)(font "Arial" ))
		(line (pt 0 80)(pt 16 80)(line_width 3))
	)
	(port
		(pt 0 96)
		(input)
		(text "topLeftY[10..0]" (rect 0 0 75 12)(font "Arial" ))
		(text "topLeftY[10..0]" (rect 21 91 96 103)(font "Arial" ))
		(line (pt 0 96)(pt 16 96)(line_width 3))
	)
	(port
		(pt 224 32)
		(output)
		(text "offsetX[10..0]" (rect 0 0 68 12)(font "Arial" ))
		(text "offsetX[10..0]" (rect 146 27 214 39)(font "Arial" ))
		(line (pt 224 32)(pt 208 32)(line_width 3))
	)
	(port
		(pt 224 48)
		(output)
		(text "offsetY[10..0]" (rect 0 0 70 12)(font "Arial" ))
		(text "offsetY[10..0]" (rect 144 43 214 55)(font "Arial" ))
		(line (pt 224 48)(pt 208 48)(line_width 3))
	)
	(port
		(pt 224 64)
		(output)
		(text "drawingRequest" (rect 0 0 77 12)(font "Arial" ))
		(text "drawingRequest" (rect 138 59 215 71)(font "Arial" ))
		(line (pt 224 64)(pt 208 64))
	)
	(port
		(pt 224 80)
		(output)
		(text "RGBout[7..0]" (rect 0 0 64 12)(font "Arial" ))
		(text "RGBout[7..0]" (rect 149 75 213 87)(font "Arial" ))
		(line (pt 224 80)(pt 208 80)(line_width 3))
	)
	(parameter
		"topLeftX"
		"190"
		""
		(type "PARAMETER_SIGNED_DEC")	)
	(parameter
		"OBJECT_WIDTH_X"
		"256"
		""
		(type "PARAMETER_SIGNED_DEC")	)
	(parameter
		"OBJECT_HEIGHT_Y"
		"128"
		""
		(type "PARAMETER_SIGNED_DEC")	)
	(parameter
		"OBJECT_COLOR"
		"01000100"
		""
		(type "PARAMETER_UNSIGNED_BIN")	)
	(drawing
		(rectangle (rect 16 16 208 128))
	)
	(annotation_block (parameter)(rect 536 504 791 599))
)
(symbol
	(rect -144 744 0 824)
	(text "numberGen" (rect 5 0 61 12)(font "Arial" ))
	(text "54" (rect 8 64 19 81)(font "Intel Clear" ))
	(port
		(pt 144 32)
		(output)
		(text "num[10..0]" (rect 0 0 53 12)(font "Arial" ))
		(text "num[10..0]" (rect 79 27 132 39)(font "Arial" ))
		(line (pt 144 32)(pt 128 32)(line_width 3))
	)
	(parameter
		"P"
		"140"
		""
		(type "PARAMETER_UNSIGNED_DEC")	)
	(drawing
		(rectangle (rect 16 16 128 64))
	)
	(annotation_block (parameter)(rect -144 624 38 662))
)
(symbol
	(rect 1360 888 1504 968)
	(text "numberGen" (rect 5 0 61 12)(font "Arial" ))
	(text "53" (rect 8 64 19 81)(font "Intel Clear" ))
	(port
		(pt 144 32)
		(output)
		(text "num[10..0]" (rect 0 0 53 12)(font "Arial" ))
		(text "num[10..0]" (rect 79 27 132 39)(font "Arial" ))
		(line (pt 144 32)(pt 128 32)(line_width 3))
	)
	(parameter
		"P"
		"130"
		""
		(type "PARAMETER_UNSIGNED_DEC")	)
	(drawing
		(rectangle (rect 16 16 128 64))
	)
	(annotation_block (parameter)(rect 1360 768 1542 806))
)
(symbol
	(rect 1720 792 1944 936)
	(text "square_object" (rect 5 0 73 12)(font "Arial" ))
	(text "inst32" (rect 8 128 36 145)(font "Intel Clear" ))
	(port
		(pt 0 32)
		(input)
		(text "clk" (rect 0 0 14 12)(font "Arial" ))
		(text "clk" (rect 21 27 35 39)(font "Arial" ))
		(line (pt 0 32)(pt 16 32))
	)
	(port
		(pt 0 48)
		(input)
		(text "resetN" (rect 0 0 33 12)(font "Arial" ))
		(text "resetN" (rect 21 43 54 55)(font "Arial" ))
		(line (pt 0 48)(pt 16 48))
	)
	(port
		(pt 0 64)
		(input)
		(text "pixelX[10..0]" (rect 0 0 60 12)(font "Arial" ))
		(text "pixelX[10..0]" (rect 21 59 81 71)(font "Arial" ))
		(line (pt 0 64)(pt 16 64)(line_width 3))
	)
	(port
		(pt 0 80)
		(input)
		(text "pixelY[10..0]" (rect 0 0 62 12)(font "Arial" ))
		(text "pixelY[10..0]" (rect 21 75 83 87)(font "Arial" ))
		(line (pt 0 80)(pt 16 80)(line_width 3))
	)
	(port
		(pt 0 96)
		(input)
		(text "topLeftY[10..0]" (rect 0 0 75 12)(font "Arial" ))
		(text "topLeftY[10..0]" (rect 21 91 96 103)(font "Arial" ))
		(line (pt 0 96)(pt 16 96)(line_width 3))
	)
	(port
		(pt 224 32)
		(output)
		(text "offsetX[10..0]" (rect 0 0 68 12)(font "Arial" ))
		(text "offsetX[10..0]" (rect 146 27 214 39)(font "Arial" ))
		(line (pt 224 32)(pt 208 32)(line_width 3))
	)
	(port
		(pt 224 48)
		(output)
		(text "offsetY[10..0]" (rect 0 0 70 12)(font "Arial" ))
		(text "offsetY[10..0]" (rect 144 43 214 55)(font "Arial" ))
		(line (pt 224 48)(pt 208 48)(line_width 3))
	)
	(port
		(pt 224 64)
		(output)
		(text "drawingRequest" (rect 0 0 77 12)(font "Arial" ))
		(text "drawingRequest" (rect 138 59 215 71)(font "Arial" ))
		(line (pt 224 64)(pt 208 64))
	)
	(port
		(pt 224 80)
		(output)
		(text "RGBout[7..0]" (rect 0 0 64 12)(font "Arial" ))
		(text "RGBout[7..0]" (rect 149 75 213 87)(font "Arial" ))
		(line (pt 224 80)(pt 208 80)(line_width 3))
	)
	(parameter
		"topLeftX"
		"190"
		""
		(type "PARAMETER_SIGNED_DEC")	)
	(parameter
		"OBJECT_WIDTH_X"
		"256"
		""
		(type "PARAMETER_SIGNED_DEC")	)
	(parameter
		"OBJECT_HEIGHT_Y"
		"128"
		""
		(type "PARAMETER_SIGNED_DEC")	)
	(parameter
		"OBJECT_COLOR"
		"01000100"
		""
		(type "PARAMETER_UNSIGNED_BIN")	)
	(drawing
		(rectangle (rect 16 16 208 128))
	)
	(annotation_block (parameter)(rect 2032 656 2287 751))
)
(symbol
	(rect 1304 560 1448 640)
	(text "numberGen" (rect 5 0 61 12)(font "Arial" ))
	(text "52" (rect 8 64 19 81)(font "Intel Clear" ))
	(port
		(pt 144 32)
		(output)
		(text "num[10..0]" (rect 0 0 53 12)(font "Arial" ))
		(text "num[10..0]" (rect 79 27 132 39)(font "Arial" ))
		(line (pt 144 32)(pt 128 32)(line_width 3))
	)
	(parameter
		"P"
		"130"
		""
		(type "PARAMETER_UNSIGNED_DEC")	)
	(drawing
		(rectangle (rect 16 16 128 64))
	)
	(annotation_block (parameter)(rect 1288 432 1470 470))
)
(symbol
	(rect 1664 464 1888 608)
	(text "square_object" (rect 5 0 73 12)(font "Arial" ))
	(text "inst31" (rect 8 128 36 145)(font "Intel Clear" ))
	(port
		(pt 0 32)
		(input)
		(text "clk" (rect 0 0 14 12)(font "Arial" ))
		(text "clk" (rect 21 27 35 39)(font "Arial" ))
		(line (pt 0 32)(pt 16 32))
	)
	(port
		(pt 0 48)
		(input)
		(text "resetN" (rect 0 0 33 12)(font "Arial" ))
		(text "resetN" (rect 21 43 54 55)(font "Arial" ))
		(line (pt 0 48)(pt 16 48))
	)
	(port
		(pt 0 64)
		(input)
		(text "pixelX[10..0]" (rect 0 0 60 12)(font "Arial" ))
		(text "pixelX[10..0]" (rect 21 59 81 71)(font "Arial" ))
		(line (pt 0 64)(pt 16 64)(line_width 3))
	)
	(port
		(pt 0 80)
		(input)
		(text "pixelY[10..0]" (rect 0 0 62 12)(font "Arial" ))
		(text "pixelY[10..0]" (rect 21 75 83 87)(font "Arial" ))
		(line (pt 0 80)(pt 16 80)(line_width 3))
	)
	(port
		(pt 0 96)
		(input)
		(text "topLeftY[10..0]" (rect 0 0 75 12)(font "Arial" ))
		(text "topLeftY[10..0]" (rect 21 91 96 103)(font "Arial" ))
		(line (pt 0 96)(pt 16 96)(line_width 3))
	)
	(port
		(pt 224 32)
		(output)
		(text "offsetX[10..0]" (rect 0 0 68 12)(font "Arial" ))
		(text "offsetX[10..0]" (rect 146 27 214 39)(font "Arial" ))
		(line (pt 224 32)(pt 208 32)(line_width 3))
	)
	(port
		(pt 224 48)
		(output)
		(text "offsetY[10..0]" (rect 0 0 70 12)(font "Arial" ))
		(text "offsetY[10..0]" (rect 144 43 214 55)(font "Arial" ))
		(line (pt 224 48)(pt 208 48)(line_width 3))
	)
	(port
		(pt 224 64)
		(output)
		(text "drawingRequest" (rect 0 0 77 12)(font "Arial" ))
		(text "drawingRequest" (rect 138 59 215 71)(font "Arial" ))
		(line (pt 224 64)(pt 208 64))
	)
	(port
		(pt 224 80)
		(output)
		(text "RGBout[7..0]" (rect 0 0 64 12)(font "Arial" ))
		(text "RGBout[7..0]" (rect 149 75 213 87)(font "Arial" ))
		(line (pt 224 80)(pt 208 80)(line_width 3))
	)
	(parameter
		"topLeftX"
		"190"
		""
		(type "PARAMETER_SIGNED_DEC")	)
	(parameter
		"OBJECT_WIDTH_X"
		"256"
		""
		(type "PARAMETER_SIGNED_DEC")	)
	(parameter
		"OBJECT_HEIGHT_Y"
		"128"
		""
		(type "PARAMETER_SIGNED_DEC")	)
	(parameter
		"OBJECT_COLOR"
		"01000100"
		""
		(type "PARAMETER_UNSIGNED_BIN")	)
	(drawing
		(rectangle (rect 16 16 208 128))
	)
	(annotation_block (parameter)(rect 2000 336 2255 431))
)
(symbol
	(rect 1736 168 1960 312)
	(text "square_object" (rect 5 0 73 12)(font "Arial" ))
	(text "inst34" (rect 8 128 36 145)(font "Intel Clear" ))
	(port
		(pt 0 32)
		(input)
		(text "clk" (rect 0 0 14 12)(font "Arial" ))
		(text "clk" (rect 21 27 35 39)(font "Arial" ))
		(line (pt 0 32)(pt 16 32))
	)
	(port
		(pt 0 48)
		(input)
		(text "resetN" (rect 0 0 33 12)(font "Arial" ))
		(text "resetN" (rect 21 43 54 55)(font "Arial" ))
		(line (pt 0 48)(pt 16 48))
	)
	(port
		(pt 0 64)
		(input)
		(text "pixelX[10..0]" (rect 0 0 60 12)(font "Arial" ))
		(text "pixelX[10..0]" (rect 21 59 81 71)(font "Arial" ))
		(line (pt 0 64)(pt 16 64)(line_width 3))
	)
	(port
		(pt 0 80)
		(input)
		(text "pixelY[10..0]" (rect 0 0 62 12)(font "Arial" ))
		(text "pixelY[10..0]" (rect 21 75 83 87)(font "Arial" ))
		(line (pt 0 80)(pt 16 80)(line_width 3))
	)
	(port
		(pt 0 96)
		(input)
		(text "topLeftY[10..0]" (rect 0 0 75 12)(font "Arial" ))
		(text "topLeftY[10..0]" (rect 21 91 96 103)(font "Arial" ))
		(line (pt 0 96)(pt 16 96)(line_width 3))
	)
	(port
		(pt 224 32)
		(output)
		(text "offsetX[10..0]" (rect 0 0 68 12)(font "Arial" ))
		(text "offsetX[10..0]" (rect 146 27 214 39)(font "Arial" ))
		(line (pt 224 32)(pt 208 32)(line_width 3))
	)
	(port
		(pt 224 48)
		(output)
		(text "offsetY[10..0]" (rect 0 0 70 12)(font "Arial" ))
		(text "offsetY[10..0]" (rect 144 43 214 55)(font "Arial" ))
		(line (pt 224 48)(pt 208 48)(line_width 3))
	)
	(port
		(pt 224 64)
		(output)
		(text "drawingRequest" (rect 0 0 77 12)(font "Arial" ))
		(text "drawingRequest" (rect 138 59 215 71)(font "Arial" ))
		(line (pt 224 64)(pt 208 64))
	)
	(port
		(pt 224 80)
		(output)
		(text "RGBout[7..0]" (rect 0 0 64 12)(font "Arial" ))
		(text "RGBout[7..0]" (rect 149 75 213 87)(font "Arial" ))
		(line (pt 224 80)(pt 208 80)(line_width 3))
	)
	(parameter
		"topLeftX"
		"190"
		""
		(type "PARAMETER_SIGNED_DEC")	)
	(parameter
		"OBJECT_WIDTH_X"
		"256"
		""
		(type "PARAMETER_SIGNED_DEC")	)
	(parameter
		"OBJECT_HEIGHT_Y"
		"128"
		""
		(type "PARAMETER_SIGNED_DEC")	)
	(parameter
		"OBJECT_COLOR"
		"01000100"
		""
		(type "PARAMETER_UNSIGNED_BIN")	)
	(drawing
		(rectangle (rect 16 16 208 128))
	)
	(annotation_block (parameter)(rect 2080 40 2335 135))
)
(symbol
	(rect 1376 264 1520 344)
	(text "numberGen" (rect 5 0 61 12)(font "Arial" ))
	(text "55" (rect 8 64 19 81)(font "Intel Clear" ))
	(port
		(pt 144 32)
		(output)
		(text "num[10..0]" (rect 0 0 53 12)(font "Arial" ))
		(text "num[10..0]" (rect 79 27 132 39)(font "Arial" ))
		(line (pt 144 32)(pt 128 32)(line_width 3))
	)
	(parameter
		"P"
		"130"
		""
		(type "PARAMETER_UNSIGNED_DEC")	)
	(drawing
		(rectangle (rect 16 16 128 64))
	)
	(annotation_block (parameter)(rect 1368 144 1550 182))
)
(symbol
	(rect 208 328 432 472)
	(text "square_object" (rect 5 0 73 12)(font "Arial" ))
	(text "inst35" (rect 8 128 36 145)(font "Intel Clear" ))
	(port
		(pt 0 32)
		(input)
		(text "clk" (rect 0 0 14 12)(font "Arial" ))
		(text "clk" (rect 21 27 35 39)(font "Arial" ))
		(line (pt 0 32)(pt 16 32))
	)
	(port
		(pt 0 48)
		(input)
		(text "resetN" (rect 0 0 33 12)(font "Arial" ))
		(text "resetN" (rect 21 43 54 55)(font "Arial" ))
		(line (pt 0 48)(pt 16 48))
	)
	(port
		(pt 0 64)
		(input)
		(text "pixelX[10..0]" (rect 0 0 60 12)(font "Arial" ))
		(text "pixelX[10..0]" (rect 21 59 81 71)(font "Arial" ))
		(line (pt 0 64)(pt 16 64)(line_width 3))
	)
	(port
		(pt 0 80)
		(input)
		(text "pixelY[10..0]" (rect 0 0 62 12)(font "Arial" ))
		(text "pixelY[10..0]" (rect 21 75 83 87)(font "Arial" ))
		(line (pt 0 80)(pt 16 80)(line_width 3))
	)
	(port
		(pt 0 96)
		(input)
		(text "topLeftY[10..0]" (rect 0 0 75 12)(font "Arial" ))
		(text "topLeftY[10..0]" (rect 21 91 96 103)(font "Arial" ))
		(line (pt 0 96)(pt 16 96)(line_width 3))
	)
	(port
		(pt 224 32)
		(output)
		(text "offsetX[10..0]" (rect 0 0 68 12)(font "Arial" ))
		(text "offsetX[10..0]" (rect 146 27 214 39)(font "Arial" ))
		(line (pt 224 32)(pt 208 32)(line_width 3))
	)
	(port
		(pt 224 48)
		(output)
		(text "offsetY[10..0]" (rect 0 0 70 12)(font "Arial" ))
		(text "offsetY[10..0]" (rect 144 43 214 55)(font "Arial" ))
		(line (pt 224 48)(pt 208 48)(line_width 3))
	)
	(port
		(pt 224 64)
		(output)
		(text "drawingRequest" (rect 0 0 77 12)(font "Arial" ))
		(text "drawingRequest" (rect 138 59 215 71)(font "Arial" ))
		(line (pt 224 64)(pt 208 64))
	)
	(port
		(pt 224 80)
		(output)
		(text "RGBout[7..0]" (rect 0 0 64 12)(font "Arial" ))
		(text "RGBout[7..0]" (rect 149 75 213 87)(font "Arial" ))
		(line (pt 224 80)(pt 208 80)(line_width 3))
	)
	(parameter
		"topLeftX"
		"190"
		""
		(type "PARAMETER_SIGNED_DEC")	)
	(parameter
		"OBJECT_WIDTH_X"
		"256"
		""
		(type "PARAMETER_SIGNED_DEC")	)
	(parameter
		"OBJECT_HEIGHT_Y"
		"128"
		""
		(type "PARAMETER_SIGNED_DEC")	)
	(parameter
		"OBJECT_COLOR"
		"01000100"
		""
		(type "PARAMETER_UNSIGNED_BIN")	)
	(drawing
		(rectangle (rect 16 16 208 128))
	)
	(annotation_block (parameter)(rect 528 200 783 295))
)
(symbol
	(rect 2328 136 2552 280)
	(text "wonBitMap" (rect 5 0 56 12)(font "Arial" ))
	(text "inst2" (rect 8 128 31 140)(font "Arial" ))
	(port
		(pt 0 32)
		(input)
		(text "clk" (rect 0 0 14 12)(font "Arial" ))
		(text "clk" (rect 21 27 35 39)(font "Arial" ))
		(line (pt 0 32)(pt 16 32))
	)
	(port
		(pt 0 48)
		(input)
		(text "resetN" (rect 0 0 33 12)(font "Arial" ))
		(text "resetN" (rect 21 43 54 55)(font "Arial" ))
		(line (pt 0 48)(pt 16 48))
	)
	(port
		(pt 0 64)
		(input)
		(text "offsetX[10..0]" (rect 0 0 68 12)(font "Arial" ))
		(text "offsetX[10..0]" (rect 21 59 89 71)(font "Arial" ))
		(line (pt 0 64)(pt 16 64)(line_width 3))
	)
	(port
		(pt 0 80)
		(input)
		(text "offsetY[10..0]" (rect 0 0 70 12)(font "Arial" ))
		(text "offsetY[10..0]" (rect 21 75 91 87)(font "Arial" ))
		(line (pt 0 80)(pt 16 80)(line_width 3))
	)
	(port
		(pt 0 96)
		(input)
		(text "InsideRectangle" (rect 0 0 79 12)(font "Arial" ))
		(text "InsideRectangle" (rect 21 91 100 103)(font "Arial" ))
		(line (pt 0 96)(pt 16 96))
	)
	(port
		(pt 0 112)
		(input)
		(text "level[1..0]" (rect 0 0 49 12)(font "Arial" ))
		(text "level[1..0]" (rect 21 107 70 119)(font "Arial" ))
		(line (pt 0 112)(pt 16 112)(line_width 3))
	)
	(port
		(pt 224 32)
		(output)
		(text "drawingRequest" (rect 0 0 77 12)(font "Arial" ))
		(text "drawingRequest" (rect 138 27 203 39)(font "Arial" ))
		(line (pt 224 32)(pt 208 32))
	)
	(drawing
		(rectangle (rect 16 16 208 128))
	)
)
(connector
	(text "pixelX[10..0]" (rect 1616 512 1675 529)(font "Intel Clear" ))
	(pt 1616 528)
	(pt 1664 528)
	(bus)
)
(connector
	(text "pixelY[10..0]" (rect 1610 528 1669 545)(font "Intel Clear" ))
	(pt 1608 544)
	(pt 1664 544)
	(bus)
)
(connector
	(pt 1584 560)
	(pt 1664 560)
	(bus)
)
(connector
	(pt 1584 592)
	(pt 1448 592)
	(bus)
)
(connector
	(pt 1584 560)
	(pt 1584 592)
	(bus)
)
(connector
	(text "clk" (rect 1618 480 1632 497)(font "Intel Clear" ))
	(pt 1616 496)
	(pt 1664 496)
)
(connector
	(text "resetN" (rect 1610 496 1640 513)(font "Intel Clear" ))
	(pt 1608 512)
	(pt 1664 512)
)
(connector
	(text "clk" (rect 2226 776 2240 793)(font "Intel Clear" ))
	(pt 2224 792)
	(pt 2272 792)
)
(connector
	(text "resetN" (rect 2226 792 2256 809)(font "Intel Clear" ))
	(pt 2224 808)
	(pt 2272 808)
)
(connector
	(text "pixelX[10..0]" (rect 1688 216 1747 233)(font "Intel Clear" ))
	(pt 1688 232)
	(pt 1736 232)
	(bus)
)
(connector
	(text "pixelY[10..0]" (rect 1682 232 1741 249)(font "Intel Clear" ))
	(pt 1680 248)
	(pt 1736 248)
	(bus)
)
(connector
	(pt 1656 264)
	(pt 1736 264)
	(bus)
)
(connector
	(pt 1656 296)
	(pt 1520 296)
	(bus)
)
(connector
	(pt 1656 264)
	(pt 1656 296)
	(bus)
)
(connector
	(text "clk" (rect 1690 184 1704 201)(font "Intel Clear" ))
	(pt 1688 200)
	(pt 1736 200)
)
(connector
	(text "resetN" (rect 1682 200 1712 217)(font "Intel Clear" ))
	(pt 1680 216)
	(pt 1736 216)
)
(connector
	(text "pixelX[10..0]" (rect 160 376 219 393)(font "Intel Clear" ))
	(pt 160 392)
	(pt 208 392)
	(bus)
)
(connector
	(text "pixelY[10..0]" (rect 154 392 213 409)(font "Intel Clear" ))
	(pt 152 408)
	(pt 208 408)
	(bus)
)
(connector
	(pt 128 424)
	(pt 208 424)
	(bus)
)
(connector
	(pt 128 456)
	(pt -8 456)
	(bus)
)
(connector
	(pt 128 424)
	(pt 128 456)
	(bus)
)
(connector
	(text "clk" (rect 162 344 176 361)(font "Intel Clear" ))
	(pt 160 360)
	(pt 208 360)
)
(connector
	(text "resetN" (rect 154 360 184 377)(font "Intel Clear" ))
	(pt 152 376)
	(pt 208 376)
)
(connector
	(text "pixelX[10..0]" (rect 168 696 227 713)(font "Intel Clear" ))
	(pt 168 712)
	(pt 216 712)
	(bus)
)
(connector
	(text "pixelY[10..0]" (rect 162 712 221 729)(font "Intel Clear" ))
	(pt 160 728)
	(pt 216 728)
	(bus)
)
(connector
	(pt 136 744)
	(pt 216 744)
	(bus)
)
(connector
	(pt 136 776)
	(pt 0 776)
	(bus)
)
(connector
	(pt 136 744)
	(pt 136 776)
	(bus)
)
(connector
	(text "clk" (rect 170 664 184 681)(font "Intel Clear" ))
	(pt 168 680)
	(pt 216 680)
)
(connector
	(text "resetN" (rect 162 680 192 697)(font "Intel Clear" ))
	(pt 160 696)
	(pt 216 696)
)
(connector
	(text "clk" (rect 322 48 336 65)(font "Intel Clear" ))
	(pt 312 64)
	(pt 392 64)
)
(connector
	(text "resetN" (rect 322 72 352 89)(font "Intel Clear" ))
	(pt 312 88)
	(pt 400 88)
)
(connector
	(text "pixelX[10..0]" (rect 322 96 381 113)(font "Intel Clear" ))
	(pt 312 112)
	(pt 400 112)
	(bus)
)
(connector
	(text "pixelY[10..0]" (rect 322 136 381 153)(font "Intel Clear" ))
	(pt 312 152)
	(pt 400 152)
	(bus)
)
(connector
	(text "gameWelcome" (rect 322 168 395 185)(font "Intel Clear" ))
	(pt 312 184)
	(pt 392 184)
)
(connector
	(text "gamePause" (rect 330 200 386 217)(font "Intel Clear" ))
	(pt 320 216)
	(pt 392 216)
)
(connector
	(text "gameEnd" (rect 322 232 366 249)(font "Intel Clear" ))
	(pt 312 248)
	(pt 400 248)
)
(connector
	(text "clk" (rect 746 632 760 649)(font "Intel Clear" ))
	(pt 744 648)
	(pt 792 648)
)
(connector
	(text "resetN" (rect 746 648 776 665)(font "Intel Clear" ))
	(pt 744 664)
	(pt 792 664)
)
(connector
	(pt 440 680)
	(pt 792 680)
	(bus)
)
(connector
	(pt 440 696)
	(pt 792 696)
	(bus)
)
(connector
	(pt 440 712)
	(pt 792 712)
)
(connector
	(text "clk" (rect 2282 152 2296 169)(font "Intel Clear" ))
	(pt 2280 168)
	(pt 2328 168)
)
(connector
	(text "resetN" (rect 2282 168 2312 185)(font "Intel Clear" ))
	(pt 2280 184)
	(pt 2328 184)
)
(connector
	(pt 1960 200)
	(pt 2328 200)
	(bus)
)
(connector
	(pt 1960 216)
	(pt 2328 216)
	(bus)
)
(connector
	(pt 1960 232)
	(pt 2328 232)
)
(connector
	(pt 2928 408)
	(pt 2928 400)
)
(connector
	(pt 2912 472)
	(pt 2912 464)
)
(connector
	(pt 2904 488)
	(pt 2904 480)
)
(connector
	(text "gameWelcome" (rect 2938 392 3011 409)(font "Intel Clear" ))
	(pt 3032 408)
	(pt 2928 408)
)
(connector
	(text "gamePause" (rect 2954 408 3010 425)(font "Intel Clear" ))
	(pt 3032 424)
	(pt 2944 424)
)
(connector
	(text "gameEnd" (rect 2930 424 2974 441)(font "Intel Clear" ))
	(pt 3032 440)
	(pt 2920 440)
)
(connector
	(text "welcomeDR" (rect 2922 456 2979 473)(font "Intel Clear" ))
	(pt 3032 472)
	(pt 2912 472)
)
(connector
	(text "goalDR" (rect 2914 472 2949 489)(font "Intel Clear" ))
	(pt 3032 488)
	(pt 2904 488)
)
(connector
	(text "winDR" (rect 2914 488 2944 505)(font "Intel Clear" ))
	(pt 3032 504)
	(pt 2904 504)
)
(connector
	(text "drawDR" (rect 2906 504 2943 521)(font "Intel Clear" ))
	(pt 3032 520)
	(pt 2896 520)
)
(connector
	(text "loseDR" (rect 2922 520 2956 537)(font "Intel Clear" ))
	(pt 3032 536)
	(pt 2912 536)
)
(connector
	(pt 3224 408)
	(pt 3280 408)
)
(connector
	(text "goalDR" (rect 1026 624 1061 641)(font "Intel Clear" ))
	(pt 1016 648)
	(pt 1120 648)
)
(connector
	(text "winDR" (rect 2570 144 2600 161)(font "Intel Clear" ))
	(pt 2552 168)
	(pt 2656 168)
)
(connector
	(text "drawDR" (rect 2514 768 2551 785)(font "Intel Clear" ))
	(pt 2496 792)
	(pt 2600 792)
)
(connector
	(text "welcomeDR" (rect 1050 304 1107 321)(font "Intel Clear" ))
	(pt 1040 328)
	(pt 1144 328)
)
(connector
	(text "clk" (rect 770 312 784 329)(font "Intel Clear" ))
	(pt 768 328)
	(pt 816 328)
)
(connector
	(text "resetN" (rect 770 328 800 345)(font "Intel Clear" ))
	(pt 768 344)
	(pt 816 344)
)
(connector
	(pt 432 360)
	(pt 816 360)
	(bus)
)
(connector
	(pt 432 376)
	(pt 816 376)
	(bus)
)
(connector
	(pt 432 392)
	(pt 816 392)
)
(connector
	(pt 1624 920)
	(pt 1504 920)
	(bus)
)
(connector
	(text "result[1..0]" (rect 2922 440 2972 457)(font "Intel Clear" ))
	(pt 3032 456)
	(pt 2912 456)
	(bus)
)
(connector
	(text "result[1..0]" (rect 330 264 380 281)(font "Intel Clear" ))
	(pt 320 280)
	(pt 408 280)
	(bus)
)
(connector
	(text "loseDR" (rect 2506 440 2540 457)(font "Intel Clear" ))
	(pt 2496 464)
	(pt 2600 464)
)
(connector
	(text "clk" (rect 2226 448 2240 465)(font "Intel Clear" ))
	(pt 2224 464)
	(pt 2272 464)
)
(connector
	(text "resetN" (rect 2226 464 2256 481)(font "Intel Clear" ))
	(pt 2224 480)
	(pt 2272 480)
)
(connector
	(pt 1888 496)
	(pt 2272 496)
	(bus)
)
(connector
	(pt 1888 512)
	(pt 2272 512)
	(bus)
)
(connector
	(pt 1888 528)
	(pt 2272 528)
)
(connector
	(pt 2272 824)
	(pt 1944 824)
	(bus)
)
(connector
	(pt 2272 840)
	(pt 1944 840)
	(bus)
)
(connector
	(pt 2272 856)
	(pt 1944 856)
)
(connector
	(pt 1624 920)
	(pt 1624 888)
	(bus)
)
(connector
	(text "clk" (rect 1674 808 1688 825)(font "Intel Clear" ))
	(pt 1672 824)
	(pt 1720 824)
)
(connector
	(text "resetN" (rect 1666 824 1696 841)(font "Intel Clear" ))
	(pt 1664 840)
	(pt 1720 840)
)
(connector
	(text "pixelX[10..0]" (rect 1672 840 1731 857)(font "Intel Clear" ))
	(pt 1672 856)
	(pt 1720 856)
	(bus)
)
(connector
	(text "pixelY[10..0]" (rect 1666 856 1725 873)(font "Intel Clear" ))
	(pt 1664 872)
	(pt 1720 872)
	(bus)
)
(connector
	(pt 1624 888)
	(pt 1720 888)
	(bus)
)
(connector
	(pt 2328 248)
	(pt 2288 248)
	(bus)
)
(connector
	(pt 2288 248)
	(pt 2288 304)
	(bus)
)
