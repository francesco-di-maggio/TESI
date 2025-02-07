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
		"rect" : [ -70.0, -993.0, 1852.0, 959.0 ],
		"openinpresentation" : 1,
		"default_fontname" : "Ableton Sans Medium",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"subpatcher_template" : " ",
		"helpsidebarclosed" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"candycane" : 8,
					"contdata" : 1,
					"id" : "obj-3",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 661.0, 499.0, 323.0, 336.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.396947145462036, 19.847329616546631, 221.0, 194.0 ],
					"setstyle" : 1,
					"signed" : 1,
					"size" : 4,
					"spacing" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 534.0, 83.0, 23.0 ],
					"text" : "receive QUAT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.0, 80.0, 88.0, 23.0 ],
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
					"patching_rect" : [ 20.0, 857.292015868484214, 214.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 533.0, 214.0, 70.0 ],
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
					"patching_rect" : [ 20.0, 674.649163172153635, 214.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 352.0, 214.0, 170.0 ],
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
					"patching_rect" : [ 309.0, 370.000000000000114, 112.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 272.5, 157.000000000000114, 112.0, 39.0 ],
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
					"patching_rect" : [ 20.0, 310.0, 214.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 246.0, 214.0, 170.0 ],
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
					"patching_rect" : [ 279.5, 379.500000000000057, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.0, 166.500000000000057, 20.0, 20.0 ],
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
					"patching_rect" : [ 308.0, 647.292015868484327, 160.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 272.5, 297.932258207590223, 160.0, 39.0 ],
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
					"patching_rect" : [ 279.5, 656.792015868484327, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.0, 307.432258207590223, 20.0, 20.0 ],
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
					"patching_rect" : [ 308.0, 622.292015868484327, 108.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.5, 271.932258207590223, 108.0, 25.0 ],
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
					"patching_rect" : [ 279.5, 624.792015868484327, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.0, 274.432258207590223, 20.0, 20.0 ],
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
					"patching_rect" : [ 528.5, 154.065131435185037, 117.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 50.5, 117.0, 25.0 ],
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
					"patching_rect" : [ 500.0, 156.565131435185037, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 53.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 307.5, 340.0, 73.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.5, 123.486411435185119, 73.0, 25.0 ],
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
					"patching_rect" : [ 279.5, 342.500000000000057, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.0, 125.986411435185062, 20.0, 20.0 ],
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
					"patching_rect" : [ 269.0, 117.0, 214.0, 159.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 20.0, 214.0, 159.0 ],
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
					"patching_rect" : [ 773.19513450935483, 106.732338564815223, 189.0, 23.0 ],
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
					"patching_rect" : [ 773.19513450935483, 68.5, 58.0, 23.0 ],
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
					"patching_rect" : [ 754.57013450935483, 410.0, 74.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.5, 380.0, 74.0, 25.0 ],
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
					"patching_rect" : [ 727.07013450935483, 412.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.375, 382.5, 20.0, 20.0 ],
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
					"patching_rect" : [ 673.19513450935483, 400.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.5, 370.0, 45.0, 45.0 ]
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
					"patching_rect" : [ 673.19513450935483, 272.118750000000261, 255.0, 107.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 20.0, 496.0, 255.0, 107.0 ],
					"text" : "INSTRUCTIONS:\n\n1. Start dsp, and theremin~ playback.\n2. Record input and target output pairs.\n3. Use xypad to control the sound parameters.\n4. (Optional) Set different scaling factors.\n5. (Optional) Route input to different outputs."
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
					"patching_rect" : [ 250.0, 797.292015868484214, 102.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.0, 471.0, 102.0, 25.0 ],
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
					"patching_rect" : [ 360.5, 799.792015868484214, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 474.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 738.528467842688201, 214.427083333333314, 85.0, 25.0 ],
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
					"patching_rect" : [ 673.19513450935483, 106.732338564815223, 65.0, 23.0 ],
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
					"patching_rect" : [ 20.0, 500.0, 214.0, 159.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 186.0, 214.0, 159.0 ],
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
					"patching_rect" : [ 673.19513450935483, 167.5, 341.0, 23.0 ],
					"priority" : 					{
						"mo.sliders::[1]::slider" : 1,
						"mo.sliders::[2]::slider" : 1,
						"mo.sliders::[3]::slider" : 1,
						"mo.sliders::[4]::slider" : 1,
						"mo.sliders::[5]::slider" : 1,
						"mo.sliders::[6]::slider" : 1
					}
