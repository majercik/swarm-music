{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 46.0, 139.0, 1121.0, 683.0 ],
		"bglocked" : 0,
		"defrect" : [ 46.0, 139.0, 1121.0, 683.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 485.0, 97.0, 69.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 485.0, 71.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 551.0, 143.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 361.0, 95.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "buffer no.",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 163.0, 33.0, 68.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"numinlets" : 0,
					"patching_rect" : [ 161.0, 58.0, 25.0, 25.0 ],
					"comment" : "buffer #"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch ",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 601.0, 39.0, 39.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"numinlets" : 0,
					"patching_rect" : [ 608.0, 65.0, 25.0, 25.0 ],
					"comment" : "pitch (semitones)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 145.0, 148.0, 74.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"items" : [ "Grain1", ",", "Grain2", ",", "Grain3", ",", "Grain4", ",", "Grain5", ",", "Grain6" ],
					"presentation_rect" : [ 407.0, 11.0, 100.0, 20.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 140.0, 98.0, 100.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set 0",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 163.0, 452.0, 84.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-108",
					"numinlets" : 1,
					"patching_rect" : [ 510.0, 544.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-107",
					"numinlets" : 1,
					"patching_rect" : [ 480.0, 544.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-104",
					"numinlets" : 1,
					"patching_rect" : [ 451.0, 544.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-99",
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 544.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bang grain",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-98",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 54.0, 34.0, 68.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"numinlets" : 0,
					"patching_rect" : [ 60.0, 56.0, 25.0, 25.0 ],
					"comment" : "Bang grain"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freq.",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 15.0, 91.0, 39.0, 23.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 254.0, 328.0, 86.0, 23.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 360.",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"id" : "obj-97",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 815.0, 129.0, 42.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pan jit",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-121",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 864.0, 41.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pan",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-120",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 793.0, 41.0, 30.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch jit",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-114",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 662.0, 40.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "t jit",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-115",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 422.0, 31.0, 33.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Length",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-116",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 531.0, 8.0, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amp",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-117",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 726.0, 40.0, 33.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start t",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-119",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 348.0, 31.0, 48.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-113",
					"numinlets" : 0,
					"patching_rect" : [ 737.0, 66.0, 25.0, 25.0 ],
					"comment" : "Amp (float 0. to 1.)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-112",
					"numinlets" : 0,
					"patching_rect" : [ 669.0, 66.0, 25.0, 25.0 ],
					"comment" : "pitch jit (semitones)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-111",
					"numinlets" : 0,
					"patching_rect" : [ 865.0, 67.0, 25.0, 25.0 ],
					"comment" : "pan jit (float 0. to 1.)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-110",
					"numinlets" : 0,
					"patching_rect" : [ 793.0, 67.0, 25.0, 25.0 ],
					"comment" : "pan (float 0. to 1.)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-106",
					"numinlets" : 0,
					"patching_rect" : [ 422.0, 57.0, 25.0, 25.0 ],
					"comment" : "t jit (mlsec)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 490.0, 126.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-90",
					"numinlets" : 0,
					"patching_rect" : [ 537.0, 35.0, 25.0, 25.0 ],
					"comment" : "length (mlsec)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-86",
					"numinlets" : 0,
					"patching_rect" : [ 347.0, 57.0, 25.0, 25.0 ],
					"comment" : "buffer start t (mlsec)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pan jit",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 456.0, 35.0, 51.0, 23.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 879.0, 381.0, 56.0, 23.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch jit",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 349.0, 94.0, 65.0, 23.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 532.0, 377.0, 65.0, 23.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "t jit",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 147.0, 92.0, 47.0, 23.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 426.0, 377.0, 36.0, 23.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 360.",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 821.0, 419.0, 41.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"prototypename" : "360_degrees",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"degrees" : 360,
					"presentation_rect" : [ 409.0, 35.0, 40.0, 40.0 ],
					"vtracking" : 0,
					"size" : 360,
					"id" : "obj-19",
					"numinlets" : 1,
					"patching_rect" : [ 821.0, 371.0, 40.0, 40.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 456.0, 56.0, 45.0, 20.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 874.0, 409.0, 73.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pitchjit",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 872.0, 447.0, 55.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 426.0, 80.0, 279.0, 305.0 ],
						"bglocked" : 0,
						"defrect" : [ 426.0, 80.0, 279.0, 305.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 51.0, 159.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/~ 2",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 52.0, 129.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-9",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 201.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-8",
									"numinlets" : 0,
									"patching_rect" : [ 112.0, 64.0, 25.0, 25.0 ],
									"comment" : "random offset"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 112.0, 101.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noise~",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 52.0, 102.0, 46.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 348.0, 115.0, 57.0, 20.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 531.0, 412.0, 73.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pitchjit",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 531.0, 446.0, 55.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 426.0, 80.0, 279.0, 305.0 ],
						"bglocked" : 0,
						"defrect" : [ 426.0, 80.0, 279.0, 305.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 51.0, 159.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/~ 2",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 52.0, 129.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-9",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 201.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-8",
									"numinlets" : 0,
									"patching_rect" : [ 112.0, 64.0, 25.0, 25.0 ],
									"comment" : "random offset"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 112.0, 101.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noise~",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 52.0, 102.0, 46.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 147.0, 115.0, 60.0, 20.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 426.0, 412.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p jit~",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 426.0, 469.0, 35.0, 17.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 832.0, 253.0, 293.0, 178.0 ],
						"bglocked" : 0,
						"defrect" : [ 832.0, 253.0, 293.0, 178.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-8",
									"numinlets" : 0,
									"patching_rect" : [ 119.0, 14.0, 25.0, 25.0 ],
									"comment" : "input +1 mlsec. jitter"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 118.0, 53.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 59.0, 94.0, 38.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noise~",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 59.0, 52.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 58.0, 127.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "add a random position of max 2 ms",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 114.0, 111.0, 119.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "simple example jit",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 115.0, 86.0, 130.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numoutlets" : 0,
					"embed" : 1,
					"id" : "obj-3",
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 724.0, 81.0, 17.0 ],
					"data" : [ 2962, "", "IBkSG0fBZn....PCIgDQRA....E...PEHX....PzDllb....DLmPIQEBHf.B7g.YHB..KjTRDEDUXUXyYtGbbUceG+y4bu6c26U6t5Ixqrrjh8HAdHINgwfayjIo7PUXrMIozLgAWhwE6ZRSAZmTdDOcHARngFFxzVBoCIFaiShCTBjFvvPrKFLfUYv1HdXXLtfkskj0tx3UZk122Wm9GWsqksjM1jwyzuynYuZu+NO98876042JtnE74TLCPLkmmQAlA4Umz+OUbpliyT4Ncq6YyXqH+Y6d8jkw22mnQihd9b4llvddd333fumGRMMLLLPJkmxMkmmWUY0zz..GGGbbbPoTnIkDxvn56ptQUJbbbv0wA.jZZDJTnoI2oBJ.GQvmB.MEb5Fox2GWOO.HjtNBoDOOOrsswyyCoPfltNgBEBg3DoLWW2.Nw2GoThTJQHDnWgXDBAkJUB6xkowlZhVmybHZrXLdlLLzfCRlLYHRjHDNbXTpieFoTJpqt5Hb3vTnPARmNMJkhYO6YybZqMLLBQlLiSpTo3XezGgttNFFFjOedLBEh16nClUhD.PlwxPxgOBiM5nDdFVKljnJKfxRnFenUGHrRfi.RqCSHUnAX5eRjmRQ3HQHZrXnTJRmNMYmXBps1Zoyt5h5qqNJUtLGcjQHYxjXWtLV0TCkKWFWWWZt4lo8N5.SSSxmOOIGNIEJjG8JKvDSLAs2QGrhaXErjksLZt4lwvvfxkKyfCNHO6yrEdreyugTCOLQiEq5FqXghbO26Ojd5oG17u5WwS8T+N9atoahdtxdnt5pCoThcYaROZZ19K7Brg08Hze+8yRu5qlqa4WGK7huXrrr.fxkKSpToXqO+efMtgMvQGYDrrrpRhBfbR37bgu1XB9yxInUaAgQgKBNpNr6ZT7LwTrOSEQ7CrJAnPgBrnK6x3e6m9fLZ5Q4l+1+sbIWxhX4W+eEyctyCivF344QgBEXuu86vl27lYKO8SyEbAW.K+5udtpktDZpolPWWGWWWFOy3r289NHlemcoxkKGK9ptJ9A268RKytkpJSoRkvxxhPgBA.Gr+CxZuy6jc85uNgCGF.xmKGqaiafqbwKlQRkhXwhiUMADRwhEQoTDIRjpg.FbfA3.GnetzK6RqZYTrXQjBIQLiT8fYuuy6vptgUR5QGECCCXRx6KkGV6Qkb9NBz.JA3fBMDDAPgfQkJVe897nMnPSARfJ5351v5w2yijoRQqs1J.XaaiqqK55ZXXDt5dX6uv14yeQedZrwFC3jRkvy2GCCCz0Cr8zmXhInmEuXdve1CgooICLv.rw0uA58UeUlXhIngFZft64OmaXk+0L24MW9O94OLekkrTRkLEgLBHVuIiqLqDIHc5zroM8nryW4UHUxQ.TTac0yW9R+xbiqZUzV6sSas2NG5PGhe2S9T7Z81KoSmFMMMl8rakqc4WGKYoKgO6BV.K+a9M4At+6GiPFjSCVTA3ARpQS9PFfsGSQu0nHslhZ7EL+RvRmPRBOXsokDV4yOqIUU24JVxRMMZs0VYaacq7ra4Y4C+fOfhEKPjHQnqtNeV8ZVCK3ys.thtuBbcc4o+8OMO2V1BG5fGDOOOhFMJegu3Wja5a8sPus1Zme3+78hooI6dW6ha8luE5u+9wxzDcMMRkJE80WeriWZGb62wcvS9jOIG6XGCsPSObce80G2x29ui9OvAHTnPnqqi.v08CYGu31Y7LY36eO2CkJUha8luY9e1YuTSM0TMow68duGu7N1AOxl1Hc2c2bwK5RHb3v3fhF8D7cOpj58ELnFb2yxiWJpBDAtoYzTrvBvRxpv.ACnAusIHmgTpdddbm21syi+XOFJkBiPgPpogumG8sm2fcuqcw+0VdFRjHAaZiOJq8NtCLBGlPgBgTJw00kd6sWNzAOH523pWEyYNyggFZH96ukakAO7gowFZn5hExv.SSSd28tWV4JVAdttXZYgTHmV.929MeK1+91GmWyMiPHp99vQDnPwtd8cgmmGZZZTpXQhEKFlllUkKRjHL1Xiwd18to6t6lvSl8ufD9KFWvm1VPdT7ilkOaKlh57Bx5lUBeobBdfjR9TtJRpo31ZQwqUihZ8lNAlMaVd0W4UPWW+DhwBPDSSFZng3+c+6mDIRPwhEQSWm3wieb8IbXBGNL8tych9e4W+qC.+5M8K4fGnepq95PoT344QwhEqX6CBAJeeDRI4xlEgPfUM0.SIcuggAQhD4DbWp7rPHPSSq5yUhgbxxoMkRg7UJ7.LTvWnf.CfW1Rw1qQQ8dAw1lPCtnBvOIofOkKLnlfae19rKSEw7.aQfbSERoDKKKjxoaDnTJz00oxWqooMM4pnCFFFn2XSMRwBEXm6bmXDNHXsmmG0We8b4WwUbbBbJPHEXa6vd18tIW1rL8xLmYbx0Vcl.efX9P61AicOVJbjfoGTR.+o4Eb+IkLGOX.c3eLgO6wTQb+.hqEavVBG9rbcOS2q5PPJ9LiMFZZZA0CVrHcsnEwCutewobfExWfu5xVFCO7vmkasyNn.B4CQTJ7PvnRPnl7lOBHpGzfGjRCtsV7Y2VJhNoa6+zHRVbNAObCJt+vmtU4SNzgfXOwhEC+IylJ0zHe97bfCbfpZgP.tddDKVLZokVnXohTpb4OQVUmMPPfETdYP7tY4EPpJBJV9Eio3eP3SQI7FlAw7bEftBtvxPCJEdm0WP7LG5YylkXwhwkrnEwa+VuElVVDIRD1+92OWyW8qEbROYLvwFcTt6ev8vMt5UyQFbHFIUpp0HdtBZDT+2gLfEVF9SJH3QZPgOAtn03C6HpBAPzIKWwQ.yqLzrCjGX.iyzfLm8P97O2yA.qXkqjYkHAEJT.oThuuO4yki74ySgBEX3ibDZq81YoKaY.v111VIWtbSFv+b2IrPEXQ8x0nnHvEUTvRyJXL8ieGXK+.qQAfm.JIUbMiKnIkfg0D7tQBRDct.xewOecL1niQmc0I+3exCP73wYrwFCGGmpDY1b4nyt5hG7gdHlUhDb3CcXdhG+IBx3dti6pBSe3khp3Mh3SDfuyQkb0iKHmLnDlRhf+lPBkDJVYZIWy3RT.aItOCY3eti.2268t7ube2G.zSO8v+4u82x23ZuVRzRKXYYQqs1JqZ0qlG+IdBV3EuPJWtL282+6QxjCO404N2yfZ.EjvOt4fZ7ZwGtujR9Qojb44DLOaAyyFtxrB9WGViu6GIoVfWKhhMzfhH9hyYtv5whGmGayalPgz4NW6Z4B+LeZ92eneJiO93jOedhGONQiFE.Rerz78tq6h+6+v1HV7i2PgJ2y8z0xKfp0B9wgJIll57UiO7tQT7cZQwcMBbgNBttID7UlPPVgBoPRLevBvE3EMUb2I7IuDLUA2Ytx7dlrGNS0IcgPfkkEab8af27MeKVyZVCW1ke4Tas0Rs0VK.jNcZ15y+7r9GY8796aeDaJciA.Gamp8KiSSVYeeeJUrzGeDc+.qZO2ieMBEPTeA8Yo3FaOHFW2YEzli.K+f2mQB8Y.Oabe1RbE1h.xqhOhuuONNNTpToOV+FmIavPkdUdpfX9c1U04pPgB.PGczAyqyNIVznjISF9vO3CXnAGBMcMLMMmFoL24NONuYcdjb3jLvgO7LdB666ikkEWv7mOJTr+889Acg4jNg877ns1ZiN6pKRmdzfVFwwsdp1OPQPA1s5HnA2fW7Q5vQzUTPBVpfRYlJ4Eu1Zoqy+7ww1l8+9uO111yXYX999zYmcRCM1HCM3fbjibjooSU5H8IPfUfssM111nTJjRIFFFmxxUpzHVGGWLLBMiMAshbdddTpXQPHNgVbcxxYaaSoRkPWWeZGXmfRPPIKdSxAZpfrsyjAtPHv00kRkJgPHvzz7zVCaoRkvyyCCCCLLLllNcZIvOI3j+MQ9id9lRyH9+iv22mXwhw+mk8lQKOTyV2B....PRE4DQtJDXBB" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set help.snd1",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 332.0, 157.0, 89.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"numoutlets" : 6,
					"setmode" : 2,
					"textcolor" : [  ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"labelbgcolor" : [ 0.807843, 0.807843, 0.807843, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"waveformcolor" : [ 0.129412, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 58.0, 9.0, 344.0, 80.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"buffername" : "help.snd1",
					"id" : "obj-5",
					"numinlets" : 5,
					"tickmarkcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 332.0, 195.0, 571.0, 123.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ help.env1 gmu.env.trapez10.aif",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 752.0, 601.0, 189.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "trapeze",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 754.0, 582.0, 64.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Length",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 212.0, 92.0, 57.0, 23.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 706.0, 377.0, 57.0, 23.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amp",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 408.0, 94.0, 45.0, 23.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 609.0, 377.0, 37.0, 23.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 296.0, 92.0, 42.0, 23.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 480.0, 377.0, 42.0, 23.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start t",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 64.0, 92.0, 53.0, 23.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 364.0, 377.0, 53.0, 23.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 1.",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 958.0, 438.0, 40.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 231.0, 290.0, 32.5, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "11",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 265.0, 291.0, 20.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "bang" ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 284.0, 118.0, 46.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 15.0, 115.0, 47.0, 20.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 264.0, 350.0, 56.0, 20.0 ],
					"presentation" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rand~",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 307.0, 392.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 264.0, 374.0, 39.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 38.0, 7.0, 18.0, 50.0 ],
					"id" : "obj-64",
					"numinlets" : 1,
					"patching_rect" : [ 231.0, 357.0, 18.0, 50.0 ],
					"presentation" : 1,
					"itemtype" : 0,
					"size" : 3,
					"value" : 0,
					"disabled" : [ 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 231.0, 417.0, 87.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 23.0, 60.0, 24.0, 24.0 ],
					"id" : "obj-66",
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 416.0, 29.0, 29.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 0.25",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 803.0, 476.0, 52.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"minimum" : 0.0,
					"numinlets" : 1,
					"patching_rect" : [ 802.0, 448.0, 65.0, 20.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 100.",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 693.0, 440.0, 52.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 211.0, 115.0, 50.0, 20.0 ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 693.0, 412.0, 68.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 0.8",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 609.0, 438.0, 45.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"presentation_rect" : [ 408.0, 115.0, 52.0, 20.0 ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 609.0, 412.0, 44.0, 20.0 ],
					"presentation" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 1.",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 481.0, 469.0, 40.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"presentation_rect" : [ 291.0, 115.0, 54.0, 20.0 ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 481.0, 412.0, 40.0, 20.0 ],
					"presentation" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 0.",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 363.0, 476.0, 40.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"presentation_rect" : [ 64.0, 115.0, 80.0, 20.0 ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 364.0, 412.0, 56.0, 20.0 ],
					"presentation" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bufGranul~ help.snd1 help.env1 4",
					"numoutlets" : 5,
					"fontsize" : 9.0,
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"numinlets" : 8,
					"patching_rect" : [ 253.0, 504.0, 811.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "All rights reserved",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"id" : "obj-82",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 758.0, 95.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "© 2006 Gmem",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"id" : "obj-83",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 745.0, 75.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "contact : dvlpt@gmem.org",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"id" : "obj-84",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 28.0, 739.0, 128.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Envelope buffer",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-85",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 752.0, 561.0, 111.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pan",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 410.0, 73.0, 33.0, 23.0 ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 822.0, 345.0, 33.0, 23.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"id" : "obj-89",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 770.0, 453.0, 25.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"id" : "obj-92",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 437.0, 445.0, 22.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hz",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"id" : "obj-93",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 321.0, 352.0, 19.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rand",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 4.0, 39.0, 27.0, 17.0 ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 201.0, 389.0, 27.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cycle",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 4.0, 23.0, 30.0, 17.0 ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 201.0, 373.0, 30.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "nop!!",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 4.0, 7.0, 29.0, 17.0 ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 201.0, 357.0, 29.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"id" : "obj-102",
					"numinlets" : 1,
					"patching_rect" : [ 747.0, 553.0, 208.0, 78.0 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 172.5, 482.0, 262.5, 482.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 154.5, 181.0, 341.5, 181.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-5", 3 ],
					"hidden" : 0,
					"midpoints" : [ 499.5, 173.0, 755.5, 173.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-5", 2 ],
					"hidden" : 0,
					"midpoints" : [ 356.5, 180.0, 617.5, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 562.299988, 343.0, 373.5, 350.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-81", 5 ],
					"hidden" : 0,
					"midpoints" : [ 881.5, 494.0, 828.214294, 494.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-81", 2 ],
					"hidden" : 0,
					"midpoints" : [ 540.5, 493.0, 488.785706, 493.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-81", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-81", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-81", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-81", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-81", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 0,
					"midpoints" : [ 435.5, 497.0, 375.642853, 497.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 240.5, 442.0, 262.5, 442.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 482.0, 262.5, 482.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 273.5, 369.0, 316.5, 369.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-65", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 262.5, 531.0, 429.5, 531.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 1 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 2 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 658.5, 527.0, 489.5, 527.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 3 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [ 856.5, 533.0, 519.5, 533.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 190.0, 435.0, 172.5, 435.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
