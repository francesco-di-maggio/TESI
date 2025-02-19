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
		"rect" : [ 34.0, 96.0, 1372.0, 802.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"showontab" : 1,
		"boxes" : [ 			{
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
						"rect" : [ 0.0, 26.0, 1372.0, 776.0 ],
						"gridsize" : [ 15.0, 15.0 ],
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
										"mo.sliders[1]::[4]::slider" : 1,
										"mo.sliders[1]::[5]::slider" : 1,
										"mo.sliders[1]::[6]::slider" : 1,
										"mo.sliders[1]::[7]::slider" : 1,
										"mo.sliders[1]::[8]::slider" : 1,
										"mo.sliders[1]::[9]::slider" : 1,
										"mo.sliders[1]::[10]::slider" : 1,
										"mo.sliders[1]::[11]::slider" : 1,
										"mo.sliders[1]::[12]::slider" : 1,
										"mo.sliders[1]::[13]::slider" : 1,
										"mo.sliders[1]::[14]::slider" : 1,
										"mo.sliders[1]::[15]::slider" : 1,
										"mo.sliders[1]::[16]::slider" : 1
									}
,
									"saved_object_attributes" : 									{
										"client_rect" : [ 4, 100, 413, 948 ],
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
						"originid" : "pat-790",
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
					"patching_rect" : [ 20.0, 177.25, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p \"Neural Networks\"",
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
						"rect" : [ 0.0, 26.0, 1372.0, 776.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [  ],
						"lines" : [  ],
						"originid" : "pat-532"
					}
,
					"patching_rect" : [ 20.0, 225.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p About",
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
						"rect" : [ 34.0, 122.0, 1372.0, 776.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 160.0, 43.0, 22.0 ],
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
									"patching_rect" : [ 131.0, 160.0, 56.0, 22.0 ],
									"text" : "r PUSH1"
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
									"patching_rect" : [ 832.0, 49.0, 177.0, 70.0 ],
									"varname" : "mo.htab",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 832.0, 160.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 832.0, 215.0, 72.0, 22.0 ],
									"text" : "o.route /test"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "FullPacket" ],
									"patching_rect" : [ 832.0, 248.0, 318.0, 22.0 ],
									"text" : "o.route /buttons /ldr /quat /mic /distance /pot /push /battery"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 832.0, 132.0, 73.0, 22.0 ],
									"text" : "sprintf /ID%i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 452.0, 327.0, 90.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 264.0, 78.0, 22.0 ],
									"text" : "prepend /dist"
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
									"patching_rect" : [ 260.0, 214.0, 165.0, 24.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"signed" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.0, 215.0, 142.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 523.0, 215.0, 72.0, 22.0 ],
									"text" : "o.route /test"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 523.0, 160.0, 97.0, 22.0 ],
									"text" : "udpreceive 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 264.0, 85.0, 22.0 ],
									"text" : "prepend /push"
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
									"patching_rect" : [ 131.0, 214.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.0, 327.0, 135.0, 22.0 ],
									"text" : "udpsend localhost 5001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 68.0, 252.0, 20.0 ],
									"text" : "https://iotroam.nl/personal/device/view/18874/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 37.0, 163.0, 20.0 ],
									"text" : "https://oocsi.id.tue.nl/network"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 269.5, 312.0, 140.5, 312.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 841.5, 156.0, 841.5, 156.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 841.5, 240.0, 841.5, 240.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 841.5, 183.0, 841.5, 183.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 841.5, 120.0, 841.5, 120.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 140.5, 240.0, 140.5, 240.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 140.5, 288.0, 140.5, 288.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 532.5, 201.0, 757.5, 201.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 532.5, 201.0, 841.5, 201.0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 532.5, 183.0, 532.5, 183.0 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 532.5, 240.0, 532.5, 240.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 269.5, 240.0, 269.5, 240.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-534"
					}