,
					"saved_object_attributes" : 					{
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
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-33",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 673.19513450935483, 211.927083333333258, 53.0, 30.0 ],
					"pattrstorage" : "p-mo.regressor"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 278.5, 105.0, 278.5, 105.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 782.69513450935483, 93.0, 782.69513450935483, 93.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 782.69513450935483, 153.0, 682.69513450935483, 153.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 278.5, 297.0, 127.0, 297.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 29.5, 489.0, 6.0, 489.0, 6.0, 297.0, 255.0, 297.0, 255.0, 75.0, 278.5, 75.0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 29.5, 489.0, 29.5, 489.0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 29.5, 852.0, 29.5, 852.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 682.69513450935483, 132.0, 682.69513450935483, 132.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 29.5, 669.0, 29.5, 669.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"originid" : "pat-475",
		"parameters" : 		{
			"obj-31::obj-107::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-31::obj-107::obj-35" : [ "live.text[57]", "live.text", 0 ],
			"obj-31::obj-107::obj-8" : [ "live.text[61]", "live.text", 0 ],
			"obj-31::obj-107::obj-9" : [ "slider-[4]", "slider-[2]", 0 ],
			"obj-31::obj-123::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-31::obj-123::obj-35" : [ "live.text[54]", "live.text", 0 ],
			"obj-31::obj-123::obj-8" : [ "live.text[151]", "live.text", 0 ],
			"obj-31::obj-123::obj-9" : [ "slider-[2]", "slider-[2]", 0 ],
			"obj-31::obj-1::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-31::obj-1::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-31::obj-1::obj-8" : [ "live.text[62]", "live.text", 0 ],
			"obj-31::obj-1::obj-9" : [ "slider-[5]", "slider-[2]", 0 ],
			"obj-31::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-31::obj-36::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-31::obj-36::obj-35" : [ "live.text[64]", "live.text", 0 ],
			"obj-31::obj-36::obj-8" : [ "live.text[65]", "live.text", 0 ],
			"obj-31::obj-36::obj-9" : [ "slider-[6]", "slider-[2]", 0 ],
			"obj-31::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-31::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-31::obj-40::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-31::obj-40::obj-35" : [ "live.text[67]", "live.text", 0 ],
			"obj-31::obj-40::obj-8" : [ "live.text[66]", "live.text", 0 ],
			"obj-31::obj-40::obj-9" : [ "slider-[7]", "slider-[2]", 0 ],
			"obj-31::obj-41::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-31::obj-41::obj-35" : [ "live.text[69]", "live.text", 0 ],
			"obj-31::obj-41::obj-8" : [ "live.text[68]", "live.text", 0 ],
			"obj-31::obj-41::obj-9" : [ "slider-[8]", "slider-[2]", 0 ],
			"obj-31::obj-42::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-31::obj-42::obj-35" : [ "live.text[71]", "live.text", 0 ],
			"obj-31::obj-42::obj-8" : [ "live.text[70]", "live.text", 0 ],
			"obj-31::obj-42::obj-9" : [ "slider-[9]", "slider-[2]", 0 ],
			"obj-31::obj-43::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-31::obj-43::obj-35" : [ "live.text[73]", "live.text", 0 ],
			"obj-31::obj-43::obj-8" : [ "live.text[72]", "live.text", 0 ],
			"obj-31::obj-43::obj-9" : [ "slider-[10]", "slider-[2]", 0 ],
			"obj-31::obj-44::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-31::obj-44::obj-35" : [ "live.text[74]", "live.text", 0 ],
			"obj-31::obj-44::obj-8" : [ "live.text[75]", "live.text", 0 ],
			"obj-31::obj-44::obj-9" : [ "slider-[11]", "slider-[2]", 0 ],
			"obj-31::obj-45::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-31::obj-45::obj-35" : [ "live.text[76]", "live.text", 0 ],
			"obj-31::obj-45::obj-8" : [ "live.text[77]", "live.text", 0 ],
			"obj-31::obj-45::obj-9" : [ "slider-[12]", "slider-[2]", 0 ],
			"obj-31::obj-46::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-31::obj-46::obj-35" : [ "live.text[80]", "live.text", 0 ],
			"obj-31::obj-46::obj-8" : [ "live.text[78]", "live.text", 0 ],
			"obj-31::obj-46::obj-9" : [ "slider-[13]", "slider-[2]", 0 ],
			"obj-31::obj-47::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-31::obj-47::obj-35" : [ "live.text[81]", "live.text", 0 ],
			"obj-31::obj-47::obj-8" : [ "live.text[110]", "live.text", 0 ],
			"obj-31::obj-47::obj-9" : [ "slider-[14]", "slider-[2]", 0 ],
			"obj-31::obj-48::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-31::obj-48::obj-35" : [ "live.text[83]", "live.text", 0 ],
			"obj-31::obj-48::obj-8" : [ "live.text[82]", "live.text", 0 ],
			"obj-31::obj-48::obj-9" : [ "slider-[15]", "slider-[2]", 0 ],
			"obj-31::obj-49::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-31::obj-49::obj-35" : [ "live.text[85]", "live.text", 0 ],
			"obj-31::obj-49::obj-8" : [ "live.text[84]", "live.text", 0 ],
			"obj-31::obj-49::obj-9" : [ "slider-[16]", "slider-[2]", 0 ],
			"obj-31::obj-50::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-31::obj-50::obj-35" : [ "live.text[99]", "live.text", 0 ],
			"obj-31::obj-50::obj-8" : [ "live.text[100]", "live.text", 0 ],
			"obj-31::obj-50::obj-9" : [ "slider-[17]", "slider-[2]", 0 ],
			"obj-31::obj-56" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-31::obj-74::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-31::obj-74::obj-35" : [ "live.text[55]", "live.text", 0 ],
			"obj-31::obj-74::obj-8" : [ "live.text[56]", "live.text", 0 ],
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
			"obj-7::obj-107::obj-26" : [ "live.text[12]", "live.text", 0 ],
			"obj-7::obj-107::obj-33" : [ "live.text[2]", "live.text", 0 ],
			"obj-7::obj-107::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-7::obj-107::obj-72" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-26" : [ "live.text[728]", "live.text", 0 ],
			"obj-7::obj-123::obj-33" : [ "live.text[79]", "live.text", 0 ],
			"obj-7::obj-123::obj-35" : [ "live.text[13]", "live.text", 0 ],
			"obj-7::obj-123::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-7::obj-15" : [ "live.numbox[109]", "live.text", 0 ],
			"obj-7::obj-16" : [ "live.text[98]", "live.text", 0 ],
			"obj-7::obj-1::obj-26" : [ "live.text[24]", "live.text", 0 ],
			"obj-7::obj-1::obj-33" : [ "live.text[3]", "live.text", 0 ],
			"obj-7::obj-1::obj-35" : [ "live.text[35]", "live.text", 0 ],
			"obj-7::obj-1::obj-72" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-26" : [ "live.text[14]", "live.text", 0 ],
			"obj-7::obj-36::obj-33" : [ "live.text[4]", "live.text", 0 ],
			"obj-7::obj-36::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-7::obj-36::obj-72" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-26" : [ "live.text[25]", "live.text", 0 ],
			"obj-7::obj-40::obj-33" : [ "live.text[15]", "live.text", 0 ],
			"obj-7::obj-40::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-7::obj-40::obj-72" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-26" : [ "live.text[16]", "live.text", 0 ],
			"obj-7::obj-41::obj-33" : [ "live.text[17]", "live.text", 0 ],
			"obj-7::obj-41::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-7::obj-41::obj-72" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-26" : [ "live.text[39]", "live.text", 0 ],
			"obj-7::obj-42::obj-33" : [ "live.text[26]", "live.text", 0 ],
			"obj-7::obj-42::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-7::obj-42::obj-72" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-26" : [ "live.text[40]", "live.text", 0 ],
			"obj-7::obj-43::obj-33" : [ "live.text[5]", "live.text", 0 ],
			"obj-7::obj-43::obj-35" : [ "live.text[108]", "live.text", 0 ],
			"obj-7::obj-43::obj-72" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-26" : [ "live.text[41]", "live.text", 0 ],
			"obj-7::obj-44::obj-33" : [ "live.text[6]", "live.text", 0 ],
			"obj-7::obj-44::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-7::obj-44::obj-72" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-26" : [ "live.text[43]", "live.text", 0 ],
			"obj-7::obj-45::obj-33" : [ "live.text[7]", "live.text", 0 ],
			"obj-7::obj-45::obj-35" : [ "live.text[42]", "live.text", 0 ],
			"obj-7::obj-45::obj-72" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-26" : [ "live.text[45]", "live.text", 0 ],
			"obj-7::obj-46::obj-33" : [ "live.text[44]", "live.text", 0 ],
			"obj-7::obj-46::obj-35" : [ "live.text[46]", "live.text", 0 ],
			"obj-7::obj-46::obj-72" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-26" : [ "live.text[47]", "live.text", 0 ],
			"obj-7::obj-47::obj-33" : [ "live.text[48]", "live.text", 0 ],
			"obj-7::obj-47::obj-35" : [ "live.text[92]", "live.text", 0 ],
			"obj-7::obj-47::obj-72" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-26" : [ "live.text[109]", "live.text", 0 ],
			"obj-7::obj-48::obj-33" : [ "live.text[18]", "live.text", 0 ],
			"obj-7::obj-48::obj-35" : [ "live.text[93]", "live.text", 0 ],
			"obj-7::obj-48::obj-72" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-26" : [ "live.text[95]", "live.text", 0 ],
			"obj-7::obj-49::obj-33" : [ "live.text[27]", "live.text", 0 ],
			"obj-7::obj-49::obj-35" : [ "live.text[94]", "live.text", 0 ],
			"obj-7::obj-49::obj-72" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-26" : [ "live.text[97]", "live.text", 0 ],
			"obj-7::obj-50::obj-33" : [ "live.text[28]", "live.text", 0 ],
			"obj-7::obj-50::obj-35" : [ "live.text[96]", "live.text", 0 ],
			"obj-7::obj-50::obj-72" : [ "live.numbox[130]", "live.numbox", 0 ],
			"obj-7::obj-59" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-7::obj-72" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-26" : [ "live.text[23]", "live.text", 0 ],
			"obj-7::obj-74::obj-33" : [ "live.text[1]", "live.text", 0 ],
			"obj-7::obj-74::obj-35" : [ "live.text[33]", "live.text", 0 ],
			"obj-7::obj-74::obj-72" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-7::obj-8" : [ "live.text[160]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-31::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-31::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-31::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-31::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-31::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-31::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-31::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-31::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-31::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-31::obj-35" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-31::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-31::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-31::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-31::obj-38" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-31::obj-4" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-31::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-31::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-31::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-31::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-31::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-31::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-31::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-31::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-31::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-31::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-31::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-31::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-31::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-31::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-31::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-31::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-31::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-31::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-31::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-31::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-31::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-31::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-31::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-31::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-31::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-31::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-31::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-31::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-31::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-31::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-31::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-31::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-31::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-31::obj-56" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-31::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-31::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-31::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-36::obj-40" : 				{
					"parameter_initial" : 20.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-7::obj-107::obj-26" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-7::obj-107::obj-33" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-7::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-7::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-7::obj-123::obj-26" : 				{
					"parameter_longname" : "live.text[728]"
				}
,
				"obj-7::obj-123::obj-33" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-7::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-7::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-7::obj-15" : 				{
					"parameter_longname" : "live.numbox[109]"
				}
