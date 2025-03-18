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
		"rect" : [ 34.0, 93.0, 1212.0, 701.0 ],
		"openinpresentation" : 1,
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 2,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 127.0, 654.0, 52.0, 22.0 ],
					"text" : "route int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1336.0, 565.0, 60.0, 22.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1190.0, 565.0, 60.0, 22.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1117.0, 565.0, 60.0, 22.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1044.0, 565.0, 60.0, 22.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 970.0, 565.0, 60.0, 22.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 678.0, 565.0, 60.0, 22.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 605.0, 565.0, 60.0, 22.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 20 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.speedlim.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 160.0, 70.0, 62.0 ],
					"varname" : "mo.speedlim",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 20.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 20.0, 565.0, 60.0, 22.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 503.0, 340.0, 60.0, 22.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.0, 310.0, 95.0, 22.0 ],
					"text" : "vexpr $f1 > 0.95"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 503.0, 250.0, 55.0, 22.0 ],
					"text" : "zl.slice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 427.0, 250.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 350.0, 250.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 274.0, 250.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.0, 310.0, 94.0, 22.0 ],
					"text" : "scale 0. 1. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 197.0, 250.0, 55.0, 22.0 ],
					"text" : "zl.slice 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 120.0, 250.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 19,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 390.0, 245.0, 22.0 ],
					"text" : "pak 0 0 0 0 0 0 0 0 0. 0. 0. 0. 0. 0. 0. 0. 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 310.0, 88.0, 22.0 ],
					"text" : "vexpr $f1 > 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 20.0, 250.0, 55.0, 22.0 ],
					"text" : "zl.slice 8"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 18 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.rand.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 60.0, 214.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 214.0, 84.0 ],
					"varname" : "mo.rand",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1044.0, 466.0, 66.0, 35.0 ],
					"text" : "prepend /distanceR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1336.0, 466.0, 96.0, 22.0 ],
					"text" : "prepend /battery"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.0, 630.0, 77.0, 22.0 ],
					"text" : "loadmess #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1263.0, 466.0, 66.0, 22.0 ],
					"text" : "prepend /2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1190.0, 466.0, 66.0, 22.0 ],
					"text" : "prepend /1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.0, 466.0, 66.0, 22.0 ],
					"text" : "prepend /8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.0, 466.0, 66.0, 22.0 ],
					"text" : "prepend /7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 385.0, 466.0, 66.0, 22.0 ],
					"text" : "prepend /6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.0, 466.0, 66.0, 22.0 ],
					"text" : "prepend /5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.0, 466.0, 66.0, 22.0 ],
					"text" : "prepend /4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.0, 466.0, 66.0, 22.0 ],
					"text" : "prepend /3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.0, 466.0, 66.0, 22.0 ],
					"text" : "prepend /2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1190.0, 526.0, 85.0, 22.0 ],
					"text" : "prepend /push"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1117.0, 466.0, 56.0, 35.0 ],
					"text" : "prepend /potR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 970.0, 466.0, 56.0, 35.0 ],
					"text" : "prepend /micR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.0, 479.0, 107.0, 22.0 ],
					"text" : "join 4 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.0, 526.0, 83.0, 22.0 ],
					"text" : "prepend /quat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.0, 466.0, 56.0, 35.0 ],
					"text" : "prepend /ldrR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 526.0, 93.0, 22.0 ],
					"text" : "prepend /button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 466.0, 66.0, 22.0 ],
					"text" : "prepend /1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.0, 709.0, 133.0, 22.0 ],
					"text" : "sprintf set RECORD-%i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 630.0, 78.0, 22.0 ],
					"text" : "prepend /tesi"
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
					"name" : "mo.send.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 760.0, 70.0, 45.0 ],
					"varname" : "mo.send[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 19,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "float", "float", "float", "float", "float", "float", "float", "float", "int", "int", "int" ],
					"patching_rect" : [ 20.0, 430.0, 1335.0, 22.0 ],
					"text" : "unpack 0 0 0 0 0 0 0 0 0. 0. 0. 0. 0. 0. 0. 0. 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.0, 709.0, 129.0, 22.0 ],
					"text" : "sprintf set TESI No. %i"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.0, 760.0, 214.0, 45.0 ],
					"varname" : "mo.monitor",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 29.5, 51.0, 29.5, 51.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 29.5, 549.0, 29.5, 549.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 614.5, 504.0, 614.5, 504.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 614.5, 615.0, 29.5, 615.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 687.5, 549.0, 687.5, 549.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 687.5, 504.0, 687.5, 504.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 979.5, 504.0, 979.5, 504.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 16 ],
					"midpoints" : [ 512.5, 375.0, 230.388888888888886, 375.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 29.5, 225.0, 29.5, 225.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 29.5, 147.0, 29.5, 147.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1126.5, 504.0, 1126.5, 504.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 687.5, 615.0, 29.5, 615.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 29.5, 273.0, 29.5, 273.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 65.5, 273.0, 105.0, 273.0, 105.0, 246.0, 129.5, 246.0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1199.5, 549.0, 1199.5, 549.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 102.5, 513.0, 29.5, 513.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 248.5, 513.0, 29.5, 513.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 175.5, 513.0, 29.5, 513.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 299.5, 732.0, 299.5, 732.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 29.5, 333.0, 29.5, 333.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 136.5, 696.0, 299.5, 696.0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 136.5, 678.0, 136.5, 678.0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 541.5, 513.0, 29.5, 513.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 468.5, 513.0, 29.5, 513.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 394.5, 513.0, 29.5, 513.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 321.5, 513.0, 29.5, 513.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 1272.5, 513.0, 1199.5, 513.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 1199.5, 489.0, 1199.5, 489.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 136.5, 654.0, 136.5, 654.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 979.5, 615.0, 29.5, 615.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1053.5, 615.0, 29.5, 615.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1345.5, 489.0, 1345.5, 489.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 614.388888888888914, 453.0, 614.5, 453.0 ],
					"source" : [ "obj-4", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 3 ],
					"midpoints" : [ 906.833333333333371, 465.0, 775.5, 465.0 ],
					"source" : [ "obj-4", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"midpoints" : [ 833.722222222222172, 465.0, 746.166666666666629, 465.0 ],
					"source" : [ "obj-4", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 760.611111111111086, 465.0, 716.833333333333371, 465.0 ],
					"source" : [ "obj-4", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 687.5, 453.0, 687.5, 453.0 ],
					"source" : [ "obj-4", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 979.944444444444457, 453.0, 979.5, 453.0 ],
					"source" : [ "obj-4", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1126.166666666666742, 453.0, 1126.5, 453.0 ],
					"source" : [ "obj-4", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 102.611111111111114, 453.0, 102.5, 453.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 248.833333333333343, 453.0, 248.5, 453.0 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 175.722222222222229, 453.0, 175.5, 453.0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 541.277777777777828, 453.0, 541.5, 453.0 ],
					"source" : [ "obj-4", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 468.166666666666686, 453.0, 468.5, 453.0 ],
					"source" : [ "obj-4", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 395.055555555555543, 453.0, 394.5, 453.0 ],
					"source" : [ "obj-4", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 321.944444444444457, 453.0, 321.5, 453.0 ],
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1272.388888888888914, 453.0, 1272.5, 453.0 ],
					"source" : [ "obj-4", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1199.277777777777828, 453.0, 1199.5, 453.0 ],
					"source" : [ "obj-4", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 1345.5, 453.0, 1345.5, 453.0 ],
					"source" : [ "obj-4", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1053.055555555555657, 453.0, 1053.5, 453.0 ],
					"source" : [ "obj-4", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 29.5, 453.0, 29.5, 453.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 29.5, 588.0, 29.5, 588.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 29.5, 414.0, 29.5, 414.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 8 ],
					"midpoints" : [ 129.5, 273.0, 129.944444444444457, 273.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 165.5, 273.0, 192.0, 273.0, 192.0, 246.0, 206.5, 246.0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1126.5, 615.0, 29.5, 615.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 206.5, 273.0, 206.5, 273.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 242.5, 273.0, 270.0, 273.0, 270.0, 246.0, 283.5, 246.0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 9 ],
					"midpoints" : [ 206.5, 375.0, 142.5, 375.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 13 ],
					"midpoints" : [ 283.5, 297.0, 183.0, 297.0, 183.0, 375.0, 192.722222222222229, 375.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 319.5, 273.0, 345.0, 273.0, 345.0, 246.0, 359.5, 246.0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 14 ],
					"midpoints" : [ 359.5, 375.0, 205.277777777777771, 375.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 395.5, 273.0, 423.0, 273.0, 423.0, 246.0, 436.5, 246.0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1199.5, 615.0, 29.5, 615.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 15 ],
					"midpoints" : [ 436.5, 375.0, 217.833333333333343, 375.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 472.5, 273.0, 498.0, 273.0, 498.0, 246.0, 512.5, 246.0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1053.5, 504.0, 1053.5, 504.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1345.5, 615.0, 29.5, 615.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 512.5, 333.0, 512.5, 333.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 512.5, 273.0, 512.5, 273.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 29.5, 654.0, 29.5, 654.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"midpoints" : [ 136.5, 747.0, 80.5, 747.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 29.5, 489.0, 29.5, 489.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"originid" : "pat-2398",
		"parameters" : 		{
			"obj-15::obj-21" : [ "live.text[244]", "live.text", 0 ],
			"obj-15::obj-4" : [ "live.text[243]", "live.text", 0 ],
			"obj-15::obj-52" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-20::obj-11" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-20::obj-12" : [ "live.text[1]", "live.text", 0 ],
			"obj-20::obj-13" : [ "live.numbox[77]", "live.text", 0 ],
			"obj-20::obj-14" : [ "live.text[956]", "live.text", 0 ],
			"obj-20::obj-15" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-20::obj-16" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-20::obj-3" : [ "live.text[117]", "live.text", 0 ],
			"obj-20::obj-32" : [ "live.text[700]", "live.text", 0 ],
			"obj-20::obj-4" : [ "live.numbox[315]", "live.text", 0 ],
			"obj-20::obj-56" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-20::obj-6.10::obj-10" : [ "live.text[40]", "live.text", 0 ],
			"obj-20::obj-6.10::obj-14" : [ "live.text[39]", "live.text", 0 ],
			"obj-20::obj-6.10::obj-15" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-20::obj-6.10::obj-27" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-20::obj-6.10::obj-32" : [ "live.numbox[81]", "live.text", 0 ],
			"obj-20::obj-6.10::obj-33" : [ "live.text[38]", "live.text", 0 ],
			"obj-20::obj-6.10::obj-35" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-20::obj-6.10::obj-38" : [ "live.numbox[82]", "live.text", 0 ],
			"obj-20::obj-6.10::obj-43" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-20::obj-6.11::obj-10" : [ "live.text[41]", "live.text", 0 ],
			"obj-20::obj-6.11::obj-14" : [ "live.text[42]", "live.text", 0 ],
			"obj-20::obj-6.11::obj-15" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-20::obj-6.11::obj-27" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-20::obj-6.11::obj-32" : [ "live.numbox[72]", "live.text", 0 ],
			"obj-20::obj-6.11::obj-33" : [ "live.text[43]", "live.text", 0 ],
			"obj-20::obj-6.11::obj-35" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-20::obj-6.11::obj-38" : [ "live.numbox[73]", "live.text", 0 ],
			"obj-20::obj-6.11::obj-43" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-20::obj-6.12::obj-10" : [ "live.text[46]", "live.text", 0 ],
			"obj-20::obj-6.12::obj-14" : [ "live.text[45]", "live.text", 0 ],
			"obj-20::obj-6.12::obj-15" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-20::obj-6.12::obj-27" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-20::obj-6.12::obj-32" : [ "live.numbox[87]", "live.text", 0 ],
			"obj-20::obj-6.12::obj-33" : [ "live.text[44]", "live.text", 0 ],
			"obj-20::obj-6.12::obj-35" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-20::obj-6.12::obj-38" : [ "live.numbox[88]", "live.text", 0 ],
			"obj-20::obj-6.12::obj-43" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-20::obj-6.13::obj-10" : [ "live.text[47]", "live.text", 0 ],
			"obj-20::obj-6.13::obj-14" : [ "live.text[48]", "live.text", 0 ],
			"obj-20::obj-6.13::obj-15" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-20::obj-6.13::obj-27" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-20::obj-6.13::obj-32" : [ "live.numbox[92]", "live.text", 0 ],
			"obj-20::obj-6.13::obj-33" : [ "live.text[49]", "live.text", 0 ],
			"obj-20::obj-6.13::obj-35" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-20::obj-6.13::obj-38" : [ "live.numbox[95]", "live.text", 0 ],
			"obj-20::obj-6.13::obj-43" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-20::obj-6.14::obj-10" : [ "live.text[50]", "live.text", 0 ],
			"obj-20::obj-6.14::obj-14" : [ "live.text[51]", "live.text", 0 ],
			"obj-20::obj-6.14::obj-15" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-20::obj-6.14::obj-27" : [ "live.numbox[103]", "live.numbox", 0 ],
			"obj-20::obj-6.14::obj-32" : [ "live.numbox[99]", "live.text", 0 ],
			"obj-20::obj-6.14::obj-33" : [ "live.text[52]", "live.text", 0 ],
			"obj-20::obj-6.14::obj-35" : [ "live.numbox[100]", "live.numbox", 0 ],
			"obj-20::obj-6.14::obj-38" : [ "live.numbox[102]", "live.text", 0 ],
			"obj-20::obj-6.14::obj-43" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-20::obj-6.15::obj-10" : [ "live.text[55]", "live.text", 0 ],
			"obj-20::obj-6.15::obj-14" : [ "live.text[54]", "live.text", 0 ],
			"obj-20::obj-6.15::obj-15" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-20::obj-6.15::obj-27" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-20::obj-6.15::obj-32" : [ "live.numbox[106]", "live.text", 0 ],
			"obj-20::obj-6.15::obj-33" : [ "live.text[53]", "live.text", 0 ],
			"obj-20::obj-6.15::obj-35" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-20::obj-6.15::obj-38" : [ "live.numbox[107]", "live.text", 0 ],
			"obj-20::obj-6.15::obj-43" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-20::obj-6.16::obj-10" : [ "live.text[56]", "live.text", 0 ],
			"obj-20::obj-6.16::obj-14" : [ "live.text[57]", "live.text", 0 ],
			"obj-20::obj-6.16::obj-15" : [ "live.numbox[109]", "live.numbox", 0 ],
			"obj-20::obj-6.16::obj-27" : [ "live.numbox[112]", "live.numbox", 0 ],
			"obj-20::obj-6.16::obj-32" : [ "live.numbox[110]", "live.text", 0 ],
			"obj-20::obj-6.16::obj-33" : [ "live.text[58]", "live.text", 0 ],
			"obj-20::obj-6.16::obj-35" : [ "live.numbox[114]", "live.numbox", 0 ],
			"obj-20::obj-6.16::obj-38" : [ "live.numbox[111]", "live.text", 0 ],
			"obj-20::obj-6.16::obj-43" : [ "live.numbox[113]", "live.numbox", 0 ],
			"obj-20::obj-6.17::obj-10" : [ "live.text[59]", "live.text", 0 ],
			"obj-20::obj-6.17::obj-14" : [ "live.text[61]", "live.text", 0 ],
			"obj-20::obj-6.17::obj-15" : [ "live.numbox[116]", "live.numbox", 0 ],
			"obj-20::obj-6.17::obj-27" : [ "live.numbox[119]", "live.numbox", 0 ],
			"obj-20::obj-6.17::obj-32" : [ "live.numbox[115]", "live.text", 0 ],
			"obj-20::obj-6.17::obj-33" : [ "live.text[60]", "live.text", 0 ],
			"obj-20::obj-6.17::obj-35" : [ "live.numbox[120]", "live.numbox", 0 ],
			"obj-20::obj-6.17::obj-38" : [ "live.numbox[118]", "live.text", 0 ],
			"obj-20::obj-6.17::obj-43" : [ "live.numbox[117]", "live.numbox", 0 ],
			"obj-20::obj-6.18::obj-10" : [ "live.text[63]", "live.text", 0 ],
			"obj-20::obj-6.18::obj-14" : [ "live.text[64]", "live.text", 0 ],
			"obj-20::obj-6.18::obj-15" : [ "live.numbox[122]", "live.numbox", 0 ],
			"obj-20::obj-6.18::obj-27" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-20::obj-6.18::obj-32" : [ "live.numbox[123]", "live.text", 0 ],
			"obj-20::obj-6.18::obj-33" : [ "live.text[62]", "live.text", 0 ],
			"obj-20::obj-6.18::obj-35" : [ "live.numbox[121]", "live.numbox", 0 ],
			"obj-20::obj-6.18::obj-38" : [ "live.numbox[124]", "live.text", 0 ],
			"obj-20::obj-6.18::obj-43" : [ "live.numbox[126]", "live.numbox", 0 ],
			"obj-20::obj-6.1::obj-10" : [ "live.text[17]", "live.text", 0 ],
			"obj-20::obj-6.1::obj-14" : [ "live.text[18]", "live.text", 0 ],
			"obj-20::obj-6.1::obj-15" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-20::obj-6.1::obj-27" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-20::obj-6.1::obj-32" : [ "live.numbox[19]", "live.text", 0 ],
			"obj-20::obj-6.1::obj-33" : [ "live.text[19]", "live.text", 0 ],
			"obj-20::obj-6.1::obj-35" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-20::obj-6.1::obj-38" : [ "live.numbox[20]", "live.text", 0 ],
			"obj-20::obj-6.1::obj-43" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-20::obj-6.2::obj-10" : [ "live.text[22]", "live.text", 0 ],
			"obj-20::obj-6.2::obj-14" : [ "live.text[3]", "live.text", 0 ],
			"obj-20::obj-6.2::obj-15" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-20::obj-6.2::obj-27" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-20::obj-6.2::obj-32" : [ "live.numbox[6]", "live.text", 0 ],
			"obj-20::obj-6.2::obj-33" : [ "live.text[2]", "live.text", 0 ],
			"obj-20::obj-6.2::obj-35" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-20::obj-6.2::obj-38" : [ "live.numbox[23]", "live.text", 0 ],
			"obj-20::obj-6.2::obj-43" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-20::obj-6.3::obj-10" : [ "live.text[25]", "live.text", 0 ],
			"obj-20::obj-6.3::obj-14" : [ "live.text[24]", "live.text", 0 ],
			"obj-20::obj-6.3::obj-15" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-20::obj-6.3::obj-27" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-20::obj-6.3::obj-32" : [ "live.numbox[25]", "live.text", 0 ],
			"obj-20::obj-6.3::obj-33" : [ "live.text[23]", "live.text", 0 ],
			"obj-20::obj-6.3::obj-35" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-20::obj-6.3::obj-38" : [ "live.numbox[27]", "live.text", 0 ],
			"obj-20::obj-6.3::obj-43" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-20::obj-6.4::obj-10" : [ "live.text[6]", "live.text", 0 ],
			"obj-20::obj-6.4::obj-14" : [ "live.text[5]", "live.text", 0 ],
			"obj-20::obj-6.4::obj-15" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-20::obj-6.4::obj-27" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-20::obj-6.4::obj-32" : [ "live.numbox[45]", "live.text", 0 ],
			"obj-20::obj-6.4::obj-33" : [ "live.text[4]", "live.text", 0 ],
			"obj-20::obj-6.4::obj-35" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-20::obj-6.4::obj-38" : [ "live.numbox[44]", "live.text", 0 ],
			"obj-20::obj-6.4::obj-43" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-20::obj-6.5::obj-10" : [ "live.text[9]", "live.text", 0 ],
			"obj-20::obj-6.5::obj-14" : [ "live.text[7]", "live.text", 0 ],
			"obj-20::obj-6.5::obj-15" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-20::obj-6.5::obj-27" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-20::obj-6.5::obj-32" : [ "live.numbox[47]", "live.text", 0 ],
			"obj-20::obj-6.5::obj-33" : [ "live.text[8]", "live.text", 0 ],
			"obj-20::obj-6.5::obj-35" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-20::obj-6.5::obj-38" : [ "live.numbox[48]", "live.text", 0 ],
			"obj-20::obj-6.5::obj-43" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-20::obj-6.6::obj-10" : [ "live.text[28]", "live.text", 0 ],
			"obj-20::obj-6.6::obj-14" : [ "live.text[26]", "live.text", 0 ],
			"obj-20::obj-6.6::obj-15" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-20::obj-6.6::obj-27" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-20::obj-6.6::obj-32" : [ "live.numbox[36]", "live.text", 0 ],
			"obj-20::obj-6.6::obj-33" : [ "live.text[27]", "live.text", 0 ],
			"obj-20::obj-6.6::obj-35" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-20::obj-6.6::obj-38" : [ "live.numbox[58]", "live.text", 0 ],
			"obj-20::obj-6.6::obj-43" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-20::obj-6.7::obj-10" : [ "live.text[30]", "live.text", 0 ],
			"obj-20::obj-6.7::obj-14" : [ "live.text[29]", "live.text", 0 ],
			"obj-20::obj-6.7::obj-15" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-20::obj-6.7::obj-27" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-20::obj-6.7::obj-32" : [ "live.numbox[38]", "live.text", 0 ],
			"obj-20::obj-6.7::obj-33" : [ "live.text[31]", "live.text", 0 ],
			"obj-20::obj-6.7::obj-35" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-20::obj-6.7::obj-38" : [ "live.numbox[63]", "live.text", 0 ],
			"obj-20::obj-6.7::obj-43" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-20::obj-6.8::obj-10" : [ "live.text[33]", "live.text", 0 ],
			"obj-20::obj-6.8::obj-14" : [ "live.text[32]", "live.text", 0 ],
			"obj-20::obj-6.8::obj-15" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-20::obj-6.8::obj-27" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-20::obj-6.8::obj-32" : [ "live.numbox[65]", "live.text", 0 ],
			"obj-20::obj-6.8::obj-33" : [ "live.text[34]", "live.text", 0 ],
			"obj-20::obj-6.8::obj-35" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-20::obj-6.8::obj-38" : [ "live.numbox[66]", "live.text", 0 ],
			"obj-20::obj-6.8::obj-43" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-20::obj-6.9::obj-10" : [ "live.text[35]", "live.text", 0 ],
			"obj-20::obj-6.9::obj-14" : [ "live.text[37]", "live.text", 0 ],
			"obj-20::obj-6.9::obj-15" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-20::obj-6.9::obj-27" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-20::obj-6.9::obj-32" : [ "live.numbox[69]", "live.text", 0 ],
			"obj-20::obj-6.9::obj-33" : [ "live.text[36]", "live.text", 0 ],
			"obj-20::obj-6.9::obj-35" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-20::obj-6.9::obj-38" : [ "live.numbox[70]", "live.text", 0 ],
			"obj-20::obj-6.9::obj-43" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-20::obj-67" : [ "live.numbox[368]", "live.numbox", 0 ],
			"obj-2::obj-13" : [ "live.numbox[298]", "live.numbox", 0 ],
			"obj-2::obj-9" : [ "live.text[530]", "live.text", 0 ],
			"obj-63::obj-10" : [ "live.text[21]", "live.text", 0 ],
			"obj-63::obj-12" : [ "live.text[20]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-20::obj-6.10::obj-10" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-20::obj-6.10::obj-14" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-20::obj-6.10::obj-15" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-20::obj-6.10::obj-27" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-20::obj-6.10::obj-32" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-20::obj-6.10::obj-33" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-20::obj-6.10::obj-35" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-20::obj-6.10::obj-38" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-20::obj-6.10::obj-43" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-20::obj-6.11::obj-10" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-20::obj-6.11::obj-14" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-20::obj-6.11::obj-15" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-20::obj-6.11::obj-27" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-20::obj-6.11::obj-32" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-20::obj-6.11::obj-33" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-20::obj-6.11::obj-35" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-20::obj-6.11::obj-38" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-20::obj-6.11::obj-43" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-20::obj-6.12::obj-10" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-20::obj-6.12::obj-14" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-20::obj-6.12::obj-15" : 				{
					"parameter_longname" : "live.numbox[91]"
				}
,
				"obj-20::obj-6.12::obj-27" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-20::obj-6.12::obj-32" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-20::obj-6.12::obj-33" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-20::obj-6.12::obj-35" : 				{
					"parameter_longname" : "live.numbox[89]"
				}
,
				"obj-20::obj-6.12::obj-38" : 				{
					"parameter_longname" : "live.numbox[88]"
				}
,
				"obj-20::obj-6.12::obj-43" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-20::obj-6.13::obj-10" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-20::obj-6.13::obj-14" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-20::obj-6.13::obj-15" : 				{
					"parameter_longname" : "live.numbox[97]"
				}
,
				"obj-20::obj-6.13::obj-27" : 				{
					"parameter_longname" : "live.numbox[96]"
				}
,
				"obj-20::obj-6.13::obj-32" : 				{
					"parameter_longname" : "live.numbox[92]"
				}
,
				"obj-20::obj-6.13::obj-33" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-20::obj-6.13::obj-35" : 				{
					"parameter_longname" : "live.numbox[93]"
				}
,
				"obj-20::obj-6.13::obj-38" : 				{
					"parameter_longname" : "live.numbox[95]"
				}
,
				"obj-20::obj-6.13::obj-43" : 				{
					"parameter_longname" : "live.numbox[94]"
				}
,
				"obj-20::obj-6.14::obj-10" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-20::obj-6.14::obj-14" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-20::obj-6.14::obj-15" : 				{
					"parameter_longname" : "live.numbox[101]"
				}
,
				"obj-20::obj-6.14::obj-27" : 				{
					"parameter_longname" : "live.numbox[103]"
				}
,
				"obj-20::obj-6.14::obj-32" : 				{
					"parameter_longname" : "live.numbox[99]"
				}
,
				"obj-20::obj-6.14::obj-33" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-20::obj-6.14::obj-35" : 				{
					"parameter_longname" : "live.numbox[100]"
				}
