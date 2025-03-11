{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 96.0, 595.0, 171.0 ],
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
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 122.0, 595.0, 145.0 ],
						"openinpresentation" : 1,
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 30.0, 480.0, 74.0 ],
									"presentation" : 1,
									"presentation_linecount" : 6,
									"presentation_rect" : [ 30.0, 30.0, 420.0, 87.0 ],
									"text" : "TESI (Tangible Embodied Sound Interaction) is an open-source prototype designed as a sound-centered Tangible User Interface (TUI) for networked, interactive music systems. It enables real-time sensor-based interaction for embodied sound exploration.\n\nVisit https://github.com/francesco-di-maggio/TESI for more information."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 225.0, 64.0, 20.0 ],
									"text" : "dark / light"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 0.0 ],
									"activebgoncolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 0.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"fontsize" : 18.0,
									"id" : "obj-19",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 402.0, 222.0, 25.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 470.0, 30.0, 90.0, 87.0 ],
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
											"parameter_longname" : "live.text[902]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
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
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
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
													"patching_rect" : [ 33.0, 78.0, 24.0, 24.0 ]
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
										"originid" : "pat-3878"
									}
,
									"patching_rect" : [ 402.0, 276.0, 52.0, 22.0 ],
									"saved_object_attributes" : 									{
										"fontname" : "Ableton Sans Medium"
									}
,
									"text" : "p theme",
									"varname" : "theme"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 204.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 180.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 310.0, 228.0, 40.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.0, 300.0, 61.0, 22.0 ],
									"text" : "629 267"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 230.0, 276.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 230.0, 252.0, 99.0, 22.0 ],
									"text" : "tesi.size 629 267"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 319.5, 203.0, 319.5, 203.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 319.5, 227.0, 319.5, 227.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 411.5, 250.0, 411.5, 250.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"midpoints" : [ 319.5, 251.0, 319.5, 251.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 239.5, 299.0, 216.0, 299.0, 216.0, 248.0, 239.5, 248.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"midpoints" : [ 319.5, 275.0, 319.5, 275.0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 239.5, 275.0, 239.5, 275.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
 ],
						"originid" : "pat-3876"
					}
,
					"patching_rect" : [ 61.0, 61.0, 49.0, 22.0 ],
					"text" : "p About",
					"varname" : "input[5]"
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
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 595.0, 145.0 ],
						"openinpresentation" : 1,
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 585.0, 39.0, 102.0, 22.0 ],
									"text" : "loadmess recall 1"
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
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.sliders.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 1010.0, 214.0, 189.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 462.0, 260.0, 214.0, 189.0 ],
									"varname" : "mo.sliders[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"active1" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bubblesize" : 16,
									"emptycolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 585.0, 109.0, 24.0, 84.0 ],
									"pattrstorage" : "tesi-pca",
									"presentation" : 1,
									"presentation_rect" : [ 868.0, 30.0, 24.0, 84.0 ],
									"saved_attribute_attributes" : 									{
										"active1" : 										{
											"expression" : "themecolor.live_value_bar"
										}
,
										"emptycolor" : 										{
											"expression" : "themecolor.live_selection_standby"
										}

									}