,
				"obj-7::obj-16" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-7::obj-1::obj-26" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-7::obj-1::obj-33" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-7::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-7::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-7::obj-36::obj-26" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-7::obj-36::obj-33" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-7::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-7::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-7::obj-40::obj-26" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-7::obj-40::obj-33" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-7::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-7::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-7::obj-41::obj-26" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-7::obj-41::obj-33" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-7::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-7::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-7::obj-42::obj-26" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-7::obj-42::obj-33" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-7::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-7::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-7::obj-43::obj-26" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-7::obj-43::obj-33" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-7::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-7::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-7::obj-44::obj-26" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-7::obj-44::obj-33" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-7::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-7::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-7::obj-45::obj-26" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-7::obj-45::obj-33" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-7::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-7::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-7::obj-46::obj-26" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-7::obj-46::obj-33" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-7::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-7::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[89]"
				}
,
				"obj-7::obj-47::obj-26" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-7::obj-47::obj-33" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-7::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-7::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[96]"
				}
,
				"obj-7::obj-48::obj-26" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-7::obj-48::obj-33" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-7::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-7::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[97]"
				}
,
				"obj-7::obj-49::obj-26" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-7::obj-49::obj-33" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-7::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-7::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[125]"
				}
,
				"obj-7::obj-50::obj-26" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-7::obj-50::obj-33" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-7::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-7::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[130]"
				}
