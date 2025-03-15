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
		"rect" : [ 0.0, 59.0, 494.0, 442.0 ],
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 2,
		"toolbars_unpinned_last_save" : 3,
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"title" : "tesi",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-27",
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
						"rect" : [ 0.0, 26.0, 494.0, 416.0 ],
						"openinpresentation" : 1,
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1314.0, 45.0, 29.5, 22.0 ],
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
									"activebgoncolor" : [ 1.0, 0.4, 0.3, 1.0 ],
									"appearance" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-64",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1315.5, 22.953745186328888, 20.0, 15.907490372657776 ],
									"pictures" : [ "unlock.svg", "lock.svg" ],
									"remapsvgcolors" : 1,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : "themecolor.live_active_automation"
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
											"parameter_longname" : "live.text[1325]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "mute",
									"texton" : "mute",
									"varname" : "mute-"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "@name", "CURVE" ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-62",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.number.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 580.0, 350.0, 70.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 462.0, 188.0, 70.0, 70.0 ],
									"varname" : "mo.number[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "@name", "PROB" ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-63",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.number.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.0, 350.0, 70.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 390.0, 188.0, 70.0, 70.0 ],
									"varname" : "mo.number[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "@name", "MAX" ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-61",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.number.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.0, 350.0, 70.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.0, 188.0, 70.0, 70.0 ],
									"varname" : "mo.number[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "@name", "MIN" ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-60",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.number.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 350.0, 70.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 246.0, 188.0, 70.0, 70.0 ],
									"varname" : "mo.number",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 580.0, 481.0, 85.0, 22.0 ],
									"text" : "prepend curve"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.0, 481.0, 111.0, 22.0 ],
									"text" : "prepend probability"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 451.0, 55.0, 22.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 481.0, 77.0, 22.0 ],
									"text" : "prepend rate"
								}

							}
, 							{
								"box" : 								{
									"active1" : [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bubblesize" : 16,
									"emptycolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 880.0, 20.0, 24.0, 84.0 ],
									"pattrstorage" : "tesi-record",
									"presentation" : 1,
									"presentation_rect" : [ 540.0, 30.0, 24.0, 84.0 ],
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
									"patching_rect" : [ 880.0, 20.0, 24.0, 84.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 540.0, 30.0, 24.0, 84.0 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 452.0, 40.0, 102.0, 22.0 ],
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
									"patching_rect" : [ 452.0, 70.0, 395.0, 22.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 100, 157, 454, 285 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"text" : "pattrstorage tesi-record @autorestore 1 @changemode 1 @savemode 2",
									"varname" : "tesi-record"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 451.0, 35.0, 22.0 ],
									"text" : "bang"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "@set", "BANG", "@mode", 1 ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-43",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.pad.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 350.0, 70.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 246.0, 116.0, 70.0, 70.0 ],
									"varname" : "mo.pad[5]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 451.0, 52.0, 22.0 ],
									"text" : "onoff $1"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "@set", "PLAY" ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.pad.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 350.0, 70.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.0, 116.0, 70.0, 70.0 ],
									"varname" : "mo.pad[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 536.0, 19.0, 22.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 451.0, 35.0, 22.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "@set", "RESET", "@mode", 1 ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.pad.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 350.0, 70.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 390.0, 116.0, 70.0, 70.0 ],
									"varname" : "mo.pad[4]",
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
									"hidden" : 1,
									"id" : "obj-37",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "tesi.randomize.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 884.0, 586.0, 214.0, 84.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 246.0, 30.0, 214.0, 84.0 ],
									"varname" : "RAND-5",
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
									"hidden" : 1,
									"id" : "obj-38",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "tesi.randomize.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 668.0, 586.0, 214.0, 84.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 246.0, 30.0, 214.0, 84.0 ],
									"varname" : "RAND-4",
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
									"hidden" : 1,
									"id" : "obj-39",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "tesi.randomize.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 452.0, 586.0, 214.0, 84.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 246.0, 30.0, 214.0, 84.0 ],
									"varname" : "RAND-3",
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
									"hidden" : 1,
									"id" : "obj-40",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "tesi.randomize.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 236.0, 586.0, 214.0, 84.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 246.0, 30.0, 214.0, 84.0 ],
									"varname" : "RAND-2",
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
									"id" : "obj-41",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "tesi.randomize.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 20.0, 586.0, 214.0, 84.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 246.0, 30.0, 214.0, 84.0 ],
									"varname" : "RAND-1",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1347.0, 45.0, 40.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
									"activebgoncolor" : [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
									"appearance" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-15",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1275.330473631620407, 22.907490372657776, 14.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : "themecolor.live_value_bar"
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
											"parameter_longname" : "live.text[949]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "reset",
									"texton" : "reset",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1271.0, 96.0, 62.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "mo.size",
										"parameter_enable" : 0
									}
,
									"text" : "js mo.size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 110.0, 73.0, 22.0 ],
									"text" : "playback $1"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "@set", "PLAY" ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-36",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.pad.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 20.0, 70.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.0, 116.0, 70.0, 70.0 ],
									"varname" : "mo.pad[2]",
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
									"patching_rect" : [ 20.0, 160.0, 19.0, 22.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 110.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "@set", "CLEAR", "@mode", 1 ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-33",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.pad.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 20.0, 70.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 174.0, 116.0, 70.0, 70.0 ],
									"varname" : "mo.pad[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 110.0, 59.0, 22.0 ],
									"text" : "record $1"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "@set", "RECORD" ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-29",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.pad.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 20.0, 70.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 116.0, 70.0, 70.0 ],
									"varname" : "mo.pad",
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
									"hidden" : 1,
									"id" : "obj-28",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "tesi.record.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 884.0, 210.0, 213.0, 84.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 30.0, 214.0, 84.0 ],
									"varname" : "REC-5",
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
									"hidden" : 1,
									"id" : "obj-26",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "tesi.record.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 668.0, 210.0, 213.0, 84.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 30.0, 214.0, 84.0 ],
									"varname" : "REC-4",
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
									"hidden" : 1,
									"id" : "obj-23",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "tesi.record.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 452.0, 210.0, 213.0, 84.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 30.0, 214.0, 84.0 ],
									"varname" : "REC-3",
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
									"hidden" : 1,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "tesi.record.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 236.0, 210.0, 213.0, 84.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 30.0, 214.0, 84.0 ],
									"varname" : "REC-2",
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
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "tesi.record.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 20.0, 210.0, 213.0, 84.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 30.0, 214.0, 84.0 ],
									"varname" : "REC-1",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1140.0, 240.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 1140.0, 60.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.5,
									"htabcolor" : [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1140.0, 96.0, 53.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 462.0, 30.0, 70.0, 156.0 ],
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
									"tabs" : [ "1", "2", "3", "4", "5" ],
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ],
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
									"patching_rect" : [ 1138.0, 96.0, 56.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 462.0, 30.0, 70.0, 156.0 ],
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
									"patching_rect" : [ 1140.0, 20.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
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
										"rect" : [ 59.0, 115.0, 569.0, 405.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 53.0, 189.5, 29.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 258.0, 231.5, 29.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.0, 295.0, 233.0, 22.0 ],
													"text" : "sprintf script sendbox RAND-%i hidden %i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 258.0, 198.0, 29.5, 22.0 ],
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
													"patching_rect" : [ 258.0, 164.0, 33.0, 22.0 ],
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
													"patching_rect" : [ 32.0, 114.0, 40.0, 22.0 ],
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
													"patching_rect" : [ 32.0, 90.0, 69.5, 22.0 ],
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
													"patching_rect" : [ 53.0, 295.0, 224.0, 22.0 ],
													"text" : "sprintf script sendbox REC-%i hidden %i"
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
													"patching_rect" : [ 32.0, 30.0, 30.0, 30.0 ]
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
													"patching_rect" : [ 53.0, 347.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 313.5, 333.0, 62.5, 333.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 41.5, 114.0, 41.5, 114.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"midpoints" : [ 92.0, 150.0, 281.5, 150.0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 62.5, 318.0, 62.5, 318.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 62.5, 150.0, 267.5, 150.0 ],
													"order" : 0,
													"source" : [ "obj-19", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 62.5, 138.0, 62.5, 138.0 ],
													"order" : 1,
													"source" : [ "obj-19", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"midpoints" : [ 278.0, 282.0, 527.5, 282.0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"midpoints" : [ 267.5, 255.0, 267.5, 255.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 267.5, 189.0, 267.5, 189.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 267.5, 222.0, 267.5, 222.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 41.5, 63.0, 41.5, 63.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 73.0, 282.0, 313.5, 282.0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 62.5, 213.0, 62.5, 213.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ],
										"originid" : "pat-679"
									}
,
									"patching_rect" : [ 1140.0, 264.0, 41.0, 22.0 ],
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
									"patching_rect" : [ 1140.0, 288.0, 67.0, 21.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1314.0, 70.0, 52.0, 22.0 ],
									"text" : "gate 1 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 173.5, 522.0, 29.5, 522.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 173.5, 423.0, 173.5, 423.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 1149.5, 45.0, 1149.5, 45.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"midpoints" : [ 1356.5, 69.0, 1356.5, 69.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 1280.330473631620407, 39.0, 1280.5, 39.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 1149.5, 225.0, 1149.5, 225.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 1149.5, 84.0, 1149.5, 84.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 1149.5, 264.0, 1149.5, 264.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 1149.5, 288.0, 1149.5, 288.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 29.5, 93.0, 29.5, 93.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 29.5, 135.0, 29.5, 135.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 189.5, 147.0, 29.5, 147.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 189.5, 93.0, 189.5, 93.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 29.5, 183.0, 29.5, 183.0 ],
									"order" : 4,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 29.5, 195.0, 245.5, 195.0 ],
									"order" : 3,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 29.5, 195.0, 461.5, 195.0 ],
									"order" : 2,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 29.5, 195.0, 677.5, 195.0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 29.5, 195.0, 893.5, 195.0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 101.5, 147.0, 29.5, 147.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 101.5, 93.0, 101.5, 93.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 101.5, 522.0, 29.5, 522.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 101.5, 423.0, 101.5, 423.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 461.5, 63.0, 461.5, 63.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 309.5, 522.0, 29.5, 522.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 309.5, 474.0, 309.5, 474.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 466.5, 522.0, 29.5, 522.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 589.5, 522.0, 29.5, 522.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 309.5, 423.0, 309.5, 423.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"midpoints" : [ 381.5, 438.0, 345.5, 438.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 589.5, 423.0, 589.5, 423.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 466.5, 423.0, 466.5, 423.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 1323.5, 39.0, 1323.5, 39.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 1323.5, 93.0, 1323.5, 93.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 29.5, 474.0, 29.5, 474.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 1323.5, 69.0, 1323.5, 69.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 29.5, 423.0, 29.5, 423.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 29.5, 573.0, 893.5, 573.0 ],
									"order" : 4,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 29.5, 573.0, 677.5, 573.0 ],
									"order" : 3,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 29.5, 573.0, 461.5, 573.0 ],
									"order" : 2,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 29.5, 573.0, 245.5, 573.0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 29.5, 561.0, 29.5, 561.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-55"
					}
,
					"patching_rect" : [ 61.0, 200.0, 57.0, 22.0 ],
					"text" : "p Record",
					"varname" : "input[6]"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 7,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "About" ]
							}
, 							{
								"key" : 2,
								"value" : [ "Receive" ]
							}
, 							{
								"key" : 3,
								"value" : [ "Visualize" ]
							}
, 							{
								"key" : 4,
								"value" : [ "Record" ]
							}
, 							{
								"key" : 5,
								"value" : [ "Map" ]
							}
, 							{
								"key" : 6,
								"value" : [ "Neural Network" ]
							}
, 							{
								"key" : 7,
								"value" : [ "PCA" ]
							}
 ]
					}
,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 570.0, 154.599999999999994, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll @embed 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 570.0, 240.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 570.0, 92.200000000000003, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 61.0, 70.0, 22.0 ],
					"text" : "loadmess 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
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
						"rect" : [ 754.0, 364.0, 492.0, 423.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 374.0, 57.0, 60.0, 22.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 28.0, 45.0, 22.0 ],
									"text" : "r tabctl"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 7,
										"data" : [ 											{
												"key" : "About",
												"value" : [ 1 ]
											}
, 											{
												"key" : "Receive",
												"value" : [ 2 ]
											}
, 											{
												"key" : "Visualize",
												"value" : [ 3 ]
											}
, 											{
												"key" : "Record",
												"value" : [ 4 ]
											}
, 											{
												"key" : "Map",
												"value" : [ 5 ]
											}
, 											{
												"key" : "Neural Network",
												"value" : [ 6 ]
											}
, 											{
												"key" : "PCA",
												"value" : [ 7 ]
											}
 ]
									}
,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 374.0, 110.0, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll @embed 1"
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
									"patching_rect" : [ 321.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 321.0, 202.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 160.0, 197.0, 22.0 ],
									"text" : "if $i1 == 25 && $i2 == 36 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.0, 110.0, 191.0, 22.0 ],
									"text" : "if $i1 == 9 && $i2 == 32 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 59.0, 57.0, 33.0, 22.0 ],
									"text" : ">> 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 202.0, 29.5, 22.0 ],
									"text" : "dec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.0, 202.0, 29.5, 22.0 ],
									"text" : "inc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 38.0, 257.0, 69.0, 22.0 ],
									"text" : "counter 1 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 38.0, 24.0, 50.5, 22.0 ],
									"text" : "key"
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
									"patching_rect" : [ 38.0, 367.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 47.5, 282.0, 47.5, 282.0, 47.5, 309.0, 47.5, 309.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"midpoints" : [ 68.5, 96.0, 219.5, 96.0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"midpoints" : [ 68.5, 96.0, 272.5, 96.0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 47.5, 225.0, 47.5, 225.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 94.5, 243.0, 47.5, 243.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 3 ],
									"midpoints" : [ 383.5, 243.0, 85.0, 243.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 47.5, 135.0, 47.5, 135.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 4 ],
									"midpoints" : [ 330.5, 243.0, 97.5, 243.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 94.5, 183.0, 94.5, 183.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 68.5, 48.0, 68.5, 48.0 ],
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 47.5, 48.0, 47.5, 48.0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 47.5, 96.0, 24.0, 96.0, 24.0, 147.0, 94.5, 147.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-681"
					}
,
					"patching_rect" : [ 570.0, 123.400000000000006, 35.0, 22.0 ],
					"text" : "p tab"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 185.799999999999983, 89.0, 22.0 ],
					"text" : "setactivetab $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 185.799999999999955, 49.0, 22.0 ],
					"text" : "title tesi"
				}

			}
, 			{
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
						"rect" : [ 0.0, 26.0, 494.0, 416.0 ],
						"openinpresentation" : 1,
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 20.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 70.0, 407.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 30.0, 407.0, 29.0 ],
									"text" : "TESI – Tangible Embodied Sound Interaction"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
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
										"rect" : [ 0.0, 0.0, 896.0, 637.600000000000023 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 197.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 142.0, 148.0, 36.0, 22.0 ],
													"text" : "defer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.0, 148.0, 54.0, 22.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 142.0, 124.0, 61.0, 22.0 ],
													"text" : "t 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 247.0, 52.0, 22.0 ],
													"text" : "gate 1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 142.0, 100.0, 61.0, 22.0 ],
													"text" : "savebang"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 83.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 329.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 151.5, 125.0, 151.5, 125.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 151.5, 182.0, 59.5, 182.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 193.5, 182.0, 59.5, 182.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 151.5, 149.0, 151.5, 149.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 193.5, 149.0, 193.5, 149.0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 59.5, 224.0, 59.5, 224.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"originid" : "pat-685"
									}
,
									"patching_rect" : [ 310.0, 253.0, 71.0, 22.0 ],
									"text" : "p debounce"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 310.0, 229.0, 40.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
									"activebgoncolor" : [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
									"appearance" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-5",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 271.666674762964249, 232.000006914138794, 14.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : "themecolor.live_value_bar"
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
											"parameter_longname" : "live.text[1046]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "reset",
									"texton" : "reset",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 277.0, 62.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "mo.size",
										"parameter_enable" : 0
									}
,
									"text" : "js mo.size"
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"id" : "obj-8",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 229.0, 30.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 465.0, 32.0, 70.0, 70.0 ],
									"rounded" : 8.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
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
										"rect" : [ 392.0, 246.0, 317.0, 171.0 ],
										"default_fontname" : "Ableton Sans Medium",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"subpatcher_template" : " ",
										"helpsidebarclosed" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-97",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 107.0, 129.0, 37.0 ],
													"text" : ";\rmax launchbrowser $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "https://github.com/francesco-di-maggio/TESI" ],
													"patching_rect" : [ 24.0, 81.0, 265.0, 23.0 ],
													"text" : "t https://github.com/francesco-di-maggio/TESI"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 23.999999999999886, 21.000003999999961, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"midpoints" : [ 33.5, 104.834170999999969, 33.5, 104.834170999999969 ],
													"source" : [ "obj-95", 0 ]
												}

											}
 ],
										"originid" : "pat-687"
									}
,
									"patching_rect" : [ 120.0, 276.0, 56.0, 22.0 ],
									"saved_object_attributes" : 									{
										"fontname" : "Ableton Sans Medium"
									}
