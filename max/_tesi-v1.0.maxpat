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
		"rect" : [ 37.0, -922.0, 1346.0, 802.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"showontab" : 1,
		"boxes" : [ 			{
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
						"rect" : [ 0.0, 26.0, 1346.0, 776.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 452.0, 327.0, 90.0, 22.0 ],
									"text" : "weasel 6. 7. rat"
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
									"id" : "obj-17",
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
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.0, 215.0, 142.0, 22.0 ],
									"text" : "/test weasel 6. 7. rat"
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 160.0, 49.0, 22.0 ],
									"text" : "r PUSH"
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
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 140.5, 183.0, 140.5, 183.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 269.5, 183.0, 269.5, 183.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 269.5, 312.0, 140.5, 312.0 ],
									"source" : [ "obj-18", 0 ]
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
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 532.5, 183.0, 532.5, 183.0 ],
									"order" : 1,
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
						"originid" : "pat-142"
					}
,
					"patching_rect" : [ 20.0, 52.5, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p oocsi",
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
						"rect" : [ 0.0, 26.0, 1346.0, 776.0 ],
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
									"patching_rect" : [ 867.0, 179.0, 165.0, 22.0 ],
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
									"patching_rect" : [ 1048.0, 231.0, 70.0, 62.0 ],
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
									"patching_rect" : [ 867.0, 231.0, 70.0, 62.0 ],
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
									"patching_rect" : [ 283.0, 34.0, 165.0, 20.0 ],
									"text" : "// buttons 1-6 play MIDI notes"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-66",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.noteout.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 658.0, 169.0, 70.0, 62.0 ],
									"varname" : "mo.noteout[5]",
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
									"id" : "obj-65",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.noteout.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 583.0, 169.0, 70.0, 62.0 ],
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
										"client_rect" : [ 100, 157, 577, 751 ],
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
									"patching_rect" : [ 776.0, 78.0, 34.0, 20.0 ],
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
									"patching_rect" : [ 740.0, 77.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 658.0, 124.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 658.0, 77.0, 47.0, 22.0 ],
									"text" : "r BUT6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 583.0, 124.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 583.0, 77.0, 47.0, 22.0 ],
									"text" : "r BUT5"
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
									"patching_rect" : [ 508.0, 77.0, 47.0, 22.0 ],
									"text" : "r BUT4"
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
									"patching_rect" : [ 433.0, 77.0, 47.0, 22.0 ],
									"text" : "r BUT3"
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
									"patching_rect" : [ 358.0, 77.0, 47.0, 22.0 ],
									"text" : "r BUT2"
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
									"patching_rect" : [ 1048.0, 124.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1048.0, 77.0, 49.0, 22.0 ],
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
									"patching_rect" : [ 867.0, 124.0, 165.0, 24.0 ],
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
									"patching_rect" : [ 867.0, 77.0, 40.0, 22.0 ],
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
									"patching_rect" : [ 283.0, 77.0, 47.0, 22.0 ],
									"text" : "r BUT1"
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
									"midpoints" : [ 1057.5, 102.0, 1057.5, 102.0 ],
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
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 592.5, 102.0, 592.5, 102.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 667.5, 102.0, 667.5, 102.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 749.5, 111.0, 367.5, 111.0 ],
									"order" : 4,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 749.5, 111.0, 442.5, 111.0 ],
									"order" : 3,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 749.5, 111.0, 517.5, 111.0 ],
									"order" : 2,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 749.5, 111.0, 592.5, 111.0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 749.5, 111.0, 667.5, 111.0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 749.5, 111.0, 292.5, 111.0 ],
									"order" : 5,
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
									"midpoints" : [ 876.5, 102.0, 876.5, 102.0 ],
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
						"originid" : "pat-144"
					}
