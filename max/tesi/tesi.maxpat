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
		"rect" : [ 34.0, 101.0, 1642.0, 972.0 ],
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 2,
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.0, 218.5, 64.0, 20.0 ],
					"text" : "dark / light"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 0.0 ],
					"activebgoncolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"fontsize" : 18.0,
					"id" : "obj-35",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 290.0, 215.5, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 30.0, 73.0, 73.0 ],
					"rounded" : 20.0,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}
,
						"activetextoncolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[247]",
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
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 134.0, 159.0, 700.0, 647.0 ],
						"default_fontname" : "Ableton Sans Medium",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"subpatcher_template" : " ",
						"helpsidebarclosed" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 499.5, 254.0, 72.0, 23.0 ],
									"text" : "regexp dark"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 95.0, 78.5, 33.0, 23.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.0, 440.0, 42.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 318.0, 400.0, 29.5, 23.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 569.0, 82.0, 23.0 ],
									"text" : "max8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 604.0, 114.0, 23.0 ],
									"text" : "default"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 453.0, 139.0, 84.0, 23.0 ],
									"text" : "dark-bronzite"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 202.0, 47.0, 23.0 ],
									"text" : "default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 95.0, 30.0, 58.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 619.0, 343.0, 29.5, 23.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.0, 343.0, 29.5, 23.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 318.0, 440.0, 52.5, 23.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 202.0, 37.0, 23.0 ],
									"text" : "max8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 33.0, 490.0, 38.0, 23.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 147.0, 490.0, 38.0, 23.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.0, 139.0, 32.0, 23.0 ],
									"text" : "light"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 427.0, 309.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 619.0, 309.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 592.0, 254.0, 72.0, 23.0 ],
									"text" : "regexp light"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 393.0, 254.0, 86.0, 23.0 ],
									"text" : "regexp default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.0, 139.0, 47.0, 23.0 ],
									"text" : "default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 352.0, 189.0, 29.5, 23.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.0, 139.0, 74.0, 23.0 ],
									"saved_object_attributes" : 									{
										"filename" : "mo.theme",
										"parameter_enable" : 0
									}
,
									"text" : "js mo.theme"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 33.0, 139.0, 44.0, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 42.5, 63.0, 42.5, 63.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 118.5, 477.0, 61.5, 477.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"midpoints" : [ 361.0, 465.0, 360.5, 465.0 ],
									"order" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 327.5, 465.0, 327.5, 465.0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 361.0, 477.0, 175.5, 477.0 ],
									"order" : 1,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 327.5, 477.0, 61.5, 477.0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 436.5, 387.0, 327.5, 387.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 436.5, 369.0, 436.5, 369.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 628.5, 387.0, 327.5, 387.0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 628.5, 426.0, 436.5, 426.0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 436.0, 279.0, 436.5, 279.0 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 452.75, 288.0, 495.0, 288.0, 495.0, 249.0, 509.0, 249.0 ],
									"source" : [ "obj-17", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 55.0, 477.0, 156.5, 477.0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 42.5, 165.0, 42.5, 165.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 641.25, 294.0, 628.5, 294.0 ],
									"source" : [ "obj-23", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 628.0, 279.0, 628.5, 279.0 ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 104.5, 54.0, 104.5, 54.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 628.5, 336.0, 628.5, 336.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 436.5, 336.0, 436.5, 336.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 175.5, 228.0, 175.5, 228.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 462.5, 174.0, 361.5, 174.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 548.75, 288.0, 588.0, 288.0, 588.0, 249.0, 601.5, 249.0 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 535.5, 294.0, 436.5, 294.0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 607.5, 174.0, 361.5, 174.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 42.5, 105.0, 42.5, 105.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 361.5, 165.0, 361.5, 165.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 327.5, 426.0, 327.5, 426.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 436.5, 465.0, 436.5, 465.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 118.5, 102.0, 118.5, 102.0 ],
									"order" : 1,
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 118.5, 189.0, 175.5, 189.0 ],
									"order" : 0,
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 104.5, 126.0, 361.5, 126.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 361.5, 213.0, 361.0, 213.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 372.0, 240.0, 402.5, 240.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 156.5, 540.0, 42.5, 540.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 42.5, 516.0, 42.5, 516.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 554.5, 174.0, 361.5, 174.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"originid" : "pat-4477"
					}
,
					"patching_rect" : [ 290.0, 269.0, 52.0, 22.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : ""
					}
,
					"text" : "p theme",
					"varname" : "theme"
				}

			}
, 			{
				"box" : 				{
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
						"originid" : "pat-4479"
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
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 290.0, 62.0, 58.0, 22.0 ],
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
						"rect" : [ 0.0, 26.0, 1642.0, 946.0 ],
						"openinpresentation" : 1,
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 488.0, 730.0, 150.0, 20.0 ]
								}

							}
, 							{
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
									"presentation_rect" : [ 30.0, 30.0, 214.0, 129.0 ],
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
									"patching_rect" : [ 50.0, 35.0, 59.0, 22.0 ],
									"text" : "r 2-QUAT"
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
									"presentation_rect" : [ 30.0, 387.5, 214.0, 70.0 ],
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
									"presentation_rect" : [ 550.0, 352.0, 214.0, 170.0 ],
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
									"presentation_rect" : [ 281.0, 125.0, 112.0, 39.0 ],
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
									"presentation_rect" : [ 30.0, 190.0, 214.0, 170.0 ],
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
									"presentation_rect" : [ 253.0, 135.0, 20.0, 20.0 ],
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
									"presentation_rect" : [ 282.0, 342.0, 160.0, 39.0 ],
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
									"presentation_rect" : [ 254.0, 351.0, 20.0, 20.0 ],
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
									"presentation_rect" : [ 282.0, 316.0, 108.0, 25.0 ],
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
									"presentation_rect" : [ 254.0, 318.0, 20.0, 20.0 ],
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
									"presentation_rect" : [ 396.0, 60.0, 117.0, 25.0 ],
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
									"presentation_rect" : [ 520.0, 63.0, 20.0, 20.0 ],
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
									"presentation_rect" : [ 281.0, 92.0, 73.0, 25.0 ],
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
									"presentation_rect" : [ 253.0, 94.0, 20.0, 20.0 ],
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
									"presentation_rect" : [ 550.0, 30.0, 214.0, 159.0 ],
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
									"presentation_rect" : [ 366.0, 410.0, 74.0, 25.0 ],
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
									"presentation_rect" : [ 341.0, 413.0, 20.0, 20.0 ],
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
									"presentation_rect" : [ 282.0, 400.0, 45.0, 45.0 ]
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
									"presentation_rect" : [ 280.0, 190.0, 255.0, 107.0 ],
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
									"presentation_rect" : [ 413.0, 471.0, 102.0, 25.0 ],
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
									"presentation_rect" : [ 520.0, 474.0, 20.0, 20.0 ],
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
									"presentation_rect" : [ 550.0, 191.0, 214.0, 159.0 ],
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
										"client_rect" : [ 100, 168, 454, 898 ],
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
						"originid" : "pat-4481",
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
						"rect" : [ 0.0, 26.0, 1642.0, 946.0 ],
						"openinpresentation" : 1,
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 53.0, 97.0, 22.0 ],
									"text" : "udpreceive 8002"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 790.0, 55.0, 54.0, 22.0 ],
									"text" : "deferlow"
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
									"id" : "obj-44",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.send.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 817.0, 212.0, 70.0, 45.0 ],
									"varname" : "mo.send[4]",
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
									"id" : "obj-50",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.send.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 741.0, 212.0, 70.0, 45.0 ],
									"varname" : "mo.send[5]",
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
									"id" : "obj-39",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.send.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 665.0, 212.0, 70.0, 45.0 ],
									"varname" : "mo.send[3]",
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
									"id" : "obj-34",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.send.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 589.0, 212.0, 70.0, 45.0 ],
									"varname" : "mo.send[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 612.0, 312.0, 35.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 57.0, 352.0, 35.0, 20.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 604.0, 162.0, 69.0, 20.0 ],
									"text" : "client index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 138.0, 165.0, 47.0 ],
									"text" : "To add:\n- INDEX (e.g. 1)\n- BASE ADDRESS (e.g. /tesi)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
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
										"rect" : [ 0.0, 0.0, 896.0, 637.600000000000023 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 100.0, 91.0, 22.0 ],
													"text" : "sprintf set 1 /%i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 50.0, 153.0, 59.0, 22.0 ],
													"text" : "o.route /1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 87.5, 139.0, 59.5, 139.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
 ],
										"originid" : "pat-4857"
									}
,
									"patching_rect" : [ 188.0, 111.0, 56.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p o.route"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.0, 8.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 292.5, 75.0, 195.0, 20.0 ],
									"text" : "receive data from ESP32 via Serial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
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
										"rect" : [ 59.0, 112.0, 626.0, 635.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 208.0, 109.0, 35.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 208.0, 23.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 358.0, 415.0, 46.0, 22.0 ],
													"text" : "atoi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.0, 351.0, 76.0, 22.0 ],
													"text" : "how are you"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 358.0, 437.0, 71.0, 22.0 ],
													"text" : "prepend 13"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 300.0, 393.0, 57.0, 22.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 358.0, 393.0, 49.0, 22.0 ],
													"text" : "zl nth 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 300.0, 371.0, 76.5, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 338.0, 484.0, 98.0, 22.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 292.0, 485.0, 37.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 358.0, 459.0, 46.0, 22.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"linecount" : 4,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 338.0, 509.0, 256.0, 86.0 ],
													"separator" : "nl",
													"text" : "hello world \rhow are you \rhow are you \rhow are you"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 197.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "dump", "", "clear" ],
													"patching_rect" : [ 40.0, 340.0, 81.0, 22.0 ],
													"text" : "t dump l clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 58.0, 459.0, 46.0, 22.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 40.0, 436.0, 37.0, 22.0 ],
													"text" : "t l 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 40.0, 414.0, 57.0, 22.0 ],
													"text" : "route set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 484.0, 98.0, 22.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "int" ],
													"patching_rect" : [ 40.0, 392.0, 46.0, 22.0 ],
													"text" : "text"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 105.0, 161.0, 48.0, 22.0 ],
													"text" : "del 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 62.0, 29.5, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 303.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 40.0, 248.0, 24.0, 24.0 ],
													"svg" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 197.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 40.0, 109.0, 149.0, 22.0 ],
													"text" : "sel Starting READY"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 23.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 576.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 50.0, 87.0, 49.5, 87.0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"midpoints" : [ 39.5, 96.0, 27.0, 96.0, 27.0, 288.0, 62.5, 288.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 49.5, 132.0, 49.5, 132.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 114.5, 132.0, 114.5, 132.0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 49.5, 438.0, 49.5, 438.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 67.5, 459.0, 67.5, 459.0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 49.5, 459.0, 49.5, 459.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 67.5, 483.0, 54.0, 483.0, 54.0, 480.0, 49.5, 480.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 49.5, 417.0, 49.5, 417.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 114.5, 234.0, 49.5, 234.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 49.5, 273.0, 49.5, 273.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 217.5, 54.0, 217.5, 54.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 49.5, 327.0, 49.5, 327.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 39.5, 54.0, 39.5, 54.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 111.5, 378.0, 49.5, 378.0 ],
													"source" : [ "obj-23", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 80.5, 378.0, 49.5, 378.0 ],
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 49.5, 363.0, 49.5, 363.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 49.5, 222.0, 49.5, 222.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 367.5, 417.0, 367.5, 417.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 347.5, 417.0, 347.5, 417.0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 367.5, 462.0, 367.5, 462.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 309.5, 375.0, 309.5, 375.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 367.0, 396.0, 367.5, 396.0 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 309.5, 396.0, 309.5, 396.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 114.5, 186.0, 114.5, 186.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 367.5, 438.0, 367.5, 438.0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 301.5, 510.0, 333.0, 510.0, 333.0, 504.0, 347.5, 504.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 367.5, 483.0, 354.0, 483.0, 354.0, 480.0, 347.5, 480.0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 347.5, 507.0, 347.5, 507.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 217.5, 561.0, 49.5, 561.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 49.5, 507.0, 49.5, 507.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-4859"
									}
,
									"patching_rect" : [ 270.0, 365.0, 77.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p serial_strip"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 14 ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 419.0, 214.0, 214.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 283.0, 113.0, 214.0, 214.0 ],
									"varname" : "mo.monitor",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454901960784314, 0.776470588235294, 0.309803921568627, 1.0 ],
									"bgmode" : 2,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.serial.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 30.0, 214.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 283.0, 28.0, 214.0, 45.0 ],
									"varname" : "mo.serial",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.0, 8.0, 203.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 538.5, 75.0, 203.0, 20.0 ],
									"text" : "receive data from ESP32 via OOCSI"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 790.0, 30.0, 102.0, 22.0 ],
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
									"patching_rect" : [ 790.0, 113.0, 148.0, 40.0 ],
									"pattrstorage" : "tei-receive"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 790.0, 80.0, 393.0, 22.0 ],
									"priority" : 									{
										"mo.oocsi::status" : 1
									}
,
									"saved_object_attributes" : 									{
										"client_rect" : [ 100, 168, 454, 898 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"text" : "pattrstorage tei-receive @autorestore 1 @changemode 1 @savemode 2",
									"varname" : "tei-receive"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.364705882352941, 0.647058823529412, 1.0, 1.0 ],
									"bgmode" : 2,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-29",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.oocsi.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.0, 30.0, 214.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 533.0, 28.0, 214.0, 45.0 ],
									"varname" : "mo.oocsi",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 8.0, 190.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.0, 77.0, 200.0, 20.0 ],
									"text" : "receive data from ESP32 via OSC"
								}

							}
