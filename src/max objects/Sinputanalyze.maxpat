{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 464.0, 61.0, 910.0, 709.0 ],
		"bglocked" : 0,
		"defrect" : [ 464.0, 61.0, 910.0, 709.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s cohesion",
					"numinlets" : 1,
					"patching_rect" : [ 362.0, 289.0, 68.0, 20.0 ],
					"id" : "obj-64",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 357.0, 254.0, 139.0, 20.0 ],
					"id" : "obj-18",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 5000 127 0",
					"numinlets" : 6,
					"patching_rect" : [ 357.0, 228.0, 112.0, 20.0 ],
					"id" : "obj-3",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 352.0, 78.0, 50.0, 20.0 ],
					"id" : "obj-48",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 515.0, 134.0, 50.0, 20.0 ],
					"id" : "obj-17",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s velocity",
					"numinlets" : 1,
					"patching_rect" : [ 337.0, 104.0, 60.0, 20.0 ],
					"id" : "obj-15",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -80. 0. 0 127",
					"numinlets" : 6,
					"patching_rect" : [ 336.0, 38.0, 109.0, 20.0 ],
					"id" : "obj-14",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 364.0, 165.0, 50.0, 20.0 ],
					"id" : "obj-13",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 0.65 127 0",
					"numinlets" : 6,
					"patching_rect" : [ 339.0, 134.0, 112.0, 20.0 ],
					"id" : "obj-2",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s nradius",
					"numinlets" : 1,
					"patching_rect" : [ 339.0, 196.0, 59.0, 20.0 ],
					"id" : "obj-1",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 680.0, 50.0, 20.0 ],
					"id" : "obj-135",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"format" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "11.6",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 172.0, 328.0, 30.0, 17.0 ],
					"id" : "obj-4",
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 172.0, 346.0, 35.0, 19.0 ],
					"id" : "obj-5",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Brightness",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 708.0, 111.0, 53.0, 31.0 ],
					"id" : "obj-6",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 362.0, 401.0, 15.0, 15.0 ],
					"id" : "obj-7",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Noisiness",
					"numinlets" : 1,
					"patching_rect" : [ 255.0, 439.0, 51.0, 19.0 ],
					"id" : "obj-8",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Brightness",
					"numinlets" : 1,
					"patching_rect" : [ 201.0, 454.0, 54.0, 19.0 ],
					"id" : "obj-9",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 258.0, 401.0, 49.0, 19.0 ],
					"id" : "obj-10",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 206.0, 401.0, 49.0, 19.0 ],
					"id" : "obj-11",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 154.0, 401.0, 49.0, 19.0 ],
					"id" : "obj-12",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 246.0, 155.0, 35.0, 31.0 ],
					"id" : "obj-19",
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch tracker based on fiddle~ from Miller Puckette",
					"numinlets" : 1,
					"patching_rect" : [ 17.0, 68.0, 241.0, 19.0 ],
					"id" : "obj-20",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Outputs Pitch, Loudness, Brightness, Noisiness and Bark scale",
					"numinlets" : 1,
					"patching_rect" : [ 17.0, 56.0, 294.0, 19.0 ],
					"id" : "obj-21",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "analyzer~",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 23.0, 87.0, 27.0 ],
					"id" : "obj-22",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FFT-Based Perceptual Analysis",
					"numinlets" : 1,
					"patching_rect" : [ 17.0, 44.0, 150.0, 19.0 ],
					"id" : "obj-23",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "noisy",
					"numinlets" : 1,
					"patching_rect" : [ 842.0, 150.0, 33.0, 19.0 ],
					"id" : "obj-24",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"contdata" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 647.0, 135.0, 165.0, 17.0 ],
					"id" : "obj-25",
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"setminmax" : [ 0.0, 22050.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0.2",
					"numinlets" : 1,
					"patching_rect" : [ 831.0, 431.0, 23.0, 19.0 ],
					"id" : "obj-26",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0.4",
					"numinlets" : 1,
					"patching_rect" : [ 831.0, 359.0, 23.0, 19.0 ],
					"id" : "obj-27",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0.6",
					"numinlets" : 1,
					"patching_rect" : [ 831.0, 287.0, 23.0, 19.0 ],
					"id" : "obj-28",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0.8",
					"numinlets" : 1,
					"patching_rect" : [ 831.0, 217.0, 23.0, 19.0 ],
					"id" : "obj-29",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"contdata" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 813.0, 153.0, 17.0, 355.0 ],
					"id" : "obj-30",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"setminmax" : [ 0.0, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"contdata" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 630.0, 153.0, 17.0, 355.0 ],
					"id" : "obj-31",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"setminmax" : [ -96.0, 30.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "22 KHz",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 791.0, 123.0, 39.0, 31.0 ],
					"id" : "obj-32",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 Hz",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 644.0, 123.0, 25.0, 31.0 ],
					"id" : "obj-33",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "10 KHz",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 715.0, 123.0, 37.0, 31.0 ],
					"id" : "obj-34",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-60 dB",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 595.0, 390.0, 36.0, 31.0 ],
					"id" : "obj-35",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "22 KHz",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 793.0, 511.0, 39.0, 31.0 ],
					"id" : "obj-36",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3 KHz",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 738.0, 511.0, 34.0, 31.0 ],
					"id" : "obj-37",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"contdata" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 648.0, 153.0, 164.0, 355.0 ],
					"id" : "obj-38",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"setminmax" : [ -96.0, 30.0 ],
					"size" : 25,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 Hz",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 644.0, 511.0, 25.0, 31.0 ],
					"id" : "obj-39",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1 KHz",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 691.0, 511.0, 32.0, 31.0 ],
					"id" : "obj-40",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-96 dB",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 594.0, 499.0, 36.0, 31.0 ],
					"id" : "obj-41",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "30 dB",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 597.0, 148.0, 31.0, 31.0 ],
					"id" : "obj-42",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 dB",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 605.0, 231.0, 25.0, 31.0 ],
					"id" : "obj-43",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-30 dB",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 595.0, 312.0, 36.0, 31.0 ],
					"id" : "obj-44",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0",
					"numinlets" : 1,
					"patching_rect" : [ 831.0, 501.0, 16.0, 19.0 ],
					"id" : "obj-45",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"numinlets" : 1,
					"patching_rect" : [ 831.0, 150.0, 16.0, 19.0 ],
					"id" : "obj-46",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "peaky",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 843.0, 501.0, 33.0, 31.0 ],
					"id" : "obj-47",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "65",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 629.0, 570.0, 17.0, 31.0 ],
					"id" : "obj-49",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "55",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 629.0, 596.0, 17.0, 31.0 ],
					"id" : "obj-50",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "80",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 629.0, 531.0, 17.0, 31.0 ],
					"id" : "obj-51",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "45",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 629.0, 622.0, 17.0, 31.0 ],
					"id" : "obj-52",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "65",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 26.0, 577.0, 17.0, 31.0 ],
					"id" : "obj-53",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "55",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 26.0, 611.0, 17.0, 31.0 ],
					"id" : "obj-54",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "80",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 26.0, 529.0, 17.0, 31.0 ],
					"id" : "obj-55",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0.",
					"linecount" : 2,
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 514.0, 450.0, 62.0, 31.0 ],
					"id" : "obj-56",
					"numoutlets" : 2,
					"fontname" : "Geneva",
					"outlettype" : [ "float", "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"contdata" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 647.0, 535.0, 165.0, 93.0 ],
					"setstyle" : 2,
					"id" : "obj-57",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"setminmax" : [ 45.0, 80.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Simulate Attack",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 35.0, 132.0, 56.0, 31.0 ],
					"id" : "obj-58",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "127",
					"numinlets" : 2,
					"patching_rect" : [ 59.0, 196.0, 26.0, 17.0 ],
					"id" : "obj-59",
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10",
					"numinlets" : 2,
					"patching_rect" : [ 61.0, 178.0, 20.0, 17.0 ],
					"id" : "obj-60",
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "220.",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 200.0, 113.0, 29.0, 17.0 ],
					"id" : "obj-61",
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 10.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"maximum" : 22000.0,
					"patching_rect" : [ 200.0, 131.0, 38.0, 19.0 ],
					"id" : "obj-62",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~",
					"numinlets" : 2,
					"patching_rect" : [ 200.0, 155.0, 44.0, 19.0 ],
					"id" : "obj-63",
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "up to 3",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 169.0, 488.0, 37.0, 31.0 ],
					"id" : "obj-75",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "up to 3",
					"numinlets" : 1,
					"patching_rect" : [ 319.0, 526.0, 48.0, 19.0 ],
					"id" : "obj-76",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "65.390778 57.2",
					"numinlets" : 2,
					"patching_rect" : [ 280.0, 623.0, 134.0, 17.0 ],
					"id" : "obj-77",
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 346.0, 580.0, 63.0, 19.0 ],
					"id" : "obj-78",
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "69.084084 42.142391",
					"numinlets" : 2,
					"patching_rect" : [ 277.0, 603.0, 134.0, 17.0 ],
					"id" : "obj-79",
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 283.0, 580.0, 63.0, 19.0 ],
					"id" : "obj-80",
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1 2",
					"numinlets" : 1,
					"patching_rect" : [ 310.0, 550.0, 50.0, 19.0 ],
					"id" : "obj-81",
					"numoutlets" : 3,
					"fontname" : "Geneva",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Polyphonic pitches (freq, amp)",
					"numinlets" : 1,
					"patching_rect" : [ 275.0, 651.0, 145.0, 19.0 ],
					"id" : "obj-82",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"contdata" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 44.0, 533.0, 50.0, 118.0 ],
					"id" : "obj-83",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"setminmax" : [ 45.0, 80.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 97.0, 502.0, 49.0, 19.0 ],
					"id" : "obj-84",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 500.0, 49.0, 19.0 ],
					"id" : "obj-85",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0.",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 44.0, 467.0, 62.0, 31.0 ],
					"id" : "obj-86",
					"numoutlets" : 2,
					"fontname" : "Geneva",
					"outlettype" : [ "float", "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "264.875916 0.000023",
					"numinlets" : 2,
					"patching_rect" : [ 537.0, 605.0, 120.0, 17.0 ],
					"id" : "obj-87",
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 545.0, 580.0, 63.0, 19.0 ],
					"id" : "obj-88",
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "130.221313 0.000188",
					"numinlets" : 2,
					"patching_rect" : [ 421.0, 626.0, 119.0, 17.0 ],
					"id" : "obj-89",
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 482.0, 580.0, 63.0, 19.0 ],
					"id" : "obj-90",
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1 2 3",
					"numinlets" : 1,
					"patching_rect" : [ 466.0, 551.0, 59.0, 19.0 ],
					"id" : "obj-91",
					"numoutlets" : 4,
					"fontname" : "Geneva",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "43.066406 0.00012",
					"numinlets" : 2,
					"patching_rect" : [ 416.0, 606.0, 119.0, 17.0 ],
					"id" : "obj-92",
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 419.0, 580.0, 63.0, 19.0 ],
					"id" : "obj-93",
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0. 0.",
					"numinlets" : 2,
					"patching_rect" : [ 384.0, 514.0, 76.0, 17.0 ],
					"id" : "obj-94",
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 384.0, 481.0, 60.0, 31.0 ],
					"id" : "obj-95",
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "65.390778 357.2",
					"linecount" : 2,
					"numinlets" : 2,
					"patching_rect" : [ 189.0, 612.0, 62.0, 29.0 ],
					"id" : "obj-96",
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 190.0, 561.0, 60.0, 31.0 ],
					"id" : "obj-97",
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "69.084091 442.142395",
					"linecount" : 3,
					"numinlets" : 2,
					"patching_rect" : [ 127.0, 600.0, 62.0, 41.0 ],
					"id" : "obj-98",
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 127.0, 561.0, 60.0, 31.0 ],
					"id" : "obj-99",
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1 2",
					"numinlets" : 1,
					"patching_rect" : [ 155.0, 527.0, 50.0, 19.0 ],
					"id" : "obj-100",
					"numoutlets" : 3,
					"fontname" : "Geneva",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "© 1997-99 Miller Puckette",
					"numinlets" : 1,
					"patching_rect" : [ 17.0, 80.0, 132.0, 19.0 ],
					"id" : "obj-101",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "512",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 135.0, 327.0, 26.0, 17.0 ],
					"id" : "obj-102",
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"maximum" : 8188,
					"patching_rect" : [ 135.0, 346.0, 35.0, 19.0 ],
					"id" : "obj-103",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hop size",
					"numinlets" : 1,
					"patching_rect" : [ 133.0, 332.0, 58.0, 19.0 ],
					"id" : "obj-104",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5000.",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 160.0, 113.0, 35.0, 17.0 ],
					"id" : "obj-105",
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 249.0, 131.0, 45.0, 31.0 ],
					"id" : "obj-106",
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 145.0, 225.0, 15.0, 15.0 ],
					"id" : "obj-107",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 134.0, 268.0, 35.0, 19.0 ],
					"id" : "obj-108",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "timer",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 134.0, 246.0, 33.0, 19.0 ],
					"id" : "obj-109",
					"numoutlets" : 2,
					"fontname" : "Geneva",
					"outlettype" : [ "float", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "Menu", ",", "audio", ",", "sine", ",", "phasor", ",", "noise" ],
					"numinlets" : 1,
					"patching_rect" : [ 102.0, 131.0, 53.0, 19.0 ],
					"id" : "obj-110",
					"numoutlets" : 3,
					"fontname" : "Geneva",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 4",
					"numinlets" : 5,
					"patching_rect" : [ 102.0, 178.0, 134.0, 19.0 ],
					"id" : "obj-111",
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 10.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"maximum" : 22000.0,
					"patching_rect" : [ 160.0, 131.0, 38.0, 19.0 ],
					"id" : "obj-112",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~ 1",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 155.0, 38.0, 31.0 ],
					"id" : "obj-113",
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"numinlets" : 2,
					"patching_rect" : [ 160.0, 155.0, 38.0, 19.0 ],
					"id" : "obj-114",
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"patching_rect" : [ 133.0, 290.0, 33.0, 33.0 ],
					"id" : "obj-115",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 100.0, 214.0, 22.0, 122.0 ],
					"id" : "obj-116",
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "analyzer~ 2048 512 4096 blackman70 0 1 10 3 list",
					"numinlets" : 1,
					"patching_rect" : [ 102.0, 378.0, 377.0, 19.0 ],
					"id" : "obj-117",
					"numoutlets" : 8,
					"fontname" : "Geneva",
					"outlettype" : [ "list", "float", "float", "float", "list", "bang", "list", "list" ],
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Update rate (ms)",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 133.0, 242.0, 50.0, 31.0 ],
					"id" : "obj-118",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "© 2001 Tristan Jehan",
					"numinlets" : 1,
					"patching_rect" : [ 17.0, 92.0, 107.0, 19.0 ],
					"id" : "obj-119",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sinusoidal components (freq, amp)",
					"numinlets" : 1,
					"patching_rect" : [ 426.0, 649.0, 167.0, 19.0 ],
					"id" : "obj-120",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Polyphonic pitches (MIDI, Hz)",
					"numinlets" : 1,
					"patching_rect" : [ 117.0, 649.0, 139.0, 19.0 ],
					"id" : "obj-121",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI Pitch",
					"numinlets" : 1,
					"patching_rect" : [ 42.0, 654.0, 53.0, 19.0 ],
					"id" : "obj-122",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch (Hz)",
					"numinlets" : 1,
					"patching_rect" : [ 97.0, 521.0, 52.0, 19.0 ],
					"id" : "obj-123",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Raw MIDI pitch and amplitude",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 383.0, 531.0, 74.0, 31.0 ],
					"id" : "obj-124",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cooked",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 57.0, 452.0, 36.0, 31.0 ],
					"id" : "obj-125",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "up to 100",
					"numinlets" : 1,
					"patching_rect" : [ 479.0, 526.0, 57.0, 19.0 ],
					"id" : "obj-126",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Attack",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 353.0, 419.0, 35.0, 31.0 ],
					"id" : "obj-127",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "45",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 26.0, 644.0, 17.0, 31.0 ],
					"id" : "obj-128",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Raw MIDI pitch",
					"numinlets" : 1,
					"patching_rect" : [ 695.0, 630.0, 72.0, 19.0 ],
					"id" : "obj-129",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loudness",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 154.0, 419.0, 46.0, 31.0 ],
					"id" : "obj-130",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bark",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 309.0, 419.0, 26.0, 31.0 ],
					"id" : "obj-132",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loudness",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 583.0, 136.0, 45.0, 31.0 ],
					"id" : "obj-133",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Noisiness",
					"numinlets" : 1,
					"patching_rect" : [ 831.0, 138.0, 55.0, 19.0 ],
					"id" : "obj-134",
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 4 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 2 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 502.166656, 573.0, 554.5, 573.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 6 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 7 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 475.5, 573.0, 428.5, 573.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 6 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 418.357147, 468.0, 393.5, 468.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 5 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 1 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 335.0, 573.0, 355.5, 573.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 6 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 418.357147, 468.0, 319.5, 468.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 319.5, 573.0, 292.5, 573.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 3 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-111", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 2 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-111", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 1 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [ 180.0, 553.0, 199.5, 553.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-115", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-111", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-109", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 111.5, 442.0, 164.5, 442.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 3 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-111", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 164.5, 554.0, 136.5, 554.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 369.0, 111.5, 369.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [ 181.5, 369.0, 111.5, 369.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 1 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 111.5, 442.0, 53.5, 442.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