,
									"text" : "p GitHub"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 21098, "png", "IBkSG0fBZn....PCIgDQRA..B....H..HX.....83Qs9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGeMcm++.+0M6IhDAAQZDBQBh8nRD6kZoT6zpzRs0EUrLc5121gN+lpaTzUZKsVZMTpZaZsTUsDDKQDQDjXK1BwRhrH4lyu+PGSUY6lbu22mkWOe73yiYZbWdct2y47488y4b9bLAsoPAPWAvCCfFAf5..2Afy+QyQ.3fXoiHhH8jBAfY.j+ezxA.mA.IAf8Afs.fjEKckSljN.kANAfg.fmD.sE.9BsQtIhHx3PA.WA.6E.eG.VE.JPzDUJTqcj5O.da.zS.3GTu4jHhHpnn.fK.feF.uI.tnrw4Aol5X0I.LU.LA.TOntxFQDQTEw4Av2.fYBfrkMJ2kZnS1PAvWAfHAOt8DQDouUH.1M.FCD97FPxNbCC.+F.RD.QIbVHhHhrGb..sG.GG.wAf1HUPjXD.ZC.9Vb2ydehHhHitDAvH.vgrmuo1yB.bC28Lir+142WhHhHsfsCf9.frrGuY1qgc+EAv0Av..67mHhHpnzI.jN.dA6walsty3ZBfeG.MzF+9PDQDombbb2BBtrs5MvVNB.8E2clRhc9SDQDYYBA.mE.C1V8FXqJ.X9.Xs.vUazqOQDQjdmK.Xk.X01hWbq8g.np.3f.HPq7qKQDQjQVp.nU.3FVqWPqYA.ABfCC.ushulDQDQzckEtaQ.mvZ7hYsND.s..GCryehHhHaEOAvQfUZxCxZT.PmvcucH5tU30hHhHhJdth6NUB2yJ5KTE8P.7n.3+.NM9RDQDYOUH.5E.1T48EnhT.PKwc+k+NUAdMHhHhnxGy3t2Kc1a44IWdK.H.b2Io.Nr+DQDQxIW.zXb2qR.KR4o.fpBfT.Og+HhHhTCxD.AAfqZIOoxSA.mF757mHhHRMIE.TeK4IXom7dKEryehHhH0lf.vBsjmfkLB.8G.+nEEGhHhHxdZn3tSevkpxZA.0.28lR.ma+IhHhTutC.pK.tXo8.KqGBfc.14OQDQjZmK.XqkkGXYo.fW.7V5KQDQjVQi.v3JsGTocH.bC.Y.d89SDQDokjK.74O9eKRk1H.rRvN+IhHhzZbC.Kqjd.kzH.zFb2oWPq4sLXhHhHx9PA281GbbE0+XI04dh3tGGAhHhHRaJd.z7h5en3ND.s.ryehHhHstlg6dy66ATbE.XQylPDQDQjp0WTT+wh5P.DLt6c5Odr+IhHhzGBA.I+m+CE0H.rHvN+IhHhzS9p+5e3u1QuK.HGX42jfHhHhH0Ky.vCb2oJX.7fcz+JEweiHhHhz1bD.S6O+G9qi.voAuc+RDQDoGkJt6sMX.b+E.3O.NucONDQDQj8RswebmBzw+zebNnXtVAIhHhHcgJCf0Cb+i.PZ3tUFPDQDQ5SmG.A.7+J.vI.jG3I.HQDQjdlBt6U7WA+2N7GJXm+DQDQ5cl.P+A9ec5+jxkEhHhHxN5o.9eGBfq..ekKKDQDQjcxk.fe+2B.JDb5+kHhHxHnP.3nC.HTvN+IhHhLJb..A6..5pzIgHhHhrq5rC.nsRmBhHhHxtJBG.PijNEDQDQjcUic.+wLBDQDQDYXTGGvcu+.SDQDQFGd3..bV5TPDQDQ1Ut3.t68A.hHhHx3vYGv8eKAlHhHhz+bzDt6cFHhHhHx.g2A.IhHhLfXA.DQDQFPr..hHhHCHV..QDQjADK.fHhHx.hE.PDQDY.wB.HhHhLfXA.DQDQFPr..hHhHCHde.fHcHu81a3fCN.GczQ3kWdA..2byM3t6tC.fJW4JCmb5ta9WPAEfLyLS..jSN4fbyMW..bqacKX1rYX1rYbqacKAVJHhrkXA.DoATiZTCT25VW3me9gpUspgpW8pCe80WTspUshr4fCV2A2qvBKDW6ZW6AZW8pWEomd526+9hW7h3zm9z3JW4JV02ehHqOdu.fHU.e7wGT6ZWa3me9gfBJn6qEbvAeueEuVQd4kGRKszPJojxCzt3EuHtvEtfzQjHCOV..Q1QN6ryngMrgnwMtwnIMoIn0st0n0st0vO+7S5nYWc8qecjXhIhCbfCfidzihDSLQbvCdPjc1YKczHxvfE.PjMR0pV0PjQFIZVyZ18ZAGbv26XuS2uBJn.jbxIiibjif3iOdb3CeXrm8rGbsqcMoiFQ5Rr..hrRpcsqMhJpnP6ae6QTQEEZYKaoU+XwaDkRJofcsqcgctychcsqcgDSLQnnvcaQTEEK.fnxAWbwEDd3ginhJJDUTQg10t1Ae80WoikgvUtxUPLwDC14N2I18t2MhM1XQ94muzwhHMGV..QkQ0pV0BO5i9nnO8oO3QezGEd6s2RGIB.Ymc1X26d2X8qe8XMqYM3Lm4LRGIhzDXA.DULbxImPDQDA5Se5C5V25FZUqZELYxjzwhJEojRJXKaYKX8qe8XSaZSHu7xS5HQjpDK.fn+De80WLfAL.zm9zGz0t1UToJUIoiDUAb6aear0stUrgMrAr5UuZb0qdUoiDQpFr..xvyGe7A8su8ECYHCA8nG8.N6ryRGIxFvrYyXO6YOXkqbk36+9umSVQjgGK.fLjpRUpBd7G+wwPFxPvi9nOJbwEWjNRjczetXfu669Njd5oKcjHxtiE.PFFt4laXPCZP3Idhmfc5S2Sd4kG1zl1DV9xWNV8pW88tWHPjdGK.fz8BMzPwnF0nvXFyXP0qd0kNNjJ1Mu4Mw+9e+uwm+4eNhKt3jNNDYSwB.HcI2byMz291WL9wOdzst0MoiCoAcfCb.rfEr.7ce22grxJKoiCQVcr..RWoIMoIXjibjXbiabnpUspRGGRGHyLyDe+2+8XIKYIXm6bmRGGhrZXA.jlmSN4DF7fGLl1zlFBO7vkNNjNVrwFKl0rlEV0pVEJnfBjNNDUgvB.HMKO8zSLlwLFLkoLEDXfAJcbHCjyblyfO+y+bL+4OebiabCoiCQkKr..RyoV0pV34dtmCSZRSB93iORGGx.KyLyDKZQKBe3G9g3bm6bRGGhrHr..Ryn4Mu43EdgW.O8S+zvM2bS53Pz8je94i0rl0fO3C9.DarwJcbHpLgE.Ppdst0sFyXFy.O1i8XRGEhJUqacqC+i+w+.G5PGR5nPTIhE.PpVMoIMA+i+w+.CdvCl2DdHMEEEErgMrA7Vu0awBAHUKV..o5DZnghW+0ecL7gOb3niNJcbHpbqvBKDqZUqBu4a9l33G+3RGGhtOr..R0Hv.CDu9q+53Ye1mEN4jSRGGhrZ9uEB7FuwafSbhSHcbHB.r..REnF0nF3e9O+mXzidz7NwGoqke94iEtvEh25sdKd2HjDGK.fDiyN6LdgW3EvLlwLf2d6szwgH6lrxJKLqYMKLyYNSjWd4IcbHCJV..Iht0stg4N24hF23FKcTHRLm7jmDu9q+5XkqbkRGEx.hE.P1UgFZnXVyZVn28t2RGEhTM90e8WwTlxTP7wGuzQgLPbP5.PFCUspUEyctyEG4HGgc9SzeQW6ZWwgNzgvhW7hQMpQMjNNjAAGA.xlxjISXTiZT3C+vOj2c9HpLHiLx.ScpSEKdwKFJJb2yjsCK.frYpW8pGl+7mO5d26tzQgHMme+2+cLtwMNjbxIKcTHcJdH.HqNmbxIDczQi3iOd14OQkScricDwEWb3UdkWgSHVjMAGA.xppYMqY3K+xuDO7C+vRGEhzMhKt3v3F23v92+9kNJjNBGA.xpvM2bCSe5SGwFarryehrxZQKZAhIlXvbm6bQkpTkjNNjNAGA.pBqMsoMXoKcongMrgRGEhz8N9wONFwHFAGM.pBii..UtYxjIDczQictycxN+IxNIjPBAwDSLX5Se57bCfpP3H.PkK0oN0AKdwKFcpScR5nPjgULwDCFwHFARIkTjNJjFDGA.xhM3AOXbnCcH14OQBKxHiDG7fGDO0S8TRGERChE.PkYd4kWX9ye9XkqbkbR8gHUBu81arzktTrhUrBTkpTEoiCogvCA.UlDYjQhksrkg5Uu5IcTHhJFojRJX3Ce3Xu6cuRGERCfi..UpF+3GO9se62Xm+DoxETPAgctychW4UdEoiBoAvQ.fJVt4la3S+zOEO6y9rRGEhHKzRW5RwDlvDP1YmszQgToXA.TQJf.B.qZUqBsoMsQ5nPDUNEWbwgAMnAwqR.pHwCA.8.5YO6IhKt3Xm+Dow0hVzBDarwhdzidHcTHUHV..cOlLYBuxq7JX8qe87r7mHchpV0ph+y+4+f28ceW3fCbW9z+COD.D..7zSOwxV1xvi+3OtzQgHxFYMqYMXjibjHqrxR5nPp.r..B94meXcqacn0st0RGEhHar3iOd7XO1igye9yKcTHgwB.L3BKrvvF1vFPcpScjNJDQ1IokVZnO8oOHt3hS5nPBhGPHCrt0stgctycxN+Ixfwe+8G6XG6.8pW8R5nPBhE.XPM5QOZrwMtQ3s2dKcTHhDfmd5IV6ZWKdtm64jNJjPXA.FLlLYBSe5SGKbgKDN6ryRGGhHA4jSNgO+y+bL24NWdEBX.wyA.CDWbwE7Mey2fm7IeRoiBQjJyxV1xvnG8nQ94muzQgrSXA.FDt5pq3e+u+2ne8qeRGEhHUpMtwMhAO3AibxIGoiBYGvB.L.pTkpDVyZVC5V25lzQgHRka6ae6nu8suHyLyT5nP1Xr..ctpTkpfMrgMf10t1IcTHhzHhM1XQO6YOQFYjgzQgrgXA.5X+2o.zG9geXoiBQjFygNzgPO5QOP5omtzQgrQXA.5T0pV0BaZSaBMsoMU5nPDoQkTRIgt0stgzRKMoiBYCvB.zgpScpC1xV1BBN3fkNJDQZbm9zmFOxi7H7VJrNDK.PmoN0oN32+8eGAFXfRGEhHchyblyfN1wNhyd1yJcTHqHNyOniTiZTC7K+xuvN+IhrpBLv.wV25Vge94mzQgrhXA.5DUu5UGacqaEgFZnRGEhHcnFzfFfMsoMgpUspIcTHqDV.fNfWd4E9O+m+CBKrvjNJDQ5XgEVXXKaYKvGe7Q5nPVAr..MNO7vCrt0sNDd3gKcTHhL.ZQKZA1vF1.7zSOkNJTEDK.PCyEWbAqZUqBcricT5nPDYfDYjQh0rl0.2byMoiBUAvB.znbwEWvpW8pQO6YOkNJDQFPOxi7HXEqXE7tJpFFK.PCxjISXAKXA3wdrGS5nPDYf0291WL+4OeoiAUN4H.ltzgfrLSe5SGQGczRGChHBsrksDEVXg32+8eW5nPVHNQ.ow7DOwSfu669NXxjIoiBQDA..EEELpQMJr3EuXoiBYAXA.ZHcricDaZSaBt5pqRGEhH59je94id0qdgst0sJcTnxHV.fFQiZTivt10t30eKQjp0Mu4MQ6ae6QBIjfzQgJCXA.Z.95quX26d2nAMnARGEhHpDkZpohHiLRb4KeYoiBUJ3UAfJm6t6NV6ZWK67mHRSnd0qdX8qe8nRUpRRGEpTvB.TwLYxD9lu4aPDQDgzQgHhJyBO7vwW8UekzwfJE7x.TE6u829aXJSYJRGChHxhEVXggacqag8rm8HcTnhAOG.To5RW5B1zl1DbxImjNJDQT4RAET.5V25F1912tzQgJBr..UH+7yObfCb.du2lHRy6xW9xH7vCGm+7mW5nP+E7b.PkwYmcFqbkqjc9SDoKTyZVS7C+vOv4uDUHV.fJym7IeBhJpnjNFDQjUSaaaawG8Qejzwf9K3g.PEYjibjbpzjHR2ZLiYLXgKbgRGC5OvB.TIZYKaI18t2Mu+ZSDoakSN4fHiLRb3CeXoiBAV.fpfat4FhM1XQXgElzQgHhroRLwDQ3gGNxImbjNJFd7ZLSEX1yd155N+yHiLvoN0ovEu3EwMu4Mu2nbToJUI3kWdg.BH.3u+9yK4QxPH+7yGokVZ3bm6bHyLyD2912F..4latvau8F0t10F0u90W2de+nwMtw3C9fO.SbhST5nX3wQ.PX8su8E+zO8S51auuG7fGDgGd3PQojWMyQGcDAGbvnYMqYn4Mu4nssssHxHiDd3gG1ojRj02su8sQLwDC16d2KN7gOLhO93wIO4IgYylKwmmISlvQNxQPSZRSrSI09RQQA8su8EaXCaP5nXnwB.DTspUsP7wGO70WekNJ1LSYJSAyYNyob8bc1YmQ3gGN5Tm5D5ae6KhHhHfCNvKbER8xrYyHlXhAqe8qG+1u8a3.G3.nfBJnb8Z8pu5qhYNyYZkSn5wUtxUPyZVy3MMHAwB.DhISlvF1vFPu5UujNJ1LETPAHf.B.W5RWxp754qu9h9zm9f92+9id1ydBWbwEqxqKQUD24N2AabiaDqYMqAaXCa.W8pW0p75Vm5TGjZpopqK5ciabinO8oOk5HDR1NJrY+aSZRSRQuaiabi1rO+pRUphxS+zOsxl27lUJrvBkdQkLf1+92uRzQGshu95qMa87ssssI8hoM2Dm3DEe+wF3l3Avv0BKrvTxImbjd6NatgO7gaW97L3fCV4C9fOPIiLxP5EYRm6ZW6ZJu+6+9J0u902trt8XFyXjdQ1lK6ryVoIMoIhueYiXiGB.6LmbxIDarwhVzhVHcTroxKu7P0qd0QVYkkc68zCO7.Ce3CGSbhSDMu4M2t89R5ewEWb3S+zOEKaYKytd4qU0pVUb4KeYc+UHyAO3AQaaaaK2muDT4i98fKoR829a+Mcem+..ae6a2t14O.P1YmM9pu5qPKZQKPm5TmvF23F4wVjJ2TTTvF23FQm5TmPKaYKwW8Uekc+ZWOiLx.6d261t9dJgV0pVgoN0oJcLLjDeXHLJsfCNXkryNaoGwM6hW5kdIw+7F.JMqYMSYwKdwJETPAR+QBoQX1rYk0st0ozl1zFwW+E.J+8+9eW5ORrKxN6rUZPCZf3edavZhG.CQyjISFhSnm+qfBJHw+L+O2ZTiZjx29seqR94muzezPpT4me9Je629sJMpQMR70W+qq6ZTr0stUESlLI9m4Fnl3AvPzF+3GuzaaY2bzidTw+7t3ZgFZnJqZUqhW4.z8TXgEprpUsJkPCMTwW+r3Zm5TmR5OlraFyXFi3edaTZ7b.vNvO+7Cu669tRGC6le8W+UoiPwJojRBCZPCBQDQDXaaaaRGGRX6YO6AcpScBCZPCBIkTRRGmhkZdaJqsYMqYA+82eoigg.K.vN3S+zOU2NudWT10t1kzQnTsu8sOz0t1Uz8t2cDWbwIcbH6ricriggNzghHiLRricrCoiSoRKrMk0h2d6M9nO5ijNFFFhOLD541fG7fkdD0r6BHf.D+ycKo4fCNn7zO8SqbkqbEo+nirwt90utRzQGshiN5n3q2YIsFzfFH8Gc1c8u+8W7O206MNO.XC4omdhie7iiZW6ZKcTraN8oOMpW8pmzwnboZUqZ3cdm2AicriUyN8qlYlYhLyLSjUVYgLyLSbiabCjUVYg6bm6..fadyahBKrP.b24pA..Wc0U..3fCN.u81a..3hKt.O8zSTkpTET4JWYT4JWY3omdhJW4JKvRUEWgEVHV3BWHdsW60rZSUu1aW7hWD0pV0R5XX2btycNDZnghryNaoihtk9d1kPXu5q9pFpN+A.hIlXjNBkaW6ZWCSXBS.KXAK.exm7IHhHhP5HAf6dah8rm8r3rm8r3bm6b3bm6bH8zSGomd53xW9xH8zSGW8pWEomd52qycaEGczQT8pWc3qu9hpW8piZUqZcu++ADP.Hf.B.0oN0A0oN04d21mkVrwFKdwW7EQrwFqzQoBIlXhACX.CP5XX2DP.Af+9e+uioO8oKcTzs3H.XiT25VWbricLUyNAsWdsW60zEmvilLYBiZTiBu268d1k6ViW+5WGm3Dm.Imbx33G+3H4jSFojRJ3bm6bZ16VZ0rl0DADP.HnfBBMrgMDgDRHngMrgH3fC1tbNwbsqcM7pu5qhEtvEZyKLxd3e7O9GFtNCyN6rQngFJN24NmzQQ2R7iCgdrshUrBoODZhnO8oOh+Yu0rU8pWckksrkY097Iu7xS4.G3.JKbgKTI5niVoycty1zalLp0lu95qRm6bmUhN5nUV3BWnxANvATxM2bsZeNu7kubkZTiZH9xo0rMvANPq1mOZIe228ch+YudswQ.vFnicriX6ae6RGCQT25VWblybFoigU2i8XOF9hu3KvC8POTY94X1rYjPBIfXhIFrm8rGbvCdPjTRIg7yOeaXR0tbxImPiZTiPKaYKQDQDAhLxHQXgElEMO3ewKdQ7BuvKf0rl0XCSpLBN3fQxImrzwvtSQQAcnCcvPckPXuvB.rxbvAGv92+9QKaYKkNJ1c25V2BUoJUQ2N+66kWdg2+8eeL9wOdXxjoG3eOqrxB+9u+6XW6ZWHlXhAwFar186GB5MUpRUBsoMsAQDQDHpnhBcpScpHOQDUTTvhVzhvzl1zvMtwMDHo1dN3fCHyLyDd3gGRGE6t8u+8i1111pKNTNpMhOLD5o1XG6XEd.yjyAO3AE+ye6Qq8su8JIkTRJ4me9J6e+6W4ce22UoacqaJt3hKhmM8dyQGcTo0st0Juxq7JJadyaVI6ryVI0TSUo6cu6hmM6QKgDRP5MyEynF0nD+ye8Vii.fUjWd4ERN4jQMqYMkNJhXsqcsne8qeRGC6B2byMXxjI69cGN59Yz9dXiabinW8pWRGCQbwKdQDRHgfLyLSoihtg17hcVk5Ue0W0v14O.zkG6+hSt4lqgoSG0Li12Cm8rmU5HHF+7yO72+6+coigtBK.vJo5Uu5XhSbhRGCQYj24DQ1CF8KGtIO4IiZTiZHcLzMXA.VIu1q8ZZ1YIMqEs50qNQZEW5RWR5HHJO8zS729a+MoigtAK.vJvO+7CO2y8bRGCwc8qecoi.Q5Z50qvAKwDm3DMbyvp1Jr..qf23MdCC4klyeE24DQ1VbaL.2c2cdt.XkvB.pfpScpCF6XGqzwPUf6bhHaKtM1cMgILAKZR4hJZr.fJn+u+u+u6c2TynK2byU5HPjtFuy3cWt4la30e8WW5Xn4wB.p.pacqKdlm4YjNFpFETPARGAhz0La1rzQP0XricrZ1a83pEr.fJfoO8oCWbwEoigpAmlNIx1hE.7+3ryNi23MdCoiglFK.nbJf.B.Ce3CW5XnpvB.Hx1haic+F4HGI72e+kNFZVr.fxoIO4ICmc1YoigpBGMDhrs34az8yEWbAuzK8RRGCMKV.P4fWd4EFyXFizwP0oRUpRRGAhz03ka7C54e9mGd6s2RGCMIV.P4v3G+34JbEAV..Q1Vr.fGjWd4Ed1m8YkNFZRr..KjyN6LGxohAKJhHaKi9zMdwI5niFN4jSRGCMGV.fEZnCcnnN0oNRGCUIdS5fHaK+7yOoifpTfAFHFxPFhzwPygE.Xgl5TmpzQP0xHeqPlH6gZUqZIcDTsl1zllzQPygE.XA5RW5BZUqZkzwP0h+5DhrsXA.EuV25ViN24NKcLzTXA.VfoLkoHcDT0BJnfjNBDoqwY9tRFGgVKCK.nL5gdnGB8t28V5XnpU+5Weoi.Q5ZMnAMP5Hnp06d2adNZYAXA.kQiYLiAN5niRGCUs5W+5yOiHxFwImbB0st0U5Xnp4niNhQMpQIcLzLXA.kAN3fCXzidzRGCUOO7vCznF0HoiAQ5RMoIMAt4laRGCUuwN1wxeHRYDK.nLnG8nGHv.CT5XnIDd3gKcDHRWpMsoMRGAMg.BH.zst0Moigl.K.nLXbiabRGAMCV..Q1FbaqxNtO6xFV.PonV0pVnO8oORGCMC9qTHx1fE.T10u90OdYIWFvB.JEiZTih20+r.Mu4MmGmRhrxb2c2QSaZSkNFZFN4jSXjibjRGCUOV.PIvjIS7t9mExUWcEcpScR5XPjtRW5RW3saaKz3G+3gISljNFpZr.fRPm5Tm30ca4.muDHx5pW8pWRGAMm5W+5i1291KcLT0XA.kfm3IdBoiflDOmIHx5hE.T9v8gWxLA.EoCgZjSN4DtvEt.70WekNJZRMtwMFG6XGS5XPjlWXgEFNxQNhzwPS5xW9xve+8GlMaV5nnJwQ.nXz0t1U14eE.OAbHx5XDiXDRGAMqZVyZxyIoR.K.nXv6szULiXDi.N3.W8hnJBGbvA7TO0SIcLzzF1vFlzQP0h6gtH3ryNiALfAHcLzz1xV1BJrvBkNFDooUXgEhMrgMHcLzzF3.GHbxImjNFpRr.fhP26d2Q0pV0jNFZV6XG6.O2y8bRGChzEdoW5kvu9q+pzwPyp5Uu5nqcsqRGCUIV.PQXnCcnRGAMqTSMULnAMHbm6bGoiBQ5B4me9XHCYH3Dm3DRGEMKtO8hFuJ.9KbwEWvktzkfO93izQQy4V25Vncsqc3nG8nRGEhzcBIjPPLwDC22T4v0u90QspUs3OL4ufi.veQ26d24FXkC4me9XPCZPryehrQN9wONF5PGJxO+7kNJZN93iO7v.TDXA.+EbVrq74ke4WFaYKaQ5XPjt1V1xVvK+xurzwPSh6a+AwCAvewoN0oPPAEjzwPSYCaXCnu8suPQgqJQjslISlvO9i+H5W+5mzQQS4Dm3DngMrgRGCUEV.veRHgDBRJojjNFZJm+7mGsnEs.W6ZWS5nPjggO93CNzgNDBLv.kNJZJAGbv3jm7jRGCUCdH.9S5YO6ozQPSQQQAOyy7Lryehryt90uNFyXFCG0MKD2G+8iE.7mviQjk4y9rOiWexDIjst0shu3K9BoiglBK.39wCAvevCO7.W6ZWCt4laRGEMgTSMUzrl0LjUVYIcTHxvxSO8DwGe7nd0qdRGEMgryNaTspUMjat4JcTTE3H.7G5bm6L672B7RuzKwN+IRXYkUVbV2zB3gGdfN1wNJcLTMXA.+Ad+1tra0qd0b9ImHUhMsoMg0rl0HcLzL3gA3+gGBf+vINwIPCZPCjNFpd2912FMtwMFm8rmU5nPD8GBLv.QhIlH7vCOjNJpdIkTRnQMpQRGCUANB..ve+8mc9WF8ge3GxN+IRk4Lm4LX1yd1RGCMgPCMT3me9IcLTEXA..n8su8RGAMgzSOcNkmnMh...H.jDQAQkSFhTod+2+8wku7kkNFZBQFYjRGAUAV...hJpnjNBZBSe5SG25V2R5XPDUDxLyLw67NuizwPSf6y+t34...NvAN.ZUqZkzwPU6bm6bnAMnA7toEQpXt5pq3Tm5Tve+8W5nnps28tWDQDQHcLDmgeD.pTkpDZVyZlzwP068e+2mc9SjJWd4kGl0rlkzwP0qUspU7DlDr..DQDQ.mbxIoigp1ku7kwW+0eszwfHpLX9ye9H8zSW5Xnp4ryNi1zl1HcLDmgu.f10t1IcDT893O9iQN4jizwfHpLH6ryFe5m9oRGCUOdd.vB.3U.PoHu7xCe0W8URGChHKvm+4eNxKu7jNFpZr..CdA.N3fCnssssRGCUsku7kyKsHhzXtxUtBV0pVkzwPUqcsqcvAGLzcAZrK.nQMpQvau8V5Xnpw61XDoM8Ye1mIcDT0pRUpBBIjPjNFhxPW.PyadykNBpZImbxXO6YORGChnxgcsqcgjSNYoigplQ+J.yPW.PSaZSkNBpZKZQKR5HPDUArrksLoifplQuO.V..UjJrvBwRW5RkNFDQU.KYIKAJJF945shEGA.CLdH.Jd6YO6Am+7mW5XPDUAjZpohCdvCJcLTsXA.FT93iO3gdnGR5XnZ8i+3OJcDHhrB31xEu5Tm5fpTkpHcLDigs..idkekl0t10JcDHhrBXA.EOSlLgvBKLoigXLrE.vi+ewKojRhm8vDoSjXhIhTSMUoigpkQtu.CaA.bD.JdaYKaQ5HPDYEs0stUoifpEK.v.xH+kdog6rfH8EVTewyH+iAMA.C40Hx0t10PUqZUkNFpNlMaFUu5UG23F2P5nPDYkTiZTCboKcIXxjIoihpS5omNpQMpgzwPDFxQ.vau8lc9WLRLwDYm+DoybkqbEbpScJoigpju95KpbkqrzwPDFxB.pW8pmzQP0Ze6aeRGAhHa.tscwKv.CT5HHBCYA.0st0U5HnZEarwJcDHhrAXA.EOiZeBr..59vYMLhzm311EOi5nByB.n6QQQAIkTRRGChHafDSLQoifpkQsOACYA.F0p8JMm8rmEYlYlRGChHafqcsqgqbkqHcLTkLp8IXHK.vnVsWog+BAhz2313EMV.fABK.nncxSdRoi.QjMDuT.KZr..ChpV0pBu7xKoigpDu8+Rj914N24jNBpRd6s2Fx6JfFtB.7yO+jNBpVm8rmU5HPDYCwB.Jd0pV0R5HX2Y3J.fy.fEONB.DouwB.JdUqZUS5HX2Y3J.vWe8U5HnZkd5oKcDHhrgt5UupzQP0p5Uu5RGA6NCWA.Fwp7JqxHiLjNBDQ1Pba7hmQruACWA.Fwp7Jq3MAHhz2t90utzQP0xH12fgq..dN.TzxJqrP94muzwfHxFJyLyDlMaV5XnJwQ.v.vHVkWYQt4lqzQfHxFSQQA4kWdRGCUIV.fA.K.nncm6bGoi.Qjc.2VunYD6avvU.fQrJuxBN7+DYLvB.JZFw9FLbE.vyAfhFK.fHiAtsdQiE.X.3gGdHcDTkbzQGkNBDQ1AN4jSRGAUIiXeCFtB.b0UWkNBpRN6ryRGAhH6.tsdQyEWbQ5HX2Y3J.vH9kbYA2o.QFCba8hlQ7GGxB.H.vcJPjQA2VunYD6avvU.fQrJuxBdbAIxXfE.TzLh8MXnJ.vQGcjmraECtSAhz+LYxD2GXwvYmcFN3fgpKQiUA.Fwg3orxEWbAlLYR5XPDYCw8AVxLZe9vB.H.b2QGwHdYvPjQh2d6szQPUyn0Gggp..i3w3wRTkpTEoi.QjMDK.njwB.zwLZe4Zo3NGHReiaiWxbyM2jNB1UFpB.TTTjNBpZbmCDouwQ4qjUXgEJcDrqLTE.v4.6RF24.Q5arH+RlQ6FkDK.ftGtyAhz2313kLiVeDFpB.LZU2Yo70WekNBDQ1PFw648VBV.fNlQ6KWKUsqcskNBDQ1P96u+RGAUMi1ORjE.P2CK.fH8MV.PwSQQAlMaV5XXWYnJ.vH9ErkfE.Pj9FK.n3ke94a3tRwLTE..X7FhGKA24.Q5a94meRGAUKi3HDa3J.31291RGAUKNB.Doe4fCNvB.JAYkUVRGA6NCWA.23F2P5HnZ4s2dyKSHhzopYMqImMTKA27l2T5HX2Y3J.vH9krkngMrgRGAhHafPBIDoifplQ7GGZ3J.vH9krkfE.Pj9D21tjYD+wgFtB.LheIaI3NIHRehaaWxLh+3PCWA.FwujsDbXBIRehE.TxLh+3PV..ceXA.DoOwssKYFw9FLbE.XDqxyRDRHg.mbxIoiAQjUjat4FpW8pmzwPU6V25VRGA6NCWA.omd5RGAUM2c2cznF0HoiAQjUTKZQKfyN6rzwPU6JW4JRGA6NCWA.W3BWP5Hn505V2Zoi.QjUD2ltzYD6afE.PO.tyBhzW31zktzRKMoifcGK.fd.bmEDouDd3gKcDT8Lh8MXB.Fpa+QN4jSH2byEN5niRGEUqryNa3s2diBJn.oiBQTEj6t6Nt0stEO4dKAETPAvM2byvc2h0vMB.ETPAFxS1CKgGd3AGE.hzIhLxHYm+khKcoKY357Gv.V...vEu3EkNBpdctycV5HPDYEvskKcFwg+GvfV.fQ8KaKQW5RWjNBDQVAr.fRmQ8GEZHK.H0TSU5Hn50gNzAdqCkHMNO7vC7vO7CKcLT8Lp8IXHK.3jm7jRGAUOO7vCdlCSjFWTQEEb0UWkNFpdF09DLjE.bhSbBoiflPO6YOkNBDQU.O5i9nRGAMAV.fAxoN0ojNBZB8qe8S5HPDUAvsgKaLp+nPC27...fyN6Lt8suMmarKCZXCangciChzxZZSaJhO93kNFpd4me9vCO7vPNumXHGAf7yOeb1ydVoiglPe6aekNBDQkC8u+8W5HnIjZpoZH67GvfV..fw8X9Xo3PHRj1D21srwH2Wfgs.fjSNYoiflPTQEEdnG5gjNFDQVf5W+5iV0pVIcLzDXA.FPIjPBRGAMAGczQLhQLBoiAQjE3oe5mFlLYR5XnIXjOOILrE.b3CeXoiflwnG8n4NSHRivjISrncKfQtu.CaA.G4HGwPdyen7ngMrgnssssRGChnxfN24NifBJHoiglfYylQhIlnzwPLF1B.xN6rMzG6GK0nG8nkNBDQkAOyy7LRGAMijSNYjc1YKcLDigs...i8w9wRMhQLBTspUMoiAQTIvWe8ECcnCU5XnYDWbwIcDDkgt..i7w9wR4gGdfwLlwHcLHhJAO+y+7vc2cW5XnYXz6CfE.PkYSZRShydhDoR4pqthm+4edoiglhQuO.CcA.G5PGR5Hno3u+9iANvAJcLHhJBO4S9jnV0pVRGCMEi9g.vPdu.3O6Lm4LnN0oNRGCMiCdvChvCObnnXnWsgHUEGbvADe7wilzjlHcTzLRM0TM7WsDF5Q...X26d2RGAMkV0pVgALfAHcLHh9Sdxm7IYm+VncsqcIcDDmgu.fXhIFoiflya+1uMbvAC+pNDoJ3niNh27MeSoiglC22OK.fi.P4PSZRSvvF1vjNFDQ.XTiZTHjPBQ5Xn4vB.34..b1YmwMtwMfGd3gzQQS4Dm3DHrvBC24N2Q5nPjgk6t6NN1wNFBLv.kNJZJYkUVvGe7wvda.9+xvOB.4me9H1XiU5Xn4DbvAioN0oJcLHxP6UdkWgc9WNru8sOCem+.r...vCCP40a7FuAuUASjPBJnfvq7JuhzwPShC++cwB..v1291kNBZRd5om3C9fOP5XPjgzblybfat4lzwPS529seS5HnJX3OG..t6zbaFYjAb0UWkNJZR8nG8.aZSaR5XPjgQ+5W+vZVyZjNFZR4latnpUspHmbxQ5nHNNB.3t2Y.4gAn7agKbgvGe7Q5XPjgP0qd0wW7EegzwPyZm6bmry++.K.3OrksrEoiflk+96OlyblizwfHCgO6y9LNk+VAv80++vB.9CadyaV5Hno8zO8SiAO3AKcLHRW6odpmBCYHCQ5Xnow80++vyAf+fiN5HtxUtBpZUqpzQQyJiLx.gGd3H0TSU5nPjtSCZPCPrwFKpRUphzQQy5ZW6ZnF0nFnvBKT5nnJvQ.3OX1rYrsssMoiglVUqZUwpW8p48ibhrxb2c2wJVwJXm+UPaYKagc9+mvB.9S9ke4WjNBZdsnEs.ezG8QRGChzUVvBV.ZYKaozwPyiC++8iGBf+D+7yOb9yedditwJXricr3q+5uV5XPjl2jlzjvbm6bkNFZdEVXgn10t13xW9xRGEUC1S2exEu3Ew9129jNF5Be9m+4nG8nGRGChzz5Se5Cl8rmszwPWHlXhgc9+WvB.9K9oe5mjNB5BN6ryXkqbkbXKIpbpMsoMX4Ke4vQGcT5nnKv8s+f3g.3uHzPCEG6XGS5XnabgKbAz912ddkAPjEHjPBA6bm6DUu5UW5nnaDZnghie7iKcLTU3H.7WjTRIgjRJIoigtQsqcswu8a+FBJnfjNJDoIDbvAist0sxN+shN1wNF67uHvB.JBbnhrtpScpC1111FpW8pmzQgHUsfCNXrsssM3u+9KcTzU39zKZr.fh.uIaX8Um5TGr0stUVD.QEiPCMT7a+1uwN+sAXA.EMdN.TDLYxDRIkTPcqackNJ5NW5RWBO1i8X3fG7fRGEhTMZaaaKV25VG70WekNJ5Nm4LmA0qd0CJJrqt+JNB.EAEEEr7kuboigtTspUsv1291Qu5UujNJDoJ73O9iie8W+U14uMxxV1xXm+ECV.PwXYKaYRGAcKO8zSrl0rF7rO6yJcTHRTSZRSBqd0qFd3gGRGEcqu669NoifpEK.nXjPBIf3iOdoigtkKt3B95u9qw7m+7gKt3hzwgH6J2byMrvEtPL24NWdc9aCEWbwgidziJcLTsXA.k.NJ.1die7iGaaaaC0t10V5nPjcQPAED1yd1CF8nGszQQ2i6CujwSBvRP.AD.N8oOMu2.XGjd5oiwMtwwyVWRWaHCYHX9ye9vGe7Q5nn6UXgEh.CLPb9yedoihpE6YqDbtycNryctSoiggfu95KVyZVCV7hWL7zSOkNNDYU4s2dikrjkfUrhUvN+sS1912N67uTvB.JEey27MRGACkQNxQhCbfCfN1wNJcTHxpnu8suHgDR.iXDiP5nXnv8cW53g.nT3t6tizRKMV0tclhhBV5RWJl5TmJt5UupzwgHKle94Gdu268vHG4HkNJFN23F2.96u+H6ryV5nnpwQ.nTjSN4vKiDAXxjILxQNRjPBIfm9oeZddXPZFt3hKXJSYJHojRhc9KjEu3EyN+KC3H.TFzrl0Lb3CeXoigg1ANvAvzl1zv1291kNJDUr5ae6Kl8rmMZPCZfzQwPqoMsoHgDRP5Xn5weVUYP7wGO1yd1izwvPq0st0329seCqd0qFgEVXRGGhtOcricD6XG6.qcsqkc9Krcu6cyN+KiXA.kQKXAKP5HP.X.CX.H93iGqacqCsrksT53PFbsu8sGqacqCae6aGsu8sW53Pf6q1RvCAPYjGd3AtvEt.71aukNJzenvBKDqd0qFyZVyhiPCY23fCNfG+webLsoMM1ouJyMtwMPsqcsQN4jizQQSfE.XAlyblChN5nkNFEoBKrPb3CeXbnCcHjXhIhye9yiLyLSjWd4gpW8pi5V25h5V25hF0nFgG9geX3t6tKcjsphIlXvrm8rwO9i+HLa1rzwgzgpbkqLF8nGMlzjlDpe8quzwgJBezG8QXpScpRGCMCV.fEnd0qd3Dm3Dpp4t67yOeL6YOaLu4MObgKbgxzywEWbAsoMsActycFCcnCEMqYMyFmR6mye9yiEtvEhu9q+Zb1ydVoiCoCz111VL1wNVLrgMLT4JWYoiCULJnfBPvAGLN8oOszQQSQgsxdakqbkJpElMaV4QezGsBuLEVXgoLyYNSkqd0qJ8hjUiYylU13F2nxvF1vTb2c2Ee8F1zVM+82ekoN0opDe7wK8pxTYz+9e+uEe8FMXS7.noZsqcsS50yum8su8YUW1pTkpjxjm7jUN6YOqzKZVU25V2RYwKdwJ8rm8TwYmcV70gXSc1pQMpgx3F23T1111lhYylkd0VxBEQDQH95PZsFOD.kCwDSLHhHhP5Xf3iOdz7l2bq9qqyN6LdgW3Eva+1uM7xKur5u9RJ6ryF+5u9qXcqacXCaXCHszRS5HQBwAGb.srksDcqacCcqacCctycFN4jSRGKpbXW6ZW7DxrbR7pPzZsgLjgHcwtJJJ2cXtaUqZkMa4r10t1Je+2+8RuXZyTXgEpDarwpLiYLCkG9geXEGbvAwW2hMaaqpUspJOwS7DJe629sJW9xWV5UAIqjAMnAI95VZzl3APy0bxImTRM0TkdcdEEEEk8rm8n3hKtTgVd9+8+6+mRN4jixUu5UUl27lmRUpRUtu+8gMrgobsqcMoWTs4t7kurxO7C+fxTlxTThHhH3gKPGzpacqqxvG9vU93O9iU1+92uRAETfzqlQVYm5TmRwQGcT700zhMdH.Jml3DmH93O9ikNF..36+9uGO0S8TPQwx+pzM2bCYmc1vjIS26us+8ueDYjQhBJnf68272e+wJVwJP6ZW6rJYVKHmbxA6e+6G6ZW6B6d26FwDSL7FSjJlGd3AZYKaIhHhHPTQEEhHhHfe94mzwhrwdwW7Ewm8YelzwPShE.TN4latgScpSgZW6ZKcT..vhVzhvDlvDP94muE+b+8e+2QG5PGtu+V6ZW6PLwDy882bwEWv7l27vDlvDpPYUK6Lm4LHgDR.IjPB3HG4HHgDR.G6XGC24N2Q5nYX3ryNiPBIDzjlzDzzl1Tz3F2Xzzl1TDTPAwaZTFLokVZn90u9Hu7xS5nnIwB.p.hN5nwblybjNF2yl27lwfG7fwst0srnmWMqYMwBW3BQu6cuA.vYO6YQKaYKQFYjQQ93m1zlF9fO3CtuQMvHK+7yGImbxHgDR.IkTRHkTRAolZpHkTRAW3BWnbMxLFct5pqHv.CD0qd0C0qd0CAETPnd0qdHzPCEgDRHvYmcV5HRp.SZRSR0LRrZQr.fJ.2c2cjRJofZUqZIcTtmie7iim3IdBDWbwYwO2.BH.TiZTCbzidTjat4VhO1QNxQhEtvExyZ5RQt4l68JF3nG8n3Mey2jiVPw3gdnGBey27MHjPBA0t10l+ZdpDcwKdQT+5WeNs+VAI9IhfVtMsoMMoOGXd.4latJQGczJlLYxltr+TO0SwqW5xnrxJKkt10tJ95qp8Vu6cuUxImbj9qKRCXJSYJhu9pNnId.zzMO7vCU6kSzO+y+rRvAGbEdYzjISJMqYMSInfB5A92dwW7EkdwT0KqrxRIxHiT70U0Js9zm9njat4J8WajJ1ktzkT7vCODecUcPS7.n4au7K+xRu8PwJ2byU4+6+6+qBcYxrzktz685sgMrAkpW8pee+6uwa7FBtDptY1rYkANvAJ95nZs1XFyXj9qNRE6ke4WV70Q0IMwCflu4gGdnjVZoI81DknsrksnTyZVSKdYyjISOvv7evCdvGXtGXdyadBsjot8Zu1qI95mZ017m+7k9qOREJszRi+5eqWS7.nKZiabiS5sKJUokVZJsnEsvhVtLYxjxoO8oefWqILgIbeONmc1Yke+2+cAVpTu94e9ms4mGF54lqt5pxd26dk9qQRkYricrhutoNpId.zEMGczQkDRHAo21nTkYlYpz8t2cKZY6kdoW5AdcV5RW5C73pYMqox4O+4EXoR845W+5JADP.hudoVu0fFz.dRAR2ywN1wTbxImDe8R8RiWmMVIlMaFuwa7FRGiRkmd5IV6ZWK5e+6eY947Iexm7.yzVG6XG6AdbW9xWFO0S8TnvBKrBmSstW7EeQbtycNoigl2IO4IwLm4LkNFjJwq7Jux8MCkRULbd.vJaG6XGZh6JUlMaFCdvCFqYMqoL+b5bm6L5YO6IRO8zwm9oeZwNWALu4MO7RuzKYshplSLwDChJpn3D.jUhqt5JhKt3PngFpzQgDzN1wNPG6XGkNF5Jr..qr10t1gcsqcIcLJSxN6rwi7HOB1yd1iU800SO8DIjPBHv.Czp95pEnnnfHiLRr28tWoihtxi9nOJ9ke4WjNFjPTTTPTQE0CL8jSUL7P.Xks6cuar5UuZoiQYhGd3AV25VGBIjPrputYkUV34dtmyp9ZpUrxUtR14uMvl1zlzLEVSVeqZUqhc9aCvQ.vFnd0qd3nG8nvc2cW5nTlb5SeZzt10NbwKdQq5q6xW9xwvF1vrpulpcsnEs.G9vGV5XnK0m9zGrt0sNoiAYmkSN4fF23FiSe5SKcTzc3H.XCjZpoh2+8eeoiQYVcqacwpW8pgKt3R4546pqthvCOb3iO9be+8IO4IiabiaXMhnlvl27lYm+1PaXCa.IjPBRGCxNalyblryeaHwuTDziM2c2ckTRIEgunYrLyd1y1hWNqbkqrRhIlnhhhhxctycT9vO7CuuKSmwN1wJ7Rk8SO6YOEe8N8daDiXDR+0LYGcpScJE2byMwWuSG2DO.51V+5W+jd6GKVe6aesnkwAO3A+.uFKZQK59dL+zO8SBrjXecxSdRNo+XGZt3hKJYjQFR+0MYmXo6OhMKqwCAfMzO8S+D94e9mkNFVju7K+R3qu9Vle7d5omOveaTiZTnCcnC26+dbiab3RW5RVk7oVs7kubdY+YGbm6bG7i+3OJcLH6fMtwMxy4CaLV.fMVzQGMxKu7jNFkY0rl0Dye9yuL+32yd1SQ1w2HFwHt2++qbkqfgNzgh7yOeqRFUi99u+6kNBFFKe4KW5HP1X4kWdH5niV5Xn6wB.rwRN4jw68dumzwvhLfAL.LnAMnxziMojRB+vO7COveOf.B399u2wN1Ad4W9ksJ4SsI93iGG8nGU5XXX7q+5uhqbkqHcLHanYNyYhSdxSJcLz8XA.1Auy67NHwDST5XXQl6bmKpbkqbY5wNtwMNbnCcn66ucvCdvh707uNkBqGvgoz9xrYyEYQmj9PBIj.m9msSbD.SW5Pn2Y1rYbnCcHL5QOZXxjIoiSYhWd4E7vCOJSmCC4kWd3a+1uEYkUVPQQAacqaEu0a8V3N24NOvi8W9keAMqYMSWMstNiYLCjZpoJcLLTb0UWMbywDFAlMaF8u+8Gm8rmU5nXXH9YhnQoMm4LGgOmZsL4me9JMpQMxp+4fKt3hxZW6ZkdwypHmbxQwc2cW70sLZMe80WkBKrPo+5mrxl0rlk3qaYjZbl.zNpRUpRHgDR.0st0U5nTl8i+3OhANvAZ0eccyM2vpV0pPu6cus5u11S+5u9q3QdjGQ5XXHkTRIY0mFqI4jRJofl0rlgae6aKcTLL34.fczsu8sw3G+30TWtXCX.C.QEUTV8W2byMWz+92e7se62Z0essm37Sub14N2ozQfrRTTTv3G+3Ym+1Yr..6rMu4MiEsnEIcLrH+q+0+xp75Xxjo6adCH+7yGidziFSe5SGEVXgVk2C6sibjiHcDLrXA.5Ge8W+0XqacqRGCCIwONDFsVkqbkUN4IOozGtMKR6ae6qPKyu268dJ4me9JlMaVYG6XGJcoKc49926cu6sx0t10jdwzhEZngJ95SF0VSaZSk9qexJ3jm7jJd5omhu9jAsId.Ljs10t1oTPAEH81dkY+m+y+oburFVXg8.udlMaVYxSdx22iqV0pVZpSNvbxIGEGczQwWWxn17zSO4IBnFW94muRjQFo3qKYTa7P.Hjcu6ca0FZc6gd1ydhV25VWtdtd4kWOveyAGb.yZVyBcu6c+d+sKcoKg90u9gwLlwnIlnW1wN1ALa1rzwvvJqrxRSrdBU7dm24cPLwDizwvPS7pPLpMmbxIk8t28JcQ3kYKcoKsbsb5omdpbyadyh70baaaaE4ywau8V48e+2W4129114kxRVN4jixRVxRT5Tm5Du4+nBZ6ZW6R5UInxo8t28de24PYSjl3AvP2BN3fUxLyLkdawxj7xKOkZVyZVtVNm9zmdQ9ZlSN4ThOuZVyZp7tu66pboKcI67R686.G3.JQGczJUspUU70YX6+0VxRVhnqWPkOYkUVJAGbvhu9CaxG.CearicrRu8XY1a9luY4ZYzAGbPY4Ke4OvqWZokVY546ryNqLvANPkMrgMXWN2IxM2bU1111lxTm5TUpW8pm3qivVQ2lwLlgMecAx5abiabhutCaPApf.vFzN+Rlye9yWtG1NSlLo7bO2yojXhIpnnnnb4KeYkd0qdYwuN0rl0TY3Ce3Je4W9kJm5TmxprbkQFYnrksrEkYNyYpzidzCEO7vCwWmfsRuMtwMNqx2+j8S48PIxl0uwYBPUhJUoJg8su8gF23FKcTJUCZPCBqd0qtB8Z3ryNa0t8.+POzCgF0nFgFzfFfFzfFffCNX3gGdfpTkp.Wc0U3gGdfae6aiae6airxJKjQFYfyd1yhTSMUb5SeZjTRIgTRIEqRVH6qAO3AiUtxUJcLnxnDSLQz111VjUVYIcTH.vB.TQZTiZD129128MY4nFssssMz0t1U6x6UTQEE5XG6HpTkpDN1wNFV+5WOt4Muoc48lT+5V25F17l2rzwfJCxJqrPaaaa0b2YT06DeXHX6+0F9vGtziPWYRTQEkM+yhO8S+zG388l27lJSaZSyt7cQPAEjxLm4LU1yd1ixIO4IU1xV1hxDlvD3Y+uJp0l1zFAV6mJOF9vGt3quv1CzDO.r8WZe1m8YRusZoZ26d21zNB8yO+Jw2+W+0eca52ACbfCrXu5LV3BWn3qiv1caMu4M2Vr5MYk8oe5mJ95JrUjMwC.a+klqt5px9129jda1R0S7DOgM6y.u7xKkrxJqh88NyLyrTOQ8bxImTF8nGsxN1wNTRO8zURKszT17l2rx.Fv.Jwmme94mxst0sJ126BJn.EWc0UwWOgMnznF0Hawp1jUz912931Kp2l3Afshn4u+9qbgKbAo21sDc9yedEe7wGa1mAu9q+5E66sYyl2kUprF..HQBIQTPTIw2aSlLo78e+2WrO+25sdqh8412912Rb493G+3hu9Aa2sU+5W+x85ujs2EtvET72e+Ee8D1J1l3Afsho05V2ZU2Lg2e0RVxRroeFL4IOYkabiabeumlMaV4se62tDedsu8suDy8ctycTpTkpTQ9bqQMpgRFYjQQ97twMtgR6ZW6DecC1taiE.ndkSN4nDQDQH95HrUhMwC.akPaDiXDRucboZvCdv1zOC7xKuTF1vFlxa9luoxDm3DUZZSaZo9bhJpnJwLmYlYVhCKYCZPCTVyZVy8NO.txUthxW7EegRfAFn3qSv1+qwB.TuFwHFg3qevVo1DO.rUJs28ceWo2VtDkYlYpDVXgI9mS+4lISlTVzhVTQlWylMq7TO0SIdFYqh2BN3fsuqrSkIu669thutAakdiyC.Z.N3fC3G+weDO9i+3RGkh0oO8oQaZSavUu5UkNJ2iCN3.5W+5GFwHFAZPCZ.xImbPbwEG9jO4SPBIjfzwirBBN3fQxImrzwf9S94e9mQe5Se3cJSM.V.fFQkqbkwN24NQyZVyjNJEqssssgG6wdLjSN4HcTHChF1vFhie7iKcLn+P7wGO5PG5.t0stkzQgJCbP5.PkMYlYlnW8pW3Lm4LRGkhUW5RWvO8S+DbyM2jNJjAgISljNBzeHszRC8oO8gc9qgvB.zPtvEt.5cu6MxHiLjNJEqt28ti0rl0.Wc0UoiBY.vB.TGt4MuI5cu6MN24NmzQgr.r..MlDSLQz+92ejat4JcTJV8nG8.qe8qG93iORGERmiE.HubyMWz291WDe7wKcTHKDK.PCZG6XGXXCaXp5Sxlt0stg8su8gPCMToiBoiwB.jUgEVHFwHFA1wN1gzQgJGXA.ZTqcsqESdxSV5XThZPCZ.18t2M5V25lzQgHxFH5niFqZUqR5XPkSr..MrO4S9DLiYLCoiQIxGe7A+xu7KX1yd1vCO7P53P5LbD.jyzm9zwm7IehzwfpfDexHfsJValyblROueTlbpScJktzktH9mWroeZgEVXRuZsgzG8Qej3e2yVEuwQ.PG30dsWCe7G+wRGiRUPAED1xV1B93O9iQUqZUkNNjN.GA.6uO4S9DLkoLEoiAYEvB.zIhN5nwW8UekzwnT4fCNfINwIhSdxShW9keYdXAnJDV.f80W+0eMlzjljzwfrRXA.5DJJJXBSXBXoKcoRGkxDe7wG79u+6iSe5SiW+0ecTkpTEoiDoAwB.reV1xVFF+3GOTTTjNJjUBK.PGovBKDidziFqXEqP5nTl4qu9h+0+5egzRKM70e8WiG9geXoiDogvB.rOV4JWIF0nFEJrvBkNJjUDuW.nC4niNhEsnEgQNxQJcTJWN9wONVwJVAV4JWINxQNhzwgTwZYKaIN3AOnzwPWaIKYIXzidzp54cDp7gE.nS4fCNfO+y+bL9wOdoiREx4O+4wl1zlvl27lwt28twYO6YEIGOzC8PnUspUnksrk26+sKcoK3Tm5ThjG5tXA.1Ve4W9k34dtmi+xecJV.fNlISlvblybzUmzNW7hWD6cu6EG8nGEIkTR33G+3HkTRAW6ZWqB855hKt.+7yO3u+9i.BH.DbvAiPBIDDRHgfF1vFBu816G34zvF1PbhSbhJz6KUwzpV0JbfCb.oigtz7l27vjm7j4w7WGiE.X.LyYNS7pu5qJcLroxKu7vktzkPZokFxJqrvMu4Mwsu8swctycdfGq2d6M71augWd4E7xKufu95KpYMqoE+dFZngxaEsBq0st0X+6e+RGCcm28ceW7Zu1qIcLHaLmjN.js2q8ZuFxN6rwa+1uszQwlwUWcEAFXfHv.Czt8dxS.M4wuCr9dq25sv+7e9OkNFjc.uJ.LH9m+y+Id1m8YQAETfzQQ2vAG3lORiE.X8X1rY77O+yyN+MP3dvLPVzhVDF3.GHxN6rkNJ5Br..4wB.rNxM2bwS7DOA9hu3KjNJjcD2ClAy5V25PW5RWP5omtzQQyiE.HOV.PEWFYjA5d26N9ge3GjNJjcF2ClAz9129PjQFIN4IOozQQSic9HO9cPEyoO8oQTQEE14N2ozQgD.K.vf5Tm5TnCcnC7ZntBvQGcT5HPT41gNzgP6ZW6PRIkjzQgDBK.v.6RW5RHpnhBKaYKS5nnIwe8o73ggo7YUqZUnCcnC3hW7hRGERPbqGCtbyMWLxQNR7pu5qxY6KKD67gzZTTTv68duGF5PGJt8suszwgDF2CFcucJLrgMLtSAK.K.PdbTXJ6Xw9zeE2CFcO+vO7Cncsqc3Lm4LRGEMAV.f7XA.kMokVZnCcnC7v8Q2GtGL59De7wi1111hcricHcTT8XA.xiE.T514N2IBO7v4TlL8.3dvnGvku7kQW6ZWwLlwL3PEVBXmOxieGT7TTTv7l27PW6ZWwktzkjNNjJDK.fJRETPAX5Se5n+8u+35W+5RGGUINB.xiE.Tzt0stEF5PGJhN5nQ94muzwgTo3dvnRz5V25PKZQKvd26dkNJpNr..4wB.dPwEWbn0st0bl8iJUbOXTo5rm8rnScpSXdyadRGEUEV.f7XA.2ukrjkfnhJJNKeRkIbOXTYRd4kGhN5nwPG5PQFYjgzwQUfE.HOV.vcc8qec7jO4Shm9oeZdy9hJy3dvHKxJW4JQSZRSvF23FkNJhiE.HO9c.v1111PyadywxW9xkNJjFC25grXW5RWB8oO8ASXBSvP+qMXmOxyHOB.4me9XFyXFnacqa3bm6bRGGRCh6AiJWTTTvBVvBvC+vOLhKt3jNNhvH24iZgQsHrDSLQz111VL8oOcdo5RkaFysdHqlidzihHiLR7ge3GBylMKcbrq3cCP4YzJByrYyXVyZVn0st03PG5PRGGRiiE.PUX4lat3ke4WFgGd3FpauvFsNeTiLRi.PBIj.hJpnve6u82Pt4lqzwgzALNa8P1bwEWbnssss3Ue0WE4kWdRGGaNiTmOpUFghvxO+7w68duGBO7v47wAYUw8fQVUETPA38du2CgEVXX6ae6RGGaJV.f7z6E.bnCcHCUQ0j8E2CFYSbxSdRz0t1UDczQiacqaIcbrIXA.xSuV.vst0svTlxTPaZSa3w5mrY3dvHalBKrPLu4MODRHgfErfEn6NakYA.xSO9cv5W+5QXgEFlyblig6Dqkruzea8PpNW5RWBSXBS.QDQDXe6aeRGGqF8XmOZM5ouCN7gOL5PG5.5ae6Kut9I6B8yVOjpWrwFKhLxHwy7LOCt5UupzwoBSuN7yZI5guCtwMtAl7jmLBO7vwN24NkNNjABK.frqJrvBwhW7hQiZTivm+4etl9VUpd5WepUokK.nfBJ.ewW7EngMrgXtyctnfBJP5HQFLbOXjHt5UuJdgW3EPXgEFV4JWITTTjNRVLV.f7zpeGrksrEzxV1R77O+yizSOcoiCYPoM25gzMRN4jwPG5PQDQDA9se62jNNVDsZmO5IZsQ.Xu6cunScpSn6cu6HgDRP53PFbbOXjpv9129PW5RWP26d2Q7wGuzwoLgE.HOsx2AG+3GGCcnCEQFYj32+8eW53PD.XA.jJyV1xVPqZUqvHG4HQRIkjzwoDoU57QOSsOB.Imbx3YdlmQSentH8KtGLR0wrYyXoKconIMoI3we7GW0NQnvB.jmZ86fTRIELgILAzjlzDr3EuXdB9QpRpysdHB28JFXcqacH7vCGCcnCU0cnA3ulSdpsIWpidzihm7IeRDbvAiErfEvN9IUMV..o5UXgEhUtxUhVzhVfANvAhXhIFoiD.ftXtLPq6ZW6ZRGA.b2StugLjgf++s28WnQU5Ybb7uyjjsqwBACV2Po1lZwZ1rT6Z8hZqEJHHT1dYQr1R2qJ0ErzKJRv6JJVPj5cdSBMTQZqhVKUprTpPoUpKZgRWWX210MF23p1pqnwFazjIYd6EmHFyl+LYly47Nl46G3GFSl4LOmbf79bNyYdeW+5WOG+3GutqwDo4RvXdVKaZSaJbhSbhvDSLQHV1vF1Pz+8Pid5t6ti1w+ImbxvoN0oBadyaN5+dvXpxD8BvXp5zYmcFNvANP3d26d45e7+N24NghEKF88+F8TnPgvMu4My0i8iLxHgd6s2PWc0Uz2+MlZLQu.LlZNs0Vagcu6cGt7kubtLHP+82ez2mMIou95KWNlOv.CD5omdBqXEqH56yFSJknW.FSplMtwMF5s2dCiN5nYx.AkJUJrt0stnueZRRmc1YXrwFKSNVOwDSDN6YOaXaaaaglZponuuZLobhdAXLYRV0pVUnmd5I0up.6ae6K56almN6e+6OUOFekqbkvd1ydBczQGQeeyXxvD8BvXxzTnPgvV1xVBG4HGIb+6e+ZZfgicriEJTnPz2mLOcJVrX3jm7j0zw1QFYjvQO5QCacqa06uCSiRhdAXL4VV1xVVX6ae6gSe5SuntrwiM1Xg8t285kAtNNM2bygCdvCFJUpTEebc7wGOblyblvN1wNBs1ZqQeevXx4D8BvXhRZu81C6bm6Lbtyct4bPiAGbvvgNzgBqYMqI50qoxRWc0U3vG9vgqe8qOqGSKUpT37m+7gcsqcEV4JWYzqWiIVovTegTCsVZoE5ryNo81amku7kyvCOLCMzP0MSzLp5zQGcvpW8pos1ZiG7fGvcu6c4pW8pTpToXWZRQmM.HII0.xoBXIIoFP1.fjjTCHa.PRRpAjM.HII0.xF.jjjZ.YC.RRRMfrA.IIoFP1.fjjTCHa.PRRpATQfxwtHjjjTtpbQfIicUHIIob0jEAlH1UgjjjxUkJBLdrqBIIIkqFuHvnwtJjjjTtZzh.ePrqBIIIkqtVQf+YrqBIIIkqd6h.+sXWERRRJWcwB.cgWE.IIoFIe9BS8EkAJLeORIIIsjPYfld7TA7GFyJQRRR4laCOYs.3hQrPjjjT94BvSZ.3XQrPjjjT94WAO488uYfwvUGPIIokxJCzBSsX.AIqG.+63UORRRJGbClZU.d5mw+eHN0hjjjxIu9i+ho+Q+6E.9O4esHIIobRG.2Bd5q.vs.d+XTMRRRJyMHSM3O7Quo+5OeqEIIIkS5a5+mYN6+8b.OD+z.HIIsTxj.sBL9i+Fybf9wAdi7rhjjjTl6uxzF7Gl84++0B7tywOSRRRO6Yc.Wd5eiY6R8+d.+ibobjjjTV6hLiA+g49r7WOvkxzxQRRR4gM.7ly7aNeWl+2Fn6LqbjjjTV6R.u7r8Clu61+WEHjIkijjjxZARFKeVMeM.72A98od4HIIo7vuA3slqe3Bcm9+7.2EXYoYEIIIoL0i.VwT+6rZglvedDvONMqHIIIk49QLOC9CU9m0++EIeFBkjjT8s2A3kVnGTk1.vp.tFvGqVpHIIIkoFC3SAbmE5AVoy4+2FX60REIIIoL21nBF7GflVDaz2EXM.ewpohjjjTl5mC7ypzGb0Le+OHvmsJddRRRJaL.IqkOUrpoAfONvP.sWEOWIIIktFljSLe3EySpRuG.ltGPxZEvCqhmqjjjROOhjo52E0f+P00...2.3qBLQU97kjjTsYBfuBIWU9EspsA.HYkE5aBTtF1FRRRZwqLvqvrrJ+Uopl6AfY5qCbVfVRgskjjjleSPxIf+GqkMRZz..jbOAbAbMCPRRJK8HfuFIKXe0jzpA..9LjrtC2VJtMkjjThgI4Dt+fzXiUK2C.yzP.cRx7DfjjjROCPxIZmJC9CoaC.PR2IeNf9R4sqjjTipeIISxO+2zbilluE.yzq.bJfmOCeMjjjVpZbfc.7ayhMdV1..jrJB9mAdwL90QRRZoj2gjOkcUzB6S0HseK.loaCzMv2C3+kwuVRRROq6g.uFvKQFN3Oj8WAfoqYfeAv2Mmeckjjp2E.9c.eaRtz+YtXLP7KCbTfuPDdskjjp2bIfWE3sxyWzr9s.X17lj74X7EA9Kjz0ijjTij.IC7+kH4Diy0A+g5iKE+ZA5mjEWnlhbsHIIkklD37.eef2KlER8PC.OVy.+.feHPWTeUaRRR0hqCbDfeJISmuQW85fru.v9A9F.eRhyaUgjjT0pLvM.dcfeBvsha47QUu1.vzUD3aA7cHYcO9SfMDHIo5KkA9Pf2.3WSxj2S4nVQKfmEZ.X1rVfs.7kI4lI7SCzJvyQxxRbSXSBRRJcTlj269Rj7QzaTfqQxj0yE.9S.WIZUWU5+CS0k7mRIuSgA.....IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-1",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 115.0, 223.0, 40.83183143196436, 40.83183143196436 ],
									"pic" : "",
									"presentation" : 1,
									"presentation_rect" : [ 466.0, 33.0, 68.0, 68.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 30.0, 420.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 30.0, 69.0, 420.0, 33.0 ],
									"text" : "TESI is a sound-centered modular interface designed for decentralized TUIs. \nIt enables real-time sensor-based interaction for embodied sound exploration."
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
									"activetextcolor" : [ 0.85, 0.85, 0.85, 1.0 ],
									"activetextoncolor" : [ 0.85, 0.85, 0.85, 1.0 ],
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
									"presentation_rect" : [ 551.0, 32.0, 70.0, 70.0 ],
									"rounded" : 14.0,
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
										"originid" : "pat-689"
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
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 411.5, 249.0, 411.5, 249.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 129.5, 261.0, 129.5, 261.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"originid" : "pat-683"
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
						"rect" : [ 0.0, 26.0, 494.0, 416.0 ],
						"openinpresentation" : 1,
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-20",
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
										"rect" : [ 0.0, 0.0, 896.0, 637.600000000000023 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 197.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 142.0, 148.0, 36.0, 22.0 ],
													"text" : "defer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.0, 148.0, 54.0, 22.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 142.0, 124.0, 61.0, 22.0 ],
													"text" : "t 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 247.0, 52.0, 22.0 ],
													"text" : "gate 1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 142.0, 100.0, 61.0, 22.0 ],
													"text" : "savebang"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 83.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 329.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 151.5, 125.0, 151.5, 125.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 151.5, 182.0, 59.5, 182.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 193.5, 182.0, 59.5, 182.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 151.5, 149.0, 151.5, 149.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 193.5, 149.0, 193.5, 149.0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 59.5, 224.0, 59.5, 224.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"originid" : "pat-693"
									}
