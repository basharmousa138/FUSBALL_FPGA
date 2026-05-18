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
(global
	(rect 568 104 856 144)
	(parameter)
	(text "PARAM" (rect 3 -1 46 13)(font "Arial" (font_size 8)))
	(text "DEFAULT VALUE" (rect 141 0 229 12)(font "Arial" ))
	(text "initial_x_speed" (rect 3 16 86 30)(font "Arial" (font_size 8)))
	(text " NAME" (rect 108 0 142 12)(font "Arial" ))
	(text "D\"60\"" (rect 141 16 155 30)(font "Arial" (font_size 8)))
	(drawing
		(line (pt 138 40)(pt 138 0))
	)
)
(global
	(rect 568 152 856 192)
	(parameter)
	(text "PARAM" (rect 3 -1 46 13)(font "Arial" (font_size 8)))
	(text "DEFAULT VALUE" (rect 141 0 229 12)(font "Arial" ))
	(text "initial_y_speed" (rect 3 16 86 30)(font "Arial" (font_size 8)))
	(text " NAME" (rect 108 0 142 12)(font "Arial" ))
	(text "D\"20\"" (rect 141 16 155 30)(font "Arial" (font_size 8)))
	(drawing
		(line (pt 138 40)(pt 138 0))
	)
)
(pin
	(input)
	(rect 80 464 248 480)
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
	(rect 80 480 248 496)
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
	(rect 72 544 240 560)
	(text "INPUT" (rect 125 0 153 10)(font "Arial" (font_size 6)))
	(text "collision" (rect 5 0 43 17)(font "Intel Clear" ))
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
	(rect 80 496 248 512)
	(text "INPUT" (rect 125 0 153 10)(font "Arial" (font_size 6)))
	(text "startOfFrame" (rect 5 0 68 17)(font "Intel Clear" ))
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
	(rect 160 352 328 368)
	(text "INPUT" (rect 125 0 153 10)(font "Arial" (font_size 6)))
	(text "pixelX[10..0]" (rect 5 0 65 12)(font "Arial" ))
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
	(rect 160 400 328 416)
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
	(rect 40 712 216 728)
	(text "INPUT" (rect 133 0 161 10)(font "Arial" (font_size 6)))
	(text "startGame" (rect 8 0 57 17)(font "Intel Clear" ))
	(pt 176 8)
	(drawing
		(line (pt 92 12)(pt 117 12))
		(line (pt 92 4)(pt 117 4))
		(line (pt 121 8)(pt 176 8))
		(line (pt 92 12)(pt 92 4))
		(line (pt 117 4)(pt 121 8))
		(line (pt 117 12)(pt 121 8))
	)
	(text "VCC" (rect 136 7 156 17)(font "Arial" (font_size 6)))
)
(pin
	(input)
	(rect 88 576 256 592)
	(text "INPUT" (rect 125 0 153 10)(font "Arial" (font_size 6)))
	(text "redPlayerColl" (rect 5 0 72 17)(font "Intel Clear" ))
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
	(rect 80 640 248 656)
	(text "INPUT" (rect 125 0 153 10)(font "Arial" (font_size 6)))
	(text "bluePlayerColl" (rect 5 0 78 17)(font "Intel Clear" ))
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
	(rect 56 672 264 688)
	(text "INPUT" (rect 165 0 193 10)(font "Arial" (font_size 6)))
	(text "bluePlayerMode[1..0]" (rect 5 0 108 17)(font "Intel Clear" ))
	(pt 208 8)
	(drawing
		(line (pt 124 12)(pt 149 12))
		(line (pt 124 4)(pt 149 4))
		(line (pt 153 8)(pt 208 8))
		(line (pt 124 12)(pt 124 4))
		(line (pt 149 4)(pt 153 8))
		(line (pt 149 12)(pt 153 8))
	)
	(text "VCC" (rect 168 7 188 17)(font "Arial" (font_size 6)))
)
(pin
	(input)
	(rect 64 608 264 624)
	(text "INPUT" (rect 157 0 185 10)(font "Arial" (font_size 6)))
	(text "redPlayerMode[1..0]" (rect 5 0 104 12)(font "Arial" ))
	(pt 200 8)
	(drawing
		(line (pt 116 12)(pt 141 12))
		(line (pt 116 4)(pt 141 4))
		(line (pt 145 8)(pt 200 8))
		(line (pt 116 12)(pt 116 4))
		(line (pt 141 4)(pt 145 8))
		(line (pt 141 12)(pt 145 8))
	)
	(text "VCC" (rect 160 7 180 17)(font "Arial" (font_size 6)))
)
(pin
	(input)
	(rect 48 760 216 776)
	(text "INPUT" (rect 125 0 153 10)(font "Arial" (font_size 6)))
	(text "right" (rect 5 0 27 12)(font "Arial" ))
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
	(rect 64 800 232 816)
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
	(rect 1776 368 1952 384)
	(text "OUTPUT" (rect 1 0 39 10)(font "Arial" (font_size 6)))
	(text "smileyDR" (rect 90 0 136 17)(font "Intel Clear" ))
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
(pin
	(output)
	(rect 1744 424 1920 440)
	(text "OUTPUT" (rect 1 0 39 10)(font "Arial" (font_size 6)))
	(text "smileyRGB[7..0]" (rect 90 0 166 17)(font "Intel Clear" ))
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
(pin
	(output)
	(rect 1040 544 1216 560)
	(text "OUTPUT" (rect 1 0 39 10)(font "Arial" (font_size 6)))
	(text "topLeftY[10..0]" (rect 90 0 165 12)(font "Arial" ))
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
	(rect 992 328 1216 472)
	(text "ball_object" (rect 5 0 56 12)(font "Arial" ))
	(text "inst3" (rect 8 128 30 145)(font "Intel Clear" ))
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
		(text "topLeftX[10..0]" (rect 0 0 73 12)(font "Arial" ))
		(text "topLeftX[10..0]" (rect 21 91 94 103)(font "Arial" ))
		(line (pt 0 96)(pt 16 96)(line_width 3))
	)
	(port
		(pt 0 112)
		(input)
		(text "topLeftY[10..0]" (rect 0 0 75 12)(font "Arial" ))
		(text "topLeftY[10..0]" (rect 21 107 96 119)(font "Arial" ))
		(line (pt 0 112)(pt 16 112)(line_width 3))
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
		"OBJECT_WIDTH_X"
		"64"
		""
		(type "PARAMETER_SIGNED_DEC")	)
	(parameter
		"OBJECT_HEIGHT_Y"
		"32"
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
	(annotation_block (parameter)(rect 1080 216 1335 292))
)
(symbol
	(rect -8 1168 208 1280)
	(text "random" (rect 5 0 41 12)(font "Arial" ))
	(text "inst4" (rect 8 96 30 113)(font "Intel Clear" ))
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
		(text "rise" (rect 0 0 17 12)(font "Arial" ))
		(text "rise" (rect 21 59 38 71)(font "Arial" ))
		(line (pt 0 64)(pt 16 64))
	)
	(port
		(pt 216 32)
		(output)
		(text "dout[SIZE_BITS-1..0]" (rect 0 0 105 12)(font "Arial" ))
		(text "dout[SIZE_BITS-1..0]" (rect 107 27 212 39)(font "Arial" ))
		(line (pt 216 32)(pt 200 32)(line_width 3))
	)
	(parameter
		"SIZE_BITS"
		"12"
		""
		(type "PARAMETER_SIGNED_DEC")	)
	(parameter
		"MIN_VAL"
		"150"
		""
		(type "PARAMETER_SIGNED_DEC")	)
	(parameter
		"MAX_VAL"
		"400"
		""
		(type "PARAMETER_SIGNED_DEC")	)
	(drawing
		(rectangle (rect 16 16 200 96))
	)
	(annotation_block (parameter)(rect 32 1072 202 1148))
)
(symbol
	(rect 1416 304 1656 448)
	(text "smileyBitMap" (rect 5 0 71 12)(font "Arial" ))
	(text "inst6" (rect 8 128 30 145)(font "Intel Clear" ))
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
		(text "startGame" (rect 0 0 51 12)(font "Arial" ))
		(text "startGame" (rect 21 107 72 119)(font "Arial" ))
		(line (pt 0 112)(pt 16 112))
	)
	(port
		(pt 240 32)
		(output)
		(text "drawingRequest" (rect 0 0 77 12)(font "Arial" ))
		(text "drawingRequest" (rect 154 27 231 39)(font "Arial" ))
		(line (pt 240 32)(pt 224 32))
	)
	(port
		(pt 240 48)
		(output)
		(text "RGBout[7..0]" (rect 0 0 64 12)(font "Arial" ))
		(text "RGBout[7..0]" (rect 165 43 229 55)(font "Arial" ))
		(line (pt 240 48)(pt 224 48)(line_width 3))
	)
	(port
		(pt 240 64)
		(output)
		(text "HitEdgeCode[3..0]" (rect 0 0 90 12)(font "Arial" ))
		(text "HitEdgeCode[3..0]" (rect 143 59 233 71)(font "Arial" ))
		(line (pt 240 64)(pt 224 64)(line_width 3))
	)
	(drawing
		(rectangle (rect 16 16 224 128))
	)
)
(symbol
	(rect 576 1176 792 1288)
	(text "random" (rect 5 0 41 12)(font "Arial" ))
	(text "inst2" (rect 8 96 30 113)(font "Intel Clear" ))
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
		(text "rise" (rect 0 0 17 12)(font "Arial" ))
		(text "rise" (rect 21 59 38 71)(font "Arial" ))
		(line (pt 0 64)(pt 16 64))
	)
	(port
		(pt 216 32)
		(output)
		(text "dout[SIZE_BITS-1..0]" (rect 0 0 105 12)(font "Arial" ))
		(text "dout[SIZE_BITS-1..0]" (rect 107 27 212 39)(font "Arial" ))
		(line (pt 216 32)(pt 200 32)(line_width 3))
	)
	(parameter
		"SIZE_BITS"
		"12"
		""
		(type "PARAMETER_SIGNED_DEC")	)
	(parameter
		"MIN_VAL"
		"100"
		""
		(type "PARAMETER_SIGNED_DEC")	)
	(parameter
		"MAX_VAL"
		"400"
		""
		(type "PARAMETER_SIGNED_DEC")	)
	(drawing
		(rectangle (rect 16 16 200 96))
	)
	(annotation_block (parameter)(rect 568 1072 738 1148))
)
(symbol
	(rect 680 416 920 688)
	(text "smileyface_moveCollision" (rect 5 0 135 12)(font "Arial" ))
	(text "inst" (rect 8 256 25 268)(font "Arial" ))
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
		(text "startOfFrame" (rect 0 0 67 12)(font "Arial" ))
		(text "startOfFrame" (rect 21 59 88 71)(font "Arial" ))
		(line (pt 0 64)(pt 16 64))
	)
	(port
		(pt 0 80)
		(input)
		(text "collision_bracket" (rect 0 0 81 12)(font "Arial" ))
		(text "collision_bracket" (rect 21 75 102 87)(font "Arial" ))
		(line (pt 0 80)(pt 16 80))
	)
	(port
		(pt 0 96)
		(input)
		(text "redPlayerColl" (rect 0 0 66 12)(font "Arial" ))
		(text "redPlayerColl" (rect 21 91 87 103)(font "Arial" ))
		(line (pt 0 96)(pt 16 96))
	)
	(port
		(pt 0 112)
		(input)
		(text "redPlayerMode[1..0]" (rect 0 0 99 12)(font "Arial" ))
		(text "redPlayerMode[1..0]" (rect 21 107 120 119)(font "Arial" ))
		(line (pt 0 112)(pt 16 112)(line_width 3))
	)
	(port
		(pt 0 128)
		(input)
		(text "bluePlayerColl" (rect 0 0 70 12)(font "Arial" ))
		(text "bluePlayerColl" (rect 21 123 91 135)(font "Arial" ))
		(line (pt 0 128)(pt 16 128))
	)
	(port
		(pt 0 144)
		(input)
		(text "bluePlayerMode[1..0]" (rect 0 0 103 12)(font "Arial" ))
		(text "bluePlayerMode[1..0]" (rect 21 139 124 151)(font "Arial" ))
		(line (pt 0 144)(pt 16 144)(line_width 3))
	)
	(port
		(pt 0 160)
		(input)
		(text "HitEdgeCode[3..0]" (rect 0 0 90 12)(font "Arial" ))
		(text "HitEdgeCode[3..0]" (rect 21 155 111 167)(font "Arial" ))
		(line (pt 0 160)(pt 16 160)(line_width 3))
	)
	(port
		(pt 0 176)
		(input)
		(text "initial_x[11..0]" (rect 0 0 68 12)(font "Arial" ))
		(text "initial_x[11..0]" (rect 21 171 89 183)(font "Arial" ))
		(line (pt 0 176)(pt 16 176)(line_width 3))
	)
	(port
		(pt 0 192)
		(input)
		(text "initial_y[11..0]" (rect 0 0 69 12)(font "Arial" ))
		(text "initial_y[11..0]" (rect 21 187 90 199)(font "Arial" ))
		(line (pt 0 192)(pt 16 192)(line_width 3))
	)
	(port
		(pt 0 208)
		(input)
		(text "gameStart" (rect 0 0 50 12)(font "Arial" ))
		(text "gameStart" (rect 21 203 71 215)(font "Arial" ))
		(line (pt 0 208)(pt 16 208))
	)
	(port
		(pt 0 224)
		(input)
		(text "right" (rect 0 0 21 12)(font "Arial" ))
		(text "right" (rect 21 219 42 231)(font "Arial" ))
		(line (pt 0 224)(pt 16 224))
	)
	(port
		(pt 0 240)
		(input)
		(text "level[1..0]" (rect 0 0 49 12)(font "Arial" ))
		(text "level[1..0]" (rect 21 235 70 247)(font "Arial" ))
		(line (pt 0 240)(pt 16 240)(line_width 3))
	)
	(port
		(pt 240 32)
		(output)
		(text "topLeftX[10..0]" (rect 0 0 73 12)(font "Arial" ))
		(text "topLeftX[10..0]" (rect 158 27 219 39)(font "Arial" ))
		(line (pt 240 32)(pt 224 32)(line_width 3))
	)
	(port
		(pt 240 48)
		(output)
		(text "topLeftY[10..0]" (rect 0 0 75 12)(font "Arial" ))
		(text "topLeftY[10..0]" (rect 156 43 219 55)(font "Arial" ))
		(line (pt 240 48)(pt 224 48)(line_width 3))
	)
	(parameter
		"INITIAL_X_SPEED"
		"80"
		""
		(type "PARAMETER_SIGNED_DEC")	)
	(parameter
		"INITIAL_Y_SPEED"
		"80"
		""
		(type "PARAMETER_SIGNED_DEC")	)
	(parameter
		"INITIAL_X_SPEED_PARAM"
		"130"
		""
		(type "PARAMETER_SIGNED_DEC")	)
	(parameter
		"INITIAL_Y_SPEED_PARAM"
		"130"
		""
		(type "PARAMETER_SIGNED_DEC")	)
	(drawing
		(rectangle (rect 16 16 224 256))
	)
	(annotation_block (parameter)(rect 920 352 1128 416))
)
(connector
	(text "pixelY[10..0]" (rect 338 392 397 409)(font "Intel Clear" ))
	(pt 328 408)
	(pt 424 408)
	(bus)
)
(connector
	(text "pixelX[10..0]" (rect 338 344 397 361)(font "Intel Clear" ))
	(pt 328 360)
	(pt 424 360)
	(bus)
)
(connector
	(pt 248 472)
	(pt 256 472)
)
(connector
	(pt 248 488)
	(pt 264 488)
)
(connector
	(pt 248 504)
	(pt 272 504)
)
(connector
	(pt 296 552)
	(pt 240 552)
)
(connector
	(text "smileyDR" (rect 1690 320 1736 337)(font "Intel Clear" ))
	(pt 1728 336)
	(pt 1656 336)
)
(connector
	(text "smileyRGB[7..0]" (rect 1665 336 1741 353)(font "Intel Clear" ))
	(pt 1696 352)
	(pt 1656 352)
	(bus)
)
(connector
	(text "clk" (rect 1328 320 1342 337)(font "Intel Clear" ))
	(pt 1312 336)
	(pt 1416 336)
)
(connector
	(text "resetN" (rect 1328 336 1361 348)(font "Arial" ))
	(pt 1312 352)
	(pt 1416 352)
)
(connector
	(pt 1656 368)
	(pt 1672 368)
	(bus)
)
(connector
	(text "resetN" (rect 944 360 977 372)(font "Arial" ))
	(pt 912 376)
	(pt 992 376)
)
(connector
	(text "pixelX[10..0]" (rect 930 376 990 388)(font "Arial" ))
	(pt 896 392)
	(pt 992 392)
	(bus)
)
(connector
	(text "clk" (rect 944 344 958 361)(font "Intel Clear" ))
	(pt 992 360)
	(pt 920 360)
)
(connector
	(pt 1408 368)
	(pt 1408 360)
	(bus)
)
(connector
	(pt 1416 368)
	(pt 1408 368)
	(bus)
)
(connector
	(text "smileyOffsetX[10..0]" (rect 1389 344 1486 361)(font "Intel Clear" ))
	(pt 1408 360)
	(pt 1216 360)
	(bus)
)
(connector
	(pt 1400 384)
	(pt 1400 376)
	(bus)
)
(connector
	(pt 1416 384)
	(pt 1400 384)
	(bus)
)
(connector
	(text "smileyOffsety[10..0]" (rect 1386 360 1482 377)(font "Intel Clear" ))
	(pt 1400 376)
	(pt 1216 376)
	(bus)
)
(connector
	(pt 1392 400)
	(pt 1392 392)
)
(connector
	(pt 1416 400)
	(pt 1392 400)
)
(connector
	(text "smileyRecDR" (rect 1400 376 1463 393)(font "Intel Clear" ))
	(pt 1392 392)
	(pt 1216 392)
)
(connector
	(text "pixelY[10..0]" (rect 930 392 992 404)(font "Arial" ))
	(pt 896 408)
	(pt 992 408)
	(bus)
)
(connector
	(text "startGame" (rect 1362 400 1411 417)(font "Intel Clear" ))
	(pt 1416 416)
	(pt 1352 416)
)
(connector
	(text "clk" (rect 536 1192 550 1209)(font "Intel Clear" ))
	(pt 512 1208)
	(pt 576 1208)
)
(connector
	(text "resetN" (rect 528 1208 561 1220)(font "Arial" ))
	(pt 496 1224)
	(pt 576 1224)
)
(connector
	(text "startOfFrame" (rect 536 1224 599 1241)(font "Intel Clear" ))
	(pt 512 1240)
	(pt 576 1240)
)
(connector
	(text "clk" (rect -48 1184 -34 1201)(font "Intel Clear" ))
	(pt -72 1200)
	(pt -8 1200)
)
(connector
	(text "resetN" (rect -56 1200 -23 1212)(font "Arial" ))
	(pt -88 1216)
	(pt -8 1216)
)
(connector
	(text "startOfFrame" (rect -40 1216 23 1233)(font "Intel Clear" ))
	(pt -8 1232)
	(pt -64 1232)
)
(connector
	(pt 1672 368)
	(pt 1672 720)
	(bus)
)
(connector
	(pt 768 824)
	(pt 520 824)
	(bus)
)
(connector
	(pt 208 1200)
	(pt 456 1200)
	(bus)
)
(connector
	(text "startGame" (rect 262 696 311 713)(font "Intel Clear" ))
	(pt 216 720)
	(pt 344 720)
)
(connector
	(pt 264 616)
	(pt 392 616)
	(bus)
)
(connector
	(pt 352 584)
	(pt 256 584)
)
(connector
	(pt 248 648)
	(pt 416 648)
)
(connector
	(pt 264 680)
	(pt 440 680)
	(bus)
)
(connector
	(text "HitEdgeCode[3..0]" (rect 909 704 993 721)(font "Intel Clear" ))
	(pt 1672 720)
	(pt 568 720)
	(bus)
)
(connector
	(pt 1696 352)
	(pt 1696 432)
	(bus)
)
(connector
	(pt 1696 432)
	(pt 1744 432)
	(bus)
)
(connector
	(pt 1728 336)
	(pt 1728 376)
)
(connector
	(pt 1728 376)
	(pt 1776 376)
)
(connector
	(pt 992 424)
	(pt 928 424)
	(bus)
)
(connector
	(pt 256 472)
	(pt 256 448)
)
(connector
	(pt 264 488)
	(pt 264 464)
)
(connector
	(pt 272 504)
	(pt 272 480)
)
(connector
	(pt 296 552)
	(pt 296 496)
)
(connector
	(text "clk" (rect 472 432 486 449)(font "Intel Clear" ))
	(pt 256 448)
	(pt 680 448)
)
(connector
	(text "resetN" (rect 464 448 497 460)(font "Arial" ))
	(pt 264 464)
	(pt 680 464)
)
(connector
	(text "startOfFrame" (rect 456 464 519 481)(font "Intel Clear" ))
	(pt 272 480)
	(pt 680 480)
)
(connector
	(pt 296 496)
	(pt 680 496)
)
(connector
	(pt 352 512)
	(pt 680 512)
)
(connector
	(text "startGame" (rect 631 621 680 638)(font "Intel Clear" ))
	(pt 648 624)
	(pt 680 624)
)
(connector
	(pt 520 824)
	(pt 520 608)
	(bus)
)
(connector
	(pt 520 608)
	(pt 680 608)
	(bus)
)
(connector
	(pt 456 1200)
	(pt 456 592)
	(bus)
)
(connector
	(pt 456 592)
	(pt 680 592)
	(bus)
)
(connector
	(pt 392 616)
	(pt 392 528)
	(bus)
)
(connector
	(pt 392 528)
	(pt 680 528)
	(bus)
)
(connector
	(pt 352 584)
	(pt 352 512)
)
(connector
	(pt 416 648)
	(pt 416 544)
)
(connector
	(pt 416 544)
	(pt 680 544)
)
(connector
	(pt 440 680)
	(pt 440 560)
	(bus)
)
(connector
	(pt 440 560)
	(pt 680 560)
	(bus)
)
(connector
	(pt 568 720)
	(pt 568 576)
	(bus)
)
(connector
	(pt 568 576)
	(pt 680 576)
	(bus)
)
(connector
	(pt 968 440)
	(pt 992 440)
	(bus)
)
(connector
	(pt 968 440)
	(pt 968 464)
	(bus)
)
(connector
	(pt 928 424)
	(pt 928 448)
	(bus)
)
(connector
	(pt 920 448)
	(pt 928 448)
	(bus)
)
(connector
	(pt 768 1144)
	(pt 768 824)
	(bus)
)
(connector
	(pt 768 1144)
	(pt 816 1144)
	(bus)
)
(connector
	(pt 816 1144)
	(pt 816 1208)
	(bus)
)
(connector
	(pt 816 1208)
	(pt 792 1208)
	(bus)
)
(connector
	(pt 280 768)
	(pt 280 776)
)
(connector
	(text "right" (rect 226 752 247 769)(font "Intel Clear" ))
	(pt 216 768)
	(pt 280 768)
)
(connector
	(pt 680 640)
	(pt 616 640)
)
(connector
	(text "right" (rect 600 638 617 659)(font "Intel Clear" )(vertical))
	(pt 616 640)
	(pt 616 656)
)
(connector
	(pt 960 464)
	(pt 960 552)
	(bus)
)
(connector
	(pt 920 464)
	(pt 960 464)
	(bus)
)
(connector
	(pt 960 464)
	(pt 968 464)
	(bus)
)
(connector
	(pt 960 552)
	(pt 1040 552)
	(bus)
)
(connector
	(pt 632 656)
	(pt 632 792)
	(bus)
)
(connector
	(pt 680 656)
	(pt 632 656)
	(bus)
)
(connector
	(pt 632 792)
	(pt 232 792)
	(bus)
)
(connector
	(pt 232 792)
	(pt 232 808)
	(bus)
)
(junction (pt 960 464))
(text "// (c) Technion IIT, Department of Electrical Engineering 2021" (rect 168 24 527 43)(font "Intel Clear" (font_size 8)))
