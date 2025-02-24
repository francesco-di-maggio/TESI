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
		"rect" : [ -199.0, -993.0, 933.0, 736.0 ],
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 2,
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 0.0, 26.0, 933.0, 710.0 ],
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 30.0, 43.0, 22.0 ],
									"text" : "r DIST"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 30.0, 56.0, 22.0 ],
									"text" : "r PUSH1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 149.0, 78.0, 22.0 ],
									"text" : "prepend /dist"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "@set", "DIST" ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.hslider.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 66.0, 214.0, 70.0 ],
									"varname" : "mo.hslider",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 149.0, 95.0, 22.0 ],
									"text" : "prepend /push/1"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "@set", "PUSH 1" ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.pad.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 66.0, 70.0, 70.0 ],
									"varname" : "mo.pad[6]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 212.0, 135.0, 22.0 ],
									"text" : "udpsend localhost 5001"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 168.5, 198.0, 39.5, 198.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 39.5, 54.0, 39.5, 54.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 168.5, 54.0, 168.5, 54.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 39.5, 138.0, 39.5, 138.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 39.5, 174.0, 39.5, 174.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 168.5, 138.0, 168.5, 138.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-3386"
					}
,
					"patching_rect" : [ 61.0, 102.599999999999994, 165.0, 22.0 ],
					"presentation_linecount" : 4,
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p \"Send (under construction)\"",
					"varname" : "input[5]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 154.599999999999994, 137.0, 22.0 ],
					"text" : "universal 1 @descend 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 290.0, 154.599999999999994, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 59.0, 106.0, 474.0, 406.0 ],
						"default_fontname" : "Ableton Sans Medium",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"subpatcher_template" : " ",
						"helpsidebarclosed" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 221.0, 91.0, 23.0 ],
									"text" : "gridsize 10. 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 196.0, 105.0, 23.0 ],
									"text" : "gridsnaponopen 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 172.0, 80.0, 23.0 ],
									"text" : "gridonopen 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 344.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 59.5, 246.0, 59.5, 246.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 59.5, 222.0, 36.0, 222.0, 36.0, 330.0, 59.5, 330.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 59.5, 198.0, 36.0, 198.0, 36.0, 330.0, 59.5, 330.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 59.5, 159.0, 36.0, 159.0, 36.0, 216.0, 59.5, 216.0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 59.5, 159.0, 36.0, 159.0, 36.0, 192.0, 59.5, 192.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 59.5, 72.0, 59.5, 72.0 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"originid" : "pat-2722"
					}
,
					"patching_rect" : [ 290.0, 102.599999999999994, 60.0, 22.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : ""
					}
,
					"text" : "p settings"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 290.0, 61.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 0.0, 26.0, 933.0, 710.0 ],
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"args" : [ 4, "@polarity", 1, "@mute", 1 ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.sliders.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 72.0, 214.0, 129.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.0, 92.0, 214.0, 129.0 ],
									"varname" : "mo.sliders[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 35.0, 48.0, 22.0 ],
									"text" : "r QUAT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.0, 35.0, 88.0, 22.0 ],
									"text" : "prepend setlist"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-56",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.dac~.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 488.0, 652.0, 214.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 480.0, 563.0, 214.0, 70.0 ],
									"varname" : "mo.dac~[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-45",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.fm~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 488.0, 455.0, 214.0, 170.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 480.0, 382.0, 214.0, 170.0 ],
									"varname" : "mo.fm~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 120.0, 112.0, 39.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 302.5, 187.000000000000114, 112.0, 39.0 ],
									"text" : "• click, and drag\n• watch output"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 2, 6 ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-36",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.regress.maxpat",
									"numinlets" : 3,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 265.0, 214.0, 170.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.0, 276.0, 214.0, 170.0 ],
									"varname" : "mo.regress",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 9.5,
									"hint" : "",
									"id" : "obj-19",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 302.0, 130.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 274.0, 196.500000000000057, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "7",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.0, 309.0, 160.0, 39.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 302.5, 327.932258207590223, 160.0, 39.0 ],
									"text" : "• repeat steps 2, 3, and 4\n• (run model)"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 9.5,
									"hint" : "",
									"id" : "obj-22",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 319.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 274.0, 337.432258207590223, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "6",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.0, 284.0, 108.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 302.5, 301.932258207590223, 108.0, 25.0 ],
									"text" : "record example"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 9.5,
									"hint" : "",
									"id" : "obj-24",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 287.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 274.0, 304.432258207590223, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "5",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.0, 169.0, 117.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 326.0, 80.5, 117.0, 25.0 ],
									"text" : "set target output"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 9.5,
									"hint" : "",
									"id" : "obj-26",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 451.0, 172.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 450.0, 83.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 90.0, 73.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 302.5, 153.486411435185119, 73.0, 25.0 ],
									"text" : "set input"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 9.5,
									"hint" : "",
									"id" : "obj-30",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 302.0, 93.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 274.0, 155.986411435185062, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "4",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 6 ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-31",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.sliders.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.0, 72.0, 214.0, 159.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 480.0, 50.0, 214.0, 159.0 ],
									"varname" : "mo.sliders",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 893.0, 62.0, 189.0, 22.0 ],
									"text" : "read p-mo.regressor.json, recall 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 893.0, 24.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 875.0, 365.0, 74.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 386.5, 410.0, 74.0, 25.0 ],
									"text" : "start dsp"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-11",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 847.0, 368.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 361.375, 412.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"local" : 1,
									"maxclass" : "mc.ezdac~",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 793.0, 355.0, 45.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 302.5, 400.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-2",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 793.0, 227.0, 255.0, 107.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 50.0, 526.0, 255.0, 107.0 ],
									"text" : "INSTRUCTIONS:\n\n1. Start dsp, and fm~ playback.\n2. Record input and target output pairs.\n3. Use xypad to control the sound parameters.\n4. (Optional) Set different scaling factors.\n5. (Optional) Route input to different outputs."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 338.0, 576.0, 102.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 343.0, 501.0, 102.0, 25.0 ],
									"text" : "start playback"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-13",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 449.0, 579.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 450.0, 504.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 859.0, 169.0, 85.0, 25.0 ],
									"text" : "load preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 793.0, 62.0, 65.0, 22.0 ],
									"text" : "writeagain"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 6 ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.scale.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 455.0, 214.0, 159.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 480.0, 216.0, 214.0, 159.0 ],
									"varname" : "mo.scale",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 793.0, 123.0, 341.0, 22.0 ],
									"priority" : 									{
										"mo.sliders::[1]::slider" : 1,
										"mo.sliders::[2]::slider" : 1,
										"mo.sliders::[3]::slider" : 1,
										"mo.sliders::[4]::slider" : 1,
										"mo.sliders::[5]::slider" : 1,
										"mo.sliders::[6]::slider" : 1,
										"mo.sliders[1]::[1]::slider" : 1,
										"mo.sliders[1]::[2]::slider" : 1,
										"mo.sliders[1]::[3]::slider" : 1,
										"mo.sliders[1]::[4]::slider" : 1
									}
,
									"saved_object_attributes" : 									{
										"client_rect" : [ 4, 44, 358, 172 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"text" : "pattrstorage p-mo.regressor @autorestore 1 @changemode 1",
									"varname" : "p-mo.regressor"
								}

							}
, 							{
								"box" : 								{
									"bubblesize" : 20,
									"id" : "obj-33",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 793.0, 167.0, 53.0, 30.0 ],
									"pattrstorage" : "p-mo.regressor"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 493.5, 60.0, 493.5, 60.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 902.5, 48.0, 902.5, 48.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 902.5, 108.0, 802.5, 108.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 59.5, 204.0, 59.5, 204.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"midpoints" : [ 493.5, 252.0, 157.0, 252.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 59.5, 438.0, 36.0, 438.0, 36.0, 213.0, 288.0, 213.0, 288.0, 30.0, 493.5, 30.0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 59.5, 438.0, 59.5, 438.0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 59.5, 60.0, 59.5, 60.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 497.5, 627.0, 497.5, 627.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 802.5, 87.0, 802.5, 87.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 59.5, 624.0, 324.0, 624.0, 324.0, 450.0, 497.5, 450.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"originid" : "pat-2724",
						"styles" : [ 							{
								"name" : "MP-M4L",
								"default" : 								{
									"accentcolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 1.0 ],
									"bgcolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
									"bgfillcolor" : 									{
										"color" : [ 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0 ],
										"color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
										"color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
										"dynamiccolor" : [ 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0, "live_contrast_frame", 1, 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0, "Control Border" ],
										"type" : "color"
									}
,
									"color" : [ 0.333333333333333, 0.870588235294118, 0.964705882352941, 1.0 ],
									"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
									"elementcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
									"locked_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
									"patchlinecolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
									"selectioncolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
									"stripecolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 61.0, 269.0, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p \"Neural Network\"",
					"varname" : "input[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 0.0, 26.0, 933.0, 710.0 ],
						"openinpresentation" : 1,
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.891303777694702, 33.26086950302124, 64.0, 20.0 ],
									"text" : "dark / light"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 53.369564771652222, 252.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 170.0, 252.0, 20.0 ],
									"text" : "https://iotroam.nl/personal/device/view/18874/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 33.26086950302124, 163.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 150.0, 163.0, 20.0 ],
									"text" : "https://oocsi.id.tue.nl/network"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 0.0 ],
									"activebgoncolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 0.0 ],
									"activetextcolor" : [ 0.85, 0.85, 0.85, 1.0 ],
									"activetextoncolor" : [ 0.85, 0.85, 0.85, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"fontsize" : 18.0,
									"id" : "obj-35",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 30.0, 73.0, 73.0 ],
									"rounded" : 20.0,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"activetextoncolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[219]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "live.text",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"text" : "☀︎",
									"texton" : "☀︎",
									"transition" : 1,
									"varname" : "theme-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 134.0, 159.0, 700.0, 647.0 ],
										"default_fontname" : "Ableton Sans Medium",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"subpatcher_template" : " ",
										"helpsidebarclosed" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 499.5, 254.0, 72.0, 23.0 ],
													"text" : "regexp dark"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 427.0, 604.0, 163.0, 23.0 ],
													"text" : "pattrforward parent::theme-",
													"varname" : "u268001144"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 95.0, 78.5, 33.0, 23.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 427.0, 440.0, 42.0, 23.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 318.0, 400.0, 29.5, 23.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 255.0, 569.0, 82.0, 23.0 ],
													"text" : "max8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 256.0, 604.0, 114.0, 23.0 ],
													"text" : "default"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 33.0, 78.0, 24.0, 24.0 ],
													"svg" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 453.0, 139.0, 84.0, 23.0 ],
													"text" : "dark-bronzite"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 166.0, 202.0, 47.0, 23.0 ],
													"text" : "default"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 95.0, 30.0, 58.0, 23.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 619.0, 343.0, 29.5, 23.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 427.0, 343.0, 29.5, 23.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 318.0, 440.0, 52.5, 23.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.0, 202.0, 37.0, 23.0 ],
													"text" : "max8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 33.0, 490.0, 38.0, 23.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 147.0, 490.0, 38.0, 23.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 598.0, 139.0, 32.0, 23.0 ],
													"text" : "light"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 427.0, 309.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 619.0, 309.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 592.0, 254.0, 72.0, 23.0 ],
													"text" : "regexp light"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 393.0, 254.0, 86.0, 23.0 ],
													"text" : "regexp default"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 545.0, 139.0, 47.0, 23.0 ],
													"text" : "default"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 352.0, 189.0, 29.5, 23.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 352.0, 139.0, 74.0, 23.0 ],
													"saved_object_attributes" : 													{
														"filename" : "mo.theme",
														"parameter_enable" : 0
													}