,
					"patching_rect" : [ 20.0, 81.75, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p OOCSI",
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
						"rect" : [ 0.0, 26.0, 1372.0, 776.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
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
									"patching_rect" : [ 713.0, 179.0, 165.0, 22.0 ],
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
									"patching_rect" : [ 894.0, 231.0, 70.0, 62.0 ],
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
									"patching_rect" : [ 713.0, 231.0, 70.0, 62.0 ],
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
										"client_rect" : [ 4, 100, 413, 948 ],
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
									"patching_rect" : [ 611.0, 78.0, 34.0, 20.0 ],
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
									"patching_rect" : [ 575.0, 77.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 894.0, 124.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 894.0, 77.0, 49.0, 22.0 ],
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
									"patching_rect" : [ 713.0, 124.0, 165.0, 24.0 ],
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
									"patching_rect" : [ 713.0, 77.0, 40.0, 22.0 ],
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
									"midpoints" : [ 903.5, 102.0, 903.5, 102.0 ],
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
									"midpoints" : [ 584.5, 111.0, 367.5, 111.0 ],
									"order" : 2,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 584.5, 111.0, 442.5, 111.0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 584.5, 111.0, 517.5, 111.0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 584.5, 111.0, 292.5, 111.0 ],
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
									"midpoints" : [ 722.5, 102.0, 722.5, 102.0 ],
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
						"originid" : "pat-536"
					}