,
				"obj-20::obj-6.14::obj-38" : 				{
					"parameter_longname" : "live.numbox[102]"
				}
,
				"obj-20::obj-6.14::obj-43" : 				{
					"parameter_longname" : "live.numbox[98]"
				}
,
				"obj-20::obj-6.15::obj-10" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-20::obj-6.15::obj-14" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-20::obj-6.15::obj-15" : 				{
					"parameter_longname" : "live.numbox[105]"
				}
,
				"obj-20::obj-6.15::obj-27" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-20::obj-6.15::obj-32" : 				{
					"parameter_longname" : "live.numbox[106]"
				}
,
				"obj-20::obj-6.15::obj-33" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-20::obj-6.15::obj-35" : 				{
					"parameter_longname" : "live.numbox[104]"
				}
,
				"obj-20::obj-6.15::obj-38" : 				{
					"parameter_longname" : "live.numbox[107]"
				}
,
				"obj-20::obj-6.15::obj-43" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-20::obj-6.16::obj-10" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-20::obj-6.16::obj-14" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-20::obj-6.16::obj-15" : 				{
					"parameter_longname" : "live.numbox[109]"
				}
,
				"obj-20::obj-6.16::obj-27" : 				{
					"parameter_longname" : "live.numbox[112]"
				}