,
									"stored1" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 585.0, 109.0, 24.0, 84.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 868.0, 30.0, 24.0, 85.0 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 830.0, 158.0, 40.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 788.0, 230.0, 61.0, 22.0 ],
									"text" : "629 267"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 750.0, 206.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 750.0, 182.0, 99.0, 22.0 ],
									"text" : "tesi.size 954 598"
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
									"id" : "obj-65",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.ctlouts.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 225.0, 1210.0, 214.0, 189.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 678.0, 260.0, 214.0, 189.0 ],
									"varname" : "mo.ctlouts",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 1400.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 225.0, 39.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.0, 100.0, 60.0, 102.0 ],
									"text" : "inlabels W X Y Z LDR Mic Distance POT \"Push 1\" \"Push 2\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 100.0, 60.0, 102.0 ],
									"text" : "outlabels W X Y Z LDR Mic Distance POT \"Push 1\" \"Push 2\""
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
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.sliders.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 688.0, 214.0, 219.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 462.0, 30.0, 214.0, 219.0 ],
									"varname" : "mo.sliders[1]",
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
									"patching_rect" : [ 225.0, 628.0, 155.0, 22.0 ],
									"text" : "pak 0. 0. 0. 0. 0. 0. 0. 0. 0 0"
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
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 131.0, 237.0, 1217.0, 579.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 987.777824878692627, 479.0, 97.0, 22.0 ],
													"text" : "join @triggers -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.000007152557373, 478.888911724090576, 107.0, 22.0 ],
													"text" : "join 8 @triggers -1"
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
													"patching_rect" : [ 1092.222274303436052, 360.000017166137695, 73.0, 35.0 ],
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
													"patching_rect" : [ 987.777824878692627, 360.000017166137695, 73.0, 35.0 ],
													"text" : "tesi.receive 9 PUSH1"
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
													"patching_rect" : [ 150.000007152557373, 360.000017166137695, 73.0, 35.0 ],
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
													"patching_rect" : [ 883.333375453948975, 360.000017166137695, 73.0, 35.0 ],
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
													"patching_rect" : [ 777.777814865112305, 360.000017166137695, 73.0, 35.0 ],
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
													"patching_rect" : [ 673.333365440368652, 360.000017166137695, 73.0, 35.0 ],
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
													"patching_rect" : [ 568.888916015625, 360.000017166137695, 73.0, 35.0 ],
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
													"patching_rect" : [ 464.444466590881348, 360.000017166137695, 73.0, 35.0 ],
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
													"patching_rect" : [ 360.000017166137695, 360.000017166137695, 73.0, 35.0 ],
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
													"patching_rect" : [ 254.444456577301025, 360.000017166137695, 73.0, 35.0 ],
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
													"patching_rect" : [ 45.555557727813721, 409.0, 1065.555606365203857, 22.0 ],
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
													"patching_rect" : [ 360.000017166137695, 40.000001907348633, 30.0, 30.0 ]
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
													"patching_rect" : [ 150.000007152557373, 40.000001907348633, 30.0, 30.0 ]
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
													"patching_rect" : [ 150.000007152557373, 521.111135959625244, 30.0, 30.0 ]
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
													"patching_rect" : [ 987.777824878692627, 522.333335399627686, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 192.000007152557373, 168.888896942138672, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 150.000007152557373, 168.888896942138672, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.000007152557373, 228.888899803161621, 103.0, 22.0 ],
													"text" : "join 3 @triggers 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 150.000007152557373, 138.888895511627197, 103.0, 22.0 ],
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 150.000007152557373, 108.888894081115723, 55.0, 22.0 ],
													"text" : "route set"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 2 ],
													"midpoints" : [ 159.500007152557373, 213.0, 243.500007152557373, 213.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 159.500007152557373, 132.0, 159.500007152557373, 132.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 9 ],
													"midpoints" : [ 997.277824878692627, 396.0, 996.955603456497215, 396.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 7 ],
													"midpoints" : [ 892.300042819976852, 465.0, 247.500007152557373, 465.0 ],
													"source" : [ "obj-32", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 6 ],
													"midpoints" : [ 787.644482183456375, 465.0, 234.928578581128818, 465.0 ],
													"source" : [ "obj-32", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 5 ],
													"midpoints" : [ 682.988921546936012, 465.0, 222.357150009700234, 465.0 ],
													"source" : [ "obj-32", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 4 ],
													"midpoints" : [ 578.333360910415649, 465.0, 209.785721438271651, 465.0 ],
													"source" : [ "obj-32", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 3 ],
													"midpoints" : [ 473.677800273895286, 465.0, 197.214292866843095, 465.0 ],
													"source" : [ "obj-32", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 2 ],
													"midpoints" : [ 369.022239637374867, 465.0, 184.642864295414512, 465.0 ],
													"source" : [ "obj-32", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"midpoints" : [ 264.366679000854504, 465.0, 172.071435723985928, 465.0 ],
													"source" : [ "obj-32", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"midpoints" : [ 159.711118364334112, 432.0, 159.500007152557373, 432.0 ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"midpoints" : [ 1101.611164093017578, 465.0, 1075.277824878692627, 465.0 ],
													"source" : [ "obj-32", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 996.955603456497215, 432.0, 997.277824878692627, 432.0 ],
													"source" : [ "obj-32", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 159.500007152557373, 162.0, 159.500007152557373, 162.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"midpoints" : [ 243.500007152557373, 213.0, 159.500007152557373, 213.0 ],
													"source" : [ "obj-35", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"midpoints" : [ 201.500007152557373, 162.0, 201.500007152557373, 162.0 ],
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"midpoints" : [ 159.500007152557373, 501.0, 159.500007152557373, 501.0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"midpoints" : [ 997.277824878692627, 504.0, 997.277824878692627, 504.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 10 ],
													"midpoints" : [ 1101.722274303436052, 396.0, 1101.611164093017578, 396.0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 6 ],
													"midpoints" : [ 682.833365440368652, 396.0, 682.988921546936012, 396.0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 4 ],
													"midpoints" : [ 473.944466590881348, 396.0, 473.677800273895286, 396.0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 3 ],
													"midpoints" : [ 369.500017166137695, 396.0, 369.022239637374867, 396.0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 2 ],
													"midpoints" : [ 263.944456577301025, 405.0, 264.366679000854504, 405.0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 369.500017166137695, 345.0, 55.055557727813721, 345.0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 159.500007152557373, 72.0, 159.500007152557373, 72.0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 8 ],
													"midpoints" : [ 892.833375453948975, 396.0, 892.300042819976852, 396.0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 7 ],
													"midpoints" : [ 787.277814865112305, 396.0, 787.644482183456375, 396.0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 5 ],
													"midpoints" : [ 578.388916015625, 396.0, 578.333360910415649, 396.0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"midpoints" : [ 159.500007152557373, 396.0, 159.711118364334112, 396.0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 159.500007152557373, 345.0, 997.277824878692627, 345.0 ],
													"order" : 1,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"midpoints" : [ 159.500007152557373, 345.0, 1101.722274303436052, 345.0 ],
													"order" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"midpoints" : [ 159.500007152557373, 345.0, 682.833365440368652, 345.0 ],
													"order" : 4,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"midpoints" : [ 159.500007152557373, 345.0, 473.944466590881348, 345.0 ],
													"order" : 6,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"midpoints" : [ 159.500007152557373, 345.0, 369.500017166137695, 345.0 ],
													"order" : 7,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 159.500007152557373, 345.0, 263.944456577301025, 345.0 ],
													"order" : 8,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"midpoints" : [ 159.500007152557373, 345.0, 892.833375453948975, 345.0 ],
													"order" : 2,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"midpoints" : [ 159.500007152557373, 345.0, 787.277814865112305, 345.0 ],
													"order" : 3,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"midpoints" : [ 159.500007152557373, 345.0, 578.388916015625, 345.0 ],
													"order" : 5,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"midpoints" : [ 159.500007152557373, 252.0, 159.500007152557373, 252.0 ],
													"order" : 9,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 1 ],
													"midpoints" : [ 201.500007152557373, 192.0, 201.500007152557373, 192.0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
 ],
										"originid" : "pat-4080"
									}
,
									"patching_rect" : [ 225.0, 479.0, 55.0, 22.0 ],
									"text" : "p routing",
									"varname" : "patcher"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 5, 10 ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-50",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.crosspatch.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 230.0, 214.0, 219.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 30.0, 214.0, 219.0 ],
									"varname" : "control[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 10, 10 ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-28",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.crosspatch.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 250.0, 230.0, 214.0, 219.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 246.0, 30.0, 214.0, 219.0 ],
									"varname" : "control",
									"viewvisibility" : 1
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
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.speedlim.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 545.0, 70.0, 62.0 ],
									"varname" : "mo.speedlim",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 10, "@dims", 8 ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-36",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.pca.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 937.0, 214.0, 62.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 260.0, 214.0, 62.0 ],
									"varname" : "mo.regress",
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
									"patching_rect" : [ 585.0, 70.0, 380.0, 22.0 ],
									"priority" : 									{
										"control::ins" : -1,
										"control::outs" : -1,
										"control::crosspatch" : 1,
										"control[1]::ins" : -1,
										"control[1]::outs" : -1,
										"control[1]::crosspatch" : 1,
										"mo.sliders[1]::[1]::slider" : 1,
										"mo.sliders[1]::[2]::slider" : 1,
										"mo.sliders[1]::[3]::slider" : 1,
										"mo.sliders[1]::[4]::slider" : 1,
										"mo.sliders[1]::[5]::slider" : 1,
										"mo.sliders[1]::[6]::slider" : 1,
										"mo.sliders[1]::[7]::slider" : 1,
										"mo.sliders[1]::[8]::slider" : 1,
										"mo.sliders[1]::[9]::slider" : 1,
										"mo.sliders[1]::[10]::slider" : 1,
										"mo.sliders[2]::[1]::slider" : 1,
										"mo.sliders[2]::[2]::slider" : 1,
										"mo.sliders[2]::[3]::slider" : 1,
										"mo.sliders[2]::[4]::slider" : 1,
										"mo.sliders[2]::[5]::slider" : 1,
										"mo.sliders[2]::[6]::slider" : 1,
										"mo.sliders[2]::[7]::slider" : 1,
										"mo.sliders[2]::[8]::slider" : 1
									}
,
									"saved_object_attributes" : 									{
										"client_rect" : [ 100, 168, 454, 898 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"text" : "pattrstorage tesi-pca @autorestore 1 @changemode 1 @savemode 2",
									"varname" : "tesi-pca"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 759.5, 231.0, 735.0, 231.0, 735.0, 177.0, 759.5, 177.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 759.5, 207.0, 759.5, 207.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 839.5, 207.0, 839.5, 207.0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"midpoints" : [ 234.5, 204.0, 234.5, 204.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 839.5, 183.0, 839.5, 183.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"midpoints" : [ 454.5, 465.0, 270.5, 465.0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 234.5, 63.0, 234.5, 63.0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 234.5, 87.0, 454.5, 87.0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 234.5, 1002.0, 234.5, 1002.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"midpoints" : [ 454.5, 204.0, 454.5, 204.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 234.5, 909.0, 234.5, 909.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 234.5, 450.0, 234.5, 450.0 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 234.5, 609.0, 234.5, 609.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 234.5, 504.0, 234.5, 504.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 8 ],
									"midpoints" : [ 270.5, 531.0, 355.388888888888914, 531.0 ],
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 234.5, 651.0, 234.5, 651.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-3882",
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
					"patching_rect" : [ 61.0, 289.0, 43.0, 22.0 ],
					"text" : "p PCA",
					"varname" : "input[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.0, 154.0, 137.0, 22.0 ],
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
					"patching_rect" : [ 280.0, 154.0, 67.0, 22.0 ],
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
							"revision" : 5,
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
						"originid" : "pat-4176"
					}
,
					"patching_rect" : [ 280.0, 102.0, 60.0, 22.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Ableton Sans Medium"
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
					"patching_rect" : [ 280.0, 61.0, 58.0, 22.0 ],
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
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 595.0, 145.0 ],
						"openinpresentation" : 1,
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 585.0, 39.0, 102.0, 22.0 ],
									"text" : "loadmess recall 1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-41",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.size.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 798.5, 300.0, 70.0, 45.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"active1" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bubblesize" : 16,
									"emptycolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 585.0, 109.0, 24.0, 84.0 ],
									"pattrstorage" : "tesi-regress",
									"presentation" : 1,
									"presentation_rect" : [ 868.0, 30.0, 24.0, 84.0 ],
									"saved_attribute_attributes" : 									{
										"active1" : 										{
											"expression" : "themecolor.live_value_bar"
										}
,
										"emptycolor" : 										{
											"expression" : "themecolor.live_selection_standby"
										}

									}
,
									"stored1" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 585.0, 109.0, 24.0, 84.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 868.0, 30.0, 24.0, 85.0 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 845.0, 173.0, 40.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 803.0, 245.0, 61.0, 22.0 ],
									"text" : "629 267"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 765.0, 221.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 765.0, 197.0, 99.0, 22.0 ],
									"text" : "tesi.size 954 598"
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
									"id" : "obj-65",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.ctlouts.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 225.0, 1140.0, 214.0, 189.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 678.0, 260.0, 214.0, 189.0 ],
									"varname" : "mo.ctlouts",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 1370.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 225.0, 39.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.0, 100.0, 60.0, 102.0 ],
									"text" : "inlabels W X Y Z LDR Mic Distance POT \"Push 1\" \"Push 2\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 100.0, 60.0, 102.0 ],
									"text" : "outlabels W X Y Z LDR Mic Distance POT \"Push 1\" \"Push 2\""
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
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.sliders.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 688.0, 214.0, 219.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 462.0, 30.0, 214.0, 219.0 ],
									"varname" : "mo.sliders[1]",
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
									"patching_rect" : [ 225.0, 628.0, 155.0, 22.0 ],
									"text" : "pak 0. 0. 0. 0. 0. 0. 0. 0. 0 0"
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
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 131.0, 237.0, 1217.0, 579.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 987.777824878692627, 479.0, 97.0, 22.0 ],
													"text" : "join @triggers -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.000007152557373, 478.888911724090576, 107.0, 22.0 ],
													"text" : "join 8 @triggers -1"
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
													"patching_rect" : [ 1092.222274303436052, 360.000017166137695, 73.0, 35.0 ],
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
													"patching_rect" : [ 987.777824878692627, 360.000017166137695, 73.0, 35.0 ],
													"text" : "tesi.receive 9 PUSH1"
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
													"patching_rect" : [ 150.000007152557373, 360.000017166137695, 73.0, 35.0 ],
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
													"patching_rect" : [ 883.333375453948975, 360.000017166137695, 73.0, 35.0 ],
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
													"patching_rect" : [ 777.777814865112305, 360.000017166137695, 73.0, 35.0 ],
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
													"patching_rect" : [ 673.333365440368652, 360.000017166137695, 73.0, 35.0 ],
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
													"patching_rect" : [ 568.888916015625, 360.000017166137695, 73.0, 35.0 ],
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
													"patching_rect" : [ 464.444466590881348, 360.000017166137695, 73.0, 35.0 ],
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
													"patching_rect" : [ 360.000017166137695, 360.000017166137695, 73.0, 35.0 ],
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
													"patching_rect" : [ 254.444456577301025, 360.000017166137695, 73.0, 35.0 ],
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
													"patching_rect" : [ 45.555557727813721, 409.0, 1065.555606365203857, 22.0 ],
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
													"patching_rect" : [ 360.000017166137695, 40.000001907348633, 30.0, 30.0 ]
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
													"patching_rect" : [ 150.000007152557373, 40.000001907348633, 30.0, 30.0 ]
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
													"patching_rect" : [ 150.000007152557373, 521.111135959625244, 30.0, 30.0 ]
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
													"patching_rect" : [ 987.777824878692627, 522.333335399627686, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 192.000007152557373, 168.888896942138672, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 150.000007152557373, 168.888896942138672, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.000007152557373, 228.888899803161621, 103.0, 22.0 ],
													"text" : "join 3 @triggers 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 150.000007152557373, 138.888895511627197, 103.0, 22.0 ],
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 150.000007152557373, 108.888894081115723, 55.0, 22.0 ],
													"text" : "route set"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 2 ],
													"midpoints" : [ 159.500007152557373, 213.0, 243.500007152557373, 213.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 159.500007152557373, 132.0, 159.500007152557373, 132.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 9 ],
													"midpoints" : [ 997.277824878692627, 396.0, 996.955603456497215, 396.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 7 ],
													"midpoints" : [ 892.300042819976852, 465.0, 247.500007152557373, 465.0 ],
													"source" : [ "obj-32", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 6 ],
													"midpoints" : [ 787.644482183456375, 465.0, 234.928578581128818, 465.0 ],
													"source" : [ "obj-32", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 5 ],
													"midpoints" : [ 682.988921546936012, 465.0, 222.357150009700234, 465.0 ],
													"source" : [ "obj-32", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 4 ],
													"midpoints" : [ 578.333360910415649, 465.0, 209.785721438271651, 465.0 ],
													"source" : [ "obj-32", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 3 ],
													"midpoints" : [ 473.677800273895286, 465.0, 197.214292866843095, 465.0 ],
													"source" : [ "obj-32", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 2 ],
													"midpoints" : [ 369.022239637374867, 465.0, 184.642864295414512, 465.0 ],
													"source" : [ "obj-32", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"midpoints" : [ 264.366679000854504, 465.0, 172.071435723985928, 465.0 ],
													"source" : [ "obj-32", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"midpoints" : [ 159.711118364334112, 432.0, 159.500007152557373, 432.0 ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"midpoints" : [ 1101.611164093017578, 465.0, 1075.277824878692627, 465.0 ],
													"source" : [ "obj-32", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 996.955603456497215, 432.0, 997.277824878692627, 432.0 ],
													"source" : [ "obj-32", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 159.500007152557373, 162.0, 159.500007152557373, 162.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"midpoints" : [ 243.500007152557373, 213.0, 159.500007152557373, 213.0 ],
													"source" : [ "obj-35", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"midpoints" : [ 201.500007152557373, 162.0, 201.500007152557373, 162.0 ],
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"midpoints" : [ 159.500007152557373, 501.0, 159.500007152557373, 501.0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"midpoints" : [ 997.277824878692627, 504.0, 997.277824878692627, 504.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 10 ],
													"midpoints" : [ 1101.722274303436052, 396.0, 1101.611164093017578, 396.0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 6 ],
													"midpoints" : [ 682.833365440368652, 396.0, 682.988921546936012, 396.0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 4 ],
													"midpoints" : [ 473.944466590881348, 396.0, 473.677800273895286, 396.0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 3 ],
													"midpoints" : [ 369.500017166137695, 396.0, 369.022239637374867, 396.0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 2 ],
													"midpoints" : [ 263.944456577301025, 405.0, 264.366679000854504, 405.0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 369.500017166137695, 345.0, 55.055557727813721, 345.0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 159.500007152557373, 72.0, 159.500007152557373, 72.0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 8 ],
													"midpoints" : [ 892.833375453948975, 396.0, 892.300042819976852, 396.0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 7 ],
													"midpoints" : [ 787.277814865112305, 396.0, 787.644482183456375, 396.0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 5 ],
													"midpoints" : [ 578.388916015625, 396.0, 578.333360910415649, 396.0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"midpoints" : [ 159.500007152557373, 396.0, 159.711118364334112, 396.0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 159.500007152557373, 345.0, 997.277824878692627, 345.0 ],
													"order" : 1,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"midpoints" : [ 159.500007152557373, 345.0, 1101.722274303436052, 345.0 ],
													"order" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"midpoints" : [ 159.500007152557373, 345.0, 682.833365440368652, 345.0 ],
													"order" : 4,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"midpoints" : [ 159.500007152557373, 345.0, 473.944466590881348, 345.0 ],
													"order" : 6,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"midpoints" : [ 159.500007152557373, 345.0, 369.500017166137695, 345.0 ],
													"order" : 7,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 159.500007152557373, 345.0, 263.944456577301025, 345.0 ],
													"order" : 8,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"midpoints" : [ 159.500007152557373, 345.0, 892.833375453948975, 345.0 ],
													"order" : 2,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"midpoints" : [ 159.500007152557373, 345.0, 787.277814865112305, 345.0 ],
													"order" : 3,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"midpoints" : [ 159.500007152557373, 345.0, 578.388916015625, 345.0 ],
													"order" : 5,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"midpoints" : [ 159.500007152557373, 252.0, 159.500007152557373, 252.0 ],
													"order" : 9,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 1 ],
													"midpoints" : [ 201.500007152557373, 192.0, 201.500007152557373, 192.0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
 ],
										"originid" : "pat-4312"
									}
,
									"patching_rect" : [ 225.0, 479.0, 55.0, 22.0 ],
									"text" : "p routing",
									"varname" : "patcher"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 5, 10 ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-50",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.crosspatch.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 230.0, 214.0, 219.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 30.0, 214.0, 219.0 ],
									"varname" : "control[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 10, 10 ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-28",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.crosspatch.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 250.0, 230.0, 214.0, 219.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 246.0, 30.0, 214.0, 219.0 ],
									"varname" : "control",
									"viewvisibility" : 1
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
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.speedlim.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 545.0, 70.0, 62.0 ],
									"varname" : "mo.speedlim",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 639.0, 688.0, 88.0, 22.0 ],
									"text" : "prepend setlist"
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
									"patching_rect" : [ 486.0, 778.0, 112.0, 39.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 718.0, 101.0, 112.0, 39.0 ],
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
									"patching_rect" : [ 225.0, 937.0, 214.0, 170.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 260.0, 214.0, 170.0 ],
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
									"patching_rect" : [ 457.0, 788.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 690.0, 111.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 488.0, 968.0, 160.0, 39.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 286.0, 314.0, 160.0, 39.0 ],
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
									"patching_rect" : [ 460.0, 978.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 258.0, 323.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 488.0, 943.0, 108.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 286.0, 288.0, 108.0, 25.0 ],
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
									"patching_rect" : [ 460.0, 946.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 258.0, 290.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 487.0, 827.0, 117.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 708.0, 157.0, 117.0, 25.0 ],
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
									"patching_rect" : [ 606.0, 830.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 832.0, 160.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 485.0, 748.0, 73.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 718.0, 68.0, 73.0, 25.0 ],
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
									"patching_rect" : [ 457.0, 751.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 690.0, 70.0, 20.0, 20.0 ],
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
									"args" : [ 8 ],
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
									"patching_rect" : [ 639.0, 718.0, 214.0, 189.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 462.0, 260.0, 214.0, 189.0 ],
									"varname" : "mo.sliders",
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
									"patching_rect" : [ 585.0, 70.0, 401.0, 22.0 ],
									"priority" : 									{
										"mo.sliders::[1]::slider" : 1,
										"mo.sliders::[2]::slider" : 1,
										"mo.sliders::[3]::slider" : 1,
										"mo.sliders::[4]::slider" : 1,
										"mo.sliders::[5]::slider" : 1,
										"mo.sliders::[6]::slider" : 1,
										"mo.sliders::[7]::slider" : 1,
										"mo.sliders::[8]::slider" : 1,
										"control::ins" : -1,
										"control::outs" : -1,
										"control::crosspatch" : 1,
										"control[1]::ins" : -1,
										"control[1]::outs" : -1,
										"control[1]::crosspatch" : 1,
										"mo.sliders[1]::[1]::slider" : 1,
										"mo.sliders[1]::[2]::slider" : 1,
										"mo.sliders[1]::[3]::slider" : 1,
										"mo.sliders[1]::[4]::slider" : 1,
										"mo.sliders[1]::[5]::slider" : 1,
										"mo.sliders[1]::[6]::slider" : 1,
										"mo.sliders[1]::[7]::slider" : 1,
										"mo.sliders[1]::[8]::slider" : 1,
										"mo.sliders[1]::[9]::slider" : 1,
										"mo.sliders[1]::[10]::slider" : 1
									}
,
									"saved_object_attributes" : 									{
										"client_rect" : [ 100, 168, 454, 898 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"text" : "pattrstorage tesi-regress @autorestore 1 @changemode 1 @savemode 2",
									"varname" : "tesi-regress"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 648.5, 711.0, 648.5, 711.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 854.5, 198.0, 854.5, 198.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 774.5, 246.0, 750.0, 246.0, 750.0, 192.0, 774.5, 192.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"midpoints" : [ 234.5, 204.0, 234.5, 204.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 854.5, 222.0, 854.5, 222.0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 774.5, 222.0, 774.5, 222.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"midpoints" : [ 454.5, 465.0, 270.5, 465.0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 234.5, 63.0, 234.5, 63.0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 234.5, 87.0, 454.5, 87.0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"midpoints" : [ 648.5, 924.0, 332.0, 924.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 234.5, 1110.0, 210.0, 1110.0, 210.0, 675.0, 648.5, 675.0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 234.5, 1110.0, 234.5, 1110.0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"midpoints" : [ 454.5, 204.0, 454.5, 204.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 234.5, 909.0, 234.5, 909.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 234.5, 450.0, 234.5, 450.0 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 234.5, 609.0, 234.5, 609.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 234.5, 504.0, 234.5, 504.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 8 ],
									"midpoints" : [ 270.5, 531.0, 355.388888888888914, 531.0 ],
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 234.5, 651.0, 234.5, 651.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-4178",
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
					"patching_rect" : [ 61.0, 243.399999999999977, 110.0, 22.0 ],
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
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 595.0, 145.0 ],
						"openinpresentation" : 1,
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1072.0, 250.0, 40.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1030.0, 322.0, 61.0, 22.0 ],
									"text" : "629 267"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 992.0, 298.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 992.0, 274.0, 99.0, 22.0 ],
									"text" : "tesi.size 847 414"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1106.0, 145.0, 85.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 703.0, 54.0, 85.0, 20.0 ],
									"text" : "192.168.8.100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "FullPacket" ],
									"patching_rect" : [ 30.0, 161.0, 113.0, 22.0 ],
									"text" : "o.route /1 /2 /3 /4 /5"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.send.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 212.0, 70.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 246.0, 218.0, 70.0, 45.0 ],
									"varname" : "mo.send[6]",
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
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.send.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 212.0, 70.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 246.0, 171.0, 70.0, 45.0 ],
									"varname" : "mo.send[7]",
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
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.send.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 212.0, 70.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 246.0, 124.0, 70.0, 45.0 ],
									"varname" : "mo.send[8]",
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
									"name" : "mo.send.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 212.0, 70.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 246.0, 77.0, 70.0, 45.0 ],
									"varname" : "mo.send[9]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1106.0, 124.0, 85.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 703.0, 32.0, 82.0, 20.0 ],
									"text" : "oocsi.id.tue.nl"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.udpreceive.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 30.0, 214.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 30.0, 214.0, 45.0 ],
									"varname" : "mo.udpreceive",
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
									"id" : "obj-44",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.send.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 765.0, 212.0, 70.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 564.0, 218.0, 70.0, 45.0 ],
									"varname" : "mo.send[4]",
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
									"id" : "obj-50",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.send.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 689.0, 212.0, 70.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 564.0, 171.0, 70.0, 45.0 ],
									"varname" : "mo.send[5]",
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
									"id" : "obj-39",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.send.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 613.0, 212.0, 70.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 564.0, 124.0, 70.0, 45.0 ],
									"varname" : "mo.send[3]",
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
									"id" : "obj-34",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.send.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 537.0, 212.0, 70.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 564.0, 77.0, 70.0, 45.0 ],
									"varname" : "mo.send[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 552.0, 162.0, 69.0, 20.0 ],
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
									"patching_rect" : [ 200.0, 96.0, 165.0, 47.0 ],
									"text" : "To add:\n- INDEX (e.g. 1)\n- BASE ADDRESS (e.g. /tesi)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.0, 8.0, 203.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 354.0, 77.0, 203.0, 20.0 ],
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
									"patching_rect" : [ 738.0, 30.0, 102.0, 22.0 ],
									"text" : "loadmess recall 1"
								}

							}
