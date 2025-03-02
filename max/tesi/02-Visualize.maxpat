{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 584.0, 413.0, 662.0, 381.0 ],
		"openinpresentation" : 1,
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 2,
		"showontab" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.0, 260.0, 50.0, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 200.0, 240.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 430.0, 270.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 832.0, 283.0, 61.0, 22.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@set", "calibrate", "@mode", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 695.0, 92.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.0, 119.0, 70.0, 70.0 ],
					"varname" : "mo.pad[10]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "OSC" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.receive.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.0, 30.0, 70.0, 45.0 ],
					"varname" : "mo.receive[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "OOCSI" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.receive.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 30.0, 70.0, 45.0 ],
					"varname" : "mo.receive",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 967.0, 203.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 641.0, 203.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 115.0, 304.0, 433.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 353.0, 53.0, 22.0 ],
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 94.0, 250.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 329.0, 185.0, 22.0 ],
									"text" : "scale 40 4000 0. 1. 1. @classic 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 33.0, 57.0, 20.0 ],
									"text" : "raw input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.0, 273.0, 61.0, 20.0 ],
									"text" : "maximum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 171.0, 227.0, 29.5, 22.0 ],
									"text" : "- 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 143.0, 197.5, 47.0, 22.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 91.0, 168.0, 71.0, 22.0 ],
									"text" : "mo.minmax",
									"varname" : "mo.minmax"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-75",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 96.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 171.0, 272.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 377.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 180.5, 252.0, 180.5, 252.0 ],
									"order" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 39.5, 60.0, 39.5, 60.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 152.5, 60.0, 152.5, 60.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 180.5, 222.0, 180.5, 222.0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"midpoints" : [ 180.5, 315.0, 105.900000000000006, 315.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 152.5, 192.0, 152.5, 192.0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 39.5, 120.0, 39.5, 120.0 ],
									"order" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 39.5, 153.0, 100.5, 153.0 ],
									"order" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
 ],
						"originid" : "pat-168"
					}
,
					"patching_rect" : [ 967.0, 238.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p calibration",
					"varname" : "patcher[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 115.0, 304.0, 433.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 353.0, 53.0, 22.0 ],
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 106.0, 229.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 329.0, 185.0, 22.0 ],
									"text" : "scale 0 4095 0. 1. 1.5 @classic 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 33.0, 57.0, 20.0 ],
									"text" : "raw input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.0, 273.0, 61.0, 20.0 ],
									"text" : "maximum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 171.0, 227.0, 29.5, 22.0 ],
									"text" : "- 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 143.0, 197.5, 47.0, 22.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 91.0, 168.0, 71.0, 22.0 ],
									"text" : "mo.minmax",
									"varname" : "mo.minmax"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-75",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 96.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 171.0, 272.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 377.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 180.5, 252.0, 180.5, 252.0 ],
									"order" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 39.5, 60.0, 39.5, 60.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 152.5, 60.0, 152.5, 60.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 180.5, 222.0, 180.5, 222.0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"midpoints" : [ 180.5, 315.0, 105.900000000000006, 315.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 152.5, 192.0, 152.5, 192.0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 39.5, 120.0, 39.5, 120.0 ],
									"order" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 39.5, 153.0, 100.5, 153.0 ],
									"order" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
 ],
						"originid" : "pat-178"
					}