, 							{
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
										"rect" : [ 59.0, 112.0, 497.0, 619.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 500.0, 96.0, 22.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 46.0, 465.0, 40.0, 22.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 431.0, 65.0, 22.0 ],
													"text" : "append 13"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 46.0, 396.0, 40.0, 22.0 ],
													"text" : "atoi"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 46.0, 361.0, 47.0, 22.0 ],
													"text" : "zl.iter 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 46.0, 107.0, 55.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 385.0, 84.0, 83.0, 20.0 ],
													"text" : "incoming data"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 272.0, 35.0, 107.0, 20.0 ],
													"text" : "original: not sorted"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 373.0, 459.0, 59.0, 20.0 ],
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
													"patching_rect" : [ 351.0, 458.0, 19.0, 22.0 ],
													"text" : "t l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 299.0, 85.0, 35.0, 20.0 ],
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
													"patching_rect" : [ 272.0, 83.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.0, 83.0, 19.0, 22.0 ],
													"text" : "t l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 46.0, 274.0, 60.0, 22.0 ],
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
													"patching_rect" : [ 46.0, 309.0, 29.5, 22.0 ],
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
													"patching_rect" : [ 46.0, 242.0, 41.0, 22.0 ],
													"text" : "zl.sort"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 72.0, 42.0, 22.0 ],
													"text" : "thresh"
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
													"patching_rect" : [ 172.0, 107.0, 43.0, 22.0 ],
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
													"patching_rect" : [ 46.0, 195.0, 19.0, 22.0 ],
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
													"patching_rect" : [ 46.0, 164.0, 50.0, 22.0 ],
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
													"patching_rect" : [ 172.0, 500.0, 35.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 172.0, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 32.0, 30.0, 30.0 ]
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
													"patching_rect" : [ 46.0, 561.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-190",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 364.0, 110.0, 55.0, 22.0 ],
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
													"patching_rect" : [ 364.0, 160.0, 50.5, 22.0 ],
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
													"patching_rect" : [ 385.0, 310.0, 22.0, 22.0 ],
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
													"patching_rect" : [ 351.0, 361.0, 32.0, 22.0 ],
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
													"patching_rect" : [ 296.0, 160.0, 43.0, 22.0 ],
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
													"patching_rect" : [ 409.0, 240.0, 19.0, 22.0 ],
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
													"patching_rect" : [ 385.0, 278.0, 43.0, 22.0 ],
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
													"patching_rect" : [ 409.0, 210.0, 50.0, 22.0 ],
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
													"patching_rect" : [ 272.0, 403.0, 35.0, 22.0 ],
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
													"patching_rect" : [ 351.0, 403.0, 96.0, 22.0 ],
													"text" : "prepend append"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 55.5, 96.0, 55.5, 96.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 55.5, 525.0, 55.5, 525.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 181.5, 150.0, 55.5, 150.0 ],
													"order" : 2,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 181.5, 132.434783577919006, 181.5, 132.434783577919006 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 181.5, 270.0, 55.5, 270.0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"midpoints" : [ 55.5, 219.0, 33.5, 219.0, 33.5, 150.0, 86.5, 150.0 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 55.5, 219.0, 55.5, 219.0 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"midpoints" : [ 405.0, 195.0, 360.5, 195.0 ],
													"source" : [ "obj-133", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 1 ],
													"midpoints" : [ 373.5, 183.0, 373.5, 183.0 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"midpoints" : [ 394.5, 183.0, 394.5, 183.0 ],
													"source" : [ "obj-133", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"midpoints" : [ 384.0, 195.0, 418.5, 195.0 ],
													"source" : [ "obj-133", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"midpoints" : [ 394.5, 348.0, 360.5, 348.0 ],
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"midpoints" : [ 360.5, 384.0, 360.5, 384.0 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"midpoints" : [ 305.5, 264.0, 394.5, 264.0 ],
													"order" : 1,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"midpoints" : [ 305.5, 195.0, 418.5, 195.0 ],
													"order" : 0,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 1 ],
													"midpoints" : [ 418.5, 264.0, 418.5, 264.0 ],
													"order" : 1,
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 1 ],
													"midpoints" : [ 418.5, 264.0, 459.5, 264.0, 459.5, 207.0, 449.5, 207.0 ],
													"order" : 0,
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 55.5, 189.0, 55.5, 189.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"midpoints" : [ 394.5, 303.0, 394.5, 303.0 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"midpoints" : [ 418.5, 234.0, 418.5, 234.0 ],
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 181.5, 546.0, 55.5, 546.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 181.5, 60.434783577919006, 181.5, 60.434783577919006 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 55.5, 63.0, 55.5, 63.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"midpoints" : [ 373.5, 135.0, 373.5, 135.0 ],
													"source" : [ "obj-190", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 55.5, 267.0, 55.5, 267.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-190", 0 ],
													"midpoints" : [ 373.5, 108.0, 373.5, 108.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"midpoints" : [ 281.5, 147.0, 305.5, 147.0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"midpoints" : [ 281.5, 108.0, 281.5, 108.0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 55.5, 132.0, 55.5, 132.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 66.0, 348.0, 181.5, 348.0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 55.5, 333.0, 55.5, 333.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 55.5, 489.0, 55.5, 489.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 55.5, 453.0, 55.5, 453.0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 55.5, 420.0, 55.5, 420.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 55.5, 297.0, 55.5, 297.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 360.5, 426.0, 360.5, 426.0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 281.5, 444.0, 360.5, 444.0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 55.5, 384.0, 55.5, 384.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-4923"
									}
,
									"patching_rect" : [ 30.0, 365.0, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p osc-params"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 14 ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-214",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 419.0, 214.0, 214.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 113.0, 214.0, 214.0 ],
									"varname" : "mo.monitor[2]",
									"viewvisibility" : 1
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
										"rect" : [ 59.0, 112.0, 499.0, 619.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 500.0, 96.0, 22.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 46.0, 465.0, 40.0, 22.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 431.0, 65.0, 22.0 ],
													"text" : "append 13"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 46.0, 396.0, 40.0, 22.0 ],
													"text" : "atoi"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 46.0, 361.0, 47.0, 22.0 ],
													"text" : "zl.iter 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 46.0, 107.0, 55.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 385.0, 84.0, 83.0, 20.0 ],
													"text" : "incoming data"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 272.0, 35.0, 107.0, 20.0 ],
													"text" : "original: not sorted"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 373.0, 459.0, 59.0, 20.0 ],
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
													"patching_rect" : [ 351.0, 458.0, 19.0, 22.0 ],
													"text" : "t l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 299.0, 85.0, 35.0, 20.0 ],
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
													"patching_rect" : [ 272.0, 83.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.0, 83.0, 19.0, 22.0 ],
													"text" : "t l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 46.0, 274.0, 60.0, 22.0 ],
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
													"patching_rect" : [ 46.0, 309.0, 29.5, 22.0 ],
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
													"patching_rect" : [ 46.0, 242.0, 41.0, 22.0 ],
													"text" : "zl.sort"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 72.0, 42.0, 22.0 ],
													"text" : "thresh"
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
													"patching_rect" : [ 171.0, 107.0, 43.0, 22.0 ],
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
													"patching_rect" : [ 46.0, 195.0, 19.0, 22.0 ],
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
													"patching_rect" : [ 46.0, 164.0, 50.0, 22.0 ],
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
													"patching_rect" : [ 171.0, 500.0, 35.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 171.0, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 32.0, 30.0, 30.0 ]
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
													"patching_rect" : [ 46.0, 561.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-190",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 364.0, 110.0, 55.0, 22.0 ],
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
													"patching_rect" : [ 364.0, 160.0, 50.5, 22.0 ],
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
													"patching_rect" : [ 385.0, 310.0, 22.0, 22.0 ],
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
													"patching_rect" : [ 351.0, 361.0, 32.0, 22.0 ],
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
													"patching_rect" : [ 296.0, 160.0, 43.0, 22.0 ],
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
													"patching_rect" : [ 409.0, 240.0, 19.0, 22.0 ],
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
													"patching_rect" : [ 385.0, 278.0, 43.0, 22.0 ],
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
													"patching_rect" : [ 409.0, 210.0, 50.0, 22.0 ],
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
													"patching_rect" : [ 272.0, 403.0, 35.0, 22.0 ],
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
													"patching_rect" : [ 351.0, 403.0, 96.0, 22.0 ],
													"text" : "prepend append"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 55.5, 96.0, 55.5, 96.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 55.5, 525.0, 55.5, 525.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 180.5, 150.0, 55.5, 150.0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 180.5, 132.434783577919006, 180.5, 132.434783577919006 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"midpoints" : [ 55.5, 219.0, 33.5, 219.0, 33.5, 150.0, 86.5, 150.0 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 55.5, 219.0, 55.5, 219.0 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"midpoints" : [ 405.0, 195.0, 360.5, 195.0 ],
													"source" : [ "obj-133", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 1 ],
													"midpoints" : [ 373.5, 183.0, 373.5, 183.0 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"midpoints" : [ 394.5, 183.0, 394.5, 183.0 ],
													"source" : [ "obj-133", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"midpoints" : [ 384.0, 195.0, 418.5, 195.0 ],
													"source" : [ "obj-133", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"midpoints" : [ 394.5, 348.0, 360.5, 348.0 ],
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"midpoints" : [ 360.5, 384.0, 360.5, 384.0 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"midpoints" : [ 305.5, 264.0, 394.5, 264.0 ],
													"order" : 1,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"midpoints" : [ 305.5, 195.0, 418.5, 195.0 ],
													"order" : 0,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 1 ],
													"midpoints" : [ 418.5, 264.0, 418.5, 264.0 ],
													"order" : 1,
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 1 ],
													"midpoints" : [ 418.5, 264.0, 459.5, 264.0, 459.5, 207.0, 449.5, 207.0 ],
													"order" : 0,
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 55.5, 189.0, 55.5, 189.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"midpoints" : [ 394.5, 303.0, 394.5, 303.0 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"midpoints" : [ 418.5, 234.0, 418.5, 234.0 ],
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 180.5, 546.0, 55.5, 546.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 180.5, 60.434783577919006, 180.5, 60.434783577919006 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 55.5, 63.0, 55.5, 63.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"midpoints" : [ 373.5, 135.0, 373.5, 135.0 ],
													"source" : [ "obj-190", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 55.5, 267.0, 55.5, 267.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-190", 0 ],
													"midpoints" : [ 373.5, 108.0, 373.5, 108.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"midpoints" : [ 281.5, 147.0, 305.5, 147.0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"midpoints" : [ 281.5, 108.0, 281.5, 108.0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 55.5, 132.0, 55.5, 132.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 66.0, 348.0, 180.5, 348.0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 55.5, 333.0, 55.5, 333.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 55.5, 489.0, 55.5, 489.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 55.5, 453.0, 55.5, 453.0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 55.5, 420.0, 55.5, 420.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 55.5, 297.0, 55.5, 297.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 360.5, 426.0, 360.5, 426.0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 281.5, 444.0, 360.5, 444.0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 55.5, 384.0, 55.5, 384.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-4937"
									}
,
									"patching_rect" : [ 513.0, 365.0, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p oocsi-params"
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
									"patching_rect" : [ 585.0, 310.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 350.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ 14 ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-81",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.0, 419.0, 214.0, 214.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 533.0, 113.0, 214.0, 214.0 ],
									"varname" : "mo.monitor[1]",
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
									"id" : "obj-63",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.send.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.0, 212.0, 70.0, 45.0 ],
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
									"patching_rect" : [ 30.0, 212.0, 70.0, 45.0 ],
									"varname" : "mo.send",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 513.0, 161.0, 86.0, 22.0 ],
									"text" : "route 1 2 3 4 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 616.0, 122.0, 51.0, 20.0 ],
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
									"patching_rect" : [ 513.0, 121.0, 100.0, 22.0 ],
									"text" : "route tesichannel"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 799.5, 54.0, 799.5, 54.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 1 ],
									"midpoints" : [ 594.5, 336.0, 594.5, 336.0 ],
									"order" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 1 ],
									"midpoints" : [ 594.5, 351.0, 101.5, 351.0 ],
									"order" : 2,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"midpoints" : [ 594.5, 351.0, 337.5, 351.0 ],
									"order" : 1,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 522.5, 390.0, 522.5, 390.0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"midpoints" : [ 39.5, 390.0, 39.5, 390.0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 279.5, 390.0, 279.5, 390.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 522.5, 78.0, 522.5, 78.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 535.899999999999977, 198.0, 598.5, 198.0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 549.299999999999955, 198.0, 674.5, 198.0 ],
									"source" : [ "obj-47", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 576.100000000000023, 198.0, 826.5, 198.0 ],
									"source" : [ "obj-47", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 562.700000000000045, 198.0, 750.5, 198.0 ],
									"source" : [ "obj-47", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 522.5, 186.0, 522.5, 186.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 279.5, 78.0, 279.5, 78.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 522.5, 144.0, 522.5, 144.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 799.5, 78.0, 799.5, 78.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"midpoints" : [ 39.5, 258.0, 39.5, 258.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"midpoints" : [ 522.5, 258.0, 522.5, 258.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
 ],
						"originid" : "pat-4823"
					}
,
					"patching_rect" : [ 61.0, 62.0, 62.0, 22.0 ],
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
						"rect" : [ 34.0, 127.0, 1642.0, 946.0 ],
						"openinpresentation" : 1,
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 300.0, 50.0, 76.0 ],
									"text" : "0.5 0.336823 0. 0. 0. 0. 0. 0. 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 800.0, 280.0, 50.0, 22.0 ],
									"text" : "0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 707.0, 200.0, 47.0, 22.0 ],
									"text" : "zl.nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 640.0, 200.0, 47.0, 22.0 ],
									"text" : "zl.nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 560.0, 200.0, 47.0, 22.0 ],
									"text" : "zl.nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 770.0, 240.0, 107.0, 22.0 ],
									"text" : "join 3 @triggers -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 730.0, 158.0, 84.0, 22.0 ],
									"text" : "r 5-BUTTONS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 633.0, 158.0, 84.0, 22.0 ],
									"text" : "r 3-BUTTONS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.0, 158.0, 84.0, 22.0 ],
									"text" : "r 1-BUTTONS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.000007152557373, 509.701483249664307, 212.0, 22.0 ],
									"text" : "0.5 0.336823 0. 0. 0. 0. 0. 0. 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1039.0, 300.0, 37.0, 22.0 ],
									"text" : "* 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1039.0, 340.0, 49.0, 22.0 ],
									"text" : "60 $1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 1039.0, 380.0, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1039.0, 190.0, 91.0, 91.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"args" : [ 10 ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.sliders.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 400.0, 214.0, 219.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 410.0, 40.0, 214.0, 219.0 ],
									"varname" : "mo.sliders",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 350.0, 155.0, 22.0 ],
									"text" : "pak 0. 0. 0. 0. 0. 0. 0. 0. 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, -20.0, 35.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.0, 268.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 796.0, 46.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1039.0, 115.0, 135.0, 22.0 ],
									"restore" : 									{
										"control" : [ 											{
												"data" : 												{
													"numins" : 10,
													"numouts" : 10,
													"connections" : [ 														{
															"in" : 0,
															"out" : 0,
															"gain" : 1.0
														}
, 														{
															"in" : 3,
															"out" : 1,
															"gain" : 1.0
														}
 ]
												}

											}
 ],
										"control[1]" : [ 											{
												"data" : 												{
													"numins" : 5,
													"numouts" : 10,
													"connections" : [ 														{
															"in" : 2,
															"out" : 0,
															"gain" : 1.0
														}
, 														{
															"in" : 0,
															"out" : 3,
															"gain" : 1.0
														}
 ]
												}

											}
 ]
									}
,
									"text" : "autopattr @autoname 1",
									"varname" : "u557008683"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
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
										"rect" : [ 59.0, 112.0, 867.0, 594.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 334.0, 366.0, 94.0, 22.0 ],
													"text" : "scale -1. 1. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 263.0, 366.0, 94.0, 22.0 ],
													"text" : "scale -1. 1. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 189.0, 387.0, 94.0, 22.0 ],
													"text" : "scale -1. 1. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 117.0, 386.5, 94.0, 22.0 ],
													"text" : "scale -1. 1. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 687.0, 479.0, 48.0, 22.0 ],
													"text" : "pak 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 117.0, 479.0, 517.633333333333326, 22.0 ],
													"text" : "pak 0. 0. 0. 0. 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 758.0, 367.0, 73.0, 35.0 ],
													"text" : "tesi.receive 10 PUSH2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 687.0, 367.0, 73.0, 35.0 ],
													"text" : "tesi.receive 9 PUSH1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 11,
													"outlettype" : [ "dictionary", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 189.0, 300.0, 124.0, 22.0 ],
													"text" : "matrix 5 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 0.0, 0.0, 1000.0, 718.400000000000091 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 79.0, 159.0, 29.5, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-75",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 159.0, 29.5, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-73",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 220.0, 103.0, 22.0 ],
																	"text" : "join 3 @triggers 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "int", "int" ],
																	"patching_rect" : [ 50.0, 129.0, 77.0, 22.0 ],
																	"text" : "unpack 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 100.0, 55.0, 22.0 ],
																	"text" : "route set"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-83",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-84",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 302.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"source" : [ "obj-35", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-76", 0 ],
																	"source" : [ "obj-35", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 2 ],
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 1 ],
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-83", 0 ]
																}

															}
 ],
														"originid" : "pat-5049"
													}
,
													"patching_rect" : [ 117.0, 300.0, 46.0, 22.0 ],
													"saved_object_attributes" : 													{
														"globalpatchername" : ""
													}
,
													"text" : "p route"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 117.0, 351.0, 73.0, 35.0 ],
													"text" : "tesi.receive 1 W"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 616.0, 367.0, 73.0, 35.0 ],
													"text" : "tesi.receive 8 POT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 545.0, 367.0, 73.0, 35.0 ],
													"text" : "tesi.receive 7 DIST"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 473.0, 367.0, 73.0, 35.0 ],
													"text" : "tesi.receive 6 MIC"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 402.0, 367.0, 73.0, 35.0 ],
													"text" : "tesi.receive 5 LDR"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 332.0, 280.0, 73.0, 35.0 ],
													"text" : "tesi.receive 4 Z"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 263.0, 324.0, 73.0, 35.0 ],
													"text" : "tesi.receive 3 Y"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 189.0, 340.0, 73.0, 35.0 ],
													"text" : "tesi.receive 2 X"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 11,
													"numoutlets" : 11,
													"outlettype" : [ "dictionary", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 46.0, 409.0, 731.0, 22.0 ],
													"text" : "matrix 10 10"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 167.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 117.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-62",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 117.0, 522.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-75",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 687.0, 522.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 9 ],
													"midpoints" : [ 696.5, 405.0, 696.299999999999955, 405.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 7 ],
													"midpoints" : [ 625.100000000000023, 432.0, 625.133333333333326, 432.0 ],
													"source" : [ "obj-32", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 6 ],
													"midpoints" : [ 553.899999999999977, 432.0, 553.900000000000091, 432.0 ],
													"source" : [ "obj-32", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 5 ],
													"midpoints" : [ 482.699999999999989, 432.0, 482.666666666666629, 432.0 ],
													"source" : [ "obj-32", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 4 ],
													"midpoints" : [ 411.5, 432.0, 411.433333333333337, 432.0 ],
													"source" : [ "obj-32", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 3 ],
													"midpoints" : [ 340.300000000000011, 432.0, 340.200000000000045, 432.0 ],
													"source" : [ "obj-32", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 2 ],
													"midpoints" : [ 269.100000000000023, 432.0, 268.966666666666697, 432.0 ],
													"source" : [ "obj-32", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"midpoints" : [ 197.900000000000006, 432.0, 197.733333333333348, 432.0 ],
													"source" : [ "obj-32", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"midpoints" : [ 126.700000000000003, 432.0, 126.5, 432.0 ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"midpoints" : [ 767.5, 465.0, 725.5, 465.0 ],
													"source" : [ "obj-32", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 696.299999999999955, 432.0, 696.5, 432.0 ],
													"source" : [ "obj-32", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"midpoints" : [ 126.5, 504.0, 126.5, 504.0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"midpoints" : [ 696.5, 504.0, 696.5, 504.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 2 ],
													"midpoints" : [ 198.5, 405.0, 197.900000000000006, 405.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 3 ],
													"midpoints" : [ 272.5, 405.0, 269.100000000000023, 405.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 10 ],
													"midpoints" : [ 767.5, 405.0, 767.5, 405.0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 6 ],
													"midpoints" : [ 482.5, 405.0, 482.699999999999989, 405.0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 176.5, 354.0, 55.5, 354.0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 4 ],
													"midpoints" : [ 343.5, 405.0, 340.300000000000011, 405.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 126.5, 285.0, 198.5, 285.0 ],
													"order" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"midpoints" : [ 126.5, 72.0, 126.5, 72.0 ],
													"order" : 1,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 8 ],
													"midpoints" : [ 625.5, 405.0, 625.100000000000023, 405.0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 7 ],
													"midpoints" : [ 554.5, 405.0, 553.899999999999977, 405.0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 5 ],
													"midpoints" : [ 411.5, 405.0, 411.5, 405.0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 126.5, 354.0, 696.5, 354.0 ],
													"order" : 1,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"midpoints" : [ 126.5, 354.0, 767.5, 354.0 ],
													"order" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"midpoints" : [ 126.5, 354.0, 482.5, 354.0 ],
													"order" : 4,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"midpoints" : [ 126.5, 354.0, 341.5, 354.0 ],
													"order" : 6,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"midpoints" : [ 126.5, 354.0, 272.5, 354.0 ],
													"order" : 7,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 126.5, 354.0, 198.5, 354.0 ],
													"order" : 8,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"midpoints" : [ 126.5, 354.0, 625.5, 354.0 ],
													"order" : 2,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"midpoints" : [ 126.5, 354.0, 554.5, 354.0 ],
													"order" : 3,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"midpoints" : [ 126.5, 354.0, 411.5, 354.0 ],
													"order" : 5,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"midpoints" : [ 126.5, 324.0, 126.5, 324.0 ],
													"order" : 9,
													"source" : [ "obj-85", 0 ]
												}

											}
 ],
										"originid" : "pat-5043"
									}
,
									"patching_rect" : [ 30.0, 212.0, 51.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p matrix",
									"varname" : "patcher"
								}

							}
, 							{
								"box" : 								{
									"candycane" : 8,
									"colorlabels" : 1,
									"connections" : [ 										{
											"in" : 2,
											"out" : 0,
											"gain" : 1.0
										}
, 										{
											"in" : 0,
											"out" : 3,
											"gain" : 1.0
										}
 ],
									"dividers" : "none",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"incolormap" : "none",
									"inlabels" : [ "1", "2", "3", "4", "5" ],
									"labelheight" : 12.0,
									"labelwidth" : 55.0,
									"maxclass" : "crosspatch",
									"numinlets" : 1,
									"numins" : 5,
									"numoutlets" : 2,
									"numouts" : 10,
									"outcolormap" : "none",
									"outlabels" : [ "W", "X", "Y", "Z", "LDR", "Mic", "Distance", "POT", "Push 1", "Push 2" ],
									"outlettype" : [ "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 30.0, 210.0, 150.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.0, 37.0, 214.0, 219.0 ],
									"varname" : "control[1]"
								}

							}
, 							{
								"box" : 								{
									"candycane" : 8,
									"colorlabels" : 1,
									"connections" : [ 										{
											"in" : 0,
											"out" : 0,
											"gain" : 1.0
										}
, 										{
											"in" : 3,
											"out" : 1,
											"gain" : 1.0
										}
 ],
									"dividers" : "none",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"incolormap" : "none",
									"inlabels" : [ "W", "X", "Y", "Z", "LDR", "Mic", "Distance", "POT", "Push 1", "Push 2" ],
									"labelheight" : 12.0,
									"labelwidth" : 55.0,
									"maxclass" : "crosspatch",
									"numinlets" : 1,
									"numins" : 10,
									"numoutlets" : 2,
									"numouts" : 10,
									"outcolormap" : "none",
									"outlabels" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10" ],
									"outlettype" : [ "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 250.0, 30.0, 210.0, 150.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 195.0, 37.0, 214.0, 219.0 ],
									"varname" : "control"
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
									"id" : "obj-49",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.pads.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.0, 250.0, 214.0, 114.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 195.0, 268.0, 214.0, 114.0 ],
									"varname" : "mo.pads",
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
									"id" : "obj-48",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.htab.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 540.0, 30.0, 177.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 640.970124006271362, 280.0, 177.0, 70.0 ],
									"varname" : "mo.htab",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
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
										"rect" : [ 380.0, 316.0, 192.0, 364.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.0, 171.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 37.0, 140.0, 128.0, 22.0 ],
													"text" : "combine i - BUTTONS"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.0, 203.0, 47.0, 22.0 ],
													"text" : "receive"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-68",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.0, 41.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-69",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 285.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"midpoints" : [ 46.5, 194.0, 46.5, 194.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 46.5, 164.0, 46.5, 164.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"midpoints" : [ 46.5, 227.0, 46.5, 227.0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
 ],
										"originid" : "pat-5123"
									}
,
									"patching_rect" : [ 540.0, 113.0, 76.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p BUTTONS"
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
									"id" : "obj-42",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.noteouts.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 540.0, 470.149245858192444, 214.0, 114.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 411.0, 268.0, 214.0, 114.0 ],
									"varname" : "mo.noteouts",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 10 ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-65",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.ctlouts.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 30.0, 650.0, 214.0, 219.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 626.0, 40.0, 214.0, 219.0 ],
									"varname" : "mo.ctlouts",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 267.0, 101.0, 22.0 ],
									"text" : "port \"from Max 1\""
								}

							}