,
													"text" : "js mo.theme"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 33.0, 139.0, 44.0, 23.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 33.0, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 33.0, 555.0, 111.0, 37.0 ],
													"text" : ";\rmax colortheme $1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 42.5, 63.0, 42.5, 63.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"midpoints" : [ 118.5, 477.0, 61.5, 477.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"midpoints" : [ 361.0, 465.0, 360.5, 465.0 ],
													"order" : 0,
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"midpoints" : [ 327.5, 465.0, 327.5, 465.0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"midpoints" : [ 361.0, 477.0, 175.5, 477.0 ],
													"order" : 1,
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"midpoints" : [ 327.5, 477.0, 61.5, 477.0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 436.5, 387.0, 327.5, 387.0 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 436.5, 369.0, 436.5, 369.0 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 628.5, 387.0, 327.5, 387.0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 628.5, 426.0, 436.5, 426.0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 436.0, 279.0, 436.5, 279.0 ],
													"source" : [ "obj-17", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 452.75, 288.0, 495.0, 288.0, 495.0, 249.0, 509.0, 249.0 ],
													"source" : [ "obj-17", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 55.0, 477.0, 156.5, 477.0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 42.5, 165.0, 42.5, 165.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 641.25, 294.0, 628.5, 294.0 ],
													"source" : [ "obj-23", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 628.0, 279.0, 628.5, 279.0 ],
													"source" : [ "obj-23", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 104.5, 54.0, 104.5, 54.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 628.5, 336.0, 628.5, 336.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 436.5, 336.0, 436.5, 336.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"midpoints" : [ 175.5, 228.0, 175.5, 228.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 462.5, 174.0, 361.5, 174.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 548.75, 288.0, 588.0, 288.0, 588.0, 249.0, 601.5, 249.0 ],
													"source" : [ "obj-3", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 535.5, 294.0, 436.5, 294.0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 607.5, 174.0, 361.5, 174.0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 42.5, 105.0, 42.5, 105.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 361.5, 165.0, 361.5, 165.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 327.5, 426.0, 327.5, 426.0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"midpoints" : [ 436.5, 465.0, 436.5, 465.0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 118.5, 102.0, 118.5, 102.0 ],
													"order" : 1,
													"source" : [ "obj-46", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 118.5, 189.0, 175.5, 189.0 ],
													"order" : 0,
													"source" : [ "obj-46", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 104.5, 126.0, 361.5, 126.0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"midpoints" : [ 361.5, 213.0, 361.0, 213.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 372.0, 240.0, 402.5, 240.0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 156.5, 540.0, 42.5, 540.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 42.5, 516.0, 42.5, 516.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 554.5, 174.0, 361.5, 174.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"originid" : "pat-3068"
									}
,
									"patching_rect" : [ 30.0, 67.499999284744263, 52.0, 22.0 ],
									"saved_object_attributes" : 									{
										"fontname" : "Ableton Sans Medium",
										"globalpatchername" : ""
									}
,
									"text" : "p theme",
									"varname" : "theme"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
 ],
						"originid" : "pat-3066"
					}
,
					"patching_rect" : [ 61.0, 61.0, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p \"Hello World\"",
					"varname" : "input[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ -199.0, -967.0, 933.0, 710.0 ],
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 112.0, 618.0, 505.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 489.565201342105865, 69.347823977470398, 83.0, 20.0 ],
													"text" : "incoming data"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 376.521726787090302, 34.565216422080994, 107.0, 20.0 ],
													"text" : "original: not sorted"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 478.260853886604309, 444.130420386791229, 59.0, 20.0 ],
													"text" : "to umenu"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 455.652158975601196, 443.260855197906494, 19.0, 22.0 ],
													"text" : "t l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 404.347812831401825, 70.217389166355133, 35.0, 20.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 376.521726787090302, 68.478258788585663, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 468.695636808872223, 68.478258788585663, 19.0, 22.0 ],
													"text" : "t l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 151.304342865943909, 345.217379987239838, 47.0, 22.0 ],
													"text" : "zl.iter 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 150.434777677059174, 259.130426287651062, 60.0, 22.0 ],
													"text" : "zl.change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 151.304342865943909, 293.913033843040466, 29.5, 22.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 150.434777677059174, 226.956514298915863, 41.0, 22.0 ],
													"text" : "zl.sort"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 150.434777677059174, 89.565214455127716, 55.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.391301810741425, 104.347822666168213, 43.0, 22.0 ],
													"text" : "zlclear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.434777677059174, 194.782602310180664, 19.0, 22.0 ],
													"text" : "t l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 150.434777677059174, 164.347820699214935, 50.0, 22.0 ],
													"text" : "zl union"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.782607555389404, 383.478248298168182, 35.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.434777677059174, 383.478248298168182, 96.0, 22.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 34.782607555389404, 29.565216422080994, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.434777677059174, 29.565216422080994, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 150.434777677059174, 433.043464064598083, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-190",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 468.695636808872223, 95.434779644012451, 55.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "int" ],
													"patching_rect" : [ 468.695636808872223, 144.999995410442352, 50.5, 22.0 ],
													"text" : "t l l l 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-135",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 489.565201342105865, 295.434773087501526, 22.0, 22.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 455.652158975601196, 345.869554042816162, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-137",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 400.869552075862885, 144.999995410442352, 43.0, 22.0 ],
													"text" : "zlclear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-138",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 513.913026630878448, 224.999992787837982, 19.0, 22.0 ],
													"text" : "t l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 489.565201342105865, 263.260861098766327, 43.0, 22.0 ],
													"text" : "zl sect"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 513.913026630878448, 195.434776365756989, 50.0, 22.0 ],
													"text" : "zl union"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 376.521726787090302, 387.608683109283447, 35.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 455.652158975601196, 387.608683109283447, 96.0, 22.0 ],
													"text" : "prepend append"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 159.934777677059174, 111.565217077732086, 159.934777677059174, 111.565217077732086 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 86.891301810741425, 150.565217077732086, 159.934777677059174, 150.565217077732086 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"midpoints" : [ 159.934777677059174, 219.565217077732086, 136.869565844535828, 219.565217077732086, 136.869565844535828, 150.565217077732086, 190.934777677059174, 150.565217077732086 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 159.934777677059174, 219.565217077732086, 159.934777677059174, 219.565217077732086 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"midpoints" : [ 509.695636808872223, 181.347826600074768, 465.152158975601196, 181.347826600074768 ],
													"source" : [ "obj-133", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 1 ],
													"midpoints" : [ 478.195636808872223, 169.347826600074768, 478.152158975601196, 169.347826600074768 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"midpoints" : [ 499.195636808872223, 169.347826600074768, 499.065201342105865, 169.347826600074768 ],
													"source" : [ "obj-133", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"midpoints" : [ 488.695636808872223, 181.347826600074768, 523.413026630878448, 181.347826600074768 ],
													"source" : [ "obj-133", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"midpoints" : [ 499.065201342105865, 331.347826600074768, 465.152158975601196, 331.347826600074768 ],
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"midpoints" : [ 465.152158975601196, 370.347826600074768, 465.152158975601196, 370.347826600074768 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"midpoints" : [ 410.369552075862885, 247.347826600074768, 499.065201342105865, 247.347826600074768 ],
													"order" : 1,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"midpoints" : [ 410.369552075862885, 181.347826600074768, 523.413026630878448, 181.347826600074768 ],
													"order" : 0,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 1 ],
													"midpoints" : [ 523.413026630878448, 247.347826600074768, 523.065201342105865, 247.347826600074768 ],
													"order" : 1,
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 1 ],
													"midpoints" : [ 523.413026630878448, 247.347826600074768, 562.956528067588806, 247.347826600074768, 562.956528067588806, 190.347826600074768, 554.413026630878448, 190.347826600074768 ],
													"order" : 0,
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 159.934777677059174, 186.565217077732086, 159.934777677059174, 186.565217077732086 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"midpoints" : [ 499.065201342105865, 286.347826600074768, 499.065201342105865, 286.347826600074768 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"midpoints" : [ 523.413026630878448, 217.347826600074768, 523.413026630878448, 217.347826600074768 ],
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 44.282607555389404, 417.565217077732086, 159.934777677059174, 417.565217077732086 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 159.934777677059174, 405.565217077732086, 159.934777677059174, 405.565217077732086 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 44.282607555389404, 90.565217077732086, 86.891301810741425, 90.565217077732086 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 44.282607555389404, 378.565217077732086, 44.282607555389404, 378.565217077732086 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 159.934777677059174, 60.565217077732086, 159.934777677059174, 60.565217077732086 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"midpoints" : [ 478.195636808872223, 118.347826600074768, 478.195636808872223, 118.347826600074768 ],
													"source" : [ "obj-190", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 159.934777677059174, 249.565217077732086, 159.934777677059174, 249.565217077732086 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-190", 0 ],
													"midpoints" : [ 478.195636808872223, 91.347826600074768, 478.195636808872223, 91.347826600074768 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"midpoints" : [ 386.021726787090302, 130.347826600074768, 410.369552075862885, 130.347826600074768 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"midpoints" : [ 386.021726787090302, 94.347826600074768, 386.021726787090302, 94.347826600074768 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 171.304342865943909, 330.565217077732086, 44.282607555389404, 330.565217077732086 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 160.804342865943909, 318.565217077732086, 160.804342865943909, 318.565217077732086 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 159.934777677059174, 282.565217077732086, 160.804342865943909, 282.565217077732086 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 465.152158975601196, 412.347826600074768, 465.152158975601196, 412.347826600074768 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 386.021726787090302, 427.347826600074768, 465.152158975601196, 427.347826600074768 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 160.804342865943909, 369.565217077732086, 159.934777677059174, 369.565217077732086 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-3072"
									}
,
									"patching_rect" : [ 180.0, 170.0, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p received_values"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-212",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.0, 110.0, 35.0, 20.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.0, 108.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-214",
									"items" : [ "/tesi/distance", ",", "/tesi/ldr", ",", "/tesi/mic", ",", "/tesi/quat" ],
									"maxclass" : "chooser",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.0, 207.0, 105.0, 129.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 487.0, 261.0, 54.0, 22.0 ],
									"text" : "qlim 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 513.0, 314.0, 32.0, 20.0 ],
									"text" : "data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 487.0, 312.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 112.0, 618.0, 505.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 489.565201342105865, 69.347823977470398, 83.0, 20.0 ],
													"text" : "incoming data"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 376.521726787090302, 34.565216422080994, 107.0, 20.0 ],
													"text" : "original: not sorted"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 478.260853886604309, 444.130420386791229, 59.0, 20.0 ],
													"text" : "to umenu"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 455.652158975601196, 443.260855197906494, 19.0, 22.0 ],
													"text" : "t l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 404.347812831401825, 70.217389166355133, 35.0, 20.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 376.521726787090302, 68.478258788585663, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 468.695636808872223, 68.478258788585663, 19.0, 22.0 ],
													"text" : "t l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 151.304342865943909, 345.217379987239838, 47.0, 22.0 ],
													"text" : "zl.iter 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 150.434777677059174, 259.130426287651062, 60.0, 22.0 ],
													"text" : "zl.change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 151.304342865943909, 293.913033843040466, 29.5, 22.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 150.434777677059174, 226.956514298915863, 41.0, 22.0 ],
													"text" : "zl.sort"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 150.434777677059174, 89.565214455127716, 55.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.391301810741425, 104.347822666168213, 43.0, 22.0 ],
													"text" : "zlclear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.434777677059174, 194.782602310180664, 19.0, 22.0 ],
													"text" : "t l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 150.434777677059174, 164.347820699214935, 50.0, 22.0 ],
													"text" : "zl union"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.782607555389404, 383.478248298168182, 35.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.434777677059174, 383.478248298168182, 96.0, 22.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 34.782607555389404, 29.565216422080994, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.434777677059174, 29.565216422080994, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 150.434777677059174, 433.043464064598083, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-190",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 468.695636808872223, 95.434779644012451, 55.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "int" ],
													"patching_rect" : [ 468.695636808872223, 144.999995410442352, 50.5, 22.0 ],
													"text" : "t l l l 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-135",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 489.565201342105865, 295.434773087501526, 22.0, 22.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 455.652158975601196, 345.869554042816162, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-137",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 400.869552075862885, 144.999995410442352, 43.0, 22.0 ],
													"text" : "zlclear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-138",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 513.913026630878448, 224.999992787837982, 19.0, 22.0 ],
													"text" : "t l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 489.565201342105865, 263.260861098766327, 43.0, 22.0 ],
													"text" : "zl sect"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 513.913026630878448, 195.434776365756989, 50.0, 22.0 ],
													"text" : "zl union"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 376.521726787090302, 387.608683109283447, 35.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 455.652158975601196, 387.608683109283447, 96.0, 22.0 ],
													"text" : "prepend append"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 159.934777677059174, 111.565217077732086, 159.934777677059174, 111.565217077732086 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 86.891301810741425, 150.565217077732086, 159.934777677059174, 150.565217077732086 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"midpoints" : [ 159.934777677059174, 219.565217077732086, 136.869565844535828, 219.565217077732086, 136.869565844535828, 150.565217077732086, 190.934777677059174, 150.565217077732086 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 159.934777677059174, 219.565217077732086, 159.934777677059174, 219.565217077732086 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"midpoints" : [ 509.695636808872223, 181.347826600074768, 465.152158975601196, 181.347826600074768 ],
													"source" : [ "obj-133", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 1 ],
													"midpoints" : [ 478.195636808872223, 169.347826600074768, 478.152158975601196, 169.347826600074768 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"midpoints" : [ 499.195636808872223, 169.347826600074768, 499.065201342105865, 169.347826600074768 ],
													"source" : [ "obj-133", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"midpoints" : [ 488.695636808872223, 181.347826600074768, 523.413026630878448, 181.347826600074768 ],
													"source" : [ "obj-133", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"midpoints" : [ 499.065201342105865, 331.347826600074768, 465.152158975601196, 331.347826600074768 ],
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"midpoints" : [ 465.152158975601196, 370.347826600074768, 465.152158975601196, 370.347826600074768 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"midpoints" : [ 410.369552075862885, 247.347826600074768, 499.065201342105865, 247.347826600074768 ],
													"order" : 1,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"midpoints" : [ 410.369552075862885, 181.347826600074768, 523.413026630878448, 181.347826600074768 ],
													"order" : 0,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 1 ],
													"midpoints" : [ 523.413026630878448, 247.347826600074768, 523.065201342105865, 247.347826600074768 ],
													"order" : 1,
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 1 ],
													"midpoints" : [ 523.413026630878448, 247.347826600074768, 562.956528067588806, 247.347826600074768, 562.956528067588806, 190.347826600074768, 554.413026630878448, 190.347826600074768 ],
													"order" : 0,
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 159.934777677059174, 186.565217077732086, 159.934777677059174, 186.565217077732086 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"midpoints" : [ 499.065201342105865, 286.347826600074768, 499.065201342105865, 286.347826600074768 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"midpoints" : [ 523.413026630878448, 217.347826600074768, 523.413026630878448, 217.347826600074768 ],
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 44.282607555389404, 417.565217077732086, 159.934777677059174, 417.565217077732086 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 159.934777677059174, 405.565217077732086, 159.934777677059174, 405.565217077732086 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 44.282607555389404, 90.565217077732086, 86.891301810741425, 90.565217077732086 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 44.282607555389404, 378.565217077732086, 44.282607555389404, 378.565217077732086 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 159.934777677059174, 60.565217077732086, 159.934777677059174, 60.565217077732086 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"midpoints" : [ 478.195636808872223, 118.347826600074768, 478.195636808872223, 118.347826600074768 ],
													"source" : [ "obj-190", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 159.934777677059174, 249.565217077732086, 159.934777677059174, 249.565217077732086 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-190", 0 ],
													"midpoints" : [ 478.195636808872223, 91.347826600074768, 478.195636808872223, 91.347826600074768 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"midpoints" : [ 386.021726787090302, 130.347826600074768, 410.369552075862885, 130.347826600074768 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"midpoints" : [ 386.021726787090302, 94.347826600074768, 386.021726787090302, 94.347826600074768 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 171.304342865943909, 330.565217077732086, 44.282607555389404, 330.565217077732086 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 160.804342865943909, 318.565217077732086, 160.804342865943909, 318.565217077732086 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 159.934777677059174, 282.565217077732086, 160.804342865943909, 282.565217077732086 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 465.152158975601196, 412.347826600074768, 465.152158975601196, 412.347826600074768 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 386.021726787090302, 427.347826600074768, 465.152158975601196, 427.347826600074768 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 160.804342865943909, 369.565217077732086, 159.934777677059174, 369.565217077732086 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-3074"
									}
,
									"patching_rect" : [ 659.0, 411.0, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p received_values"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-132",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 685.0, 351.0, 35.0, 20.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 659.0, 349.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"items" : [ "/tesi/button/1", ",", "/tesi/button/2", ",", "/tesi/button/3", ",", "/tesi/button/4", ",", "/tesi/button/5", ",", "/tesi/button/6", ",", "/tesi/button/7", ",", "/tesi/button/8" ],
									"maxclass" : "chooser",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 659.0, 448.0, 105.0, 238.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "OOCSI" ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-63",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.send.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 559.0, 411.0, 70.0, 45.0 ],
									"varname" : "mo.send[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "OSC" ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-62",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.send.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 170.0, 70.0, 45.0 ],
									"varname" : "mo.send",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 185.0, 31.0, 20.0 ],
									"text" : "ping"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 516.0, 183.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 516.0, 136.0, 62.0, 22.0 ],
									"text" : "route ping"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 5555 ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-61",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.udpreceive.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 516.0, 30.0, 214.0, 45.0 ],
									"varname" : "mo.udpreceive[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 844.0, 185.0, 65.0, 20.0 ],
									"text" : "ID number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 559.0, 313.0, 46.0, 22.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 559.0, 261.0, 63.0, 22.0 ],
									"text" : "oocsi.strip"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 516.0, 0.0, 200.0, 20.0 ],
									"text" : "receive data from Plugdata via OSC"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 601.0, 101.0, 104.0, 20.0 ],
									"text" : "user-defined label"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 185.0, 51.0, 20.0 ],
									"text" : "channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 559.0, 184.0, 100.0, 22.0 ],
									"text" : "route tesichannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 516.0, 100.0, 81.0, 22.0 ],
									"text" : "o.route /oocsi"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 8000 ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.udpreceive.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 30.0, 214.0, 45.0 ],
									"varname" : "mo.udpreceive",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 5, "@name", "ID" ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-33",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.htab.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 732.0, 213.0, 177.0, 70.0 ],
									"varname" : "mo.htab",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 1 ],
									"midpoints" : [ 39.5, 157.0, 275.5, 157.0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 39.5, 76.0, 39.5, 76.0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"midpoints" : [ 668.5, 376.0, 668.5, 376.0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 525.5, 160.0, 525.5, 160.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 568.5, 160.0, 568.5, 160.0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 668.5, 436.0, 668.5, 436.0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"midpoints" : [ 496.5, 286.0, 496.5, 286.0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"midpoints" : [ 189.5, 193.0, 189.5, 193.0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"midpoints" : [ 189.5, 133.0, 189.5, 133.0 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"midpoints" : [ 741.5, 298.0, 595.5, 298.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 1 ],
									"midpoints" : [ 568.5, 397.0, 754.5, 397.0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 568.5, 337.0, 568.5, 337.0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 568.5, 286.0, 568.5, 286.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"midpoints" : [ 568.5, 247.0, 496.5, 247.0 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 568.5, 208.0, 568.5, 208.0 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 525.5, 124.0, 525.5, 124.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 525.5, 76.0, 525.5, 76.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
 ],
						"originid" : "pat-3070"
					}
,
					"patching_rect" : [ 61.0, 144.199999999999989, 62.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p Receive",
					"varname" : "input[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 0.0, 26.0, 933.0, 710.0 ],
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.noteout.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 655.0, 169.0, 70.0, 62.0 ],
									"varname" : "mo.noteout[4]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.noteout.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 580.0, 169.0, 70.0, 62.0 ],
									"varname" : "mo.noteout[5]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 655.0, 124.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 655.0, 77.0, 38.0, 22.0 ],
									"text" : "r TP6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 580.0, 124.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 580.0, 77.0, 38.0, 22.0 ],
									"text" : "r TP5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 33.0, 102.0, 22.0 ],
									"text" : "loadmess recall 1"
								}

							}
, 							{
								"box" : 								{
									"bubblesize" : 14,
									"id" : "obj-2",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 36.0, 191.0, 148.0, 40.0 ],
									"pattrstorage" : "tei-map"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 944.0, 179.0, 165.0, 22.0 ],
									"text" : "scale 0. 1. 0 1 1.5 @classic 0"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-74",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.ctlout.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1125.0, 231.0, 70.0, 62.0 ],
									"varname" : "mo.ctlout[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-73",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.ctlout.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 944.0, 231.0, 70.0, 62.0 ],
									"varname" : "mo.ctlout",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 164.0, 105.0, 20.0 ],
									"text" : "// preset collection"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 283.0, 34.0, 185.0, 20.0 ],
									"text" : "// touch pads 1-4 play MIDI notes"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-64",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.noteout.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 508.0, 169.0, 70.0, 62.0 ],
									"varname" : "mo.noteout[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-63",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.noteout.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 433.0, 169.0, 70.0, 62.0 ],
									"varname" : "mo.noteout[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-59",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.noteout.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 358.0, 169.0, 70.0, 62.0 ],
									"varname" : "mo.noteout[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 77.0, 205.0, 35.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 4, 44, 358, 172 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"text" : "pattrstorage tei-map @autorestore 1 @changemode 1 @savemode 2",
									"varname" : "tei-map"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-34",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.noteout.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 283.0, 169.0, 70.0, 62.0 ],
									"varname" : "mo.noteout",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 762.0, 78.0, 34.0, 20.0 ],
									"text" : "flush"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 726.0, 77.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 508.0, 124.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 508.0, 77.0, 38.0, 22.0 ],
									"text" : "r TP4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 433.0, 124.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 77.0, 38.0, 22.0 ],
									"text" : "r TP3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 358.0, 124.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.0, 77.0, 38.0, 22.0 ],
									"text" : "r TP2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1125.0, 124.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1125.0, 77.0, 49.0, 22.0 ],
									"text" : "r PUSH"
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"id" : "obj-9",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 944.0, 124.0, 165.0, 24.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"signed" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 944.0, 77.0, 40.0, 22.0 ],
									"text" : "r LDR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 283.0, 124.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 77.0, 38.0, 22.0 ],
									"text" : "r TP1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 1134.5, 102.0, 1134.5, 102.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 442.5, 102.0, 442.5, 102.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 664.5, 102.0, 664.5, 102.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 589.5, 102.0, 589.5, 102.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 517.5, 102.0, 517.5, 102.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 735.5, 111.0, 367.5, 111.0 ],
									"order" : 2,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 735.5, 111.0, 442.5, 111.0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 735.5, 111.0, 517.5, 111.0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 735.5, 111.0, 292.5, 111.0 ],
									"order" : 3,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 292.5, 102.0, 292.5, 102.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 953.5, 102.0, 953.5, 102.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 367.5, 102.0, 367.5, 102.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-3142"
					}
