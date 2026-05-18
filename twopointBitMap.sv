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
(header "symbol" (version "1.2"))
(symbol
	(rect 16 16 248 208)
	(text "Timer" (rect 5 0 40 19)(font "Intel Clear" (font_size 8)))
	(text "inst" (rect 8 171 24 188)(font "Intel Clear" ))
	(port
		(pt 0 32)
		(input)
		(text "clk" (rect 0 0 16 19)(font "Intel Clear" (font_size 8)))
		(text "clk" (rect 21 27 37 46)(font "Intel Clear" (font_size 8)))
		(line (pt 0 32)(pt 16 32))
	)
	(port
		(pt 0 48)
		(input)
		(text "resetN" (rect 0 0 38 19)(font "Intel Clear" (font_size 8)))
		(text "resetN" (rect 21 43 59 62)(font "Intel Clear" (font_size 8)))
		(line (pt 0 48)(pt 16 48))
	)
	(port
		(pt 0 64)
		(input)
		(text "pixelX[10..0]" (rect 0 0 75 19)(font "Intel Clear" (font_size 8)))
		(text "pixelX[10..0]" (rect 21 59 96 78)(font "Intel Clear" (font_size 8)))
		(line (pt 0 64)(pt 16 64)(line_width 3))
	)
	(port
		(pt 0 80)
		(input)
		(text "pixelY[10..0]" (rect 0 0 75 19)(font "Intel Clear" (font_size 8)))
		(text "pixelY[10..0]" (rect 21 75 96 94)(font "Intel Clear" (font_size 8)))
		(line (pt 0 80)(pt 16 80)(line_width 3))
	)
	(port
		(pt 0 96)
		(input)
		(text "levelUp" (rect 0 0 46 19)(font "Intel Clear" (font_size 8)))
		(text "levelUp" (rect 21 91 67 110)(font "Intel Clear" (font_size 8)))
		(line (pt 0 96)(pt 16 96))
	)
	(port
		(pt 0 112)
		(input)
		(text "gameWelcome" (rect 0 0 87 19)(font "Intel Clear" (font_size 8)))
		(text "gameWelcome" (rect 21 107 108 126)(font "Intel Clear" (font_size 8)))
		(line (pt 0 112)(pt 16 112))
	)
	(port
		(pt 0 128)
		(input)
		(text "keyPadValid" (rect 0 0 75 19)(font "Intel Clear" (font_size 8)))
		(text "keyPadValid" (rect 21 123 96 142)(font "Intel Clear" (font_size 8)))
		(line (pt 0 128)(pt 16 128))
	)
	(port
		(pt 0 144)
		(input)
		(text "keyPad[3..0]" (rect 0 0 75 19)(font "Intel Clear" (font_size 8)))
		(text "keyPad[3..0]" (rect 21 139 96 158)(font "Intel Clear" (font_size 8)))
		(line (pt 0 144)(pt 16 144)(line_width 3))
	)
	(port
		(pt 0 160)
		(input)
		(text "gameOn" (rect 0 0 49 19)(font "Intel Clear" (font_size 8)))
		(text "gameOn" (rect 21 155 70 174)(font "Intel Clear" (font_size 8)))
		(line (pt 0 160)(pt 16 160))
	)
	(port
		(pt 232 32)
		(output)
		(text "TimerDR" (rect 0 0 53 19)(font "Intel Clear" (font_size 8)))
		(text "TimerDR" (rect 158 27 211 46)(font "Intel Clear" (font_size 8)))
		(line (pt 232 32)(pt 216 32))
	)
	(port
		(pt 232 48)
		(output)
		(text "TimerRGB[7..0]" (rect 0 0 92 19)(font "Intel Clear" (font_size 8)))
		(text "TimerRGB[7..0]" (rect 119 43 211 62)(font "Intel Clear" (font_size 8)))
		(line (pt 232 48)(pt 216 48)(line_width 3))
	)
	(port
		(pt 232 64)
		(output)
		(text "gameEnd" (rect 0 0 55 19)(font "Intel Clear" (font_size 8)))
		(text "gameEnd" (rect 156 59 211 78)(font "Intel Clear" (font_size 8)))
		(line (pt 232 64)(pt 216 64))
	)
	(drawing
		(rectangle (rect 16 16 216 176))
	)
)