, 							{
								"box" : 								{
									"args" : [ 30 ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-21",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.speedlim.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 267.0, 70.0, 62.0 ],
									"varname" : "mo.speedlim",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 796.0, 20.0, 102.0, 22.0 ],
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
									"patching_rect" : [ 796.0, 115.0, 148.0, 40.0 ],
									"pattrstorage" : "tei-map",
									"presentation" : 1,
									"presentation_rect" : [ 36.0, 300.0, 148.0, 76.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 796.0, 71.0, 378.0, 22.0 ],
									"priority" : 									{
										"mo.sliders::[1]::slider" : 1,
										"mo.sliders::[2]::slider" : 1,
										"mo.sliders::[3]::slider" : 1,
										"mo.sliders::[4]::slider" : 1,
										"mo.sliders::[5]::slider" : 1,
										"mo.sliders::[6]::slider" : 1,
										"mo.sliders::[7]::slider" : 1,
										"mo.sliders::[8]::slider" : 1,
										"mo.sliders::[9]::slider" : 1,
										"mo.sliders::[10]::slider" : 1
									}
,
									"saved_object_attributes" : 									{
										"client_rect" : [ 100, 168, 454, 898 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"text" : "pattrstorage tei-map @autorestore 1 @changemode 1 @savemode 2",
									"varname" : "tei-map"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 805.5, 69.0, 805.5, 69.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 805.5, 45.0, 805.5, 45.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 39.5, 330.0, 39.5, 330.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"midpoints" : [ 259.5, 198.0, 71.5, 198.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 234.5, 357.0, 744.5, 357.0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"midpoints" : [ 234.5, 387.0, 255.0, 387.0, 255.0, 636.0, 234.5, 636.0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 39.5, 15.0, 259.5, 15.0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 39.5, 3.0, 39.5, 3.0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 39.5, 621.0, 39.5, 621.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 549.5, 102.0, 549.5, 102.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 549.5, 442.0, 549.5, 442.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 39.5, 183.0, 39.5, 183.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 39.5, 237.0, 39.5, 237.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 8 ],
									"midpoints" : [ 71.5, 252.0, 160.388888888888886, 252.0 ],
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 39.5, 375.0, 39.5, 375.0 ],
									"order" : 2,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-4967"
					}
,
					"patching_rect" : [ 61.0, 200.0, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p Map",
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
						"rect" : [ 0.0, 26.0, 1642.0, 946.0 ],
						"openinpresentation" : 1,
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
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
										"rect" : [ 0.0, 0.0, 1000.0, 718.400000000000091 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 173.5, 167.5, 29.5, 22.0 ],
													"text" : "!- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 173.5, 134.0, 33.0, 22.0 ],
													"text" : "== 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 50.0, 124.0, 40.0, 22.0 ],
													"text" : "uzi 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 50.0, 100.0, 69.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 201.0, 225.0, 22.0 ],
													"text" : "sprintf script sendbox TESI-%i hidden %i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.5, 283.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 1,
													"source" : [ "obj-19", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 0,
													"source" : [ "obj-19", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
 ],
										"originid" : "pat-5227"
									}
,
									"patching_rect" : [ 30.0, 598.0, 41.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p hide"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 630.0, 67.0, 21.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
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
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.vtab.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 410.0, 70.0, 177.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 410.0, 30.0, 70.0, 177.0 ],
									"varname" : "mo.vtab",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 5 ],
									"bgcolor" : [ 1.0, 0.925490196078431, 0.450980392156863, 1.0 ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"hidden" : 1,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "tesi.visualize.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1470.0, 30.0, 358.0, 358.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 30.0, 358.0, 358.0 ],
									"varname" : "TESI-5",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 4 ],
									"bgcolor" : [ 1.0, 0.345098039215686, 0.345098039215686, 1.0 ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"hidden" : 1,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "tesi.visualize.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1110.0, 30.0, 358.0, 358.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 30.0, 358.0, 358.0 ],
									"varname" : "TESI-4",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 3 ],
									"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "tesi.visualize.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 750.0, 30.0, 358.0, 358.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 30.0, 358.0, 358.0 ],
									"varname" : "TESI-3",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 2 ],
									"bgcolor" : [ 0.325490196078431, 0.870588235294118, 0.352941176470588, 1.0 ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"hidden" : 1,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "tesi.visualize.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 390.0, 30.0, 358.0, 358.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 30.0, 358.0, 358.0 ],
									"varname" : "TESI-2",
									"viewvisibility" : 1
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
									"hidden" : 1,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "tesi.visualize.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 30.0, 30.0, 358.0, 358.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 30.0, 358.0, 358.0 ],
									"varname" : "TESI-1",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 39.5, 588.0, 39.5, 588.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 39.5, 621.0, 39.5, 621.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
 ],
						"originid" : "pat-5225"
					}
