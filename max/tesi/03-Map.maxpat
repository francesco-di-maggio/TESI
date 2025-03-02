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
		"rect" : [ 34.0, 96.0, 743.0, 267.0 ],
		"openinpresentation" : 1,
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 2,
		"showontab" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 917.0, 33.0, 135.0, 22.0 ],
					"restore" : 					{
						"control" : [ 							{
								"data" : 								{
									"numins" : 8,
									"numouts" : 8,
									"connections" : [ 										{
											"in" : 7,
											"out" : 0,
											"gain" : 1.0
										}
, 										{
											"in" : 4,
											"out" : 1,
											"gain" : 1.0
										}
 ]
								}

							}
 ],
						"note" : [ 							{
								"data" : 								{
									"numins" : 10,
									"numouts" : 10,
									"connections" : [ 										{
											"in" : 0,
											"out" : 0,
											"gain" : 1.0
										}
, 										{
											"in" : 1,
											"out" : 1,
											"gain" : 1.0
										}
, 										{
											"in" : 2,
											"out" : 2,
											"gain" : 1.0
										}
, 										{
											"in" : 3,
											"out" : 3,
											"gain" : 1.0
										}
, 										{
											"in" : 4,
											"out" : 4,
											"gain" : 1.0
										}
, 										{
											"in" : 5,
											"out" : 5,
											"gain" : 1.0
										}
, 										{
											"in" : 6,
											"out" : 6,
											"gain" : 1.0
										}
, 										{
											"in" : 7,
											"out" : 7,
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
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
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
						"rect" : [ 564.0, 398.0, 495.0, 435.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 431.0, 39.694659233093262, 40.0, 22.0 ],
									"text" : "r POT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.375, 39.694659233093262, 43.0, 22.0 ],
									"text" : "r DIST"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.75, 39.694659233093262, 38.0, 22.0 ],
									"text" : "r MIC"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 97.709930419921875, 71.755730152130127, 61.0, 22.0 ],
									"text" : "unjoin 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.125, 39.694659233093262, 40.0, 22.0 ],
									"text" : "r LDR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.709930419921875, 39.694659233093262, 48.0, 22.0 ],
									"text" : "r QUAT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "dictionary", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 140.0, 400.0, 22.0 ],
									"text" : "matrix 8 8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"varname" : "u243010528"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 222.0, 30.0, 30.0 ],
									"varname" : "u488010529"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 4 ],
									"midpoints" : [ 138.709930419921875, 126.0, 250.0, 126.0 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 3 ],
									"midpoints" : [ 128.209930419921875, 126.0, 202.375, 126.0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"midpoints" : [ 117.709930419921875, 126.0, 154.75, 126.0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"midpoints" : [ 107.209930419921875, 96.0, 107.125, 96.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 6 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 59.5, 165.0, 59.5, 165.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 7 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 8 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 107.209930419921875, 63.0, 107.209930419921875, 63.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 5 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 59.5, 72.0, 59.5, 72.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
 ],
						"originid" : "pat-2603"
					}
,
					"patching_rect" : [ 290.0, 177.0, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p matrix"
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
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.ctlouts.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 290.0, 310.0, 214.0, 189.0 ],
					"varname" : "mo.ctlouts",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
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
						"rect" : [ 59.0, 115.0, 1000.0, 718.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 631.0, 100.0, 56.0, 22.0 ],
									"text" : "r PUSH2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 572.900000000000091, 100.0, 56.0, 22.0 ],
									"text" : "r PUSH1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.799999999999955, 100.0, 38.0, 22.0 ],
									"text" : "r TP8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.700000000000045, 100.0, 38.0, 22.0 ],
									"text" : "r TP7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.600000000000023, 100.0, 38.0, 22.0 ],
									"text" : "r TP6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.5, 100.0, 38.0, 22.0 ],
									"text" : "r TP5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.399999999999977, 100.0, 38.0, 22.0 ],
									"text" : "r TP4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.299999999999955, 100.0, 38.0, 22.0 ],
									"text" : "r TP3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.200000000000045, 100.0, 38.0, 22.0 ],
									"text" : "r TP2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.100000000000023, 100.0, 38.0, 22.0 ],
									"text" : "r TP1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "dictionary", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 150.0, 600.0, 22.0 ],
									"text" : "matrix 10 10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 232.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.0, 232.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 232.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.0, 232.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.0, 232.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 398.0, 232.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 456.0, 232.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.0, 232.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 572.0, 232.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 631.0, 232.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 3 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 6 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 5 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 4 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 8 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 7 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-33", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-33", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-33", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-33", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-33", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-33", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-33", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-33", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 9 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 10 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"originid" : "pat-2651"
					}
,
					"patching_rect" : [ 610.0, 200.0, 113.5, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p matrix"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.noteout.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1276.0, 250.0, 70.0, 62.0 ],
					"varname" : "mo.noteout[8]",
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
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.noteout.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1201.0, 250.0, 70.0, 62.0 ],
					"varname" : "mo.noteout[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"connections" : [ 						{
							"in" : 0,
							"out" : 0,
							"gain" : 1.0
						}
, 						{
							"in" : 1,
							"out" : 1,
							"gain" : 1.0
						}
, 						{
							"in" : 2,
							"out" : 2,
							"gain" : 1.0
						}
, 						{
							"in" : 3,
							"out" : 3,
							"gain" : 1.0
						}
, 						{
							"in" : 4,
							"out" : 4,
							"gain" : 1.0
						}
, 						{
							"in" : 5,
							"out" : 5,
							"gain" : 1.0
						}
, 						{
							"in" : 6,
							"out" : 6,
							"gain" : 1.0
						}
, 						{
							"in" : 7,
							"out" : 7,
							"gain" : 1.0
						}
 ],
					"dividers" : "none",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"incolormap" : "none",
					"inlabels" : [ "1", "2", "3", "4", "5", "6", "7", "8", "Push 1", "Push 2" ],
					"labelheight" : 15.0,
					"labelwidth" : 90.0,
					"maxclass" : "crosspatch",
					"numinlets" : 1,
					"numins" : 10,
					"numoutlets" : 2,
					"numouts" : 10,
					"outcolormap" : "none",
					"outlabels" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10" ],
					"outlettype" : [ "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 610.0, 33.0, 280.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.0, 55.0, 280.0, 155.0 ],
					"varname" : "note"
				}

			}