,
					"patching_rect" : [ 61.0, 227.399999999999977, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p Map2MIDI",
					"varname" : "input[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 0.0, 26.0, 933.0, 710.0 ],
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
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
									"patching_rect" : [ 102.0, 30.0, 70.0, 45.0 ],
									"varname" : "mo.receive[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1017.0, 193.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 641.0, 193.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 329.0, 185.0, 22.0 ],
													"text" : "scale 40 4000 0. 1. 1. @classic 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 63.0, 33.0, 57.0, 20.0 ],
													"text" : "raw input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 223.0, 273.0, 61.0, 20.0 ],
													"text" : "maximum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 171.0, 227.0, 29.5, 22.0 ],
													"text" : "- 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 143.0, 197.5, 47.0, 22.0 ],
													"text" : "unpack"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 171.0, 272.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 143.0, 28.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"midpoints" : [ 180.5, 252.0, 180.5, 252.0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 39.5, 354.0, 39.5, 354.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"midpoints" : [ 39.5, 60.0, 39.5, 60.0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"midpoints" : [ 152.5, 60.0, 152.5, 60.0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"midpoints" : [ 180.5, 222.0, 180.5, 222.0 ],
													"source" : [ "obj-49", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 2 ],
													"midpoints" : [ 180.5, 315.0, 105.900000000000006, 315.0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"midpoints" : [ 152.5, 192.0, 152.5, 192.0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 39.5, 120.0, 39.5, 120.0 ],
													"order" : 1,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 39.5, 153.0, 100.5, 153.0 ],
													"order" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
 ],
										"originid" : "pat-3226"
									}
,
									"patching_rect" : [ 1017.0, 218.0, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p calibration",
									"varname" : "patcher[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 329.0, 185.0, 22.0 ],
													"text" : "scale 0 4095 0. 1. 1.8 @classic 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 63.0, 33.0, 57.0, 20.0 ],
													"text" : "raw input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 223.0, 273.0, 61.0, 20.0 ],
													"text" : "maximum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 171.0, 227.0, 29.5, 22.0 ],
													"text" : "- 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 143.0, 197.5, 47.0, 22.0 ],
													"text" : "unpack"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 171.0, 272.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 143.0, 28.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"midpoints" : [ 180.5, 252.0, 180.5, 252.0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 39.5, 354.0, 39.5, 354.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"midpoints" : [ 39.5, 60.0, 39.5, 60.0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"midpoints" : [ 152.5, 60.0, 152.5, 60.0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"midpoints" : [ 180.5, 222.0, 180.5, 222.0 ],
													"source" : [ "obj-49", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 2 ],
													"midpoints" : [ 180.5, 315.0, 105.900000000000006, 315.0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"midpoints" : [ 152.5, 192.0, 152.5, 192.0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 39.5, 120.0, 39.5, 120.0 ],
													"order" : 1,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 39.5, 153.0, 100.5, 153.0 ],
													"order" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
 ],
										"originid" : "pat-3236"
									}
,
									"patching_rect" : [ 641.0, 218.0, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p calibration",
									"varname" : "patcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.0, 242.0, 53.0, 22.0 ],
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.0, 242.0, 53.0, 22.0 ],
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1216.0, 326.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-40",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1142.0, 327.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1142.0, 266.0, 61.0, 22.0 ],
									"text" : "change 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1093.0, 326.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1017.0, 327.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1017.0, 266.0, 61.0, 22.0 ],
									"text" : "change 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 716.0, 326.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 641.0, 327.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 641.0, 266.0, 61.0, 22.0 ],
									"text" : "change 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 766.0, 327.0, 19.0, 22.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "FullPacket" ],
									"patching_rect" : [ 1268.0, 218.0, 73.0, 22.0 ],
									"text" : "o.route /1 /2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 695.0, 139.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1142.0, 193.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1097.0, 141.0, 54.0, 20.0 ],
									"text" : "calibrate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1071.0, 139.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1393.0, 482.0, 58.0, 22.0 ],
									"text" : "s PUSH2"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 794.0, 266.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 794.0, 327.0, 45.0, 22.0 ],
									"text" : "0 0 0 0"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 1393.0, 394.0, 70.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 462.0, 102.0, 70.0, 70.0 ],
									"varname" : "mo.pad[9]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 724.0, 141.0, 54.0, 20.0 ],
									"text" : "calibrate"
								}

							}