,
					"patching_rect" : [ 61.0, 131.0, 66.0, 22.0 ],
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
					"midpoints" : [ 299.5, 141.0, 384.5, 141.0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 299.5, 126.0, 299.5, 126.0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 299.5, 243.0, 299.5, 243.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-4475",
		"parameters" : 		{
			"obj-1::obj-1::obj-38" : [ "live.text[258]", "live.text", 0 ],
			"obj-1::obj-1::obj-56" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-1::obj-59" : [ "live.text[457]", "live.text", 0 ],
			"obj-1::obj-1::obj-6" : [ "live.text[225]", "live.text", 0 ],
			"obj-1::obj-3::obj-10::obj-3" : [ "live.text[328]", "live.text", 0 ],
			"obj-1::obj-3::obj-10::obj-30" : [ "live.text[295]", "live.text", 0 ],
			"obj-1::obj-3::obj-15::obj-3" : [ "live.text[329]", "live.text", 0 ],
			"obj-1::obj-3::obj-15::obj-30" : [ "live.text[296]", "live.text", 0 ],
			"obj-1::obj-3::obj-16::obj-3" : [ "live.text[327]", "live.text", 0 ],
			"obj-1::obj-3::obj-16::obj-30" : [ "live.text[324]", "live.text", 0 ],
			"obj-1::obj-3::obj-17::obj-3" : [ "live.text[326]", "live.text", 0 ],
			"obj-1::obj-3::obj-17::obj-30" : [ "live.text[325]", "live.text", 0 ],
			"obj-1::obj-3::obj-18::obj-21" : [ "live.text[330]", "live.text", 0 ],
			"obj-1::obj-3::obj-18::obj-3" : [ "slider-[64]", "slider-", 0 ],
			"obj-1::obj-3::obj-18::obj-35" : [ "live.text[331]", "live.text", 0 ],
			"obj-1::obj-3::obj-18::obj-38" : [ "live.text[297]", "live.text", 0 ],
			"obj-1::obj-3::obj-18::obj-56" : [ "live.numbox[149]", "live.numbox", 0 ],
			"obj-1::obj-3::obj-1::obj-12" : [ "live.text[555]", "live.text", 0 ],
			"obj-1::obj-3::obj-1::obj-6" : [ "live.text[305]", "live.text", 0 ],
			"obj-1::obj-3::obj-21::obj-3" : [ "live.text[323]", "live.text", 0 ],
			"obj-1::obj-3::obj-21::obj-30" : [ "live.text[294]", "live.text", 0 ],
			"obj-1::obj-3::obj-2::obj-2" : [ "live.text[291]", "live.text", 0 ],
			"obj-1::obj-3::obj-2::obj-22" : [ "live.text[292]", "live.text", 0 ],
			"obj-1::obj-3::obj-2::obj-6" : [ "live.text[306]", "live.text", 0 ],
			"obj-1::obj-3::obj-30::obj-21" : [ "live.text[238]", "live.text", 0 ],
			"obj-1::obj-3::obj-30::obj-3" : [ "slider-[65]", "slider-", 0 ],
			"obj-1::obj-3::obj-30::obj-35" : [ "live.text[298]", "live.text", 0 ],
			"obj-1::obj-3::obj-30::obj-38" : [ "live.text[332]", "live.text", 0 ],
			"obj-1::obj-3::obj-30::obj-56" : [ "live.numbox[150]", "live.numbox", 0 ],
			"obj-1::obj-3::obj-39::obj-21" : [ "live.text[300]", "live.text", 0 ],
			"obj-1::obj-3::obj-39::obj-3" : [ "slider-[66]", "slider-", 0 ],
			"obj-1::obj-3::obj-39::obj-35" : [ "live.text[333]", "live.text", 0 ],
			"obj-1::obj-3::obj-39::obj-38" : [ "live.text[299]", "live.text", 0 ],
			"obj-1::obj-3::obj-39::obj-56" : [ "live.numbox[151]", "live.numbox", 0 ],
			"obj-1::obj-3::obj-3::obj-21" : [ "live.text[307]", "live.text", 0 ],
			"obj-1::obj-3::obj-3::obj-4" : [ "live.text[293]", "live.text", 0 ],
			"obj-1::obj-3::obj-3::obj-52" : [ "live.numbox[147]", "live.numbox", 0 ],
			"obj-1::obj-3::obj-42::obj-2" : [ "live.text[187]", "live.text", 0 ],
			"obj-1::obj-3::obj-42::obj-22" : [ "live.text[910]", "live.text", 0 ],
			"obj-1::obj-3::obj-42::obj-6" : [ "live.text[724]", "live.text", 0 ],
			"obj-1::obj-3::obj-47::obj-3" : [ "live.text[335]", "live.text", 0 ],
			"obj-1::obj-3::obj-47::obj-30" : [ "live.text[302]", "live.text", 0 ],
			"obj-1::obj-3::obj-48::obj-3" : [ "live.text[301]", "live.text", 0 ],
			"obj-1::obj-3::obj-48::obj-30" : [ "live.text[334]", "live.text", 0 ],
			"obj-1::obj-3::obj-55::obj-7::obj-13" : [ "live.text[66]", "live.text", 0 ],
			"obj-1::obj-3::obj-55::obj-7::obj-16" : [ "live.text[34]", "live.text", 0 ],
			"obj-1::obj-3::obj-55::obj-7::obj-18" : [ "live.text[59]", "live.text", 0 ],
			"obj-1::obj-3::obj-55::obj-7::obj-37" : [ "live.text[60]", "live.text", 0 ],
			"obj-1::obj-3::obj-55::obj-7::obj-8" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-1::obj-3::obj-56::obj-21" : [ "dial-[29]", "dial-", 0 ],
			"obj-1::obj-3::obj-56::obj-35" : [ "live.text[907]", "live.text", 0 ],
			"obj-1::obj-3::obj-56::obj-6" : [ "live.text[185]", "live.text", 0 ],
			"obj-1::obj-3::obj-65::obj-21" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-3::obj-65::obj-3" : [ "slider-[3]", "slider-", 0 ],
			"obj-1::obj-3::obj-65::obj-35" : [ "live.text[61]", "live.text", 0 ],
			"obj-1::obj-3::obj-65::obj-38" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-3::obj-65::obj-56" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-1::obj-3::obj-6::obj-3" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-3::obj-6::obj-30" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-3::obj-73::obj-2" : [ "live.text[336]", "live.text", 0 ],
			"obj-1::obj-3::obj-73::obj-22" : [ "live.text[303]", "live.text", 0 ],
			"obj-1::obj-3::obj-73::obj-6" : [ "live.text[337]", "live.text", 0 ],
			"obj-1::obj-3::obj-74::obj-7::obj-13" : [ "live.text[616]", "live.text", 0 ],
			"obj-1::obj-3::obj-74::obj-7::obj-16" : [ "live.text[615]", "live.text", 0 ],
			"obj-1::obj-3::obj-74::obj-7::obj-18" : [ "live.text[569]", "live.text", 0 ],
			"obj-1::obj-3::obj-74::obj-7::obj-37" : [ "live.text[568]", "live.text", 0 ],
			"obj-1::obj-3::obj-74::obj-7::obj-8" : [ "live.numbox[189]", "live.numbox", 0 ],
			"obj-1::obj-3::obj-7::obj-12" : [ "live.text[341]", "live.text", 0 ],
			"obj-1::obj-3::obj-7::obj-6" : [ "live.text[342]", "live.text", 0 ],
			"obj-1::obj-3::obj-93::obj-6" : [ "live.text[27]", "live.text", 0 ],
			"obj-1::obj-4::obj-10::obj-3" : [ "live.text[351]", "live.text", 0 ],
			"obj-1::obj-4::obj-10::obj-30" : [ "live.text[352]", "live.text", 0 ],
			"obj-1::obj-4::obj-15::obj-3" : [ "live.text[353]", "live.text", 0 ],
			"obj-1::obj-4::obj-15::obj-30" : [ "live.text[354]", "live.text", 0 ],
			"obj-1::obj-4::obj-16::obj-3" : [ "live.text[349]", "live.text", 0 ],
			"obj-1::obj-4::obj-16::obj-30" : [ "live.text[350]", "live.text", 0 ],
			"obj-1::obj-4::obj-17::obj-3" : [ "live.text[347]", "live.text", 0 ],
			"obj-1::obj-4::obj-17::obj-30" : [ "live.text[348]", "live.text", 0 ],
			"obj-1::obj-4::obj-18::obj-21" : [ "live.text[359]", "live.text", 0 ],
			"obj-1::obj-4::obj-18::obj-3" : [ "slider-[68]", "slider-", 0 ],
			"obj-1::obj-4::obj-18::obj-35" : [ "live.text[358]", "live.text", 0 ],
			"obj-1::obj-4::obj-18::obj-38" : [ "live.text[360]", "live.text", 0 ],
			"obj-1::obj-4::obj-18::obj-56" : [ "live.numbox[153]", "live.numbox", 0 ],
			"obj-1::obj-4::obj-1::obj-12" : [ "live.text[375]", "live.text", 0 ],
			"obj-1::obj-4::obj-1::obj-6" : [ "live.text[376]", "live.text", 0 ],
			"obj-1::obj-4::obj-21::obj-3" : [ "live.text[346]", "live.text", 0 ],
			"obj-1::obj-4::obj-21::obj-30" : [ "live.text[345]", "live.text", 0 ],
			"obj-1::obj-4::obj-2::obj-2" : [ "live.text[380]", "live.text", 0 ],
			"obj-1::obj-4::obj-2::obj-22" : [ "live.text[381]", "live.text", 0 ],
			"obj-1::obj-4::obj-2::obj-6" : [ "live.text[379]", "live.text", 0 ],
			"obj-1::obj-4::obj-30::obj-21" : [ "live.text[361]", "live.text", 0 ],
			"obj-1::obj-4::obj-30::obj-3" : [ "slider-[13]", "slider-", 0 ],
			"obj-1::obj-4::obj-30::obj-35" : [ "live.text[309]", "live.text", 0 ],
			"obj-1::obj-4::obj-30::obj-38" : [ "live.text[308]", "live.text", 0 ],
			"obj-1::obj-4::obj-30::obj-56" : [ "live.numbox[148]", "live.numbox", 0 ],
			"obj-1::obj-4::obj-39::obj-21" : [ "live.text[249]", "live.text", 0 ],
			"obj-1::obj-4::obj-39::obj-3" : [ "slider-[14]", "slider-", 0 ],
			"obj-1::obj-4::obj-39::obj-35" : [ "live.text[232]", "live.text", 0 ],
			"obj-1::obj-4::obj-39::obj-38" : [ "live.text[279]", "live.text", 0 ],
			"obj-1::obj-4::obj-39::obj-56" : [ "live.numbox[154]", "live.numbox", 0 ],
			"obj-1::obj-4::obj-3::obj-21" : [ "live.text[382]", "live.text", 0 ],
			"obj-1::obj-4::obj-3::obj-4" : [ "live.text[383]", "live.text", 0 ],
			"obj-1::obj-4::obj-3::obj-52" : [ "live.numbox[157]", "live.numbox", 0 ],
			"obj-1::obj-4::obj-42::obj-2" : [ "live.text[280]", "live.text", 0 ],
			"obj-1::obj-4::obj-42::obj-22" : [ "live.text[281]", "live.text", 0 ],
			"obj-1::obj-4::obj-42::obj-6" : [ "live.text[282]", "live.text", 0 ],
			"obj-1::obj-4::obj-47::obj-3" : [ "live.text[362]", "live.text", 0 ],
			"obj-1::obj-4::obj-47::obj-30" : [ "live.text[285]", "live.text", 0 ],
			"obj-1::obj-4::obj-48::obj-3" : [ "live.text[283]", "live.text", 0 ],
			"obj-1::obj-4::obj-48::obj-30" : [ "live.text[284]", "live.text", 0 ],
			"obj-1::obj-4::obj-55::obj-7::obj-13" : [ "live.text[613]", "live.text", 0 ],
			"obj-1::obj-4::obj-55::obj-7::obj-16" : [ "live.text[612]", "live.text", 0 ],
			"obj-1::obj-4::obj-55::obj-7::obj-18" : [ "live.text[567]", "live.text", 0 ],
			"obj-1::obj-4::obj-55::obj-7::obj-37" : [ "live.text[614]", "live.text", 0 ],
			"obj-1::obj-4::obj-55::obj-7::obj-8" : [ "live.numbox[192]", "live.numbox", 0 ],
			"obj-1::obj-4::obj-56::obj-21" : [ "dial-[1]", "dial-", 0 ],
			"obj-1::obj-4::obj-56::obj-35" : [ "live.text[363]", "live.text", 0 ],
			"obj-1::obj-4::obj-56::obj-6" : [ "live.text[364]", "live.text", 0 ],
			"obj-1::obj-4::obj-65::obj-21" : [ "live.text[357]", "live.text", 0 ],
			"obj-1::obj-4::obj-65::obj-3" : [ "slider-[67]", "slider-", 0 ],
			"obj-1::obj-4::obj-65::obj-35" : [ "live.text[355]", "live.text", 0 ],
			"obj-1::obj-4::obj-65::obj-38" : [ "live.text[356]", "live.text", 0 ],
			"obj-1::obj-4::obj-65::obj-56" : [ "live.numbox[152]", "live.numbox", 0 ],
			"obj-1::obj-4::obj-6::obj-3" : [ "live.text[344]", "live.text", 0 ],
			"obj-1::obj-4::obj-6::obj-30" : [ "live.text[343]", "live.text", 0 ],
			"obj-1::obj-4::obj-73::obj-2" : [ "live.text[366]", "live.text", 0 ],
			"obj-1::obj-4::obj-73::obj-22" : [ "live.text[368]", "live.text", 0 ],
			"obj-1::obj-4::obj-73::obj-6" : [ "live.text[367]", "live.text", 0 ],
			"obj-1::obj-4::obj-74::obj-7::obj-13" : [ "live.text[611]", "live.text", 0 ],
			"obj-1::obj-4::obj-74::obj-7::obj-16" : [ "live.text[610]", "live.text", 0 ],
			"obj-1::obj-4::obj-74::obj-7::obj-18" : [ "live.text[566]", "live.text", 0 ],
			"obj-1::obj-4::obj-74::obj-7::obj-37" : [ "live.text[565]", "live.text", 0 ],
			"obj-1::obj-4::obj-74::obj-7::obj-8" : [ "live.numbox[188]", "live.numbox", 0 ],
			"obj-1::obj-4::obj-7::obj-12" : [ "live.text[378]", "live.text", 0 ],
			"obj-1::obj-4::obj-7::obj-6" : [ "live.text[377]", "live.text", 0 ],
			"obj-1::obj-4::obj-93::obj-6" : [ "live.text[365]", "live.text", 0 ],
			"obj-1::obj-5::obj-10::obj-3" : [ "live.text[392]", "live.text", 0 ],
			"obj-1::obj-5::obj-10::obj-30" : [ "live.text[393]", "live.text", 0 ],
			"obj-1::obj-5::obj-15::obj-3" : [ "live.text[394]", "live.text", 0 ],
			"obj-1::obj-5::obj-15::obj-30" : [ "live.text[395]", "live.text", 0 ],
			"obj-1::obj-5::obj-16::obj-3" : [ "live.text[391]", "live.text", 0 ],
			"obj-1::obj-5::obj-16::obj-30" : [ "live.text[390]", "live.text", 0 ],
			"obj-1::obj-5::obj-17::obj-3" : [ "live.text[389]", "live.text", 0 ],
			"obj-1::obj-5::obj-17::obj-30" : [ "live.text[388]", "live.text", 0 ],
			"obj-1::obj-5::obj-18::obj-21" : [ "live.text[399]", "live.text", 0 ],
			"obj-1::obj-5::obj-18::obj-3" : [ "slider-[16]", "slider-", 0 ],
			"obj-1::obj-5::obj-18::obj-35" : [ "live.text[401]", "live.text", 0 ],
			"obj-1::obj-5::obj-18::obj-38" : [ "live.text[400]", "live.text", 0 ],
			"obj-1::obj-5::obj-18::obj-56" : [ "live.numbox[159]", "live.numbox", 0 ],
			"obj-1::obj-5::obj-1::obj-12" : [ "live.text[422]", "live.text", 0 ],
			"obj-1::obj-5::obj-1::obj-6" : [ "live.text[423]", "live.text", 0 ],
			"obj-1::obj-5::obj-21::obj-3" : [ "live.text[386]", "live.text", 0 ],
			"obj-1::obj-5::obj-21::obj-30" : [ "live.text[387]", "live.text", 0 ],
			"obj-1::obj-5::obj-2::obj-2" : [ "live.text[428]", "live.text", 0 ],
			"obj-1::obj-5::obj-2::obj-22" : [ "live.text[427]", "live.text", 0 ],
			"obj-1::obj-5::obj-2::obj-6" : [ "live.text[426]", "live.text", 0 ],
			"obj-1::obj-5::obj-30::obj-21" : [ "live.text[402]", "live.text", 0 ],
			"obj-1::obj-5::obj-30::obj-3" : [ "slider-[62]", "slider-", 0 ],
			"obj-1::obj-5::obj-30::obj-35" : [ "live.text[404]", "live.text", 0 ],
			"obj-1::obj-5::obj-30::obj-38" : [ "live.text[403]", "live.text", 0 ],
			"obj-1::obj-5::obj-30::obj-56" : [ "live.numbox[160]", "live.numbox", 0 ],
			"obj-1::obj-5::obj-39::obj-21" : [ "live.text[406]", "live.text", 0 ],
			"obj-1::obj-5::obj-39::obj-3" : [ "slider-[63]", "slider-", 0 ],
			"obj-1::obj-5::obj-39::obj-35" : [ "live.text[407]", "live.text", 0 ],
			"obj-1::obj-5::obj-39::obj-38" : [ "live.text[405]", "live.text", 0 ],
			"obj-1::obj-5::obj-39::obj-56" : [ "live.numbox[161]", "live.numbox", 0 ],
			"obj-1::obj-5::obj-3::obj-21" : [ "live.text[430]", "live.text", 0 ],
			"obj-1::obj-5::obj-3::obj-4" : [ "live.text[429]", "live.text", 0 ],
			"obj-1::obj-5::obj-3::obj-52" : [ "live.numbox[164]", "live.numbox", 0 ],
			"obj-1::obj-5::obj-42::obj-2" : [ "live.text[409]", "live.text", 0 ],
			"obj-1::obj-5::obj-42::obj-22" : [ "live.text[408]", "live.text", 0 ],
			"obj-1::obj-5::obj-42::obj-6" : [ "live.text[410]", "live.text", 0 ],
			"obj-1::obj-5::obj-47::obj-3" : [ "live.text[142]", "live.text", 0 ],
			"obj-1::obj-5::obj-47::obj-30" : [ "live.text[286]", "live.text", 0 ],
			"obj-1::obj-5::obj-48::obj-3" : [ "live.text[411]", "live.text", 0 ],
			"obj-1::obj-5::obj-48::obj-30" : [ "live.text[141]", "live.text", 0 ],
			"obj-1::obj-5::obj-55::obj-7::obj-13" : [ "live.text[563]", "live.text", 0 ],
			"obj-1::obj-5::obj-55::obj-7::obj-16" : [ "live.text[609]", "live.text", 0 ],
			"obj-1::obj-5::obj-55::obj-7::obj-18" : [ "live.text[608]", "live.text", 0 ],
			"obj-1::obj-5::obj-55::obj-7::obj-37" : [ "live.text[564]", "live.text", 0 ],
			"obj-1::obj-5::obj-55::obj-7::obj-8" : [ "live.numbox[187]", "live.numbox", 0 ],
			"obj-1::obj-5::obj-56::obj-21" : [ "dial-[2]", "dial-", 0 ],
			"obj-1::obj-5::obj-56::obj-35" : [ "live.text[288]", "live.text", 0 ],
			"obj-1::obj-5::obj-56::obj-6" : [ "live.text[287]", "live.text", 0 ],
			"obj-1::obj-5::obj-65::obj-21" : [ "live.text[397]", "live.text", 0 ],
			"obj-1::obj-5::obj-65::obj-3" : [ "slider-[15]", "slider-", 0 ],
			"obj-1::obj-5::obj-65::obj-35" : [ "live.text[398]", "live.text", 0 ],
			"obj-1::obj-5::obj-65::obj-38" : [ "live.text[396]", "live.text", 0 ],
			"obj-1::obj-5::obj-65::obj-56" : [ "live.numbox[158]", "live.numbox", 0 ],
			"obj-1::obj-5::obj-6::obj-3" : [ "live.text[384]", "live.text", 0 ],
			"obj-1::obj-5::obj-6::obj-30" : [ "live.text[385]", "live.text", 0 ],
			"obj-1::obj-5::obj-73::obj-2" : [ "live.text[413]", "live.text", 0 ],
			"obj-1::obj-5::obj-73::obj-22" : [ "live.text[412]", "live.text", 0 ],
			"obj-1::obj-5::obj-73::obj-6" : [ "live.text[290]", "live.text", 0 ],
			"obj-1::obj-5::obj-74::obj-7::obj-13" : [ "live.text[606]", "live.text", 0 ],
			"obj-1::obj-5::obj-74::obj-7::obj-16" : [ "live.text[562]", "live.text", 0 ],
			"obj-1::obj-5::obj-74::obj-7::obj-18" : [ "live.text[561]", "live.text", 0 ],
			"obj-1::obj-5::obj-74::obj-7::obj-37" : [ "live.text[607]", "live.text", 0 ],
			"obj-1::obj-5::obj-74::obj-7::obj-8" : [ "live.numbox[186]", "live.numbox", 0 ],
			"obj-1::obj-5::obj-7::obj-12" : [ "live.text[425]", "live.text", 0 ],
			"obj-1::obj-5::obj-7::obj-6" : [ "live.text[424]", "live.text", 0 ],
			"obj-1::obj-5::obj-93::obj-6" : [ "live.text[289]", "live.text", 0 ],
			"obj-1::obj-7::obj-10::obj-3" : [ "live.text[439]", "live.text", 0 ],
			"obj-1::obj-7::obj-10::obj-30" : [ "live.text[440]", "live.text", 0 ],
			"obj-1::obj-7::obj-15::obj-3" : [ "live.text[441]", "live.text", 0 ],
			"obj-1::obj-7::obj-15::obj-30" : [ "live.text[442]", "live.text", 0 ],
			"obj-1::obj-7::obj-16::obj-3" : [ "live.text[438]", "live.text", 0 ],
			"obj-1::obj-7::obj-16::obj-30" : [ "live.text[437]", "live.text", 0 ],
			"obj-1::obj-7::obj-17::obj-3" : [ "live.text[435]", "live.text", 0 ],
			"obj-1::obj-7::obj-17::obj-30" : [ "live.text[436]", "live.text", 0 ],
			"obj-1::obj-7::obj-18::obj-21" : [ "live.text[224]", "live.text", 0 ],
			"obj-1::obj-7::obj-18::obj-3" : [ "slider-[70]", "slider-", 0 ],
			"obj-1::obj-7::obj-18::obj-35" : [ "live.text[170]", "live.text", 0 ],
			"obj-1::obj-7::obj-18::obj-38" : [ "live.text[223]", "live.text", 0 ],
			"obj-1::obj-7::obj-18::obj-56" : [ "live.numbox[166]", "live.numbox", 0 ],
			"obj-1::obj-7::obj-1::obj-12" : [ "live.text[466]", "live.text", 0 ],
			"obj-1::obj-7::obj-1::obj-6" : [ "live.text[465]", "live.text", 0 ],
			"obj-1::obj-7::obj-21::obj-3" : [ "live.text[433]", "live.text", 0 ],
			"obj-1::obj-7::obj-21::obj-30" : [ "live.text[434]", "live.text", 0 ],
			"obj-1::obj-7::obj-2::obj-2" : [ "live.text[469]", "live.text", 0 ],
			"obj-1::obj-7::obj-2::obj-22" : [ "live.text[498]", "live.text", 0 ],
			"obj-1::obj-7::obj-2::obj-6" : [ "live.text[499]", "live.text", 0 ],
			"obj-1::obj-7::obj-30::obj-21" : [ "live.text[172]", "live.text", 0 ],
			"obj-1::obj-7::obj-30::obj-3" : [ "slider-[71]", "slider-", 0 ],
			"obj-1::obj-7::obj-30::obj-35" : [ "live.text[310]", "live.text", 0 ],
			"obj-1::obj-7::obj-30::obj-38" : [ "live.text[171]", "live.text", 0 ],
			"obj-1::obj-7::obj-30::obj-56" : [ "live.numbox[167]", "live.numbox", 0 ],
			"obj-1::obj-7::obj-39::obj-21" : [ "live.text[147]", "live.text", 0 ],
			"obj-1::obj-7::obj-39::obj-3" : [ "slider-[72]", "slider-", 0 ],
			"obj-1::obj-7::obj-39::obj-35" : [ "live.text[149]", "live.text", 0 ],
			"obj-1::obj-7::obj-39::obj-38" : [ "live.text[311]", "live.text", 0 ],
			"obj-1::obj-7::obj-39::obj-56" : [ "live.numbox[168]", "live.numbox", 0 ],
			"obj-1::obj-7::obj-3::obj-21" : [ "live.text[500]", "live.text", 0 ],
			"obj-1::obj-7::obj-3::obj-4" : [ "live.text[501]", "live.text", 0 ],
			"obj-1::obj-7::obj-3::obj-52" : [ "live.numbox[171]", "live.numbox", 0 ],
			"obj-1::obj-7::obj-42::obj-2" : [ "live.text[150]", "live.text", 0 ],
			"obj-1::obj-7::obj-42::obj-22" : [ "live.text[446]", "live.text", 0 ],
			"obj-1::obj-7::obj-42::obj-6" : [ "live.text[158]", "live.text", 0 ],
			"obj-1::obj-7::obj-47::obj-3" : [ "live.text[450]", "live.text", 0 ],
			"obj-1::obj-7::obj-47::obj-30" : [ "live.text[449]", "live.text", 0 ],
			"obj-1::obj-7::obj-48::obj-3" : [ "live.text[447]", "live.text", 0 ],
			"obj-1::obj-7::obj-48::obj-30" : [ "live.text[448]", "live.text", 0 ],
			"obj-1::obj-7::obj-55::obj-7::obj-13" : [ "live.text[603]", "live.text", 0 ],
			"obj-1::obj-7::obj-55::obj-7::obj-16" : [ "live.text[604]", "live.text", 0 ],
			"obj-1::obj-7::obj-55::obj-7::obj-18" : [ "live.text[602]", "live.text", 0 ],
			"obj-1::obj-7::obj-55::obj-7::obj-37" : [ "live.text[605]", "live.text", 0 ],
			"obj-1::obj-7::obj-55::obj-7::obj-8" : [ "live.numbox[185]", "live.numbox", 0 ],
			"obj-1::obj-7::obj-56::obj-21" : [ "dial-[3]", "dial-", 0 ],
			"obj-1::obj-7::obj-56::obj-35" : [ "live.text[452]", "live.text", 0 ],
			"obj-1::obj-7::obj-56::obj-6" : [ "live.text[451]", "live.text", 0 ],
			"obj-1::obj-7::obj-65::obj-21" : [ "live.text[445]", "live.text", 0 ],
			"obj-1::obj-7::obj-65::obj-3" : [ "slider-[69]", "slider-", 0 ],
			"obj-1::obj-7::obj-65::obj-35" : [ "live.text[443]", "live.text", 0 ],
			"obj-1::obj-7::obj-65::obj-38" : [ "live.text[444]", "live.text", 0 ],
			"obj-1::obj-7::obj-65::obj-56" : [ "live.numbox[165]", "live.numbox", 0 ],
			"obj-1::obj-7::obj-6::obj-3" : [ "live.text[432]", "live.text", 0 ],
			"obj-1::obj-7::obj-6::obj-30" : [ "live.text[431]", "live.text", 0 ],
			"obj-1::obj-7::obj-73::obj-2" : [ "live.text[455]", "live.text", 0 ],
			"obj-1::obj-7::obj-73::obj-22" : [ "live.text[456]", "live.text", 0 ],
			"obj-1::obj-7::obj-73::obj-6" : [ "live.text[454]", "live.text", 0 ],
			"obj-1::obj-7::obj-74::obj-7::obj-13" : [ "live.text[601]", "live.text", 0 ],
			"obj-1::obj-7::obj-74::obj-7::obj-16" : [ "live.text[600]", "live.text", 0 ],
			"obj-1::obj-7::obj-74::obj-7::obj-18" : [ "live.text[599]", "live.text", 0 ],
			"obj-1::obj-7::obj-74::obj-7::obj-37" : [ "live.text[598]", "live.text", 0 ],
			"obj-1::obj-7::obj-74::obj-7::obj-8" : [ "live.numbox[184]", "live.numbox", 0 ],
			"obj-1::obj-7::obj-7::obj-12" : [ "live.text[468]", "live.text", 0 ],
			"obj-1::obj-7::obj-7::obj-6" : [ "live.text[467]", "live.text", 0 ],
			"obj-1::obj-7::obj-93::obj-6" : [ "live.text[453]", "live.text", 0 ],
			"obj-1::obj-8::obj-10::obj-3" : [ "live.text[511]", "live.text", 0 ],
			"obj-1::obj-8::obj-10::obj-30" : [ "live.text[510]", "live.text", 0 ],
			"obj-1::obj-8::obj-15::obj-3" : [ "live.text[531]", "live.text", 0 ],
			"obj-1::obj-8::obj-15::obj-30" : [ "live.text[532]", "live.text", 0 ],
			"obj-1::obj-8::obj-16::obj-3" : [ "live.text[508]", "live.text", 0 ],
			"obj-1::obj-8::obj-16::obj-30" : [ "live.text[509]", "live.text", 0 ],
			"obj-1::obj-8::obj-17::obj-3" : [ "live.text[506]", "live.text", 0 ],
			"obj-1::obj-8::obj-17::obj-30" : [ "live.text[507]", "live.text", 0 ],
			"obj-1::obj-8::obj-18::obj-21" : [ "live.text[472]", "live.text", 0 ],
			"obj-1::obj-8::obj-18::obj-3" : [ "slider-[74]", "slider-", 0 ],
			"obj-1::obj-8::obj-18::obj-35" : [ "live.text[473]", "live.text", 0 ],
			"obj-1::obj-8::obj-18::obj-38" : [ "live.text[471]", "live.text", 0 ],
			"obj-1::obj-8::obj-18::obj-56" : [ "live.numbox[173]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-1::obj-12" : [ "live.text[515]", "live.text", 0 ],
			"obj-1::obj-8::obj-1::obj-6" : [ "live.text[516]", "live.text", 0 ],
			"obj-1::obj-8::obj-21::obj-3" : [ "live.text[505]", "live.text", 0 ],
			"obj-1::obj-8::obj-21::obj-30" : [ "live.text[504]", "live.text", 0 ],
			"obj-1::obj-8::obj-2::obj-2" : [ "live.text[519]", "live.text", 0 ],
			"obj-1::obj-8::obj-2::obj-22" : [ "live.text[521]", "live.text", 0 ],
			"obj-1::obj-8::obj-2::obj-6" : [ "live.text[520]", "live.text", 0 ],
			"obj-1::obj-8::obj-30::obj-21" : [ "live.text[474]", "live.text", 0 ],
			"obj-1::obj-8::obj-30::obj-3" : [ "slider-[75]", "slider-", 0 ],
			"obj-1::obj-8::obj-30::obj-35" : [ "live.text[475]", "live.text", 0 ],
			"obj-1::obj-8::obj-30::obj-38" : [ "live.text[476]", "live.text", 0 ],
			"obj-1::obj-8::obj-30::obj-56" : [ "live.numbox[174]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-39::obj-21" : [ "live.text[478]", "live.text", 0 ],
			"obj-1::obj-8::obj-39::obj-3" : [ "slider-[76]", "slider-", 0 ],
			"obj-1::obj-8::obj-39::obj-35" : [ "live.text[479]", "live.text", 0 ],
			"obj-1::obj-8::obj-39::obj-38" : [ "live.text[477]", "live.text", 0 ],
			"obj-1::obj-8::obj-39::obj-56" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-3::obj-21" : [ "live.text[522]", "live.text", 0 ],
			"obj-1::obj-8::obj-3::obj-4" : [ "live.text[523]", "live.text", 0 ],
			"obj-1::obj-8::obj-3::obj-52" : [ "live.numbox[177]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-42::obj-2" : [ "live.text[480]", "live.text", 0 ],
			"obj-1::obj-8::obj-42::obj-22" : [ "live.text[481]", "live.text", 0 ],
			"obj-1::obj-8::obj-42::obj-6" : [ "live.text[482]", "live.text", 0 ],
			"obj-1::obj-8::obj-47::obj-3" : [ "live.text[485]", "live.text", 0 ],
			"obj-1::obj-8::obj-47::obj-30" : [ "live.text[513]", "live.text", 0 ],
			"obj-1::obj-8::obj-48::obj-3" : [ "live.text[483]", "live.text", 0 ],
			"obj-1::obj-8::obj-48::obj-30" : [ "live.text[484]", "live.text", 0 ],
			"obj-1::obj-8::obj-55::obj-7::obj-13" : [ "live.text[596]", "live.text", 0 ],
			"obj-1::obj-8::obj-55::obj-7::obj-16" : [ "live.text[595]", "live.text", 0 ],
			"obj-1::obj-8::obj-55::obj-7::obj-18" : [ "live.text[594]", "live.text", 0 ],
			"obj-1::obj-8::obj-55::obj-7::obj-37" : [ "live.text[597]", "live.text", 0 ],
			"obj-1::obj-8::obj-55::obj-7::obj-8" : [ "live.numbox[191]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-56::obj-21" : [ "dial-[4]", "dial-", 0 ],
			"obj-1::obj-8::obj-56::obj-35" : [ "live.text[533]", "live.text", 0 ],
			"obj-1::obj-8::obj-56::obj-6" : [ "live.text[534]", "live.text", 0 ],
			"obj-1::obj-8::obj-65::obj-21" : [ "live.text[512]", "live.text", 0 ],
			"obj-1::obj-8::obj-65::obj-3" : [ "slider-[73]", "slider-", 0 ],
			"obj-1::obj-8::obj-65::obj-35" : [ "live.text[556]", "live.text", 0 ],
			"obj-1::obj-8::obj-65::obj-38" : [ "live.text[470]", "live.text", 0 ],
			"obj-1::obj-8::obj-65::obj-56" : [ "live.numbox[172]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-6::obj-3" : [ "live.text[502]", "live.text", 0 ],
			"obj-1::obj-8::obj-6::obj-30" : [ "live.text[503]", "live.text", 0 ],
			"obj-1::obj-8::obj-73::obj-2" : [ "live.text[559]", "live.text", 0 ],
			"obj-1::obj-8::obj-73::obj-22" : [ "live.text[558]", "live.text", 0 ],
			"obj-1::obj-8::obj-73::obj-6" : [ "live.text[560]", "live.text", 0 ],
			"obj-1::obj-8::obj-74::obj-7::obj-13" : [ "live.text[546]", "live.text", 0 ],
			"obj-1::obj-8::obj-74::obj-7::obj-16" : [ "live.text[548]", "live.text", 0 ],
			"obj-1::obj-8::obj-74::obj-7::obj-18" : [ "live.text[549]", "live.text", 0 ],
			"obj-1::obj-8::obj-74::obj-7::obj-37" : [ "live.text[547]", "live.text", 0 ],
			"obj-1::obj-8::obj-74::obj-7::obj-8" : [ "live.numbox[183]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-7::obj-12" : [ "live.text[517]", "live.text", 0 ],
			"obj-1::obj-8::obj-7::obj-6" : [ "live.text[518]", "live.text", 0 ],
			"obj-1::obj-8::obj-93::obj-6" : [ "live.text[557]", "live.text", 0 ],
			"obj-2::obj-21::obj-13" : [ "live.numbox[298]", "live.numbox", 0 ],
			"obj-2::obj-21::obj-9" : [ "live.text[530]", "live.text", 0 ],
			"obj-2::obj-42::obj-107::obj-35" : [ "live.text[370]", "live.text", 0 ],
			"obj-2::obj-42::obj-107::obj-53" : [ "live.text[371]", "live.text", 0 ],
			"obj-2::obj-42::obj-107::obj-66" : [ "live.numbox[193]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-107::obj-72" : [ "live.numbox[190]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-12" : [ "live.text[579]", "live.text", 0 ],
			"obj-2::obj-42::obj-123::obj-35" : [ "live.text[369]", "live.text", 0 ],
			"obj-2::obj-42::obj-123::obj-53" : [ "live.text[704]", "live.text", 0 ],
			"obj-2::obj-42::obj-123::obj-66" : [ "live.numbox[420]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-123::obj-72" : [ "live.numbox[550]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-1::obj-35" : [ "live.text[617]", "live.text", 0 ],
			"obj-2::obj-42::obj-1::obj-53" : [ "live.text[618]", "live.text", 0 ],
			"obj-2::obj-42::obj-1::obj-66" : [ "live.numbox[195]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-1::obj-72" : [ "live.numbox[194]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-36::obj-35" : [ "live.text[619]", "live.text", 0 ],
			"obj-2::obj-42::obj-36::obj-53" : [ "live.text[620]", "live.text", 0 ],
			"obj-2::obj-42::obj-36::obj-66" : [ "live.numbox[197]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-36::obj-72" : [ "live.numbox[196]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-40::obj-35" : [ "live.text[630]", "live.text", 0 ],
			"obj-2::obj-42::obj-40::obj-53" : [ "live.text[570]", "live.text", 0 ],
			"obj-2::obj-42::obj-40::obj-66" : [ "live.numbox[199]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-40::obj-72" : [ "live.numbox[198]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-41::obj-35" : [ "live.text[524]", "live.text", 0 ],
			"obj-2::obj-42::obj-41::obj-53" : [ "live.text[514]", "live.text", 0 ],
			"obj-2::obj-42::obj-41::obj-66" : [ "live.numbox[201]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-41::obj-72" : [ "live.numbox[200]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-42::obj-35" : [ "live.text[525]", "live.text", 0 ],
			"obj-2::obj-42::obj-42::obj-53" : [ "live.text[526]", "live.text", 0 ],
			"obj-2::obj-42::obj-42::obj-66" : [ "live.numbox[203]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-42::obj-72" : [ "live.numbox[202]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-43::obj-35" : [ "live.text[571]", "live.text", 0 ],
			"obj-2::obj-42::obj-43::obj-53" : [ "live.text[572]", "live.text", 0 ],
			"obj-2::obj-42::obj-43::obj-66" : [ "live.numbox[204]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-43::obj-72" : [ "live.numbox[205]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-44::obj-35" : [ "live.text[573]", "live.text", 0 ],
			"obj-2::obj-42::obj-44::obj-53" : [ "live.text[574]", "live.text", 0 ],
			"obj-2::obj-42::obj-44::obj-66" : [ "live.numbox[207]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-44::obj-72" : [ "live.numbox[206]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-45::obj-35" : [ "live.text[459]", "live.text", 0 ],
			"obj-2::obj-42::obj-45::obj-53" : [ "live.text[458]", "live.text", 0 ],
			"obj-2::obj-42::obj-45::obj-66" : [ "live.numbox[209]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-45::obj-72" : [ "live.numbox[208]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-46::obj-35" : [ "live.text[486]", "live.text", 0 ],
			"obj-2::obj-42::obj-46::obj-53" : [ "live.text[487]", "live.text", 0 ],
			"obj-2::obj-42::obj-46::obj-66" : [ "live.numbox[211]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-46::obj-72" : [ "live.numbox[210]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-47::obj-35" : [ "live.text[488]", "live.text", 0 ],
			"obj-2::obj-42::obj-47::obj-53" : [ "live.text[489]", "live.text", 0 ],
			"obj-2::obj-42::obj-47::obj-66" : [ "live.numbox[213]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-47::obj-72" : [ "live.numbox[212]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-48::obj-35" : [ "live.text[490]", "live.text", 0 ],
			"obj-2::obj-42::obj-48::obj-53" : [ "live.text[621]", "live.text", 0 ],
			"obj-2::obj-42::obj-48::obj-66" : [ "live.numbox[214]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-48::obj-72" : [ "live.numbox[215]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-49::obj-35" : [ "live.text[631]", "live.text", 0 ],
			"obj-2::obj-42::obj-49::obj-53" : [ "live.text[622]", "live.text", 0 ],
			"obj-2::obj-42::obj-49::obj-66" : [ "live.numbox[217]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-49::obj-72" : [ "live.numbox[216]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-50::obj-35" : [ "live.text[624]", "live.text", 0 ],
			"obj-2::obj-42::obj-50::obj-53" : [ "live.text[623]", "live.text", 0 ],
			"obj-2::obj-42::obj-50::obj-66" : [ "live.numbox[219]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-50::obj-72" : [ "live.numbox[218]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-53" : [ "live.text[625]", "live.text", 0 ],
			"obj-2::obj-42::obj-56" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-72" : [ "live.numbox[220]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-74::obj-35" : [ "live.text[186]", "live.text", 0 ],
			"obj-2::obj-42::obj-74::obj-53" : [ "live.text[181]", "live.text", 0 ],
			"obj-2::obj-42::obj-74::obj-66" : [ "live.numbox[373]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-74::obj-72" : [ "live.numbox[372]", "live.numbox", 0 ],
			"obj-2::obj-48::obj-29" : [ "live.numbox[389]", "live.numbox", 0 ],
			"obj-2::obj-48::obj-31" : [ "live.text[685]", "live.text", 0 ],
			"obj-2::obj-48::obj-38" : [ "live.text[461]", "live.text", 0 ],
			"obj-2::obj-48::obj-6" : [ "live.text[13]", "live.text", 0 ],
			"obj-2::obj-49::obj-107::obj-15" : [ "live.text[581]", "live.text", 0 ],
			"obj-2::obj-49::obj-107::obj-18" : [ "live.text[577]", "live.text", 0 ],
			"obj-2::obj-49::obj-107::obj-8" : [ "live.text[580]", "live.text", 0 ],
			"obj-2::obj-49::obj-123::obj-15" : [ "live.text[535]", "live.text", 0 ],
			"obj-2::obj-49::obj-123::obj-18" : [ "live.text[527]", "live.text", 0 ],
			"obj-2::obj-49::obj-123::obj-8" : [ "live.text[626]", "live.text", 0 ],
			"obj-2::obj-49::obj-1::obj-15" : [ "live.text[582]", "live.text", 0 ],
			"obj-2::obj-49::obj-1::obj-18" : [ "live.text[536]", "live.text", 0 ],
			"obj-2::obj-49::obj-1::obj-8" : [ "live.text[537]", "live.text", 0 ],
			"obj-2::obj-49::obj-36::obj-15" : [ "live.text[583]", "live.text", 0 ],
			"obj-2::obj-49::obj-36::obj-18" : [ "live.text[539]", "live.text", 0 ],
			"obj-2::obj-49::obj-36::obj-8" : [ "live.text[538]", "live.text", 0 ],
			"obj-2::obj-49::obj-4" : [ "live.text[46]", "live.text", 0 ],
			"obj-2::obj-49::obj-40::obj-15" : [ "live.text[492]", "live.text", 0 ],
			"obj-2::obj-49::obj-40::obj-18" : [ "live.text[491]", "live.text", 0 ],
			"obj-2::obj-49::obj-40::obj-8" : [ "live.text[584]", "live.text", 0 ],
			"obj-2::obj-49::obj-41::obj-15" : [ "live.text[540]", "live.text", 0 ],
			"obj-2::obj-49::obj-41::obj-18" : [ "live.text[494]", "live.text", 0 ],
			"obj-2::obj-49::obj-41::obj-8" : [ "live.text[493]", "live.text", 0 ],
			"obj-2::obj-49::obj-42::obj-15" : [ "live.text[633]", "live.text", 0 ],
			"obj-2::obj-49::obj-42::obj-18" : [ "live.text[634]", "live.text", 0 ],
			"obj-2::obj-49::obj-42::obj-8" : [ "live.text[541]", "live.text", 0 ],
			"obj-2::obj-49::obj-43::obj-15" : [ "live.text[637]", "live.text", 0 ],
			"obj-2::obj-49::obj-43::obj-18" : [ "live.text[636]", "live.text", 0 ],
			"obj-2::obj-49::obj-43::obj-8" : [ "live.text[635]", "live.text", 0 ],
			"obj-2::obj-49::obj-44::obj-15" : [ "live.text[639]", "live.text", 0 ],
			"obj-2::obj-49::obj-44::obj-18" : [ "live.text[640]", "live.text", 0 ],
			"obj-2::obj-49::obj-44::obj-8" : [ "live.text[638]", "live.text", 0 ],
			"obj-2::obj-49::obj-45::obj-15" : [ "live.text[643]", "live.text", 0 ],
			"obj-2::obj-49::obj-45::obj-18" : [ "live.text[641]", "live.text", 0 ],
			"obj-2::obj-49::obj-45::obj-8" : [ "live.text[642]", "live.text", 0 ],
			"obj-2::obj-49::obj-46::obj-15" : [ "live.text[705]", "live.text", 0 ],
			"obj-2::obj-49::obj-46::obj-18" : [ "live.text[627]", "live.text", 0 ],
			"obj-2::obj-49::obj-46::obj-8" : [ "live.text[644]", "live.text", 0 ],
			"obj-2::obj-49::obj-47::obj-15" : [ "live.text[708]", "live.text", 0 ],
			"obj-2::obj-49::obj-47::obj-18" : [ "live.text[706]", "live.text", 0 ],
			"obj-2::obj-49::obj-47::obj-8" : [ "live.text[707]", "live.text", 0 ],
			"obj-2::obj-49::obj-48::obj-15" : [ "live.text[710]", "live.text", 0 ],
			"obj-2::obj-49::obj-48::obj-18" : [ "live.text[711]", "live.text", 0 ],
			"obj-2::obj-49::obj-48::obj-8" : [ "live.text[709]", "live.text", 0 ],
			"obj-2::obj-49::obj-49::obj-15" : [ "live.text[726]", "live.text", 0 ],
			"obj-2::obj-49::obj-49::obj-18" : [ "live.text[712]", "live.text", 0 ],
			"obj-2::obj-49::obj-49::obj-8" : [ "live.text[725]", "live.text", 0 ],
			"obj-2::obj-49::obj-5" : [ "live.text[648]", "live.text", 0 ],
			"obj-2::obj-49::obj-50::obj-15" : [ "live.text[645]", "live.text", 0 ],
			"obj-2::obj-49::obj-50::obj-18" : [ "live.text[647]", "live.text", 0 ],
			"obj-2::obj-49::obj-50::obj-8" : [ "live.text[646]", "live.text", 0 ],
			"obj-2::obj-49::obj-56" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-2::obj-49::obj-74::obj-15" : [ "live.text[576]", "live.text", 0 ],
			"obj-2::obj-49::obj-74::obj-18" : [ "live.text[632]", "live.text", 0 ],
			"obj-2::obj-49::obj-74::obj-8" : [ "live.text[575]", "live.text", 0 ],
			"obj-2::obj-4::obj-107::obj-20" : [ "Show Particle Settings[59]", "live.text", 0 ],
			"obj-2::obj-4::obj-107::obj-35" : [ "live.text[312]", "live.text", 0 ],
			"obj-2::obj-4::obj-107::obj-8" : [ "live.text[415]", "live.text", 0 ],
			"obj-2::obj-4::obj-107::obj-9" : [ "slider-[78]", "slider-[2]", 0 ],
			"obj-2::obj-4::obj-123::obj-20" : [ "Show Particle Settings[57]", "live.text", 0 ],
			"obj-2::obj-4::obj-123::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-2::obj-4::obj-123::obj-8" : [ "live.text[649]", "live.text", 0 ],
			"obj-2::obj-4::obj-123::obj-9" : [ "slider-[2]", "slider-[2]", 0 ],
			"obj-2::obj-4::obj-1::obj-20" : [ "Show Particle Settings[60]", "live.text", 0 ],
			"obj-2::obj-4::obj-1::obj-35" : [ "live.text[416]", "live.text", 0 ],
			"obj-2::obj-4::obj-1::obj-8" : [ "live.text[313]", "live.text", 0 ],
			"obj-2::obj-4::obj-1::obj-9" : [ "slider-[79]", "slider-[2]", 0 ],
			"obj-2::obj-4::obj-35" : [ "live.text[550]", "live.text", 0 ],
			"obj-2::obj-4::obj-36::obj-20" : [ "Show Particle Settings[61]", "live.text", 0 ],
			"obj-2::obj-4::obj-36::obj-35" : [ "live.text[314]", "live.text", 0 ],
			"obj-2::obj-4::obj-36::obj-8" : [ "live.text[315]", "live.text", 0 ],
			"obj-2::obj-4::obj-36::obj-9" : [ "slider-[80]", "slider-[2]", 0 ],
			"obj-2::obj-4::obj-38" : [ "live.text[665]", "live.text", 0 ],
			"obj-2::obj-4::obj-4" : [ "live.text[664]", "live.text", 0 ],
			"obj-2::obj-4::obj-40::obj-20" : [ "Show Particle Settings[62]", "live.text", 0 ],
			"obj-2::obj-4::obj-40::obj-35" : [ "live.text[316]", "live.text", 0 ],
			"obj-2::obj-4::obj-40::obj-8" : [ "live.text[417]", "live.text", 0 ],
			"obj-2::obj-4::obj-40::obj-9" : [ "slider-[81]", "slider-[2]", 0 ],
			"obj-2::obj-4::obj-41::obj-20" : [ "Show Particle Settings[63]", "live.text", 0 ],
			"obj-2::obj-4::obj-41::obj-35" : [ "live.text[651]", "live.text", 0 ],
			"obj-2::obj-4::obj-41::obj-8" : [ "live.text[652]", "live.text", 0 ],
			"obj-2::obj-4::obj-41::obj-9" : [ "slider-[82]", "slider-[2]", 0 ],
			"obj-2::obj-4::obj-42::obj-20" : [ "Show Particle Settings[64]", "live.text", 0 ],
			"obj-2::obj-4::obj-42::obj-35" : [ "live.text[654]", "live.text", 0 ],
			"obj-2::obj-4::obj-42::obj-8" : [ "live.text[653]", "live.text", 0 ],
			"obj-2::obj-4::obj-42::obj-9" : [ "slider-[83]", "slider-[2]", 0 ],
			"obj-2::obj-4::obj-43::obj-20" : [ "Show Particle Settings[65]", "live.text", 0 ],
			"obj-2::obj-4::obj-43::obj-35" : [ "live.text[655]", "live.text", 0 ],
			"obj-2::obj-4::obj-43::obj-8" : [ "live.text[656]", "live.text", 0 ],
			"obj-2::obj-4::obj-43::obj-9" : [ "slider-[84]", "slider-[2]", 0 ],
			"obj-2::obj-4::obj-44::obj-20" : [ "Show Particle Settings[66]", "live.text", 0 ],
			"obj-2::obj-4::obj-44::obj-35" : [ "live.text[657]", "live.text", 0 ],
			"obj-2::obj-4::obj-44::obj-8" : [ "live.text[658]", "live.text", 0 ],
			"obj-2::obj-4::obj-44::obj-9" : [ "slider-[85]", "slider-[2]", 0 ],
			"obj-2::obj-4::obj-45::obj-20" : [ "Show Particle Settings[67]", "live.text", 0 ],
			"obj-2::obj-4::obj-45::obj-35" : [ "live.text[660]", "live.text", 0 ],
			"obj-2::obj-4::obj-45::obj-8" : [ "live.text[659]", "live.text", 0 ],
			"obj-2::obj-4::obj-45::obj-9" : [ "slider-[86]", "slider-[2]", 0 ],
			"obj-2::obj-4::obj-46::obj-20" : [ "Show Particle Settings[68]", "live.text", 0 ],
			"obj-2::obj-4::obj-46::obj-35" : [ "live.text[662]", "live.text", 0 ],
			"obj-2::obj-4::obj-46::obj-8" : [ "live.text[661]", "live.text", 0 ],
			"obj-2::obj-4::obj-46::obj-9" : [ "slider-[87]", "slider-[2]", 0 ],
			"obj-2::obj-4::obj-47::obj-20" : [ "Show Particle Settings[69]", "live.text", 0 ],
			"obj-2::obj-4::obj-47::obj-35" : [ "live.text[714]", "live.text", 0 ],
			"obj-2::obj-4::obj-47::obj-8" : [ "live.text[713]", "live.text", 0 ],
			"obj-2::obj-4::obj-47::obj-9" : [ "slider-[88]", "slider-[2]", 0 ],
			"obj-2::obj-4::obj-48::obj-20" : [ "Show Particle Settings[70]", "live.text", 0 ],
			"obj-2::obj-4::obj-48::obj-35" : [ "live.text[715]", "live.text", 0 ],
			"obj-2::obj-4::obj-48::obj-8" : [ "live.text[727]", "live.text", 0 ],
			"obj-2::obj-4::obj-48::obj-9" : [ "slider-[89]", "slider-[2]", 0 ],
			"obj-2::obj-4::obj-49::obj-20" : [ "Show Particle Settings[71]", "live.text", 0 ],
			"obj-2::obj-4::obj-49::obj-35" : [ "live.text[728]", "live.text", 0 ],
			"obj-2::obj-4::obj-49::obj-8" : [ "live.text[729]", "live.text", 0 ],
			"obj-2::obj-4::obj-49::obj-9" : [ "slider-[90]", "slider-[2]", 0 ],
			"obj-2::obj-4::obj-50::obj-20" : [ "Show Particle Settings[72]", "live.text", 0 ],
			"obj-2::obj-4::obj-50::obj-35" : [ "live.text[663]", "live.text", 0 ],
			"obj-2::obj-4::obj-50::obj-8" : [ "live.text[730]", "live.text", 0 ],
			"obj-2::obj-4::obj-50::obj-9" : [ "slider-[91]", "slider-[2]", 0 ],
			"obj-2::obj-4::obj-56" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-2::obj-4::obj-74::obj-20" : [ "Show Particle Settings[58]", "live.text", 0 ],
			"obj-2::obj-4::obj-74::obj-35" : [ "live.text[414]", "live.text", 0 ],
			"obj-2::obj-4::obj-74::obj-8" : [ "live.text[650]", "live.text", 0 ],
			"obj-2::obj-4::obj-74::obj-9" : [ "slider-[77]", "slider-[2]", 0 ],
			"obj-2::obj-65::obj-107::obj-35" : [ "live.text[260]", "live.text", 0 ],
			"obj-2::obj-65::obj-107::obj-53" : [ "live.text[248]", "live.text", 0 ],
			"obj-2::obj-65::obj-107::obj-66" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-107::obj-68" : [ "live.numbox[106]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-107::obj-72" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-123::obj-35" : [ "live.text[255]", "live.text", 0 ],
			"obj-2::obj-65::obj-123::obj-53" : [ "live.text[828]", "live.text", 0 ],
			"obj-2::obj-65::obj-123::obj-66" : [ "live.numbox[100]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-123::obj-68" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-123::obj-72" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-1::obj-35" : [ "live.text[257]", "live.text", 0 ],
			"obj-2::obj-65::obj-1::obj-53" : [ "live.text[256]", "live.text", 0 ],
			"obj-2::obj-65::obj-1::obj-66" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-1::obj-68" : [ "live.numbox[109]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-1::obj-72" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-36::obj-35" : [ "live.text[262]", "live.text", 0 ],
			"obj-2::obj-65::obj-36::obj-53" : [ "live.text[261]", "live.text", 0 ],
			"obj-2::obj-65::obj-36::obj-66" : [ "live.numbox[111]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-36::obj-68" : [ "live.numbox[112]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-36::obj-72" : [ "live.numbox[110]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-40::obj-35" : [ "live.text[264]", "live.text", 0 ],
			"obj-2::obj-65::obj-40::obj-53" : [ "live.text[263]", "live.text", 0 ],
			"obj-2::obj-65::obj-40::obj-66" : [ "live.numbox[114]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-40::obj-68" : [ "live.numbox[115]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-40::obj-72" : [ "live.numbox[113]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-41::obj-35" : [ "live.text[266]", "live.text", 0 ],
			"obj-2::obj-65::obj-41::obj-53" : [ "live.text[265]", "live.text", 0 ],
			"obj-2::obj-65::obj-41::obj-66" : [ "live.numbox[117]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-41::obj-68" : [ "live.numbox[118]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-41::obj-72" : [ "live.numbox[116]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-42::obj-35" : [ "live.text[268]", "live.text", 0 ],
			"obj-2::obj-65::obj-42::obj-53" : [ "live.text[267]", "live.text", 0 ],
			"obj-2::obj-65::obj-42::obj-66" : [ "live.numbox[120]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-42::obj-68" : [ "live.numbox[121]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-42::obj-72" : [ "live.numbox[119]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-43::obj-35" : [ "live.text[321]", "live.text", 0 ],
			"obj-2::obj-65::obj-43::obj-53" : [ "live.text[320]", "live.text", 0 ],
			"obj-2::obj-65::obj-43::obj-66" : [ "live.numbox[123]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-43::obj-68" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-43::obj-72" : [ "live.numbox[122]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-44::obj-35" : [ "live.text[322]", "live.text", 0 ],
			"obj-2::obj-65::obj-44::obj-53" : [ "live.text[269]", "live.text", 0 ],
			"obj-2::obj-65::obj-44::obj-66" : [ "live.numbox[126]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-44::obj-68" : [ "live.numbox[127]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-44::obj-72" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-45::obj-35" : [ "live.text[271]", "live.text", 0 ],
			"obj-2::obj-65::obj-45::obj-53" : [ "live.text[270]", "live.text", 0 ],
			"obj-2::obj-65::obj-45::obj-66" : [ "live.numbox[130]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-45::obj-68" : [ "live.numbox[128]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-45::obj-72" : [ "live.numbox[129]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-46::obj-35" : [ "live.text[272]", "live.text", 0 ],
			"obj-2::obj-65::obj-46::obj-53" : [ "live.text[157]", "live.text", 0 ],
			"obj-2::obj-65::obj-46::obj-66" : [ "live.numbox[132]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-46::obj-68" : [ "live.numbox[133]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-46::obj-72" : [ "live.numbox[131]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-47::obj-35" : [ "live.text[274]", "live.text", 0 ],
			"obj-2::obj-65::obj-47::obj-53" : [ "live.text[273]", "live.text", 0 ],
			"obj-2::obj-65::obj-47::obj-66" : [ "live.numbox[135]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-47::obj-68" : [ "live.numbox[136]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-47::obj-72" : [ "live.numbox[134]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-48::obj-35" : [ "live.text[276]", "live.text", 0 ],
			"obj-2::obj-65::obj-48::obj-53" : [ "live.text[275]", "live.text", 0 ],
			"obj-2::obj-65::obj-48::obj-66" : [ "live.numbox[138]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-48::obj-68" : [ "live.numbox[139]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-48::obj-72" : [ "live.numbox[137]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-49::obj-35" : [ "live.text[278]", "live.text", 0 ],
			"obj-2::obj-65::obj-49::obj-53" : [ "live.text[277]", "live.text", 0 ],
			"obj-2::obj-65::obj-49::obj-66" : [ "live.numbox[142]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-49::obj-68" : [ "live.numbox[140]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-49::obj-72" : [ "live.numbox[141]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-5" : [ "live.text[629]", "live.text", 0 ],
			"obj-2::obj-65::obj-50::obj-35" : [ "live.text[165]", "live.text", 0 ],
			"obj-2::obj-65::obj-50::obj-53" : [ "live.text[144]", "live.text", 0 ],
			"obj-2::obj-65::obj-50::obj-66" : [ "live.numbox[144]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-50::obj-68" : [ "live.numbox[145]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-50::obj-72" : [ "live.numbox[143]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-53" : [ "live.text[628]", "live.text", 0 ],
			"obj-2::obj-65::obj-56" : [ "live.numbox[347]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-72" : [ "live.numbox[448]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-74::obj-35" : [ "live.text[156]", "live.text", 0 ],
			"obj-2::obj-65::obj-74::obj-53" : [ "live.text[259]", "live.text", 0 ],
			"obj-2::obj-65::obj-74::obj-66" : [ "live.numbox[103]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-74::obj-68" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-74::obj-72" : [ "live.numbox[102]", "live.numbox", 0 ],
			"obj-35" : [ "live.text[247]", "live.text", 0 ],
			"obj-3::obj-214::obj-21" : [ "live.text[245]", "live.text", 0 ],
			"obj-3::obj-214::obj-4" : [ "live.text[246]", "live.text", 0 ],
			"obj-3::obj-214::obj-52" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-3::obj-29::obj-115" : [ "live.text[237]", "live.text", 0 ],
			"obj-3::obj-29::obj-135" : [ "live.text[227]", "live.text", 0 ],
			"obj-3::obj-29::obj-4" : [ "live.text[241]", "live.text", 0 ],
			"obj-3::obj-29::obj-54" : [ "live.text[242]", "live.text", 0 ],
			"obj-3::obj-29::obj-7" : [ "live.text[230]", "live.text", 0 ],
			"obj-3::obj-29::obj-70" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-3::obj-34::obj-10" : [ "live.text[166]", "live.text", 0 ],
			"obj-3::obj-34::obj-12" : [ "live.text[167]", "live.text", 0 ],
			"obj-3::obj-39::obj-10" : [ "live.text[168]", "live.text", 0 ],
			"obj-3::obj-39::obj-12" : [ "live.text[169]", "live.text", 0 ],
			"obj-3::obj-44::obj-10" : [ "live.text[162]", "live.text", 0 ],
			"obj-3::obj-44::obj-12" : [ "live.text[161]", "live.text", 0 ],
			"obj-3::obj-50::obj-10" : [ "live.text[219]", "live.text", 0 ],
			"obj-3::obj-50::obj-12" : [ "live.text[231]", "live.text", 0 ],
			"obj-3::obj-5::obj-1" : [ "live.text[239]", "live.text", 0 ],
			"obj-3::obj-5::obj-6" : [ "live.text[240]", "live.text", 0 ],
			"obj-3::obj-62::obj-10" : [ "live.text[21]", "live.text", 0 ],
			"obj-3::obj-62::obj-12" : [ "live.text[20]", "live.text", 0 ],
			"obj-3::obj-63::obj-10" : [ "live.text[221]", "live.text", 0 ],
			"obj-3::obj-63::obj-12" : [ "live.text[222]", "live.text", 0 ],
			"obj-3::obj-81::obj-21" : [ "live.text[244]", "live.text", 0 ],
			"obj-3::obj-81::obj-4" : [ "live.text[243]", "live.text", 0 ],
			"obj-3::obj-81::obj-52" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-3::obj-8::obj-21" : [ "live.text[319]", "live.text", 0 ],
			"obj-3::obj-8::obj-4" : [ "live.text[318]", "live.text", 0 ],
			"obj-3::obj-8::obj-52" : [ "live.numbox[352]", "live.numbox", 0 ],
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
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-1::obj-59" : 				{
					"parameter_longname" : "live.text[457]"
				}
,
				"obj-1::obj-3::obj-10::obj-3" : 				{
					"parameter_longname" : "live.text[328]"
				}
,
				"obj-1::obj-3::obj-10::obj-30" : 				{
					"parameter_longname" : "live.text[295]"
				}
,
				"obj-1::obj-3::obj-15::obj-3" : 				{
					"parameter_longname" : "live.text[329]"
				}
,
				"obj-1::obj-3::obj-15::obj-30" : 				{
					"parameter_longname" : "live.text[296]"
				}
,
				"obj-1::obj-3::obj-16::obj-3" : 				{
					"parameter_longname" : "live.text[327]"
				}
,
				"obj-1::obj-3::obj-16::obj-30" : 				{
					"parameter_longname" : "live.text[324]"
				}
,
				"obj-1::obj-3::obj-17::obj-3" : 				{
					"parameter_longname" : "live.text[326]"
				}
,
				"obj-1::obj-3::obj-17::obj-30" : 				{
					"parameter_longname" : "live.text[325]"
				}
,
				"obj-1::obj-3::obj-18::obj-21" : 				{
					"parameter_longname" : "live.text[330]"
				}
,
				"obj-1::obj-3::obj-18::obj-35" : 				{
					"parameter_longname" : "live.text[331]"
				}
,
				"obj-1::obj-3::obj-18::obj-38" : 				{
					"parameter_longname" : "live.text[297]"
				}
,
				"obj-1::obj-3::obj-18::obj-56" : 				{
					"parameter_longname" : "live.numbox[149]"
				}
,
				"obj-1::obj-3::obj-1::obj-12" : 				{
					"parameter_longname" : "live.text[555]"
				}
,
				"obj-1::obj-3::obj-1::obj-6" : 				{
					"parameter_longname" : "live.text[305]"
				}
,
				"obj-1::obj-3::obj-21::obj-3" : 				{
					"parameter_longname" : "live.text[323]"
				}
,
				"obj-1::obj-3::obj-21::obj-30" : 				{
					"parameter_longname" : "live.text[294]"
				}
,
				"obj-1::obj-3::obj-2::obj-2" : 				{
					"parameter_longname" : "live.text[291]"
				}
,
				"obj-1::obj-3::obj-2::obj-22" : 				{
					"parameter_longname" : "live.text[292]"
				}
,
				"obj-1::obj-3::obj-2::obj-6" : 				{
					"parameter_longname" : "live.text[306]"
				}
,
				"obj-1::obj-3::obj-30::obj-21" : 				{
					"parameter_longname" : "live.text[238]"
				}
,
				"obj-1::obj-3::obj-30::obj-35" : 				{
					"parameter_longname" : "live.text[298]"
				}
,
				"obj-1::obj-3::obj-30::obj-38" : 				{
					"parameter_longname" : "live.text[332]"
				}
,
				"obj-1::obj-3::obj-30::obj-56" : 				{
					"parameter_longname" : "live.numbox[150]"
				}
,
				"obj-1::obj-3::obj-39::obj-21" : 				{
					"parameter_longname" : "live.text[300]"
				}
,
				"obj-1::obj-3::obj-39::obj-35" : 				{
					"parameter_longname" : "live.text[333]"
				}
,
				"obj-1::obj-3::obj-39::obj-38" : 				{
					"parameter_longname" : "live.text[299]"
				}
,
				"obj-1::obj-3::obj-39::obj-56" : 				{
					"parameter_longname" : "live.numbox[151]"
				}
,
				"obj-1::obj-3::obj-3::obj-21" : 				{
					"parameter_longname" : "live.text[307]"
				}
,
				"obj-1::obj-3::obj-3::obj-4" : 				{
					"parameter_longname" : "live.text[293]"
				}
,
				"obj-1::obj-3::obj-3::obj-52" : 				{
					"parameter_longname" : "live.numbox[147]"
				}
,
				"obj-1::obj-3::obj-47::obj-3" : 				{
					"parameter_longname" : "live.text[335]"
				}
,
				"obj-1::obj-3::obj-47::obj-30" : 				{
					"parameter_longname" : "live.text[302]"
				}
,
				"obj-1::obj-3::obj-48::obj-3" : 				{
					"parameter_longname" : "live.text[301]"
				}
,
				"obj-1::obj-3::obj-48::obj-30" : 				{
					"parameter_longname" : "live.text[334]"
				}
,
				"obj-1::obj-3::obj-55::obj-7::obj-13" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-1::obj-3::obj-55::obj-7::obj-16" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-1::obj-3::obj-55::obj-7::obj-18" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-1::obj-3::obj-55::obj-7::obj-37" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-1::obj-3::obj-55::obj-7::obj-8" : 				{
					"parameter_longname" : "live.numbox[91]"
				}
,
				"obj-1::obj-3::obj-65::obj-21" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-1::obj-3::obj-65::obj-35" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-1::obj-3::obj-65::obj-38" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-1::obj-3::obj-65::obj-56" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-1::obj-3::obj-73::obj-2" : 				{
					"parameter_longname" : "live.text[336]"
				}
,
				"obj-1::obj-3::obj-73::obj-22" : 				{
					"parameter_longname" : "live.text[303]"
				}
,
				"obj-1::obj-3::obj-73::obj-6" : 				{
					"parameter_longname" : "live.text[337]"
				}
,
				"obj-1::obj-3::obj-74::obj-7::obj-13" : 				{
					"parameter_longname" : "live.text[616]"
				}
,
				"obj-1::obj-3::obj-74::obj-7::obj-16" : 				{
					"parameter_longname" : "live.text[615]"
				}
,
				"obj-1::obj-3::obj-74::obj-7::obj-18" : 				{
					"parameter_longname" : "live.text[569]"
				}
,
				"obj-1::obj-3::obj-74::obj-7::obj-37" : 				{
					"parameter_longname" : "live.text[568]"
				}
,
				"obj-1::obj-3::obj-74::obj-7::obj-8" : 				{
					"parameter_longname" : "live.numbox[189]"
				}
,
				"obj-1::obj-3::obj-7::obj-12" : 				{
					"parameter_longname" : "live.text[341]"
				}
,
				"obj-1::obj-3::obj-7::obj-6" : 				{
					"parameter_longname" : "live.text[342]"
				}
,
				"obj-1::obj-4::obj-10::obj-3" : 				{
					"parameter_longname" : "live.text[351]"
				}
,
				"obj-1::obj-4::obj-10::obj-30" : 				{
					"parameter_longname" : "live.text[352]"
				}
,
				"obj-1::obj-4::obj-15::obj-3" : 				{
					"parameter_longname" : "live.text[353]"
				}
,
				"obj-1::obj-4::obj-15::obj-30" : 				{
					"parameter_longname" : "live.text[354]"
				}
,
				"obj-1::obj-4::obj-16::obj-3" : 				{
					"parameter_longname" : "live.text[349]"
				}
,
				"obj-1::obj-4::obj-16::obj-30" : 				{
					"parameter_longname" : "live.text[350]"
				}
,
				"obj-1::obj-4::obj-17::obj-3" : 				{
					"parameter_longname" : "live.text[347]"
				}
,
				"obj-1::obj-4::obj-17::obj-30" : 				{
					"parameter_longname" : "live.text[348]"
				}
,
				"obj-1::obj-4::obj-18::obj-21" : 				{
					"parameter_longname" : "live.text[359]"
				}
,
				"obj-1::obj-4::obj-18::obj-35" : 				{
					"parameter_longname" : "live.text[358]"
				}
,
				"obj-1::obj-4::obj-18::obj-38" : 				{
					"parameter_longname" : "live.text[360]"
				}
,
				"obj-1::obj-4::obj-18::obj-56" : 				{
					"parameter_longname" : "live.numbox[153]"
				}
,
				"obj-1::obj-4::obj-1::obj-12" : 				{
					"parameter_longname" : "live.text[375]"
				}
,
				"obj-1::obj-4::obj-1::obj-6" : 				{
					"parameter_longname" : "live.text[376]"
				}
,
				"obj-1::obj-4::obj-21::obj-3" : 				{
					"parameter_longname" : "live.text[346]"
				}
,
				"obj-1::obj-4::obj-21::obj-30" : 				{
					"parameter_longname" : "live.text[345]"
				}
,
				"obj-1::obj-4::obj-2::obj-2" : 				{
					"parameter_longname" : "live.text[380]"
				}
,
				"obj-1::obj-4::obj-2::obj-22" : 				{
					"parameter_longname" : "live.text[381]"
				}
,
				"obj-1::obj-4::obj-2::obj-6" : 				{
					"parameter_longname" : "live.text[379]"
				}
,
				"obj-1::obj-4::obj-30::obj-21" : 				{
					"parameter_longname" : "live.text[361]"
				}
,
				"obj-1::obj-4::obj-30::obj-35" : 				{
					"parameter_longname" : "live.text[309]"
				}
,
				"obj-1::obj-4::obj-30::obj-38" : 				{
					"parameter_longname" : "live.text[308]"
				}
,
				"obj-1::obj-4::obj-30::obj-56" : 				{
					"parameter_longname" : "live.numbox[148]"
				}
,
				"obj-1::obj-4::obj-39::obj-21" : 				{
					"parameter_longname" : "live.text[249]"
				}
,
				"obj-1::obj-4::obj-39::obj-35" : 				{
					"parameter_longname" : "live.text[232]"
				}
,
				"obj-1::obj-4::obj-39::obj-38" : 				{
					"parameter_longname" : "live.text[279]"
				}
,
				"obj-1::obj-4::obj-39::obj-56" : 				{
					"parameter_longname" : "live.numbox[154]"
				}
,
				"obj-1::obj-4::obj-3::obj-21" : 				{
					"parameter_longname" : "live.text[382]"
				}
,
				"obj-1::obj-4::obj-3::obj-4" : 				{
					"parameter_longname" : "live.text[383]"
				}
,
				"obj-1::obj-4::obj-3::obj-52" : 				{
					"parameter_longname" : "live.numbox[157]"
				}
,
				"obj-1::obj-4::obj-42::obj-2" : 				{
					"parameter_longname" : "live.text[280]"
				}
,
				"obj-1::obj-4::obj-42::obj-22" : 				{
					"parameter_longname" : "live.text[281]"
				}
,
				"obj-1::obj-4::obj-42::obj-6" : 				{
					"parameter_longname" : "live.text[282]"
				}
,
				"obj-1::obj-4::obj-47::obj-3" : 				{
					"parameter_longname" : "live.text[362]"
				}
,
				"obj-1::obj-4::obj-47::obj-30" : 				{
					"parameter_longname" : "live.text[285]"
				}
,
				"obj-1::obj-4::obj-48::obj-3" : 				{
					"parameter_longname" : "live.text[283]"
				}
,
				"obj-1::obj-4::obj-48::obj-30" : 				{
					"parameter_longname" : "live.text[284]"
				}
,
				"obj-1::obj-4::obj-55::obj-7::obj-13" : 				{
					"parameter_longname" : "live.text[613]"
				}
,
				"obj-1::obj-4::obj-55::obj-7::obj-16" : 				{
					"parameter_longname" : "live.text[612]"
				}
,
				"obj-1::obj-4::obj-55::obj-7::obj-18" : 				{
					"parameter_longname" : "live.text[567]"
				}
,
				"obj-1::obj-4::obj-55::obj-7::obj-37" : 				{
					"parameter_longname" : "live.text[614]"
				}
,
				"obj-1::obj-4::obj-55::obj-7::obj-8" : 				{
					"parameter_longname" : "live.numbox[192]"
				}
,
				"obj-1::obj-4::obj-56::obj-35" : 				{
					"parameter_longname" : "live.text[363]"
				}
,
				"obj-1::obj-4::obj-56::obj-6" : 				{
					"parameter_longname" : "live.text[364]"
				}
,
				"obj-1::obj-4::obj-65::obj-21" : 				{
					"parameter_longname" : "live.text[357]"
				}
,
				"obj-1::obj-4::obj-65::obj-35" : 				{
					"parameter_longname" : "live.text[355]"
				}
,
				"obj-1::obj-4::obj-65::obj-38" : 				{
					"parameter_longname" : "live.text[356]"
				}
,
				"obj-1::obj-4::obj-65::obj-56" : 				{
					"parameter_longname" : "live.numbox[152]"
				}
,
				"obj-1::obj-4::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[344]"
				}
,
				"obj-1::obj-4::obj-6::obj-30" : 				{
					"parameter_longname" : "live.text[343]"
				}
,
				"obj-1::obj-4::obj-73::obj-2" : 				{
					"parameter_longname" : "live.text[366]"
				}
,
				"obj-1::obj-4::obj-73::obj-22" : 				{
					"parameter_longname" : "live.text[368]"
				}
,
				"obj-1::obj-4::obj-73::obj-6" : 				{
					"parameter_longname" : "live.text[367]"
				}
,
				"obj-1::obj-4::obj-74::obj-7::obj-13" : 				{
					"parameter_longname" : "live.text[611]"
				}
,
				"obj-1::obj-4::obj-74::obj-7::obj-16" : 				{
					"parameter_longname" : "live.text[610]"
				}
,
				"obj-1::obj-4::obj-74::obj-7::obj-18" : 				{
					"parameter_longname" : "live.text[566]"
				}
,
				"obj-1::obj-4::obj-74::obj-7::obj-37" : 				{
					"parameter_longname" : "live.text[565]"
				}
,
				"obj-1::obj-4::obj-74::obj-7::obj-8" : 				{
					"parameter_longname" : "live.numbox[188]"
				}
,
				"obj-1::obj-4::obj-7::obj-12" : 				{
					"parameter_longname" : "live.text[378]"
				}
,
				"obj-1::obj-4::obj-7::obj-6" : 				{
					"parameter_longname" : "live.text[377]"
				}
,
				"obj-1::obj-4::obj-93::obj-6" : 				{
					"parameter_longname" : "live.text[365]"
				}
,
				"obj-1::obj-5::obj-10::obj-3" : 				{
					"parameter_longname" : "live.text[392]"
				}
,
				"obj-1::obj-5::obj-10::obj-30" : 				{
					"parameter_longname" : "live.text[393]"
				}
,
				"obj-1::obj-5::obj-15::obj-3" : 				{
					"parameter_longname" : "live.text[394]"
				}
,
				"obj-1::obj-5::obj-15::obj-30" : 				{
					"parameter_longname" : "live.text[395]"
				}
,
				"obj-1::obj-5::obj-16::obj-3" : 				{
					"parameter_longname" : "live.text[391]"
				}
,
				"obj-1::obj-5::obj-16::obj-30" : 				{
					"parameter_longname" : "live.text[390]"
				}
,
				"obj-1::obj-5::obj-17::obj-3" : 				{
					"parameter_longname" : "live.text[389]"
				}
,
				"obj-1::obj-5::obj-17::obj-30" : 				{
					"parameter_longname" : "live.text[388]"
				}
,
				"obj-1::obj-5::obj-18::obj-21" : 				{
					"parameter_longname" : "live.text[399]"
				}
,
				"obj-1::obj-5::obj-18::obj-35" : 				{
					"parameter_longname" : "live.text[401]"
				}
,
				"obj-1::obj-5::obj-18::obj-38" : 				{
					"parameter_longname" : "live.text[400]"
				}
,
				"obj-1::obj-5::obj-18::obj-56" : 				{
					"parameter_longname" : "live.numbox[159]"
				}
,
				"obj-1::obj-5::obj-1::obj-12" : 				{
					"parameter_longname" : "live.text[422]"
				}
,
				"obj-1::obj-5::obj-1::obj-6" : 				{
					"parameter_longname" : "live.text[423]"
				}
,
				"obj-1::obj-5::obj-21::obj-3" : 				{
					"parameter_longname" : "live.text[386]"
				}
,
				"obj-1::obj-5::obj-21::obj-30" : 				{
					"parameter_longname" : "live.text[387]"
				}
,
				"obj-1::obj-5::obj-2::obj-2" : 				{
					"parameter_longname" : "live.text[428]"
				}
,
				"obj-1::obj-5::obj-2::obj-22" : 				{
					"parameter_longname" : "live.text[427]"
				}
,
				"obj-1::obj-5::obj-2::obj-6" : 				{
					"parameter_longname" : "live.text[426]"
				}
,
				"obj-1::obj-5::obj-30::obj-21" : 				{
					"parameter_longname" : "live.text[402]"
				}
,
				"obj-1::obj-5::obj-30::obj-35" : 				{
					"parameter_longname" : "live.text[404]"
				}
,
				"obj-1::obj-5::obj-30::obj-38" : 				{
					"parameter_longname" : "live.text[403]"
				}
,
				"obj-1::obj-5::obj-30::obj-56" : 				{
					"parameter_longname" : "live.numbox[160]"
				}
,
				"obj-1::obj-5::obj-39::obj-21" : 				{
					"parameter_longname" : "live.text[406]"
				}
,
				"obj-1::obj-5::obj-39::obj-35" : 				{
					"parameter_longname" : "live.text[407]"
				}
,
				"obj-1::obj-5::obj-39::obj-38" : 				{
					"parameter_longname" : "live.text[405]"
				}
,
				"obj-1::obj-5::obj-39::obj-56" : 				{
					"parameter_longname" : "live.numbox[161]"
				}
,
				"obj-1::obj-5::obj-3::obj-21" : 				{
					"parameter_longname" : "live.text[430]"
				}
,
				"obj-1::obj-5::obj-3::obj-4" : 				{
					"parameter_longname" : "live.text[429]"
				}
,
				"obj-1::obj-5::obj-3::obj-52" : 				{
					"parameter_longname" : "live.numbox[164]"
				}
,
				"obj-1::obj-5::obj-42::obj-2" : 				{
					"parameter_longname" : "live.text[409]"
				}
,
				"obj-1::obj-5::obj-42::obj-22" : 				{
					"parameter_longname" : "live.text[408]"
				}
,
				"obj-1::obj-5::obj-42::obj-6" : 				{
					"parameter_longname" : "live.text[410]"
				}
,
				"obj-1::obj-5::obj-47::obj-3" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-1::obj-5::obj-47::obj-30" : 				{
					"parameter_longname" : "live.text[286]"
				}
,
				"obj-1::obj-5::obj-48::obj-3" : 				{
					"parameter_longname" : "live.text[411]"
				}
,
				"obj-1::obj-5::obj-48::obj-30" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-1::obj-5::obj-55::obj-7::obj-13" : 				{
					"parameter_longname" : "live.text[563]"
				}
,
				"obj-1::obj-5::obj-55::obj-7::obj-16" : 				{
					"parameter_longname" : "live.text[609]"
				}
,
				"obj-1::obj-5::obj-55::obj-7::obj-18" : 				{
					"parameter_longname" : "live.text[608]"
				}
,
				"obj-1::obj-5::obj-55::obj-7::obj-37" : 				{
					"parameter_longname" : "live.text[564]"
				}
,
				"obj-1::obj-5::obj-55::obj-7::obj-8" : 				{
					"parameter_longname" : "live.numbox[187]"
				}
,
				"obj-1::obj-5::obj-56::obj-35" : 				{
					"parameter_longname" : "live.text[288]"
				}
,
				"obj-1::obj-5::obj-56::obj-6" : 				{
					"parameter_longname" : "live.text[287]"
				}
,
				"obj-1::obj-5::obj-65::obj-21" : 				{
					"parameter_longname" : "live.text[397]"
				}
,
				"obj-1::obj-5::obj-65::obj-35" : 				{
					"parameter_longname" : "live.text[398]"
				}
,
				"obj-1::obj-5::obj-65::obj-38" : 				{
					"parameter_longname" : "live.text[396]"
				}
,
				"obj-1::obj-5::obj-65::obj-56" : 				{
					"parameter_longname" : "live.numbox[158]"
				}
,
				"obj-1::obj-5::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[384]"
				}
,
				"obj-1::obj-5::obj-6::obj-30" : 				{
					"parameter_longname" : "live.text[385]"
				}
,
				"obj-1::obj-5::obj-73::obj-2" : 				{
					"parameter_longname" : "live.text[413]"
				}
,
				"obj-1::obj-5::obj-73::obj-22" : 				{
					"parameter_longname" : "live.text[412]"
				}
,
				"obj-1::obj-5::obj-73::obj-6" : 				{
					"parameter_longname" : "live.text[290]"
				}
,
				"obj-1::obj-5::obj-74::obj-7::obj-13" : 				{
					"parameter_longname" : "live.text[606]"
				}
,
				"obj-1::obj-5::obj-74::obj-7::obj-16" : 				{
					"parameter_longname" : "live.text[562]"
				}
,
				"obj-1::obj-5::obj-74::obj-7::obj-18" : 				{
					"parameter_longname" : "live.text[561]"
				}
,
				"obj-1::obj-5::obj-74::obj-7::obj-37" : 				{
					"parameter_longname" : "live.text[607]"
				}
,
				"obj-1::obj-5::obj-74::obj-7::obj-8" : 				{
					"parameter_longname" : "live.numbox[186]"
				}
,
				"obj-1::obj-5::obj-7::obj-12" : 				{
					"parameter_longname" : "live.text[425]"
				}
,
				"obj-1::obj-5::obj-7::obj-6" : 				{
					"parameter_longname" : "live.text[424]"
				}
,
				"obj-1::obj-5::obj-93::obj-6" : 				{
					"parameter_longname" : "live.text[289]"
				}
,
				"obj-1::obj-7::obj-10::obj-3" : 				{
					"parameter_longname" : "live.text[439]"
				}
,
				"obj-1::obj-7::obj-10::obj-30" : 				{
					"parameter_longname" : "live.text[440]"
				}
,
				"obj-1::obj-7::obj-15::obj-3" : 				{
					"parameter_longname" : "live.text[441]"
				}
,
				"obj-1::obj-7::obj-15::obj-30" : 				{
					"parameter_longname" : "live.text[442]"
				}
,
				"obj-1::obj-7::obj-16::obj-3" : 				{
					"parameter_longname" : "live.text[438]"
				}
,
				"obj-1::obj-7::obj-16::obj-30" : 				{
					"parameter_longname" : "live.text[437]"
				}
,
				"obj-1::obj-7::obj-17::obj-3" : 				{
					"parameter_longname" : "live.text[435]"
				}
,
				"obj-1::obj-7::obj-17::obj-30" : 				{
					"parameter_longname" : "live.text[436]"
				}
,
				"obj-1::obj-7::obj-18::obj-21" : 				{
					"parameter_longname" : "live.text[224]"
				}
,
				"obj-1::obj-7::obj-18::obj-35" : 				{
					"parameter_longname" : "live.text[170]"
				}
,
				"obj-1::obj-7::obj-18::obj-38" : 				{
					"parameter_longname" : "live.text[223]"
				}
,
				"obj-1::obj-7::obj-18::obj-56" : 				{
					"parameter_longname" : "live.numbox[166]"
				}
,
				"obj-1::obj-7::obj-1::obj-12" : 				{
					"parameter_longname" : "live.text[466]"
				}
,
				"obj-1::obj-7::obj-1::obj-6" : 				{
					"parameter_longname" : "live.text[465]"
				}
,
				"obj-1::obj-7::obj-21::obj-3" : 				{
					"parameter_longname" : "live.text[433]"
				}
,
				"obj-1::obj-7::obj-21::obj-30" : 				{
					"parameter_longname" : "live.text[434]"
				}
,
				"obj-1::obj-7::obj-2::obj-2" : 				{
					"parameter_longname" : "live.text[469]"
				}
,
				"obj-1::obj-7::obj-2::obj-22" : 				{
					"parameter_longname" : "live.text[498]"
				}
,
				"obj-1::obj-7::obj-2::obj-6" : 				{
					"parameter_longname" : "live.text[499]"
				}
,
				"obj-1::obj-7::obj-30::obj-21" : 				{
					"parameter_longname" : "live.text[172]"
				}
,
				"obj-1::obj-7::obj-30::obj-35" : 				{
					"parameter_longname" : "live.text[310]"
				}
,
				"obj-1::obj-7::obj-30::obj-38" : 				{
					"parameter_longname" : "live.text[171]"
				}
,
				"obj-1::obj-7::obj-30::obj-56" : 				{
					"parameter_longname" : "live.numbox[167]"
				}
,
				"obj-1::obj-7::obj-39::obj-21" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-1::obj-7::obj-39::obj-35" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-1::obj-7::obj-39::obj-38" : 				{
					"parameter_longname" : "live.text[311]"
				}
,
				"obj-1::obj-7::obj-39::obj-56" : 				{
					"parameter_longname" : "live.numbox[168]"
				}
,
				"obj-1::obj-7::obj-3::obj-21" : 				{
					"parameter_longname" : "live.text[500]"
				}
,
				"obj-1::obj-7::obj-3::obj-4" : 				{
					"parameter_longname" : "live.text[501]"
				}
,
				"obj-1::obj-7::obj-3::obj-52" : 				{
					"parameter_longname" : "live.numbox[171]"
				}
,
				"obj-1::obj-7::obj-42::obj-2" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-1::obj-7::obj-42::obj-22" : 				{
					"parameter_longname" : "live.text[446]"
				}
,
				"obj-1::obj-7::obj-42::obj-6" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-1::obj-7::obj-47::obj-3" : 				{
					"parameter_longname" : "live.text[450]"
				}
,
				"obj-1::obj-7::obj-47::obj-30" : 				{
					"parameter_longname" : "live.text[449]"
				}
,
				"obj-1::obj-7::obj-48::obj-3" : 				{
					"parameter_longname" : "live.text[447]"
				}
,
				"obj-1::obj-7::obj-48::obj-30" : 				{
					"parameter_longname" : "live.text[448]"
				}
,
				"obj-1::obj-7::obj-55::obj-7::obj-13" : 				{
					"parameter_longname" : "live.text[603]"
				}
,
				"obj-1::obj-7::obj-55::obj-7::obj-16" : 				{
					"parameter_longname" : "live.text[604]"
				}
,
				"obj-1::obj-7::obj-55::obj-7::obj-18" : 				{
					"parameter_longname" : "live.text[602]"
				}
,
				"obj-1::obj-7::obj-55::obj-7::obj-37" : 				{
					"parameter_longname" : "live.text[605]"
				}
,
				"obj-1::obj-7::obj-55::obj-7::obj-8" : 				{
					"parameter_longname" : "live.numbox[185]"
				}
,
				"obj-1::obj-7::obj-56::obj-35" : 				{
					"parameter_longname" : "live.text[452]"
				}
,
				"obj-1::obj-7::obj-56::obj-6" : 				{
					"parameter_longname" : "live.text[451]"
				}
,
				"obj-1::obj-7::obj-65::obj-21" : 				{
					"parameter_longname" : "live.text[445]"
				}
,
				"obj-1::obj-7::obj-65::obj-35" : 				{
					"parameter_longname" : "live.text[443]"
				}
,
				"obj-1::obj-7::obj-65::obj-38" : 				{
					"parameter_longname" : "live.text[444]"
				}
,
				"obj-1::obj-7::obj-65::obj-56" : 				{
					"parameter_longname" : "live.numbox[165]"
				}
,
				"obj-1::obj-7::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[432]"
				}
,
				"obj-1::obj-7::obj-6::obj-30" : 				{
					"parameter_longname" : "live.text[431]"
				}
,
				"obj-1::obj-7::obj-73::obj-2" : 				{
					"parameter_longname" : "live.text[455]"
				}
,
				"obj-1::obj-7::obj-73::obj-22" : 				{
					"parameter_longname" : "live.text[456]"
				}
,
				"obj-1::obj-7::obj-73::obj-6" : 				{
					"parameter_longname" : "live.text[454]"
				}
,
				"obj-1::obj-7::obj-74::obj-7::obj-13" : 				{
					"parameter_longname" : "live.text[601]"
				}
,
				"obj-1::obj-7::obj-74::obj-7::obj-16" : 				{
					"parameter_longname" : "live.text[600]"
				}
,
				"obj-1::obj-7::obj-74::obj-7::obj-18" : 				{
					"parameter_longname" : "live.text[599]"
				}
,
				"obj-1::obj-7::obj-74::obj-7::obj-37" : 				{
					"parameter_longname" : "live.text[598]"
				}
,
				"obj-1::obj-7::obj-74::obj-7::obj-8" : 				{
					"parameter_longname" : "live.numbox[184]"
				}
,
				"obj-1::obj-7::obj-7::obj-12" : 				{
					"parameter_longname" : "live.text[468]"
				}
,
				"obj-1::obj-7::obj-7::obj-6" : 				{
					"parameter_longname" : "live.text[467]"
				}
,
				"obj-1::obj-7::obj-93::obj-6" : 				{
					"parameter_longname" : "live.text[453]"
				}
,
				"obj-1::obj-8::obj-10::obj-3" : 				{
					"parameter_longname" : "live.text[511]"
				}
,
				"obj-1::obj-8::obj-10::obj-30" : 				{
					"parameter_longname" : "live.text[510]"
				}
,
				"obj-1::obj-8::obj-15::obj-3" : 				{
					"parameter_longname" : "live.text[531]"
				}
,
				"obj-1::obj-8::obj-15::obj-30" : 				{
					"parameter_longname" : "live.text[532]"
				}
,
				"obj-1::obj-8::obj-16::obj-3" : 				{
					"parameter_longname" : "live.text[508]"
				}
,
				"obj-1::obj-8::obj-16::obj-30" : 				{
					"parameter_longname" : "live.text[509]"
				}
,
				"obj-1::obj-8::obj-17::obj-3" : 				{
					"parameter_longname" : "live.text[506]"
				}
,
				"obj-1::obj-8::obj-17::obj-30" : 				{
					"parameter_longname" : "live.text[507]"
				}
,
				"obj-1::obj-8::obj-18::obj-21" : 				{
					"parameter_longname" : "live.text[472]"
				}
,
				"obj-1::obj-8::obj-18::obj-35" : 				{
					"parameter_longname" : "live.text[473]"
				}
,
				"obj-1::obj-8::obj-18::obj-38" : 				{
					"parameter_longname" : "live.text[471]"
				}
,
				"obj-1::obj-8::obj-18::obj-56" : 				{
					"parameter_longname" : "live.numbox[173]"
				}
,
				"obj-1::obj-8::obj-1::obj-12" : 				{
					"parameter_longname" : "live.text[515]"
				}
,
				"obj-1::obj-8::obj-1::obj-6" : 				{
					"parameter_longname" : "live.text[516]"
				}
,
				"obj-1::obj-8::obj-21::obj-3" : 				{
					"parameter_longname" : "live.text[505]"
				}
,
				"obj-1::obj-8::obj-21::obj-30" : 				{
					"parameter_longname" : "live.text[504]"
				}
,
				"obj-1::obj-8::obj-2::obj-2" : 				{
					"parameter_longname" : "live.text[519]"
				}
,
				"obj-1::obj-8::obj-2::obj-22" : 				{
					"parameter_longname" : "live.text[521]"
				}
,
				"obj-1::obj-8::obj-2::obj-6" : 				{
					"parameter_longname" : "live.text[520]"
				}
,
				"obj-1::obj-8::obj-30::obj-21" : 				{
					"parameter_longname" : "live.text[474]"
				}
,
				"obj-1::obj-8::obj-30::obj-35" : 				{
					"parameter_longname" : "live.text[475]"
				}
,
				"obj-1::obj-8::obj-30::obj-38" : 				{
					"parameter_longname" : "live.text[476]"
				}
,
				"obj-1::obj-8::obj-30::obj-56" : 				{
					"parameter_longname" : "live.numbox[174]"
				}
,
				"obj-1::obj-8::obj-39::obj-21" : 				{
					"parameter_longname" : "live.text[478]"
				}
,
				"obj-1::obj-8::obj-39::obj-35" : 				{
					"parameter_longname" : "live.text[479]"
				}
,
				"obj-1::obj-8::obj-39::obj-38" : 				{
					"parameter_longname" : "live.text[477]"
				}
,
				"obj-1::obj-8::obj-39::obj-56" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-1::obj-8::obj-3::obj-21" : 				{
					"parameter_longname" : "live.text[522]"
				}
,
				"obj-1::obj-8::obj-3::obj-4" : 				{
					"parameter_longname" : "live.text[523]"
				}
,
				"obj-1::obj-8::obj-3::obj-52" : 				{
					"parameter_longname" : "live.numbox[177]"
				}
,
				"obj-1::obj-8::obj-42::obj-2" : 				{
					"parameter_longname" : "live.text[480]"
				}
,
				"obj-1::obj-8::obj-42::obj-22" : 				{
					"parameter_longname" : "live.text[481]"
				}
,
				"obj-1::obj-8::obj-42::obj-6" : 				{
					"parameter_longname" : "live.text[482]"
				}
,
				"obj-1::obj-8::obj-47::obj-3" : 				{
					"parameter_longname" : "live.text[485]"
				}
,
				"obj-1::obj-8::obj-47::obj-30" : 				{
					"parameter_longname" : "live.text[513]"
				}
,
				"obj-1::obj-8::obj-48::obj-3" : 				{
					"parameter_longname" : "live.text[483]"
				}
,
				"obj-1::obj-8::obj-48::obj-30" : 				{
					"parameter_longname" : "live.text[484]"
				}
,
				"obj-1::obj-8::obj-55::obj-7::obj-13" : 				{
					"parameter_longname" : "live.text[596]"
				}
,
				"obj-1::obj-8::obj-55::obj-7::obj-16" : 				{
					"parameter_longname" : "live.text[595]"
				}
,
				"obj-1::obj-8::obj-55::obj-7::obj-18" : 				{
					"parameter_longname" : "live.text[594]"
				}
,
				"obj-1::obj-8::obj-55::obj-7::obj-37" : 				{
					"parameter_longname" : "live.text[597]"
				}
,
				"obj-1::obj-8::obj-55::obj-7::obj-8" : 				{
					"parameter_longname" : "live.numbox[191]"
				}
,
				"obj-1::obj-8::obj-56::obj-35" : 				{
					"parameter_longname" : "live.text[533]"
				}
,
				"obj-1::obj-8::obj-56::obj-6" : 				{
					"parameter_longname" : "live.text[534]"
				}
,
				"obj-1::obj-8::obj-65::obj-21" : 				{
					"parameter_longname" : "live.text[512]"
				}
,
				"obj-1::obj-8::obj-65::obj-35" : 				{
					"parameter_longname" : "live.text[556]"
				}
,
				"obj-1::obj-8::obj-65::obj-38" : 				{
					"parameter_longname" : "live.text[470]"
				}
,
				"obj-1::obj-8::obj-65::obj-56" : 				{
					"parameter_longname" : "live.numbox[172]"
				}
,
				"obj-1::obj-8::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[502]"
				}
,
				"obj-1::obj-8::obj-6::obj-30" : 				{
					"parameter_longname" : "live.text[503]"
				}
,
				"obj-1::obj-8::obj-73::obj-2" : 				{
					"parameter_longname" : "live.text[559]"
				}
,
				"obj-1::obj-8::obj-73::obj-22" : 				{
					"parameter_longname" : "live.text[558]"
				}
,
				"obj-1::obj-8::obj-73::obj-6" : 				{
					"parameter_longname" : "live.text[560]"
				}
,
				"obj-1::obj-8::obj-74::obj-7::obj-13" : 				{
					"parameter_longname" : "live.text[546]"
				}
,
				"obj-1::obj-8::obj-74::obj-7::obj-16" : 				{
					"parameter_longname" : "live.text[548]"
				}
,
				"obj-1::obj-8::obj-74::obj-7::obj-18" : 				{
					"parameter_longname" : "live.text[549]"
				}
,
				"obj-1::obj-8::obj-74::obj-7::obj-37" : 				{
					"parameter_longname" : "live.text[547]"
				}
,
				"obj-1::obj-8::obj-74::obj-7::obj-8" : 				{
					"parameter_longname" : "live.numbox[183]"
				}
,
				"obj-1::obj-8::obj-7::obj-12" : 				{
					"parameter_longname" : "live.text[517]"
				}
,
				"obj-1::obj-8::obj-7::obj-6" : 				{
					"parameter_longname" : "live.text[518]"
				}
,
				"obj-1::obj-8::obj-93::obj-6" : 				{
					"parameter_longname" : "live.text[557]"
				}
,
				"obj-2::obj-42::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[370]"
				}
,
				"obj-2::obj-42::obj-107::obj-53" : 				{
					"parameter_longname" : "live.text[371]"
				}
,
				"obj-2::obj-42::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[193]"
				}
,
				"obj-2::obj-42::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[190]"
				}
,
				"obj-2::obj-42::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[369]"
				}
,
				"obj-2::obj-42::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[617]"
				}
,
				"obj-2::obj-42::obj-1::obj-53" : 				{
					"parameter_longname" : "live.text[618]"
				}
,
				"obj-2::obj-42::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[195]"
				}
,
				"obj-2::obj-42::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[194]"
				}
,
				"obj-2::obj-42::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[619]"
				}
,
				"obj-2::obj-42::obj-36::obj-53" : 				{
					"parameter_longname" : "live.text[620]"
				}
,
				"obj-2::obj-42::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[197]"
				}
,
				"obj-2::obj-42::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[196]"
				}
,
				"obj-2::obj-42::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[630]"
				}
,
				"obj-2::obj-42::obj-40::obj-53" : 				{
					"parameter_longname" : "live.text[570]"
				}
,
				"obj-2::obj-42::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[199]"
				}
,
				"obj-2::obj-42::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[198]"
				}
,
				"obj-2::obj-42::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[524]"
				}
,
				"obj-2::obj-42::obj-41::obj-53" : 				{
					"parameter_longname" : "live.text[514]"
				}
,
				"obj-2::obj-42::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[201]"
				}
,
				"obj-2::obj-42::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[200]"
				}
,
				"obj-2::obj-42::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[525]"
				}
,
				"obj-2::obj-42::obj-42::obj-53" : 				{
					"parameter_longname" : "live.text[526]"
				}
,
				"obj-2::obj-42::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[203]"
				}
,
				"obj-2::obj-42::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[202]"
				}
,
				"obj-2::obj-42::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[571]"
				}
,
				"obj-2::obj-42::obj-43::obj-53" : 				{
					"parameter_longname" : "live.text[572]"
				}
,
				"obj-2::obj-42::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[204]"
				}
,
				"obj-2::obj-42::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[205]"
				}
,
				"obj-2::obj-42::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[573]"
				}
,
				"obj-2::obj-42::obj-44::obj-53" : 				{
					"parameter_longname" : "live.text[574]"
				}
,
				"obj-2::obj-42::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[207]"
				}
,
				"obj-2::obj-42::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[206]"
				}
,
				"obj-2::obj-42::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[459]"
				}
,
				"obj-2::obj-42::obj-45::obj-53" : 				{
					"parameter_longname" : "live.text[458]"
				}
,
				"obj-2::obj-42::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[209]"
				}
,
				"obj-2::obj-42::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[208]"
				}
,
				"obj-2::obj-42::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[486]"
				}
,
				"obj-2::obj-42::obj-46::obj-53" : 				{
					"parameter_longname" : "live.text[487]"
				}
,
				"obj-2::obj-42::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[211]"
				}
,
				"obj-2::obj-42::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[210]"
				}
,
				"obj-2::obj-42::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[488]"
				}
,
				"obj-2::obj-42::obj-47::obj-53" : 				{
					"parameter_longname" : "live.text[489]"
				}
,
				"obj-2::obj-42::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[213]"
				}
,
				"obj-2::obj-42::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[212]"
				}
,
				"obj-2::obj-42::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[490]"
				}
,
				"obj-2::obj-42::obj-48::obj-53" : 				{
					"parameter_longname" : "live.text[621]"
				}
,
				"obj-2::obj-42::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[214]"
				}
,
				"obj-2::obj-42::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[215]"
				}
,
				"obj-2::obj-42::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[631]"
				}
,
				"obj-2::obj-42::obj-49::obj-53" : 				{
					"parameter_longname" : "live.text[622]"
				}
,
				"obj-2::obj-42::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[217]"
				}
,
				"obj-2::obj-42::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[216]"
				}
,
				"obj-2::obj-42::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[624]"
				}
,
				"obj-2::obj-42::obj-50::obj-53" : 				{
					"parameter_longname" : "live.text[623]"
				}
,
				"obj-2::obj-42::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[219]"
				}
,
				"obj-2::obj-42::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[218]"
				}
,
				"obj-2::obj-42::obj-53" : 				{
					"parameter_longname" : "live.text[625]"
				}
,
				"obj-2::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[220]"
				}
,
				"obj-2::obj-42::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[186]"
				}
,
				"obj-2::obj-42::obj-74::obj-53" : 				{
					"parameter_longname" : "live.text[181]"
				}
,
				"obj-2::obj-42::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[373]"
				}
,
				"obj-2::obj-42::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[372]"
				}
,
				"obj-2::obj-49::obj-107::obj-15" : 				{
					"parameter_longname" : "live.text[581]"
				}
,
				"obj-2::obj-49::obj-107::obj-18" : 				{
					"parameter_longname" : "live.text[577]"
				}
,
				"obj-2::obj-49::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[580]"
				}
,
				"obj-2::obj-49::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[535]"
				}
,
				"obj-2::obj-49::obj-123::obj-18" : 				{
					"parameter_longname" : "live.text[527]"
				}
,
				"obj-2::obj-49::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[626]"
				}
,
				"obj-2::obj-49::obj-1::obj-15" : 				{
					"parameter_longname" : "live.text[582]"
				}
,
				"obj-2::obj-49::obj-1::obj-18" : 				{
					"parameter_longname" : "live.text[536]"
				}
,
				"obj-2::obj-49::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[537]"
				}
,
				"obj-2::obj-49::obj-36::obj-15" : 				{
					"parameter_longname" : "live.text[583]"
				}
,
				"obj-2::obj-49::obj-36::obj-18" : 				{
					"parameter_longname" : "live.text[539]"
				}
,
				"obj-2::obj-49::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[538]"
				}
,
				"obj-2::obj-49::obj-40::obj-15" : 				{
					"parameter_longname" : "live.text[492]"
				}
,
				"obj-2::obj-49::obj-40::obj-18" : 				{
					"parameter_longname" : "live.text[491]"
				}
,
				"obj-2::obj-49::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[584]"
				}
,
				"obj-2::obj-49::obj-41::obj-15" : 				{
					"parameter_longname" : "live.text[540]"
				}
,
				"obj-2::obj-49::obj-41::obj-18" : 				{
					"parameter_longname" : "live.text[494]"
				}
,
				"obj-2::obj-49::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[493]"
				}
,
				"obj-2::obj-49::obj-42::obj-15" : 				{
					"parameter_longname" : "live.text[633]"
				}
,
				"obj-2::obj-49::obj-42::obj-18" : 				{
					"parameter_longname" : "live.text[634]"
				}
,
				"obj-2::obj-49::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[541]"
				}
,
				"obj-2::obj-49::obj-43::obj-15" : 				{
					"parameter_longname" : "live.text[637]"
				}
,
				"obj-2::obj-49::obj-43::obj-18" : 				{
					"parameter_longname" : "live.text[636]"
				}
,
				"obj-2::obj-49::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[635]"
				}
,
				"obj-2::obj-49::obj-44::obj-15" : 				{
					"parameter_longname" : "live.text[639]"
				}
,
				"obj-2::obj-49::obj-44::obj-18" : 				{
					"parameter_longname" : "live.text[640]"
				}
,
				"obj-2::obj-49::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[638]"
				}
,
				"obj-2::obj-49::obj-45::obj-15" : 				{
					"parameter_longname" : "live.text[643]"
				}
,
				"obj-2::obj-49::obj-45::obj-18" : 				{
					"parameter_longname" : "live.text[641]"
				}
,
				"obj-2::obj-49::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[642]"
				}
,
				"obj-2::obj-49::obj-46::obj-15" : 				{
					"parameter_longname" : "live.text[705]"
				}
,
				"obj-2::obj-49::obj-46::obj-18" : 				{
					"parameter_longname" : "live.text[627]"
				}
,
				"obj-2::obj-49::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[644]"
				}
,
				"obj-2::obj-49::obj-47::obj-15" : 				{
					"parameter_longname" : "live.text[708]"
				}
,
				"obj-2::obj-49::obj-47::obj-18" : 				{
					"parameter_longname" : "live.text[706]"
				}
,
				"obj-2::obj-49::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[707]"
				}
,
				"obj-2::obj-49::obj-48::obj-15" : 				{
					"parameter_longname" : "live.text[710]"
				}
,
				"obj-2::obj-49::obj-48::obj-18" : 				{
					"parameter_longname" : "live.text[711]"
				}
,
				"obj-2::obj-49::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[709]"
				}
,
				"obj-2::obj-49::obj-49::obj-15" : 				{
					"parameter_longname" : "live.text[726]"
				}
,
				"obj-2::obj-49::obj-49::obj-18" : 				{
					"parameter_longname" : "live.text[712]"
				}
,
				"obj-2::obj-49::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[725]"
				}
,
				"obj-2::obj-49::obj-5" : 				{
					"parameter_longname" : "live.text[648]"
				}
,
				"obj-2::obj-49::obj-50::obj-15" : 				{
					"parameter_longname" : "live.text[645]"
				}
,
				"obj-2::obj-49::obj-50::obj-18" : 				{
					"parameter_longname" : "live.text[647]"
				}
,
				"obj-2::obj-49::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[646]"
				}
,
				"obj-2::obj-49::obj-74::obj-15" : 				{
					"parameter_longname" : "live.text[576]"
				}
,
				"obj-2::obj-49::obj-74::obj-18" : 				{
					"parameter_longname" : "live.text[632]"
				}
,
				"obj-2::obj-49::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[575]"
				}
,
				"obj-2::obj-4::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[59]"
				}
,
				"obj-2::obj-4::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[312]"
				}