,
					"patching_rect" : [ 20.0, 82.0, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p mapping",
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
						"rect" : [ 37.0, -896.0, 1346.0, 776.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 289.625, 176.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 876.0, 233.0, 118.0, 22.0 ],
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
									"patching_rect" : [ 876.0, 176.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1111.0, 177.0, 35.0, 20.0 ],
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
									"patching_rect" : [ 1004.0, 176.0, 50.0, 22.0 ]
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
									"patching_rect" : [ 1059.0, 176.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 746.0, 177.0, 35.0, 20.0 ],
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
									"patching_rect" : [ 639.0, 176.0, 50.0, 22.0 ]
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
									"patching_rect" : [ 694.0, 176.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 639.0, 233.0, 111.0, 22.0 ],
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
									"patching_rect" : [ 1004.0, 233.0, 105.0, 22.0 ],
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
									"patching_rect" : [ 1135.0, 233.0, 45.0, 22.0 ],
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
									"patching_rect" : [ 1004.0, 110.0, 123.0, 22.0 ],
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
									"patching_rect" : [ 1192.0, 462.0, 24.0, 24.0 ]
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
									"patching_rect" : [ 1135.0, 344.0, 50.0, 22.0 ]
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
									"patching_rect" : [ 1004.0, 344.0, 50.0, 22.0 ]
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
									"patching_rect" : [ 876.0, 346.0, 50.0, 22.0 ]
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
									"patching_rect" : [ 639.0, 346.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1135.0, 284.0, 68.0, 22.0 ],
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
									"patching_rect" : [ 1135.0, 626.0, 63.0, 22.0 ],
									"text" : "send POT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1135.0, 408.0, 61.0, 22.0 ],
									"text" : "change 0."
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-56",
									"maxclass" : "dial",
									"mode" : 5,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1135.0, 462.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 290.0, 39.0, 62.0, 62.0 ],
									"size" : 1.0,
									"varname" : "mo.sliders[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.0, 626.0, 69.0, 22.0 ],
									"text" : "send BUT6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 460.0, 626.0, 69.0, 22.0 ],
									"text" : "send BUT5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 532.0, 408.0, 48.0, 22.0 ],
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
									"patching_rect" : [ 460.0, 408.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 460.0, 462.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 540.0, 286.0, 62.0, 62.0 ],
									"varname" : "mo.pad[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 532.0, 462.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 624.0, 286.0, 62.0, 62.0 ],
									"varname" : "mo.pad[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1258.0, 626.0, 71.0, 22.0 ],
									"text" : "send PUSH"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1003.0, 626.0, 65.0, 22.0 ],
									"text" : "send DIST"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 874.0, 626.0, 60.0, 22.0 ],
									"text" : "send MIC"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 752.0, 626.0, 70.0, 22.0 ],
									"text" : "send QUAT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 637.0, 626.0, 62.0, 22.0 ],
									"text" : "send LDR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.0, 626.0, 69.0, 22.0 ],
									"text" : "send BUT6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 316.0, 626.0, 69.0, 22.0 ],
									"text" : "send BUT5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 244.0, 626.0, 69.0, 22.0 ],
									"text" : "send BUT4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 626.0, 69.0, 22.0 ],
									"text" : "send BUT3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 626.0, 69.0, 22.0 ],
									"text" : "send BUT2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 626.0, 69.0, 22.0 ],
									"text" : "send BUT1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1258.0, 462.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 373.0, 39.0, 62.0, 62.0 ],
									"svg" : "",
									"varname" : "mo.pad[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1258.0, 284.0, 48.0, 22.0 ],
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
									"patching_rect" : [ 1004.0, 284.0, 68.0, 22.0 ],
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
									"patching_rect" : [ 1004.0, 408.0, 61.0, 22.0 ],
									"text" : "change 0."
								}

							}
, 							{
								"box" : 								{
									"candycane" : 4,
									"contdata" : 1,
									"id" : "obj-39",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1004.0, 462.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 624.0, 39.0, 62.0, 228.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"signed" : 1,
									"spacing" : 2,
									"varname" : "mo.sliders[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 876.0, 408.0, 61.0, 22.0 ],
									"text" : "change 0."
								}

							}
