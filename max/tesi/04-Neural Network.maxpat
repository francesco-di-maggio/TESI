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
		"rect" : [ 34.0, 96.0, 795.0, 632.0 ],
		"openinpresentation" : 1,
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 2,
		"showontab" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.0, 730.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 610.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 35.0, 48.0, 22.0 ],
					"text" : "r QUAT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.0, 35.0, 88.0, 22.0 ],
					"text" : "prepend setlist"
				}

			}
, 			{
				"box" : 				{
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
					"presentation_rect" : [ 550.0, 533.0, 214.0, 70.0 ],
					"varname" : "mo.dac~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
					"presentation_rect" : [ 30.0, 290.0, 214.0, 170.0 ],
					"varname" : "mo.regress",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 893.0, 62.0, 189.0, 22.0 ],
					"text" : "read p-mo.regressor.json, recall 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 893.0, 24.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
					"presentation_rect" : [ 29.5, 170.0, 255.0, 107.0 ],
					"text" : "INSTRUCTIONS:\n\n1. Start dsp, and fm~ playback.\n2. Record input and target output pairs.\n3. Use xypad to control the sound parameters.\n4. (Optional) Set different scaling factors.\n5. (Optional) Route input to different outputs."
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.0, 62.0, 65.0, 22.0 ],
					"text" : "writeagain"
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
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.0, 123.0, 341.0, 22.0 ],
					"priority" : 					{
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
					"saved_object_attributes" : 					{
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
, 			{
				"box" : 				{
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
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 493.5, 60.0, 493.5, 60.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 902.5, 48.0, 902.5, 48.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 902.5, 108.0, 802.5, 108.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 59.5, 204.0, 59.5, 204.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 493.5, 252.0, 157.0, 252.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 59.5, 438.0, 36.0, 438.0, 36.0, 213.0, 288.0, 213.0, 288.0, 30.0, 493.5, 30.0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 59.5, 438.0, 59.5, 438.0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 59.5, 60.0, 59.5, 60.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 497.5, 627.0, 497.5, 627.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 802.5, 87.0, 802.5, 87.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 59.5, 624.0, 324.0, 624.0, 324.0, 450.0, 497.5, 450.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"originid" : "pat-2741",
		"parameters" : 		{
			"obj-17::obj-107::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-17::obj-107::obj-35" : [ "live.text[83]", "live.text", 0 ],
			"obj-17::obj-107::obj-8" : [ "live.text[82]", "live.text", 0 ],
			"obj-17::obj-107::obj-9" : [ "slider-[20]", "slider-[2]", 0 ],
			"obj-17::obj-123::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-17::obj-123::obj-35" : [ "live.text[78]", "live.text", 0 ],
			"obj-17::obj-123::obj-8" : [ "live.text[79]", "live.text", 0 ],
			"obj-17::obj-123::obj-9" : [ "slider-[18]", "slider-[2]", 0 ],
			"obj-17::obj-1::obj-20" : [ "Show Particle Settings[20]", "live.text", 0 ],
			"obj-17::obj-1::obj-35" : [ "live.text[84]", "live.text", 0 ],
			"obj-17::obj-1::obj-8" : [ "live.text[85]", "live.text", 0 ],
			"obj-17::obj-1::obj-9" : [ "slider-[21]", "slider-[2]", 0 ],
			"obj-17::obj-35" : [ "live.text[186]", "live.text", 0 ],
			"obj-17::obj-36::obj-20" : [ "Show Particle Settings[21]", "live.text", 0 ],
			"obj-17::obj-36::obj-35" : [ "live.text[86]", "live.text", 0 ],
			"obj-17::obj-36::obj-8" : [ "live.text[99]", "live.text", 0 ],
			"obj-17::obj-36::obj-9" : [ "slider-[22]", "slider-[2]", 0 ],
			"obj-17::obj-38" : [ "live.text[185]", "live.text", 0 ],
			"obj-17::obj-4" : [ "live.text[187]", "live.text", 0 ],
			"obj-17::obj-40::obj-20" : [ "Show Particle Settings[22]", "live.text", 0 ],
			"obj-17::obj-40::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-17::obj-40::obj-8" : [ "live.text[87]", "live.text", 0 ],
			"obj-17::obj-40::obj-9" : [ "slider-[23]", "slider-[2]", 0 ],
			"obj-17::obj-41::obj-20" : [ "Show Particle Settings[23]", "live.text", 0 ],
			"obj-17::obj-41::obj-35" : [ "live.text[106]", "live.text", 0 ],
			"obj-17::obj-41::obj-8" : [ "live.text[88]", "live.text", 0 ],
			"obj-17::obj-41::obj-9" : [ "slider-[24]", "slider-[2]", 0 ],
			"obj-17::obj-42::obj-20" : [ "Show Particle Settings[24]", "live.text", 0 ],
			"obj-17::obj-42::obj-35" : [ "live.text[107]", "live.text", 0 ],
			"obj-17::obj-42::obj-8" : [ "live.text[108]", "live.text", 0 ],
			"obj-17::obj-42::obj-9" : [ "slider-[25]", "slider-[2]", 0 ],
			"obj-17::obj-43::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-17::obj-43::obj-35" : [ "live.text[110]", "live.text", 0 ],
			"obj-17::obj-43::obj-8" : [ "live.text[109]", "live.text", 0 ],
			"obj-17::obj-43::obj-9" : [ "slider-[26]", "slider-[2]", 0 ],
			"obj-17::obj-44::obj-20" : [ "Show Particle Settings[26]", "live.text", 0 ],
			"obj-17::obj-44::obj-35" : [ "live.text[111]", "live.text", 0 ],
			"obj-17::obj-44::obj-8" : [ "live.text[112]", "live.text", 0 ],
			"obj-17::obj-44::obj-9" : [ "slider-[27]", "slider-[2]", 0 ],
			"obj-17::obj-45::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-17::obj-45::obj-35" : [ "live.text[113]", "live.text", 0 ],
			"obj-17::obj-45::obj-8" : [ "live.text[114]", "live.text", 0 ],
			"obj-17::obj-45::obj-9" : [ "slider-[28]", "slider-[2]", 0 ],
			"obj-17::obj-46::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-17::obj-46::obj-35" : [ "live.text[115]", "live.text", 0 ],
			"obj-17::obj-46::obj-8" : [ "live.text[116]", "live.text", 0 ],
			"obj-17::obj-46::obj-9" : [ "slider-[29]", "slider-[2]", 0 ],
			"obj-17::obj-47::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-17::obj-47::obj-35" : [ "live.text[117]", "live.text", 0 ],
			"obj-17::obj-47::obj-8" : [ "live.text[118]", "live.text", 0 ],
			"obj-17::obj-47::obj-9" : [ "slider-[30]", "slider-[2]", 0 ],
			"obj-17::obj-48::obj-20" : [ "Show Particle Settings[30]", "live.text", 0 ],
			"obj-17::obj-48::obj-35" : [ "live.text[119]", "live.text", 0 ],
			"obj-17::obj-48::obj-8" : [ "live.text[120]", "live.text", 0 ],
			"obj-17::obj-48::obj-9" : [ "slider-[31]", "slider-[2]", 0 ],
			"obj-17::obj-49::obj-20" : [ "Show Particle Settings[31]", "live.text", 0 ],
			"obj-17::obj-49::obj-35" : [ "live.text[122]", "live.text", 0 ],
			"obj-17::obj-49::obj-8" : [ "live.text[121]", "live.text", 0 ],
			"obj-17::obj-49::obj-9" : [ "slider-[32]", "slider-[2]", 0 ],
			"obj-17::obj-50::obj-20" : [ "Show Particle Settings[32]", "live.text", 0 ],
			"obj-17::obj-50::obj-35" : [ "live.text[123]", "live.text", 0 ],
			"obj-17::obj-50::obj-8" : [ "live.text[152]", "live.text", 0 ],
			"obj-17::obj-50::obj-9" : [ "slider-[33]", "slider-[2]", 0 ],
			"obj-17::obj-56" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-17::obj-74::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-17::obj-74::obj-35" : [ "live.text[81]", "live.text", 0 ],
			"obj-17::obj-74::obj-8" : [ "live.text[80]", "live.text", 0 ],
			"obj-17::obj-74::obj-9" : [ "slider-[19]", "slider-[2]", 0 ],
			"obj-31::obj-107::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-31::obj-107::obj-35" : [ "live.text[50]", "live.text", 0 ],
			"obj-31::obj-107::obj-8" : [ "live.text[49]", "live.text", 0 ],
			"obj-31::obj-107::obj-9" : [ "slider-[4]", "slider-[2]", 0 ],
			"obj-31::obj-123::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-31::obj-123::obj-35" : [ "live.text[46]", "live.text", 0 ],
			"obj-31::obj-123::obj-8" : [ "live.text[151]", "live.text", 0 ],
			"obj-31::obj-123::obj-9" : [ "slider-[2]", "slider-[2]", 0 ],
			"obj-31::obj-1::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-31::obj-1::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-31::obj-1::obj-8" : [ "live.text[51]", "live.text", 0 ],
			"obj-31::obj-1::obj-9" : [ "slider-[5]", "slider-[2]", 0 ],
			"obj-31::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-31::obj-36::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-31::obj-36::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-31::obj-36::obj-8" : [ "live.text[56]", "live.text", 0 ],
			"obj-31::obj-36::obj-9" : [ "slider-[6]", "slider-[2]", 0 ],
			"obj-31::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-31::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-31::obj-40::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-31::obj-40::obj-35" : [ "live.text[57]", "live.text", 0 ],
			"obj-31::obj-40::obj-8" : [ "live.text[58]", "live.text", 0 ],
			"obj-31::obj-40::obj-9" : [ "slider-[7]", "slider-[2]", 0 ],
			"obj-31::obj-41::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-31::obj-41::obj-35" : [ "live.text[54]", "live.text", 0 ],
			"obj-31::obj-41::obj-8" : [ "live.text[59]", "live.text", 0 ],
			"obj-31::obj-41::obj-9" : [ "slider-[8]", "slider-[2]", 0 ],
			"obj-31::obj-42::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-31::obj-42::obj-35" : [ "live.text[60]", "live.text", 0 ],
			"obj-31::obj-42::obj-8" : [ "live.text[61]", "live.text", 0 ],
			"obj-31::obj-42::obj-9" : [ "slider-[9]", "slider-[2]", 0 ],
			"obj-31::obj-43::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-31::obj-43::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-31::obj-43::obj-8" : [ "live.text[62]", "live.text", 0 ],
			"obj-31::obj-43::obj-9" : [ "slider-[10]", "slider-[2]", 0 ],
			"obj-31::obj-44::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-31::obj-44::obj-35" : [ "live.text[65]", "live.text", 0 ],
			"obj-31::obj-44::obj-8" : [ "live.text[64]", "live.text", 0 ],
			"obj-31::obj-44::obj-9" : [ "slider-[11]", "slider-[2]", 0 ],
			"obj-31::obj-45::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-31::obj-45::obj-35" : [ "live.text[67]", "live.text", 0 ],
			"obj-31::obj-45::obj-8" : [ "live.text[66]", "live.text", 0 ],
			"obj-31::obj-45::obj-9" : [ "slider-[12]", "slider-[2]", 0 ],
			"obj-31::obj-46::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-31::obj-46::obj-35" : [ "live.text[68]", "live.text", 0 ],
			"obj-31::obj-46::obj-8" : [ "live.text[69]", "live.text", 0 ],
			"obj-31::obj-46::obj-9" : [ "slider-[13]", "slider-[2]", 0 ],
			"obj-31::obj-47::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-31::obj-47::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-31::obj-47::obj-8" : [ "live.text[71]", "live.text", 0 ],
			"obj-31::obj-47::obj-9" : [ "slider-[14]", "slider-[2]", 0 ],
			"obj-31::obj-48::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-31::obj-48::obj-35" : [ "live.text[73]", "live.text", 0 ],
			"obj-31::obj-48::obj-8" : [ "live.text[72]", "live.text", 0 ],
			"obj-31::obj-48::obj-9" : [ "slider-[15]", "slider-[2]", 0 ],
			"obj-31::obj-49::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-31::obj-49::obj-35" : [ "live.text[74]", "live.text", 0 ],
			"obj-31::obj-49::obj-8" : [ "live.text[75]", "live.text", 0 ],
			"obj-31::obj-49::obj-9" : [ "slider-[16]", "slider-[2]", 0 ],
			"obj-31::obj-50::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-31::obj-50::obj-35" : [ "live.text[76]", "live.text", 0 ],
			"obj-31::obj-50::obj-8" : [ "live.text[77]", "live.text", 0 ],
			"obj-31::obj-50::obj-9" : [ "slider-[17]", "slider-[2]", 0 ],
			"obj-31::obj-56" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-31::obj-74::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-31::obj-74::obj-35" : [ "live.text[47]", "live.text", 0 ],
			"obj-31::obj-74::obj-8" : [ "live.text[48]", "live.text", 0 ],
			"obj-31::obj-74::obj-9" : [ "slider-[3]", "slider-[2]", 0 ],
			"obj-36::obj-113" : [ "live.text[973]", "live.text", 0 ],
			"obj-36::obj-147" : [ "live.text[976]", "live.text", 0 ],
			"obj-36::obj-21" : [ "live.text[951]", "number", 0 ],
			"obj-36::obj-26" : [ "number[31]", "number", 0 ],
			"obj-36::obj-37" : [ "live.text[980]", "number", 0 ],
			"obj-36::obj-40" : [ "number[32]", "number[1]", 0 ],
			"obj-36::obj-41" : [ "live.text[952]", "live.text", 0 ],
			"obj-36::obj-45" : [ "live.text[974]", "live.text", 0 ],
			"obj-36::obj-46" : [ "live.text[977]", "live.text", 0 ],
			"obj-36::obj-54" : [ "live.text[979]", "live.text", 0 ],
			"obj-36::obj-55" : [ "live.text[978]", "live.text", 0 ],
			"obj-36::obj-66" : [ "number[33]", "number", 0 ],
			"obj-36::obj-67" : [ "live.text[918]", "live.text", 0 ],
			"obj-36::obj-70" : [ "live.numbox[371]", "live.numbox", 0 ],
			"obj-36::obj-84" : [ "live.numbox[626]", "live.numbox", 0 ],
			"obj-36::obj-9" : [ "live.numbox[454]", "live.text", 0 ],
			"obj-36::obj-92" : [ "live.text[981]", "live.text", 0 ],
			"obj-36::obj-93" : [ "live.text[975]", "live.text", 0 ],
			"obj-36::obj-99" : [ "live.numbox[594]", "live.numbox", 0 ],
			"obj-45::obj-111" : [ "live.dial[38]", "detune", 0 ],
			"obj-45::obj-112" : [ "live.dial[42]", "decay", 0 ],
			"obj-45::obj-113" : [ "live.dial[15]", "attack", 0 ],
			"obj-45::obj-114" : [ "live.dial[10]", "sustain", 0 ],
			"obj-45::obj-116" : [ "live.dial[41]", "live.dial[12]", 0 ],
			"obj-45::obj-118" : [ "live.dial[40]", "pitch", 0 ],
			"obj-45::obj-12" : [ "live.text[835]", "live.text", 0 ],
			"obj-45::obj-22" : [ "live.dial[39]", "live.dial[18]", 0 ],
			"obj-45::obj-24" : [ "live.dial[9]", "release", 0 ],
			"obj-45::obj-25" : [ "live.dial[17]", "semitone", 0 ],
			"obj-45::obj-27" : [ "live.dial[16]", "vibrato", 0 ],
			"obj-45::obj-34" : [ "live.text[884]", "live.text", 0 ],
			"obj-45::obj-37" : [ "live.text[821]", "octave", 0 ],
			"obj-45::obj-4" : [ "live.dial[30]", "volume", 0 ],
			"obj-45::obj-42" : [ "live.text[823]", "live.text", 0 ],
			"obj-45::obj-7" : [ "live.dial[8]", "live.dial[7]", 0 ],
			"obj-56::obj-45" : [ "live.gain~[1]", "volume", 0 ],
			"obj-56::obj-56" : [ "live.numbox[348]", "live.numbox", 0 ],
			"obj-56::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-56::obj-8" : [ "live.text[684]", "live.text", 0 ],
			"obj-7::obj-107::obj-26" : [ "live.text[4]", "live.text", 0 ],
			"obj-7::obj-107::obj-33" : [ "live.text[5]", "live.text", 0 ],
			"obj-7::obj-107::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-7::obj-107::obj-72" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-26" : [ "live.text[103]", "live.text", 0 ],
			"obj-7::obj-123::obj-33" : [ "live.text[104]", "live.text", 0 ],
			"obj-7::obj-123::obj-35" : [ "live.text[55]", "live.text", 0 ],
			"obj-7::obj-123::obj-72" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-7::obj-15" : [ "live.numbox[90]", "live.text", 0 ],
			"obj-7::obj-16" : [ "live.text[98]", "live.text", 0 ],
			"obj-7::obj-1::obj-26" : [ "live.text[7]", "live.text", 0 ],
			"obj-7::obj-1::obj-33" : [ "live.text[9]", "live.text", 0 ],
			"obj-7::obj-1::obj-35" : [ "live.text[8]", "live.text", 0 ],
			"obj-7::obj-1::obj-72" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-26" : [ "live.text[11]", "live.text", 0 ],
			"obj-7::obj-36::obj-33" : [ "live.text[10]", "live.text", 0 ],
			"obj-7::obj-36::obj-35" : [ "live.text[12]", "live.text", 0 ],
			"obj-7::obj-36::obj-72" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-26" : [ "live.text[13]", "live.text", 0 ],
			"obj-7::obj-40::obj-33" : [ "live.text[15]", "live.text", 0 ],
			"obj-7::obj-40::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-7::obj-40::obj-72" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-26" : [ "live.text[17]", "live.text", 0 ],
			"obj-7::obj-41::obj-33" : [ "live.text[16]", "live.text", 0 ],
			"obj-7::obj-41::obj-35" : [ "live.text[18]", "live.text", 0 ],
			"obj-7::obj-41::obj-72" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-26" : [ "live.text[20]", "live.text", 0 ],
			"obj-7::obj-42::obj-33" : [ "live.text[19]", "live.text", 0 ],
			"obj-7::obj-42::obj-35" : [ "live.text[21]", "live.text", 0 ],
			"obj-7::obj-42::obj-72" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-26" : [ "live.text[23]", "live.text", 0 ],
			"obj-7::obj-43::obj-33" : [ "live.text[22]", "live.text", 0 ],
			"obj-7::obj-43::obj-35" : [ "live.text[24]", "live.text", 0 ],
			"obj-7::obj-43::obj-72" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-26" : [ "live.text[26]", "live.text", 0 ],
			"obj-7::obj-44::obj-33" : [ "live.text[25]", "live.text", 0 ],
			"obj-7::obj-44::obj-35" : [ "live.text[27]", "live.text", 0 ],
			"obj-7::obj-44::obj-72" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-26" : [ "live.text[28]", "live.text", 0 ],
			"obj-7::obj-45::obj-33" : [ "live.text[29]", "live.text", 0 ],
			"obj-7::obj-45::obj-35" : [ "live.text[30]", "live.text", 0 ],
			"obj-7::obj-45::obj-72" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-26" : [ "live.text[33]", "live.text", 0 ],
			"obj-7::obj-46::obj-33" : [ "live.text[31]", "live.text", 0 ],
			"obj-7::obj-46::obj-35" : [ "live.text[32]", "live.text", 0 ],
			"obj-7::obj-46::obj-72" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-26" : [ "live.text[34]", "live.text", 0 ],
			"obj-7::obj-47::obj-33" : [ "live.text[36]", "live.text", 0 ],
			"obj-7::obj-47::obj-35" : [ "live.text[35]", "live.text", 0 ],
			"obj-7::obj-47::obj-72" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-26" : [ "live.text[37]", "live.text", 0 ],
			"obj-7::obj-48::obj-33" : [ "live.text[39]", "live.text", 0 ],
			"obj-7::obj-48::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-7::obj-48::obj-72" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-26" : [ "live.text[41]", "live.text", 0 ],
			"obj-7::obj-49::obj-33" : [ "live.text[42]", "live.text", 0 ],
			"obj-7::obj-49::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-7::obj-49::obj-72" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-26" : [ "live.text[45]", "live.text", 0 ],
			"obj-7::obj-50::obj-33" : [ "live.text[44]", "live.text", 0 ],
			"obj-7::obj-50::obj-35" : [ "live.text[43]", "live.text", 0 ],
			"obj-7::obj-50::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-7::obj-59" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-7::obj-72" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-26" : [ "live.text[2]", "live.text", 0 ],
			"obj-7::obj-74::obj-33" : [ "live.text[3]", "live.text", 0 ],
			"obj-7::obj-74::obj-35" : [ "live.text[1]", "live.text", 0 ],
			"obj-7::obj-74::obj-72" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-7::obj-8" : [ "live.text[497]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-17::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-17::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-17::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-17::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[17]"
				}
,
				"obj-17::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-17::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-17::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[20]"
				}
,
				"obj-17::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-17::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-17::obj-35" : 				{
					"parameter_longname" : "live.text[186]"
				}
,
				"obj-17::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[21]"
				}
,
				"obj-17::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-17::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-17::obj-38" : 				{
					"parameter_longname" : "live.text[185]"
				}
,
				"obj-17::obj-4" : 				{
					"parameter_longname" : "live.text[187]"
				}
,
				"obj-17::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[22]"
				}
,
				"obj-17::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-17::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-17::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[23]"
				}