, 							{
								"box" : 								{
									"active1" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bubblesize" : 16,
									"emptycolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 1080.0, 122.0, 24.0, 84.0 ],
									"pattrstorage" : "tesi-receive",
									"presentation" : 1,
									"presentation_rect" : [ 676.0, 30.0, 24.0, 64.0 ],
									"saved_attribute_attributes" : 									{
										"active1" : 										{
											"expression" : "themecolor.live_value_bar"
										}
,
										"emptycolor" : 										{
											"expression" : "themecolor.live_selection_standby"
										}

									}
,
									"stored1" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 738.0, 53.0, 399.0, 22.0 ],
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
									"text" : "pattrstorage tesi-receive @autorestore 1 @changemode 1 @savemode 2",
									"varname" : "tesi-receive"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
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
									"patching_rect" : [ 461.0, 30.0, 214.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 348.0, 30.0, 214.0, 45.0 ],
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
									"patching_rect" : [ 461.0, 212.0, 70.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 564.0, 30.0, 70.0, 45.0 ],
									"varname" : "mo.send[1]",
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
									"presentation" : 1,
									"presentation_rect" : [ 246.0, 30.0, 70.0, 45.0 ],
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
									"patching_rect" : [ 461.0, 161.0, 86.0, 22.0 ],
									"text" : "route 1 2 3 4 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.0, 122.0, 51.0, 20.0 ],
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
									"patching_rect" : [ 461.0, 121.0, 100.0, 22.0 ],
									"text" : "route tesichannel"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1080.0, 122.0, 24.0, 84.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 676.0, 30.0, 24.066390335559845, 64.730291247367859 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 114.700000000000003, 198.0, 339.5, 198.0 ],
									"source" : [ "obj-11", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 95.900000000000006, 198.0, 263.5, 198.0 ],
									"source" : [ "obj-11", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 39.5, 186.0, 39.5, 186.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 77.099999999999994, 198.0, 187.5, 198.0 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 58.299999999999997, 198.0, 111.5, 198.0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 747.5, 54.0, 747.5, 54.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 39.5, 78.0, 39.5, 78.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 470.5, 78.0, 470.5, 78.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"midpoints" : [ 1081.5, 273.0, 1081.5, 273.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 1001.5, 321.0, 978.0, 321.0, 978.0, 270.0, 1001.5, 270.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"midpoints" : [ 1081.5, 297.0, 1081.5, 297.0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 1001.5, 297.0, 1001.5, 297.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 483.899999999999977, 198.0, 546.5, 198.0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 497.300000000000011, 198.0, 622.5, 198.0 ],
									"source" : [ "obj-47", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 524.100000000000023, 198.0, 774.5, 198.0 ],
									"source" : [ "obj-47", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 510.699999999999989, 198.0, 698.5, 198.0 ],
									"source" : [ "obj-47", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 470.5, 186.0, 470.5, 186.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 470.5, 144.0, 470.5, 144.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
 ],
						"originid" : "pat-4488"
					}
,
					"patching_rect" : [ 61.0, 106.599999999999994, 62.0, 22.0 ],
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
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 595.0, 145.0 ],
						"openinpresentation" : 1,
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"active1" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bubblesize" : 16,
									"emptycolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 1010.0, 61.0, 24.0, 84.0 ],
									"pattrstorage" : "tesi-map",
									"presentation" : 1,
									"presentation_rect" : [ 915.0, 30.0, 24.0, 124.0 ],
									"saved_attribute_attributes" : 									{
										"active1" : 										{
											"expression" : "themecolor.live_value_bar"
										}
,
										"emptycolor" : 										{
											"expression" : "themecolor.live_selection_standby"
										}

									}
,
									"stored1" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1010.0, 61.0, 24.0, 84.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 915.0, 30.0, 24.0, 125.0 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1236.0, 295.5, 40.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1194.0, 367.5, 61.0, 22.0 ],
									"text" : "629 267"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1150.0, 343.5, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1150.0, 319.5, 105.0, 22.0 ],
									"text" : "tesi.size 1067 598"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1047.0, 61.0, 74.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 941.0, 31.0, 78.0, 20.0 ],
									"text" : "Data from #1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 131.0, 237.0, 993.0, 580.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.000007152557373, 478.888911724090576, 107.0, 22.0 ],
													"text" : "join 8 @triggers -1"
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
													"patching_rect" : [ 150.0, 360.000017166137695, 73.0, 35.0 ],
													"text" : "tesi.receive 1 TP1"
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
													"patching_rect" : [ 879.0, 360.0, 73.0, 35.0 ],
													"text" : "tesi.receive 8 TP8"
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
													"patching_rect" : [ 775.0, 360.000017166137695, 73.0, 35.0 ],
													"text" : "tesi.receive 7 TP7"
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
													"patching_rect" : [ 671.0, 360.000017166137695, 73.0, 35.0 ],
													"text" : "tesi.receive 6 TP6"
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
													"patching_rect" : [ 567.0, 360.000017166137695, 73.0, 35.0 ],
													"text" : "tesi.receive 5 TP5"
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
													"patching_rect" : [ 462.0, 360.000017166137695, 73.0, 35.0 ],
													"text" : "tesi.receive 4 TP4"
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
													"patching_rect" : [ 358.0, 360.000017166137695, 73.0, 35.0 ],
													"text" : "tesi.receive 3 TP3"
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
													"patching_rect" : [ 254.0, 360.000017166137695, 73.0, 35.0 ],
													"text" : "tesi.receive 2 TP2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 9,
													"numoutlets" : 9,
													"outlettype" : [ "dictionary", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 46.0, 409.0, 852.0, 22.0 ],
													"text" : "matrix 8 8"
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
													"patching_rect" : [ 360.000017166137695, 40.000001907348633, 30.0, 30.0 ]
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
													"patching_rect" : [ 150.000007152557373, 40.000001907348633, 30.0, 30.0 ]
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
													"patching_rect" : [ 150.000007152557373, 521.111135959625244, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 192.000007152557373, 168.888896942138672, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 150.000007152557373, 168.888896942138672, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.000007152557373, 228.888899803161621, 103.0, 22.0 ],
													"text" : "join 3 @triggers 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 150.000007152557373, 138.888895511627197, 103.0, 22.0 ],
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 150.000007152557373, 108.888894081115723, 55.0, 22.0 ],
													"text" : "route set"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 2 ],
													"midpoints" : [ 159.500007152557373, 213.0, 243.500007152557373, 213.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 159.500007152557373, 132.0, 159.500007152557373, 132.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 7 ],
													"midpoints" : [ 888.5, 465.0, 247.500007152557373, 465.0 ],
													"source" : [ "obj-32", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 6 ],
													"midpoints" : [ 784.375, 465.0, 234.928578581128818, 465.0 ],
													"source" : [ "obj-32", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 5 ],
													"midpoints" : [ 680.25, 465.0, 222.357150009700234, 465.0 ],
													"source" : [ "obj-32", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 4 ],
													"midpoints" : [ 576.125, 465.0, 209.785721438271651, 465.0 ],
													"source" : [ "obj-32", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 3 ],
													"midpoints" : [ 472.0, 465.0, 197.214292866843095, 465.0 ],
													"source" : [ "obj-32", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 2 ],
													"midpoints" : [ 367.875, 465.0, 184.642864295414512, 465.0 ],
													"source" : [ "obj-32", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"midpoints" : [ 263.75, 465.0, 172.071435723985928, 465.0 ],
													"source" : [ "obj-32", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"midpoints" : [ 159.625, 432.0, 159.500007152557373, 432.0 ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 159.500007152557373, 162.0, 159.500007152557373, 162.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"midpoints" : [ 243.500007152557373, 213.0, 159.500007152557373, 213.0 ],
													"source" : [ "obj-35", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"midpoints" : [ 201.500007152557373, 162.0, 201.500007152557373, 162.0 ],
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"midpoints" : [ 159.500007152557373, 501.0, 159.500007152557373, 501.0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 6 ],
													"midpoints" : [ 680.5, 396.0, 680.25, 396.0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 4 ],
													"midpoints" : [ 471.5, 396.0, 472.0, 396.0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 3 ],
													"midpoints" : [ 367.5, 396.0, 367.875, 396.0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 2 ],
													"midpoints" : [ 263.5, 405.0, 263.75, 405.0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 369.500017166137695, 345.0, 55.5, 345.0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 159.500007152557373, 72.0, 159.500007152557373, 72.0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 8 ],
													"midpoints" : [ 888.5, 396.0, 888.5, 396.0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 7 ],
													"midpoints" : [ 784.5, 396.0, 784.375, 396.0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 5 ],
													"midpoints" : [ 576.5, 396.0, 576.125, 396.0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"midpoints" : [ 159.5, 396.0, 159.625, 396.0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"midpoints" : [ 159.500007152557373, 345.0, 680.5, 345.0 ],
													"order" : 2,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"midpoints" : [ 159.500007152557373, 345.0, 471.5, 345.0 ],
													"order" : 4,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"midpoints" : [ 159.500007152557373, 345.0, 367.5, 345.0 ],
													"order" : 5,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 159.500007152557373, 345.0, 263.5, 345.0 ],
													"order" : 6,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"midpoints" : [ 159.500007152557373, 345.0, 888.5, 345.0 ],
													"order" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"midpoints" : [ 159.500007152557373, 345.0, 784.5, 345.0 ],
													"order" : 1,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"midpoints" : [ 159.500007152557373, 345.0, 576.5, 345.0 ],
													"order" : 3,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"midpoints" : [ 159.500007152557373, 252.0, 159.5, 252.0 ],
													"order" : 7,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 1 ],
													"midpoints" : [ 201.500007152557373, 192.0, 201.500007152557373, 192.0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
 ],
										"originid" : "pat-4616"
									}
,
									"patching_rect" : [ 735.0, 470.0, 55.0, 22.0 ],
									"text" : "p routing",
									"varname" : "patcher[1]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 5, 8 ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-36",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.crosspatch.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 540.0, 221.0, 214.0, 189.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 260.0, 214.0, 189.0 ],
									"varname" : "control[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 8, 8 ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-37",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.crosspatch.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 760.0, 221.0, 214.0, 189.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 246.0, 260.0, 214.0, 189.0 ],
									"varname" : "control[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 225.0, 30.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.0, 91.0, 60.0, 102.0 ],
									"text" : "inlabels W X Y Z LDR Mic Distance POT \"Push 1\" \"Push 2\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 1140.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 91.0, 60.0, 102.0 ],
									"text" : "outlabels W X Y Z LDR Mic Distance POT \"Push 1\" \"Push 2\""
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
									"patching_rect" : [ 225.0, 669.0, 214.0, 219.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 462.0, 30.0, 214.0, 219.0 ],
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
									"patching_rect" : [ 225.0, 619.0, 155.0, 22.0 ],
									"text" : "pak 0. 0. 0. 0. 0. 0. 0. 0. 0 0"
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
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 131.0, 237.0, 1217.0, 579.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 987.777824878692627, 479.0, 97.0, 22.0 ],
													"text" : "join @triggers -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.000007152557373, 478.888911724090576, 107.0, 22.0 ],
													"text" : "join 8 @triggers -1"
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
													"patching_rect" : [ 1092.222274303436052, 360.000017166137695, 73.0, 35.0 ],
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
													"patching_rect" : [ 987.777824878692627, 360.000017166137695, 73.0, 35.0 ],
													"text" : "tesi.receive 9 PUSH1"
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
													"patching_rect" : [ 150.000007152557373, 360.000017166137695, 73.0, 35.0 ],
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
													"patching_rect" : [ 883.333375453948975, 360.000017166137695, 73.0, 35.0 ],
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
													"patching_rect" : [ 777.777814865112305, 360.000017166137695, 73.0, 35.0 ],
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
													"patching_rect" : [ 673.333365440368652, 360.000017166137695, 73.0, 35.0 ],
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
													"patching_rect" : [ 568.888916015625, 360.000017166137695, 73.0, 35.0 ],
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
													"patching_rect" : [ 464.444466590881348, 360.000017166137695, 73.0, 35.0 ],
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
													"patching_rect" : [ 360.000017166137695, 360.000017166137695, 73.0, 35.0 ],
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
													"patching_rect" : [ 254.444456577301025, 360.000017166137695, 73.0, 35.0 ],
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
													"patching_rect" : [ 45.555557727813721, 409.0, 1065.555606365203857, 22.0 ],
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
													"patching_rect" : [ 360.000017166137695, 40.000001907348633, 30.0, 30.0 ]
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
													"patching_rect" : [ 150.000007152557373, 40.000001907348633, 30.0, 30.0 ]
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
													"patching_rect" : [ 150.000007152557373, 521.111135959625244, 30.0, 30.0 ]
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
													"patching_rect" : [ 987.777824878692627, 522.333335399627686, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 192.000007152557373, 168.888896942138672, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 150.000007152557373, 168.888896942138672, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.000007152557373, 228.888899803161621, 103.0, 22.0 ],
													"text" : "join 3 @triggers 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 150.000007152557373, 138.888895511627197, 103.0, 22.0 ],
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 150.000007152557373, 108.888894081115723, 55.0, 22.0 ],
													"text" : "route set"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 2 ],
													"midpoints" : [ 159.500007152557373, 213.0, 243.500007152557373, 213.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 159.500007152557373, 132.0, 159.500007152557373, 132.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 9 ],
													"midpoints" : [ 997.277824878692627, 396.0, 996.955603456497215, 396.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 7 ],
													"midpoints" : [ 892.300042819976852, 465.0, 247.500007152557373, 465.0 ],
													"source" : [ "obj-32", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 6 ],
													"midpoints" : [ 787.644482183456375, 465.0, 234.928578581128818, 465.0 ],
													"source" : [ "obj-32", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 5 ],
													"midpoints" : [ 682.988921546936012, 465.0, 222.357150009700234, 465.0 ],
													"source" : [ "obj-32", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 4 ],
													"midpoints" : [ 578.333360910415649, 465.0, 209.785721438271651, 465.0 ],
													"source" : [ "obj-32", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 3 ],
													"midpoints" : [ 473.677800273895286, 465.0, 197.214292866843095, 465.0 ],
													"source" : [ "obj-32", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 2 ],
													"midpoints" : [ 369.022239637374867, 465.0, 184.642864295414512, 465.0 ],
													"source" : [ "obj-32", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"midpoints" : [ 264.366679000854504, 465.0, 172.071435723985928, 465.0 ],
													"source" : [ "obj-32", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"midpoints" : [ 159.711118364334112, 432.0, 159.500007152557373, 432.0 ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"midpoints" : [ 1101.611164093017578, 465.0, 1075.277824878692627, 465.0 ],
													"source" : [ "obj-32", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 996.955603456497215, 432.0, 997.277824878692627, 432.0 ],
													"source" : [ "obj-32", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 159.500007152557373, 162.0, 159.500007152557373, 162.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"midpoints" : [ 243.500007152557373, 213.0, 159.500007152557373, 213.0 ],
													"source" : [ "obj-35", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"midpoints" : [ 201.500007152557373, 162.0, 201.500007152557373, 162.0 ],
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"midpoints" : [ 159.500007152557373, 501.0, 159.500007152557373, 501.0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"midpoints" : [ 997.277824878692627, 504.0, 997.277824878692627, 504.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 10 ],
													"midpoints" : [ 1101.722274303436052, 396.0, 1101.611164093017578, 396.0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 6 ],
													"midpoints" : [ 682.833365440368652, 396.0, 682.988921546936012, 396.0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 4 ],
													"midpoints" : [ 473.944466590881348, 396.0, 473.677800273895286, 396.0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 3 ],
													"midpoints" : [ 369.500017166137695, 396.0, 369.022239637374867, 396.0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 2 ],
													"midpoints" : [ 263.944456577301025, 405.0, 264.366679000854504, 405.0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 369.500017166137695, 345.0, 55.055557727813721, 345.0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 159.500007152557373, 72.0, 159.500007152557373, 72.0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 8 ],
													"midpoints" : [ 892.833375453948975, 396.0, 892.300042819976852, 396.0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 7 ],
													"midpoints" : [ 787.277814865112305, 396.0, 787.644482183456375, 396.0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 5 ],
													"midpoints" : [ 578.388916015625, 396.0, 578.333360910415649, 396.0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"midpoints" : [ 159.500007152557373, 396.0, 159.711118364334112, 396.0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 159.500007152557373, 345.0, 997.277824878692627, 345.0 ],
													"order" : 1,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"midpoints" : [ 159.500007152557373, 345.0, 1101.722274303436052, 345.0 ],
													"order" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"midpoints" : [ 159.500007152557373, 345.0, 682.833365440368652, 345.0 ],
													"order" : 4,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"midpoints" : [ 159.500007152557373, 345.0, 473.944466590881348, 345.0 ],
													"order" : 6,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"midpoints" : [ 159.500007152557373, 345.0, 369.500017166137695, 345.0 ],
													"order" : 7,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 159.500007152557373, 345.0, 263.944456577301025, 345.0 ],
													"order" : 8,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"midpoints" : [ 159.500007152557373, 345.0, 892.833375453948975, 345.0 ],
													"order" : 2,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"midpoints" : [ 159.500007152557373, 345.0, 787.277814865112305, 345.0 ],
													"order" : 3,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"midpoints" : [ 159.500007152557373, 345.0, 578.388916015625, 345.0 ],
													"order" : 5,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"midpoints" : [ 159.500007152557373, 252.0, 159.500007152557373, 252.0 ],
													"order" : 9,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 1 ],
													"midpoints" : [ 201.500007152557373, 192.0, 201.500007152557373, 192.0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
 ],
										"originid" : "pat-4752"
									}
,
									"patching_rect" : [ 225.0, 470.0, 55.0, 22.0 ],
									"text" : "p routing",
									"varname" : "patcher"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 5, 10 ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-50",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.crosspatch.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 221.0, 214.0, 219.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 30.0, 214.0, 219.0 ],
									"varname" : "control[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 10, 10 ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-28",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.crosspatch.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 250.0, 221.0, 214.0, 219.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 246.0, 30.0, 214.0, 219.0 ],
									"varname" : "control",
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
									"id" : "obj-49",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.pads.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 735.0, 669.0, 214.0, 189.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 462.0, 260.0, 214.0, 189.0 ],
									"varname" : "mo.pads",
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
									"id" : "obj-42",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.noteouts.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 735.0, 919.0, 214.0, 189.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 678.0, 260.0, 214.0, 189.0 ],
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
									"patching_rect" : [ 225.0, 919.0, 214.0, 219.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 678.0, 30.0, 214.0, 219.0 ],
									"varname" : "mo.ctlouts",
									"viewvisibility" : 1
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
									"patching_rect" : [ 225.0, 536.0, 70.0, 62.0 ],
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
									"patching_rect" : [ 540.0, 30.0, 102.0, 22.0 ],
									"text" : "loadmess recall 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.0, 60.0, 384.0, 22.0 ],
									"priority" : 									{
										"control::ins" : -1,
										"control::outs" : -1,
										"control::crosspatch" : 1,
										"control[1]::ins" : -1,
										"control[1]::outs" : -1,
										"control[1]::crosspatch" : 1,
										"mo.sliders::[1]::slider" : 1,
										"mo.sliders::[2]::slider" : 1,
										"mo.sliders::[3]::slider" : 1,
										"mo.sliders::[4]::slider" : 1,
										"mo.sliders::[5]::slider" : 1,
										"mo.sliders::[6]::slider" : 1,
										"mo.sliders::[7]::slider" : 1,
										"mo.sliders::[8]::slider" : 1,
										"mo.sliders::[9]::slider" : 1,
										"mo.sliders::[10]::slider" : 1,
										"control[3]::ins" : -1,
										"control[3]::outs" : -1,
										"control[3]::crosspatch" : 1,
										"control[2]::ins" : -1,
										"control[2]::outs" : -1,
										"control[2]::crosspatch" : 1
									}
,
									"saved_object_attributes" : 									{
										"client_rect" : [ 100, 168, 454, 898 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"text" : "pattrstorage tesi-map @autorestore 1 @changemode 1 @savemode 2",
									"varname" : "tesi-map"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 549.5, 54.0, 549.5, 54.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 1159.5, 368.5, 1135.0, 368.5, 1135.0, 314.5, 1159.5, 314.5 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"midpoints" : [ 234.5, 195.0, 234.5, 195.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 1159.5, 344.5, 1159.5, 344.5 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 1245.5, 344.5, 1245.5, 344.5 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 234.5, 600.0, 234.5, 600.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"midpoints" : [ 454.5, 195.0, 454.5, 195.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"midpoints" : [ 454.5, 456.0, 270.5, 456.0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 1245.5, 320.5, 1245.5, 320.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 234.5, 54.0, 234.5, 54.0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 234.5, 78.0, 454.5, 78.0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 744.5, 411.0, 744.5, 411.0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"midpoints" : [ 964.5, 456.0, 780.5, 456.0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 744.5, 495.0, 744.5, 495.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 234.5, 891.0, 234.5, 891.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 744.5, 861.0, 744.5, 861.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 234.5, 441.0, 234.5, 441.0 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 234.5, 495.0, 234.5, 495.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 8 ],
									"midpoints" : [ 270.5, 522.0, 355.388888888888914, 522.0 ],
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 234.5, 642.0, 234.5, 642.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-4612"
					}
,
					"patching_rect" : [ 61.0, 197.799999999999983, 42.0, 22.0 ],
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
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 595.0, 145.0 ],
						"openinpresentation" : 1,
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.0, 640.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.0, 460.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.5,
									"htabcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 496.0, 53.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.0, 30.0, 70.0, 358.0 ],
									"rounded" : 0.0,
									"saved_attribute_attributes" : 									{
										"htabcolor" : 										{
											"expression" : "themecolor.live_value_bar"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"spacing_x" : 2.0,
									"spacing_y" : 3.0,
									"tabcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 0.0 ],
									"tabs" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10" ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"truncate" : 0,
									"varname" : "tab-"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 496.0, 56.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.0, 30.0, 70.0, 358.0 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 420.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 348.0, 420.0, 40.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 492.0, 61.0, 22.0 ],
									"text" : "629 267"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 268.0, 468.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 268.0, 444.0, 99.0, 22.0 ],
									"text" : "tesi.size 535 541"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1710.0, 8.0, 150.0, 20.0 ]
								}

							}
, 							{
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
											"revision" : 5,
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
													"outlettype" : [ "int" ],
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
										"originid" : "pat-4966"
									}
,
									"patching_rect" : [ 30.0, 670.0, 41.0, 22.0 ],
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
									"patching_rect" : [ 30.0, 702.0, 67.0, 21.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
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
									"hidden" : 1,
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
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 277.5, 493.0, 253.0, 493.0, 253.0, 439.0, 277.5, 439.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 277.5, 469.0, 277.5, 469.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 357.5, 469.0, 357.5, 469.0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 357.5, 445.0, 357.5, 445.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 39.5, 693.0, 39.5, 693.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
 ],
						"originid" : "pat-4962"
					}
