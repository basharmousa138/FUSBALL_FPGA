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
	(rect 456 368 624 384)
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
	(rect 456 384 624 400)
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
	(rect 456 400 624 416)
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
	(rect 456 352 624 368)
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
	(rect 304 736 480 752)
	(text "INPUT" (rect 133 0 161 10)(font "Arial" (font_size 6)))
	(text "StartOfFrame" (rect 5 0 73 12)(font "Arial" ))
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
	(rect 344 760 512 776)
	(text "INPUT" (rect 125 0 153 10)(font "Arial" (font_size 6)))
	(text "up" (rect 5 0 16 17)(font "Intel Clear" ))
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
	(rect 344 792 512 808)
	(text "INPUT" (rect 125 0 153 10)(font "Arial" (font_size 6)))
	(text "down" (rect 5 0 30 17)(font "Intel Clear" ))
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
	(rect 344 848 528 864)
	(text "INPUT" (rect 141 0 169 10)(font "Arial" (font_size 6)))
	(text "collision_brackets" (rect 5 0 89 17)(font "Intel Clear" ))
	(pt 184 8)
	(drawing
		(line (pt 100 12)(pt 125 12))
		(line (pt 100 4)(pt 125 4))
		(line (pt 129 8)(pt 184 8))
		(line (pt 100 12)(pt 100 4))
		(line (pt 125 4)(pt 129 8))
		(line (pt 125 12)(pt 129 8))
	)
	(text "VCC" (rect 144 7 164 17)(font "Arial" (font_size 6)))
)
(pin
	(input)
	(rect 1032 448 1200 464)
	(text "INPUT" (rect 125 0 153 10)(font "Arial" (font_size 6)))
	(text "controlPlayer" (rect 5 0 69 12)(font "Arial" ))
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
	(rect 336 888 528 904)
	(text "INPUT" (rect 149 0 177 10)(font "Arial" (font_size 6)))
	(text "ballTopLeftY[10..0]" (rect 5 0 100 12)(font "Arial" ))
	(pt 192 8)
	(drawing
		(line (pt 108 12)(pt 133 12))
		(line (pt 108 4)(pt 133 4))
		(line (pt 137 8)(pt 192 8))
		(line (pt 108 12)(pt 108 4))
		(line (pt 133 4)(pt 137 8))
		(line (pt 133 12)(pt 137 8))
	)
	(text "VCC" (rect 152 7 172 17)(font "Arial" (font_size 6)))
)
(pin
	(input)
	(rect 360 936 528 952)
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
	(rect 1672 328 1848 344)
	(text "OUTPUT" (rect 1 0 39 10)(font "Arial" (font_size 6)))
	(text "hartRGB[7..0]" (rect 90 0 153 17)(font "Intel Clear" ))
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
	(rect 1672 304 1869 320)
	(text "OUTPUT" (rect 1 0 39 10)(font "Arial" (font_size 6)))
	(text "HartDrawingRequest" (rect 90 0 191 12)(font "Arial" ))
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
	(rect 1680 384 1879 400)
	(text "OUTPUT" (rect 1 0 39 10)(font "Arial" (font_size 6)))
	(text "bluePlayerMode[1..0]" (rect 90 0 193 12)(font "Arial" ))
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
	(rect 784 328 1008 472)
	(text "square_object" (rect 5 0 73 12)(font "Arial" ))
	(text "inst4" (rect 8 128 30 145)(font "Intel Clear" ))
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
		"93"
		""
		(type "PARAMETER_SIGNED_DEC")	)
	(parameter
		"OBJECT_WIDTH_X"
		"512"
		""
		(type "PARAMETER_SIGNED_DEC")	)
	(parameter
		"OBJECT_HEIGHT_Y"
		"416"
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
	(annotation_block (parameter)(rect 1008 208 1263 303))
)
(symbol
	(rect 1400 272 1624 448)
	(text "BluePlayerBitMap" (rect 5 0 91 12)(font "Arial" ))
	(text "inst1" (rect 8 160 31 172)(font "Arial" ))
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
		(text "SOF" (rect 0 0 22 12)(font "Arial" ))
		(text "SOF" (rect 21 59 43 71)(font "Arial" ))
		(line (pt 0 64)(pt 16 64))
	)
	(port
		(pt 0 80)
		(input)
		(text "offsetX[10..0]" (rect 0 0 68 12)(font "Arial" ))
		(text "offsetX[10..0]" (rect 21 75 89 87)(font "Arial" ))
		(line (pt 0 80)(pt 16 80)(line_width 3))
	)
	(port
		(pt 0 96)
		(input)
		(text "offsetY[10..0]" (rect 0 0 70 12)(font "Arial" ))
		(text "offsetY[10..0]" (rect 21 91 91 103)(font "Arial" ))
		(line (pt 0 96)(pt 16 96)(line_width 3))
	)
	(port
		(pt 0 112)
		(input)
		(text "InsideRectangle" (rect 0 0 79 12)(font "Arial" ))
		(text "InsideRectangle" (rect 21 107 100 119)(font "Arial" ))
		(line (pt 0 112)(pt 16 112))
	)
	(port
		(pt 0 128)
		(input)
		(text "player_angle" (rect 0 0 62 12)(font "Arial" ))
		(text "player_angle" (rect 21 123 83 135)(font "Arial" ))
		(line (pt 0 128)(pt 16 128))
	)
	(port
		(pt 224 32)
		(output)
		(text "drawingRequest" (rect 0 0 77 12)(font "Arial" ))
		(text "drawingRequest" (rect 138 27 215 39)(font "Arial" ))
		(line (pt 224 32)(pt 208 32))
	)
	(port
		(pt 224 48)
		(output)
		(text "RGBout[7..0]" (rect 0 0 64 12)(font "Arial" ))
		(text "RGBout[7..0]" (rect 149 43 213 55)(font "Arial" ))
		(line (pt 224 48)(pt 208 48)(line_width 3))
	)
	(port
		(pt 224 64)
		(output)
		(text "HitMode[1..0]" (rect 0 0 66 12)(font "Arial" ))
		(text "HitMode[1..0]" (rect 148 59 214 71)(font "Arial" ))
		(line (pt 224 64)(pt 208 64)(line_width 3))
	)
	(drawing
		(rectangle (rect 16 16 208 160))
	)
)
(symbol
	(rect 664 680 896 856)
	(text "BP_move" (rect 5 0 53 12)(font "Arial" ))
	(text "inst" (rect 8 160 25 172)(font "Arial" ))
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
		(text "up" (rect 0 0 11 12)(font "Arial" ))
		(text "up" (rect 21 75 32 87)(font "Arial" ))
		(line (pt 0 80)(pt 16 80))
	)
	(port
		(pt 0 96)
		(input)
		(text "down" (rect 0 0 24 12)(font "Arial" ))
		(text "down" (rect 21 91 45 103)(font "Arial" ))
		(line (pt 0 96)(pt 16 96))
	)
	(port
		(pt 0 112)
		(input)
		(text "collision_brackets" (rect 0 0 87 12)(font "Arial" ))
		(text "collision_brackets" (rect 21 107 108 119)(font "Arial" ))
		(line (pt 0 112)(pt 16 112))
	)
	(port
		(pt 0 128)
		(input)
		(text "ballTopLeftY[10..0]" (rect 0 0 94 12)(font "Arial" ))
		(text "ballTopLeftY[10..0]" (rect 21 123 115 135)(font "Arial" ))
		(line (pt 0 128)(pt 16 128)(line_width 3))
	)
	(port
		(pt 0 144)
		(input)
		(text "level[1..0]" (rect 0 0 49 12)(font "Arial" ))
		(text "level[1..0]" (rect 21 139 70 151)(font "Arial" ))
		(line (pt 0 144)(pt 16 144)(line_width 3))
	)
	(port
		(pt 232 32)
		(output)
		(text "topLeftY[10..0]" (rect 0 0 75 12)(font "Arial" ))
		(text "topLeftY[10..0]" (rect 148 27 223 39)(font "Arial" ))
		(line (pt 232 32)(pt 216 32)(line_width 3))
	)
	(parameter
		"INITIAL_Y"
		"32"
		""
		(type "PARAMETER_SIGNED_DEC")	)
	(parameter
		"INITIAL_Y_SPEED"
		"80"
		""
		(type "PARAMETER_SIGNED_DEC")	)
	(drawing
		(rectangle (rect 16 16 216 160))
	)
	(annotation_block (parameter)(rect 896 616 1104 680))
)
(connector
	(text "clk" (rect 642 344 656 361)(font "Intel Clear" ))
	(pt 624 360)
	(pt 784 360)
)
(connector
	(text "resetN" (rect 642 360 672 377)(font "Intel Clear" ))
	(pt 624 376)
	(pt 784 376)
)
(connector
	(text "pixelX[10..0]" (rect 642 376 701 393)(font "Intel Clear" ))
	(pt 624 392)
	(pt 784 392)
	(bus)
)
(connector
	(text "pixelY[10..0]" (rect 642 392 701 409)(font "Intel Clear" ))
	(pt 624 408)
	(pt 784 408)
	(bus)
)
(connector
	(pt 1008 360)
	(pt 1016 360)
	(bus)
)
(connector
	(pt 1008 376)
	(pt 1024 376)
	(bus)
)
(connector
	(pt 1008 392)
	(pt 1032 392)
)
(connector
	(text "topLeftY[10..0]" (rect 698 408 768 425)(font "Intel Clear" ))
	(pt 688 424)
	(pt 784 424)
	(bus)
)
(connector
	(pt 1664 392)
	(pt 1680 392)
	(bus)
)
(connector
	(pt 1200 456)
	(pt 1208 456)
)
(connector
	(pt 1208 456)
	(pt 1208 400)
)
(connector
	(pt 1016 360)
	(pt 1016 352)
	(bus)
)
(connector
	(pt 1024 376)
	(pt 1024 368)
	(bus)
)
(connector
	(pt 1032 392)
	(pt 1032 384)
)
(connector
	(text "BoxHartTopLeftX[10..0]" (rect 1104 336 1214 353)(font "Intel Clear" ))
	(pt 1016 352)
	(pt 1400 352)
	(bus)
)
(connector
	(text "BoxHartTopLeftY[10..0]" (rect 1096 352 1206 369)(font "Intel Clear" ))
	(pt 1024 368)
	(pt 1400 368)
	(bus)
)
(connector
	(text "boxHartDrawingRequest" (rect 1128 368 1242 385)(font "Intel Clear" ))
	(pt 1032 384)
	(pt 1400 384)
)
(connector
	(pt 1208 400)
	(pt 1400 400)
)
(connector
	(text "clk" (rect 1330 288 1344 305)(font "Intel Clear" ))
	(pt 1304 304)
	(pt 1400 304)
)
(connector
	(text "resetN" (rect 1314 304 1344 321)(font "Intel Clear" ))
	(pt 1312 320)
	(pt 1400 320)
)
(connector
	(text "startOfFrame" (rect 1314 320 1377 337)(font "Intel Clear" ))
	(pt 1312 336)
	(pt 1400 336)
)
(connector
	(pt 1672 304)
	(pt 1624 304)
)
(connector
	(pt 1672 312)
	(pt 1672 304)
)
(connector
	(pt 1664 336)
	(pt 1664 320)
	(bus)
)
(connector
	(pt 1672 336)
	(pt 1664 336)
	(bus)
)
(connector
	(pt 1664 320)
	(pt 1624 320)
	(bus)
)
(connector
	(pt 1664 392)
	(pt 1664 352)
	(bus)
)
(connector
	(pt 1664 352)
	(pt 1632 352)
	(bus)
)
(connector
	(pt 1624 336)
	(pt 1632 336)
	(bus)
)
(connector
	(pt 1632 336)
	(pt 1632 352)
	(bus)
)
(connector
	(pt 528 856)
	(pt 536 856)
)
(connector
	(pt 512 800)
	(pt 520 800)
)
(connector
	(pt 560 896)
	(pt 528 896)
	(bus)
)
(connector
	(text "topLeftY[10..0]" (rect 882 696 952 713)(font "Intel Clear" ))
	(pt 896 712)
	(pt 944 712)
	(bus)
)
(connector
	(pt 520 800)
	(pt 520 776)
)
(connector
	(text "resetN" (rect 576 712 606 729)(font "Intel Clear" ))
	(pt 664 728)
	(pt 560 728)
)
(connector
	(text "clk" (rect 631 696 645 713)(font "Intel Clear" ))
	(pt 664 712)
	(pt 624 712)
)
(connector
	(pt 520 768)
	(pt 520 760)
)
(connector
	(pt 512 768)
	(pt 520 768)
)
(connector
	(pt 520 760)
	(pt 664 760)
)
(connector
	(pt 520 776)
	(pt 664 776)
)
(connector
	(pt 536 856)
	(pt 536 792)
)
(connector
	(pt 536 792)
	(pt 664 792)
)
(connector
	(pt 560 808)
	(pt 664 808)
	(bus)
)
(connector
	(pt 560 896)
	(pt 560 808)
	(bus)
)
(connector
	(pt 608 824)
	(pt 664 824)
	(bus)
)
(connector
	(text "startOfFrame" (rect 498 728 561 745)(font "Intel Clear" ))
	(pt 480 744)
	(pt 664 744)
)
(connector
	(pt 608 944)
	(pt 528 944)
	(bus)
)
(connector
	(pt 608 824)
	(pt 608 944)
	(bus)
)
(rectangle (rect 344 184 1824 1184)(color 0 0 0)(line_width 3))