, 							{
								"box" : 								{
									"candycane" : 4,
									"contdata" : 1,
									"id" : "obj-30",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 876.0, 462.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 540.0, 39.0, 62.0, 228.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"signed" : 1,
									"spacing" : 2,
									"varname" : "mo.sliders[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 639.0, 408.0, 61.0, 22.0 ],
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
									"patching_rect" : [ 753.0, 284.0, 68.0, 22.0 ],
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
									"patching_rect" : [ 639.0, 284.0, 68.0, 22.0 ],
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
									"patching_rect" : [ 28.0, 284.0, 60.0, 22.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"candycane" : 4,
									"contdata" : 1,
									"id" : "obj-18",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 639.0, 462.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 457.0, 39.0, 62.0, 228.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"signed" : 1,
									"spacing" : 2,
									"varname" : "mo.vslider"
								}

							}
, 							{
								"box" : 								{
									"candycane" : 4,
									"contdata" : 1,
									"id" : "obj-65",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 753.0, 462.0, 69.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 40.0, 39.0, 228.0, 228.0 ],
									"setstyle" : 1,
									"signed" : 1,
									"size" : 4,
									"spacing" : 2,
									"varname" : "mo.vslider[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 388.0, 408.0, 48.0, 22.0 ],
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
									"patching_rect" : [ 316.0, 408.0, 48.0, 22.0 ],
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
									"patching_rect" : [ 244.0, 408.0, 48.0, 22.0 ],
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
									"patching_rect" : [ 172.0, 408.0, 48.0, 22.0 ],
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
									"patching_rect" : [ 100.0, 408.0, 48.0, 22.0 ],
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
									"patching_rect" : [ 28.0, 408.0, 48.0, 22.0 ],
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
									"patching_rect" : [ 28.0, 344.0, 127.0, 22.0 ],
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
									"patching_rect" : [ 753.0, 408.0, 60.0, 22.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "FullPacket" ],
									"patching_rect" : [ 28.0, 110.0, 318.0, 22.0 ],
									"text" : "o.route /buttons /ldr /quat /mic /distance /pot /push /battery"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 28.0, 70.0, 79.0, 22.0 ],
									"text" : "o.route /cube"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 28.0, 462.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 40.0, 286.0, 62.0, 62.0 ],
									"varname" : "mo.pad"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 36.0, 97.0, 22.0 ],
									"text" : "udpreceive 8000",
									"varname" : "mo.udpreceive"
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
									"patching_rect" : [ 100.0, 462.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 123.0, 286.0, 62.0, 62.0 ],
									"varname" : "mo.pad[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 172.0, 462.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 206.0, 286.0, 62.0, 62.0 ],
									"varname" : "mo.pad[2]"
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
									"patching_rect" : [ 244.0, 462.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 290.0, 286.0, 62.0, 62.0 ],
									"varname" : "mo.pad[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 316.0, 462.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 373.0, 286.0, 62.0, 62.0 ],
									"varname" : "mo.pad[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 388.0, 462.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 457.0, 286.0, 62.0, 62.0 ],
									"varname" : "mo.pad[5]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 37.5, 60.0, 37.5, 60.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 109.5, 489.0, 109.5, 489.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 37.5, 93.0, 37.5, 93.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 648.5, 258.0, 648.5, 258.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 37.5, 489.0, 37.5, 489.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 181.5, 489.0, 181.5, 489.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 253.5, 489.0, 253.5, 489.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 647.0, 603.0, 646.5, 603.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 261.75, 270.0, 1267.5, 270.0 ],
									"source" : [ "obj-19", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 112.25, 270.0, 762.5, 270.0 ],
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 74.875, 162.0, 648.5, 162.0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 224.375, 219.0, 1144.5, 219.0 ],
									"source" : [ "obj-19", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 37.5, 135.0, 37.5, 135.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 187.0, 162.0, 1013.5, 162.0 ],
									"source" : [ "obj-19", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 149.625, 162.0, 885.5, 162.0 ],
									"source" : [ "obj-19", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-19", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 1013.5, 258.0, 1013.5, 258.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 325.5, 489.0, 325.5, 489.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 885.5, 432.0, 885.5, 432.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 37.5, 432.0, 37.5, 432.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 762.5, 432.0, 762.5, 432.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 109.5, 432.0, 109.5, 432.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 648.5, 369.0, 648.5, 369.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 884.0, 603.0, 883.5, 603.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 1013.5, 309.0, 1013.5, 309.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 253.5, 432.0, 253.5, 432.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 181.5, 432.0, 181.5, 432.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 648.5, 309.0, 648.5, 309.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 648.5, 432.0, 648.5, 432.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 1013.5, 432.0, 1013.5, 432.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 1012.0, 603.0, 1012.5, 603.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 37.5, 369.0, 37.5, 369.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 52.928571428571431, 393.0, 109.5, 393.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 83.785714285714278, 393.0, 253.5, 393.0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 68.357142857142861, 393.0, 181.5, 393.0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 99.214285714285722, 393.0, 325.5, 393.0 ],
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 145.5, 393.0, 541.5, 393.0 ],
									"source" : [ "obj-4", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 114.642857142857139, 393.0, 397.5, 393.0 ],
									"source" : [ "obj-4", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 130.071428571428555, 393.0, 469.5, 393.0 ],
									"source" : [ "obj-4", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 1267.5, 309.0, 1267.5, 309.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 1267.5, 489.0, 1267.5, 489.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 325.5, 432.0, 325.5, 432.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 541.5, 432.0, 541.5, 432.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 397.5, 432.0, 397.5, 432.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 469.5, 432.0, 469.5, 432.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 469.5, 489.0, 469.5, 489.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 541.5, 489.0, 541.5, 489.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 762.5, 309.0, 762.5, 309.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 1144.5, 432.0, 1144.5, 432.0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 1144.5, 447.0, 1201.5, 447.0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 1144.5, 504.0, 1144.5, 504.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 397.5, 489.0, 397.5, 489.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"midpoints" : [ 703.5, 219.0, 694.5, 219.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 762.5, 621.0, 761.5, 621.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 885.5, 369.0, 885.5, 369.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 1013.5, 369.0, 1013.5, 369.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1144.5, 369.0, 1144.5, 369.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 648.5, 201.0, 648.5, 201.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 1144.5, 258.0, 1144.5, 258.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 37.5, 309.0, 37.5, 309.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 1013.5, 201.0, 1013.5, 201.0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"midpoints" : [ 1068.5, 219.0, 1056.5, 219.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 885.5, 201.0, 885.5, 201.0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 885.5, 258.0, 885.5, 258.0, 885.5, 309.0, 885.5, 309.0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
 ],
						"originid" : "pat-210"
					}
,
					"patching_rect" : [ 20.0, 23.0, 45.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p input",
					"varname" : "input"
				}

			}
 ],
		"lines" : [  ],
		"originid" : "pat-140",
		"parameters" : 		{
			"obj-1::obj-32::obj-13" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-1::obj-32::obj-15" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-35::obj-13" : [ "live.numbox[310]", "live.numbox", 0 ],
			"obj-1::obj-35::obj-15" : [ "live.text[263]", "live.text", 0 ],
			"obj-1::obj-59::obj-13" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-1::obj-59::obj-15" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-5::obj-13" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-5::obj-15" : [ "live.text[23]", "live.text", 0 ],
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
			"obj-2::obj-65::obj-1" : [ "live.text[48]", "live.text", 0 ],
			"obj-2::obj-65::obj-45" : [ "live.text[50]", "live.text", 0 ],
			"obj-2::obj-65::obj-64" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-2::obj-65::obj-72" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-2::obj-66::obj-1" : [ "live.text[53]", "live.text", 0 ],
			"obj-2::obj-66::obj-45" : [ "live.text[54]", "live.text", 0 ],
			"obj-2::obj-66::obj-64" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-2::obj-66::obj-72" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-2::obj-73::obj-1" : [ "live.text[170]", "live.text", 0 ],
			"obj-2::obj-73::obj-45" : [ "live.text[185]", "live.text", 0 ],
			"obj-2::obj-73::obj-64" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-2::obj-73::obj-72" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-2::obj-74::obj-1" : [ "live.text[55]", "live.text", 0 ],
			"obj-2::obj-74::obj-45" : [ "live.text[56]", "live.text", 0 ],
			"obj-2::obj-74::obj-64" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-2::obj-74::obj-72" : [ "live.numbox[34]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-32::obj-13" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-1::obj-32::obj-15" : 				{
					"parameter_longname" : "live.text[1]"
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
				"obj-2::obj-65::obj-1" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-2::obj-65::obj-45" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-2::obj-65::obj-64" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-2::obj-65::obj-72" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-2::obj-66::obj-1" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-2::obj-66::obj-45" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-2::obj-66::obj-64" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-2::obj-66::obj-72" : 				{
					"parameter_longname" : "live.numbox[30]"
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

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.settings.maxpat",
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
				"name" : "mo.ctlout.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/patchers/route",
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
				"name" : "mo.resize.js",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/js",
				"patcherrelativepath" : "../../../Max 9/Packages/modulo/misc/js",
				"type" : "TEXT",
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
				"name" : "o.route.mxo",
				"type" : "iLaX"
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