,
				"obj-20::obj-6.16::obj-32" : 				{
					"parameter_longname" : "live.numbox[110]"
				}
,
				"obj-20::obj-6.16::obj-33" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-20::obj-6.16::obj-35" : 				{
					"parameter_longname" : "live.numbox[114]"
				}
,
				"obj-20::obj-6.16::obj-38" : 				{
					"parameter_longname" : "live.numbox[111]"
				}
,
				"obj-20::obj-6.16::obj-43" : 				{
					"parameter_longname" : "live.numbox[113]"
				}
,
				"obj-20::obj-6.17::obj-10" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-20::obj-6.17::obj-14" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-20::obj-6.17::obj-15" : 				{
					"parameter_longname" : "live.numbox[116]"
				}
,
				"obj-20::obj-6.17::obj-27" : 				{
					"parameter_longname" : "live.numbox[119]"
				}
,
				"obj-20::obj-6.17::obj-32" : 				{
					"parameter_longname" : "live.numbox[115]"
				}
,
				"obj-20::obj-6.17::obj-33" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-20::obj-6.17::obj-35" : 				{
					"parameter_longname" : "live.numbox[120]"
				}
,
				"obj-20::obj-6.17::obj-38" : 				{
					"parameter_longname" : "live.numbox[118]"
				}