,
					"patching_rect" : [ 61.0, 152.199999999999989, 66.0, 22.0 ],
					"text" : "p Visualize",
					"varname" : "input"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 289.5, 140.0, 374.5, 140.0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 289.5, 125.0, 289.5, 125.0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 289.5, 86.0, 289.5, 86.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-3874",
		"parameters" : 		{
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
			"obj-1::obj-8::obj-55::obj-7::obj-13" : [ "live.text[673]", "live.text", 0 ],
			"obj-1::obj-8::obj-55::obj-7::obj-16" : [ "live.text[674]", "live.text", 0 ],
			"obj-1::obj-8::obj-55::obj-7::obj-18" : [ "live.text[675]", "live.text", 0 ],
			"obj-1::obj-8::obj-55::obj-7::obj-37" : [ "live.text[676]", "live.text", 0 ],
			"obj-1::obj-8::obj-55::obj-7::obj-8" : [ "live.numbox[221]", "live.numbox", 0 ],
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
			"obj-1::obj-8::obj-74::obj-7::obj-13" : [ "live.text[679]", "live.text", 0 ],
			"obj-1::obj-8::obj-74::obj-7::obj-16" : [ "live.text[686]", "live.text", 0 ],
			"obj-1::obj-8::obj-74::obj-7::obj-18" : [ "live.text[677]", "live.text", 0 ],
			"obj-1::obj-8::obj-74::obj-7::obj-37" : [ "live.text[678]", "live.text", 0 ],
			"obj-1::obj-8::obj-74::obj-7::obj-8" : [ "live.numbox[222]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-7::obj-12" : [ "live.text[517]", "live.text", 0 ],
			"obj-1::obj-8::obj-7::obj-6" : [ "live.text[518]", "live.text", 0 ],
			"obj-1::obj-8::obj-93::obj-6" : [ "live.text[557]", "live.text", 0 ],
			"obj-2::obj-21::obj-13" : [ "live.numbox[298]", "live.numbox", 0 ],
			"obj-2::obj-21::obj-9" : [ "live.text[530]", "live.text", 0 ],
			"obj-2::obj-28::obj-1" : [ "live.text[737]", "live.text", 0 ],
			"obj-2::obj-28::obj-18" : [ "live.text[738]", "live.text", 0 ],
			"obj-2::obj-28::obj-2" : [ "live.text[736]", "live.text", 0 ],
			"obj-2::obj-28::obj-37" : [ "live.numbox[155]", "live.numbox", 0 ],
			"obj-2::obj-28::obj-39" : [ "live.numbox[156]", "live.numbox", 0 ],
			"obj-2::obj-28::obj-42" : [ "live.text[739]", "live.text", 0 ],
			"obj-2::obj-36::obj-1" : [ "live.text[746]", "live.text", 0 ],
			"obj-2::obj-36::obj-18" : [ "live.text[745]", "live.text", 0 ],
			"obj-2::obj-36::obj-2" : [ "live.text[744]", "live.text", 0 ],
			"obj-2::obj-36::obj-37" : [ "live.numbox[455]", "live.numbox", 0 ],
			"obj-2::obj-36::obj-39" : [ "live.numbox[456]", "live.numbox", 0 ],
			"obj-2::obj-36::obj-42" : [ "live.text[747]", "live.text", 0 ],
			"obj-2::obj-37::obj-1" : [ "live.text[742]", "live.text", 0 ],
			"obj-2::obj-37::obj-18" : [ "live.text[743]", "live.text", 0 ],
			"obj-2::obj-37::obj-2" : [ "live.text[741]", "live.text", 0 ],
			"obj-2::obj-37::obj-37" : [ "live.numbox[451]", "live.numbox", 0 ],
			"obj-2::obj-37::obj-39" : [ "live.numbox[450]", "live.numbox", 0 ],
			"obj-2::obj-37::obj-42" : [ "live.text[740]", "live.text", 0 ],
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
			"obj-2::obj-50::obj-1" : [ "live.text[735]", "live.text", 0 ],
			"obj-2::obj-50::obj-18" : [ "live.text[733]", "live.text", 0 ],
			"obj-2::obj-50::obj-2" : [ "live.text[732]", "live.text", 0 ],
			"obj-2::obj-50::obj-37" : [ "live.numbox[223]", "live.numbox", 0 ],
			"obj-2::obj-50::obj-39" : [ "live.numbox[449]", "live.numbox", 0 ],
			"obj-2::obj-50::obj-42" : [ "live.text[734]", "live.text", 0 ],
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
			"obj-3::obj-13::obj-6" : [ "live.text[218]", "live.text", 0 ],
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
			"obj-3::obj-5::obj-10" : [ "live.text[731]", "live.text", 0 ],
			"obj-3::obj-5::obj-12" : [ "live.text[672]", "live.text", 0 ],
			"obj-3::obj-62::obj-10" : [ "live.text[21]", "live.text", 0 ],
			"obj-3::obj-62::obj-12" : [ "live.text[20]", "live.text", 0 ],
			"obj-3::obj-63::obj-10" : [ "live.text[221]", "live.text", 0 ],
			"obj-3::obj-63::obj-12" : [ "live.text[222]", "live.text", 0 ],
			"obj-3::obj-6::obj-10" : [ "live.text[670]", "live.text", 0 ],
			"obj-3::obj-6::obj-12" : [ "live.text[671]", "live.text", 0 ],
			"obj-3::obj-7::obj-10" : [ "live.text[669]", "live.text", 0 ],
			"obj-3::obj-7::obj-12" : [ "live.text[668]", "live.text", 0 ],
			"obj-3::obj-8::obj-10" : [ "live.text[667]", "live.text", 0 ],
			"obj-3::obj-8::obj-12" : [ "live.text[666]", "live.text", 0 ],
			"obj-4::obj-11::obj-107::obj-20" : [ "Show Particle Settings[107]", "live.text", 0 ],
			"obj-4::obj-11::obj-107::obj-35" : [ "live.text[915]", "live.text", 0 ],
			"obj-4::obj-11::obj-107::obj-8" : [ "live.text[809]", "live.text", 0 ],
			"obj-4::obj-11::obj-107::obj-9" : [ "slider-[151]", "slider-[2]", 0 ],
			"obj-4::obj-11::obj-123::obj-20" : [ "Show Particle Settings[105]", "live.text", 0 ],
			"obj-4::obj-11::obj-123::obj-35" : [ "live.text[680]", "live.text", 0 ],
			"obj-4::obj-11::obj-123::obj-8" : [ "live.text[807]", "live.text", 0 ],
			"obj-4::obj-11::obj-123::obj-9" : [ "slider-[149]", "slider-[2]", 0 ],
			"obj-4::obj-11::obj-1::obj-20" : [ "Show Particle Settings[108]", "live.text", 0 ],
			"obj-4::obj-11::obj-1::obj-35" : [ "live.text[687]", "live.text", 0 ],
			"obj-4::obj-11::obj-1::obj-8" : [ "live.text[689]", "live.text", 0 ],
			"obj-4::obj-11::obj-1::obj-9" : [ "slider-[152]", "slider-[2]", 0 ],
			"obj-4::obj-11::obj-35" : [ "live.text[901]", "live.text", 0 ],
			"obj-4::obj-11::obj-36::obj-20" : [ "Show Particle Settings[109]", "live.text", 0 ],
			"obj-4::obj-11::obj-36::obj-35" : [ "live.text[553]", "live.text", 0 ],
			"obj-4::obj-11::obj-36::obj-8" : [ "live.text[897]", "live.text", 0 ],
			"obj-4::obj-11::obj-36::obj-9" : [ "slider-[153]", "slider-[2]", 0 ],
			"obj-4::obj-11::obj-38" : [ "live.text[900]", "live.text", 0 ],
			"obj-4::obj-11::obj-4" : [ "live.text[899]", "live.text", 0 ],
			"obj-4::obj-11::obj-40::obj-20" : [ "Show Particle Settings[110]", "live.text", 0 ],
			"obj-4::obj-11::obj-40::obj-35" : [ "live.text[554]", "live.text", 0 ],
			"obj-4::obj-11::obj-40::obj-8" : [ "live.text[898]", "live.text", 0 ],
			"obj-4::obj-11::obj-40::obj-9" : [ "slider-[154]", "slider-[2]", 0 ],
			"obj-4::obj-11::obj-41::obj-20" : [ "Show Particle Settings[111]", "live.text", 0 ],
			"obj-4::obj-11::obj-41::obj-35" : [ "live.text[695]", "live.text", 0 ],
			"obj-4::obj-11::obj-41::obj-8" : [ "live.text[810]", "live.text", 0 ],
			"obj-4::obj-11::obj-41::obj-9" : [ "slider-[155]", "slider-[2]", 0 ],
			"obj-4::obj-11::obj-42::obj-20" : [ "Show Particle Settings[112]", "live.text", 0 ],
			"obj-4::obj-11::obj-42::obj-35" : [ "live.text[696]", "live.text", 0 ],
			"obj-4::obj-11::obj-42::obj-8" : [ "live.text[697]", "live.text", 0 ],
			"obj-4::obj-11::obj-42::obj-9" : [ "slider-[156]", "slider-[2]", 0 ],
			"obj-4::obj-11::obj-43::obj-20" : [ "Show Particle Settings[113]", "live.text", 0 ],
			"obj-4::obj-11::obj-43::obj-35" : [ "live.text[698]", "live.text", 0 ],
			"obj-4::obj-11::obj-43::obj-8" : [ "live.text[699]", "live.text", 0 ],
			"obj-4::obj-11::obj-43::obj-9" : [ "slider-[157]", "slider-[2]", 0 ],
			"obj-4::obj-11::obj-44::obj-20" : [ "Show Particle Settings[114]", "live.text", 0 ],
			"obj-4::obj-11::obj-44::obj-35" : [ "live.text[990]", "live.text", 0 ],
			"obj-4::obj-11::obj-44::obj-8" : [ "live.text[989]", "live.text", 0 ],
			"obj-4::obj-11::obj-44::obj-9" : [ "slider-[158]", "slider-[2]", 0 ],
			"obj-4::obj-11::obj-45::obj-20" : [ "Show Particle Settings[115]", "live.text", 0 ],
			"obj-4::obj-11::obj-45::obj-35" : [ "live.text[992]", "live.text", 0 ],
			"obj-4::obj-11::obj-45::obj-8" : [ "live.text[991]", "live.text", 0 ],
			"obj-4::obj-11::obj-45::obj-9" : [ "slider-[159]", "slider-[2]", 0 ],
			"obj-4::obj-11::obj-46::obj-20" : [ "Show Particle Settings[116]", "live.text", 0 ],
			"obj-4::obj-11::obj-46::obj-35" : [ "live.text[993]", "live.text", 0 ],
			"obj-4::obj-11::obj-46::obj-8" : [ "live.text[994]", "live.text", 0 ],
			"obj-4::obj-11::obj-46::obj-9" : [ "slider-[160]", "slider-[2]", 0 ],
			"obj-4::obj-11::obj-47::obj-20" : [ "Show Particle Settings[117]", "live.text", 0 ],
			"obj-4::obj-11::obj-47::obj-35" : [ "live.text[995]", "live.text", 0 ],
			"obj-4::obj-11::obj-47::obj-8" : [ "live.text[996]", "live.text", 0 ],
			"obj-4::obj-11::obj-47::obj-9" : [ "slider-[161]", "slider-[2]", 0 ],
			"obj-4::obj-11::obj-48::obj-20" : [ "Show Particle Settings[118]", "live.text", 0 ],
			"obj-4::obj-11::obj-48::obj-35" : [ "live.text[916]", "live.text", 0 ],
			"obj-4::obj-11::obj-48::obj-8" : [ "live.text[997]", "live.text", 0 ],
			"obj-4::obj-11::obj-48::obj-9" : [ "slider-[162]", "slider-[2]", 0 ],
			"obj-4::obj-11::obj-49::obj-20" : [ "Show Particle Settings[119]", "live.text", 0 ],
			"obj-4::obj-11::obj-49::obj-35" : [ "live.text[920]", "live.text", 0 ],
			"obj-4::obj-11::obj-49::obj-8" : [ "live.text[919]", "live.text", 0 ],
			"obj-4::obj-11::obj-49::obj-9" : [ "slider-[163]", "slider-[2]", 0 ],
			"obj-4::obj-11::obj-50::obj-20" : [ "Show Particle Settings[120]", "live.text", 0 ],
			"obj-4::obj-11::obj-50::obj-35" : [ "live.text[922]", "live.text", 0 ],
			"obj-4::obj-11::obj-50::obj-8" : [ "live.text[921]", "live.text", 0 ],
			"obj-4::obj-11::obj-50::obj-9" : [ "slider-[164]", "slider-[2]", 0 ],
			"obj-4::obj-11::obj-56" : [ "live.numbox[310]", "live.numbox", 0 ],
			"obj-4::obj-11::obj-74::obj-20" : [ "Show Particle Settings[106]", "live.text", 0 ],
			"obj-4::obj-11::obj-74::obj-35" : [ "live.text[808]", "live.text", 0 ],
			"obj-4::obj-11::obj-74::obj-8" : [ "live.text[751]", "live.text", 0 ],
			"obj-4::obj-11::obj-74::obj-9" : [ "slider-[150]", "slider-[2]", 0 ],
			"obj-4::obj-28::obj-1" : [ "live.text[844]", "live.text", 0 ],
			"obj-4::obj-28::obj-18" : [ "live.text[845]", "live.text", 0 ],
			"obj-4::obj-28::obj-2" : [ "live.text[843]", "live.text", 0 ],
			"obj-4::obj-28::obj-37" : [ "live.numbox[379]", "live.numbox", 0 ],
			"obj-4::obj-28::obj-39" : [ "live.numbox[380]", "live.numbox", 0 ],
			"obj-4::obj-28::obj-42" : [ "live.text[842]", "live.text", 0 ],
			"obj-4::obj-36::obj-24" : [ "live.text[896]", "number", 0 ],
			"obj-4::obj-36::obj-41" : [ "live.text[914]", "live.text", 0 ],
			"obj-4::obj-36::obj-7" : [ "live.text[895]", "live.text", 0 ],
			"obj-4::obj-36::obj-70" : [ "live.numbox[309]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-84" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-99" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-1" : [ "live.text[846]", "live.text", 0 ],
			"obj-4::obj-50::obj-18" : [ "live.text[847]", "live.text", 0 ],
			"obj-4::obj-50::obj-2" : [ "live.text[849]", "live.text", 0 ],
			"obj-4::obj-50::obj-37" : [ "live.numbox[381]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-39" : [ "live.numbox[382]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-42" : [ "live.text[848]", "live.text", 0 ],
			"obj-4::obj-5::obj-107::obj-20" : [ "Show Particle Settings[91]", "live.text", 0 ],
			"obj-4::obj-5::obj-107::obj-35" : [ "live.text[853]", "live.text", 0 ],
			"obj-4::obj-5::obj-107::obj-8" : [ "live.text[852]", "live.text", 0 ],
			"obj-4::obj-5::obj-107::obj-9" : [ "slider-[135]", "slider-[2]", 0 ],
			"obj-4::obj-5::obj-123::obj-20" : [ "Show Particle Settings[89]", "live.text", 0 ],
			"obj-4::obj-5::obj-123::obj-35" : [ "live.text[827]", "live.text", 0 ],
			"obj-4::obj-5::obj-123::obj-8" : [ "live.text[850]", "live.text", 0 ],
			"obj-4::obj-5::obj-123::obj-9" : [ "slider-[133]", "slider-[2]", 0 ],
			"obj-4::obj-5::obj-1::obj-20" : [ "Show Particle Settings[92]", "live.text", 0 ],
			"obj-4::obj-5::obj-1::obj-35" : [ "live.text[855]", "live.text", 0 ],
			"obj-4::obj-5::obj-1::obj-8" : [ "live.text[854]", "live.text", 0 ],
			"obj-4::obj-5::obj-1::obj-9" : [ "slider-[136]", "slider-[2]", 0 ],
			"obj-4::obj-5::obj-35" : [ "live.text[880]", "live.text", 0 ],
			"obj-4::obj-5::obj-36::obj-20" : [ "Show Particle Settings[93]", "live.text", 0 ],
			"obj-4::obj-5::obj-36::obj-35" : [ "live.text[856]", "live.text", 0 ],
			"obj-4::obj-5::obj-36::obj-8" : [ "live.text[857]", "live.text", 0 ],
			"obj-4::obj-5::obj-36::obj-9" : [ "slider-[137]", "slider-[2]", 0 ],
			"obj-4::obj-5::obj-38" : [ "live.text[878]", "live.text", 0 ],
			"obj-4::obj-5::obj-4" : [ "live.text[879]", "live.text", 0 ],
			"obj-4::obj-5::obj-40::obj-20" : [ "Show Particle Settings[94]", "live.text", 0 ],
			"obj-4::obj-5::obj-40::obj-35" : [ "live.text[859]", "live.text", 0 ],
			"obj-4::obj-5::obj-40::obj-8" : [ "live.text[858]", "live.text", 0 ],
			"obj-4::obj-5::obj-40::obj-9" : [ "slider-[138]", "slider-[2]", 0 ],
			"obj-4::obj-5::obj-41::obj-20" : [ "Show Particle Settings[95]", "live.text", 0 ],
			"obj-4::obj-5::obj-41::obj-35" : [ "live.text[982]", "live.text", 0 ],
			"obj-4::obj-5::obj-41::obj-8" : [ "live.text[860]", "live.text", 0 ],
			"obj-4::obj-5::obj-41::obj-9" : [ "slider-[139]", "slider-[2]", 0 ],
			"obj-4::obj-5::obj-42::obj-20" : [ "Show Particle Settings[96]", "live.text", 0 ],
			"obj-4::obj-5::obj-42::obj-35" : [ "live.text[862]", "live.text", 0 ],
			"obj-4::obj-5::obj-42::obj-8" : [ "live.text[861]", "live.text", 0 ],
			"obj-4::obj-5::obj-42::obj-9" : [ "slider-[140]", "slider-[2]", 0 ],
			"obj-4::obj-5::obj-43::obj-20" : [ "Show Particle Settings[97]", "live.text", 0 ],
			"obj-4::obj-5::obj-43::obj-35" : [ "live.text[864]", "live.text", 0 ],
			"obj-4::obj-5::obj-43::obj-8" : [ "live.text[863]", "live.text", 0 ],
			"obj-4::obj-5::obj-43::obj-9" : [ "slider-[141]", "slider-[2]", 0 ],
			"obj-4::obj-5::obj-44::obj-20" : [ "Show Particle Settings[98]", "live.text", 0 ],
			"obj-4::obj-5::obj-44::obj-35" : [ "live.text[865]", "live.text", 0 ],
			"obj-4::obj-5::obj-44::obj-8" : [ "live.text[866]", "live.text", 0 ],
			"obj-4::obj-5::obj-44::obj-9" : [ "slider-[142]", "slider-[2]", 0 ],
			"obj-4::obj-5::obj-45::obj-20" : [ "Show Particle Settings[99]", "live.text", 0 ],
			"obj-4::obj-5::obj-45::obj-35" : [ "live.text[528]", "live.text", 0 ],
			"obj-4::obj-5::obj-45::obj-8" : [ "live.text[867]", "live.text", 0 ],
			"obj-4::obj-5::obj-45::obj-9" : [ "slider-[143]", "slider-[2]", 0 ],
			"obj-4::obj-5::obj-46::obj-20" : [ "Show Particle Settings[100]", "live.text", 0 ],
			"obj-4::obj-5::obj-46::obj-35" : [ "live.text[868]", "live.text", 0 ],
			"obj-4::obj-5::obj-46::obj-8" : [ "live.text[869]", "live.text", 0 ],
			"obj-4::obj-5::obj-46::obj-9" : [ "slider-[144]", "slider-[2]", 0 ],
			"obj-4::obj-5::obj-47::obj-20" : [ "Show Particle Settings[101]", "live.text", 0 ],
			"obj-4::obj-5::obj-47::obj-35" : [ "live.text[870]", "live.text", 0 ],
			"obj-4::obj-5::obj-47::obj-8" : [ "live.text[871]", "live.text", 0 ],
			"obj-4::obj-5::obj-47::obj-9" : [ "slider-[145]", "slider-[2]", 0 ],
			"obj-4::obj-5::obj-48::obj-20" : [ "Show Particle Settings[102]", "live.text", 0 ],
			"obj-4::obj-5::obj-48::obj-35" : [ "live.text[873]", "live.text", 0 ],
			"obj-4::obj-5::obj-48::obj-8" : [ "live.text[872]", "live.text", 0 ],
			"obj-4::obj-5::obj-48::obj-9" : [ "slider-[146]", "slider-[2]", 0 ],
			"obj-4::obj-5::obj-49::obj-20" : [ "Show Particle Settings[103]", "live.text", 0 ],
			"obj-4::obj-5::obj-49::obj-35" : [ "live.text[874]", "live.text", 0 ],
			"obj-4::obj-5::obj-49::obj-8" : [ "live.text[875]", "live.text", 0 ],
			"obj-4::obj-5::obj-49::obj-9" : [ "slider-[147]", "slider-[2]", 0 ],
			"obj-4::obj-5::obj-50::obj-20" : [ "Show Particle Settings[104]", "live.text", 0 ],
			"obj-4::obj-5::obj-50::obj-35" : [ "live.text[877]", "live.text", 0 ],
			"obj-4::obj-5::obj-50::obj-8" : [ "live.text[876]", "live.text", 0 ],
			"obj-4::obj-5::obj-50::obj-9" : [ "slider-[148]", "slider-[2]", 0 ],
			"obj-4::obj-5::obj-56" : [ "live.numbox[268]", "live.numbox", 0 ],
			"obj-4::obj-5::obj-74::obj-20" : [ "Show Particle Settings[90]", "live.text", 0 ],
			"obj-4::obj-5::obj-74::obj-35" : [ "live.text[829]", "live.text", 0 ],
			"obj-4::obj-5::obj-74::obj-8" : [ "live.text[851]", "live.text", 0 ],
			"obj-4::obj-5::obj-74::obj-9" : [ "slider-[134]", "slider-[2]", 0 ],
			"obj-4::obj-65::obj-107::obj-35" : [ "live.text[546]", "live.text", 0 ],
			"obj-4::obj-65::obj-107::obj-53" : [ "live.text[545]", "live.text", 0 ],
			"obj-4::obj-65::obj-107::obj-66" : [ "live.numbox[276]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-107::obj-68" : [ "live.numbox[277]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-107::obj-72" : [ "live.numbox[275]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-123::obj-35" : [ "live.text[543]", "live.text", 0 ],
			"obj-4::obj-65::obj-123::obj-53" : [ "live.text[542]", "live.text", 0 ],
			"obj-4::obj-65::obj-123::obj-66" : [ "live.numbox[270]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-123::obj-68" : [ "live.numbox[271]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-123::obj-72" : [ "live.numbox[269]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-1::obj-35" : [ "live.text[548]", "live.text", 0 ],
			"obj-4::obj-65::obj-1::obj-53" : [ "live.text[547]", "live.text", 0 ],
			"obj-4::obj-65::obj-1::obj-66" : [ "live.numbox[551]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-1::obj-68" : [ "live.numbox[552]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-1::obj-72" : [ "live.numbox[278]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-36::obj-35" : [ "live.text[551]", "live.text", 0 ],
			"obj-4::obj-65::obj-36::obj-53" : [ "live.text[549]", "live.text", 0 ],
			"obj-4::obj-65::obj-36::obj-66" : [ "live.numbox[555]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-36::obj-68" : [ "live.numbox[553]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-36::obj-72" : [ "live.numbox[554]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-40::obj-35" : [ "live.text[881]", "live.text", 0 ],
			"obj-4::obj-65::obj-40::obj-53" : [ "live.text[552]", "live.text", 0 ],
			"obj-4::obj-65::obj-40::obj-66" : [ "live.numbox[628]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-40::obj-68" : [ "live.numbox[556]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-40::obj-72" : [ "live.numbox[627]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-41::obj-35" : [ "live.text[983]", "live.text", 0 ],
			"obj-4::obj-65::obj-41::obj-53" : [ "live.text[984]", "live.text", 0 ],
			"obj-4::obj-65::obj-41::obj-66" : [ "live.numbox[280]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-41::obj-68" : [ "live.numbox[468]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-41::obj-72" : [ "live.numbox[279]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-42::obj-35" : [ "live.text[986]", "live.text", 0 ],
			"obj-4::obj-65::obj-42::obj-53" : [ "live.text[985]", "live.text", 0 ],
			"obj-4::obj-65::obj-42::obj-66" : [ "live.numbox[470]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-42::obj-68" : [ "live.numbox[281]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-42::obj-72" : [ "live.numbox[469]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-43::obj-35" : [ "live.text[988]", "live.text", 0 ],
			"obj-4::obj-65::obj-43::obj-53" : [ "live.text[987]", "live.text", 0 ],
			"obj-4::obj-65::obj-43::obj-66" : [ "live.numbox[283]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-43::obj-68" : [ "live.numbox[284]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-43::obj-72" : [ "live.numbox[282]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-44::obj-35" : [ "live.text[882]", "live.text", 0 ],
			"obj-4::obj-65::obj-44::obj-53" : [ "live.text[883]", "live.text", 0 ],
			"obj-4::obj-65::obj-44::obj-66" : [ "live.numbox[286]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-44::obj-68" : [ "live.numbox[287]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-44::obj-72" : [ "live.numbox[285]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-45::obj-35" : [ "live.text[885]", "live.text", 0 ],
			"obj-4::obj-65::obj-45::obj-53" : [ "live.text[884]", "live.text", 0 ],
			"obj-4::obj-65::obj-45::obj-66" : [ "live.numbox[290]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-45::obj-68" : [ "live.numbox[288]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-45::obj-72" : [ "live.numbox[289]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-46::obj-35" : [ "live.text[887]", "live.text", 0 ],
			"obj-4::obj-65::obj-46::obj-53" : [ "live.text[886]", "live.text", 0 ],
			"obj-4::obj-65::obj-46::obj-66" : [ "live.numbox[293]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-46::obj-68" : [ "live.numbox[291]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-46::obj-72" : [ "live.numbox[292]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-47::obj-35" : [ "live.text[888]", "live.text", 0 ],
			"obj-4::obj-65::obj-47::obj-53" : [ "live.text[889]", "live.text", 0 ],
			"obj-4::obj-65::obj-47::obj-66" : [ "live.numbox[296]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-47::obj-68" : [ "live.numbox[294]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-47::obj-72" : [ "live.numbox[295]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-48::obj-35" : [ "live.text[890]", "live.text", 0 ],
			"obj-4::obj-65::obj-48::obj-53" : [ "live.text[891]", "live.text", 0 ],
			"obj-4::obj-65::obj-48::obj-66" : [ "live.numbox[299]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-48::obj-68" : [ "live.numbox[300]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-48::obj-72" : [ "live.numbox[297]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-49::obj-35" : [ "live.text[893]", "live.text", 0 ],
			"obj-4::obj-65::obj-49::obj-53" : [ "live.text[892]", "live.text", 0 ],
			"obj-4::obj-65::obj-49::obj-66" : [ "live.numbox[302]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-49::obj-68" : [ "live.numbox[303]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-49::obj-72" : [ "live.numbox[301]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-5" : [ "live.text[912]", "live.text", 0 ],
			"obj-4::obj-65::obj-50::obj-35" : [ "live.text[894]", "live.text", 0 ],
			"obj-4::obj-65::obj-50::obj-53" : [ "live.text[911]", "live.text", 0 ],
			"obj-4::obj-65::obj-50::obj-66" : [ "live.numbox[305]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-50::obj-68" : [ "live.numbox[306]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-50::obj-72" : [ "live.numbox[304]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-53" : [ "live.text[913]", "live.text", 0 ],
			"obj-4::obj-65::obj-56" : [ "live.numbox[307]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-72" : [ "live.numbox[308]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-74::obj-35" : [ "live.text[529]", "live.text", 0 ],
			"obj-4::obj-65::obj-74::obj-53" : [ "live.text[544]", "live.text", 0 ],
			"obj-4::obj-65::obj-74::obj-66" : [ "live.numbox[273]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-74::obj-68" : [ "live.numbox[274]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-74::obj-72" : [ "live.numbox[272]", "live.numbox", 0 ],
			"obj-4::obj-6::obj-13" : [ "live.numbox[378]", "live.numbox", 0 ],
			"obj-4::obj-6::obj-9" : [ "live.text[688]", "live.text", 0 ],
			"obj-5::obj-28::obj-1" : [ "live.text[758]", "live.text", 0 ],
			"obj-5::obj-28::obj-18" : [ "live.text[756]", "live.text", 0 ],
			"obj-5::obj-28::obj-2" : [ "live.text[717]", "live.text", 0 ],
			"obj-5::obj-28::obj-37" : [ "live.numbox[225]", "live.numbox", 0 ],
			"obj-5::obj-28::obj-39" : [ "live.numbox[226]", "live.numbox", 0 ],
			"obj-5::obj-28::obj-42" : [ "live.text[757]", "live.text", 0 ],
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
			"obj-5::obj-41::obj-13" : [ "live.dial[44]", "live.text", 0 ],
			"obj-5::obj-41::obj-7" : [ "live.dial[37]", "live.text", 0 ],
			"obj-5::obj-41::obj-9" : [ "live.text[925]", "live.text", 0 ],
			"obj-5::obj-50::obj-1" : [ "live.text[681]", "live.text", 0 ],
			"obj-5::obj-50::obj-18" : [ "live.text[682]", "live.text", 0 ],
			"obj-5::obj-50::obj-2" : [ "live.text[690]", "live.text", 0 ],
			"obj-5::obj-50::obj-37" : [ "live.numbox[227]", "live.numbox", 0 ],
			"obj-5::obj-50::obj-39" : [ "live.numbox[228]", "live.numbox", 0 ],
			"obj-5::obj-50::obj-42" : [ "live.text[683]", "live.text", 0 ],
			"obj-5::obj-5::obj-107::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-5::obj-5::obj-107::obj-35" : [ "live.text[685]", "live.text", 0 ],
			"obj-5::obj-5::obj-107::obj-8" : [ "live.text[692]", "live.text", 0 ],
			"obj-5::obj-5::obj-107::obj-9" : [ "slider-[103]", "slider-[2]", 0 ],
			"obj-5::obj-5::obj-123::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-5::obj-5::obj-123::obj-35" : [ "live.text[694]", "live.text", 0 ],
			"obj-5::obj-5::obj-123::obj-8" : [ "live.text[693]", "live.text", 0 ],
			"obj-5::obj-5::obj-123::obj-9" : [ "slider-[98]", "slider-[2]", 0 ],
			"obj-5::obj-5::obj-1::obj-20" : [ "Show Particle Settings[20]", "live.text", 0 ],
			"obj-5::obj-5::obj-1::obj-35" : [ "live.text[759]", "live.text", 0 ],
			"obj-5::obj-5::obj-1::obj-8" : [ "live.text[750]", "live.text", 0 ],
			"obj-5::obj-5::obj-1::obj-9" : [ "slider-[104]", "slider-[2]", 0 ],
			"obj-5::obj-5::obj-35" : [ "live.text[830]", "live.text", 0 ],
			"obj-5::obj-5::obj-36::obj-20" : [ "Show Particle Settings[21]", "live.text", 0 ],
			"obj-5::obj-5::obj-36::obj-35" : [ "live.text[760]", "live.text", 0 ],
			"obj-5::obj-5::obj-36::obj-8" : [ "live.text[753]", "live.text", 0 ],
			"obj-5::obj-5::obj-36::obj-9" : [ "slider-[105]", "slider-[2]", 0 ],
			"obj-5::obj-5::obj-38" : [ "live.text[821]", "live.text", 0 ],
			"obj-5::obj-5::obj-4" : [ "live.text[777]", "live.text", 0 ],
			"obj-5::obj-5::obj-40::obj-20" : [ "Show Particle Settings[22]", "live.text", 0 ],
			"obj-5::obj-5::obj-40::obj-35" : [ "live.text[761]", "live.text", 0 ],
			"obj-5::obj-5::obj-40::obj-8" : [ "live.text[755]", "live.text", 0 ],
			"obj-5::obj-5::obj-40::obj-9" : [ "slider-[106]", "slider-[2]", 0 ],
			"obj-5::obj-5::obj-41::obj-20" : [ "Show Particle Settings[23]", "live.text", 0 ],
			"obj-5::obj-5::obj-41::obj-35" : [ "live.text[35]", "live.text", 0 ],
			"obj-5::obj-5::obj-41::obj-8" : [ "live.text[36]", "live.text", 0 ],
			"obj-5::obj-5::obj-41::obj-9" : [ "slider-[107]", "slider-[2]", 0 ],
			"obj-5::obj-5::obj-42::obj-20" : [ "Show Particle Settings[24]", "live.text", 0 ],
			"obj-5::obj-5::obj-42::obj-35" : [ "live.text[752]", "live.text", 0 ],
			"obj-5::obj-5::obj-42::obj-8" : [ "live.text[37]", "live.text", 0 ],
			"obj-5::obj-5::obj-42::obj-9" : [ "slider-[108]", "slider-[2]", 0 ],
			"obj-5::obj-5::obj-43::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-5::obj-5::obj-43::obj-35" : [ "live.text[763]", "live.text", 0 ],
			"obj-5::obj-5::obj-43::obj-8" : [ "live.text[762]", "live.text", 0 ],
			"obj-5::obj-5::obj-43::obj-9" : [ "slider-[109]", "slider-[2]", 0 ],
			"obj-5::obj-5::obj-44::obj-20" : [ "Show Particle Settings[26]", "live.text", 0 ],
			"obj-5::obj-5::obj-44::obj-35" : [ "live.text[764]", "live.text", 0 ],
			"obj-5::obj-5::obj-44::obj-8" : [ "live.text[765]", "live.text", 0 ],
			"obj-5::obj-5::obj-44::obj-9" : [ "slider-[110]", "slider-[2]", 0 ],
			"obj-5::obj-5::obj-45::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-5::obj-5::obj-45::obj-35" : [ "live.text[767]", "live.text", 0 ],
			"obj-5::obj-5::obj-45::obj-8" : [ "live.text[766]", "live.text", 0 ],
			"obj-5::obj-5::obj-45::obj-9" : [ "slider-[111]", "slider-[2]", 0 ],
			"obj-5::obj-5::obj-46::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-5::obj-5::obj-46::obj-35" : [ "live.text[749]", "live.text", 0 ],
			"obj-5::obj-5::obj-46::obj-8" : [ "live.text[768]", "live.text", 0 ],
			"obj-5::obj-5::obj-46::obj-9" : [ "slider-[112]", "slider-[2]", 0 ],
			"obj-5::obj-5::obj-47::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-5::obj-5::obj-47::obj-35" : [ "live.text[770]", "live.text", 0 ],
			"obj-5::obj-5::obj-47::obj-8" : [ "live.text[769]", "live.text", 0 ],
			"obj-5::obj-5::obj-47::obj-9" : [ "slider-[113]", "slider-[2]", 0 ],
			"obj-5::obj-5::obj-48::obj-20" : [ "Show Particle Settings[30]", "live.text", 0 ],
			"obj-5::obj-5::obj-48::obj-35" : [ "live.text[771]", "live.text", 0 ],
			"obj-5::obj-5::obj-48::obj-8" : [ "live.text[772]", "live.text", 0 ],
			"obj-5::obj-5::obj-48::obj-9" : [ "slider-[114]", "slider-[2]", 0 ],
			"obj-5::obj-5::obj-49::obj-20" : [ "Show Particle Settings[31]", "live.text", 0 ],
			"obj-5::obj-5::obj-49::obj-35" : [ "live.text[773]", "live.text", 0 ],
			"obj-5::obj-5::obj-49::obj-8" : [ "live.text[774]", "live.text", 0 ],
			"obj-5::obj-5::obj-49::obj-9" : [ "slider-[115]", "slider-[2]", 0 ],
			"obj-5::obj-5::obj-50::obj-20" : [ "Show Particle Settings[32]", "live.text", 0 ],
			"obj-5::obj-5::obj-50::obj-35" : [ "live.text[776]", "live.text", 0 ],
			"obj-5::obj-5::obj-50::obj-8" : [ "live.text[775]", "live.text", 0 ],
			"obj-5::obj-5::obj-50::obj-9" : [ "slider-[116]", "slider-[2]", 0 ],
			"obj-5::obj-5::obj-56" : [ "live.numbox[229]", "live.numbox", 0 ],
			"obj-5::obj-5::obj-74::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-5::obj-5::obj-74::obj-35" : [ "live.text[691]", "live.text", 0 ],
			"obj-5::obj-5::obj-74::obj-8" : [ "live.text[684]", "live.text", 0 ],
			"obj-5::obj-5::obj-74::obj-9" : [ "slider-[101]", "slider-[2]", 0 ],
			"obj-5::obj-65::obj-107::obj-35" : [ "live.text[780]", "live.text", 0 ],
			"obj-5::obj-65::obj-107::obj-53" : [ "live.text[779]", "live.text", 0 ],
			"obj-5::obj-65::obj-107::obj-66" : [ "live.numbox[457]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-107::obj-68" : [ "live.numbox[458]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-107::obj-72" : [ "live.numbox[421]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-123::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-5::obj-65::obj-123::obj-53" : [ "live.text[778]", "live.text", 0 ],
			"obj-5::obj-65::obj-123::obj-66" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-123::obj-68" : [ "live.numbox[231]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-123::obj-72" : [ "live.numbox[230]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-1::obj-35" : [ "live.text[782]", "live.text", 0 ],
			"obj-5::obj-65::obj-1::obj-53" : [ "live.text[781]", "live.text", 0 ],
			"obj-5::obj-65::obj-1::obj-66" : [ "live.numbox[236]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-1::obj-68" : [ "live.numbox[237]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-1::obj-72" : [ "live.numbox[235]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-36::obj-35" : [ "live.text[784]", "live.text", 0 ],
			"obj-5::obj-65::obj-36::obj-53" : [ "live.text[783]", "live.text", 0 ],
			"obj-5::obj-65::obj-36::obj-66" : [ "live.numbox[240]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-36::obj-68" : [ "live.numbox[238]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-36::obj-72" : [ "live.numbox[239]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-40::obj-35" : [ "live.text[785]", "live.text", 0 ],
			"obj-5::obj-65::obj-40::obj-53" : [ "live.text[786]", "live.text", 0 ],
			"obj-5::obj-65::obj-40::obj-66" : [ "live.numbox[242]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-40::obj-68" : [ "live.numbox[243]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-40::obj-72" : [ "live.numbox[241]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-41::obj-35" : [ "live.text[787]", "live.text", 0 ],
			"obj-5::obj-65::obj-41::obj-53" : [ "live.text[788]", "live.text", 0 ],
			"obj-5::obj-65::obj-41::obj-66" : [ "live.numbox[245]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-41::obj-68" : [ "live.numbox[246]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-41::obj-72" : [ "live.numbox[244]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-42::obj-35" : [ "live.text[790]", "live.text", 0 ],
			"obj-5::obj-65::obj-42::obj-53" : [ "live.text[789]", "live.text", 0 ],
			"obj-5::obj-65::obj-42::obj-66" : [ "live.numbox[248]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-42::obj-68" : [ "live.numbox[249]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-42::obj-72" : [ "live.numbox[247]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-43::obj-35" : [ "live.text[792]", "live.text", 0 ],
			"obj-5::obj-65::obj-43::obj-53" : [ "live.text[791]", "live.text", 0 ],
			"obj-5::obj-65::obj-43::obj-66" : [ "live.numbox[251]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-43::obj-68" : [ "live.numbox[252]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-43::obj-72" : [ "live.numbox[250]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-44::obj-35" : [ "live.text[793]", "live.text", 0 ],
			"obj-5::obj-65::obj-44::obj-53" : [ "live.text[794]", "live.text", 0 ],
			"obj-5::obj-65::obj-44::obj-66" : [ "live.numbox[253]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-44::obj-68" : [ "live.numbox[254]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-44::obj-72" : [ "live.numbox[255]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-45::obj-35" : [ "live.text[795]", "live.text", 0 ],
			"obj-5::obj-65::obj-45::obj-53" : [ "live.text[831]", "live.text", 0 ],
			"obj-5::obj-65::obj-45::obj-66" : [ "live.numbox[257]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-45::obj-68" : [ "live.numbox[258]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-45::obj-72" : [ "live.numbox[256]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-46::obj-35" : [ "live.text[797]", "live.text", 0 ],
			"obj-5::obj-65::obj-46::obj-53" : [ "live.text[796]", "live.text", 0 ],
			"obj-5::obj-65::obj-46::obj-66" : [ "live.numbox[259]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-46::obj-68" : [ "live.numbox[260]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-46::obj-72" : [ "live.numbox[261]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-47::obj-35" : [ "live.text[799]", "live.text", 0 ],
			"obj-5::obj-65::obj-47::obj-53" : [ "live.text[798]", "live.text", 0 ],
			"obj-5::obj-65::obj-47::obj-66" : [ "live.numbox[263]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-47::obj-68" : [ "live.numbox[264]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-47::obj-72" : [ "live.numbox[262]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-48::obj-35" : [ "live.text[801]", "live.text", 0 ],
			"obj-5::obj-65::obj-48::obj-53" : [ "live.text[800]", "live.text", 0 ],
			"obj-5::obj-65::obj-48::obj-66" : [ "live.numbox[460]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-48::obj-68" : [ "live.numbox[461]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-48::obj-72" : [ "live.numbox[459]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-49::obj-35" : [ "live.text[803]", "live.text", 0 ],
			"obj-5::obj-65::obj-49::obj-53" : [ "live.text[802]", "live.text", 0 ],
			"obj-5::obj-65::obj-49::obj-66" : [ "live.numbox[463]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-49::obj-68" : [ "live.numbox[265]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-49::obj-72" : [ "live.numbox[462]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-5" : [ "live.text[806]", "live.text", 0 ],
			"obj-5::obj-65::obj-50::obj-35" : [ "live.text[804]", "live.text", 0 ],
			"obj-5::obj-65::obj-50::obj-53" : [ "live.text[832]", "live.text", 0 ],
			"obj-5::obj-65::obj-50::obj-66" : [ "live.numbox[465]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-50::obj-68" : [ "live.numbox[266]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-50::obj-72" : [ "live.numbox[464]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-53" : [ "live.text[805]", "live.text", 0 ],
			"obj-5::obj-65::obj-56" : [ "live.numbox[466]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-72" : [ "live.numbox[467]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-74::obj-35" : [ "live.text[39]", "live.text", 0 ],
			"obj-5::obj-65::obj-74::obj-53" : [ "live.text[38]", "live.text", 0 ],
			"obj-5::obj-65::obj-74::obj-66" : [ "live.numbox[233]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-74::obj-68" : [ "live.numbox[234]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-74::obj-72" : [ "live.numbox[232]", "live.numbox", 0 ],
			"obj-5::obj-6::obj-13" : [ "live.numbox[224]", "live.numbox", 0 ],
			"obj-5::obj-6::obj-9" : [ "live.text[754]", "live.text", 0 ],
			"obj-6::obj-19" : [ "live.text[902]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
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
				"obj-1::obj-3::obj-56::obj-35" : 				{
					"parameter_longname" : "live.text[907]"
				}
,
				"obj-1::obj-3::obj-56::obj-6" : 				{
					"parameter_longname" : "live.text[185]"
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
					"parameter_longname" : "live.text[673]"
				}
,
				"obj-1::obj-8::obj-55::obj-7::obj-16" : 				{
					"parameter_longname" : "live.text[674]"
				}
,
				"obj-1::obj-8::obj-55::obj-7::obj-18" : 				{
					"parameter_longname" : "live.text[675]"
				}
,
				"obj-1::obj-8::obj-55::obj-7::obj-37" : 				{
					"parameter_longname" : "live.text[676]"
				}
,
				"obj-1::obj-8::obj-55::obj-7::obj-8" : 				{
					"parameter_longname" : "live.numbox[221]"
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
					"parameter_longname" : "live.text[679]"
				}
,
				"obj-1::obj-8::obj-74::obj-7::obj-16" : 				{
					"parameter_longname" : "live.text[686]"
				}
,
				"obj-1::obj-8::obj-74::obj-7::obj-18" : 				{
					"parameter_longname" : "live.text[677]"
				}
,
				"obj-1::obj-8::obj-74::obj-7::obj-37" : 				{
					"parameter_longname" : "live.text[678]"
				}
,
				"obj-1::obj-8::obj-74::obj-7::obj-8" : 				{
					"parameter_longname" : "live.numbox[222]"
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
				"obj-2::obj-28::obj-1" : 				{
					"parameter_longname" : "live.text[737]"
				}
,
				"obj-2::obj-28::obj-18" : 				{
					"parameter_longname" : "live.text[738]"
				}
,
				"obj-2::obj-28::obj-2" : 				{
					"parameter_longname" : "live.text[736]"
				}
,
				"obj-2::obj-28::obj-37" : 				{
					"parameter_longname" : "live.numbox[155]"
				}
,
				"obj-2::obj-28::obj-39" : 				{
					"parameter_longname" : "live.numbox[156]"
				}
,
				"obj-2::obj-28::obj-42" : 				{
					"parameter_longname" : "live.text[739]"
				}
,
				"obj-2::obj-36::obj-1" : 				{
					"parameter_longname" : "live.text[746]"
				}
,
				"obj-2::obj-36::obj-18" : 				{
					"parameter_longname" : "live.text[745]"
				}
,
				"obj-2::obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[744]"
				}
,
				"obj-2::obj-36::obj-37" : 				{
					"parameter_longname" : "live.numbox[455]"
				}
,
				"obj-2::obj-36::obj-39" : 				{
					"parameter_longname" : "live.numbox[456]"
				}
,
				"obj-2::obj-36::obj-42" : 				{
					"parameter_longname" : "live.text[747]"
				}
,
				"obj-2::obj-37::obj-1" : 				{
					"parameter_longname" : "live.text[742]"
				}
,
				"obj-2::obj-37::obj-18" : 				{
					"parameter_longname" : "live.text[743]"
				}
,
				"obj-2::obj-37::obj-2" : 				{
					"parameter_longname" : "live.text[741]"
				}
,
				"obj-2::obj-37::obj-37" : 				{
					"parameter_longname" : "live.numbox[451]"
				}
,
				"obj-2::obj-37::obj-39" : 				{
					"parameter_longname" : "live.numbox[450]"
				}
,
				"obj-2::obj-37::obj-42" : 				{
					"parameter_longname" : "live.text[740]"
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
				"obj-2::obj-4::obj-56" : 				{
					"parameter_longname" : "live.numbox[18]"
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
				"obj-2::obj-50::obj-1" : 				{
					"parameter_longname" : "live.text[735]"
				}
,
				"obj-2::obj-50::obj-18" : 				{
					"parameter_longname" : "live.text[733]"
				}
,
				"obj-2::obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[732]"
				}
,
				"obj-2::obj-50::obj-37" : 				{
					"parameter_longname" : "live.numbox[223]"
				}
,
				"obj-2::obj-50::obj-39" : 				{
					"parameter_longname" : "live.numbox[449]"
				}
,
				"obj-2::obj-50::obj-42" : 				{
					"parameter_longname" : "live.text[734]"
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
				"obj-3::obj-5::obj-10" : 				{
					"parameter_longname" : "live.text[731]"
				}
,
				"obj-3::obj-5::obj-12" : 				{
					"parameter_longname" : "live.text[672]"
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
				"obj-3::obj-6::obj-10" : 				{
					"parameter_longname" : "live.text[670]"
				}
,
				"obj-3::obj-6::obj-12" : 				{
					"parameter_longname" : "live.text[671]"
				}
,
				"obj-3::obj-7::obj-10" : 				{
					"parameter_longname" : "live.text[669]"
				}
,
				"obj-3::obj-7::obj-12" : 				{
					"parameter_longname" : "live.text[668]"
				}
,
				"obj-3::obj-8::obj-10" : 				{
					"parameter_longname" : "live.text[667]"
				}
,
				"obj-3::obj-8::obj-12" : 				{
					"parameter_longname" : "live.text[666]"
				}
,
				"obj-4::obj-11::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[107]"
				}
,
				"obj-4::obj-11::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[915]"
				}
,
				"obj-4::obj-11::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[809]"
				}
,
				"obj-4::obj-11::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[105]"
				}
,
				"obj-4::obj-11::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[680]"
				}
,
				"obj-4::obj-11::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[807]"
				}
,
				"obj-4::obj-11::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[108]"
				}
,
				"obj-4::obj-11::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[687]"
				}
,
				"obj-4::obj-11::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[689]"
				}
,
				"obj-4::obj-11::obj-35" : 				{
					"parameter_longname" : "live.text[901]"
				}
,
				"obj-4::obj-11::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[109]"
				}
,
				"obj-4::obj-11::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[553]"
				}
,
				"obj-4::obj-11::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[897]"
				}
,
				"obj-4::obj-11::obj-38" : 				{
					"parameter_longname" : "live.text[900]"
				}
,
				"obj-4::obj-11::obj-4" : 				{
					"parameter_longname" : "live.text[899]"
				}
,
				"obj-4::obj-11::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[110]"
				}
,
				"obj-4::obj-11::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[554]"
				}
,
				"obj-4::obj-11::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[898]"
				}
,
				"obj-4::obj-11::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[111]"
				}
,
				"obj-4::obj-11::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[695]"
				}
,
				"obj-4::obj-11::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[810]"
				}
,
				"obj-4::obj-11::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[112]"
				}
,
				"obj-4::obj-11::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[696]"
				}
,
				"obj-4::obj-11::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[697]"
				}
,
				"obj-4::obj-11::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[113]"
				}
,
				"obj-4::obj-11::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[698]"
				}
,
				"obj-4::obj-11::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[699]"
				}
,
				"obj-4::obj-11::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[114]"
				}
,
				"obj-4::obj-11::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[990]"
				}
,
				"obj-4::obj-11::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[989]"
				}
,
				"obj-4::obj-11::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[115]"
				}
,
				"obj-4::obj-11::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[992]"
				}
,
				"obj-4::obj-11::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[991]"
				}
,
				"obj-4::obj-11::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[116]"
				}
,
				"obj-4::obj-11::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[993]"
				}
,
				"obj-4::obj-11::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[994]"
				}
,
				"obj-4::obj-11::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[117]"
				}
,
				"obj-4::obj-11::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[995]"
				}
,
				"obj-4::obj-11::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[996]"
				}
,
				"obj-4::obj-11::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[118]"
				}
,
				"obj-4::obj-11::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[916]"
				}
,
				"obj-4::obj-11::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[997]"
				}
,
				"obj-4::obj-11::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[119]"
				}
,
				"obj-4::obj-11::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[920]"
				}
,
				"obj-4::obj-11::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[919]"
				}
,
				"obj-4::obj-11::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[120]"
				}
,
				"obj-4::obj-11::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[922]"
				}
,
				"obj-4::obj-11::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[921]"
				}
,
				"obj-4::obj-11::obj-56" : 				{
					"parameter_longname" : "live.numbox[310]"
				}
,
				"obj-4::obj-11::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[106]"
				}
,
				"obj-4::obj-11::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[808]"
				}
,
				"obj-4::obj-11::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[751]"
				}
,
				"obj-4::obj-28::obj-1" : 				{
					"parameter_longname" : "live.text[844]"
				}
,
				"obj-4::obj-28::obj-18" : 				{
					"parameter_longname" : "live.text[845]"
				}
,
				"obj-4::obj-28::obj-2" : 				{
					"parameter_longname" : "live.text[843]"
				}
,
				"obj-4::obj-28::obj-37" : 				{
					"parameter_longname" : "live.numbox[379]"
				}
,
				"obj-4::obj-28::obj-39" : 				{
					"parameter_longname" : "live.numbox[380]"
				}
,
				"obj-4::obj-28::obj-42" : 				{
					"parameter_longname" : "live.text[842]"
				}
,
				"obj-4::obj-36::obj-24" : 				{
					"parameter_longname" : "live.text[896]"
				}
,
				"obj-4::obj-36::obj-7" : 				{
					"parameter_longname" : "live.text[895]"
				}
,
				"obj-4::obj-36::obj-70" : 				{
					"parameter_longname" : "live.numbox[309]"
				}
,
				"obj-4::obj-50::obj-1" : 				{
					"parameter_longname" : "live.text[846]"
				}
,
				"obj-4::obj-50::obj-18" : 				{
					"parameter_longname" : "live.text[847]"
				}
,
				"obj-4::obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[849]"
				}
,
				"obj-4::obj-50::obj-37" : 				{
					"parameter_longname" : "live.numbox[381]"
				}
,
				"obj-4::obj-50::obj-39" : 				{
					"parameter_longname" : "live.numbox[382]"
				}
,
				"obj-4::obj-50::obj-42" : 				{
					"parameter_longname" : "live.text[848]"
				}
,
				"obj-4::obj-5::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[91]"
				}
,
				"obj-4::obj-5::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[853]"
				}
,
				"obj-4::obj-5::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[852]"
				}
,
				"obj-4::obj-5::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[89]"
				}
,
				"obj-4::obj-5::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[827]"
				}
,
				"obj-4::obj-5::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[850]"
				}
,
				"obj-4::obj-5::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[92]"
				}
,
				"obj-4::obj-5::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[855]"
				}
,
				"obj-4::obj-5::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[854]"
				}
,
				"obj-4::obj-5::obj-35" : 				{
					"parameter_longname" : "live.text[880]"
				}
,
				"obj-4::obj-5::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[93]"
				}
,
				"obj-4::obj-5::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[856]"
				}
,
				"obj-4::obj-5::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[857]"
				}
,
				"obj-4::obj-5::obj-38" : 				{
					"parameter_longname" : "live.text[878]"
				}
,
				"obj-4::obj-5::obj-4" : 				{
					"parameter_longname" : "live.text[879]"
				}
,
				"obj-4::obj-5::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[94]"
				}
,
				"obj-4::obj-5::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[859]"
				}
,
				"obj-4::obj-5::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[858]"
				}
,
				"obj-4::obj-5::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[95]"
				}
,
				"obj-4::obj-5::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[982]"
				}
,
				"obj-4::obj-5::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[860]"
				}
,
				"obj-4::obj-5::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[96]"
				}
,
				"obj-4::obj-5::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[862]"
				}
,
				"obj-4::obj-5::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[861]"
				}
,
				"obj-4::obj-5::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[97]"
				}
,
				"obj-4::obj-5::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[864]"
				}
,
				"obj-4::obj-5::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[863]"
				}
,
				"obj-4::obj-5::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[98]"
				}
,
				"obj-4::obj-5::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[865]"
				}
,
				"obj-4::obj-5::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[866]"
				}
,
				"obj-4::obj-5::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[99]"
				}
,
				"obj-4::obj-5::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[528]"
				}
,
				"obj-4::obj-5::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[867]"
				}
,
				"obj-4::obj-5::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[100]"
				}
,
				"obj-4::obj-5::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[868]"
				}
,
				"obj-4::obj-5::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[869]"
				}
,
				"obj-4::obj-5::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[101]"
				}
,
				"obj-4::obj-5::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[870]"
				}
,
				"obj-4::obj-5::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[871]"
				}
,
				"obj-4::obj-5::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[102]"
				}
,
				"obj-4::obj-5::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[873]"
				}
,
				"obj-4::obj-5::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[872]"
				}
,
				"obj-4::obj-5::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[103]"
				}
,
				"obj-4::obj-5::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[874]"
				}
,
				"obj-4::obj-5::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[875]"
				}
,
				"obj-4::obj-5::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[104]"
				}
,
				"obj-4::obj-5::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[877]"
				}
,
				"obj-4::obj-5::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[876]"
				}
,
				"obj-4::obj-5::obj-56" : 				{
					"parameter_longname" : "live.numbox[268]"
				}
,
				"obj-4::obj-5::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[90]"
				}
,
				"obj-4::obj-5::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[829]"
				}
,
				"obj-4::obj-5::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[851]"
				}
,
				"obj-4::obj-65::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[546]"
				}
,
				"obj-4::obj-65::obj-107::obj-53" : 				{
					"parameter_longname" : "live.text[545]"
				}
,
				"obj-4::obj-65::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[276]"
				}
,
				"obj-4::obj-65::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[277]"
				}
,
				"obj-4::obj-65::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[275]"
				}
,
				"obj-4::obj-65::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[543]"
				}
,
				"obj-4::obj-65::obj-123::obj-53" : 				{
					"parameter_longname" : "live.text[542]"
				}
,
				"obj-4::obj-65::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[270]"
				}
,
				"obj-4::obj-65::obj-123::obj-68" : 				{
					"parameter_longname" : "live.numbox[271]"
				}
,
				"obj-4::obj-65::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[269]"
				}