,
				"obj-2::obj-4::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[415]"
				}
,
				"obj-2::obj-4::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[57]"
				}
,
				"obj-2::obj-4::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[649]"
				}
,
				"obj-2::obj-4::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[60]"
				}
,
				"obj-2::obj-4::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[416]"
				}
,
				"obj-2::obj-4::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[313]"
				}
,
				"obj-2::obj-4::obj-35" : 				{
					"parameter_longname" : "live.text[550]"
				}
,
				"obj-2::obj-4::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[61]"
				}
,
				"obj-2::obj-4::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[314]"
				}
,
				"obj-2::obj-4::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[315]"
				}
,
				"obj-2::obj-4::obj-38" : 				{
					"parameter_longname" : "live.text[665]"
				}
,
				"obj-2::obj-4::obj-4" : 				{
					"parameter_longname" : "live.text[664]"
				}
,
				"obj-2::obj-4::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[62]"
				}
,
				"obj-2::obj-4::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[316]"
				}
,
				"obj-2::obj-4::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[417]"
				}
,
				"obj-2::obj-4::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[63]"
				}
,
				"obj-2::obj-4::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[651]"
				}
,
				"obj-2::obj-4::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[652]"
				}
,
				"obj-2::obj-4::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[64]"
				}
,
				"obj-2::obj-4::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[654]"
				}