,
									"patching_rect" : [ 680.0, 185.0, 71.0, 22.0 ],
									"text" : "p debounce"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 680.0, 161.0, 40.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
									"activebgoncolor" : [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
									"appearance" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-22",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 642.0, 164.0, 14.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : "themecolor.live_value_bar"
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
											"parameter_longname" : "live.text[1048]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "reset",
									"texton" : "reset",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.0, 209.0, 62.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "mo.size",
										"parameter_enable" : 0
									}
,
									"text" : "js mo.size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 575.0, 29.0, 102.0, 22.0 ],
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
									"patching_rect" : [ 215.0, 988.0, 214.0, 189.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 462.0, 251.0, 214.0, 189.0 ],
									"varname" : "mo.sliders[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"active1" : [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bubblesize" : 16,
									"emptycolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 575.0, 99.0, 24.0, 84.0 ],
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
									"patching_rect" : [ 575.0, 99.0, 24.0, 84.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 868.0, 30.0, 24.0, 85.0 ],
									"proportion" : 0.5,
									"rounded" : 0
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
									"patching_rect" : [ 215.0, 1200.0, 214.0, 189.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 678.0, 251.0, 214.0, 189.0 ],
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
									"patching_rect" : [ 215.0, 1390.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 215.0, 29.0, 58.0, 22.0 ],
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
									"patching_rect" : [ 435.0, 90.0, 60.0, 102.0 ],
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
									"patching_rect" : [ 215.0, 90.0, 60.0, 102.0 ],
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
									"patching_rect" : [ 215.0, 662.0, 214.0, 219.0 ],
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
									"patching_rect" : [ 215.0, 618.0, 155.0, 22.0 ],
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
										"originid" : "pat-889"
									}
,
									"patching_rect" : [ 215.0, 469.0, 55.0, 22.0 ],
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
									"patching_rect" : [ 20.0, 220.0, 214.0, 219.0 ],
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
									"patching_rect" : [ 240.0, 220.0, 214.0, 219.0 ],
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
									"patching_rect" : [ 215.0, 535.0, 70.0, 62.0 ],
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
									"patching_rect" : [ 215.0, 904.0, 214.0, 62.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 251.0, 214.0, 62.0 ],
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
									"patching_rect" : [ 575.0, 60.0, 380.0, 22.0 ],
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
										"client_rect" : [ 100, 157, 454, 285 ],
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
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 224.5, 1178.0, 224.5, 1178.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 584.5, 53.0, 584.5, 53.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"midpoints" : [ 224.5, 194.0, 224.5, 194.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"midpoints" : [ 689.5, 209.0, 689.5, 209.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 689.5, 185.0, 689.5, 185.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 647.0, 206.0, 646.5, 206.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"midpoints" : [ 444.5, 455.0, 260.5, 455.0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 224.5, 53.0, 224.5, 53.0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 224.5, 77.0, 444.5, 77.0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 224.5, 968.0, 224.5, 968.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"midpoints" : [ 444.5, 194.0, 444.5, 194.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 224.5, 884.0, 224.5, 884.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 224.5, 440.0, 224.5, 440.0 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 224.5, 599.0, 224.5, 599.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 224.5, 494.0, 224.5, 494.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 8 ],
									"midpoints" : [ 260.5, 521.0, 345.388888888888914, 521.0 ],
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 224.5, 641.0, 224.5, 641.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-691",
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
					"patching_rect" : [ 61.0, 338.999999999999943, 43.0, 22.0 ],
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
						"originid" : "pat-985"
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
						"rect" : [ 0.0, 26.0, 494.0, 416.0 ],
						"openinpresentation" : 1,
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-20",
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
										"rect" : [ 0.0, 0.0, 896.0, 637.600000000000023 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 197.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 142.0, 148.0, 36.0, 22.0 ],
													"text" : "defer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.0, 148.0, 54.0, 22.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 142.0, 124.0, 61.0, 22.0 ],
													"text" : "t 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 247.0, 52.0, 22.0 ],
													"text" : "gate 1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 142.0, 100.0, 61.0, 22.0 ],
													"text" : "savebang"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 83.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 329.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 151.5, 125.0, 151.5, 125.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 151.5, 182.0, 59.5, 182.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 193.5, 182.0, 59.5, 182.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 151.5, 149.0, 151.5, 149.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 193.5, 149.0, 193.5, 149.0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 59.5, 224.0, 59.5, 224.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"originid" : "pat-989"
									}
,
									"patching_rect" : [ 687.0, 195.0, 71.0, 22.0 ],
									"text" : "p debounce"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 687.0, 171.0, 40.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
									"activebgoncolor" : [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
									"appearance" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-12",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 649.0, 174.0, 14.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : "themecolor.live_value_bar"
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
											"parameter_longname" : "live.text[953]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "reset",
									"texton" : "reset",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 644.0, 219.0, 62.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "mo.size",
										"parameter_enable" : 0
									}
,
									"text" : "js mo.size"
								}

							}
, 							{
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
									"active1" : [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
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
									"presentation_rect" : [ 678.0, 251.0, 214.0, 189.0 ],
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
										"originid" : "pat-1111"
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
									"presentation_rect" : [ 30.0, 251.0, 214.0, 170.0 ],
									"varname" : "mo.regress",
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
									"presentation_rect" : [ 462.0, 251.0, 214.0, 189.0 ],
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
										"client_rect" : [ 100, 157, 454, 285 ],
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
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
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
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-20", 0 ]
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
						"originid" : "pat-987",
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
					"patching_rect" : [ 61.0, 292.666666666666629, 110.0, 22.0 ],
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
						"rect" : [ 0.0, 26.0, 494.0, 416.0 ],
						"openinpresentation" : 1,
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-20",
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
										"rect" : [ 0.0, 0.0, 896.0, 637.600000000000023 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 197.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 142.0, 148.0, 36.0, 22.0 ],
													"text" : "defer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.0, 148.0, 54.0, 22.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 142.0, 124.0, 61.0, 22.0 ],
													"text" : "t 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 247.0, 52.0, 22.0 ],
													"text" : "gate 1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 142.0, 100.0, 61.0, 22.0 ],
													"text" : "savebang"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 83.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 329.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 151.5, 125.0, 151.5, 125.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 151.5, 182.0, 59.5, 182.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 193.5, 182.0, 59.5, 182.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 151.5, 149.0, 151.5, 149.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 193.5, 149.0, 193.5, 149.0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 59.5, 224.0, 59.5, 224.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"originid" : "pat-1289"
									}
,
									"patching_rect" : [ 1123.0, 256.0, 71.0, 22.0 ],
									"text" : "p debounce"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1123.0, 232.0, 40.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
									"activebgoncolor" : [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
									"appearance" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-22",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1085.0, 235.0, 14.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : "themecolor.live_value_bar"
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
											"parameter_longname" : "live.text[1047]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "reset",
									"texton" : "reset",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1080.0, 280.0, 62.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "mo.size",
										"parameter_enable" : 0
									}
,
									"text" : "js mo.size"
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
									"active1" : [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
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
										"client_rect" : [ 100, 157, 454, 285 ],
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
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
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
						"originid" : "pat-1287"
					}
,
					"patching_rect" : [ 61.0, 107.333333333333329, 62.0, 22.0 ],
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
						"rect" : [ 0.0, 26.0, 494.0, 416.0 ],
						"openinpresentation" : 1,
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-20",
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
										"rect" : [ 0.0, 0.0, 896.0, 637.600000000000023 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 197.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 142.0, 148.0, 36.0, 22.0 ],
													"text" : "defer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.0, 148.0, 54.0, 22.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 142.0, 124.0, 61.0, 22.0 ],
													"text" : "t 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 247.0, 52.0, 22.0 ],
													"text" : "gate 1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 142.0, 100.0, 61.0, 22.0 ],
													"text" : "savebang"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 83.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 329.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 151.5, 125.0, 151.5, 125.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 151.5, 182.0, 59.5, 182.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 193.5, 182.0, 59.5, 182.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 151.5, 149.0, 151.5, 149.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 193.5, 149.0, 193.5, 149.0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 59.5, 224.0, 59.5, 224.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"originid" : "pat-1413"
									}