,
				"obj-4::obj-65::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[548]"
				}
,
				"obj-4::obj-65::obj-1::obj-53" : 				{
					"parameter_longname" : "live.text[547]"
				}
,
				"obj-4::obj-65::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[551]"
				}
,
				"obj-4::obj-65::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[552]"
				}
,
				"obj-4::obj-65::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[278]"
				}
,
				"obj-4::obj-65::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[551]"
				}
,
				"obj-4::obj-65::obj-36::obj-53" : 				{
					"parameter_longname" : "live.text[549]"
				}
,
				"obj-4::obj-65::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[555]"
				}
,
				"obj-4::obj-65::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[553]"
				}
,
				"obj-4::obj-65::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[554]"
				}
,
				"obj-4::obj-65::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[881]"
				}
,
				"obj-4::obj-65::obj-40::obj-53" : 				{
					"parameter_longname" : "live.text[552]"
				}
,
				"obj-4::obj-65::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[628]"
				}
,
				"obj-4::obj-65::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[556]"
				}
,
				"obj-4::obj-65::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[627]"
				}
,
				"obj-4::obj-65::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[983]"
				}
,
				"obj-4::obj-65::obj-41::obj-53" : 				{
					"parameter_longname" : "live.text[984]"
				}
,
				"obj-4::obj-65::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[280]"
				}