,
					"patching_rect" : [ 20.0, 129.5, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p Mapping",
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
						"rect" : [ 0.0, 26.0, 1372.0, 776.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1367.0, 731.0, 58.0, 22.0 ],
									"text" : "s PUSH2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1363.0, 314.0, 48.0, 22.0 ],
									"text" : "change"
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
									"patching_rect" : [ 786.0, 343.0, 58.0, 22.0 ],
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
									"patching_rect" : [ 786.0, 376.0, 45.0, 22.0 ],
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
									"patching_rect" : [ 1363.0, 492.0, 70.0, 70.0 ],
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
									"patching_rect" : [ 692.0, 48.5, 54.0, 20.0 ],
									"text" : "calibrate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 666.0, 46.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 666.0, 140.0, 47.0, 22.0 ],
									"text" : "zl.nth 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 614.0, 114.0, 71.0, 22.0 ],
									"text" : "mo.minmax",
									"varname" : "mo.minmax"
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
									"patching_rect" : [ 335.0, 314.0, 70.0, 70.0 ],
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
									"patching_rect" : [ 867.0, 263.0, 118.0, 22.0 ],
									"text" : "zmap 1000 4095 0 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-88",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 867.0, 206.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1117.0, 207.0, 35.0, 20.0 ],
									"text" : "MAX"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-84",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1010.0, 206.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1065.0, 206.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 746.0, 207.0, 35.0, 20.0 ],
									"text" : "MAX"
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
									"patching_rect" : [ 639.0, 206.0, 50.0, 22.0 ]
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
									"patching_rect" : [ 694.0, 206.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 639.0, 263.0, 129.0, 22.0 ],
									"text" : "zmap 100 4095 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1010.0, 263.0, 129.0, 22.0 ],
									"text" : "zmap 40 4000 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1156.0, 263.0, 45.0, 22.0 ],
									"text" : "/ 4095."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 1010.0, 140.0, 123.0, 22.0 ],
									"text" : "dot.mean.exponential"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1124.0, 492.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-72",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1156.0, 374.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-71",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1010.0, 374.0, 50.0, 22.0 ]
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
									"patching_rect" : [ 867.0, 376.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-3",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 639.0, 376.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1156.0, 314.0, 68.0, 22.0 ],
									"text" : "mo.smooth",
									"varname" : "mo.smooth[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1156.0, 731.0, 43.0, 22.0 ],
									"text" : "s POT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1156.0, 438.0, 61.0, 22.0 ],
									"text" : "change 0."
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
									"patching_rect" : [ 1156.0, 492.0, 70.0, 70.0 ],
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
									"patching_rect" : [ 532.0, 656.0, 40.0, 22.0 ],
									"text" : "s TP8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 460.0, 656.0, 40.0, 22.0 ],
									"text" : "s TP7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 532.0, 438.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 460.0, 438.0, 48.0, 22.0 ],
									"text" : "change"
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
									"patching_rect" : [ 460.0, 492.0, 70.0, 70.0 ],
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
									"patching_rect" : [ 532.0, 492.0, 70.0, 70.0 ],
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
									"patching_rect" : [ 1279.0, 731.0, 58.0, 22.0 ],
									"text" : "s PUSH1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1010.0, 731.0, 45.0, 22.0 ],
									"text" : "s DIST"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 867.0, 731.0, 40.0, 22.0 ],
									"text" : "s MIC"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 753.0, 731.0, 50.0, 22.0 ],
									"text" : "s QUAT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 639.0, 731.0, 42.0, 22.0 ],
									"text" : "s LDR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.0, 656.0, 40.0, 22.0 ],
									"text" : "s TP6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 316.0, 656.0, 40.0, 22.0 ],
									"text" : "s TP5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 244.0, 656.0, 40.0, 22.0 ],
									"text" : "s TP4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 656.0, 40.0, 22.0 ],
									"text" : "s TP3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 656.0, 40.0, 22.0 ],
									"text" : "s TP2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 656.0, 40.0, 22.0 ],
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
									"patching_rect" : [ 1279.0, 492.0, 70.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 462.0, 30.0, 70.0, 70.0 ],
									"varname" : "mo.pad[6]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1279.0, 314.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1010.0, 314.0, 68.0, 22.0 ],
									"text" : "mo.smooth",
									"varname" : "mo.smooth[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1010.0, 438.0, 61.0, 22.0 ],
									"text" : "change 0."
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
									"patching_rect" : [ 1010.0, 492.0, 70.0, 214.0 ],
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
									"patching_rect" : [ 867.0, 438.0, 61.0, 22.0 ],
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
									"patching_rect" : [ 867.0, 492.0, 70.0, 214.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 174.0, 30.0, 70.0, 214.0 ],
									"varname" : "mo.sliders[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 639.0, 438.0, 61.0, 22.0 ],
									"text" : "change 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 753.0, 314.0, 68.0, 22.0 ],
									"text" : "mo.smooth",
									"varname" : "mo.smooth[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 639.0, 314.0, 68.0, 22.0 ],
									"text" : "mo.smooth",
									"varname" : "mo.smooth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 28.0, 314.0, 60.0, 22.0 ],
									"text" : "zl.change"
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
									"patching_rect" : [ 639.0, 492.0, 70.0, 214.0 ],
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
									"patching_rect" : [ 753.0, 492.0, 70.0, 214.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 30.0, 70.0, 214.0 ],
									"varname" : "mo.vslider[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 388.0, 438.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 316.0, 438.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 244.0, 438.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 172.0, 438.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 100.0, 438.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 28.0, 438.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 28.0, 374.0, 127.0, 22.0 ],
									"text" : "unpack 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 753.0, 438.0, 60.0, 22.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 10,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "FullPacket" ],
									"patching_rect" : [ 28.0, 140.0, 364.0, 22.0 ],
									"text" : "o.route /buttons /ldr /quat /mic /distance /pot /push1 /push2 /battery"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 28.0, 100.0, 79.0, 22.0 ],
									"text" : "o.route /cube"
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
									"patching_rect" : [ 28.0, 492.0, 70.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 246.0, 70.0, 70.0 ],
									"varname" : "mo.pad",
									"viewvisibility" : 1
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
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.udpreceive.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 36.0, 214.0, 45.0 ],
									"varname" : "mo.udpreceive",
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
									"patching_rect" : [ 100.0, 492.0, 70.0, 70.0 ],
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
									"patching_rect" : [ 172.0, 492.0, 70.0, 70.0 ],
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
									"patching_rect" : [ 244.0, 492.0, 70.0, 70.0 ],
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
									"patching_rect" : [ 316.0, 492.0, 70.0, 70.0 ],
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
									"patching_rect" : [ 388.0, 492.0, 70.0, 70.0 ],
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
									"midpoints" : [ 37.5, 84.0, 37.5, 84.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 109.5, 564.0, 109.5, 564.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 37.5, 123.0, 37.5, 123.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 648.5, 288.0, 648.5, 288.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 37.5, 564.0, 37.5, 564.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 181.5, 564.0, 181.5, 564.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 253.5, 564.0, 253.5, 564.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 648.5, 708.0, 648.5, 708.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 267.5, 300.0, 1288.5, 300.0 ],
									"source" : [ "obj-19", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 114.166666666666671, 300.0, 762.5, 300.0 ],
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 75.833333333333343, 192.0, 648.5, 192.0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 229.166666666666657, 249.0, 1165.5, 249.0 ],
									"source" : [ "obj-19", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 37.5, 165.0, 37.5, 165.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 190.833333333333343, 192.0, 1019.5, 192.0 ],
									"source" : [ "obj-19", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 152.5, 192.0, 876.5, 192.0 ],
									"source" : [ "obj-19", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 344.166666666666686, 165.0, 344.5, 165.0 ],
									"source" : [ "obj-19", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 1019.5, 288.0, 1019.5, 288.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 325.5, 564.0, 325.5, 564.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 876.5, 462.0, 876.5, 462.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 37.5, 462.0, 37.5, 462.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 762.5, 462.0, 762.5, 462.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 109.5, 462.0, 109.5, 462.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 648.5, 399.0, 648.5, 399.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 876.5, 708.0, 876.5, 708.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 1019.5, 339.0, 1019.5, 339.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 253.5, 462.0, 253.5, 462.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 181.5, 462.0, 181.5, 462.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 648.5, 339.0, 648.5, 339.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 648.5, 462.0, 648.5, 462.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 1019.5, 462.0, 1019.5, 462.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 1019.5, 708.0, 1019.5, 708.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 37.5, 399.0, 37.5, 399.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 52.928571428571431, 423.0, 109.5, 423.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 83.785714285714278, 423.0, 253.5, 423.0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 68.357142857142861, 423.0, 181.5, 423.0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 99.214285714285722, 423.0, 325.5, 423.0 ],
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 145.5, 423.0, 541.5, 423.0 ],
									"source" : [ "obj-4", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 114.642857142857139, 423.0, 397.5, 423.0 ],
									"source" : [ "obj-4", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 130.071428571428555, 423.0, 469.5, 423.0 ],
									"source" : [ "obj-4", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 1288.5, 339.0, 1288.5, 339.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 1288.5, 564.0, 1288.5, 564.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 325.5, 462.0, 325.5, 462.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 541.5, 462.0, 541.5, 462.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 397.5, 462.0, 397.5, 462.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 469.5, 462.0, 469.5, 462.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 469.5, 564.0, 469.5, 564.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 541.5, 564.0, 541.5, 564.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 703.5, 165.0, 703.5, 165.0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 762.5, 339.0, 762.5, 339.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 1165.5, 462.0, 1165.5, 462.0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 1165.5, 477.0, 1133.5, 477.0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 1165.5, 564.0, 1165.5, 564.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 675.5, 105.0, 675.5, 105.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 1165.5, 339.0, 1165.5, 339.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 397.5, 564.0, 397.5, 564.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"midpoints" : [ 703.5, 249.0, 703.5, 249.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 762.5, 708.0, 762.5, 708.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 675.5, 138.0, 675.5, 138.0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 876.5, 399.0, 876.5, 399.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 1019.5, 399.0, 1019.5, 399.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1165.5, 399.0, 1165.5, 399.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 648.5, 231.0, 648.5, 231.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 1165.5, 288.0, 1165.5, 288.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 37.5, 339.0, 37.5, 339.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [ 795.5, 423.0, 762.5, 423.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"hidden" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 1019.5, 231.0, 1019.5, 231.0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"midpoints" : [ 1074.5, 249.0, 1074.5, 249.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 876.5, 231.0, 876.5, 231.0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 876.5, 288.0, 876.5, 288.0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
 ],
						"originid" : "pat-586"
					}
,
					"patching_rect" : [ 20.0, 34.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p \"Sensors Data\"",
					"varname" : "input"
				}

			}
 ],
		"lines" : [  ],
		"originid" : "pat-530",
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
			"obj-1::obj-1::obj-6" : [ "live.text[616]", "live.text", 0 ],
			"obj-1::obj-21::obj-3" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-21::obj-30" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-30::obj-21" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-30::obj-3" : [ "slider-[1]", "slider-", 0 ],
			"obj-1::obj-30::obj-35" : [ "live.text[16]", "live.text", 0 ],
			"obj-1::obj-30::obj-38" : [ "live.text[25]", "live.text", 0 ],
			"obj-1::obj-30::obj-56" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-1::obj-32::obj-13" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-1::obj-32::obj-15" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-35::obj-13" : [ "live.numbox[310]", "live.numbox", 0 ],
			"obj-1::obj-35::obj-15" : [ "live.text[263]", "live.text", 0 ],
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
			"obj-1::obj-56::obj-21" : [ "dial-[29]", "dial-", 0 ],
			"obj-1::obj-56::obj-35" : [ "live.text[907]", "live.text", 0 ],
			"obj-1::obj-56::obj-6" : [ "live.text[57]", "live.text", 0 ],
			"obj-1::obj-59::obj-13" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-1::obj-59::obj-15" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-5::obj-13" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-5::obj-15" : [ "live.text[23]", "live.text", 0 ],
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
			"obj-1::obj-7::obj-13" : [ "live.text[66]", "live.text", 0 ],
			"obj-1::obj-7::obj-16" : [ "live.text[34]", "live.text", 0 ],
			"obj-1::obj-7::obj-18" : [ "live.text[59]", "live.text", 0 ],
			"obj-1::obj-7::obj-37" : [ "live.text[60]", "live.text", 0 ],
			"obj-1::obj-7::obj-8" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-1::obj-93::obj-6" : [ "live.text[27]", "live.text", 0 ],
			"obj-2::obj-34::obj-1" : [ "live.text[47]", "live.text", 0 ],
			"obj-2::obj-34::obj-45" : [ "live.text[46]", "live.text", 0 ],
			"obj-2::obj-34::obj-64" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-2::obj-34::obj-72" : [ "live.numbox[18]", "live.numbox", 0 ],
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
			"obj-3::obj-33::obj-29" : [ "live.numbox[389]", "live.numbox", 0 ],
			"obj-3::obj-33::obj-31" : [ "live.text[685]", "live.text", 0 ],
			"obj-3::obj-33::obj-38" : [ "live.text[461]", "live.text", 0 ],
			"obj-3::obj-33::obj-6" : [ "live.text[45]", "live.text", 0 ],
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
				"obj-1::obj-32::obj-13" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-1::obj-32::obj-15" : 				{
					"parameter_longname" : "live.text[1]"
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
				"obj-1::obj-59::obj-13" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-1::obj-59::obj-15" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-1::obj-5::obj-13" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-1::obj-5::obj-15" : 				{
					"parameter_longname" : "live.text[23]"
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
				"obj-1::obj-7::obj-18" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-1::obj-7::obj-37" : 				{
					"parameter_longname" : "live.text[60]"
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
				"obj-3::obj-33::obj-6" : 				{
					"parameter_longname" : "live.text[45]"
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
				"name" : "dot.constrain.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Digital Orchestra Toolbox/patchers",
				"patcherrelativepath" : "../../../Max 9/Packages/Digital Orchestra Toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.float.inf.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Digital Orchestra Toolbox/patchers",
				"patcherrelativepath" : "../../../Max 9/Packages/Digital Orchestra Toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.float.sanitize.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Digital Orchestra Toolbox/patchers",
				"patcherrelativepath" : "../../../Max 9/Packages/Digital Orchestra Toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.maximum.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Digital Orchestra Toolbox/patchers",
				"patcherrelativepath" : "../../../Max 9/Packages/Digital Orchestra Toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.mean.exponential.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Digital Orchestra Toolbox/patchers",
				"patcherrelativepath" : "../../../Max 9/Packages/Digital Orchestra Toolbox/patchers",
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
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.smooth.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/patchers/transform",
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