, 							{
								"box" : 								{
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
									"presentation_rect" : [ 534.0, 30.0, 70.0, 70.0 ],
									"varname" : "mo.number",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 892.0, 218.0, 111.0, 22.0 ],
									"text" : "zmap 100 4095 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 892.0, 193.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1142.0, 218.0, 45.0, 22.0 ],
									"text" : "/ 4095."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-70",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 892.0, 327.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1142.0, 482.0, 43.0, 22.0 ],
									"text" : "s POT"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 1142.0, 394.0, 70.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.0, 30.0, 70.0, 70.0 ],
									"varname" : "mo.sliders[4]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 534.0, 484.0, 40.0, 22.0 ],
									"text" : "s TP8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.0, 484.0, 40.0, 22.0 ],
									"text" : "s TP7"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 462.0, 394.0, 70.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 462.0, 246.0, 70.0, 70.0 ],
									"varname" : "mo.pad[7]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 534.0, 394.0, 70.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 534.0, 246.0, 70.0, 70.0 ],
									"varname" : "mo.pad[8]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1268.0, 482.0, 58.0, 22.0 ],
									"text" : "s PUSH1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1017.0, 625.0, 45.0, 22.0 ],
									"text" : "s DIST"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 892.0, 625.0, 40.0, 22.0 ],
									"text" : "s MIC"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 766.0, 625.0, 50.0, 22.0 ],
									"text" : "s QUAT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 641.0, 625.0, 42.0, 22.0 ],
									"text" : "s LDR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.0, 484.0, 40.0, 22.0 ],
									"text" : "s TP6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 318.0, 484.0, 40.0, 22.0 ],
									"text" : "s TP5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 484.0, 40.0, 22.0 ],
									"text" : "s TP4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.0, 484.0, 40.0, 22.0 ],
									"text" : "s TP3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.0, 484.0, 40.0, 22.0 ],
									"text" : "s TP2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 484.0, 40.0, 22.0 ],
									"text" : "s TP1"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 1268.0, 394.0, 70.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 462.0, 30.0, 70.0, 70.0 ],
									"varname" : "mo.pad[6]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 1017.0, 394.0, 70.0, 214.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 246.0, 30.0, 70.0, 214.0 ],
									"varname" : "mo.sliders[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 892.0, 266.0, 61.0, 22.0 ],
									"text" : "change 0."
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 892.0, 394.0, 70.0, 214.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 174.0, 30.0, 70.0, 214.0 ],
									"varname" : "mo.sliders[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 641.0, 394.0, 70.0, 214.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.0, 30.0, 70.0, 214.0 ],
									"varname" : "mo.vslider",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 766.0, 394.0, 70.0, 214.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 30.0, 70.0, 214.0 ],
									"varname" : "mo.vslider[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "FullPacket" ],
									"patching_rect" : [ 30.0, 327.0, 153.0, 22.0 ],
									"text" : "o.route /1 /2 /3 /4 /5 /6 /7 /8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "FullPacket" ],
									"patching_rect" : [ 30.0, 140.0, 312.0, 22.0 ],
									"text" : "o.route /button /ldr /quat /mic /distance /pot /push /battery"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 30.0, 100.0, 71.0, 22.0 ],
									"text" : "o.route /tesi"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 30.0, 394.0, 70.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 246.0, 70.0, 70.0 ],
									"varname" : "mo.pad",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 102.0, 394.0, 70.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.0, 246.0, 70.0, 70.0 ],
									"varname" : "mo.pad[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 174.0, 394.0, 70.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 174.0, 246.0, 70.0, 70.0 ],
									"varname" : "mo.pad[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 246.0, 394.0, 70.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 246.0, 246.0, 70.0, 70.0 ],
									"varname" : "mo.pad[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 318.0, 394.0, 70.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.0, 246.0, 70.0, 70.0 ],
									"varname" : "mo.pad[4]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 390.0, 394.0, 70.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 390.0, 246.0, 70.0, 70.0 ],
									"varname" : "mo.pad[5]",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 39.5, 78.0, 39.5, 78.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 111.5, 465.0, 111.5, 465.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 1277.5, 243.0, 1277.5, 243.0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 1304.5, 381.0, 1402.5, 381.0 ],
									"source" : [ "obj-101", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 39.5, 123.0, 39.5, 123.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 775.5, 351.0, 775.5, 351.0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 39.5, 465.0, 39.5, 465.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 183.5, 465.0, 183.5, 465.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 255.5, 465.0, 255.5, 465.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 650.5, 609.0, 650.5, 609.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 259.25, 180.0, 1277.5, 180.0 ],
									"source" : [ "obj-19", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 112.75, 312.0, 775.5, 312.0 ],
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 39.5, 165.0, 39.5, 165.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 76.125, 180.0, 650.5, 180.0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 186.0, 180.0, 1026.5, 180.0 ],
									"source" : [ "obj-19", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 149.375, 180.0, 901.5, 180.0 ],
									"source" : [ "obj-19", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 222.625, 180.0, 1151.5, 180.0 ],
									"source" : [ "obj-19", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 295.875, 165.0, 295.5, 165.0 ],
									"source" : [ "obj-19", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 327.5, 465.0, 327.5, 465.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 901.5, 291.0, 901.5, 291.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 901.5, 609.0, 901.5, 609.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 650.5, 351.0, 650.5, 351.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 650.5, 312.0, 725.5, 312.0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 650.5, 291.0, 650.5, 291.0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 1026.5, 351.0, 1026.5, 351.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 1026.5, 312.0, 1102.5, 312.0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 1026.5, 291.0, 1026.5, 291.0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 1026.5, 609.0, 1026.5, 609.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 56.25, 381.0, 111.5, 381.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 39.5, 351.0, 39.5, 351.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 73.0, 381.0, 183.5, 381.0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 89.75, 381.0, 255.5, 381.0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 106.5, 381.0, 327.5, 381.0 ],
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 140.0, 381.0, 471.5, 381.0 ],
									"source" : [ "obj-4", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 156.75, 381.0, 543.5, 381.0 ],
									"source" : [ "obj-4", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 123.25, 381.0, 399.5, 381.0 ],
									"source" : [ "obj-4", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 1151.5, 351.0, 1151.5, 351.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 1151.5, 312.0, 1225.5, 312.0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 1151.5, 291.0, 1151.5, 291.0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 1277.5, 465.0, 1277.5, 465.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 1026.5, 267.0, 1026.5, 267.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 650.5, 267.0, 650.5, 267.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 471.5, 465.0, 471.5, 465.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 543.5, 465.0, 543.5, 465.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 650.5, 243.0, 650.5, 243.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 1151.5, 465.0, 1151.5, 465.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"midpoints" : [ 1080.5, 165.0, 1080.5, 165.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 399.5, 465.0, 399.5, 465.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 775.5, 609.0, 775.5, 609.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 111.5, 87.0, 39.5, 87.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 901.5, 351.0, 901.5, 351.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 1402.5, 465.0, 1402.5, 465.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 1026.5, 243.0, 1026.5, 243.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 650.5, 216.0, 650.5, 216.0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 1151.5, 243.0, 1151.5, 243.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"hidden" : 1,
									"midpoints" : [ 803.5, 381.0, 775.5, 381.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"hidden" : 1,
									"midpoints" : [ 803.5, 291.0, 803.5, 291.0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 1026.5, 216.0, 1026.5, 216.0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 901.5, 216.0, 901.5, 216.0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 901.5, 243.0, 901.5, 243.0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 1151.5, 216.0, 1151.5, 216.0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"midpoints" : [ 704.5, 165.0, 704.5, 165.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ],
						"originid" : "pat-3208"
					}
,
					"patching_rect" : [ 61.0, 185.799999999999983, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p Visualize",
					"varname" : "input"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [ 299.5, 141.599999999999994, 384.5, 141.599999999999994 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 299.5, 126.599999999999994, 299.5, 126.599999999999994 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [ 299.5, 87.599999999999994, 299.5, 87.599999999999994 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-2720",
		"parameters" : 		{
			"obj-1::obj-10::obj-3" : [ "live.text[35]", "live.text", 0 ],
			"obj-1::obj-10::obj-30" : [ "live.text[36]", "live.text", 0 ],
			"obj-1::obj-15::obj-3" : [ "live.text[58]", "live.text", 0 ],
			"obj-1::obj-15::obj-30" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-16::obj-3" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-16::obj-30" : [ "live.text[37]", "live.text", 0 ],
			"obj-1::obj-17::obj-3" : [ "live.text[54]", "live.text", 0 ],
			"obj-1::obj-17::obj-30" : [ "live.text[38]", "live.text", 0 ],
			"obj-1::obj-18::obj-21" : [ "live.text[883]", "live.text", 0 ],
			"obj-1::obj-18::obj-3" : [ "slider-[50]", "slider-", 0 ],
			"obj-1::obj-18::obj-35" : [ "live.text[880]", "live.text", 0 ],
			"obj-1::obj-18::obj-38" : [ "live.text[24]", "live.text", 0 ],
			"obj-1::obj-18::obj-56" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-1::obj-12" : [ "live.text[555]", "live.text", 0 ],
			"obj-1::obj-1::obj-6" : [ "live.text[223]", "live.text", 0 ],
			"obj-1::obj-21::obj-3" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-21::obj-30" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-30::obj-21" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-30::obj-3" : [ "slider-[1]", "slider-", 0 ],
			"obj-1::obj-30::obj-35" : [ "live.text[16]", "live.text", 0 ],
			"obj-1::obj-30::obj-38" : [ "live.text[25]", "live.text", 0 ],
			"obj-1::obj-30::obj-56" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-1::obj-39::obj-21" : [ "live.text[26]", "live.text", 0 ],
			"obj-1::obj-39::obj-3" : [ "slider-[2]", "slider-", 0 ],
			"obj-1::obj-39::obj-35" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-39::obj-38" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-39::obj-56" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-2" : [ "live.text[187]", "live.text", 0 ],
			"obj-1::obj-42::obj-22" : [ "live.text[910]", "live.text", 0 ],
			"obj-1::obj-42::obj-6" : [ "live.text[724]", "live.text", 0 ],
			"obj-1::obj-47::obj-3" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-47::obj-30" : [ "live.text[12]", "live.text", 0 ],
			"obj-1::obj-48::obj-3" : [ "live.text[15]", "live.text", 0 ],
			"obj-1::obj-48::obj-30" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-55::obj-7::obj-13" : [ "live.text[66]", "live.text", 0 ],
			"obj-1::obj-55::obj-7::obj-16" : [ "live.text[34]", "live.text", 0 ],
			"obj-1::obj-55::obj-7::obj-18" : [ "live.text[59]", "live.text", 0 ],
			"obj-1::obj-55::obj-7::obj-37" : [ "live.text[60]", "live.text", 0 ],
			"obj-1::obj-55::obj-7::obj-8" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-1::obj-56::obj-21" : [ "dial-[29]", "dial-", 0 ],
			"obj-1::obj-56::obj-35" : [ "live.text[907]", "live.text", 0 ],
			"obj-1::obj-56::obj-6" : [ "live.text[57]", "live.text", 0 ],
			"obj-1::obj-65::obj-21" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-65::obj-3" : [ "slider-[3]", "slider-", 0 ],
			"obj-1::obj-65::obj-35" : [ "live.text[61]", "live.text", 0 ],
			"obj-1::obj-65::obj-38" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-65::obj-56" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-1::obj-6::obj-3" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-6::obj-30" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-73::obj-2" : [ "live.text[62]", "live.text", 0 ],
			"obj-1::obj-73::obj-22" : [ "live.text[67]", "live.text", 0 ],
			"obj-1::obj-73::obj-6" : [ "live.text[63]", "live.text", 0 ],
			"obj-1::obj-74::obj-7::obj-13" : [ "live.text[143]", "live.text", 0 ],
			"obj-1::obj-74::obj-7::obj-16" : [ "live.text[141]", "live.text", 0 ],
			"obj-1::obj-74::obj-7::obj-18" : [ "live.text[142]", "live.text", 0 ],
			"obj-1::obj-74::obj-7::obj-37" : [ "live.text[147]", "live.text", 0 ],
			"obj-1::obj-74::obj-7::obj-8" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-1::obj-7::obj-12" : [ "live.text[225]", "live.text", 0 ],
			"obj-1::obj-7::obj-6" : [ "live.text[224]", "live.text", 0 ],
			"obj-1::obj-93::obj-6" : [ "live.text[27]", "live.text", 0 ],
			"obj-2::obj-34::obj-1" : [ "live.text[47]", "live.text", 0 ],
			"obj-2::obj-34::obj-45" : [ "live.text[46]", "live.text", 0 ],
			"obj-2::obj-34::obj-64" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-2::obj-34::obj-72" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-2::obj-3::obj-1" : [ "live.text[155]", "live.text", 0 ],
			"obj-2::obj-3::obj-45" : [ "live.text[164]", "live.text", 0 ],
			"obj-2::obj-3::obj-64" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-2::obj-3::obj-72" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-2::obj-59::obj-1" : [ "live.text[43]", "live.text", 0 ],
			"obj-2::obj-59::obj-45" : [ "live.text[40]", "live.text", 0 ],
			"obj-2::obj-59::obj-64" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-2::obj-59::obj-72" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-2::obj-63::obj-1" : [ "live.text[49]", "live.text", 0 ],
			"obj-2::obj-63::obj-45" : [ "live.text[44]", "live.text", 0 ],
			"obj-2::obj-63::obj-64" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-2::obj-63::obj-72" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-2::obj-64::obj-1" : [ "live.text[51]", "live.text", 0 ],
			"obj-2::obj-64::obj-45" : [ "live.text[52]", "live.text", 0 ],
			"obj-2::obj-64::obj-64" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-2::obj-64::obj-72" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-2::obj-73::obj-1" : [ "live.text[170]", "live.text", 0 ],
			"obj-2::obj-73::obj-45" : [ "live.text[185]", "live.text", 0 ],
			"obj-2::obj-73::obj-64" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-2::obj-73::obj-72" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-2::obj-74::obj-1" : [ "live.text[55]", "live.text", 0 ],
			"obj-2::obj-74::obj-45" : [ "live.text[56]", "live.text", 0 ],
			"obj-2::obj-74::obj-64" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-2::obj-74::obj-72" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-2::obj-8::obj-1" : [ "live.text[146]", "live.text", 0 ],
			"obj-2::obj-8::obj-45" : [ "live.text[145]", "live.text", 0 ],
			"obj-2::obj-8::obj-64" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-2::obj-8::obj-72" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-3::obj-10::obj-6" : [ "live.text[218]", "live.text", 0 ],
			"obj-3::obj-33::obj-29" : [ "live.numbox[389]", "live.numbox", 0 ],
			"obj-3::obj-33::obj-31" : [ "live.text[685]", "live.text", 0 ],
			"obj-3::obj-33::obj-38" : [ "live.text[461]", "live.text", 0 ],
			"obj-3::obj-33::obj-6" : [ "live.text[45]", "live.text", 0 ],
			"obj-3::obj-61::obj-6" : [ "live.text[171]", "live.text", 0 ],
			"obj-3::obj-62::obj-10" : [ "live.text[21]", "live.text", 0 ],
			"obj-3::obj-62::obj-12" : [ "live.text[20]", "live.text", 0 ],
			"obj-3::obj-63::obj-10" : [ "live.text[221]", "live.text", 0 ],
			"obj-3::obj-63::obj-12" : [ "live.text[222]", "live.text", 0 ],
			"obj-4::obj-35" : [ "live.text[219]", "live.text", 0 ],
			"obj-5::obj-17::obj-107::obj-20" : [ "Show Particle Settings[42]", "live.text", 0 ],
			"obj-5::obj-17::obj-107::obj-35" : [ "live.text[180]", "live.text", 0 ],
			"obj-5::obj-17::obj-107::obj-8" : [ "live.text[179]", "live.text", 0 ],
			"obj-5::obj-17::obj-107::obj-9" : [ "slider-[39]", "slider-[2]", 0 ],
			"obj-5::obj-17::obj-123::obj-20" : [ "Show Particle Settings[24]", "live.text", 0 ],
			"obj-5::obj-17::obj-123::obj-35" : [ "live.text[140]", "live.text", 0 ],
			"obj-5::obj-17::obj-123::obj-8" : [ "live.text[163]", "live.text", 0 ],
			"obj-5::obj-17::obj-123::obj-9" : [ "slider-[24]", "slider-[2]", 0 ],
			"obj-5::obj-17::obj-1::obj-20" : [ "Show Particle Settings[44]", "live.text", 0 ],
			"obj-5::obj-17::obj-1::obj-35" : [ "live.text[202]", "live.text", 0 ],
			"obj-5::obj-17::obj-1::obj-8" : [ "live.text[199]", "live.text", 0 ],
			"obj-5::obj-17::obj-1::obj-9" : [ "slider-[40]", "slider-[2]", 0 ],
			"obj-5::obj-17::obj-35" : [ "live.text[215]", "live.text", 0 ],
			"obj-5::obj-17::obj-36::obj-20" : [ "Show Particle Settings[45]", "live.text", 0 ],
			"obj-5::obj-17::obj-36::obj-35" : [ "live.text[188]", "live.text", 0 ],
			"obj-5::obj-17::obj-36::obj-8" : [ "live.text[204]", "live.text", 0 ],
			"obj-5::obj-17::obj-36::obj-9" : [ "slider-[41]", "slider-[2]", 0 ],
			"obj-5::obj-17::obj-38" : [ "live.text[216]", "live.text", 0 ],
			"obj-5::obj-17::obj-4" : [ "live.text[217]", "live.text", 0 ],
			"obj-5::obj-17::obj-40::obj-20" : [ "Show Particle Settings[46]", "live.text", 0 ],
			"obj-5::obj-17::obj-40::obj-35" : [ "live.text[200]", "live.text", 0 ],
			"obj-5::obj-17::obj-40::obj-8" : [ "live.text[189]", "live.text", 0 ],
			"obj-5::obj-17::obj-40::obj-9" : [ "slider-[42]", "slider-[2]", 0 ],
			"obj-5::obj-17::obj-41::obj-20" : [ "Show Particle Settings[47]", "live.text", 0 ],
			"obj-5::obj-17::obj-41::obj-35" : [ "live.text[201]", "live.text", 0 ],
			"obj-5::obj-17::obj-41::obj-8" : [ "live.text[190]", "live.text", 0 ],
			"obj-5::obj-17::obj-41::obj-9" : [ "slider-[43]", "slider-[2]", 0 ],
			"obj-5::obj-17::obj-42::obj-20" : [ "Show Particle Settings[48]", "live.text", 0 ],
			"obj-5::obj-17::obj-42::obj-35" : [ "live.text[191]", "live.text", 0 ],
			"obj-5::obj-17::obj-42::obj-8" : [ "live.text[203]", "live.text", 0 ],
			"obj-5::obj-17::obj-42::obj-9" : [ "slider-[44]", "slider-[2]", 0 ],
			"obj-5::obj-17::obj-43::obj-20" : [ "Show Particle Settings[49]", "live.text", 0 ],
			"obj-5::obj-17::obj-43::obj-35" : [ "live.text[205]", "live.text", 0 ],
			"obj-5::obj-17::obj-43::obj-8" : [ "live.text[192]", "live.text", 0 ],
			"obj-5::obj-17::obj-43::obj-9" : [ "slider-[45]", "slider-[2]", 0 ],
			"obj-5::obj-17::obj-44::obj-20" : [ "Show Particle Settings[50]", "live.text", 0 ],
			"obj-5::obj-17::obj-44::obj-35" : [ "live.text[206]", "live.text", 0 ],
			"obj-5::obj-17::obj-44::obj-8" : [ "live.text[193]", "live.text", 0 ],
			"obj-5::obj-17::obj-44::obj-9" : [ "slider-[25]", "slider-[2]", 0 ],
			"obj-5::obj-17::obj-45::obj-20" : [ "Show Particle Settings[51]", "live.text", 0 ],
			"obj-5::obj-17::obj-45::obj-35" : [ "live.text[207]", "live.text", 0 ],
			"obj-5::obj-17::obj-45::obj-8" : [ "live.text[194]", "live.text", 0 ],
			"obj-5::obj-17::obj-45::obj-9" : [ "slider-[37]", "slider-[2]", 0 ],
			"obj-5::obj-17::obj-46::obj-20" : [ "Show Particle Settings[52]", "live.text", 0 ],
			"obj-5::obj-17::obj-46::obj-35" : [ "live.text[196]", "live.text", 0 ],
			"obj-5::obj-17::obj-46::obj-8" : [ "live.text[208]", "live.text", 0 ],
			"obj-5::obj-17::obj-46::obj-9" : [ "slider-[46]", "slider-[2]", 0 ],
			"obj-5::obj-17::obj-47::obj-20" : [ "Show Particle Settings[53]", "live.text", 0 ],
			"obj-5::obj-17::obj-47::obj-35" : [ "live.text[197]", "live.text", 0 ],
			"obj-5::obj-17::obj-47::obj-8" : [ "live.text[209]", "live.text", 0 ],
			"obj-5::obj-17::obj-47::obj-9" : [ "slider-[58]", "slider-[2]", 0 ],
			"obj-5::obj-17::obj-48::obj-20" : [ "Show Particle Settings[54]", "live.text", 0 ],
			"obj-5::obj-17::obj-48::obj-35" : [ "live.text[210]", "live.text", 0 ],
			"obj-5::obj-17::obj-48::obj-8" : [ "live.text[198]", "live.text", 0 ],
			"obj-5::obj-17::obj-48::obj-9" : [ "slider-[59]", "slider-[2]", 0 ],
			"obj-5::obj-17::obj-49::obj-20" : [ "Show Particle Settings[55]", "live.text", 0 ],
			"obj-5::obj-17::obj-49::obj-35" : [ "live.text[212]", "live.text", 0 ],
			"obj-5::obj-17::obj-49::obj-8" : [ "live.text[211]", "live.text", 0 ],
			"obj-5::obj-17::obj-49::obj-9" : [ "slider-[60]", "slider-[2]", 0 ],
			"obj-5::obj-17::obj-50::obj-20" : [ "Show Particle Settings[56]", "live.text", 0 ],
			"obj-5::obj-17::obj-50::obj-35" : [ "live.text[214]", "live.text", 0 ],
			"obj-5::obj-17::obj-50::obj-8" : [ "live.text[213]", "live.text", 0 ],
			"obj-5::obj-17::obj-50::obj-9" : [ "slider-[61]", "slider-[2]", 0 ],
			"obj-5::obj-17::obj-56" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-5::obj-17::obj-74::obj-20" : [ "Show Particle Settings[36]", "live.text", 0 ],
			"obj-5::obj-17::obj-74::obj-35" : [ "live.text[178]", "live.text", 0 ],
			"obj-5::obj-17::obj-74::obj-8" : [ "live.text[175]", "live.text", 0 ],
			"obj-5::obj-17::obj-74::obj-9" : [ "slider-[36]", "slider-[2]", 0 ],
			"obj-5::obj-31::obj-107::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-5::obj-31::obj-107::obj-35" : [ "live.text[120]", "live.text", 0 ],
			"obj-5::obj-31::obj-107::obj-8" : [ "live.text[121]", "live.text", 0 ],
			"obj-5::obj-31::obj-107::obj-9" : [ "slider-[6]", "slider-[2]", 0 ],
			"obj-5::obj-31::obj-123::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-5::obj-31::obj-123::obj-35" : [ "live.text[99]", "live.text", 0 ],
			"obj-5::obj-31::obj-123::obj-8" : [ "live.text[151]", "live.text", 0 ],
			"obj-5::obj-31::obj-123::obj-9" : [ "slider-[4]", "slider-[2]", 0 ],
			"obj-5::obj-31::obj-1::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-5::obj-31::obj-1::obj-35" : [ "live.text[123]", "live.text", 0 ],
			"obj-5::obj-31::obj-1::obj-8" : [ "live.text[122]", "live.text", 0 ],
			"obj-5::obj-31::obj-1::obj-9" : [ "slider-[7]", "slider-[2]", 0 ],
			"obj-5::obj-31::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-5::obj-31::obj-36::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-5::obj-31::obj-36::obj-35" : [ "live.text[125]", "live.text", 0 ],
			"obj-5::obj-31::obj-36::obj-8" : [ "live.text[124]", "live.text", 0 ],
			"obj-5::obj-31::obj-36::obj-9" : [ "slider-[8]", "slider-[2]", 0 ],
			"obj-5::obj-31::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-5::obj-31::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-5::obj-31::obj-40::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-5::obj-31::obj-40::obj-35" : [ "live.text[126]", "live.text", 0 ],
			"obj-5::obj-31::obj-40::obj-8" : [ "live.text[127]", "live.text", 0 ],
			"obj-5::obj-31::obj-40::obj-9" : [ "slider-[9]", "slider-[2]", 0 ],
			"obj-5::obj-31::obj-41::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-5::obj-31::obj-41::obj-35" : [ "live.text[128]", "live.text", 0 ],
			"obj-5::obj-31::obj-41::obj-8" : [ "live.text[129]", "live.text", 0 ],
			"obj-5::obj-31::obj-41::obj-9" : [ "slider-[10]", "slider-[2]", 0 ],
			"obj-5::obj-31::obj-42::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-5::obj-31::obj-42::obj-35" : [ "live.text[130]", "live.text", 0 ],
			"obj-5::obj-31::obj-42::obj-8" : [ "live.text[131]", "live.text", 0 ],
			"obj-5::obj-31::obj-42::obj-9" : [ "slider-[11]", "slider-[2]", 0 ],
			"obj-5::obj-31::obj-43::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-5::obj-31::obj-43::obj-35" : [ "live.text[96]", "live.text", 0 ],
			"obj-5::obj-31::obj-43::obj-8" : [ "live.text[97]", "live.text", 0 ],
			"obj-5::obj-31::obj-43::obj-9" : [ "slider-[12]", "slider-[2]", 0 ],
			"obj-5::obj-31::obj-44::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-5::obj-31::obj-44::obj-35" : [ "live.text[133]", "live.text", 0 ],
			"obj-5::obj-31::obj-44::obj-8" : [ "live.text[132]", "live.text", 0 ],
			"obj-5::obj-31::obj-44::obj-9" : [ "slider-[51]", "slider-[2]", 0 ],
			"obj-5::obj-31::obj-45::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-5::obj-31::obj-45::obj-35" : [ "live.text[100]", "live.text", 0 ],
			"obj-5::obj-31::obj-45::obj-8" : [ "live.text[134]", "live.text", 0 ],
			"obj-5::obj-31::obj-45::obj-9" : [ "slider-[52]", "slider-[2]", 0 ],
			"obj-5::obj-31::obj-46::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-5::obj-31::obj-46::obj-35" : [ "live.text[101]", "live.text", 0 ],
			"obj-5::obj-31::obj-46::obj-8" : [ "live.text[102]", "live.text", 0 ],
			"obj-5::obj-31::obj-46::obj-9" : [ "slider-[53]", "slider-[2]", 0 ],
			"obj-5::obj-31::obj-47::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-5::obj-31::obj-47::obj-35" : [ "live.text[135]", "live.text", 0 ],
			"obj-5::obj-31::obj-47::obj-8" : [ "live.text[136]", "live.text", 0 ],
			"obj-5::obj-31::obj-47::obj-9" : [ "slider-[54]", "slider-[2]", 0 ],
			"obj-5::obj-31::obj-48::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-5::obj-31::obj-48::obj-35" : [ "live.text[138]", "live.text", 0 ],
			"obj-5::obj-31::obj-48::obj-8" : [ "live.text[137]", "live.text", 0 ],
			"obj-5::obj-31::obj-48::obj-9" : [ "slider-[55]", "slider-[2]", 0 ],
			"obj-5::obj-31::obj-49::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-5::obj-31::obj-49::obj-35" : [ "live.text[139]", "live.text", 0 ],
			"obj-5::obj-31::obj-49::obj-8" : [ "live.text[152]", "live.text", 0 ],
			"obj-5::obj-31::obj-49::obj-9" : [ "slider-[56]", "slider-[2]", 0 ],
			"obj-5::obj-31::obj-50::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-5::obj-31::obj-50::obj-35" : [ "live.text[154]", "live.text", 0 ],
			"obj-5::obj-31::obj-50::obj-8" : [ "live.text[153]", "live.text", 0 ],
			"obj-5::obj-31::obj-50::obj-9" : [ "slider-[57]", "slider-[2]", 0 ],
			"obj-5::obj-31::obj-56" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-5::obj-31::obj-74::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-5::obj-31::obj-74::obj-35" : [ "live.text[118]", "live.text", 0 ],
			"obj-5::obj-31::obj-74::obj-8" : [ "live.text[119]", "live.text", 0 ],
			"obj-5::obj-31::obj-74::obj-9" : [ "slider-[5]", "slider-[2]", 0 ],
			"obj-5::obj-36::obj-113" : [ "live.text[973]", "live.text", 0 ],
			"obj-5::obj-36::obj-147" : [ "live.text[976]", "live.text", 0 ],
			"obj-5::obj-36::obj-21" : [ "live.text[951]", "number", 0 ],
			"obj-5::obj-36::obj-26" : [ "number[31]", "number", 0 ],
			"obj-5::obj-36::obj-37" : [ "live.text[980]", "number", 0 ],
			"obj-5::obj-36::obj-40" : [ "number[32]", "number[1]", 0 ],
			"obj-5::obj-36::obj-41" : [ "live.text[952]", "live.text", 0 ],
			"obj-5::obj-36::obj-45" : [ "live.text[974]", "live.text", 0 ],
			"obj-5::obj-36::obj-46" : [ "live.text[977]", "live.text", 0 ],
			"obj-5::obj-36::obj-54" : [ "live.text[979]", "live.text", 0 ],
			"obj-5::obj-36::obj-55" : [ "live.text[978]", "live.text", 0 ],
			"obj-5::obj-36::obj-66" : [ "number[33]", "number", 0 ],
			"obj-5::obj-36::obj-67" : [ "live.text[918]", "live.text", 0 ],
			"obj-5::obj-36::obj-70" : [ "live.numbox[371]", "live.numbox", 0 ],
			"obj-5::obj-36::obj-84" : [ "live.numbox[626]", "live.numbox", 0 ],
			"obj-5::obj-36::obj-9" : [ "live.numbox[454]", "live.text", 0 ],
			"obj-5::obj-36::obj-92" : [ "live.text[981]", "live.text", 0 ],
			"obj-5::obj-36::obj-93" : [ "live.text[975]", "live.text", 0 ],
			"obj-5::obj-36::obj-99" : [ "live.numbox[594]", "live.numbox", 0 ],
			"obj-5::obj-45::obj-111" : [ "live.dial[38]", "detune", 0 ],
			"obj-5::obj-45::obj-112" : [ "live.dial[42]", "decay", 0 ],
			"obj-5::obj-45::obj-113" : [ "live.dial[15]", "attack", 0 ],
			"obj-5::obj-45::obj-114" : [ "live.dial[10]", "sustain", 0 ],
			"obj-5::obj-45::obj-116" : [ "live.dial[41]", "live.dial[12]", 0 ],
			"obj-5::obj-45::obj-118" : [ "live.dial[40]", "pitch", 0 ],
			"obj-5::obj-45::obj-12" : [ "live.text[835]", "live.text", 0 ],
			"obj-5::obj-45::obj-22" : [ "live.dial[39]", "live.dial[18]", 0 ],
			"obj-5::obj-45::obj-24" : [ "live.dial[9]", "release", 0 ],
			"obj-5::obj-45::obj-25" : [ "live.dial[17]", "semitone", 0 ],
			"obj-5::obj-45::obj-27" : [ "live.dial[16]", "vibrato", 0 ],
			"obj-5::obj-45::obj-34" : [ "live.text[884]", "live.text", 0 ],
			"obj-5::obj-45::obj-37" : [ "live.text[821]", "octave", 0 ],
			"obj-5::obj-45::obj-4" : [ "live.dial[30]", "volume", 0 ],
			"obj-5::obj-45::obj-42" : [ "live.text[823]", "live.text", 0 ],
			"obj-5::obj-45::obj-7" : [ "live.dial[8]", "live.dial[7]", 0 ],
			"obj-5::obj-56::obj-45" : [ "live.gain~[1]", "volume", 0 ],
			"obj-5::obj-56::obj-56" : [ "live.numbox[348]", "live.numbox", 0 ],
			"obj-5::obj-56::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-5::obj-56::obj-8" : [ "live.text[684]", "live.text", 0 ],
			"obj-5::obj-7::obj-107::obj-26" : [ "live.text[69]", "live.text", 0 ],
			"obj-5::obj-7::obj-107::obj-33" : [ "live.text[50]", "live.text", 0 ],
			"obj-5::obj-7::obj-107::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-5::obj-7::obj-107::obj-72" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-5::obj-7::obj-123::obj-26" : [ "live.text[103]", "live.text", 0 ],
			"obj-5::obj-7::obj-123::obj-33" : [ "live.text[104]", "live.text", 0 ],
			"obj-5::obj-7::obj-123::obj-35" : [ "live.text[64]", "live.text", 0 ],
			"obj-5::obj-7::obj-123::obj-72" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-5::obj-7::obj-15" : [ "live.numbox[90]", "live.text", 0 ],
			"obj-5::obj-7::obj-16" : [ "live.text[98]", "live.text", 0 ],
			"obj-5::obj-7::obj-1::obj-26" : [ "live.text[71]", "live.text", 0 ],
			"obj-5::obj-7::obj-1::obj-33" : [ "live.text[72]", "live.text", 0 ],
			"obj-5::obj-7::obj-1::obj-35" : [ "live.text[65]", "live.text", 0 ],
			"obj-5::obj-7::obj-1::obj-72" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-5::obj-7::obj-36::obj-26" : [ "live.text[73]", "live.text", 0 ],
			"obj-5::obj-7::obj-36::obj-33" : [ "live.text[74]", "live.text", 0 ],
			"obj-5::obj-7::obj-36::obj-35" : [ "live.text[75]", "live.text", 0 ],
			"obj-5::obj-7::obj-36::obj-72" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-5::obj-7::obj-40::obj-26" : [ "live.text[77]", "live.text", 0 ],
			"obj-5::obj-7::obj-40::obj-33" : [ "live.text[76]", "live.text", 0 ],
			"obj-5::obj-7::obj-40::obj-35" : [ "live.text[78]", "live.text", 0 ],
			"obj-5::obj-7::obj-40::obj-72" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-5::obj-7::obj-41::obj-26" : [ "live.text[79]", "live.text", 0 ],
			"obj-5::obj-7::obj-41::obj-33" : [ "live.text[81]", "live.text", 0 ],
			"obj-5::obj-7::obj-41::obj-35" : [ "live.text[80]", "live.text", 0 ],
			"obj-5::obj-7::obj-41::obj-72" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-5::obj-7::obj-42::obj-26" : [ "live.text[83]", "live.text", 0 ],
			"obj-5::obj-7::obj-42::obj-33" : [ "live.text[82]", "live.text", 0 ],
			"obj-5::obj-7::obj-42::obj-35" : [ "live.text[84]", "live.text", 0 ],
			"obj-5::obj-7::obj-42::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-5::obj-7::obj-43::obj-26" : [ "live.text[85]", "live.text", 0 ],
			"obj-5::obj-7::obj-43::obj-33" : [ "live.text[87]", "live.text", 0 ],
			"obj-5::obj-7::obj-43::obj-35" : [ "live.text[86]", "live.text", 0 ],
			"obj-5::obj-7::obj-43::obj-72" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-5::obj-7::obj-44::obj-26" : [ "live.text[88]", "live.text", 0 ],
			"obj-5::obj-7::obj-44::obj-33" : [ "live.text[90]", "live.text", 0 ],
			"obj-5::obj-7::obj-44::obj-35" : [ "live.text[89]", "live.text", 0 ],
			"obj-5::obj-7::obj-44::obj-72" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-5::obj-7::obj-45::obj-26" : [ "live.text[93]", "live.text", 0 ],
			"obj-5::obj-7::obj-45::obj-33" : [ "live.text[92]", "live.text", 0 ],
			"obj-5::obj-7::obj-45::obj-35" : [ "live.text[91]", "live.text", 0 ],
			"obj-5::obj-7::obj-45::obj-72" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-5::obj-7::obj-46::obj-26" : [ "live.text[95]", "live.text", 0 ],
			"obj-5::obj-7::obj-46::obj-33" : [ "live.text[94]", "live.text", 0 ],
			"obj-5::obj-7::obj-46::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-5::obj-7::obj-46::obj-72" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-5::obj-7::obj-47::obj-26" : [ "live.text[107]", "live.text", 0 ],
			"obj-5::obj-7::obj-47::obj-33" : [ "live.text[108]", "live.text", 0 ],
			"obj-5::obj-7::obj-47::obj-35" : [ "live.text[106]", "live.text", 0 ],
			"obj-5::obj-7::obj-47::obj-72" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-5::obj-7::obj-48::obj-26" : [ "live.text[110]", "live.text", 0 ],
			"obj-5::obj-7::obj-48::obj-33" : [ "live.text[109]", "live.text", 0 ],
			"obj-5::obj-7::obj-48::obj-35" : [ "live.text[111]", "live.text", 0 ],
			"obj-5::obj-7::obj-48::obj-72" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-5::obj-7::obj-49::obj-26" : [ "live.text[112]", "live.text", 0 ],
			"obj-5::obj-7::obj-49::obj-33" : [ "live.text[114]", "live.text", 0 ],
			"obj-5::obj-7::obj-49::obj-35" : [ "live.text[113]", "live.text", 0 ],
			"obj-5::obj-7::obj-49::obj-72" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-5::obj-7::obj-50::obj-26" : [ "live.text[116]", "live.text", 0 ],
			"obj-5::obj-7::obj-50::obj-33" : [ "live.text[115]", "live.text", 0 ],
			"obj-5::obj-7::obj-50::obj-35" : [ "live.text[117]", "live.text", 0 ],
			"obj-5::obj-7::obj-50::obj-72" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-5::obj-7::obj-59" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-5::obj-7::obj-72" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-5::obj-7::obj-74::obj-26" : [ "live.text[41]", "live.text", 0 ],
			"obj-5::obj-7::obj-74::obj-33" : [ "live.text[39]", "live.text", 0 ],
			"obj-5::obj-7::obj-74::obj-35" : [ "live.text[68]", "live.text", 0 ],
			"obj-5::obj-7::obj-74::obj-72" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-5::obj-7::obj-8" : [ "live.text[497]", "live.text", 0 ],
			"obj-6::obj-5::obj-2" : [ "live.text[232]", "live.text", 0 ],
			"obj-6::obj-5::obj-22" : [ "live.text[233]", "live.text", 0 ],
			"obj-6::obj-5::obj-6" : [ "live.text[231]", "live.text", 0 ],
			"obj-6::obj-9::obj-19" : [ "live.text[228]", "live.text", 0 ],
			"obj-6::obj-9::obj-3" : [ "slider-[62]", "slider-", 0 ],
			"obj-6::obj-9::obj-35" : [ "live.text[234]", "live.text", 0 ],
			"obj-6::obj-9::obj-38" : [ "live.text[1]", "live.text", 0 ],
			"obj-6::obj-9::obj-56" : [ "live.numbox[9]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-10::obj-3" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-1::obj-10::obj-30" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-1::obj-15::obj-3" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-1::obj-16::obj-30" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-1::obj-17::obj-3" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-1::obj-17::obj-30" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-1::obj-18::obj-21" : 				{
					"parameter_longname" : "live.text[883]"
				}
,
				"obj-1::obj-18::obj-35" : 				{
					"parameter_longname" : "live.text[880]"
				}
,
				"obj-1::obj-18::obj-38" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-1::obj-18::obj-56" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-1::obj-1::obj-6" : 				{
					"parameter_longname" : "live.text[223]"
				}
,
				"obj-1::obj-21::obj-3" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-1::obj-21::obj-30" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-1::obj-30::obj-21" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-1::obj-30::obj-35" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-1::obj-30::obj-38" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-1::obj-30::obj-56" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-1::obj-39::obj-21" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-1::obj-39::obj-35" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-1::obj-39::obj-38" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-1::obj-39::obj-56" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-1::obj-47::obj-3" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-1::obj-47::obj-30" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-1::obj-48::obj-3" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-1::obj-48::obj-30" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-1::obj-56::obj-6" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-1::obj-65::obj-21" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-1::obj-65::obj-3" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-65::obj-35" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-1::obj-65::obj-38" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-1::obj-65::obj-56" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-1::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-6::obj-30" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-73::obj-2" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-1::obj-73::obj-22" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-1::obj-73::obj-6" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-1::obj-74::obj-7::obj-13" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-1::obj-74::obj-7::obj-16" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-1::obj-74::obj-7::obj-18" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-1::obj-74::obj-7::obj-37" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-1::obj-74::obj-7::obj-8" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-1::obj-7::obj-12" : 				{
					"parameter_longname" : "live.text[225]"
				}
,
				"obj-1::obj-7::obj-6" : 				{
					"parameter_longname" : "live.text[224]"
				}
,
				"obj-2::obj-34::obj-64" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-2::obj-34::obj-72" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-2::obj-3::obj-1" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-2::obj-3::obj-45" : 				{
					"parameter_longname" : "live.text[164]"
				}
,
				"obj-2::obj-3::obj-64" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-2::obj-3::obj-72" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-2::obj-59::obj-1" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-2::obj-59::obj-45" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-2::obj-59::obj-64" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-2::obj-59::obj-72" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-2::obj-63::obj-1" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-2::obj-63::obj-45" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-2::obj-63::obj-64" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-2::obj-63::obj-72" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-2::obj-64::obj-1" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-2::obj-64::obj-45" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-2::obj-64::obj-64" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-2::obj-64::obj-72" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-2::obj-73::obj-64" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-2::obj-73::obj-72" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-2::obj-74::obj-1" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-2::obj-74::obj-45" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-2::obj-74::obj-64" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-2::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-2::obj-8::obj-1" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-2::obj-8::obj-45" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-2::obj-8::obj-64" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-2::obj-8::obj-72" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-3::obj-10::obj-6" : 				{
					"parameter_longname" : "live.text[218]"
				}
,
				"obj-3::obj-33::obj-6" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-3::obj-61::obj-6" : 				{
					"parameter_longname" : "live.text[171]"
				}
,
				"obj-3::obj-63::obj-10" : 				{
					"parameter_longname" : "live.text[221]"
				}
,
				"obj-3::obj-63::obj-12" : 				{
					"parameter_longname" : "live.text[222]"
				}
,
				"obj-5::obj-17::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[42]"
				}
,
				"obj-5::obj-17::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[180]"
				}
,
				"obj-5::obj-17::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[179]"
				}
,
				"obj-5::obj-17::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[24]"
				}