,
				"obj-7::obj-59" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-7::obj-72" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-7::obj-74::obj-26" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-7::obj-74::obj-33" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-7::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-7::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-7::obj-8" : 				{
					"parameter_longname" : "live.text[160]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../Documents/Max 9/Packages/modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../Documents/Max 9/Packages/modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../Documents/Max 9/Packages/modulo/misc/abstractions",
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
				"patcherrelativepath" : "../Documents/Max 9/Packages/modulo/misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.dac~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../Documents/Max 9/Packages/modulo/patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.fm~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../Documents/Max 9/Packages/modulo/patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.play.svg",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../Documents/Max 9/Packages/modulo/misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.regress.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo-plus/patchers/transform",
				"patcherrelativepath" : "../Documents/Max 9/Packages/modulo-plus/patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.resize.js",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/js",
				"patcherrelativepath" : "../Documents/Max 9/Packages/modulo/misc/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../Documents/Max 9/Packages/modulo/patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../Documents/Max 9/Packages/modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.stop.svg",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../Documents/Max 9/Packages/modulo/misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "p-mo.regressor.json",
				"bootpath" : "~/Documents/Max 9/Packages/modulo-plus/misc/presets",
				"patcherrelativepath" : "../Documents/Max 9/Packages/modulo-plus/misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