,
					"patching_rect" : [ 641.0, 238.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p calibration",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-40",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1062.0, 337.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 967.0, 337.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 641.0, 337.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.0, 337.0, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "FullPacket" ],
					"patching_rect" : [ 1188.0, 238.0, 73.0, 22.0 ],
					"text" : "o.route /1 /2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1062.0, 203.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1273.0, 492.0, 58.0, 22.0 ],
					"text" : "s PUSH2"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 736.0, 239.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.0, 283.0, 45.0, 22.0 ],
					"text" : "0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@set", "PUSH 2" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-73",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1273.0, 404.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.0, 119.0, 70.0, 70.0 ],
					"varname" : "mo.pad[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@mode", 1, "@name", "BATTERY" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-93",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.number.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.0, 218.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.0, 47.0, 70.0, 70.0 ],
					"varname" : "mo.number",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.0, 238.0, 111.0, 22.0 ],
					"text" : "zmap 500 4095 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 832.0, 203.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1062.0, 238.0, 111.0, 22.0 ],
					"text" : "zmap 20 4080 0. 1\\,"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-70",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 832.0, 337.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1062.0, 492.0, 43.0, 22.0 ],
					"text" : "s POT"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@set", "POT" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.dial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1062.0, 404.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 47.0, 70.0, 70.0 ],
					"varname" : "mo.sliders[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.0, 494.0, 40.0, 22.0 ],
					"text" : "s TP8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.0, 494.0, 40.0, 22.0 ],
					"text" : "s TP7"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.led.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 462.0, 404.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.0, 263.0, 70.0, 70.0 ],
					"varname" : "mo.pad[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.led.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 534.0, 404.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.0, 263.0, 70.0, 70.0 ],
					"varname" : "mo.pad[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1188.0, 492.0, 58.0, 22.0 ],
					"text" : "s PUSH1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 967.0, 635.0, 45.0, 22.0 ],
					"text" : "s DIST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 832.0, 635.0, 40.0, 22.0 ],
					"text" : "s MIC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.0, 635.0, 50.0, 22.0 ],
					"text" : "s QUAT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.0, 635.0, 42.0, 22.0 ],
					"text" : "s LDR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 494.0, 40.0, 22.0 ],
					"text" : "s TP6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.0, 494.0, 40.0, 22.0 ],
					"text" : "s TP5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 246.0, 494.0, 40.0, 22.0 ],
					"text" : "s TP4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.0, 494.0, 40.0, 22.0 ],
					"text" : "s TP3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 494.0, 40.0, 22.0 ],
					"text" : "s TP2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 494.0, 40.0, 22.0 ],
					"text" : "s TP1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@set", "PUSH 1" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1188.0, 404.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.0, 47.0, 70.0, 70.0 ],
					"varname" : "mo.pad[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@set", "DIST" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 967.0, 404.0, 70.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.0, 47.0, 70.0, 214.0 ],
					"varname" : "mo.sliders[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@set", "MIC" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.0, 404.0, 70.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 47.0, 70.0, 214.0 ],
					"varname" : "mo.sliders[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@set", "LDR" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.0, 404.0, 70.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.0, 47.0, 70.0, 214.0 ],
					"varname" : "mo.vslider",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@set", "QUAT", "@polarity", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.0, 404.0, 70.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 47.0, 70.0, 214.0 ],
					"varname" : "mo.vslider[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "FullPacket" ],
					"patching_rect" : [ 30.0, 337.0, 153.0, 22.0 ],
					"text" : "o.route /1 /2 /3 /4 /5 /6 /7 /8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "FullPacket" ],
					"patching_rect" : [ 30.0, 140.0, 312.0, 22.0 ],
					"text" : "o.route /button /ldr /quat /mic /distance /pot /push /battery"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 30.0, 100.0, 71.0, 22.0 ],
					"text" : "o.route /tesi"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.led.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 30.0, 404.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 263.0, 70.0, 70.0 ],
					"varname" : "mo.pad",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.led.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 102.0, 404.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.0, 263.0, 70.0, 70.0 ],
					"varname" : "mo.pad[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.led.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 174.0, 404.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 263.0, 70.0, 70.0 ],
					"varname" : "mo.pad[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.led.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 246.0, 404.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.0, 263.0, 70.0, 70.0 ],
					"varname" : "mo.pad[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.led.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 318.0, 404.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 263.0, 70.0, 70.0 ],
					"varname" : "mo.pad[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.led.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 390.0, 404.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 263.0, 70.0, 70.0 ],
					"varname" : "mo.pad[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.145098039215686, 0.392156862745098, 0.537254901960784, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 30.0, 30.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 30.0, 603.0, 320.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 39.5, 78.0, 39.5, 78.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 111.5, 477.0, 111.5, 477.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1197.5, 261.0, 1197.5, 261.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1224.5, 390.0, 1282.5, 390.0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 39.5, 123.0, 39.5, 123.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 745.5, 360.0, 745.5, 360.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 39.5, 477.0, 39.5, 477.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 183.5, 477.0, 183.5, 477.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 255.5, 477.0, 255.5, 477.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 650.5, 621.0, 650.5, 621.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 259.25, 189.0, 1197.5, 189.0 ],
					"source" : [ "obj-19", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 112.75, 324.0, 745.5, 324.0 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 2,
					"source" : [ "obj-19", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 39.5, 165.0, 39.5, 165.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 76.125, 189.0, 650.5, 189.0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 186.0, 189.0, 976.5, 189.0 ],
					"source" : [ "obj-19", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 149.375, 189.0, 841.5, 189.0 ],
					"order" : 0,
					"source" : [ "obj-19", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 222.625, 189.0, 1071.5, 189.0 ],
					"order" : 0,
					"source" : [ "obj-19", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 295.875, 165.0, 295.5, 165.0 ],
					"source" : [ "obj-19", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"midpoints" : [ 704.5, 165.0, 704.5, 165.0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"midpoints" : [ 704.5, 189.0, 1030.5, 189.0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 327.5, 477.0, 327.5, 477.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 841.5, 621.0, 841.5, 621.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 650.5, 360.0, 650.5, 360.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 976.5, 360.0, 976.5, 360.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 976.5, 621.0, 976.5, 621.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 56.25, 390.0, 111.5, 390.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 39.5, 360.0, 39.5, 360.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 73.0, 390.0, 183.5, 390.0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 89.75, 390.0, 255.5, 390.0 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 106.5, 390.0, 327.5, 390.0 ],
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 140.0, 390.0, 471.5, 390.0 ],
					"source" : [ "obj-4", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 156.75, 390.0, 543.5, 390.0 ],
					"source" : [ "obj-4", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 123.25, 390.0, 399.5, 390.0 ],
					"source" : [ "obj-4", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1071.5, 360.0, 1071.5, 360.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 841.5, 306.0, 841.5, 306.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 1197.5, 477.0, 1197.5, 477.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 471.5, 477.0, 471.5, 477.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 543.5, 477.0, 543.5, 477.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 650.5, 261.0, 650.5, 261.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 1071.5, 477.0, 1071.5, 477.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 399.5, 477.0, 399.5, 477.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 745.5, 621.0, 745.5, 621.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 121.5, 87.0, 39.5, 87.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 841.5, 360.0, 841.5, 360.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1282.5, 477.0, 1282.5, 477.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 976.5, 261.0, 976.5, 261.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 650.5, 228.0, 650.5, 228.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1071.5, 261.0, 1071.5, 261.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"hidden" : 1,
					"midpoints" : [ 745.5, 306.0, 745.5, 306.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [ 745.5, 264.0, 745.5, 264.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 976.5, 228.0, 976.5, 228.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 841.5, 228.0, 841.5, 228.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 841.5, 261.0, 841.5, 261.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 1071.5, 228.0, 1071.5, 228.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
 ],
		"originid" : "pat-140",
		"parameters" : 		{
			"obj-10::obj-3" : [ "live.text[9]", "live.text", 0 ],
			"obj-10::obj-30" : [ "live.text[8]", "live.text", 0 ],
			"obj-15::obj-3" : [ "live.text[11]", "live.text", 0 ],
			"obj-15::obj-30" : [ "live.text[12]", "live.text", 0 ],
			"obj-16::obj-3" : [ "live.text[5]", "live.text", 0 ],
			"obj-16::obj-30" : [ "live.text[7]", "live.text", 0 ],
			"obj-17::obj-3" : [ "live.text[3]", "live.text", 0 ],
			"obj-17::obj-30" : [ "live.text[4]", "live.text", 0 ],
			"obj-18::obj-21" : [ "live.text[13]", "live.text", 0 ],
			"obj-18::obj-3" : [ "slider-[4]", "slider-", 0 ],
			"obj-18::obj-35" : [ "live.text[15]", "live.text", 0 ],
			"obj-18::obj-38" : [ "live.text[14]", "live.text", 0 ],
			"obj-18::obj-56" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-12" : [ "live.text[555]", "live.text", 0 ],
			"obj-1::obj-6" : [ "live.text[125]", "live.text", 0 ],
			"obj-21::obj-3" : [ "live.text[1]", "live.text", 0 ],
			"obj-21::obj-30" : [ "live.text[2]", "live.text", 0 ],
			"obj-2::obj-2" : [ "live.text[32]", "live.text", 0 ],
			"obj-2::obj-22" : [ "live.text[41]", "live.text", 0 ],
			"obj-2::obj-6" : [ "live.text[42]", "live.text", 0 ],
			"obj-30::obj-21" : [ "live.text[20]", "live.text", 0 ],
			"obj-30::obj-3" : [ "slider-[5]", "slider-", 0 ],
			"obj-30::obj-35" : [ "live.text[21]", "live.text", 0 ],
			"obj-30::obj-38" : [ "live.text[19]", "live.text", 0 ],
			"obj-30::obj-56" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-39::obj-21" : [ "live.text[16]", "live.text", 0 ],
			"obj-39::obj-3" : [ "slider-[6]", "slider-", 0 ],
			"obj-39::obj-35" : [ "live.text[22]", "live.text", 0 ],
			"obj-39::obj-38" : [ "live.text[23]", "live.text", 0 ],
			"obj-39::obj-56" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-42::obj-2" : [ "live.text[187]", "live.text", 0 ],
			"obj-42::obj-22" : [ "live.text[910]", "live.text", 0 ],
			"obj-42::obj-6" : [ "live.text[724]", "live.text", 0 ],
			"obj-47::obj-3" : [ "live.text[27]", "live.text", 0 ],
			"obj-47::obj-30" : [ "live.text[26]", "live.text", 0 ],
			"obj-48::obj-3" : [ "live.text[25]", "live.text", 0 ],
			"obj-48::obj-30" : [ "live.text[24]", "live.text", 0 ],
			"obj-55::obj-7::obj-13" : [ "live.text[66]", "live.text", 0 ],
			"obj-55::obj-7::obj-16" : [ "live.text[34]", "live.text", 0 ],
			"obj-55::obj-7::obj-18" : [ "live.text[59]", "live.text", 0 ],
			"obj-55::obj-7::obj-37" : [ "live.text[60]", "live.text", 0 ],
			"obj-55::obj-7::obj-8" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-56::obj-21" : [ "dial-[29]", "dial-", 0 ],
			"obj-56::obj-35" : [ "live.text[907]", "live.text", 0 ],
			"obj-56::obj-6" : [ "live.text[185]", "live.text", 0 ],
			"obj-65::obj-21" : [ "live.text[18]", "live.text", 0 ],
			"obj-65::obj-3" : [ "slider-[3]", "slider-", 0 ],
			"obj-65::obj-35" : [ "live.text[61]", "live.text", 0 ],
			"obj-65::obj-38" : [ "live.text[17]", "live.text", 0 ],
			"obj-65::obj-56" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-6::obj-3" : [ "live.text[6]", "live.text", 0 ],
			"obj-6::obj-30" : [ "live.text[10]", "live.text", 0 ],
			"obj-73::obj-2" : [ "live.text[31]", "live.text", 0 ],
			"obj-73::obj-22" : [ "live.text[29]", "live.text", 0 ],
			"obj-73::obj-6" : [ "live.text[30]", "live.text", 0 ],
			"obj-74::obj-7::obj-13" : [ "live.text[38]", "live.text", 0 ],
			"obj-74::obj-7::obj-16" : [ "live.text[35]", "live.text", 0 ],
			"obj-74::obj-7::obj-18" : [ "live.text[36]", "live.text", 0 ],
			"obj-74::obj-7::obj-37" : [ "live.text[37]", "live.text", 0 ],
			"obj-74::obj-7::obj-8" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-7::obj-12" : [ "live.text[39]", "live.text", 0 ],
			"obj-7::obj-6" : [ "live.text[40]", "live.text", 0 ],
			"obj-93::obj-6" : [ "live.text[28]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-3" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-10::obj-30" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-15::obj-3" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-15::obj-30" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-16::obj-3" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-16::obj-30" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-17::obj-3" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-17::obj-30" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-18::obj-21" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-18::obj-35" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-18::obj-38" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-18::obj-56" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-21::obj-3" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-21::obj-30" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-2::obj-2" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-2::obj-22" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-2::obj-6" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-30::obj-21" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-30::obj-35" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-30::obj-38" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-30::obj-56" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-39::obj-21" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-39::obj-35" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-39::obj-38" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-39::obj-56" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-47::obj-3" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-47::obj-30" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-48::obj-3" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-48::obj-30" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-73::obj-2" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-73::obj-22" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-73::obj-6" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-74::obj-7::obj-13" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-74::obj-7::obj-16" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-74::obj-7::obj-18" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-74::obj-7::obj-37" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-74::obj-7::obj-8" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-7::obj-12" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-7::obj-6" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-93::obj-6" : 				{
					"parameter_longname" : "live.text[28]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.color.txt",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.dial.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.led.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.minmax.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.number.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pad.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.receive.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.resize.js",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/js",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/misc/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.vslider.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