,
				"obj-5::obj-17::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-5::obj-17::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[163]"
				}
,
				"obj-5::obj-17::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[44]"
				}
,
				"obj-5::obj-17::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[202]"
				}
,
				"obj-5::obj-17::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[199]"
				}
,
				"obj-5::obj-17::obj-35" : 				{
					"parameter_longname" : "live.text[215]"
				}
,
				"obj-5::obj-17::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[45]"
				}
,
				"obj-5::obj-17::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[188]"
				}
,
				"obj-5::obj-17::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[204]"
				}
,
				"obj-5::obj-17::obj-38" : 				{
					"parameter_longname" : "live.text[216]"
				}
,
				"obj-5::obj-17::obj-4" : 				{
					"parameter_longname" : "live.text[217]"
				}
,
				"obj-5::obj-17::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[46]"
				}
,
				"obj-5::obj-17::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[200]"
				}
,
				"obj-5::obj-17::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[189]"
				}
,
				"obj-5::obj-17::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[47]"
				}
,
				"obj-5::obj-17::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[201]"
				}
,
				"obj-5::obj-17::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[190]"
				}
,
				"obj-5::obj-17::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[48]"
				}
,
				"obj-5::obj-17::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[191]"
				}
,
				"obj-5::obj-17::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[203]"
				}