,
				"obj-4::obj-65::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[468]"
				}
,
				"obj-4::obj-65::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[279]"
				}
,
				"obj-4::obj-65::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[986]"
				}
,
				"obj-4::obj-65::obj-42::obj-53" : 				{
					"parameter_longname" : "live.text[985]"
				}
,
				"obj-4::obj-65::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[470]"
				}
,
				"obj-4::obj-65::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[281]"
				}
,
				"obj-4::obj-65::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[469]"
				}
,
				"obj-4::obj-65::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[988]"
				}
,
				"obj-4::obj-65::obj-43::obj-53" : 				{
					"parameter_longname" : "live.text[987]"
				}
,
				"obj-4::obj-65::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[283]"
				}
,
				"obj-4::obj-65::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[284]"
				}
,
				"obj-4::obj-65::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[282]"
				}
,
				"obj-4::obj-65::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[882]"
				}
,
				"obj-4::obj-65::obj-44::obj-53" : 				{
					"parameter_longname" : "live.text[883]"
				}
,
				"obj-4::obj-65::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[286]"
				}
,
				"obj-4::obj-65::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[287]"
				}
,
				"obj-4::obj-65::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[285]"
				}
,
				"obj-4::obj-65::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[885]"
				}
,
				"obj-4::obj-65::obj-45::obj-53" : 				{
					"parameter_longname" : "live.text[884]"
				}