,
				"obj-20::obj-6.17::obj-43" : 				{
					"parameter_longname" : "live.numbox[117]"
				}
,
				"obj-20::obj-6.18::obj-10" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-20::obj-6.18::obj-14" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-20::obj-6.18::obj-15" : 				{
					"parameter_longname" : "live.numbox[122]"
				}
,
				"obj-20::obj-6.18::obj-27" : 				{
					"parameter_longname" : "live.numbox[125]"
				}
,
				"obj-20::obj-6.18::obj-32" : 				{
					"parameter_longname" : "live.numbox[123]"
				}
,
				"obj-20::obj-6.18::obj-33" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-20::obj-6.18::obj-35" : 				{
					"parameter_longname" : "live.numbox[121]"
				}
,
				"obj-20::obj-6.18::obj-38" : 				{
					"parameter_longname" : "live.numbox[124]"
				}
,
				"obj-20::obj-6.18::obj-43" : 				{
					"parameter_longname" : "live.numbox[126]"
				}
,
				"obj-20::obj-6.2::obj-10" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-20::obj-6.2::obj-14" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-20::obj-6.2::obj-15" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-20::obj-6.2::obj-27" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-20::obj-6.2::obj-32" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-20::obj-6.2::obj-33" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-20::obj-6.2::obj-35" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-20::obj-6.2::obj-38" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-20::obj-6.2::obj-43" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-20::obj-6.3::obj-10" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-20::obj-6.3::obj-14" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-20::obj-6.3::obj-15" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-20::obj-6.3::obj-27" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-20::obj-6.3::obj-32" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-20::obj-6.3::obj-33" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-20::obj-6.3::obj-35" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-20::obj-6.3::obj-38" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-20::obj-6.3::obj-43" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-20::obj-6.4::obj-10" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-20::obj-6.4::obj-14" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-20::obj-6.4::obj-15" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-20::obj-6.4::obj-27" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-20::obj-6.4::obj-32" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-20::obj-6.4::obj-33" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-20::obj-6.4::obj-35" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-20::obj-6.4::obj-38" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-20::obj-6.4::obj-43" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-20::obj-6.5::obj-10" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-20::obj-6.5::obj-14" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-20::obj-6.5::obj-15" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-20::obj-6.5::obj-27" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-20::obj-6.5::obj-32" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-20::obj-6.5::obj-33" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-20::obj-6.5::obj-35" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-20::obj-6.5::obj-38" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-20::obj-6.5::obj-43" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-20::obj-6.6::obj-10" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-20::obj-6.6::obj-14" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-20::obj-6.6::obj-15" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-20::obj-6.6::obj-27" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-20::obj-6.6::obj-32" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-20::obj-6.6::obj-33" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-20::obj-6.6::obj-35" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-20::obj-6.6::obj-38" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-20::obj-6.6::obj-43" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-20::obj-6.7::obj-10" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-20::obj-6.7::obj-14" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-20::obj-6.7::obj-15" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-20::obj-6.7::obj-27" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-20::obj-6.7::obj-32" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-20::obj-6.7::obj-33" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-20::obj-6.7::obj-35" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-20::obj-6.7::obj-38" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-20::obj-6.7::obj-43" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-20::obj-6.8::obj-10" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-20::obj-6.8::obj-14" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-20::obj-6.8::obj-15" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-20::obj-6.8::obj-27" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-20::obj-6.8::obj-32" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-20::obj-6.8::obj-33" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-20::obj-6.8::obj-35" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-20::obj-6.8::obj-38" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-20::obj-6.8::obj-43" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-20::obj-6.9::obj-10" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-20::obj-6.9::obj-14" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-20::obj-6.9::obj-15" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-20::obj-6.9::obj-27" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-20::obj-6.9::obj-32" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-20::obj-6.9::obj-33" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-20::obj-6.9::obj-35" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-20::obj-6.9::obj-38" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-20::obj-6.9::obj-43" : 				{
					"parameter_longname" : "live.numbox[59]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.rand.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../../../Max 9/Packages/modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../../../Max 9/Packages/modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.monitor.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../../../../Max 9/Packages/modulo/patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.play.svg",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../../../../Max 9/Packages/modulo/misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rand.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../../../Max 9/Packages/modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.resize.js",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/js",
				"patcherrelativepath" : "../../../../../Max 9/Packages/modulo/misc/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.send.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../../../Max 9/Packages/modulo/patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.speedlim.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../../../../Max 9/Packages/modulo/patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.stop.svg",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../../../../Max 9/Packages/modulo/misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