,
				"obj-2::obj-4::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[653]"
				}
,
				"obj-2::obj-4::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[65]"
				}
,
				"obj-2::obj-4::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[655]"
				}
,
				"obj-2::obj-4::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[656]"
				}
,
				"obj-2::obj-4::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[66]"
				}
,
				"obj-2::obj-4::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[657]"
				}
,
				"obj-2::obj-4::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[658]"
				}
,
				"obj-2::obj-4::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[67]"
				}
,
				"obj-2::obj-4::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[660]"
				}
,
				"obj-2::obj-4::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[659]"
				}
,
				"obj-2::obj-4::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[68]"
				}
,
				"obj-2::obj-4::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[662]"
				}
,
				"obj-2::obj-4::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[661]"
				}
,
				"obj-2::obj-4::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[69]"
				}
,
				"obj-2::obj-4::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[714]"
				}
,
				"obj-2::obj-4::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[713]"
				}
,
				"obj-2::obj-4::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[70]"
				}
,
				"obj-2::obj-4::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[715]"
				}
,
				"obj-2::obj-4::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[727]"
				}
,
				"obj-2::obj-4::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[71]"
				}
,
				"obj-2::obj-4::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[728]"
				}
,
				"obj-2::obj-4::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[729]"
				}
,
				"obj-2::obj-4::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[72]"
				}