,
				"obj-5::obj-17::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[49]"
				}
,
				"obj-5::obj-17::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[205]"
				}
,
				"obj-5::obj-17::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[192]"
				}
,
				"obj-5::obj-17::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[50]"
				}
,
				"obj-5::obj-17::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[206]"
				}
,
				"obj-5::obj-17::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[193]"
				}
,
				"obj-5::obj-17::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[51]"
				}
,
				"obj-5::obj-17::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[207]"
				}
,
				"obj-5::obj-17::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[194]"
				}
,
				"obj-5::obj-17::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[52]"
				}
,
				"obj-5::obj-17::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[196]"
				}
,
				"obj-5::obj-17::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[208]"
				}
,
				"obj-5::obj-17::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[53]"
				}
,
				"obj-5::obj-17::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[197]"
				}
,
				"obj-5::obj-17::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[209]"
				}
,
				"obj-5::obj-17::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[54]"
				}
,
				"obj-5::obj-17::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[210]"
				}
,
				"obj-5::obj-17::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[198]"
				}
,
				"obj-5::obj-17::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[55]"
				}
,
				"obj-5::obj-17::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[212]"
				}
,
				"obj-5::obj-17::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[211]"
				}
,
				"obj-5::obj-17::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[56]"
				}
,
				"obj-5::obj-17::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[214]"
				}