,
									"patching_rect" : [ 1108.0, 155.0, 71.0, 22.0 ],
									"text" : "p debounce"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1108.0, 131.0, 40.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
									"activebgoncolor" : [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
									"appearance" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-8",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1070.0, 134.0, 14.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : "themecolor.live_value_bar"
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
											"parameter_longname" : "live.text[950]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "reset",
									"texton" : "reset",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1065.0, 179.0, 62.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "mo.size",
										"parameter_enable" : 0
									}
,
									"text" : "js mo.size"
								}

							}
, 							{
								"box" : 								{
									"active1" : [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
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
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1047.0, 61.0, 78.0, 20.0 ],
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
										"originid" : "pat-1415"
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
									"presentation_rect" : [ 30.0, 251.0, 214.0, 189.0 ],
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
									"presentation_rect" : [ 246.0, 251.0, 214.0, 189.0 ],
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
										"originid" : "pat-1551"
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
									"presentation_rect" : [ 462.0, 251.0, 214.0, 189.0 ],
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
									"presentation_rect" : [ 678.0, 251.0, 214.0, 189.0 ],
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
										"client_rect" : [ 100, 157, 454, 285 ],
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
									"destination" : [ "obj-50", 1 ],
									"midpoints" : [ 234.5, 195.0, 234.5, 195.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-20", 0 ]
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
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-7", 0 ]
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
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-8", 0 ]
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
						"originid" : "pat-1411"
					}
,
					"patching_rect" : [ 61.0, 246.333333333333314, 42.0, 22.0 ],
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
						"rect" : [ 0.0, 85.0, 494.0, 416.0 ],
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
										"rect" : [ 0.0, 0.0, 896.0, 637.600000000000023 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 197.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 142.0, 148.0, 36.0, 22.0 ],
													"text" : "defer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.0, 148.0, 54.0, 22.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 142.0, 124.0, 61.0, 22.0 ],
													"text" : "t 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 247.0, 52.0, 22.0 ],
													"text" : "gate 1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 142.0, 100.0, 61.0, 22.0 ],
													"text" : "savebang"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 83.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 329.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 151.5, 125.0, 151.5, 125.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 151.5, 182.0, 59.5, 182.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 193.5, 182.0, 59.5, 182.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 151.5, 149.0, 151.5, 149.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 193.5, 149.0, 193.5, 149.0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 59.5, 224.0, 59.5, 224.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"originid" : "pat-1763"
									}
,
									"patching_rect" : [ 200.0, 424.0, 71.0, 22.0 ],
									"text" : "p debounce"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 200.0, 400.0, 40.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
									"activebgoncolor" : [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
									"appearance" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-22",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 162.0, 403.0, 14.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : "themecolor.live_value_bar"
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
											"parameter_longname" : "live.text[948]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "reset",
									"texton" : "reset",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 448.0, 62.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "mo.size",
										"parameter_enable" : 0
									}
,
									"text" : "js mo.size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 20.0, 620.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 20.0, 440.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.5,
									"htabcolor" : [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 20.0, 476.0, 53.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 390.0, 30.0, 70.0, 358.0 ],
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
									"tabs" : [ "1", "2", "3", "4", "5" ],
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ],
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
									"patching_rect" : [ 18.0, 476.0, 56.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 390.0, 30.0, 70.0, 358.0 ],
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
									"patching_rect" : [ 20.0, 400.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1700.0, -2.0, 150.0, 20.0 ]
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
										"rect" : [ 59.0, 115.0, 1000.0, 718.0 ],
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
										"originid" : "pat-1765"
									}
,
									"patching_rect" : [ 20.0, 650.0, 41.0, 22.0 ],
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
									"patching_rect" : [ 20.0, 682.0, 67.0, 21.0 ],
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
									"patching_rect" : [ 1460.0, 20.0, 358.0, 358.0 ],
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
									"patching_rect" : [ 1100.0, 20.0, 358.0, 358.0 ],
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
									"patching_rect" : [ 740.0, 20.0, 358.0, 358.0 ],
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
									"patching_rect" : [ 380.0, 20.0, 358.0, 358.0 ],
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
									"patching_rect" : [ 20.0, 20.0, 358.0, 358.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 30.0, 358.0, 358.0 ],
									"varname" : "TESI-1",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
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
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
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
									"midpoints" : [ 29.5, 673.0, 29.5, 673.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
 ],
						"originid" : "pat-1761"
					}