,
				"obj-4::obj-65::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[290]"
				}
,
				"obj-4::obj-65::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[288]"
				}
,
				"obj-4::obj-65::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[289]"
				}
,
				"obj-4::obj-65::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[887]"
				}
,
				"obj-4::obj-65::obj-46::obj-53" : 				{
					"parameter_longname" : "live.text[886]"
				}
,
				"obj-4::obj-65::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[293]"
				}
,
				"obj-4::obj-65::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[291]"
				}
,
				"obj-4::obj-65::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[292]"
				}
,
				"obj-4::obj-65::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[888]"
				}
,
				"obj-4::obj-65::obj-47::obj-53" : 				{
					"parameter_longname" : "live.text[889]"
				}
,
				"obj-4::obj-65::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[296]"
				}
,
				"obj-4::obj-65::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[294]"
				}
,
				"obj-4::obj-65::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[295]"
				}
,
				"obj-4::obj-65::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[890]"
				}
,
				"obj-4::obj-65::obj-48::obj-53" : 				{
					"parameter_longname" : "live.text[891]"
				}
,
				"obj-4::obj-65::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[299]"
				}
,
				"obj-4::obj-65::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[300]"
				}
,
				"obj-4::obj-65::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[297]"
				}
,
				"obj-4::obj-65::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[893]"
				}