,
				"obj-2::obj-4::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[663]"
				}
,
				"obj-2::obj-4::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[730]"
				}
,
				"obj-2::obj-4::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[58]"
				}
,
				"obj-2::obj-4::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[414]"
				}
,
				"obj-2::obj-4::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[650]"
				}
,
				"obj-2::obj-65::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[260]"
				}
,
				"obj-2::obj-65::obj-107::obj-53" : 				{
					"parameter_longname" : "live.text[248]"
				}
,
				"obj-2::obj-65::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[105]"
				}
,
				"obj-2::obj-65::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[106]"
				}
,
				"obj-2::obj-65::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[104]"
				}
,
				"obj-2::obj-65::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[255]"
				}
,
				"obj-2::obj-65::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[100]"
				}
,
				"obj-2::obj-65::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[257]"
				}
,
				"obj-2::obj-65::obj-1::obj-53" : 				{
					"parameter_longname" : "live.text[256]"
				}
,
				"obj-2::obj-65::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-2::obj-65::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[109]"
				}
,
				"obj-2::obj-65::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[107]"
				}
,
				"obj-2::obj-65::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[262]"
				}
,
				"obj-2::obj-65::obj-36::obj-53" : 				{
					"parameter_longname" : "live.text[261]"
				}
,
				"obj-2::obj-65::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[111]"
				}