,
				"obj-17::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-17::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-17::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[24]"
				}
,
				"obj-17::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-17::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-17::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-17::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-17::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-17::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[26]"
				}
,
				"obj-17::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-17::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-17::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-17::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-17::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-17::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-17::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-17::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-17::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-17::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-17::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-17::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[30]"
				}
,
				"obj-17::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-17::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-17::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[31]"
				}
,
				"obj-17::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-17::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-17::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[32]"
				}
,
				"obj-17::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-17::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-17::obj-56" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-17::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-17::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-17::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-31::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-31::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-31::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-31::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-31::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-31::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-31::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-31::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-31::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-31::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-31::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-31::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-31::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-31::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-31::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-31::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-31::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-31::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-31::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-31::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-31::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-31::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-31::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-31::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-31::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-31::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-31::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-31::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-31::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-31::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-31::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-31::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-31::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-31::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-31::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-31::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-31::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-31::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-31::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-31::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-31::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-31::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-31::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-31::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-31::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-31::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-7::obj-107::obj-26" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-7::obj-107::obj-33" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-7::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-7::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-7::obj-1::obj-26" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-7::obj-1::obj-33" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-7::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-7::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-7::obj-36::obj-26" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-7::obj-36::obj-33" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-7::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-7::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-7::obj-40::obj-26" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-7::obj-40::obj-33" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-7::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-7::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-7::obj-41::obj-26" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-7::obj-41::obj-33" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-7::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-7::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-7::obj-42::obj-26" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-7::obj-42::obj-33" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-7::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-7::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-7::obj-43::obj-26" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-7::obj-43::obj-33" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-7::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-7::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-7::obj-44::obj-26" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-7::obj-44::obj-33" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-7::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-7::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-7::obj-45::obj-26" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-7::obj-45::obj-33" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-7::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-7::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-7::obj-46::obj-26" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-7::obj-46::obj-33" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-7::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-7::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-7::obj-47::obj-26" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-7::obj-47::obj-33" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-7::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-7::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-7::obj-48::obj-26" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-7::obj-48::obj-33" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-7::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-7::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-7::obj-49::obj-26" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-7::obj-49::obj-33" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-7::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-7::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-7::obj-50::obj-26" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-7::obj-50::obj-33" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-7::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-7::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-7::obj-74::obj-26" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-7::obj-74::obj-33" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-7::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-7::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
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
				"name" : "mo.colors.txt",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/misc/colls",
				"type" : "TEXT",
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
				"name" : "mo.fm~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/patchers/utility",
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
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/patchers/input",
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
				"name" : "p-mo.regressor.json",
				"bootpath" : "~/Documents/Max 9/Packages/modulo-plus/misc/presets",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo-plus/misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "MP-M4L",
				"default" : 				{
					"accentcolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 1.0 ],
					"bgcolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
					"bgfillcolor" : 					{
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

}