,
					"patching_rect" : [ 61.0, 153.666666666666657, 66.0, 22.0 ],
					"text" : "p Visualize",
					"varname" : "input"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 289.5, 141.0, 374.5, 141.0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 289.5, 126.0, 289.5, 126.0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 679.5, 225.0, 579.5, 225.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 579.5, 117.0, 579.5, 117.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 579.5, 84.0, 579.5, 84.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 579.5, 210.0, 579.5, 210.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 579.5, 177.0, 579.5, 177.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 579.5, 147.0, 579.5, 147.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 289.5, 84.0, 289.5, 84.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-53",
		"parameters" : 		{
			"obj-1::obj-22" : [ "live.text[948]", "live.text", 0 ],
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
			"obj-1::obj-3::obj-49::obj-12" : [ "live.text[1044]", "live.text", 0 ],
			"obj-1::obj-3::obj-49::obj-6" : [ "live.text[1043]", "live.text", 0 ],
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
			"obj-1::obj-4::obj-49::obj-12" : [ "live.text[1041]", "live.text", 0 ],
			"obj-1::obj-4::obj-49::obj-6" : [ "live.text[1042]", "live.text", 0 ],
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
			"obj-1::obj-5::obj-49::obj-12" : [ "live.text[942]", "live.text", 0 ],
			"obj-1::obj-5::obj-49::obj-6" : [ "live.text[1040]", "live.text", 0 ],
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
			"obj-1::obj-7::obj-49::obj-12" : [ "live.text[1027]", "live.text", 0 ],
			"obj-1::obj-7::obj-49::obj-6" : [ "live.text[1039]", "live.text", 0 ],
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
			"obj-1::obj-8::obj-49::obj-12" : [ "live.text[1018]", "live.text", 0 ],
			"obj-1::obj-8::obj-49::obj-6" : [ "live.text[1017]", "live.text", 0 ],
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
			"obj-27::obj-11::obj-2" : [ "live.text[1092]", "live.text", 0 ],
			"obj-27::obj-11::obj-22" : [ "live.text[1110]", "live.text", 0 ],
			"obj-27::obj-11::obj-6" : [ "live.text[1091]", "live.text", 0 ],
			"obj-27::obj-15" : [ "live.text[949]", "live.text", 0 ],
			"obj-27::obj-19::obj-15::obj-21" : [ "live.text[244]", "live.text", 0 ],
			"obj-27::obj-19::obj-15::obj-4" : [ "live.text[243]", "live.text", 0 ],
			"obj-27::obj-19::obj-15::obj-52" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-27::obj-19::obj-3::obj-13" : [ "live.text[927]", "live.text", 0 ],
			"obj-27::obj-19::obj-3::obj-14" : [ "live.button[4]", "live.button", 0 ],
			"obj-27::obj-19::obj-3::obj-2" : [ "live.text[940]", "live.text", 0 ],
			"obj-27::obj-19::obj-3::obj-21" : [ "live.text[905]", "live.text", 0 ],
			"obj-27::obj-19::obj-3::obj-3" : [ "live.text[906]", "live.text", 0 ],
			"obj-27::obj-19::obj-3::obj-37" : [ "live.text[939]", "live.text", 0 ],
			"obj-27::obj-19::obj-3::obj-44" : [ "live.numbox[8]", "live.dial[12]", 0 ],
			"obj-27::obj-19::obj-3::obj-45" : [ "live.text[926]", "live.text", 0 ],
			"obj-27::obj-19::obj-3::obj-59" : [ "live.numbox[311]", "live.numbox", 0 ],
			"obj-27::obj-19::obj-3::obj-6" : [ "live.numbox[170]", "live.numbox", 0 ],
			"obj-27::obj-19::obj-3::obj-60" : [ "live.button[10]", "live.button", 0 ],
			"obj-27::obj-19::obj-3::obj-85" : [ "live.text[904]", "live.text", 0 ],
			"obj-27::obj-19::obj-3::obj-9" : [ "live.text[941]", "live.text", 0 ],
			"obj-27::obj-19::obj-3::obj-92" : [ "live.text[936]", "live.text", 0 ],
			"obj-27::obj-19::obj-63::obj-10" : [ "live.text[1032]", "live.text", 0 ],
			"obj-27::obj-19::obj-63::obj-12" : [ "live.text[1033]", "live.text", 0 ],
			"obj-27::obj-22::obj-15::obj-21" : [ "live.text[597]", "live.text", 0 ],
			"obj-27::obj-22::obj-15::obj-4" : [ "live.text[596]", "live.text", 0 ],
			"obj-27::obj-22::obj-15::obj-52" : [ "live.numbox[471]", "live.numbox", 0 ],
			"obj-27::obj-22::obj-3::obj-13" : [ "live.text[586]", "live.text", 0 ],
			"obj-27::obj-22::obj-3::obj-14" : [ "live.button[12]", "live.button", 0 ],
			"obj-27::obj-22::obj-3::obj-2" : [ "live.text[589]", "live.text", 0 ],
			"obj-27::obj-22::obj-3::obj-21" : [ "live.text[587]", "live.text", 0 ],
			"obj-27::obj-22::obj-3::obj-3" : [ "live.text[592]", "live.text", 0 ],
			"obj-27::obj-22::obj-3::obj-37" : [ "live.text[588]", "live.text", 0 ],
			"obj-27::obj-22::obj-3::obj-44" : [ "live.numbox[312]", "live.dial[12]", 0 ],
			"obj-27::obj-22::obj-3::obj-45" : [ "live.text[593]", "live.text", 0 ],
			"obj-27::obj-22::obj-3::obj-59" : [ "live.numbox[313]", "live.numbox", 0 ],
			"obj-27::obj-22::obj-3::obj-6" : [ "live.numbox[383]", "live.numbox", 0 ],
			"obj-27::obj-22::obj-3::obj-60" : [ "live.button[11]", "live.button", 0 ],
			"obj-27::obj-22::obj-3::obj-85" : [ "live.text[591]", "live.text", 0 ],
			"obj-27::obj-22::obj-3::obj-9" : [ "live.text[590]", "live.text", 0 ],
			"obj-27::obj-22::obj-3::obj-92" : [ "live.text[585]", "live.text", 0 ],
			"obj-27::obj-22::obj-63::obj-10" : [ "live.text[1035]", "live.text", 0 ],
			"obj-27::obj-22::obj-63::obj-12" : [ "live.text[1034]", "live.text", 0 ],
			"obj-27::obj-23::obj-15::obj-21" : [ "live.text[1007]", "live.text", 0 ],
			"obj-27::obj-23::obj-15::obj-4" : [ "live.text[1006]", "live.text", 0 ],
			"obj-27::obj-23::obj-15::obj-52" : [ "live.numbox[474]", "live.numbox", 0 ],
			"obj-27::obj-23::obj-3::obj-13" : [ "live.text[903]", "live.text", 0 ],
			"obj-27::obj-23::obj-3::obj-14" : [ "live.button[14]", "live.button", 0 ],
			"obj-27::obj-23::obj-3::obj-2" : [ "live.text[1001]", "live.text", 0 ],
			"obj-27::obj-23::obj-3::obj-21" : [ "live.text[1000]", "live.text", 0 ],
			"obj-27::obj-23::obj-3::obj-3" : [ "live.text[931]", "live.text", 0 ],
			"obj-27::obj-23::obj-3::obj-37" : [ "live.text[930]", "live.text", 0 ],
			"obj-27::obj-23::obj-3::obj-44" : [ "live.numbox[384]", "live.dial[12]", 0 ],
			"obj-27::obj-23::obj-3::obj-45" : [ "live.text[998]", "live.text", 0 ],
			"obj-27::obj-23::obj-3::obj-59" : [ "live.numbox[473]", "live.numbox", 0 ],
			"obj-27::obj-23::obj-3::obj-6" : [ "live.numbox[472]", "live.numbox", 0 ],
			"obj-27::obj-23::obj-3::obj-60" : [ "live.button[13]", "live.button", 0 ],
			"obj-27::obj-23::obj-3::obj-85" : [ "live.text[1003]", "live.text", 0 ],
			"obj-27::obj-23::obj-3::obj-9" : [ "live.text[1002]", "live.text", 0 ],
			"obj-27::obj-23::obj-3::obj-92" : [ "live.text[999]", "live.text", 0 ],
			"obj-27::obj-23::obj-63::obj-10" : [ "live.text[1037]", "live.text", 0 ],
			"obj-27::obj-23::obj-63::obj-12" : [ "live.text[1036]", "live.text", 0 ],
			"obj-27::obj-26::obj-15::obj-21" : [ "live.text[1020]", "live.text", 0 ],
			"obj-27::obj-26::obj-15::obj-4" : [ "live.text[1019]", "live.text", 0 ],
			"obj-27::obj-26::obj-15::obj-52" : [ "live.numbox[478]", "live.numbox", 0 ],
			"obj-27::obj-26::obj-3::obj-13" : [ "live.text[1011]", "live.text", 0 ],
			"obj-27::obj-26::obj-3::obj-14" : [ "live.button[16]", "live.button", 0 ],
			"obj-27::obj-26::obj-3::obj-2" : [ "live.text[1010]", "live.text", 0 ],
			"obj-27::obj-26::obj-3::obj-21" : [ "live.text[1009]", "live.text", 0 ],
			"obj-27::obj-26::obj-3::obj-3" : [ "live.text[1015]", "live.text", 0 ],
			"obj-27::obj-26::obj-3::obj-37" : [ "live.text[1013]", "live.text", 0 ],
			"obj-27::obj-26::obj-3::obj-44" : [ "live.numbox[475]", "live.dial[12]", 0 ],
			"obj-27::obj-26::obj-3::obj-45" : [ "live.text[1016]", "live.text", 0 ],
			"obj-27::obj-26::obj-3::obj-59" : [ "live.numbox[477]", "live.numbox", 0 ],
			"obj-27::obj-26::obj-3::obj-6" : [ "live.numbox[476]", "live.numbox", 0 ],
			"obj-27::obj-26::obj-3::obj-60" : [ "live.button[15]", "live.button", 0 ],
			"obj-27::obj-26::obj-3::obj-85" : [ "live.text[1014]", "live.text", 0 ],
			"obj-27::obj-26::obj-3::obj-9" : [ "live.text[1012]", "live.text", 0 ],
			"obj-27::obj-26::obj-3::obj-92" : [ "live.text[1008]", "live.text", 0 ],
			"obj-27::obj-26::obj-63::obj-10" : [ "live.text[923]", "live.text", 0 ],
			"obj-27::obj-26::obj-63::obj-12" : [ "live.text[1038]", "live.text", 0 ],
			"obj-27::obj-28::obj-15::obj-21" : [ "live.text[1030]", "live.text", 0 ],
			"obj-27::obj-28::obj-15::obj-4" : [ "live.text[943]", "live.text", 0 ],
			"obj-27::obj-28::obj-15::obj-52" : [ "live.numbox[629]", "live.numbox", 0 ],
			"obj-27::obj-28::obj-3::obj-13" : [ "live.text[1070]", "live.text", 0 ],
			"obj-27::obj-28::obj-3::obj-14" : [ "live.button[20]", "live.button", 0 ],
			"obj-27::obj-28::obj-3::obj-2" : [ "live.text[938]", "live.text", 0 ],
			"obj-27::obj-28::obj-3::obj-21" : [ "live.text[1095]", "live.text", 0 ],
			"obj-27::obj-28::obj-3::obj-3" : [ "live.text[1101]", "live.text", 0 ],
			"obj-27::obj-28::obj-3::obj-37" : [ "live.text[1102]", "live.text", 0 ],
			"obj-27::obj-28::obj-3::obj-44" : [ "live.numbox[390]", "live.dial[12]", 0 ],
			"obj-27::obj-28::obj-3::obj-45" : [ "live.text[934]", "live.text", 0 ],
			"obj-27::obj-28::obj-3::obj-59" : [ "live.numbox[389]", "live.numbox", 0 ],
			"obj-27::obj-28::obj-3::obj-6" : [ "live.numbox[584]", "live.numbox", 0 ],
			"obj-27::obj-28::obj-3::obj-60" : [ "live.button[19]", "live.button", 0 ],
			"obj-27::obj-28::obj-3::obj-85" : [ "live.text[933]", "live.text", 0 ],
			"obj-27::obj-28::obj-3::obj-9" : [ "live.text[1071]", "live.text", 0 ],
			"obj-27::obj-28::obj-3::obj-92" : [ "live.text[1024]", "live.text", 0 ],
			"obj-27::obj-28::obj-63::obj-10" : [ "live.text[1026]", "live.text", 0 ],
			"obj-27::obj-28::obj-63::obj-12" : [ "live.text[1031]", "live.text", 0 ],
			"obj-27::obj-29::obj-2" : [ "live.text[944]", "live.text", 0 ],
			"obj-27::obj-29::obj-22" : [ "live.text[935]", "live.text", 0 ],
			"obj-27::obj-29::obj-6" : [ "live.text[945]", "live.text", 0 ],
			"obj-27::obj-33::obj-2" : [ "live.text[908]", "live.text", 0 ],
			"obj-27::obj-33::obj-22" : [ "live.text[909]", "live.text", 0 ],
			"obj-27::obj-33::obj-6" : [ "live.text[937]", "live.text", 0 ],
			"obj-27::obj-36::obj-2" : [ "live.text[924]", "live.text", 0 ],
			"obj-27::obj-36::obj-22" : [ "live.text[947]", "live.text", 0 ],
			"obj-27::obj-36::obj-6" : [ "live.text[946]", "live.text", 0 ],
			"obj-27::obj-37::obj-15::obj-21" : [ "live.text[1266]", "live.text", 0 ],
			"obj-27::obj-37::obj-15::obj-4" : [ "live.text[1068]", "live.text", 0 ],
			"obj-27::obj-37::obj-15::obj-52" : [ "live.numbox[841]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-11" : [ "live.numbox[511]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-12" : [ "live.text[1023]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-13" : [ "live.numbox[848]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-14" : [ "live.text[1273]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-15" : [ "live.numbox[853]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-16" : [ "live.numbox[849]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-3" : [ "live.text[1274]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-32" : [ "live.text[1272]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-4" : [ "live.numbox[850]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-56" : [ "live.numbox[852]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.10::obj-10" : [ "live.text[1296]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.10::obj-14" : [ "live.text[1297]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.10::obj-15" : [ "live.numbox[887]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.10::obj-27" : [ "live.numbox[886]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.10::obj-32" : [ "live.numbox[888]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.10::obj-33" : [ "live.text[1298]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.10::obj-35" : [ "live.numbox[885]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.10::obj-38" : [ "live.numbox[529]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.10::obj-43" : [ "live.numbox[530]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.11::obj-10" : [ "live.text[1300]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.11::obj-14" : [ "live.text[1299]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.11::obj-15" : [ "live.numbox[267]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.11::obj-27" : [ "live.numbox[532]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.11::obj-32" : [ "live.numbox[890]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.11::obj-33" : [ "live.text[1301]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.11::obj-35" : [ "live.numbox[889]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.11::obj-38" : [ "live.numbox[531]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.11::obj-43" : [ "live.numbox[533]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.12::obj-10" : [ "live.text[1304]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.12::obj-14" : [ "live.text[1303]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.12::obj-15" : [ "live.numbox[892]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.12::obj-27" : [ "live.numbox[894]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.12::obj-32" : [ "live.numbox[534]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.12::obj-33" : [ "live.text[1302]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.12::obj-35" : [ "live.numbox[893]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.12::obj-38" : [ "live.numbox[535]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.12::obj-43" : [ "live.numbox[891]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.13::obj-10" : [ "live.text[1306]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.13::obj-14" : [ "live.text[1307]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.13::obj-15" : [ "live.numbox[538]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.13::obj-27" : [ "live.numbox[895]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.13::obj-32" : [ "live.numbox[896]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.13::obj-33" : [ "live.text[1305]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.13::obj-35" : [ "live.numbox[536]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.13::obj-38" : [ "live.numbox[897]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.13::obj-43" : [ "live.numbox[537]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.14::obj-10" : [ "live.text[1078]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.14::obj-14" : [ "live.text[1308]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.14::obj-15" : [ "live.numbox[898]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.14::obj-27" : [ "live.numbox[539]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.14::obj-32" : [ "live.numbox[901]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.14::obj-33" : [ "live.text[1309]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.14::obj-35" : [ "live.numbox[900]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.14::obj-38" : [ "live.numbox[540]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.14::obj-43" : [ "live.numbox[899]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.15::obj-10" : [ "live.text[1310]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.15::obj-14" : [ "live.text[1311]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.15::obj-15" : [ "live.numbox[905]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.15::obj-27" : [ "live.numbox[903]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.15::obj-32" : [ "live.numbox[542]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.15::obj-33" : [ "live.text[1312]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.15::obj-35" : [ "live.numbox[541]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.15::obj-38" : [ "live.numbox[904]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.15::obj-43" : [ "live.numbox[902]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.16::obj-10" : [ "live.text[1313]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.16::obj-14" : [ "live.text[1314]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.16::obj-15" : [ "live.numbox[543]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.16::obj-27" : [ "live.numbox[908]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.16::obj-32" : [ "live.numbox[907]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.16::obj-33" : [ "live.text[1315]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.16::obj-35" : [ "live.numbox[909]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.16::obj-38" : [ "live.numbox[544]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.16::obj-43" : [ "live.numbox[906]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.17::obj-10" : [ "live.text[1317]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.17::obj-14" : [ "live.text[1316]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.17::obj-15" : [ "live.numbox[913]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.17::obj-27" : [ "live.numbox[912]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.17::obj-32" : [ "live.numbox[910]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.17::obj-33" : [ "live.text[1318]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.17::obj-35" : [ "live.numbox[546]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.17::obj-38" : [ "live.numbox[911]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.17::obj-43" : [ "live.numbox[545]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.18::obj-10" : [ "live.text[1319]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.18::obj-14" : [ "live.text[1321]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.18::obj-15" : [ "live.numbox[914]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.18::obj-27" : [ "live.numbox[549]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.18::obj-32" : [ "live.numbox[916]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.18::obj-33" : [ "live.text[1320]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.18::obj-35" : [ "live.numbox[915]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.18::obj-38" : [ "live.numbox[548]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.18::obj-43" : [ "live.numbox[547]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.1::obj-10" : [ "live.text[1270]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.1::obj-14" : [ "live.text[1271]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.1::obj-15" : [ "live.numbox[845]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.1::obj-27" : [ "live.numbox[847]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.1::obj-32" : [ "live.numbox[842]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.1::obj-33" : [ "live.text[1269]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.1::obj-35" : [ "live.numbox[843]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.1::obj-38" : [ "live.numbox[844]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.1::obj-43" : [ "live.numbox[846]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.2::obj-10" : [ "live.text[1275]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.2::obj-14" : [ "live.text[1276]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.2::obj-15" : [ "live.numbox[856]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.2::obj-27" : [ "live.numbox[513]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.2::obj-32" : [ "live.numbox[854]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.2::obj-33" : [ "live.text[1025]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.2::obj-35" : [ "live.numbox[855]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.2::obj-38" : [ "live.numbox[512]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.2::obj-43" : [ "live.numbox[857]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.3::obj-10" : [ "live.text[1278]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.3::obj-14" : [ "live.text[1279]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.3::obj-15" : [ "live.numbox[514]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.3::obj-27" : [ "live.numbox[516]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.3::obj-32" : [ "live.numbox[858]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.3::obj-33" : [ "live.text[1277]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.3::obj-35" : [ "live.numbox[860]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.3::obj-38" : [ "live.numbox[515]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.3::obj-43" : [ "live.numbox[859]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.4::obj-10" : [ "live.text[1280]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.4::obj-14" : [ "live.text[1282]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.4::obj-15" : [ "live.numbox[864]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.4::obj-27" : [ "live.numbox[863]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.4::obj-32" : [ "live.numbox[518]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.4::obj-33" : [ "live.text[1281]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.4::obj-35" : [ "live.numbox[862]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.4::obj-38" : [ "live.numbox[861]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.4::obj-43" : [ "live.numbox[517]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.5::obj-10" : [ "live.text[1285]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.5::obj-14" : [ "live.text[1284]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.5::obj-15" : [ "live.numbox[867]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.5::obj-27" : [ "live.numbox[519]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.5::obj-32" : [ "live.numbox[865]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.5::obj-33" : [ "live.text[1283]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.5::obj-35" : [ "live.numbox[866]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.5::obj-38" : [ "live.numbox[868]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.5::obj-43" : [ "live.numbox[520]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.6::obj-10" : [ "live.text[1287]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.6::obj-14" : [ "live.text[1288]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.6::obj-15" : [ "live.numbox[871]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.6::obj-27" : [ "live.numbox[872]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.6::obj-32" : [ "live.numbox[522]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.6::obj-33" : [ "live.text[1286]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.6::obj-35" : [ "live.numbox[870]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.6::obj-38" : [ "live.numbox[521]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.6::obj-43" : [ "live.numbox[869]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.7::obj-10" : [ "live.text[1289]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.7::obj-14" : [ "live.text[1290]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.7::obj-15" : [ "live.numbox[876]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.7::obj-27" : [ "live.numbox[524]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.7::obj-32" : [ "live.numbox[874]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.7::obj-33" : [ "live.text[1049]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.7::obj-35" : [ "live.numbox[875]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.7::obj-38" : [ "live.numbox[523]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.7::obj-43" : [ "live.numbox[873]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.8::obj-10" : [ "live.text[1292]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.8::obj-14" : [ "live.text[1291]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.8::obj-15" : [ "live.numbox[878]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.8::obj-27" : [ "live.numbox[879]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.8::obj-32" : [ "live.numbox[526]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.8::obj-33" : [ "live.text[1051]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.8::obj-35" : [ "live.numbox[877]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.8::obj-38" : [ "live.numbox[880]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.8::obj-43" : [ "live.numbox[525]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.9::obj-10" : [ "live.text[1293]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.9::obj-14" : [ "live.text[1294]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.9::obj-15" : [ "live.numbox[527]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.9::obj-27" : [ "live.numbox[881]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.9::obj-32" : [ "live.numbox[884]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.9::obj-33" : [ "live.text[1295]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.9::obj-35" : [ "live.numbox[882]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-6.9::obj-38" : [ "live.numbox[528]", "live.text", 0 ],
			"obj-27::obj-37::obj-20::obj-6.9::obj-43" : [ "live.numbox[883]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-20::obj-67" : [ "live.numbox[851]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-2::obj-13" : [ "live.numbox[917]", "live.numbox", 0 ],
			"obj-27::obj-37::obj-2::obj-9" : [ "live.text[1365]", "live.text", 0 ],
			"obj-27::obj-37::obj-63::obj-10" : [ "live.text[1268]", "live.text", 0 ],
			"obj-27::obj-37::obj-63::obj-12" : [ "live.text[1267]", "live.text", 0 ],
			"obj-27::obj-38::obj-15::obj-21" : [ "live.text[1209]", "live.text", 0 ],
			"obj-27::obj-38::obj-15::obj-4" : [ "live.text[1210]", "live.text", 0 ],
			"obj-27::obj-38::obj-15::obj-52" : [ "live.numbox[725]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-11" : [ "live.numbox[738]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-12" : [ "live.text[1216]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-13" : [ "live.numbox[734]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-14" : [ "live.text[1217]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-15" : [ "live.numbox[733]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-16" : [ "live.numbox[737]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-3" : [ "live.text[1219]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-32" : [ "live.text[1218]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-4" : [ "live.numbox[732]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-56" : [ "live.numbox[735]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.10::obj-10" : [ "live.text[971]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.10::obj-14" : [ "live.text[1241]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.10::obj-15" : [ "live.numbox[788]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.10::obj-27" : [ "live.numbox[791]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.10::obj-32" : [ "live.numbox[790]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.10::obj-33" : [ "live.text[970]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.10::obj-35" : [ "live.numbox[792]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.10::obj-38" : [ "live.numbox[787]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.10::obj-43" : [ "live.numbox[789]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.11::obj-10" : [ "live.text[1244]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.11::obj-14" : [ "live.text[1243]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.11::obj-15" : [ "live.numbox[797]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.11::obj-27" : [ "live.numbox[793]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.11::obj-32" : [ "live.numbox[794]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.11::obj-33" : [ "live.text[1242]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.11::obj-35" : [ "live.numbox[798]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.11::obj-38" : [ "live.numbox[795]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.11::obj-43" : [ "live.numbox[796]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.12::obj-10" : [ "live.text[1247]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.12::obj-14" : [ "live.text[1245]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.12::obj-15" : [ "live.numbox[802]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.12::obj-27" : [ "live.numbox[799]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.12::obj-32" : [ "live.numbox[800]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.12::obj-33" : [ "live.text[1246]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.12::obj-35" : [ "live.numbox[804]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.12::obj-38" : [ "live.numbox[803]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.12::obj-43" : [ "live.numbox[801]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.13::obj-10" : [ "live.text[1248]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.13::obj-14" : [ "live.text[1250]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.13::obj-15" : [ "live.numbox[809]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.13::obj-27" : [ "live.numbox[806]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.13::obj-32" : [ "live.numbox[807]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.13::obj-33" : [ "live.text[1249]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.13::obj-35" : [ "live.numbox[810]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.13::obj-38" : [ "live.numbox[808]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.13::obj-43" : [ "live.numbox[805]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.14::obj-10" : [ "live.text[1252]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.14::obj-14" : [ "live.text[1251]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.14::obj-15" : [ "live.numbox[811]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.14::obj-27" : [ "live.numbox[815]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.14::obj-32" : [ "live.numbox[813]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.14::obj-33" : [ "live.text[1253]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.14::obj-35" : [ "live.numbox[812]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.14::obj-38" : [ "live.numbox[814]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.14::obj-43" : [ "live.numbox[816]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.15::obj-10" : [ "live.text[1255]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.15::obj-14" : [ "live.text[1256]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.15::obj-15" : [ "live.numbox[821]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.15::obj-27" : [ "live.numbox[918]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.15::obj-32" : [ "live.numbox[819]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.15::obj-33" : [ "live.text[1254]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.15::obj-35" : [ "live.numbox[820]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.15::obj-38" : [ "live.numbox[817]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.15::obj-43" : [ "live.numbox[822]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.16::obj-10" : [ "live.text[1257]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.16::obj-14" : [ "live.text[1258]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.16::obj-15" : [ "live.numbox[828]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.16::obj-27" : [ "live.numbox[826]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.16::obj-32" : [ "live.numbox[825]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.16::obj-33" : [ "live.text[1259]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.16::obj-35" : [ "live.numbox[824]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.16::obj-38" : [ "live.numbox[823]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.16::obj-43" : [ "live.numbox[827]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.17::obj-10" : [ "live.text[1261]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.17::obj-14" : [ "live.text[1260]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.17::obj-15" : [ "live.numbox[834]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.17::obj-27" : [ "live.numbox[829]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.17::obj-32" : [ "live.numbox[832]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.17::obj-33" : [ "live.text[1262]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.17::obj-35" : [ "live.numbox[831]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.17::obj-38" : [ "live.numbox[833]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.17::obj-43" : [ "live.numbox[830]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.18::obj-10" : [ "live.text[1264]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.18::obj-14" : [ "live.text[1263]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.18::obj-15" : [ "live.numbox[840]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.18::obj-27" : [ "live.numbox[835]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.18::obj-32" : [ "live.numbox[837]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.18::obj-33" : [ "live.text[1265]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.18::obj-35" : [ "live.numbox[838]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.18::obj-38" : [ "live.numbox[836]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.18::obj-43" : [ "live.numbox[839]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.1::obj-10" : [ "live.text[1215]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.1::obj-14" : [ "live.text[1213]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.1::obj-15" : [ "live.numbox[728]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.1::obj-27" : [ "live.numbox[726]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.1::obj-32" : [ "live.numbox[729]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.1::obj-33" : [ "live.text[1214]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.1::obj-35" : [ "live.numbox[727]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.1::obj-38" : [ "live.numbox[730]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.1::obj-43" : [ "live.numbox[731]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.2::obj-10" : [ "live.text[1221]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.2::obj-14" : [ "live.text[1222]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.2::obj-15" : [ "live.numbox[739]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.2::obj-27" : [ "live.numbox[740]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.2::obj-32" : [ "live.numbox[741]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.2::obj-33" : [ "live.text[1220]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.2::obj-35" : [ "live.numbox[743]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.2::obj-38" : [ "live.numbox[744]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.2::obj-43" : [ "live.numbox[742]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.3::obj-10" : [ "live.text[1223]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.3::obj-14" : [ "live.text[1224]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.3::obj-15" : [ "live.numbox[748]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.3::obj-27" : [ "live.numbox[746]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.3::obj-32" : [ "live.numbox[750]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.3::obj-33" : [ "live.text[1225]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.3::obj-35" : [ "live.numbox[747]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.3::obj-38" : [ "live.numbox[749]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.3::obj-43" : [ "live.numbox[745]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.4::obj-10" : [ "live.text[1227]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.4::obj-14" : [ "live.text[1226]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.4::obj-15" : [ "live.numbox[752]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.4::obj-27" : [ "live.numbox[754]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.4::obj-32" : [ "live.numbox[753]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.4::obj-33" : [ "live.text[1228]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.4::obj-35" : [ "live.numbox[756]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.4::obj-38" : [ "live.numbox[751]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.4::obj-43" : [ "live.numbox[755]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.5::obj-10" : [ "live.text[1229]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.5::obj-14" : [ "live.text[1231]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.5::obj-15" : [ "live.numbox[762]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.5::obj-27" : [ "live.numbox[760]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.5::obj-32" : [ "live.numbox[759]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.5::obj-33" : [ "live.text[1230]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.5::obj-35" : [ "live.numbox[761]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.5::obj-38" : [ "live.numbox[757]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.5::obj-43" : [ "live.numbox[758]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.6::obj-10" : [ "live.text[1234]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.6::obj-14" : [ "live.text[1232]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.6::obj-15" : [ "live.numbox[764]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.6::obj-27" : [ "live.numbox[765]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.6::obj-32" : [ "live.numbox[767]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.6::obj-33" : [ "live.text[1233]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.6::obj-35" : [ "live.numbox[768]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.6::obj-38" : [ "live.numbox[763]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.6::obj-43" : [ "live.numbox[766]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.7::obj-10" : [ "live.text[1235]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.7::obj-14" : [ "live.text[961]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.7::obj-15" : [ "live.numbox[771]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.7::obj-27" : [ "live.numbox[770]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.7::obj-32" : [ "live.numbox[772]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.7::obj-33" : [ "live.text[1236]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.7::obj-35" : [ "live.numbox[773]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.7::obj-38" : [ "live.numbox[774]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.7::obj-43" : [ "live.numbox[769]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.8::obj-10" : [ "live.text[1238]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.8::obj-14" : [ "live.text[1237]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.8::obj-15" : [ "live.numbox[776]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.8::obj-27" : [ "live.numbox[779]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.8::obj-32" : [ "live.numbox[777]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.8::obj-33" : [ "live.text[1239]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.8::obj-35" : [ "live.numbox[775]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.8::obj-38" : [ "live.numbox[780]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.8::obj-43" : [ "live.numbox[778]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.9::obj-10" : [ "live.text[969]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.9::obj-14" : [ "live.text[968]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.9::obj-15" : [ "live.numbox[782]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.9::obj-27" : [ "live.numbox[785]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.9::obj-32" : [ "live.numbox[781]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.9::obj-33" : [ "live.text[1240]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.9::obj-35" : [ "live.numbox[784]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-6.9::obj-38" : [ "live.numbox[786]", "live.text", 0 ],
			"obj-27::obj-38::obj-20::obj-6.9::obj-43" : [ "live.numbox[783]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-20::obj-67" : [ "live.numbox[736]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-2::obj-13" : [ "live.numbox[818]", "live.numbox", 0 ],
			"obj-27::obj-38::obj-2::obj-9" : [ "live.text[818]", "live.text", 0 ],
			"obj-27::obj-38::obj-63::obj-10" : [ "live.text[1211]", "live.text", 0 ],
			"obj-27::obj-38::obj-63::obj-12" : [ "live.text[1212]", "live.text", 0 ],
			"obj-27::obj-39::obj-15::obj-21" : [ "live.text[42]", "live.text", 0 ],
			"obj-27::obj-39::obj-15::obj-4" : [ "live.text[1064]", "live.text", 0 ],
			"obj-27::obj-39::obj-15::obj-52" : [ "live.numbox[419]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-11" : [ "live.numbox[317]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-12" : [ "live.text[1161]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-13" : [ "live.numbox[646]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-14" : [ "live.text[1060]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-15" : [ "live.numbox[423]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-16" : [ "live.numbox[422]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-3" : [ "live.text[1160]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-32" : [ "live.text[1159]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-4" : [ "live.numbox[645]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-56" : [ "live.numbox[424]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.10::obj-10" : [ "live.text[1184]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.10::obj-14" : [ "live.text[1182]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.10::obj-15" : [ "live.numbox[442]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.10::obj-27" : [ "live.numbox[682]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.10::obj-32" : [ "live.numbox[681]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.10::obj-33" : [ "live.text[1183]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.10::obj-35" : [ "live.numbox[679]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.10::obj-38" : [ "live.numbox[680]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.10::obj-43" : [ "live.numbox[443]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.11::obj-10" : [ "live.text[1187]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.11::obj-14" : [ "live.text[1186]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.11::obj-15" : [ "live.numbox[685]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.11::obj-27" : [ "live.numbox[684]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.11::obj-32" : [ "live.numbox[446]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.11::obj-33" : [ "live.text[1185]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.11::obj-35" : [ "live.numbox[445]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.11::obj-38" : [ "live.numbox[444]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.11::obj-43" : [ "live.numbox[683]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.12::obj-10" : [ "live.text[1188]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.12::obj-14" : [ "live.text[1189]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.12::obj-15" : [ "live.numbox[687]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.12::obj-27" : [ "live.numbox[447]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.12::obj-32" : [ "live.numbox[690]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.12::obj-33" : [ "live.text[1190]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.12::obj-35" : [ "live.numbox[688]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.12::obj-38" : [ "live.numbox[686]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.12::obj-43" : [ "live.numbox[689]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.13::obj-10" : [ "live.text[1193]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.13::obj-14" : [ "live.text[1191]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.13::obj-15" : [ "live.numbox[691]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.13::obj-27" : [ "live.numbox[696]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.13::obj-32" : [ "live.numbox[695]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.13::obj-33" : [ "live.text[1192]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.13::obj-35" : [ "live.numbox[694]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.13::obj-38" : [ "live.numbox[693]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.13::obj-43" : [ "live.numbox[692]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.14::obj-10" : [ "live.text[1196]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.14::obj-14" : [ "live.text[1195]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.14::obj-15" : [ "live.numbox[698]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.14::obj-27" : [ "live.numbox[452]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.14::obj-32" : [ "live.numbox[697]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.14::obj-33" : [ "live.text[1194]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.14::obj-35" : [ "live.numbox[700]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.14::obj-38" : [ "live.numbox[701]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.14::obj-43" : [ "live.numbox[699]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.15::obj-10" : [ "live.text[1199]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.15::obj-14" : [ "live.text[1198]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.15::obj-15" : [ "live.numbox[706]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.15::obj-27" : [ "live.numbox[453]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.15::obj-32" : [ "live.numbox[705]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.15::obj-33" : [ "live.text[1197]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.15::obj-35" : [ "live.numbox[703]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.15::obj-38" : [ "live.numbox[702]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.15::obj-43" : [ "live.numbox[704]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.16::obj-10" : [ "live.text[1201]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.16::obj-14" : [ "live.text[1202]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.16::obj-15" : [ "live.numbox[710]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.16::obj-27" : [ "live.numbox[712]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.16::obj-32" : [ "live.numbox[711]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.16::obj-33" : [ "live.text[1200]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.16::obj-35" : [ "live.numbox[707]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.16::obj-38" : [ "live.numbox[709]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.16::obj-43" : [ "live.numbox[708]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.17::obj-10" : [ "live.text[1204]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.17::obj-14" : [ "live.text[1205]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.17::obj-15" : [ "live.numbox[718]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.17::obj-27" : [ "live.numbox[713]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.17::obj-32" : [ "live.numbox[717]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.17::obj-33" : [ "live.text[1203]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.17::obj-35" : [ "live.numbox[716]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.17::obj-38" : [ "live.numbox[714]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.17::obj-43" : [ "live.numbox[715]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.18::obj-10" : [ "live.text[1207]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.18::obj-14" : [ "live.text[1208]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.18::obj-15" : [ "live.numbox[719]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.18::obj-27" : [ "live.numbox[721]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.18::obj-32" : [ "live.numbox[720]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.18::obj-33" : [ "live.text[1206]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.18::obj-35" : [ "live.numbox[722]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.18::obj-38" : [ "live.numbox[723]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.18::obj-43" : [ "live.numbox[724]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.1::obj-10" : [ "live.text[47]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.1::obj-14" : [ "live.text[1158]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.1::obj-15" : [ "live.numbox[644]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.1::obj-27" : [ "live.numbox[641]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.1::obj-32" : [ "live.numbox[643]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.1::obj-33" : [ "live.text[1157]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.1::obj-35" : [ "live.numbox[642]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.1::obj-38" : [ "live.numbox[639]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.1::obj-43" : [ "live.numbox[640]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.2::obj-10" : [ "live.text[1065]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.2::obj-14" : [ "live.text[1162]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.2::obj-15" : [ "live.numbox[651]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.2::obj-27" : [ "live.numbox[648]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.2::obj-32" : [ "live.numbox[652]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.2::obj-33" : [ "live.text[1163]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.2::obj-35" : [ "live.numbox[649]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.2::obj-38" : [ "live.numbox[425]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.2::obj-43" : [ "live.numbox[650]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.3::obj-10" : [ "live.text[1164]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.3::obj-14" : [ "live.text[1165]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.3::obj-15" : [ "live.numbox[654]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.3::obj-27" : [ "live.numbox[427]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.3::obj-32" : [ "live.numbox[426]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.3::obj-33" : [ "live.text[1166]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.3::obj-35" : [ "live.numbox[655]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.3::obj-38" : [ "live.numbox[428]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.3::obj-43" : [ "live.numbox[653]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.4::obj-10" : [ "live.text[1168]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.4::obj-14" : [ "live.text[1167]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.4::obj-15" : [ "live.numbox[430]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.4::obj-27" : [ "live.numbox[659]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.4::obj-32" : [ "live.numbox[658]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.4::obj-33" : [ "live.text[1074]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.4::obj-35" : [ "live.numbox[657]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.4::obj-38" : [ "live.numbox[429]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.4::obj-43" : [ "live.numbox[656]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.5::obj-10" : [ "live.text[1075]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.5::obj-14" : [ "live.text[1170]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.5::obj-15" : [ "live.numbox[663]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.5::obj-27" : [ "live.numbox[432]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.5::obj-32" : [ "live.numbox[660]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.5::obj-33" : [ "live.text[1169]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.5::obj-35" : [ "live.numbox[661]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.5::obj-38" : [ "live.numbox[431]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.5::obj-43" : [ "live.numbox[662]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.6::obj-10" : [ "live.text[1173]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.6::obj-14" : [ "live.text[1171]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.6::obj-15" : [ "live.numbox[433]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.6::obj-27" : [ "live.numbox[665]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.6::obj-32" : [ "live.numbox[664]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.6::obj-33" : [ "live.text[1172]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.6::obj-35" : [ "live.numbox[666]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.6::obj-38" : [ "live.numbox[434]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.6::obj-43" : [ "live.numbox[667]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.7::obj-10" : [ "live.text[1176]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.7::obj-14" : [ "live.text[1175]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.7::obj-15" : [ "live.numbox[670]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.7::obj-27" : [ "live.numbox[437]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.7::obj-32" : [ "live.numbox[668]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.7::obj-33" : [ "live.text[1174]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.7::obj-35" : [ "live.numbox[435]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.7::obj-38" : [ "live.numbox[669]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.7::obj-43" : [ "live.numbox[436]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.8::obj-10" : [ "live.text[1177]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.8::obj-14" : [ "live.text[1179]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.8::obj-15" : [ "live.numbox[672]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.8::obj-27" : [ "live.numbox[671]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.8::obj-32" : [ "live.numbox[439]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.8::obj-33" : [ "live.text[1178]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.8::obj-35" : [ "live.numbox[674]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.8::obj-38" : [ "live.numbox[673]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.8::obj-43" : [ "live.numbox[438]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.9::obj-10" : [ "live.text[1180]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.9::obj-14" : [ "live.text[1181]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.9::obj-15" : [ "live.numbox[676]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.9::obj-27" : [ "live.numbox[441]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.9::obj-32" : [ "live.numbox[440]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.9::obj-33" : [ "live.text[1099]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.9::obj-35" : [ "live.numbox[675]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-6.9::obj-38" : [ "live.numbox[677]", "live.text", 0 ],
			"obj-27::obj-39::obj-20::obj-6.9::obj-43" : [ "live.numbox[678]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-20::obj-67" : [ "live.numbox[647]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-2::obj-13" : [ "live.numbox[919]", "live.numbox", 0 ],
			"obj-27::obj-39::obj-2::obj-9" : [ "live.text[1366]", "live.text", 0 ],
			"obj-27::obj-39::obj-63::obj-10" : [ "live.text[44]", "live.text", 0 ],
			"obj-27::obj-39::obj-63::obj-12" : [ "live.text[43]", "live.text", 0 ],
			"obj-27::obj-40::obj-15::obj-21" : [ "live.text[1128]", "live.text", 0 ],
			"obj-27::obj-40::obj-15::obj-4" : [ "live.text[1055]", "live.text", 0 ],
			"obj-27::obj-40::obj-15::obj-52" : [ "live.numbox[482]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-11" : [ "live.numbox[488]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-12" : [ "live.text[954]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-13" : [ "live.numbox[494]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-14" : [ "live.text[1082]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-15" : [ "live.numbox[493]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-16" : [ "live.numbox[489]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-3" : [ "live.text[1133]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-32" : [ "live.text[1132]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-4" : [ "live.numbox[490]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-56" : [ "live.numbox[491]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.10::obj-10" : [ "live.text[1146]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.10::obj-14" : [ "live.text[1145]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.10::obj-15" : [ "live.numbox[399]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.10::obj-27" : [ "live.numbox[606]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.10::obj-32" : [ "live.numbox[400]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.10::obj-33" : [ "live.text[1098]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.10::obj-35" : [ "live.numbox[605]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.10::obj-38" : [ "live.numbox[604]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.10::obj-43" : [ "live.numbox[376]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.11::obj-10" : [ "live.text[1004]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.11::obj-14" : [ "live.text[1148]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.11::obj-15" : [ "live.numbox[403]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.11::obj-27" : [ "live.numbox[402]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.11::obj-32" : [ "live.numbox[608]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.11::obj-33" : [ "live.text[1147]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.11::obj-35" : [ "live.numbox[607]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.11::obj-38" : [ "live.numbox[401]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.11::obj-43" : [ "live.numbox[377]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.12::obj-10" : [ "live.text[1150]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.12::obj-14" : [ "live.text[1149]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.12::obj-15" : [ "live.numbox[609]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.12::obj-27" : [ "live.numbox[404]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.12::obj-32" : [ "live.numbox[611]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.12::obj-33" : [ "live.text[1151]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.12::obj-35" : [ "live.numbox[405]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.12::obj-38" : [ "live.numbox[406]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.12::obj-43" : [ "live.numbox[610]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.13::obj-10" : [ "live.text[812]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.13::obj-14" : [ "live.text[1152]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.13::obj-15" : [ "live.numbox[615]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.13::obj-27" : [ "live.numbox[614]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.13::obj-32" : [ "live.numbox[407]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.13::obj-33" : [ "live.text[811]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.13::obj-35" : [ "live.numbox[613]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.13::obj-38" : [ "live.numbox[616]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.13::obj-43" : [ "live.numbox[612]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.14::obj-10" : [ "live.text[814]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.14::obj-14" : [ "live.text[813]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.14::obj-15" : [ "live.numbox[631]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.14::obj-27" : [ "live.numbox[618]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.14::obj-32" : [ "live.numbox[408]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.14::obj-33" : [ "live.text[815]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.14::obj-35" : [ "live.numbox[630]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.14::obj-38" : [ "live.numbox[617]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.14::obj-43" : [ "live.numbox[409]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.15::obj-10" : [ "live.text[817]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.15::obj-14" : [ "live.text[816]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.15::obj-15" : [ "live.numbox[632]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.15::obj-27" : [ "live.numbox[412]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.15::obj-32" : [ "live.numbox[633]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.15::obj-33" : [ "live.text[1153]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.15::obj-35" : [ "live.numbox[634]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.15::obj-38" : [ "live.numbox[410]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.15::obj-43" : [ "live.numbox[411]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.16::obj-10" : [ "live.text[721]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.16::obj-14" : [ "live.text[723]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.16::obj-15" : [ "live.numbox[413]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.16::obj-27" : [ "live.numbox[505]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.16::obj-32" : [ "live.numbox[414]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.16::obj-33" : [ "live.text[722]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.16::obj-35" : [ "live.numbox[504]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.16::obj-38" : [ "live.numbox[635]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.16::obj-43" : [ "live.numbox[636]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.17::obj-10" : [ "live.text[1154]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.17::obj-14" : [ "live.text[1155]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.17::obj-15" : [ "live.numbox[415]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.17::obj-27" : [ "live.numbox[416]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.17::obj-32" : [ "live.numbox[506]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.17::obj-33" : [ "live.text[1156]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.17::obj-35" : [ "live.numbox[508]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.17::obj-38" : [ "live.numbox[507]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.17::obj-43" : [ "live.numbox[509]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.18::obj-10" : [ "live.text[833]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.18::obj-14" : [ "live.text[40]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.18::obj-15" : [ "live.numbox[418]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.18::obj-27" : [ "live.numbox[637]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.18::obj-32" : [ "live.numbox[638]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.18::obj-33" : [ "live.text[41]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.18::obj-35" : [ "live.numbox[510]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.18::obj-38" : [ "live.numbox[314]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.18::obj-43" : [ "live.numbox[417]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.1::obj-10" : [ "live.text[1131]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.1::obj-14" : [ "live.text[1088]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.1::obj-15" : [ "live.numbox[487]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.1::obj-27" : [ "live.numbox[480]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.1::obj-32" : [ "live.numbox[483]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.1::obj-33" : [ "live.text[1130]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.1::obj-35" : [ "live.numbox[484]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.1::obj-38" : [ "live.numbox[485]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.1::obj-43" : [ "live.numbox[486]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.2::obj-10" : [ "live.text[957]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.2::obj-14" : [ "live.text[960]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.2::obj-15" : [ "live.numbox[498]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.2::obj-27" : [ "live.numbox[500]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.2::obj-32" : [ "live.numbox[496]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.2::obj-33" : [ "live.text[1134]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.2::obj-35" : [ "live.numbox[495]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.2::obj-38" : [ "live.numbox[499]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.2::obj-43" : [ "live.numbox[497]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.3::obj-10" : [ "live.text[917]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.3::obj-14" : [ "live.text[963]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.3::obj-15" : [ "live.numbox[361]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.3::obj-27" : [ "live.numbox[385]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.3::obj-32" : [ "live.numbox[374]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.3::obj-33" : [ "live.text[962]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.3::obj-35" : [ "live.numbox[360]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.3::obj-38" : [ "live.numbox[501]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.3::obj-43" : [ "live.numbox[362]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.4::obj-10" : [ "live.text[955]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.4::obj-14" : [ "live.text[965]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.4::obj-15" : [ "live.numbox[367]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.4::obj-27" : [ "live.numbox[363]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.4::obj-32" : [ "live.numbox[364]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.4::obj-33" : [ "live.text[964]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.4::obj-35" : [ "live.numbox[366]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.4::obj-38" : [ "live.numbox[365]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.4::obj-43" : [ "live.numbox[386]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.5::obj-10" : [ "live.text[967]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.5::obj-14" : [ "live.text[966]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.5::obj-15" : [ "live.numbox[590]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.5::obj-27" : [ "live.numbox[589]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.5::obj-32" : [ "live.numbox[588]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.5::obj-33" : [ "live.text[1135]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.5::obj-35" : [ "live.numbox[591]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.5::obj-38" : [ "live.numbox[369]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.5::obj-43" : [ "live.numbox[587]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.6::obj-10" : [ "live.text[1079]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.6::obj-14" : [ "live.text[1137]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.6::obj-15" : [ "live.numbox[388]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.6::obj-27" : [ "live.numbox[592]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.6::obj-32" : [ "live.numbox[595]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.6::obj-33" : [ "live.text[1136]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.6::obj-35" : [ "live.numbox[392]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.6::obj-38" : [ "live.numbox[387]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.6::obj-43" : [ "live.numbox[391]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.7::obj-10" : [ "live.text[1140]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.7::obj-14" : [ "live.text[1139]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.7::obj-15" : [ "live.numbox[596]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.7::obj-27" : [ "live.numbox[394]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.7::obj-32" : [ "live.numbox[597]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.7::obj-33" : [ "live.text[1138]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.7::obj-35" : [ "live.numbox[395]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.7::obj-38" : [ "live.numbox[393]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.7::obj-43" : [ "live.numbox[370]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.8::obj-10" : [ "live.text[1143]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.8::obj-14" : [ "live.text[1141]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.8::obj-15" : [ "live.numbox[396]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.8::obj-27" : [ "live.numbox[503]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.8::obj-32" : [ "live.numbox[502]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.8::obj-33" : [ "live.text[1142]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.8::obj-35" : [ "live.numbox[598]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.8::obj-38" : [ "live.numbox[397]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.8::obj-43" : [ "live.numbox[599]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.9::obj-10" : [ "live.text[1069]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.9::obj-14" : [ "live.text[1144]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.9::obj-15" : [ "live.numbox[375]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.9::obj-27" : [ "live.numbox[600]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.9::obj-32" : [ "live.numbox[603]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.9::obj-33" : [ "live.text[1094]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.9::obj-35" : [ "live.numbox[398]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-6.9::obj-38" : [ "live.numbox[602]", "live.text", 0 ],
			"obj-27::obj-40::obj-20::obj-6.9::obj-43" : [ "live.numbox[601]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-20::obj-67" : [ "live.numbox[492]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-2::obj-13" : [ "live.numbox[920]", "live.numbox", 0 ],
			"obj-27::obj-40::obj-2::obj-9" : [ "live.text[1367]", "live.text", 0 ],
			"obj-27::obj-40::obj-63::obj-10" : [ "live.text[1129]", "live.text", 0 ],
			"obj-27::obj-40::obj-63::obj-12" : [ "live.text[1056]", "live.text", 0 ],
			"obj-27::obj-41::obj-15::obj-21" : [ "live.text[959]", "live.text", 0 ],
			"obj-27::obj-41::obj-15::obj-4" : [ "live.text[958]", "live.text", 0 ],
			"obj-27::obj-41::obj-15::obj-52" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-11" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-12" : [ "live.text[1]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-13" : [ "live.numbox[77]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-14" : [ "live.text[956]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-15" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-16" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-3" : [ "live.text[117]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-32" : [ "live.text[700]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-4" : [ "live.numbox[315]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-56" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.10::obj-10" : [ "live.text[720]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.10::obj-14" : [ "live.text[1086]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.10::obj-15" : [ "live.numbox[335]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.10::obj-27" : [ "live.numbox[180]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.10::obj-32" : [ "live.numbox[182]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.10::obj-33" : [ "live.text[1087]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.10::obj-35" : [ "live.numbox[318]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.10::obj-38" : [ "live.numbox[179]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.10::obj-43" : [ "live.numbox[181]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.11::obj-10" : [ "live.text[1109]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.11::obj-14" : [ "live.text[1113]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.11::obj-15" : [ "live.numbox[339]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.11::obj-27" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.11::obj-32" : [ "live.numbox[337]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.11::obj-33" : [ "live.text[1114]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.11::obj-35" : [ "live.numbox[338]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.11::obj-38" : [ "live.numbox[319]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.11::obj-43" : [ "live.numbox[336]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.12::obj-10" : [ "live.text[1053]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.12::obj-14" : [ "live.text[1076]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.12::obj-15" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.12::obj-27" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.12::obj-32" : [ "live.numbox[69]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.12::obj-33" : [ "live.text[1115]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.12::obj-35" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.12::obj-38" : [ "live.numbox[87]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.12::obj-43" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.13::obj-10" : [ "live.text[1054]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.13::obj-14" : [ "live.text[1116]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.13::obj-15" : [ "live.numbox[558]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.13::obj-27" : [ "live.numbox[341]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.13::obj-32" : [ "live.numbox[342]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.13::obj-33" : [ "live.text[1117]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.13::obj-35" : [ "live.numbox[557]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.13::obj-38" : [ "live.numbox[340]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.13::obj-43" : [ "live.numbox[322]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.14::obj-10" : [ "live.text[1105]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.14::obj-14" : [ "live.text[1119]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.14::obj-15" : [ "live.numbox[344]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.14::obj-27" : [ "live.numbox[345]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.14::obj-32" : [ "live.numbox[323]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.14::obj-33" : [ "live.text[1118]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.14::obj-35" : [ "live.numbox[559]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.14::obj-38" : [ "live.numbox[324]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.14::obj-43" : [ "live.numbox[343]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.15::obj-10" : [ "live.text[1122]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.15::obj-14" : [ "live.text[1121]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.15::obj-15" : [ "live.numbox[563]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.15::obj-27" : [ "live.numbox[349]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.15::obj-32" : [ "live.numbox[348]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.15::obj-33" : [ "live.text[1120]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.15::obj-35" : [ "live.numbox[560]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.15::obj-38" : [ "live.numbox[561]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.15::obj-43" : [ "live.numbox[562]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.16::obj-10" : [ "live.text[1124]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.16::obj-14" : [ "live.text[372]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.16::obj-15" : [ "live.numbox[564]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.16::obj-27" : [ "live.numbox[566]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.16::obj-32" : [ "live.numbox[565]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.16::obj-33" : [ "live.text[1123]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.16::obj-35" : [ "live.numbox[586]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.16::obj-38" : [ "live.numbox[585]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.16::obj-43" : [ "live.numbox[346]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.17::obj-10" : [ "live.text[1126]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.17::obj-14" : [ "live.text[1125]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.17::obj-15" : [ "live.numbox[354]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.17::obj-27" : [ "live.numbox[355]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.17::obj-32" : [ "live.numbox[351]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.17::obj-33" : [ "live.text[373]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.17::obj-35" : [ "live.numbox[353]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.17::obj-38" : [ "live.numbox[352]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.17::obj-43" : [ "live.numbox[350]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.18::obj-10" : [ "live.text[1085]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.18::obj-14" : [ "live.text[1127]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.18::obj-15" : [ "live.numbox[479]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.18::obj-27" : [ "live.numbox[358]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.18::obj-32" : [ "live.numbox[481]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.18::obj-33" : [ "live.text[1084]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.18::obj-35" : [ "live.numbox[359]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.18::obj-38" : [ "live.numbox[356]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.18::obj-43" : [ "live.numbox[357]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.1::obj-10" : [ "live.text[1080]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.1::obj-14" : [ "live.text[1077]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.1::obj-15" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.1::obj-27" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.1::obj-32" : [ "live.numbox[19]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.1::obj-33" : [ "live.text[19]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.1::obj-35" : [ "live.numbox[325]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.1::obj-38" : [ "live.numbox[20]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.1::obj-43" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.2::obj-10" : [ "live.text[1045]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.2::obj-14" : [ "live.text[1089]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.2::obj-15" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.2::obj-27" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.2::obj-32" : [ "live.numbox[33]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.2::obj-33" : [ "live.text[1103]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.2::obj-35" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.2::obj-38" : [ "live.numbox[34]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.2::obj-43" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.3::obj-10" : [ "live.text[703]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.3::obj-14" : [ "live.text[702]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.3::obj-15" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.3::obj-27" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.3::obj-32" : [ "live.numbox[39]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.3::obj-33" : [ "live.text[701]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.3::obj-35" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.3::obj-38" : [ "live.numbox[38]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.3::obj-43" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.4::obj-10" : [ "live.text[1058]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.4::obj-14" : [ "live.text[1057]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.4::obj-15" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.4::obj-27" : [ "live.numbox[320]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.4::obj-32" : [ "live.numbox[47]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.4::obj-33" : [ "live.text[1107]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.4::obj-35" : [ "live.numbox[328]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.4::obj-38" : [ "live.numbox[326]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.4::obj-43" : [ "live.numbox[327]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.5::obj-10" : [ "live.text[1059]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.5::obj-14" : [ "live.text[1061]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.5::obj-15" : [ "live.numbox[331]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.5::obj-27" : [ "live.numbox[329]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.5::obj-32" : [ "live.numbox[332]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.5::obj-33" : [ "live.text[1106]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.5::obj-35" : [ "live.numbox[321]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.5::obj-38" : [ "live.numbox[330]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.5::obj-43" : [ "live.numbox[333]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.6::obj-10" : [ "live.text[1108]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.6::obj-14" : [ "live.text[1067]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.6::obj-15" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.6::obj-27" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.6::obj-32" : [ "live.numbox[334]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.6::obj-33" : [ "live.text[1063]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.6::obj-35" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.6::obj-38" : [ "live.numbox[49]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.6::obj-43" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.7::obj-10" : [ "live.text[1083]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.7::obj-14" : [ "live.text[1104]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.7::obj-15" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.7::obj-27" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.7::obj-32" : [ "live.numbox[64]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.7::obj-33" : [ "live.text[1111]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.7::obj-35" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.7::obj-38" : [ "live.numbox[55]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.7::obj-43" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.8::obj-10" : [ "live.text[1073]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.8::obj-14" : [ "live.text[1072]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.8::obj-15" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.8::obj-27" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.8::obj-32" : [ "live.numbox[81]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.8::obj-33" : [ "live.text[1112]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.8::obj-35" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.8::obj-38" : [ "live.numbox[80]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.8::obj-43" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.9::obj-10" : [ "live.text[718]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.9::obj-14" : [ "live.text[716]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.9::obj-15" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.9::obj-27" : [ "live.numbox[178]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.9::obj-32" : [ "live.numbox[85]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.9::obj-33" : [ "live.text[719]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.9::obj-35" : [ "live.numbox[176]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-6.9::obj-38" : [ "live.numbox[175]", "live.text", 0 ],
			"obj-27::obj-41::obj-20::obj-6.9::obj-43" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-20::obj-67" : [ "live.numbox[368]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-2::obj-13" : [ "live.numbox[921]", "live.numbox", 0 ],
			"obj-27::obj-41::obj-2::obj-9" : [ "live.text[1368]", "live.text", 0 ],
			"obj-27::obj-41::obj-63::obj-10" : [ "live.text[928]", "live.text", 0 ],
			"obj-27::obj-41::obj-63::obj-12" : [ "live.text[929]", "live.text", 0 ],
			"obj-27::obj-43::obj-2" : [ "live.text[1323]", "live.text", 0 ],
			"obj-27::obj-43::obj-22" : [ "live.text[1322]", "live.text", 0 ],
			"obj-27::obj-43::obj-6" : [ "live.text[1324]", "live.text", 0 ],
			"obj-27::obj-60::obj-6" : [ "live.text[1335]", "live.text", 0 ],
			"obj-27::obj-61::obj-6" : [ "live.text[1353]", "live.text", 0 ],
			"obj-27::obj-62::obj-6" : [ "live.text[1364]", "live.text", 0 ],
			"obj-27::obj-63::obj-6" : [ "live.text[1362]", "live.text", 0 ],
			"obj-27::obj-64" : [ "live.text[1325]", "live.text", 0 ],
			"obj-27::obj-8::obj-2" : [ "live.text[1097]", "live.text", 0 ],
			"obj-27::obj-8::obj-22" : [ "live.text[1096]", "live.text", 0 ],
			"obj-27::obj-8::obj-6" : [ "live.text[1093]", "live.text", 0 ],
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
			"obj-2::obj-8" : [ "live.text[950]", "live.text", 0 ],
			"obj-3::obj-13::obj-6" : [ "live.text[218]", "live.text", 0 ],
			"obj-3::obj-22" : [ "live.text[1047]", "live.text", 0 ],
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
			"obj-4::obj-22" : [ "live.text[1048]", "live.text", 0 ],
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
			"obj-5::obj-12" : [ "live.text[953]", "live.text", 0 ],
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
			"obj-6::obj-5" : [ "live.text[1046]", "live.text", 0 ],
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
				"obj-1::obj-3::obj-49::obj-12" : 				{
					"parameter_longname" : "live.text[1044]"
				}
,
				"obj-1::obj-3::obj-49::obj-6" : 				{
					"parameter_longname" : "live.text[1043]"
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
				"obj-1::obj-4::obj-49::obj-12" : 				{
					"parameter_longname" : "live.text[1041]"
				}
,
				"obj-1::obj-4::obj-49::obj-6" : 				{
					"parameter_longname" : "live.text[1042]"
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
				"obj-1::obj-5::obj-49::obj-12" : 				{
					"parameter_longname" : "live.text[942]"
				}
,
				"obj-1::obj-5::obj-49::obj-6" : 				{
					"parameter_longname" : "live.text[1040]"
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
				"obj-1::obj-7::obj-49::obj-12" : 				{
					"parameter_longname" : "live.text[1027]"
				}
,
				"obj-1::obj-7::obj-49::obj-6" : 				{
					"parameter_longname" : "live.text[1039]"
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
				"obj-1::obj-8::obj-49::obj-12" : 				{
					"parameter_longname" : "live.text[1018]"
				}
,
				"obj-1::obj-8::obj-49::obj-6" : 				{
					"parameter_longname" : "live.text[1017]"
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
				"obj-27::obj-11::obj-2" : 				{
					"parameter_longname" : "live.text[1092]"
				}
,
				"obj-27::obj-11::obj-22" : 				{
					"parameter_longname" : "live.text[1110]"
				}
,
				"obj-27::obj-11::obj-6" : 				{
					"parameter_longname" : "live.text[1091]"
				}
,
				"obj-27::obj-19::obj-3::obj-13" : 				{
					"parameter_longname" : "live.text[927]"
				}
,
				"obj-27::obj-19::obj-3::obj-14" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-27::obj-19::obj-3::obj-2" : 				{
					"parameter_longname" : "live.text[940]"
				}
,
				"obj-27::obj-19::obj-3::obj-21" : 				{
					"parameter_longname" : "live.text[905]"
				}
,
				"obj-27::obj-19::obj-3::obj-3" : 				{
					"parameter_longname" : "live.text[906]"
				}
,
				"obj-27::obj-19::obj-3::obj-37" : 				{
					"parameter_longname" : "live.text[939]"
				}
,
				"obj-27::obj-19::obj-3::obj-44" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-27::obj-19::obj-3::obj-45" : 				{
					"parameter_longname" : "live.text[926]"
				}
,
				"obj-27::obj-19::obj-3::obj-59" : 				{
					"parameter_longname" : "live.numbox[311]"
				}
,
				"obj-27::obj-19::obj-3::obj-6" : 				{
					"parameter_longname" : "live.numbox[170]"
				}
,
				"obj-27::obj-19::obj-3::obj-60" : 				{
					"parameter_longname" : "live.button[10]"
				}
,
				"obj-27::obj-19::obj-3::obj-85" : 				{
					"parameter_longname" : "live.text[904]"
				}
,
				"obj-27::obj-19::obj-3::obj-9" : 				{
					"parameter_longname" : "live.text[941]"
				}
,
				"obj-27::obj-19::obj-3::obj-92" : 				{
					"parameter_longname" : "live.text[936]"
				}
,
				"obj-27::obj-19::obj-63::obj-10" : 				{
					"parameter_longname" : "live.text[1032]"
				}
,
				"obj-27::obj-19::obj-63::obj-12" : 				{
					"parameter_longname" : "live.text[1033]"
				}
,
				"obj-27::obj-22::obj-15::obj-21" : 				{
					"parameter_longname" : "live.text[597]"
				}
,
				"obj-27::obj-22::obj-15::obj-4" : 				{
					"parameter_longname" : "live.text[596]"
				}
,
				"obj-27::obj-22::obj-15::obj-52" : 				{
					"parameter_longname" : "live.numbox[471]"
				}
,
				"obj-27::obj-22::obj-3::obj-13" : 				{
					"parameter_longname" : "live.text[586]"
				}
,
				"obj-27::obj-22::obj-3::obj-14" : 				{
					"parameter_longname" : "live.button[12]"
				}
,
				"obj-27::obj-22::obj-3::obj-2" : 				{
					"parameter_longname" : "live.text[589]"
				}
,
				"obj-27::obj-22::obj-3::obj-21" : 				{
					"parameter_longname" : "live.text[587]"
				}
,
				"obj-27::obj-22::obj-3::obj-3" : 				{
					"parameter_longname" : "live.text[592]"
				}
,
				"obj-27::obj-22::obj-3::obj-37" : 				{
					"parameter_longname" : "live.text[588]"
				}
,
				"obj-27::obj-22::obj-3::obj-44" : 				{
					"parameter_longname" : "live.numbox[312]"
				}
,
				"obj-27::obj-22::obj-3::obj-45" : 				{
					"parameter_longname" : "live.text[593]"
				}
,
				"obj-27::obj-22::obj-3::obj-59" : 				{
					"parameter_longname" : "live.numbox[313]"
				}
,
				"obj-27::obj-22::obj-3::obj-6" : 				{
					"parameter_longname" : "live.numbox[383]"
				}
,
				"obj-27::obj-22::obj-3::obj-60" : 				{
					"parameter_longname" : "live.button[11]"
				}
,
				"obj-27::obj-22::obj-3::obj-85" : 				{
					"parameter_longname" : "live.text[591]"
				}
,
				"obj-27::obj-22::obj-3::obj-9" : 				{
					"parameter_longname" : "live.text[590]"
				}
,
				"obj-27::obj-22::obj-3::obj-92" : 				{
					"parameter_longname" : "live.text[585]"
				}
,
				"obj-27::obj-22::obj-63::obj-10" : 				{
					"parameter_longname" : "live.text[1035]"
				}
,
				"obj-27::obj-22::obj-63::obj-12" : 				{
					"parameter_longname" : "live.text[1034]"
				}
,
				"obj-27::obj-23::obj-15::obj-21" : 				{
					"parameter_longname" : "live.text[1007]"
				}
,
				"obj-27::obj-23::obj-15::obj-4" : 				{
					"parameter_longname" : "live.text[1006]"
				}
,
				"obj-27::obj-23::obj-15::obj-52" : 				{
					"parameter_longname" : "live.numbox[474]"
				}
,
				"obj-27::obj-23::obj-3::obj-13" : 				{
					"parameter_longname" : "live.text[903]"
				}
,
				"obj-27::obj-23::obj-3::obj-14" : 				{
					"parameter_longname" : "live.button[14]"
				}
,
				"obj-27::obj-23::obj-3::obj-2" : 				{
					"parameter_longname" : "live.text[1001]"
				}
,
				"obj-27::obj-23::obj-3::obj-21" : 				{
					"parameter_longname" : "live.text[1000]"
				}
,
				"obj-27::obj-23::obj-3::obj-3" : 				{
					"parameter_longname" : "live.text[931]"
				}
,
				"obj-27::obj-23::obj-3::obj-37" : 				{
					"parameter_longname" : "live.text[930]"
				}
,
				"obj-27::obj-23::obj-3::obj-44" : 				{
					"parameter_longname" : "live.numbox[384]"
				}
,
				"obj-27::obj-23::obj-3::obj-45" : 				{
					"parameter_longname" : "live.text[998]"
				}
,
				"obj-27::obj-23::obj-3::obj-59" : 				{
					"parameter_longname" : "live.numbox[473]"
				}
,
				"obj-27::obj-23::obj-3::obj-6" : 				{
					"parameter_longname" : "live.numbox[472]"
				}
,
				"obj-27::obj-23::obj-3::obj-60" : 				{
					"parameter_longname" : "live.button[13]"
				}
,
				"obj-27::obj-23::obj-3::obj-85" : 				{
					"parameter_longname" : "live.text[1003]"
				}
,
				"obj-27::obj-23::obj-3::obj-9" : 				{
					"parameter_longname" : "live.text[1002]"
				}
,
				"obj-27::obj-23::obj-3::obj-92" : 				{
					"parameter_longname" : "live.text[999]"
				}
,
				"obj-27::obj-23::obj-63::obj-10" : 				{
					"parameter_longname" : "live.text[1037]"
				}
,
				"obj-27::obj-23::obj-63::obj-12" : 				{
					"parameter_longname" : "live.text[1036]"
				}
,
				"obj-27::obj-26::obj-15::obj-21" : 				{
					"parameter_longname" : "live.text[1020]"
				}
,
				"obj-27::obj-26::obj-15::obj-4" : 				{
					"parameter_longname" : "live.text[1019]"
				}
,
				"obj-27::obj-26::obj-15::obj-52" : 				{
					"parameter_longname" : "live.numbox[478]"
				}
,
				"obj-27::obj-26::obj-3::obj-13" : 				{
					"parameter_longname" : "live.text[1011]"
				}
,
				"obj-27::obj-26::obj-3::obj-14" : 				{
					"parameter_longname" : "live.button[16]"
				}
,
				"obj-27::obj-26::obj-3::obj-2" : 				{
					"parameter_longname" : "live.text[1010]"
				}
,
				"obj-27::obj-26::obj-3::obj-21" : 				{
					"parameter_longname" : "live.text[1009]"
				}
,
				"obj-27::obj-26::obj-3::obj-3" : 				{
					"parameter_longname" : "live.text[1015]"
				}
,
				"obj-27::obj-26::obj-3::obj-37" : 				{
					"parameter_longname" : "live.text[1013]"
				}
,
				"obj-27::obj-26::obj-3::obj-44" : 				{
					"parameter_longname" : "live.numbox[475]"
				}
,
				"obj-27::obj-26::obj-3::obj-45" : 				{
					"parameter_longname" : "live.text[1016]"
				}
,
				"obj-27::obj-26::obj-3::obj-59" : 				{
					"parameter_longname" : "live.numbox[477]"
				}
,
				"obj-27::obj-26::obj-3::obj-6" : 				{
					"parameter_longname" : "live.numbox[476]"
				}
,
				"obj-27::obj-26::obj-3::obj-60" : 				{
					"parameter_longname" : "live.button[15]"
				}
,
				"obj-27::obj-26::obj-3::obj-85" : 				{
					"parameter_longname" : "live.text[1014]"
				}
,
				"obj-27::obj-26::obj-3::obj-9" : 				{
					"parameter_longname" : "live.text[1012]"
				}
,
				"obj-27::obj-26::obj-3::obj-92" : 				{
					"parameter_longname" : "live.text[1008]"
				}
,
				"obj-27::obj-26::obj-63::obj-10" : 				{
					"parameter_longname" : "live.text[923]"
				}
,
				"obj-27::obj-26::obj-63::obj-12" : 				{
					"parameter_longname" : "live.text[1038]"
				}
,
				"obj-27::obj-28::obj-15::obj-21" : 				{
					"parameter_longname" : "live.text[1030]"
				}
,
				"obj-27::obj-28::obj-15::obj-4" : 				{
					"parameter_longname" : "live.text[943]"
				}
,
				"obj-27::obj-28::obj-15::obj-52" : 				{
					"parameter_longname" : "live.numbox[629]"
				}
,
				"obj-27::obj-28::obj-3::obj-13" : 				{
					"parameter_longname" : "live.text[1070]"
				}
,
				"obj-27::obj-28::obj-3::obj-14" : 				{
					"parameter_longname" : "live.button[20]"
				}
,
				"obj-27::obj-28::obj-3::obj-21" : 				{
					"parameter_longname" : "live.text[1095]"
				}
,
				"obj-27::obj-28::obj-3::obj-3" : 				{
					"parameter_longname" : "live.text[1101]"
				}
,
				"obj-27::obj-28::obj-3::obj-37" : 				{
					"parameter_longname" : "live.text[1102]"
				}
,
				"obj-27::obj-28::obj-3::obj-44" : 				{
					"parameter_longname" : "live.numbox[390]"
				}
,
				"obj-27::obj-28::obj-3::obj-59" : 				{
					"parameter_longname" : "live.numbox[389]"
				}
,
				"obj-27::obj-28::obj-3::obj-6" : 				{
					"parameter_longname" : "live.numbox[584]"
				}
,
				"obj-27::obj-28::obj-3::obj-60" : 				{
					"parameter_longname" : "live.button[19]"
				}
,
				"obj-27::obj-28::obj-3::obj-9" : 				{
					"parameter_longname" : "live.text[1071]"
				}
,
				"obj-27::obj-28::obj-63::obj-10" : 				{
					"parameter_longname" : "live.text[1026]"
				}
,
				"obj-27::obj-28::obj-63::obj-12" : 				{
					"parameter_longname" : "live.text[1031]"
				}
,
				"obj-27::obj-29::obj-2" : 				{
					"parameter_longname" : "live.text[944]"
				}
,
				"obj-27::obj-29::obj-22" : 				{
					"parameter_longname" : "live.text[935]"
				}
,
				"obj-27::obj-29::obj-6" : 				{
					"parameter_longname" : "live.text[945]"
				}
,
				"obj-27::obj-33::obj-2" : 				{
					"parameter_longname" : "live.text[908]"
				}
,
				"obj-27::obj-33::obj-22" : 				{
					"parameter_longname" : "live.text[909]"
				}
,
				"obj-27::obj-33::obj-6" : 				{
					"parameter_longname" : "live.text[937]"
				}
,
				"obj-27::obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[924]"
				}
,
				"obj-27::obj-36::obj-22" : 				{
					"parameter_longname" : "live.text[947]"
				}
,
				"obj-27::obj-36::obj-6" : 				{
					"parameter_longname" : "live.text[946]"
				}
,
				"obj-27::obj-37::obj-15::obj-21" : 				{
					"parameter_longname" : "live.text[1266]"
				}
,
				"obj-27::obj-37::obj-15::obj-4" : 				{
					"parameter_longname" : "live.text[1068]"
				}
,
				"obj-27::obj-37::obj-15::obj-52" : 				{
					"parameter_longname" : "live.numbox[841]"
				}
,
				"obj-27::obj-37::obj-20::obj-11" : 				{
					"parameter_longname" : "live.numbox[511]"
				}
,
				"obj-27::obj-37::obj-20::obj-12" : 				{
					"parameter_longname" : "live.text[1023]"
				}
,
				"obj-27::obj-37::obj-20::obj-13" : 				{
					"parameter_longname" : "live.numbox[848]"
				}
,
				"obj-27::obj-37::obj-20::obj-14" : 				{
					"parameter_longname" : "live.text[1273]"
				}
,
				"obj-27::obj-37::obj-20::obj-15" : 				{
					"parameter_longname" : "live.numbox[853]"
				}
,
				"obj-27::obj-37::obj-20::obj-16" : 				{
					"parameter_longname" : "live.numbox[849]"
				}
,
				"obj-27::obj-37::obj-20::obj-3" : 				{
					"parameter_longname" : "live.text[1274]"
				}
,
				"obj-27::obj-37::obj-20::obj-32" : 				{
					"parameter_longname" : "live.text[1272]"
				}
,
				"obj-27::obj-37::obj-20::obj-4" : 				{
					"parameter_longname" : "live.numbox[850]"
				}
,
				"obj-27::obj-37::obj-20::obj-56" : 				{
					"parameter_longname" : "live.numbox[852]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.10::obj-10" : 				{
					"parameter_longname" : "live.text[1296]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.10::obj-14" : 				{
					"parameter_longname" : "live.text[1297]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.10::obj-15" : 				{
					"parameter_longname" : "live.numbox[887]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.10::obj-27" : 				{
					"parameter_longname" : "live.numbox[886]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.10::obj-32" : 				{
					"parameter_longname" : "live.numbox[888]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.10::obj-33" : 				{
					"parameter_longname" : "live.text[1298]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.10::obj-35" : 				{
					"parameter_longname" : "live.numbox[885]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.10::obj-38" : 				{
					"parameter_longname" : "live.numbox[529]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.10::obj-43" : 				{
					"parameter_longname" : "live.numbox[530]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.11::obj-10" : 				{
					"parameter_longname" : "live.text[1300]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.11::obj-14" : 				{
					"parameter_longname" : "live.text[1299]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.11::obj-15" : 				{
					"parameter_longname" : "live.numbox[267]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.11::obj-27" : 				{
					"parameter_longname" : "live.numbox[532]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.11::obj-32" : 				{
					"parameter_longname" : "live.numbox[890]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.11::obj-33" : 				{
					"parameter_longname" : "live.text[1301]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.11::obj-35" : 				{
					"parameter_longname" : "live.numbox[889]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.11::obj-38" : 				{
					"parameter_longname" : "live.numbox[531]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.11::obj-43" : 				{
					"parameter_longname" : "live.numbox[533]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.12::obj-10" : 				{
					"parameter_longname" : "live.text[1304]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.12::obj-14" : 				{
					"parameter_longname" : "live.text[1303]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.12::obj-15" : 				{
					"parameter_longname" : "live.numbox[892]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.12::obj-27" : 				{
					"parameter_longname" : "live.numbox[894]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.12::obj-32" : 				{
					"parameter_longname" : "live.numbox[534]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.12::obj-33" : 				{
					"parameter_longname" : "live.text[1302]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.12::obj-35" : 				{
					"parameter_longname" : "live.numbox[893]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.12::obj-38" : 				{
					"parameter_longname" : "live.numbox[535]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.12::obj-43" : 				{
					"parameter_longname" : "live.numbox[891]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.13::obj-10" : 				{
					"parameter_longname" : "live.text[1306]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.13::obj-14" : 				{
					"parameter_longname" : "live.text[1307]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.13::obj-15" : 				{
					"parameter_longname" : "live.numbox[538]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.13::obj-27" : 				{
					"parameter_longname" : "live.numbox[895]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.13::obj-32" : 				{
					"parameter_longname" : "live.numbox[896]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.13::obj-33" : 				{
					"parameter_longname" : "live.text[1305]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.13::obj-35" : 				{
					"parameter_longname" : "live.numbox[536]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.13::obj-38" : 				{
					"parameter_longname" : "live.numbox[897]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.13::obj-43" : 				{
					"parameter_longname" : "live.numbox[537]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.14::obj-10" : 				{
					"parameter_longname" : "live.text[1078]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.14::obj-14" : 				{
					"parameter_longname" : "live.text[1308]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.14::obj-15" : 				{
					"parameter_longname" : "live.numbox[898]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.14::obj-27" : 				{
					"parameter_longname" : "live.numbox[539]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.14::obj-32" : 				{
					"parameter_longname" : "live.numbox[901]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.14::obj-33" : 				{
					"parameter_longname" : "live.text[1309]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.14::obj-35" : 				{
					"parameter_longname" : "live.numbox[900]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.14::obj-38" : 				{
					"parameter_longname" : "live.numbox[540]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.14::obj-43" : 				{
					"parameter_longname" : "live.numbox[899]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.15::obj-10" : 				{
					"parameter_longname" : "live.text[1310]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.15::obj-14" : 				{
					"parameter_longname" : "live.text[1311]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.15::obj-15" : 				{
					"parameter_longname" : "live.numbox[905]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.15::obj-27" : 				{
					"parameter_longname" : "live.numbox[903]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.15::obj-32" : 				{
					"parameter_longname" : "live.numbox[542]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.15::obj-33" : 				{
					"parameter_longname" : "live.text[1312]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.15::obj-35" : 				{
					"parameter_longname" : "live.numbox[541]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.15::obj-38" : 				{
					"parameter_longname" : "live.numbox[904]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.15::obj-43" : 				{
					"parameter_longname" : "live.numbox[902]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.16::obj-10" : 				{
					"parameter_longname" : "live.text[1313]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.16::obj-14" : 				{
					"parameter_longname" : "live.text[1314]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.16::obj-15" : 				{
					"parameter_longname" : "live.numbox[543]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.16::obj-27" : 				{
					"parameter_longname" : "live.numbox[908]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.16::obj-32" : 				{
					"parameter_longname" : "live.numbox[907]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.16::obj-33" : 				{
					"parameter_longname" : "live.text[1315]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.16::obj-35" : 				{
					"parameter_longname" : "live.numbox[909]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.16::obj-38" : 				{
					"parameter_longname" : "live.numbox[544]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.16::obj-43" : 				{
					"parameter_longname" : "live.numbox[906]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.17::obj-10" : 				{
					"parameter_longname" : "live.text[1317]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.17::obj-14" : 				{
					"parameter_longname" : "live.text[1316]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.17::obj-15" : 				{
					"parameter_longname" : "live.numbox[913]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.17::obj-27" : 				{
					"parameter_longname" : "live.numbox[912]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.17::obj-32" : 				{
					"parameter_longname" : "live.numbox[910]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.17::obj-33" : 				{
					"parameter_longname" : "live.text[1318]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.17::obj-35" : 				{
					"parameter_longname" : "live.numbox[546]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.17::obj-38" : 				{
					"parameter_longname" : "live.numbox[911]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.17::obj-43" : 				{
					"parameter_longname" : "live.numbox[545]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.18::obj-10" : 				{
					"parameter_longname" : "live.text[1319]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.18::obj-14" : 				{
					"parameter_longname" : "live.text[1321]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.18::obj-15" : 				{
					"parameter_longname" : "live.numbox[914]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.18::obj-27" : 				{
					"parameter_longname" : "live.numbox[549]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.18::obj-32" : 				{
					"parameter_longname" : "live.numbox[916]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.18::obj-33" : 				{
					"parameter_longname" : "live.text[1320]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.18::obj-35" : 				{
					"parameter_longname" : "live.numbox[915]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.18::obj-38" : 				{
					"parameter_longname" : "live.numbox[548]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.18::obj-43" : 				{
					"parameter_longname" : "live.numbox[547]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.1::obj-10" : 				{
					"parameter_longname" : "live.text[1270]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.1::obj-14" : 				{
					"parameter_longname" : "live.text[1271]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.1::obj-15" : 				{
					"parameter_longname" : "live.numbox[845]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.1::obj-27" : 				{
					"parameter_longname" : "live.numbox[847]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.1::obj-32" : 				{
					"parameter_longname" : "live.numbox[842]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.1::obj-33" : 				{
					"parameter_longname" : "live.text[1269]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.1::obj-35" : 				{
					"parameter_longname" : "live.numbox[843]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.1::obj-38" : 				{
					"parameter_longname" : "live.numbox[844]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.1::obj-43" : 				{
					"parameter_longname" : "live.numbox[846]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.2::obj-10" : 				{
					"parameter_longname" : "live.text[1275]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.2::obj-14" : 				{
					"parameter_longname" : "live.text[1276]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.2::obj-15" : 				{
					"parameter_longname" : "live.numbox[856]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.2::obj-27" : 				{
					"parameter_longname" : "live.numbox[513]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.2::obj-32" : 				{
					"parameter_longname" : "live.numbox[854]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.2::obj-33" : 				{
					"parameter_longname" : "live.text[1025]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.2::obj-35" : 				{
					"parameter_longname" : "live.numbox[855]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.2::obj-38" : 				{
					"parameter_longname" : "live.numbox[512]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.2::obj-43" : 				{
					"parameter_longname" : "live.numbox[857]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.3::obj-10" : 				{
					"parameter_longname" : "live.text[1278]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.3::obj-14" : 				{
					"parameter_longname" : "live.text[1279]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.3::obj-15" : 				{
					"parameter_longname" : "live.numbox[514]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.3::obj-27" : 				{
					"parameter_longname" : "live.numbox[516]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.3::obj-32" : 				{
					"parameter_longname" : "live.numbox[858]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.3::obj-33" : 				{
					"parameter_longname" : "live.text[1277]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.3::obj-35" : 				{
					"parameter_longname" : "live.numbox[860]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.3::obj-38" : 				{
					"parameter_longname" : "live.numbox[515]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.3::obj-43" : 				{
					"parameter_longname" : "live.numbox[859]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.4::obj-10" : 				{
					"parameter_longname" : "live.text[1280]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.4::obj-14" : 				{
					"parameter_longname" : "live.text[1282]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.4::obj-15" : 				{
					"parameter_longname" : "live.numbox[864]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.4::obj-27" : 				{
					"parameter_longname" : "live.numbox[863]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.4::obj-32" : 				{
					"parameter_longname" : "live.numbox[518]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.4::obj-33" : 				{
					"parameter_longname" : "live.text[1281]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.4::obj-35" : 				{
					"parameter_longname" : "live.numbox[862]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.4::obj-38" : 				{
					"parameter_longname" : "live.numbox[861]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.4::obj-43" : 				{
					"parameter_longname" : "live.numbox[517]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.5::obj-10" : 				{
					"parameter_longname" : "live.text[1285]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.5::obj-14" : 				{
					"parameter_longname" : "live.text[1284]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.5::obj-15" : 				{
					"parameter_longname" : "live.numbox[867]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.5::obj-27" : 				{
					"parameter_longname" : "live.numbox[519]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.5::obj-32" : 				{
					"parameter_longname" : "live.numbox[865]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.5::obj-33" : 				{
					"parameter_longname" : "live.text[1283]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.5::obj-35" : 				{
					"parameter_longname" : "live.numbox[866]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.5::obj-38" : 				{
					"parameter_longname" : "live.numbox[868]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.5::obj-43" : 				{
					"parameter_longname" : "live.numbox[520]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.6::obj-10" : 				{
					"parameter_longname" : "live.text[1287]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.6::obj-14" : 				{
					"parameter_longname" : "live.text[1288]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.6::obj-15" : 				{
					"parameter_longname" : "live.numbox[871]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.6::obj-27" : 				{
					"parameter_longname" : "live.numbox[872]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.6::obj-32" : 				{
					"parameter_longname" : "live.numbox[522]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.6::obj-33" : 				{
					"parameter_longname" : "live.text[1286]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.6::obj-35" : 				{
					"parameter_longname" : "live.numbox[870]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.6::obj-38" : 				{
					"parameter_longname" : "live.numbox[521]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.6::obj-43" : 				{
					"parameter_longname" : "live.numbox[869]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.7::obj-10" : 				{
					"parameter_longname" : "live.text[1289]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.7::obj-14" : 				{
					"parameter_longname" : "live.text[1290]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.7::obj-15" : 				{
					"parameter_longname" : "live.numbox[876]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.7::obj-27" : 				{
					"parameter_longname" : "live.numbox[524]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.7::obj-32" : 				{
					"parameter_longname" : "live.numbox[874]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.7::obj-33" : 				{
					"parameter_longname" : "live.text[1049]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.7::obj-35" : 				{
					"parameter_longname" : "live.numbox[875]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.7::obj-38" : 				{
					"parameter_longname" : "live.numbox[523]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.7::obj-43" : 				{
					"parameter_longname" : "live.numbox[873]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.8::obj-10" : 				{
					"parameter_longname" : "live.text[1292]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.8::obj-14" : 				{
					"parameter_longname" : "live.text[1291]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.8::obj-15" : 				{
					"parameter_longname" : "live.numbox[878]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.8::obj-27" : 				{
					"parameter_longname" : "live.numbox[879]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.8::obj-32" : 				{
					"parameter_longname" : "live.numbox[526]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.8::obj-33" : 				{
					"parameter_longname" : "live.text[1051]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.8::obj-35" : 				{
					"parameter_longname" : "live.numbox[877]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.8::obj-38" : 				{
					"parameter_longname" : "live.numbox[880]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.8::obj-43" : 				{
					"parameter_longname" : "live.numbox[525]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.9::obj-10" : 				{
					"parameter_longname" : "live.text[1293]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.9::obj-14" : 				{
					"parameter_longname" : "live.text[1294]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.9::obj-15" : 				{
					"parameter_longname" : "live.numbox[527]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.9::obj-27" : 				{
					"parameter_longname" : "live.numbox[881]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.9::obj-32" : 				{
					"parameter_longname" : "live.numbox[884]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.9::obj-33" : 				{
					"parameter_longname" : "live.text[1295]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.9::obj-35" : 				{
					"parameter_longname" : "live.numbox[882]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.9::obj-38" : 				{
					"parameter_longname" : "live.numbox[528]"
				}
,
				"obj-27::obj-37::obj-20::obj-6.9::obj-43" : 				{
					"parameter_longname" : "live.numbox[883]"
				}
,
				"obj-27::obj-37::obj-20::obj-67" : 				{
					"parameter_longname" : "live.numbox[851]"
				}
,
				"obj-27::obj-37::obj-2::obj-13" : 				{
					"parameter_longname" : "live.numbox[917]"
				}
,
				"obj-27::obj-37::obj-2::obj-9" : 				{
					"parameter_longname" : "live.text[1365]"
				}
,
				"obj-27::obj-37::obj-63::obj-10" : 				{
					"parameter_longname" : "live.text[1268]"
				}
,
				"obj-27::obj-37::obj-63::obj-12" : 				{
					"parameter_longname" : "live.text[1267]"
				}
,
				"obj-27::obj-38::obj-15::obj-21" : 				{
					"parameter_longname" : "live.text[1209]"
				}
,
				"obj-27::obj-38::obj-15::obj-4" : 				{
					"parameter_longname" : "live.text[1210]"
				}
,
				"obj-27::obj-38::obj-15::obj-52" : 				{
					"parameter_longname" : "live.numbox[725]"
				}
,
				"obj-27::obj-38::obj-20::obj-11" : 				{
					"parameter_longname" : "live.numbox[738]"
				}
,
				"obj-27::obj-38::obj-20::obj-12" : 				{
					"parameter_longname" : "live.text[1216]"
				}
,
				"obj-27::obj-38::obj-20::obj-13" : 				{
					"parameter_longname" : "live.numbox[734]"
				}
,
				"obj-27::obj-38::obj-20::obj-14" : 				{
					"parameter_longname" : "live.text[1217]"
				}
,
				"obj-27::obj-38::obj-20::obj-15" : 				{
					"parameter_longname" : "live.numbox[733]"
				}
,
				"obj-27::obj-38::obj-20::obj-16" : 				{
					"parameter_longname" : "live.numbox[737]"
				}
,
				"obj-27::obj-38::obj-20::obj-3" : 				{
					"parameter_longname" : "live.text[1219]"
				}
,
				"obj-27::obj-38::obj-20::obj-32" : 				{
					"parameter_longname" : "live.text[1218]"
				}
,
				"obj-27::obj-38::obj-20::obj-4" : 				{
					"parameter_longname" : "live.numbox[732]"
				}
,
				"obj-27::obj-38::obj-20::obj-56" : 				{
					"parameter_longname" : "live.numbox[735]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.10::obj-10" : 				{
					"parameter_longname" : "live.text[971]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.10::obj-14" : 				{
					"parameter_longname" : "live.text[1241]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.10::obj-15" : 				{
					"parameter_longname" : "live.numbox[788]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.10::obj-27" : 				{
					"parameter_longname" : "live.numbox[791]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.10::obj-32" : 				{
					"parameter_longname" : "live.numbox[790]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.10::obj-33" : 				{
					"parameter_longname" : "live.text[970]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.10::obj-35" : 				{
					"parameter_longname" : "live.numbox[792]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.10::obj-38" : 				{
					"parameter_longname" : "live.numbox[787]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.10::obj-43" : 				{
					"parameter_longname" : "live.numbox[789]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.11::obj-10" : 				{
					"parameter_longname" : "live.text[1244]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.11::obj-14" : 				{
					"parameter_longname" : "live.text[1243]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.11::obj-15" : 				{
					"parameter_longname" : "live.numbox[797]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.11::obj-27" : 				{
					"parameter_longname" : "live.numbox[793]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.11::obj-32" : 				{
					"parameter_longname" : "live.numbox[794]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.11::obj-33" : 				{
					"parameter_longname" : "live.text[1242]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.11::obj-35" : 				{
					"parameter_longname" : "live.numbox[798]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.11::obj-38" : 				{
					"parameter_longname" : "live.numbox[795]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.11::obj-43" : 				{
					"parameter_longname" : "live.numbox[796]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.12::obj-10" : 				{
					"parameter_longname" : "live.text[1247]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.12::obj-14" : 				{
					"parameter_longname" : "live.text[1245]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.12::obj-15" : 				{
					"parameter_longname" : "live.numbox[802]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.12::obj-27" : 				{
					"parameter_longname" : "live.numbox[799]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.12::obj-32" : 				{
					"parameter_longname" : "live.numbox[800]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.12::obj-33" : 				{
					"parameter_longname" : "live.text[1246]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.12::obj-35" : 				{
					"parameter_longname" : "live.numbox[804]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.12::obj-38" : 				{
					"parameter_longname" : "live.numbox[803]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.12::obj-43" : 				{
					"parameter_longname" : "live.numbox[801]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.13::obj-10" : 				{
					"parameter_longname" : "live.text[1248]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.13::obj-14" : 				{
					"parameter_longname" : "live.text[1250]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.13::obj-15" : 				{
					"parameter_longname" : "live.numbox[809]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.13::obj-27" : 				{
					"parameter_longname" : "live.numbox[806]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.13::obj-32" : 				{
					"parameter_longname" : "live.numbox[807]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.13::obj-33" : 				{
					"parameter_longname" : "live.text[1249]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.13::obj-35" : 				{
					"parameter_longname" : "live.numbox[810]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.13::obj-38" : 				{
					"parameter_longname" : "live.numbox[808]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.13::obj-43" : 				{
					"parameter_longname" : "live.numbox[805]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.14::obj-10" : 				{
					"parameter_longname" : "live.text[1252]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.14::obj-14" : 				{
					"parameter_longname" : "live.text[1251]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.14::obj-15" : 				{
					"parameter_longname" : "live.numbox[811]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.14::obj-27" : 				{
					"parameter_longname" : "live.numbox[815]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.14::obj-32" : 				{
					"parameter_longname" : "live.numbox[813]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.14::obj-33" : 				{
					"parameter_longname" : "live.text[1253]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.14::obj-35" : 				{
					"parameter_longname" : "live.numbox[812]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.14::obj-38" : 				{
					"parameter_longname" : "live.numbox[814]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.14::obj-43" : 				{
					"parameter_longname" : "live.numbox[816]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.15::obj-10" : 				{
					"parameter_longname" : "live.text[1255]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.15::obj-14" : 				{
					"parameter_longname" : "live.text[1256]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.15::obj-15" : 				{
					"parameter_longname" : "live.numbox[821]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.15::obj-27" : 				{
					"parameter_longname" : "live.numbox[918]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.15::obj-32" : 				{
					"parameter_longname" : "live.numbox[819]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.15::obj-33" : 				{
					"parameter_longname" : "live.text[1254]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.15::obj-35" : 				{
					"parameter_longname" : "live.numbox[820]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.15::obj-38" : 				{
					"parameter_longname" : "live.numbox[817]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.15::obj-43" : 				{
					"parameter_longname" : "live.numbox[822]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.16::obj-10" : 				{
					"parameter_longname" : "live.text[1257]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.16::obj-14" : 				{
					"parameter_longname" : "live.text[1258]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.16::obj-15" : 				{
					"parameter_longname" : "live.numbox[828]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.16::obj-27" : 				{
					"parameter_longname" : "live.numbox[826]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.16::obj-32" : 				{
					"parameter_longname" : "live.numbox[825]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.16::obj-33" : 				{
					"parameter_longname" : "live.text[1259]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.16::obj-35" : 				{
					"parameter_longname" : "live.numbox[824]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.16::obj-38" : 				{
					"parameter_longname" : "live.numbox[823]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.16::obj-43" : 				{
					"parameter_longname" : "live.numbox[827]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.17::obj-10" : 				{
					"parameter_longname" : "live.text[1261]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.17::obj-14" : 				{
					"parameter_longname" : "live.text[1260]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.17::obj-15" : 				{
					"parameter_longname" : "live.numbox[834]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.17::obj-27" : 				{
					"parameter_longname" : "live.numbox[829]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.17::obj-32" : 				{
					"parameter_longname" : "live.numbox[832]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.17::obj-33" : 				{
					"parameter_longname" : "live.text[1262]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.17::obj-35" : 				{
					"parameter_longname" : "live.numbox[831]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.17::obj-38" : 				{
					"parameter_longname" : "live.numbox[833]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.17::obj-43" : 				{
					"parameter_longname" : "live.numbox[830]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.18::obj-10" : 				{
					"parameter_longname" : "live.text[1264]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.18::obj-14" : 				{
					"parameter_longname" : "live.text[1263]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.18::obj-15" : 				{
					"parameter_longname" : "live.numbox[840]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.18::obj-27" : 				{
					"parameter_longname" : "live.numbox[835]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.18::obj-32" : 				{
					"parameter_longname" : "live.numbox[837]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.18::obj-33" : 				{
					"parameter_longname" : "live.text[1265]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.18::obj-35" : 				{
					"parameter_longname" : "live.numbox[838]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.18::obj-38" : 				{
					"parameter_longname" : "live.numbox[836]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.18::obj-43" : 				{
					"parameter_longname" : "live.numbox[839]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.1::obj-10" : 				{
					"parameter_longname" : "live.text[1215]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.1::obj-14" : 				{
					"parameter_longname" : "live.text[1213]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.1::obj-15" : 				{
					"parameter_longname" : "live.numbox[728]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.1::obj-27" : 				{
					"parameter_longname" : "live.numbox[726]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.1::obj-32" : 				{
					"parameter_longname" : "live.numbox[729]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.1::obj-33" : 				{
					"parameter_longname" : "live.text[1214]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.1::obj-35" : 				{
					"parameter_longname" : "live.numbox[727]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.1::obj-38" : 				{
					"parameter_longname" : "live.numbox[730]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.1::obj-43" : 				{
					"parameter_longname" : "live.numbox[731]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.2::obj-10" : 				{
					"parameter_longname" : "live.text[1221]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.2::obj-14" : 				{
					"parameter_longname" : "live.text[1222]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.2::obj-15" : 				{
					"parameter_longname" : "live.numbox[739]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.2::obj-27" : 				{
					"parameter_longname" : "live.numbox[740]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.2::obj-32" : 				{
					"parameter_longname" : "live.numbox[741]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.2::obj-33" : 				{
					"parameter_longname" : "live.text[1220]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.2::obj-35" : 				{
					"parameter_longname" : "live.numbox[743]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.2::obj-38" : 				{
					"parameter_longname" : "live.numbox[744]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.2::obj-43" : 				{
					"parameter_longname" : "live.numbox[742]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.3::obj-10" : 				{
					"parameter_longname" : "live.text[1223]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.3::obj-14" : 				{
					"parameter_longname" : "live.text[1224]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.3::obj-15" : 				{
					"parameter_longname" : "live.numbox[748]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.3::obj-27" : 				{
					"parameter_longname" : "live.numbox[746]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.3::obj-32" : 				{
					"parameter_longname" : "live.numbox[750]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.3::obj-33" : 				{
					"parameter_longname" : "live.text[1225]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.3::obj-35" : 				{
					"parameter_longname" : "live.numbox[747]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.3::obj-38" : 				{
					"parameter_longname" : "live.numbox[749]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.3::obj-43" : 				{
					"parameter_longname" : "live.numbox[745]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.4::obj-10" : 				{
					"parameter_longname" : "live.text[1227]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.4::obj-14" : 				{
					"parameter_longname" : "live.text[1226]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.4::obj-15" : 				{
					"parameter_longname" : "live.numbox[752]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.4::obj-27" : 				{
					"parameter_longname" : "live.numbox[754]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.4::obj-32" : 				{
					"parameter_longname" : "live.numbox[753]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.4::obj-33" : 				{
					"parameter_longname" : "live.text[1228]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.4::obj-35" : 				{
					"parameter_longname" : "live.numbox[756]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.4::obj-38" : 				{
					"parameter_longname" : "live.numbox[751]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.4::obj-43" : 				{
					"parameter_longname" : "live.numbox[755]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.5::obj-10" : 				{
					"parameter_longname" : "live.text[1229]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.5::obj-14" : 				{
					"parameter_longname" : "live.text[1231]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.5::obj-15" : 				{
					"parameter_longname" : "live.numbox[762]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.5::obj-27" : 				{
					"parameter_longname" : "live.numbox[760]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.5::obj-32" : 				{
					"parameter_longname" : "live.numbox[759]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.5::obj-33" : 				{
					"parameter_longname" : "live.text[1230]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.5::obj-35" : 				{
					"parameter_longname" : "live.numbox[761]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.5::obj-38" : 				{
					"parameter_longname" : "live.numbox[757]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.5::obj-43" : 				{
					"parameter_longname" : "live.numbox[758]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.6::obj-10" : 				{
					"parameter_longname" : "live.text[1234]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.6::obj-14" : 				{
					"parameter_longname" : "live.text[1232]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.6::obj-15" : 				{
					"parameter_longname" : "live.numbox[764]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.6::obj-27" : 				{
					"parameter_longname" : "live.numbox[765]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.6::obj-32" : 				{
					"parameter_longname" : "live.numbox[767]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.6::obj-33" : 				{
					"parameter_longname" : "live.text[1233]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.6::obj-35" : 				{
					"parameter_longname" : "live.numbox[768]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.6::obj-38" : 				{
					"parameter_longname" : "live.numbox[763]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.6::obj-43" : 				{
					"parameter_longname" : "live.numbox[766]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.7::obj-10" : 				{
					"parameter_longname" : "live.text[1235]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.7::obj-14" : 				{
					"parameter_longname" : "live.text[961]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.7::obj-15" : 				{
					"parameter_longname" : "live.numbox[771]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.7::obj-27" : 				{
					"parameter_longname" : "live.numbox[770]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.7::obj-32" : 				{
					"parameter_longname" : "live.numbox[772]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.7::obj-33" : 				{
					"parameter_longname" : "live.text[1236]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.7::obj-35" : 				{
					"parameter_longname" : "live.numbox[773]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.7::obj-38" : 				{
					"parameter_longname" : "live.numbox[774]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.7::obj-43" : 				{
					"parameter_longname" : "live.numbox[769]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.8::obj-10" : 				{
					"parameter_longname" : "live.text[1238]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.8::obj-14" : 				{
					"parameter_longname" : "live.text[1237]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.8::obj-15" : 				{
					"parameter_longname" : "live.numbox[776]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.8::obj-27" : 				{
					"parameter_longname" : "live.numbox[779]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.8::obj-32" : 				{
					"parameter_longname" : "live.numbox[777]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.8::obj-33" : 				{
					"parameter_longname" : "live.text[1239]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.8::obj-35" : 				{
					"parameter_longname" : "live.numbox[775]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.8::obj-38" : 				{
					"parameter_longname" : "live.numbox[780]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.8::obj-43" : 				{
					"parameter_longname" : "live.numbox[778]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.9::obj-10" : 				{
					"parameter_longname" : "live.text[969]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.9::obj-14" : 				{
					"parameter_longname" : "live.text[968]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.9::obj-15" : 				{
					"parameter_longname" : "live.numbox[782]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.9::obj-27" : 				{
					"parameter_longname" : "live.numbox[785]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.9::obj-32" : 				{
					"parameter_longname" : "live.numbox[781]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.9::obj-33" : 				{
					"parameter_longname" : "live.text[1240]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.9::obj-35" : 				{
					"parameter_longname" : "live.numbox[784]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.9::obj-38" : 				{
					"parameter_longname" : "live.numbox[786]"
				}
,
				"obj-27::obj-38::obj-20::obj-6.9::obj-43" : 				{
					"parameter_longname" : "live.numbox[783]"
				}
,
				"obj-27::obj-38::obj-20::obj-67" : 				{
					"parameter_longname" : "live.numbox[736]"
				}
,
				"obj-27::obj-38::obj-2::obj-13" : 				{
					"parameter_longname" : "live.numbox[818]"
				}
,
				"obj-27::obj-38::obj-2::obj-9" : 				{
					"parameter_longname" : "live.text[818]"
				}
,
				"obj-27::obj-38::obj-63::obj-10" : 				{
					"parameter_longname" : "live.text[1211]"
				}
,
				"obj-27::obj-38::obj-63::obj-12" : 				{
					"parameter_longname" : "live.text[1212]"
				}
,
				"obj-27::obj-39::obj-15::obj-21" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-27::obj-39::obj-15::obj-4" : 				{
					"parameter_longname" : "live.text[1064]"
				}
,
				"obj-27::obj-39::obj-15::obj-52" : 				{
					"parameter_longname" : "live.numbox[419]"
				}
,
				"obj-27::obj-39::obj-20::obj-11" : 				{
					"parameter_longname" : "live.numbox[317]"
				}
,
				"obj-27::obj-39::obj-20::obj-12" : 				{
					"parameter_longname" : "live.text[1161]"
				}
,
				"obj-27::obj-39::obj-20::obj-13" : 				{
					"parameter_longname" : "live.numbox[646]"
				}
,
				"obj-27::obj-39::obj-20::obj-14" : 				{
					"parameter_longname" : "live.text[1060]"
				}
,
				"obj-27::obj-39::obj-20::obj-15" : 				{
					"parameter_longname" : "live.numbox[423]"
				}
,
				"obj-27::obj-39::obj-20::obj-16" : 				{
					"parameter_longname" : "live.numbox[422]"
				}
,
				"obj-27::obj-39::obj-20::obj-3" : 				{
					"parameter_longname" : "live.text[1160]"
				}
,
				"obj-27::obj-39::obj-20::obj-32" : 				{
					"parameter_longname" : "live.text[1159]"
				}
,
				"obj-27::obj-39::obj-20::obj-4" : 				{
					"parameter_longname" : "live.numbox[645]"
				}
,
				"obj-27::obj-39::obj-20::obj-56" : 				{
					"parameter_longname" : "live.numbox[424]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.10::obj-10" : 				{
					"parameter_longname" : "live.text[1184]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.10::obj-14" : 				{
					"parameter_longname" : "live.text[1182]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.10::obj-15" : 				{
					"parameter_longname" : "live.numbox[442]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.10::obj-27" : 				{
					"parameter_longname" : "live.numbox[682]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.10::obj-32" : 				{
					"parameter_longname" : "live.numbox[681]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.10::obj-33" : 				{
					"parameter_longname" : "live.text[1183]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.10::obj-35" : 				{
					"parameter_longname" : "live.numbox[679]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.10::obj-38" : 				{
					"parameter_longname" : "live.numbox[680]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.10::obj-43" : 				{
					"parameter_longname" : "live.numbox[443]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.11::obj-10" : 				{
					"parameter_longname" : "live.text[1187]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.11::obj-14" : 				{
					"parameter_longname" : "live.text[1186]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.11::obj-15" : 				{
					"parameter_longname" : "live.numbox[685]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.11::obj-27" : 				{
					"parameter_longname" : "live.numbox[684]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.11::obj-32" : 				{
					"parameter_longname" : "live.numbox[446]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.11::obj-33" : 				{
					"parameter_longname" : "live.text[1185]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.11::obj-35" : 				{
					"parameter_longname" : "live.numbox[445]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.11::obj-38" : 				{
					"parameter_longname" : "live.numbox[444]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.11::obj-43" : 				{
					"parameter_longname" : "live.numbox[683]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.12::obj-10" : 				{
					"parameter_longname" : "live.text[1188]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.12::obj-14" : 				{
					"parameter_longname" : "live.text[1189]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.12::obj-15" : 				{
					"parameter_longname" : "live.numbox[687]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.12::obj-27" : 				{
					"parameter_longname" : "live.numbox[447]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.12::obj-32" : 				{
					"parameter_longname" : "live.numbox[690]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.12::obj-33" : 				{
					"parameter_longname" : "live.text[1190]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.12::obj-35" : 				{
					"parameter_longname" : "live.numbox[688]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.12::obj-38" : 				{
					"parameter_longname" : "live.numbox[686]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.12::obj-43" : 				{
					"parameter_longname" : "live.numbox[689]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.13::obj-10" : 				{
					"parameter_longname" : "live.text[1193]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.13::obj-14" : 				{
					"parameter_longname" : "live.text[1191]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.13::obj-15" : 				{
					"parameter_longname" : "live.numbox[691]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.13::obj-27" : 				{
					"parameter_longname" : "live.numbox[696]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.13::obj-32" : 				{
					"parameter_longname" : "live.numbox[695]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.13::obj-33" : 				{
					"parameter_longname" : "live.text[1192]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.13::obj-35" : 				{
					"parameter_longname" : "live.numbox[694]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.13::obj-38" : 				{
					"parameter_longname" : "live.numbox[693]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.13::obj-43" : 				{
					"parameter_longname" : "live.numbox[692]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.14::obj-10" : 				{
					"parameter_longname" : "live.text[1196]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.14::obj-14" : 				{
					"parameter_longname" : "live.text[1195]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.14::obj-15" : 				{
					"parameter_longname" : "live.numbox[698]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.14::obj-27" : 				{
					"parameter_longname" : "live.numbox[452]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.14::obj-32" : 				{
					"parameter_longname" : "live.numbox[697]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.14::obj-33" : 				{
					"parameter_longname" : "live.text[1194]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.14::obj-35" : 				{
					"parameter_longname" : "live.numbox[700]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.14::obj-38" : 				{
					"parameter_longname" : "live.numbox[701]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.14::obj-43" : 				{
					"parameter_longname" : "live.numbox[699]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.15::obj-10" : 				{
					"parameter_longname" : "live.text[1199]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.15::obj-14" : 				{
					"parameter_longname" : "live.text[1198]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.15::obj-15" : 				{
					"parameter_longname" : "live.numbox[706]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.15::obj-27" : 				{
					"parameter_longname" : "live.numbox[453]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.15::obj-32" : 				{
					"parameter_longname" : "live.numbox[705]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.15::obj-33" : 				{
					"parameter_longname" : "live.text[1197]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.15::obj-35" : 				{
					"parameter_longname" : "live.numbox[703]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.15::obj-38" : 				{
					"parameter_longname" : "live.numbox[702]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.15::obj-43" : 				{
					"parameter_longname" : "live.numbox[704]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.16::obj-10" : 				{
					"parameter_longname" : "live.text[1201]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.16::obj-14" : 				{
					"parameter_longname" : "live.text[1202]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.16::obj-15" : 				{
					"parameter_longname" : "live.numbox[710]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.16::obj-27" : 				{
					"parameter_longname" : "live.numbox[712]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.16::obj-32" : 				{
					"parameter_longname" : "live.numbox[711]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.16::obj-33" : 				{
					"parameter_longname" : "live.text[1200]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.16::obj-35" : 				{
					"parameter_longname" : "live.numbox[707]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.16::obj-38" : 				{
					"parameter_longname" : "live.numbox[709]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.16::obj-43" : 				{
					"parameter_longname" : "live.numbox[708]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.17::obj-10" : 				{
					"parameter_longname" : "live.text[1204]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.17::obj-14" : 				{
					"parameter_longname" : "live.text[1205]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.17::obj-15" : 				{
					"parameter_longname" : "live.numbox[718]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.17::obj-27" : 				{
					"parameter_longname" : "live.numbox[713]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.17::obj-32" : 				{
					"parameter_longname" : "live.numbox[717]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.17::obj-33" : 				{
					"parameter_longname" : "live.text[1203]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.17::obj-35" : 				{
					"parameter_longname" : "live.numbox[716]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.17::obj-38" : 				{
					"parameter_longname" : "live.numbox[714]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.17::obj-43" : 				{
					"parameter_longname" : "live.numbox[715]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.18::obj-10" : 				{
					"parameter_longname" : "live.text[1207]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.18::obj-14" : 				{
					"parameter_longname" : "live.text[1208]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.18::obj-15" : 				{
					"parameter_longname" : "live.numbox[719]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.18::obj-27" : 				{
					"parameter_longname" : "live.numbox[721]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.18::obj-32" : 				{
					"parameter_longname" : "live.numbox[720]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.18::obj-33" : 				{
					"parameter_longname" : "live.text[1206]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.18::obj-35" : 				{
					"parameter_longname" : "live.numbox[722]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.18::obj-38" : 				{
					"parameter_longname" : "live.numbox[723]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.18::obj-43" : 				{
					"parameter_longname" : "live.numbox[724]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.1::obj-10" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.1::obj-14" : 				{
					"parameter_longname" : "live.text[1158]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.1::obj-15" : 				{
					"parameter_longname" : "live.numbox[644]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.1::obj-27" : 				{
					"parameter_longname" : "live.numbox[641]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.1::obj-32" : 				{
					"parameter_longname" : "live.numbox[643]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.1::obj-33" : 				{
					"parameter_longname" : "live.text[1157]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.1::obj-35" : 				{
					"parameter_longname" : "live.numbox[642]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.1::obj-38" : 				{
					"parameter_longname" : "live.numbox[639]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.1::obj-43" : 				{
					"parameter_longname" : "live.numbox[640]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.2::obj-10" : 				{
					"parameter_longname" : "live.text[1065]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.2::obj-14" : 				{
					"parameter_longname" : "live.text[1162]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.2::obj-15" : 				{
					"parameter_longname" : "live.numbox[651]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.2::obj-27" : 				{
					"parameter_longname" : "live.numbox[648]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.2::obj-32" : 				{
					"parameter_longname" : "live.numbox[652]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.2::obj-33" : 				{
					"parameter_longname" : "live.text[1163]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.2::obj-35" : 				{
					"parameter_longname" : "live.numbox[649]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.2::obj-38" : 				{
					"parameter_longname" : "live.numbox[425]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.2::obj-43" : 				{
					"parameter_longname" : "live.numbox[650]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.3::obj-10" : 				{
					"parameter_longname" : "live.text[1164]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.3::obj-14" : 				{
					"parameter_longname" : "live.text[1165]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.3::obj-15" : 				{
					"parameter_longname" : "live.numbox[654]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.3::obj-27" : 				{
					"parameter_longname" : "live.numbox[427]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.3::obj-32" : 				{
					"parameter_longname" : "live.numbox[426]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.3::obj-33" : 				{
					"parameter_longname" : "live.text[1166]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.3::obj-35" : 				{
					"parameter_longname" : "live.numbox[655]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.3::obj-38" : 				{
					"parameter_longname" : "live.numbox[428]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.3::obj-43" : 				{
					"parameter_longname" : "live.numbox[653]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.4::obj-10" : 				{
					"parameter_longname" : "live.text[1168]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.4::obj-14" : 				{
					"parameter_longname" : "live.text[1167]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.4::obj-15" : 				{
					"parameter_longname" : "live.numbox[430]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.4::obj-27" : 				{
					"parameter_longname" : "live.numbox[659]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.4::obj-32" : 				{
					"parameter_longname" : "live.numbox[658]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.4::obj-33" : 				{
					"parameter_longname" : "live.text[1074]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.4::obj-35" : 				{
					"parameter_longname" : "live.numbox[657]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.4::obj-38" : 				{
					"parameter_longname" : "live.numbox[429]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.4::obj-43" : 				{
					"parameter_longname" : "live.numbox[656]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.5::obj-10" : 				{
					"parameter_longname" : "live.text[1075]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.5::obj-14" : 				{
					"parameter_longname" : "live.text[1170]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.5::obj-15" : 				{
					"parameter_longname" : "live.numbox[663]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.5::obj-27" : 				{
					"parameter_longname" : "live.numbox[432]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.5::obj-32" : 				{
					"parameter_longname" : "live.numbox[660]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.5::obj-33" : 				{
					"parameter_longname" : "live.text[1169]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.5::obj-35" : 				{
					"parameter_longname" : "live.numbox[661]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.5::obj-38" : 				{
					"parameter_longname" : "live.numbox[431]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.5::obj-43" : 				{
					"parameter_longname" : "live.numbox[662]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.6::obj-10" : 				{
					"parameter_longname" : "live.text[1173]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.6::obj-14" : 				{
					"parameter_longname" : "live.text[1171]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.6::obj-15" : 				{
					"parameter_longname" : "live.numbox[433]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.6::obj-27" : 				{
					"parameter_longname" : "live.numbox[665]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.6::obj-32" : 				{
					"parameter_longname" : "live.numbox[664]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.6::obj-33" : 				{
					"parameter_longname" : "live.text[1172]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.6::obj-35" : 				{
					"parameter_longname" : "live.numbox[666]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.6::obj-38" : 				{
					"parameter_longname" : "live.numbox[434]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.6::obj-43" : 				{
					"parameter_longname" : "live.numbox[667]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.7::obj-10" : 				{
					"parameter_longname" : "live.text[1176]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.7::obj-14" : 				{
					"parameter_longname" : "live.text[1175]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.7::obj-15" : 				{
					"parameter_longname" : "live.numbox[670]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.7::obj-27" : 				{
					"parameter_longname" : "live.numbox[437]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.7::obj-32" : 				{
					"parameter_longname" : "live.numbox[668]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.7::obj-33" : 				{
					"parameter_longname" : "live.text[1174]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.7::obj-35" : 				{
					"parameter_longname" : "live.numbox[435]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.7::obj-38" : 				{
					"parameter_longname" : "live.numbox[669]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.7::obj-43" : 				{
					"parameter_longname" : "live.numbox[436]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.8::obj-10" : 				{
					"parameter_longname" : "live.text[1177]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.8::obj-14" : 				{
					"parameter_longname" : "live.text[1179]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.8::obj-15" : 				{
					"parameter_longname" : "live.numbox[672]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.8::obj-27" : 				{
					"parameter_longname" : "live.numbox[671]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.8::obj-32" : 				{
					"parameter_longname" : "live.numbox[439]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.8::obj-33" : 				{
					"parameter_longname" : "live.text[1178]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.8::obj-35" : 				{
					"parameter_longname" : "live.numbox[674]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.8::obj-38" : 				{
					"parameter_longname" : "live.numbox[673]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.8::obj-43" : 				{
					"parameter_longname" : "live.numbox[438]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.9::obj-10" : 				{
					"parameter_longname" : "live.text[1180]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.9::obj-14" : 				{
					"parameter_longname" : "live.text[1181]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.9::obj-15" : 				{
					"parameter_longname" : "live.numbox[676]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.9::obj-27" : 				{
					"parameter_longname" : "live.numbox[441]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.9::obj-32" : 				{
					"parameter_longname" : "live.numbox[440]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.9::obj-33" : 				{
					"parameter_longname" : "live.text[1099]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.9::obj-35" : 				{
					"parameter_longname" : "live.numbox[675]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.9::obj-38" : 				{
					"parameter_longname" : "live.numbox[677]"
				}
,
				"obj-27::obj-39::obj-20::obj-6.9::obj-43" : 				{
					"parameter_longname" : "live.numbox[678]"
				}
,
				"obj-27::obj-39::obj-20::obj-67" : 				{
					"parameter_longname" : "live.numbox[647]"
				}
,
				"obj-27::obj-39::obj-2::obj-13" : 				{
					"parameter_longname" : "live.numbox[919]"
				}
,
				"obj-27::obj-39::obj-2::obj-9" : 				{
					"parameter_longname" : "live.text[1366]"
				}
,
				"obj-27::obj-39::obj-63::obj-10" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-27::obj-39::obj-63::obj-12" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-27::obj-40::obj-15::obj-21" : 				{
					"parameter_longname" : "live.text[1128]"
				}
,
				"obj-27::obj-40::obj-15::obj-4" : 				{
					"parameter_longname" : "live.text[1055]"
				}
,
				"obj-27::obj-40::obj-15::obj-52" : 				{
					"parameter_longname" : "live.numbox[482]"
				}
,
				"obj-27::obj-40::obj-20::obj-11" : 				{
					"parameter_longname" : "live.numbox[488]"
				}
,
				"obj-27::obj-40::obj-20::obj-12" : 				{
					"parameter_longname" : "live.text[954]"
				}
,
				"obj-27::obj-40::obj-20::obj-13" : 				{
					"parameter_longname" : "live.numbox[494]"
				}
,
				"obj-27::obj-40::obj-20::obj-14" : 				{
					"parameter_longname" : "live.text[1082]"
				}
,
				"obj-27::obj-40::obj-20::obj-15" : 				{
					"parameter_longname" : "live.numbox[493]"
				}
,
				"obj-27::obj-40::obj-20::obj-16" : 				{
					"parameter_longname" : "live.numbox[489]"
				}
,
				"obj-27::obj-40::obj-20::obj-3" : 				{
					"parameter_longname" : "live.text[1133]"
				}
,
				"obj-27::obj-40::obj-20::obj-32" : 				{
					"parameter_longname" : "live.text[1132]"
				}
,
				"obj-27::obj-40::obj-20::obj-4" : 				{
					"parameter_longname" : "live.numbox[490]"
				}
,
				"obj-27::obj-40::obj-20::obj-56" : 				{
					"parameter_longname" : "live.numbox[491]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.10::obj-10" : 				{
					"parameter_longname" : "live.text[1146]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.10::obj-14" : 				{
					"parameter_longname" : "live.text[1145]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.10::obj-15" : 				{
					"parameter_longname" : "live.numbox[399]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.10::obj-27" : 				{
					"parameter_longname" : "live.numbox[606]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.10::obj-32" : 				{
					"parameter_longname" : "live.numbox[400]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.10::obj-33" : 				{
					"parameter_longname" : "live.text[1098]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.10::obj-35" : 				{
					"parameter_longname" : "live.numbox[605]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.10::obj-38" : 				{
					"parameter_longname" : "live.numbox[604]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.10::obj-43" : 				{
					"parameter_longname" : "live.numbox[376]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.11::obj-10" : 				{
					"parameter_longname" : "live.text[1004]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.11::obj-14" : 				{
					"parameter_longname" : "live.text[1148]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.11::obj-15" : 				{
					"parameter_longname" : "live.numbox[403]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.11::obj-27" : 				{
					"parameter_longname" : "live.numbox[402]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.11::obj-32" : 				{
					"parameter_longname" : "live.numbox[608]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.11::obj-33" : 				{
					"parameter_longname" : "live.text[1147]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.11::obj-35" : 				{
					"parameter_longname" : "live.numbox[607]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.11::obj-38" : 				{
					"parameter_longname" : "live.numbox[401]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.11::obj-43" : 				{
					"parameter_longname" : "live.numbox[377]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.12::obj-10" : 				{
					"parameter_longname" : "live.text[1150]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.12::obj-14" : 				{
					"parameter_longname" : "live.text[1149]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.12::obj-15" : 				{
					"parameter_longname" : "live.numbox[609]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.12::obj-27" : 				{
					"parameter_longname" : "live.numbox[404]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.12::obj-32" : 				{
					"parameter_longname" : "live.numbox[611]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.12::obj-33" : 				{
					"parameter_longname" : "live.text[1151]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.12::obj-35" : 				{
					"parameter_longname" : "live.numbox[405]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.12::obj-38" : 				{
					"parameter_longname" : "live.numbox[406]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.12::obj-43" : 				{
					"parameter_longname" : "live.numbox[610]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.13::obj-10" : 				{
					"parameter_longname" : "live.text[812]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.13::obj-14" : 				{
					"parameter_longname" : "live.text[1152]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.13::obj-15" : 				{
					"parameter_longname" : "live.numbox[615]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.13::obj-27" : 				{
					"parameter_longname" : "live.numbox[614]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.13::obj-32" : 				{
					"parameter_longname" : "live.numbox[407]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.13::obj-33" : 				{
					"parameter_longname" : "live.text[811]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.13::obj-35" : 				{
					"parameter_longname" : "live.numbox[613]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.13::obj-38" : 				{
					"parameter_longname" : "live.numbox[616]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.13::obj-43" : 				{
					"parameter_longname" : "live.numbox[612]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.14::obj-10" : 				{
					"parameter_longname" : "live.text[814]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.14::obj-14" : 				{
					"parameter_longname" : "live.text[813]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.14::obj-15" : 				{
					"parameter_longname" : "live.numbox[631]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.14::obj-27" : 				{
					"parameter_longname" : "live.numbox[618]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.14::obj-32" : 				{
					"parameter_longname" : "live.numbox[408]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.14::obj-33" : 				{
					"parameter_longname" : "live.text[815]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.14::obj-35" : 				{
					"parameter_longname" : "live.numbox[630]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.14::obj-38" : 				{
					"parameter_longname" : "live.numbox[617]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.14::obj-43" : 				{
					"parameter_longname" : "live.numbox[409]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.15::obj-10" : 				{
					"parameter_longname" : "live.text[817]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.15::obj-14" : 				{
					"parameter_longname" : "live.text[816]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.15::obj-15" : 				{
					"parameter_longname" : "live.numbox[632]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.15::obj-27" : 				{
					"parameter_longname" : "live.numbox[412]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.15::obj-32" : 				{
					"parameter_longname" : "live.numbox[633]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.15::obj-33" : 				{
					"parameter_longname" : "live.text[1153]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.15::obj-35" : 				{
					"parameter_longname" : "live.numbox[634]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.15::obj-38" : 				{
					"parameter_longname" : "live.numbox[410]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.15::obj-43" : 				{
					"parameter_longname" : "live.numbox[411]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.16::obj-10" : 				{
					"parameter_longname" : "live.text[721]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.16::obj-14" : 				{
					"parameter_longname" : "live.text[723]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.16::obj-15" : 				{
					"parameter_longname" : "live.numbox[413]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.16::obj-27" : 				{
					"parameter_longname" : "live.numbox[505]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.16::obj-32" : 				{
					"parameter_longname" : "live.numbox[414]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.16::obj-33" : 				{
					"parameter_longname" : "live.text[722]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.16::obj-35" : 				{
					"parameter_longname" : "live.numbox[504]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.16::obj-38" : 				{
					"parameter_longname" : "live.numbox[635]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.16::obj-43" : 				{
					"parameter_longname" : "live.numbox[636]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.17::obj-10" : 				{
					"parameter_longname" : "live.text[1154]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.17::obj-14" : 				{
					"parameter_longname" : "live.text[1155]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.17::obj-15" : 				{
					"parameter_longname" : "live.numbox[415]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.17::obj-27" : 				{
					"parameter_longname" : "live.numbox[416]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.17::obj-32" : 				{
					"parameter_longname" : "live.numbox[506]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.17::obj-33" : 				{
					"parameter_longname" : "live.text[1156]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.17::obj-35" : 				{
					"parameter_longname" : "live.numbox[508]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.17::obj-38" : 				{
					"parameter_longname" : "live.numbox[507]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.17::obj-43" : 				{
					"parameter_longname" : "live.numbox[509]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.18::obj-10" : 				{
					"parameter_longname" : "live.text[833]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.18::obj-14" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.18::obj-15" : 				{
					"parameter_longname" : "live.numbox[418]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.18::obj-27" : 				{
					"parameter_longname" : "live.numbox[637]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.18::obj-32" : 				{
					"parameter_longname" : "live.numbox[638]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.18::obj-33" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.18::obj-35" : 				{
					"parameter_longname" : "live.numbox[510]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.18::obj-38" : 				{
					"parameter_longname" : "live.numbox[314]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.18::obj-43" : 				{
					"parameter_longname" : "live.numbox[417]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.1::obj-10" : 				{
					"parameter_longname" : "live.text[1131]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.1::obj-14" : 				{
					"parameter_longname" : "live.text[1088]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.1::obj-15" : 				{
					"parameter_longname" : "live.numbox[487]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.1::obj-27" : 				{
					"parameter_longname" : "live.numbox[480]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.1::obj-32" : 				{
					"parameter_longname" : "live.numbox[483]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.1::obj-33" : 				{
					"parameter_longname" : "live.text[1130]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.1::obj-35" : 				{
					"parameter_longname" : "live.numbox[484]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.1::obj-38" : 				{
					"parameter_longname" : "live.numbox[485]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.1::obj-43" : 				{
					"parameter_longname" : "live.numbox[486]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.2::obj-10" : 				{
					"parameter_longname" : "live.text[957]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.2::obj-14" : 				{
					"parameter_longname" : "live.text[960]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.2::obj-15" : 				{
					"parameter_longname" : "live.numbox[498]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.2::obj-27" : 				{
					"parameter_longname" : "live.numbox[500]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.2::obj-32" : 				{
					"parameter_longname" : "live.numbox[496]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.2::obj-33" : 				{
					"parameter_longname" : "live.text[1134]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.2::obj-35" : 				{
					"parameter_longname" : "live.numbox[495]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.2::obj-38" : 				{
					"parameter_longname" : "live.numbox[499]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.2::obj-43" : 				{
					"parameter_longname" : "live.numbox[497]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.3::obj-10" : 				{
					"parameter_longname" : "live.text[917]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.3::obj-14" : 				{
					"parameter_longname" : "live.text[963]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.3::obj-15" : 				{
					"parameter_longname" : "live.numbox[361]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.3::obj-27" : 				{
					"parameter_longname" : "live.numbox[385]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.3::obj-32" : 				{
					"parameter_longname" : "live.numbox[374]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.3::obj-33" : 				{
					"parameter_longname" : "live.text[962]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.3::obj-35" : 				{
					"parameter_longname" : "live.numbox[360]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.3::obj-38" : 				{
					"parameter_longname" : "live.numbox[501]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.3::obj-43" : 				{
					"parameter_longname" : "live.numbox[362]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.4::obj-10" : 				{
					"parameter_longname" : "live.text[955]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.4::obj-14" : 				{
					"parameter_longname" : "live.text[965]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.4::obj-15" : 				{
					"parameter_longname" : "live.numbox[367]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.4::obj-27" : 				{
					"parameter_longname" : "live.numbox[363]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.4::obj-32" : 				{
					"parameter_longname" : "live.numbox[364]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.4::obj-33" : 				{
					"parameter_longname" : "live.text[964]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.4::obj-35" : 				{
					"parameter_longname" : "live.numbox[366]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.4::obj-38" : 				{
					"parameter_longname" : "live.numbox[365]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.4::obj-43" : 				{
					"parameter_longname" : "live.numbox[386]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.5::obj-10" : 				{
					"parameter_longname" : "live.text[967]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.5::obj-14" : 				{
					"parameter_longname" : "live.text[966]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.5::obj-15" : 				{
					"parameter_longname" : "live.numbox[590]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.5::obj-27" : 				{
					"parameter_longname" : "live.numbox[589]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.5::obj-32" : 				{
					"parameter_longname" : "live.numbox[588]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.5::obj-33" : 				{
					"parameter_longname" : "live.text[1135]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.5::obj-35" : 				{
					"parameter_longname" : "live.numbox[591]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.5::obj-38" : 				{
					"parameter_longname" : "live.numbox[369]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.5::obj-43" : 				{
					"parameter_longname" : "live.numbox[587]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.6::obj-10" : 				{
					"parameter_longname" : "live.text[1079]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.6::obj-14" : 				{
					"parameter_longname" : "live.text[1137]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.6::obj-15" : 				{
					"parameter_longname" : "live.numbox[388]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.6::obj-27" : 				{
					"parameter_longname" : "live.numbox[592]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.6::obj-32" : 				{
					"parameter_longname" : "live.numbox[595]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.6::obj-33" : 				{
					"parameter_longname" : "live.text[1136]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.6::obj-35" : 				{
					"parameter_longname" : "live.numbox[392]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.6::obj-38" : 				{
					"parameter_longname" : "live.numbox[387]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.6::obj-43" : 				{
					"parameter_longname" : "live.numbox[391]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.7::obj-10" : 				{
					"parameter_longname" : "live.text[1140]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.7::obj-14" : 				{
					"parameter_longname" : "live.text[1139]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.7::obj-15" : 				{
					"parameter_longname" : "live.numbox[596]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.7::obj-27" : 				{
					"parameter_longname" : "live.numbox[394]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.7::obj-32" : 				{
					"parameter_longname" : "live.numbox[597]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.7::obj-33" : 				{
					"parameter_longname" : "live.text[1138]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.7::obj-35" : 				{
					"parameter_longname" : "live.numbox[395]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.7::obj-38" : 				{
					"parameter_longname" : "live.numbox[393]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.7::obj-43" : 				{
					"parameter_longname" : "live.numbox[370]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.8::obj-10" : 				{
					"parameter_longname" : "live.text[1143]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.8::obj-14" : 				{
					"parameter_longname" : "live.text[1141]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.8::obj-15" : 				{
					"parameter_longname" : "live.numbox[396]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.8::obj-27" : 				{
					"parameter_longname" : "live.numbox[503]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.8::obj-32" : 				{
					"parameter_longname" : "live.numbox[502]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.8::obj-33" : 				{
					"parameter_longname" : "live.text[1142]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.8::obj-35" : 				{
					"parameter_longname" : "live.numbox[598]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.8::obj-38" : 				{
					"parameter_longname" : "live.numbox[397]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.8::obj-43" : 				{
					"parameter_longname" : "live.numbox[599]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.9::obj-10" : 				{
					"parameter_longname" : "live.text[1069]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.9::obj-14" : 				{
					"parameter_longname" : "live.text[1144]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.9::obj-15" : 				{
					"parameter_longname" : "live.numbox[375]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.9::obj-27" : 				{
					"parameter_longname" : "live.numbox[600]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.9::obj-32" : 				{
					"parameter_longname" : "live.numbox[603]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.9::obj-33" : 				{
					"parameter_longname" : "live.text[1094]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.9::obj-35" : 				{
					"parameter_longname" : "live.numbox[398]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.9::obj-38" : 				{
					"parameter_longname" : "live.numbox[602]"
				}
,
				"obj-27::obj-40::obj-20::obj-6.9::obj-43" : 				{
					"parameter_longname" : "live.numbox[601]"
				}
,
				"obj-27::obj-40::obj-20::obj-67" : 				{
					"parameter_longname" : "live.numbox[492]"
				}
,
				"obj-27::obj-40::obj-2::obj-13" : 				{
					"parameter_longname" : "live.numbox[920]"
				}
,
				"obj-27::obj-40::obj-2::obj-9" : 				{
					"parameter_longname" : "live.text[1367]"
				}
,
				"obj-27::obj-40::obj-63::obj-10" : 				{
					"parameter_longname" : "live.text[1129]"
				}
,
				"obj-27::obj-40::obj-63::obj-12" : 				{
					"parameter_longname" : "live.text[1056]"
				}
,
				"obj-27::obj-41::obj-15::obj-21" : 				{
					"parameter_longname" : "live.text[959]"
				}
,
				"obj-27::obj-41::obj-15::obj-4" : 				{
					"parameter_longname" : "live.text[958]"
				}
,
				"obj-27::obj-41::obj-15::obj-52" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.10::obj-10" : 				{
					"parameter_longname" : "live.text[720]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.10::obj-14" : 				{
					"parameter_longname" : "live.text[1086]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.10::obj-15" : 				{
					"parameter_longname" : "live.numbox[335]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.10::obj-27" : 				{
					"parameter_longname" : "live.numbox[180]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.10::obj-32" : 				{
					"parameter_longname" : "live.numbox[182]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.10::obj-33" : 				{
					"parameter_longname" : "live.text[1087]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.10::obj-35" : 				{
					"parameter_longname" : "live.numbox[318]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.10::obj-38" : 				{
					"parameter_longname" : "live.numbox[179]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.10::obj-43" : 				{
					"parameter_longname" : "live.numbox[181]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.11::obj-10" : 				{
					"parameter_longname" : "live.text[1109]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.11::obj-14" : 				{
					"parameter_longname" : "live.text[1113]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.11::obj-15" : 				{
					"parameter_longname" : "live.numbox[339]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.11::obj-27" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.11::obj-32" : 				{
					"parameter_longname" : "live.numbox[337]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.11::obj-33" : 				{
					"parameter_longname" : "live.text[1114]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.11::obj-35" : 				{
					"parameter_longname" : "live.numbox[338]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.11::obj-38" : 				{
					"parameter_longname" : "live.numbox[319]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.11::obj-43" : 				{
					"parameter_longname" : "live.numbox[336]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.12::obj-10" : 				{
					"parameter_longname" : "live.text[1053]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.12::obj-14" : 				{
					"parameter_longname" : "live.text[1076]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.12::obj-15" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.12::obj-27" : 				{
					"parameter_longname" : "live.numbox[88]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.12::obj-32" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.12::obj-33" : 				{
					"parameter_longname" : "live.text[1115]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.12::obj-35" : 				{
					"parameter_longname" : "live.numbox[89]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.12::obj-38" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.12::obj-43" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.13::obj-10" : 				{
					"parameter_longname" : "live.text[1054]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.13::obj-14" : 				{
					"parameter_longname" : "live.text[1116]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.13::obj-15" : 				{
					"parameter_longname" : "live.numbox[558]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.13::obj-27" : 				{
					"parameter_longname" : "live.numbox[341]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.13::obj-32" : 				{
					"parameter_longname" : "live.numbox[342]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.13::obj-33" : 				{
					"parameter_longname" : "live.text[1117]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.13::obj-35" : 				{
					"parameter_longname" : "live.numbox[557]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.13::obj-38" : 				{
					"parameter_longname" : "live.numbox[340]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.13::obj-43" : 				{
					"parameter_longname" : "live.numbox[322]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.14::obj-10" : 				{
					"parameter_longname" : "live.text[1105]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.14::obj-14" : 				{
					"parameter_longname" : "live.text[1119]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.14::obj-15" : 				{
					"parameter_longname" : "live.numbox[344]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.14::obj-27" : 				{
					"parameter_longname" : "live.numbox[345]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.14::obj-32" : 				{
					"parameter_longname" : "live.numbox[323]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.14::obj-33" : 				{
					"parameter_longname" : "live.text[1118]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.14::obj-35" : 				{
					"parameter_longname" : "live.numbox[559]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.14::obj-38" : 				{
					"parameter_longname" : "live.numbox[324]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.14::obj-43" : 				{
					"parameter_longname" : "live.numbox[343]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.15::obj-10" : 				{
					"parameter_longname" : "live.text[1122]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.15::obj-14" : 				{
					"parameter_longname" : "live.text[1121]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.15::obj-15" : 				{
					"parameter_longname" : "live.numbox[563]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.15::obj-27" : 				{
					"parameter_longname" : "live.numbox[349]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.15::obj-32" : 				{
					"parameter_longname" : "live.numbox[348]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.15::obj-33" : 				{
					"parameter_longname" : "live.text[1120]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.15::obj-35" : 				{
					"parameter_longname" : "live.numbox[560]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.15::obj-38" : 				{
					"parameter_longname" : "live.numbox[561]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.15::obj-43" : 				{
					"parameter_longname" : "live.numbox[562]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.16::obj-10" : 				{
					"parameter_longname" : "live.text[1124]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.16::obj-14" : 				{
					"parameter_longname" : "live.text[372]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.16::obj-15" : 				{
					"parameter_longname" : "live.numbox[564]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.16::obj-27" : 				{
					"parameter_longname" : "live.numbox[566]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.16::obj-32" : 				{
					"parameter_longname" : "live.numbox[565]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.16::obj-33" : 				{
					"parameter_longname" : "live.text[1123]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.16::obj-35" : 				{
					"parameter_longname" : "live.numbox[586]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.16::obj-38" : 				{
					"parameter_longname" : "live.numbox[585]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.16::obj-43" : 				{
					"parameter_longname" : "live.numbox[346]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.17::obj-10" : 				{
					"parameter_longname" : "live.text[1126]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.17::obj-14" : 				{
					"parameter_longname" : "live.text[1125]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.17::obj-15" : 				{
					"parameter_longname" : "live.numbox[354]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.17::obj-27" : 				{
					"parameter_longname" : "live.numbox[355]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.17::obj-32" : 				{
					"parameter_longname" : "live.numbox[351]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.17::obj-33" : 				{
					"parameter_longname" : "live.text[373]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.17::obj-35" : 				{
					"parameter_longname" : "live.numbox[353]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.17::obj-38" : 				{
					"parameter_longname" : "live.numbox[352]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.17::obj-43" : 				{
					"parameter_longname" : "live.numbox[350]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.18::obj-10" : 				{
					"parameter_longname" : "live.text[1085]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.18::obj-14" : 				{
					"parameter_longname" : "live.text[1127]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.18::obj-15" : 				{
					"parameter_longname" : "live.numbox[479]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.18::obj-27" : 				{
					"parameter_longname" : "live.numbox[358]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.18::obj-32" : 				{
					"parameter_longname" : "live.numbox[481]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.18::obj-33" : 				{
					"parameter_longname" : "live.text[1084]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.18::obj-35" : 				{
					"parameter_longname" : "live.numbox[359]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.18::obj-38" : 				{
					"parameter_longname" : "live.numbox[356]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.18::obj-43" : 				{
					"parameter_longname" : "live.numbox[357]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.1::obj-10" : 				{
					"parameter_longname" : "live.text[1080]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.1::obj-14" : 				{
					"parameter_longname" : "live.text[1077]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.1::obj-35" : 				{
					"parameter_longname" : "live.numbox[325]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.2::obj-10" : 				{
					"parameter_longname" : "live.text[1045]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.2::obj-14" : 				{
					"parameter_longname" : "live.text[1089]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.2::obj-15" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.2::obj-27" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.2::obj-32" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.2::obj-33" : 				{
					"parameter_longname" : "live.text[1103]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.2::obj-35" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.2::obj-38" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.2::obj-43" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.3::obj-10" : 				{
					"parameter_longname" : "live.text[703]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.3::obj-14" : 				{
					"parameter_longname" : "live.text[702]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.3::obj-15" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.3::obj-27" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.3::obj-32" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.3::obj-33" : 				{
					"parameter_longname" : "live.text[701]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.3::obj-35" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.3::obj-38" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.3::obj-43" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.4::obj-10" : 				{
					"parameter_longname" : "live.text[1058]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.4::obj-14" : 				{
					"parameter_longname" : "live.text[1057]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.4::obj-15" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.4::obj-27" : 				{
					"parameter_longname" : "live.numbox[320]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.4::obj-32" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.4::obj-33" : 				{
					"parameter_longname" : "live.text[1107]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.4::obj-35" : 				{
					"parameter_longname" : "live.numbox[328]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.4::obj-38" : 				{
					"parameter_longname" : "live.numbox[326]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.4::obj-43" : 				{
					"parameter_longname" : "live.numbox[327]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.5::obj-10" : 				{
					"parameter_longname" : "live.text[1059]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.5::obj-14" : 				{
					"parameter_longname" : "live.text[1061]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.5::obj-15" : 				{
					"parameter_longname" : "live.numbox[331]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.5::obj-27" : 				{
					"parameter_longname" : "live.numbox[329]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.5::obj-32" : 				{
					"parameter_longname" : "live.numbox[332]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.5::obj-33" : 				{
					"parameter_longname" : "live.text[1106]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.5::obj-35" : 				{
					"parameter_longname" : "live.numbox[321]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.5::obj-38" : 				{
					"parameter_longname" : "live.numbox[330]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.5::obj-43" : 				{
					"parameter_longname" : "live.numbox[333]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.6::obj-10" : 				{
					"parameter_longname" : "live.text[1108]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.6::obj-14" : 				{
					"parameter_longname" : "live.text[1067]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.6::obj-15" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.6::obj-27" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.6::obj-32" : 				{
					"parameter_longname" : "live.numbox[334]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.6::obj-33" : 				{
					"parameter_longname" : "live.text[1063]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.6::obj-35" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.6::obj-38" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.6::obj-43" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.7::obj-10" : 				{
					"parameter_longname" : "live.text[1083]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.7::obj-14" : 				{
					"parameter_longname" : "live.text[1104]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.7::obj-15" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.7::obj-27" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.7::obj-32" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.7::obj-33" : 				{
					"parameter_longname" : "live.text[1111]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.7::obj-35" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.7::obj-38" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.7::obj-43" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.8::obj-10" : 				{
					"parameter_longname" : "live.text[1073]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.8::obj-14" : 				{
					"parameter_longname" : "live.text[1072]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.8::obj-15" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.8::obj-27" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.8::obj-32" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.8::obj-33" : 				{
					"parameter_longname" : "live.text[1112]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.8::obj-35" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.8::obj-38" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.8::obj-43" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.9::obj-10" : 				{
					"parameter_longname" : "live.text[718]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.9::obj-14" : 				{
					"parameter_longname" : "live.text[716]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.9::obj-15" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.9::obj-27" : 				{
					"parameter_longname" : "live.numbox[178]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.9::obj-32" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.9::obj-33" : 				{
					"parameter_longname" : "live.text[719]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.9::obj-35" : 				{
					"parameter_longname" : "live.numbox[176]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.9::obj-38" : 				{
					"parameter_longname" : "live.numbox[175]"
				}
,
				"obj-27::obj-41::obj-20::obj-6.9::obj-43" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-27::obj-41::obj-2::obj-13" : 				{
					"parameter_longname" : "live.numbox[921]"
				}
,
				"obj-27::obj-41::obj-2::obj-9" : 				{
					"parameter_longname" : "live.text[1368]"
				}
,
				"obj-27::obj-41::obj-63::obj-10" : 				{
					"parameter_longname" : "live.text[928]"
				}
,
				"obj-27::obj-41::obj-63::obj-12" : 				{
					"parameter_longname" : "live.text[929]"
				}
,
				"obj-27::obj-43::obj-2" : 				{
					"parameter_longname" : "live.text[1323]"
				}
,
				"obj-27::obj-43::obj-22" : 				{
					"parameter_longname" : "live.text[1322]"
				}
,
				"obj-27::obj-43::obj-6" : 				{
					"parameter_longname" : "live.text[1324]"
				}
,
				"obj-27::obj-60::obj-6" : 				{
					"parameter_longname" : "live.text[1335]"
				}
,
				"obj-27::obj-61::obj-6" : 				{
					"parameter_longname" : "live.text[1353]"
				}
,
				"obj-27::obj-62::obj-6" : 				{
					"parameter_longname" : "live.text[1364]"
				}
,
				"obj-27::obj-63::obj-6" : 				{
					"parameter_longname" : "live.text[1362]"
				}
,
				"obj-27::obj-8::obj-2" : 				{
					"parameter_longname" : "live.text[1097]"
				}
,
				"obj-27::obj-8::obj-22" : 				{
					"parameter_longname" : "live.text[1096]"
				}
,
				"obj-27::obj-8::obj-6" : 				{
					"parameter_longname" : "live.text[1093]"
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
				"name" : "a-mo.rand.maxpat",
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
				"name" : "mo.rand.maxpat",
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
				"name" : "mo.record.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.record.svg",
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
				"name" : "mo.send.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.size.js",
				"bootpath" : "~/Documents/GitHub/TESI/max/tesi/js",
				"patcherrelativepath" : "./js",
				"type" : "TEXT",
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
				"name" : "tesi-record.json",
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
				"name" : "tesi.randomize.maxpat",
				"bootpath" : "~/Documents/GitHub/TESI/max/tesi/patchers",
				"patcherrelativepath" : "./patchers",
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
				"name" : "tesi.record.maxpat",
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