,
				"obj-2::obj-65::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[112]"
				}
,
				"obj-2::obj-65::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[110]"
				}
,
				"obj-2::obj-65::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[264]"
				}
,
				"obj-2::obj-65::obj-40::obj-53" : 				{
					"parameter_longname" : "live.text[263]"
				}
,
				"obj-2::obj-65::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[114]"
				}
,
				"obj-2::obj-65::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[115]"
				}
,
				"obj-2::obj-65::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[113]"
				}
,
				"obj-2::obj-65::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[266]"
				}
,
				"obj-2::obj-65::obj-41::obj-53" : 				{
					"parameter_longname" : "live.text[265]"
				}
,
				"obj-2::obj-65::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[117]"
				}
,
				"obj-2::obj-65::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[118]"
				}
,
				"obj-2::obj-65::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[116]"
				}
,
				"obj-2::obj-65::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[268]"
				}
,
				"obj-2::obj-65::obj-42::obj-53" : 				{
					"parameter_longname" : "live.text[267]"
				}
,
				"obj-2::obj-65::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[120]"
				}
,
				"obj-2::obj-65::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[121]"
				}
,
				"obj-2::obj-65::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[119]"
				}
,
				"obj-2::obj-65::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[321]"
				}
,
				"obj-2::obj-65::obj-43::obj-53" : 				{
					"parameter_longname" : "live.text[320]"
				}
,
				"obj-2::obj-65::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[123]"
				}
,
				"obj-2::obj-65::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[124]"
				}
,
				"obj-2::obj-65::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[122]"
				}
,
				"obj-2::obj-65::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[322]"
				}
,
				"obj-2::obj-65::obj-44::obj-53" : 				{
					"parameter_longname" : "live.text[269]"
				}
,
				"obj-2::obj-65::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[126]"
				}
,
				"obj-2::obj-65::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[127]"
				}
,
				"obj-2::obj-65::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[125]"
				}
,
				"obj-2::obj-65::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[271]"
				}
,
				"obj-2::obj-65::obj-45::obj-53" : 				{
					"parameter_longname" : "live.text[270]"
				}
,
				"obj-2::obj-65::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[130]"
				}
,
				"obj-2::obj-65::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[128]"
				}
,
				"obj-2::obj-65::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[129]"
				}
,
				"obj-2::obj-65::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[272]"
				}
,
				"obj-2::obj-65::obj-46::obj-53" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-2::obj-65::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[132]"
				}
,
				"obj-2::obj-65::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[133]"
				}
,
				"obj-2::obj-65::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[131]"
				}
,
				"obj-2::obj-65::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[274]"
				}
,
				"obj-2::obj-65::obj-47::obj-53" : 				{
					"parameter_longname" : "live.text[273]"
				}
,
				"obj-2::obj-65::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[135]"
				}
,
				"obj-2::obj-65::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[136]"
				}
,
				"obj-2::obj-65::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[134]"
				}
,
				"obj-2::obj-65::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[276]"
				}
,
				"obj-2::obj-65::obj-48::obj-53" : 				{
					"parameter_longname" : "live.text[275]"
				}
,
				"obj-2::obj-65::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[138]"
				}
,
				"obj-2::obj-65::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[139]"
				}
,
				"obj-2::obj-65::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[137]"
				}
,
				"obj-2::obj-65::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[278]"
				}
,
				"obj-2::obj-65::obj-49::obj-53" : 				{
					"parameter_longname" : "live.text[277]"
				}
,
				"obj-2::obj-65::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[142]"
				}
,
				"obj-2::obj-65::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[140]"
				}
,
				"obj-2::obj-65::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[141]"
				}
,
				"obj-2::obj-65::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-2::obj-65::obj-50::obj-53" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-2::obj-65::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[144]"
				}
,
				"obj-2::obj-65::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[145]"
				}
,
				"obj-2::obj-65::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[143]"
				}
,
				"obj-2::obj-65::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-2::obj-65::obj-74::obj-53" : 				{
					"parameter_longname" : "live.text[259]"
				}
,
				"obj-2::obj-65::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[103]"
				}
,
				"obj-2::obj-65::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[101]"
				}
,
				"obj-2::obj-65::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[102]"
				}
,
				"obj-3::obj-214::obj-21" : 				{
					"parameter_longname" : "live.text[245]"
				}
,
				"obj-3::obj-214::obj-4" : 				{
					"parameter_longname" : "live.text[246]"
				}
,
				"obj-3::obj-214::obj-52" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-3::obj-29::obj-115" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[237]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-29::obj-135" : 				{
					"parameter_longname" : "live.text[227]"
				}
,
				"obj-3::obj-29::obj-4" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[241]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-29::obj-54" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[242]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-29::obj-7" : 				{
					"parameter_longname" : "live.text[230]"
				}
,
				"obj-3::obj-34::obj-10" : 				{
					"parameter_longname" : "live.text[166]"
				}
,
				"obj-3::obj-34::obj-12" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-3::obj-39::obj-10" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-3::obj-39::obj-12" : 				{
					"parameter_longname" : "live.text[169]"
				}
,
				"obj-3::obj-44::obj-10" : 				{
					"parameter_longname" : "live.text[162]"
				}
,
				"obj-3::obj-44::obj-12" : 				{
					"parameter_longname" : "live.text[161]"
				}
,
				"obj-3::obj-50::obj-10" : 				{
					"parameter_longname" : "live.text[219]"
				}
,
				"obj-3::obj-50::obj-12" : 				{
					"parameter_longname" : "live.text[231]"
				}
,
				"obj-3::obj-5::obj-1" : 				{
					"parameter_longname" : "live.text[239]"
				}
,
				"obj-3::obj-5::obj-6" : 				{
					"parameter_longname" : "live.text[240]"
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
				"obj-3::obj-81::obj-21" : 				{
					"parameter_longname" : "live.text[244]"
				}
,
				"obj-3::obj-81::obj-4" : 				{
					"parameter_longname" : "live.text[243]"
				}
,
				"obj-3::obj-81::obj-52" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-3::obj-8::obj-21" : 				{
					"parameter_longname" : "live.text[319]"
				}
,
				"obj-3::obj-8::obj-4" : 				{
					"parameter_longname" : "live.text[318]"
				}
,
				"obj-3::obj-8::obj-52" : 				{
					"parameter_longname" : "live.numbox[352]"
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

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.ctlout.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.noteout.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.pad.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/misc/abstractions",
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
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.colors.txt",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.ctlouts.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.dac~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/patchers/route",
				"type" : "JSON",
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
				"name" : "mo.fm~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.htab.maxpat",
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
				"name" : "mo.monitor.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.noteouts.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/patchers/route",
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
				"name" : "mo.oocsi.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo-plus/patchers/route",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo-plus/patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.oocsiparse.js",
				"bootpath" : "~/Documents/Max 9/Packages/modulo-plus/misc/js",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo-plus/misc/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.oocsiparseAll.js",
				"bootpath" : "~/Documents/Max 9/Packages/modulo-plus/misc/js",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo-plus/misc/js",
				"type" : "TEXT",
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
				"name" : "mo.pads.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.play.svg",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/misc/icons",
				"type" : "svg",
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
				"name" : "mo.regress.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo-plus/patchers/transform",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo-plus/patchers/transform",
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
				"name" : "mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.send.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.serial.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.speedlim.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.stop.svg",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.theme.js",
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
				"name" : "mo.vtab.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "p-mo.regressor.json",
				"bootpath" : "~/Documents/Max 9/Packages/modulo-plus/misc/presets",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo-plus/misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.tcpClient.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "tei-map.json",
				"bootpath" : "~/Documents/GitHub/TESI/max/tesi/presets",
				"patcherrelativepath" : "./presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tei-receive.json",
				"bootpath" : "~/Documents/GitHub/TESI/max/tesi/presets",
				"patcherrelativepath" : "./presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tesi.receive.maxpat",
				"bootpath" : "~/Documents/GitHub/TESI/max/tesi/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tesi.visualize.maxpat",
				"bootpath" : "~/Documents/GitHub/TESI/max/tesi/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