, 			{
				"box" : 				{
					"colorlabels" : 1,
					"connections" : [ 						{
							"in" : 7,
							"out" : 0,
							"gain" : 1.0
						}
, 						{
							"in" : 4,
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
					"inlabels" : [ "Quaternion (W)", "Quaternion (X)", "Quaternion (Y)", "Quaternion (Z)", "LDR", "Mic", "Distance", "Potentiometer" ],
					"labelheight" : 15.0,
					"labelwidth" : 90.0,
					"maxclass" : "crosspatch",
					"numinlets" : 1,
					"numins" : 8,
					"numoutlets" : 2,
					"numouts" : 8,
					"outcolormap" : "none",
					"outlabels" : [ "1", "2", "3", "4", "5", "6", "7", "8" ],
					"outlettype" : [ "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 290.0, 33.0, 280.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.0, 55.0, 285.0, 125.0 ],
					"varname" : "control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.0, 200.0, 101.0, 22.0 ],
					"text" : "port \"from Max 1\""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.noteout.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1129.0, 250.0, 70.0, 62.0 ],
					"varname" : "mo.noteout[6]",
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
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.noteout.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1054.0, 250.0, 70.0, 62.0 ],
					"varname" : "mo.noteout[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 290.0, 224.0, 70.0, 62.0 ],
					"varname" : "mo.speedlim",
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.noteout.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 982.0, 250.0, 70.0, 62.0 ],
					"varname" : "mo.noteout[4]",
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.noteout.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 907.0, 250.0, 70.0, 62.0 ],
					"varname" : "mo.noteout[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 33.0, 102.0, 22.0 ],
					"text" : "loadmess recall 1"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 14,
					"id" : "obj-2",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 36.0, 108.0, 148.0, 40.0 ],
					"pattrstorage" : "tei-map"
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 835.0, 250.0, 70.0, 62.0 ],
					"varname" : "mo.noteout[3]",
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
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.noteout.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 760.0, 250.0, 70.0, 62.0 ],
					"varname" : "mo.noteout[2]",
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
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.noteout.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 685.0, 250.0, 70.0, 62.0 ],
					"varname" : "mo.noteout[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 64.0, 205.0, 35.0 ],
					"saved_object_attributes" : 					{
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
, 			{
				"box" : 				{
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
					"patching_rect" : [ 610.0, 250.0, 70.0, 62.0 ],
					"varname" : "mo.noteout",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.537254901960784, 0.145098039215686, 0.482352941176471, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.0, 105.5, 30.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 30.0, 332.0, 205.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.145098039215686, 0.537254901960784, 0.388235294117647, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.0, 33.0, 30.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.0, 30.0, 332.0, 205.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 45.5, 57.0, 45.5, 57.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 299.5, 287.666666666666629, 299.5, 287.666666666666629 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 299.5, 155.666666666666657, 299.5, 155.666666666666657 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 494.5, 236.666666666666657, 1189.5, 236.666666666666657 ],
					"order" : 10,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 494.5, 236.666666666666657, 1114.5, 236.666666666666657 ],
					"order" : 9,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 494.5, 236.666666666666657, 1042.5, 236.666666666666657 ],
					"order" : 8,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 494.5, 236.666666666666657, 670.5, 236.666666666666657 ],
					"order" : 7,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 494.5, 236.666666666666657, 1336.5, 236.666666666666657 ],
					"order" : 6,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 494.5, 236.666666666666657, 1261.5, 236.666666666666657 ],
					"order" : 5,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"midpoints" : [ 494.5, 236.666666666666657, 745.5, 236.666666666666657 ],
					"order" : 4,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"midpoints" : [ 494.5, 236.666666666666657, 820.5, 236.666666666666657 ],
					"order" : 3,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"midpoints" : [ 494.5, 236.666666666666657, 895.5, 236.666666666666657 ],
					"order" : 2,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"midpoints" : [ 494.5, 224.666666666666657, 494.5, 224.666666666666657 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 494.5, 236.666666666666657, 967.5, 236.666666666666657 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 619.5, 185.666666666666657, 619.5, 185.666666666666657 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 693.0, 236.666666666666657, 1138.5, 236.666666666666657 ],
					"source" : [ "obj-51", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 682.5, 236.666666666666657, 1063.5, 236.666666666666657 ],
					"source" : [ "obj-51", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 672.0, 236.666666666666657, 991.5, 236.666666666666657 ],
					"source" : [ "obj-51", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 619.5, 224.666666666666657, 619.5, 224.666666666666657 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 714.0, 236.666666666666657, 1285.5, 236.666666666666657 ],
					"source" : [ "obj-51", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 703.5, 236.666666666666657, 1210.5, 236.666666666666657 ],
					"source" : [ "obj-51", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 630.0, 236.666666666666657, 694.5, 236.666666666666657 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 640.5, 236.666666666666657, 769.5, 236.666666666666657 ],
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 651.0, 236.666666666666657, 844.5, 236.666666666666657 ],
					"source" : [ "obj-51", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 661.5, 236.666666666666657, 916.5, 236.666666666666657 ],
					"source" : [ "obj-51", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 299.5, 200.666666666666657, 299.5, 200.666666666666657 ],
					"source" : [ "obj-69", 0 ]
				}

			}
 ],
		"originid" : "pat-2601",
		"parameters" : 		{
			"obj-21::obj-13" : [ "live.numbox[298]", "live.numbox", 0 ],
			"obj-21::obj-9" : [ "live.text[530]", "live.text", 0 ],
			"obj-22::obj-1" : [ "live.text[14]", "live.text", 0 ],
			"obj-22::obj-45" : [ "live.text[13]", "live.text", 0 ],
			"obj-22::obj-64" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-22::obj-72" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-23::obj-1" : [ "live.text[12]", "live.text", 0 ],
			"obj-23::obj-45" : [ "live.text[11]", "live.text", 0 ],
			"obj-23::obj-64" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-23::obj-72" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-34::obj-1" : [ "live.text[47]", "live.text", 0 ],
			"obj-34::obj-45" : [ "live.text[46]", "live.text", 0 ],
			"obj-34::obj-64" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-34::obj-72" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-35::obj-1" : [ "live.text[17]", "live.text", 0 ],
			"obj-35::obj-45" : [ "live.text[18]", "live.text", 0 ],
			"obj-35::obj-64" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-35::obj-72" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-36::obj-1" : [ "live.text[16]", "live.text", 0 ],
			"obj-36::obj-45" : [ "live.text[15]", "live.text", 0 ],
			"obj-36::obj-64" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-36::obj-72" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-3::obj-1" : [ "live.text[10]", "live.text", 0 ],
			"obj-3::obj-45" : [ "live.text[9]", "live.text", 0 ],
			"obj-3::obj-64" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-3::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-59::obj-1" : [ "live.text[1]", "live.text", 0 ],
			"obj-59::obj-45" : [ "live.text[2]", "live.text", 0 ],
			"obj-59::obj-64" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-59::obj-72" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-63::obj-1" : [ "live.text[4]", "live.text", 0 ],
			"obj-63::obj-45" : [ "live.text[3]", "live.text", 0 ],
			"obj-63::obj-64" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-63::obj-72" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-64::obj-1" : [ "live.text[5]", "live.text", 0 ],
			"obj-64::obj-45" : [ "live.text[6]", "live.text", 0 ],
			"obj-64::obj-64" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-64::obj-72" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-65::obj-107::obj-35" : [ "live.text[21]", "live.text", 0 ],
			"obj-65::obj-107::obj-53" : [ "live.text[22]", "live.text", 0 ],
			"obj-65::obj-107::obj-66" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-65::obj-107::obj-68" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-65::obj-107::obj-72" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-65::obj-123::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-65::obj-123::obj-53" : [ "live.text[828]", "live.text", 0 ],
			"obj-65::obj-123::obj-66" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-65::obj-123::obj-68" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-65::obj-123::obj-72" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-65::obj-1::obj-35" : [ "live.text[24]", "live.text", 0 ],
			"obj-65::obj-1::obj-53" : [ "live.text[23]", "live.text", 0 ],
			"obj-65::obj-1::obj-66" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-65::obj-1::obj-68" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-65::obj-1::obj-72" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-65::obj-36::obj-35" : [ "live.text[26]", "live.text", 0 ],
			"obj-65::obj-36::obj-53" : [ "live.text[25]", "live.text", 0 ],
			"obj-65::obj-36::obj-66" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-65::obj-36::obj-68" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-65::obj-36::obj-72" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-65::obj-40::obj-35" : [ "live.text[28]", "live.text", 0 ],
			"obj-65::obj-40::obj-53" : [ "live.text[27]", "live.text", 0 ],
			"obj-65::obj-40::obj-66" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-65::obj-40::obj-68" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-65::obj-40::obj-72" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-65::obj-41::obj-35" : [ "live.text[30]", "live.text", 0 ],
			"obj-65::obj-41::obj-53" : [ "live.text[29]", "live.text", 0 ],
			"obj-65::obj-41::obj-66" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-65::obj-41::obj-68" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-65::obj-41::obj-72" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-65::obj-42::obj-35" : [ "live.text[32]", "live.text", 0 ],
			"obj-65::obj-42::obj-53" : [ "live.text[31]", "live.text", 0 ],
			"obj-65::obj-42::obj-66" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-65::obj-42::obj-68" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-65::obj-42::obj-72" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-65::obj-43::obj-35" : [ "live.text[33]", "live.text", 0 ],
			"obj-65::obj-43::obj-53" : [ "live.text[34]", "live.text", 0 ],
			"obj-65::obj-43::obj-66" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-65::obj-43::obj-68" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-65::obj-43::obj-72" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-65::obj-44::obj-35" : [ "live.text[48]", "live.text", 0 ],
			"obj-65::obj-44::obj-53" : [ "live.text[35]", "live.text", 0 ],
			"obj-65::obj-44::obj-66" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-65::obj-44::obj-68" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-65::obj-44::obj-72" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-65::obj-45::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-65::obj-45::obj-53" : [ "live.text[36]", "live.text", 0 ],
			"obj-65::obj-45::obj-66" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-65::obj-45::obj-68" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-65::obj-45::obj-72" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-65::obj-46::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-65::obj-46::obj-53" : [ "live.text[39]", "live.text", 0 ],
			"obj-65::obj-46::obj-66" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-65::obj-46::obj-68" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-65::obj-46::obj-72" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-65::obj-47::obj-35" : [ "live.text[41]", "live.text", 0 ],
			"obj-65::obj-47::obj-53" : [ "live.text[40]", "live.text", 0 ],
			"obj-65::obj-47::obj-66" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-65::obj-47::obj-68" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-65::obj-47::obj-72" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-65::obj-48::obj-35" : [ "live.text[49]", "live.text", 0 ],
			"obj-65::obj-48::obj-53" : [ "live.text[42]", "live.text", 0 ],
			"obj-65::obj-48::obj-66" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-65::obj-48::obj-68" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-65::obj-48::obj-72" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-65::obj-49::obj-35" : [ "live.text[43]", "live.text", 0 ],
			"obj-65::obj-49::obj-53" : [ "live.text[44]", "live.text", 0 ],
			"obj-65::obj-49::obj-66" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-65::obj-49::obj-68" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-65::obj-49::obj-72" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-65::obj-5" : [ "live.text[629]", "live.text", 0 ],
			"obj-65::obj-50::obj-35" : [ "live.text[50]", "live.text", 0 ],
			"obj-65::obj-50::obj-53" : [ "live.text[53]", "live.text", 0 ],
			"obj-65::obj-50::obj-66" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-65::obj-50::obj-68" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-65::obj-50::obj-72" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-65::obj-53" : [ "live.text[628]", "live.text", 0 ],
			"obj-65::obj-56" : [ "live.numbox[347]", "live.numbox", 0 ],
			"obj-65::obj-72" : [ "live.numbox[448]", "live.numbox", 0 ],
			"obj-65::obj-74::obj-35" : [ "live.text[20]", "live.text", 0 ],
			"obj-65::obj-74::obj-53" : [ "live.text[19]", "live.text", 0 ],
			"obj-65::obj-74::obj-66" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-65::obj-74::obj-68" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-65::obj-74::obj-72" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-8::obj-1" : [ "live.text[8]", "live.text", 0 ],
			"obj-8::obj-45" : [ "live.text[7]", "live.text", 0 ],
			"obj-8::obj-64" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-8::obj-72" : [ "live.numbox[12]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-22::obj-1" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-22::obj-45" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-22::obj-64" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-22::obj-72" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-23::obj-1" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-23::obj-45" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-23::obj-64" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-23::obj-72" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-35::obj-1" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-35::obj-45" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-35::obj-64" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-35::obj-72" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-36::obj-1" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-36::obj-45" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-36::obj-64" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-3::obj-1" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-3::obj-45" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-3::obj-64" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-3::obj-72" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-59::obj-1" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-59::obj-45" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-59::obj-64" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-59::obj-72" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-63::obj-1" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-63::obj-45" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-63::obj-64" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-63::obj-72" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-64::obj-1" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-64::obj-45" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-64::obj-64" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-64::obj-72" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-65::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-65::obj-107::obj-53" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-65::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-65::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-65::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-65::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-65::obj-123::obj-68" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-65::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-65::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-65::obj-1::obj-53" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-65::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-65::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-65::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-65::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-65::obj-36::obj-53" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-65::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-65::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-65::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-65::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-65::obj-40::obj-53" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-65::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-65::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-65::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-65::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-65::obj-41::obj-53" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-65::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-65::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-65::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-65::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-65::obj-42::obj-53" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-65::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-65::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-65::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-65::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-65::obj-43::obj-53" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-65::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-65::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-65::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-65::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-65::obj-44::obj-53" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-65::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-65::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-65::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-65::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-65::obj-45::obj-53" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-65::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-65::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-65::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-65::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-65::obj-46::obj-53" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-65::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-65::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-65::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-65::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-65::obj-47::obj-53" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-65::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-65::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-65::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-65::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-65::obj-48::obj-53" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-65::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-65::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-65::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-65::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-65::obj-49::obj-53" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-65::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-65::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-65::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-65::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-65::obj-50::obj-53" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-65::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-65::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-65::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-65::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-65::obj-74::obj-53" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-65::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-65::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-65::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-8::obj-1" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-8::obj-45" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-8::obj-64" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-8::obj-72" : 				{
					"parameter_longname" : "live.numbox[12]"
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
				"name" : "a-mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/misc/abstractions",
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
				"name" : "mo.noteout.maxpat",
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
				"name" : "mo.speedlim.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tei-map.json",
				"bootpath" : "~/Documents/GitHub/TESI/max/tesi/presets",
				"patcherrelativepath" : "./presets",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