,
				"obj-4::obj-65::obj-49::obj-53" : 				{
					"parameter_longname" : "live.text[892]"
				}
,
				"obj-4::obj-65::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[302]"
				}
,
				"obj-4::obj-65::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[303]"
				}
,
				"obj-4::obj-65::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[301]"
				}
,
				"obj-4::obj-65::obj-5" : 				{
					"parameter_longname" : "live.text[912]"
				}
,
				"obj-4::obj-65::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[894]"
				}
,
				"obj-4::obj-65::obj-50::obj-53" : 				{
					"parameter_longname" : "live.text[911]"
				}
,
				"obj-4::obj-65::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[305]"
				}
,
				"obj-4::obj-65::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[306]"
				}
,
				"obj-4::obj-65::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[304]"
				}
,
				"obj-4::obj-65::obj-53" : 				{
					"parameter_longname" : "live.text[913]"
				}
,
				"obj-4::obj-65::obj-56" : 				{
					"parameter_longname" : "live.numbox[307]"
				}
,
				"obj-4::obj-65::obj-72" : 				{
					"parameter_longname" : "live.numbox[308]"
				}
,
				"obj-4::obj-65::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[529]"
				}
,
				"obj-4::obj-65::obj-74::obj-53" : 				{
					"parameter_longname" : "live.text[544]"
				}
,
				"obj-4::obj-65::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[273]"
				}
,
				"obj-4::obj-65::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[274]"
				}
,
				"obj-4::obj-65::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[272]"
				}
,
				"obj-4::obj-6::obj-13" : 				{
					"parameter_longname" : "live.numbox[378]"
				}
,
				"obj-4::obj-6::obj-9" : 				{
					"parameter_longname" : "live.text[688]"
				}
,
				"obj-5::obj-28::obj-1" : 				{
					"parameter_longname" : "live.text[758]"
				}
,
				"obj-5::obj-28::obj-18" : 				{
					"parameter_longname" : "live.text[756]"
				}
,
				"obj-5::obj-28::obj-2" : 				{
					"parameter_longname" : "live.text[717]"
				}
,
				"obj-5::obj-28::obj-37" : 				{
					"parameter_longname" : "live.numbox[225]"
				}
,
				"obj-5::obj-28::obj-39" : 				{
					"parameter_longname" : "live.numbox[226]"
				}
,
				"obj-5::obj-28::obj-42" : 				{
					"parameter_longname" : "live.text[757]"
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
				"obj-5::obj-31::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-5::obj-31::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-5::obj-31::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[151]"
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
				"obj-5::obj-31::obj-35" : 				{
					"parameter_longname" : "live.text[183]"
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
				"obj-5::obj-31::obj-38" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-5::obj-31::obj-4" : 				{
					"parameter_longname" : "live.text[182]"
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
				"obj-5::obj-41::obj-9" : 				{
					"parameter_longname" : "live.text[925]"
				}
,
				"obj-5::obj-50::obj-1" : 				{
					"parameter_longname" : "live.text[681]"
				}
,
				"obj-5::obj-50::obj-18" : 				{
					"parameter_longname" : "live.text[682]"
				}
,
				"obj-5::obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[690]"
				}
,
				"obj-5::obj-50::obj-37" : 				{
					"parameter_longname" : "live.numbox[227]"
				}
,
				"obj-5::obj-50::obj-39" : 				{
					"parameter_longname" : "live.numbox[228]"
				}
,
				"obj-5::obj-50::obj-42" : 				{
					"parameter_longname" : "live.text[683]"
				}
,
				"obj-5::obj-5::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-5::obj-5::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[685]"
				}
,
				"obj-5::obj-5::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[692]"
				}
,
				"obj-5::obj-5::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[17]"
				}
,
				"obj-5::obj-5::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[694]"
				}
,
				"obj-5::obj-5::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[693]"
				}
,
				"obj-5::obj-5::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[20]"
				}
,
				"obj-5::obj-5::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[759]"
				}
,
				"obj-5::obj-5::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[750]"
				}
,
				"obj-5::obj-5::obj-35" : 				{
					"parameter_longname" : "live.text[830]"
				}
,
				"obj-5::obj-5::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[21]"
				}
,
				"obj-5::obj-5::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[760]"
				}
,
				"obj-5::obj-5::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[753]"
				}
,
				"obj-5::obj-5::obj-38" : 				{
					"parameter_longname" : "live.text[821]"
				}
,
				"obj-5::obj-5::obj-4" : 				{
					"parameter_longname" : "live.text[777]"
				}
,
				"obj-5::obj-5::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[22]"
				}
,
				"obj-5::obj-5::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[761]"
				}
,
				"obj-5::obj-5::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[755]"
				}
,
				"obj-5::obj-5::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[23]"
				}
,
				"obj-5::obj-5::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-5::obj-5::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-5::obj-5::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[24]"
				}
,
				"obj-5::obj-5::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[752]"
				}
,
				"obj-5::obj-5::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-5::obj-5::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-5::obj-5::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[763]"
				}
,
				"obj-5::obj-5::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[762]"
				}
,
				"obj-5::obj-5::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[26]"
				}
,
				"obj-5::obj-5::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[764]"
				}
,
				"obj-5::obj-5::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[765]"
				}
,
				"obj-5::obj-5::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-5::obj-5::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[767]"
				}
,
				"obj-5::obj-5::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[766]"
				}
,
				"obj-5::obj-5::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-5::obj-5::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[749]"
				}
,
				"obj-5::obj-5::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[768]"
				}
,
				"obj-5::obj-5::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-5::obj-5::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[770]"
				}
,
				"obj-5::obj-5::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[769]"
				}
,
				"obj-5::obj-5::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[30]"
				}
,
				"obj-5::obj-5::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[771]"
				}
,
				"obj-5::obj-5::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[772]"
				}
,
				"obj-5::obj-5::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[31]"
				}
,
				"obj-5::obj-5::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[773]"
				}
,
				"obj-5::obj-5::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[774]"
				}
,
				"obj-5::obj-5::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[32]"
				}
,
				"obj-5::obj-5::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[776]"
				}
,
				"obj-5::obj-5::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[775]"
				}
,
				"obj-5::obj-5::obj-56" : 				{
					"parameter_longname" : "live.numbox[229]"
				}
,
				"obj-5::obj-5::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-5::obj-5::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[691]"
				}
,
				"obj-5::obj-5::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[684]"
				}
,
				"obj-5::obj-65::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[780]"
				}
,
				"obj-5::obj-65::obj-107::obj-53" : 				{
					"parameter_longname" : "live.text[779]"
				}
,
				"obj-5::obj-65::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[457]"
				}
,
				"obj-5::obj-65::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[458]"
				}
,
				"obj-5::obj-65::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[421]"
				}
,
				"obj-5::obj-65::obj-123::obj-53" : 				{
					"parameter_longname" : "live.text[778]"
				}
,
				"obj-5::obj-65::obj-123::obj-68" : 				{
					"parameter_longname" : "live.numbox[231]"
				}
,
				"obj-5::obj-65::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[230]"
				}
,
				"obj-5::obj-65::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[782]"
				}
,
				"obj-5::obj-65::obj-1::obj-53" : 				{
					"parameter_longname" : "live.text[781]"
				}
,
				"obj-5::obj-65::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[236]"
				}
,
				"obj-5::obj-65::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[237]"
				}
,
				"obj-5::obj-65::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[235]"
				}
,
				"obj-5::obj-65::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[784]"
				}
,
				"obj-5::obj-65::obj-36::obj-53" : 				{
					"parameter_longname" : "live.text[783]"
				}
,
				"obj-5::obj-65::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[240]"
				}
,
				"obj-5::obj-65::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[238]"
				}
,
				"obj-5::obj-65::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[239]"
				}
,
				"obj-5::obj-65::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[785]"
				}
,
				"obj-5::obj-65::obj-40::obj-53" : 				{
					"parameter_longname" : "live.text[786]"
				}
,
				"obj-5::obj-65::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[242]"
				}
,
				"obj-5::obj-65::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[243]"
				}
,
				"obj-5::obj-65::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[241]"
				}
,
				"obj-5::obj-65::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[787]"
				}
,
				"obj-5::obj-65::obj-41::obj-53" : 				{
					"parameter_longname" : "live.text[788]"
				}
,
				"obj-5::obj-65::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[245]"
				}
,
				"obj-5::obj-65::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[246]"
				}
,
				"obj-5::obj-65::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[244]"
				}
,
				"obj-5::obj-65::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[790]"
				}
,
				"obj-5::obj-65::obj-42::obj-53" : 				{
					"parameter_longname" : "live.text[789]"
				}
,
				"obj-5::obj-65::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[248]"
				}
,
				"obj-5::obj-65::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[249]"
				}
,
				"obj-5::obj-65::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[247]"
				}
,
				"obj-5::obj-65::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[792]"
				}
,
				"obj-5::obj-65::obj-43::obj-53" : 				{
					"parameter_longname" : "live.text[791]"
				}
,
				"obj-5::obj-65::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[251]"
				}
,
				"obj-5::obj-65::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[252]"
				}
,
				"obj-5::obj-65::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[250]"
				}
,
				"obj-5::obj-65::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[793]"
				}
,
				"obj-5::obj-65::obj-44::obj-53" : 				{
					"parameter_longname" : "live.text[794]"
				}
,
				"obj-5::obj-65::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[253]"
				}
,
				"obj-5::obj-65::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[254]"
				}
,
				"obj-5::obj-65::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[255]"
				}
,
				"obj-5::obj-65::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[795]"
				}
,
				"obj-5::obj-65::obj-45::obj-53" : 				{
					"parameter_longname" : "live.text[831]"
				}
,
				"obj-5::obj-65::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[257]"
				}
,
				"obj-5::obj-65::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[258]"
				}
,
				"obj-5::obj-65::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[256]"
				}
,
				"obj-5::obj-65::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[797]"
				}
,
				"obj-5::obj-65::obj-46::obj-53" : 				{
					"parameter_longname" : "live.text[796]"
				}
,
				"obj-5::obj-65::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[259]"
				}
,
				"obj-5::obj-65::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[260]"
				}
,
				"obj-5::obj-65::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[261]"
				}
,
				"obj-5::obj-65::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[799]"
				}
,
				"obj-5::obj-65::obj-47::obj-53" : 				{
					"parameter_longname" : "live.text[798]"
				}
,
				"obj-5::obj-65::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[263]"
				}
,
				"obj-5::obj-65::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[264]"
				}
,
				"obj-5::obj-65::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[262]"
				}
,
				"obj-5::obj-65::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[801]"
				}
,
				"obj-5::obj-65::obj-48::obj-53" : 				{
					"parameter_longname" : "live.text[800]"
				}
,
				"obj-5::obj-65::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[460]"
				}
,
				"obj-5::obj-65::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[461]"
				}
,
				"obj-5::obj-65::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[459]"
				}
,
				"obj-5::obj-65::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[803]"
				}
,
				"obj-5::obj-65::obj-49::obj-53" : 				{
					"parameter_longname" : "live.text[802]"
				}
,
				"obj-5::obj-65::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[463]"
				}
,
				"obj-5::obj-65::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[265]"
				}
,
				"obj-5::obj-65::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[462]"
				}
,
				"obj-5::obj-65::obj-5" : 				{
					"parameter_longname" : "live.text[806]"
				}
,
				"obj-5::obj-65::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[804]"
				}
,
				"obj-5::obj-65::obj-50::obj-53" : 				{
					"parameter_longname" : "live.text[832]"
				}
,
				"obj-5::obj-65::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[465]"
				}
,
				"obj-5::obj-65::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[266]"
				}
,
				"obj-5::obj-65::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[464]"
				}
,
				"obj-5::obj-65::obj-53" : 				{
					"parameter_longname" : "live.text[805]"
				}
,
				"obj-5::obj-65::obj-56" : 				{
					"parameter_longname" : "live.numbox[466]"
				}
,
				"obj-5::obj-65::obj-72" : 				{
					"parameter_longname" : "live.numbox[467]"
				}
,
				"obj-5::obj-65::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-5::obj-65::obj-74::obj-53" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-5::obj-65::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[233]"
				}
,
				"obj-5::obj-65::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[234]"
				}
,
				"obj-5::obj-65::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[232]"
				}
,
				"obj-5::obj-6::obj-13" : 				{
					"parameter_longname" : "live.numbox[224]"
				}
,
				"obj-5::obj-6::obj-9" : 				{
					"parameter_longname" : "live.text[754]"
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
				"name" : "fluid.normalize~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.pca~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.stats.mxo",
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
				"name" : "mo.crosspatch.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/patchers/route",
				"type" : "JSON",
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
				"name" : "mo.pca.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo-plus/patchers/transform",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo-plus/patchers/transform",
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
				"name" : "mo.send.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.size.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo-plus/patchers/utility",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo-plus/patchers/utility",
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
				"name" : "mo.udpreceive.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/patchers/route",
				"type" : "JSON",
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
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.tcpClient.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "tesi-map.json",
				"bootpath" : "~/Documents/GitHub/TESI/max/tesi/presets",
				"patcherrelativepath" : "./presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tesi-pca.json",
				"bootpath" : "~/Documents/GitHub/TESI/max/tesi/presets",
				"patcherrelativepath" : "./presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tesi-receive.json",
				"bootpath" : "~/Documents/GitHub/TESI/max/tesi/presets",
				"patcherrelativepath" : "./presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tesi-regress.json",
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
				"name" : "tesi.size.maxpat",
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