,
				"obj-5::obj-17::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[213]"
				}
,
				"obj-5::obj-17::obj-56" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-5::obj-17::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[36]"
				}
,
				"obj-5::obj-17::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[178]"
				}
,
				"obj-5::obj-17::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[175]"
				}
,
				"obj-5::obj-31::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-5::obj-31::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-5::obj-31::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-5::obj-31::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-5::obj-31::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-5::obj-31::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-5::obj-31::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-5::obj-31::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-5::obj-31::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-5::obj-31::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-5::obj-31::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-5::obj-31::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-5::obj-31::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-5::obj-31::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-5::obj-31::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-5::obj-31::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-5::obj-31::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-5::obj-31::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-5::obj-31::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-5::obj-31::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-5::obj-31::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-5::obj-31::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-5::obj-31::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-5::obj-31::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-5::obj-31::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-5::obj-31::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-5::obj-31::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-5::obj-31::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-5::obj-31::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-5::obj-31::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-5::obj-31::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-5::obj-31::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-5::obj-31::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-5::obj-31::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-5::obj-31::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-5::obj-31::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-5::obj-31::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-5::obj-31::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-5::obj-31::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-5::obj-31::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-5::obj-31::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-5::obj-31::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-5::obj-31::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-5::obj-31::obj-56" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-5::obj-31::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-5::obj-31::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-5::obj-31::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-5::obj-7::obj-107::obj-26" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-5::obj-7::obj-107::obj-33" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-5::obj-7::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-5::obj-7::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-5::obj-7::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-5::obj-7::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-5::obj-7::obj-1::obj-26" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-5::obj-7::obj-1::obj-33" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-5::obj-7::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-5::obj-7::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-5::obj-7::obj-36::obj-26" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-5::obj-7::obj-36::obj-33" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-5::obj-7::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-5::obj-7::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-5::obj-7::obj-40::obj-26" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-5::obj-7::obj-40::obj-33" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-5::obj-7::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-5::obj-7::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-5::obj-7::obj-41::obj-26" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-5::obj-7::obj-41::obj-33" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-5::obj-7::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-5::obj-7::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-5::obj-7::obj-42::obj-26" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-5::obj-7::obj-42::obj-33" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-5::obj-7::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-5::obj-7::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-5::obj-7::obj-43::obj-26" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-5::obj-7::obj-43::obj-33" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-5::obj-7::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-5::obj-7::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-5::obj-7::obj-44::obj-26" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-5::obj-7::obj-44::obj-33" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-5::obj-7::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-5::obj-7::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-5::obj-7::obj-45::obj-26" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-5::obj-7::obj-45::obj-33" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-5::obj-7::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-5::obj-7::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-5::obj-7::obj-46::obj-26" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-5::obj-7::obj-46::obj-33" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-5::obj-7::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-5::obj-7::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-5::obj-7::obj-47::obj-26" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-5::obj-7::obj-47::obj-33" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-5::obj-7::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-5::obj-7::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-5::obj-7::obj-48::obj-26" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-5::obj-7::obj-48::obj-33" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-5::obj-7::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-5::obj-7::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-5::obj-7::obj-49::obj-26" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-5::obj-7::obj-49::obj-33" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-5::obj-7::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-5::obj-7::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-5::obj-7::obj-50::obj-26" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-5::obj-7::obj-50::obj-33" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-5::obj-7::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-5::obj-7::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-5::obj-7::obj-59" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-5::obj-7::obj-72" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-5::obj-7::obj-74::obj-26" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-5::obj-7::obj-74::obj-33" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-5::obj-7::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-5::obj-7::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-6::obj-5::obj-2" : 				{
					"parameter_longname" : "live.text[232]"
				}
,
				"obj-6::obj-5::obj-22" : 				{
					"parameter_longname" : "live.text[233]"
				}
,
				"obj-6::obj-5::obj-6" : 				{
					"parameter_longname" : "live.text[231]"
				}
,
				"obj-6::obj-9::obj-19" : 				{
					"parameter_longname" : "live.text[228]"
				}
,
				"obj-6::obj-9::obj-35" : 				{
					"parameter_longname" : "live.text[234]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.buf2list.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.dataset~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.list2buf.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.mlpregressor~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mo.color.txt",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.colors.txt",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.ctlout.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.dac~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.dial.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.fm~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.hslider.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.htab.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.led.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.minmax.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.noteout.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.number.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pad.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.play.svg",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.receive.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.regress.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo-plus/patchers/transform",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo-plus/patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.resize.js",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/js",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/misc/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.send.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.stop.svg",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.theme.js",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/js",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/misc/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.udpreceive.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.vslider.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "oocsi.strip.maxpat",
				"bootpath" : "~/Documents/GitHub/tesi/max/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-mo.regressor.json",
				"bootpath" : "~/Documents/Max 9/Packages/modulo-plus/misc/presets",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo-plus/misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tei-map.json",
				"bootpath" : "~/Documents/GitHub/tesi/max/presets",
				"patcherrelativepath" : "./presets",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
