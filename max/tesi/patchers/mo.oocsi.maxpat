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
		"rect" : [ 0.0, 59.0, 214.0, 62.0 ],
		"openrect" : [ 0.0, 0.0, 214.0, 62.0 ],
		"openinpresentation" : 1,
		"default_fontname" : "Ableton Sans Medium",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"toolbars_unpinned_last_save" : 3,
		"subpatcher_template" : " ",
		"helpsidebarclosed" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 906.686185568571091, 273.600000000000023, 100.0, 23.0 ],
					"text" : "pvar unsubscribe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.436185568571091, 309.200000000000045, 87.0, 23.0 ],
					"text" : "pvar subscribe"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.298037976026535, 0.298046916723251, 0.298041820526123, 0.0 ],
					"activebgoncolor" : [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
					"activetextcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"id" : "obj-4",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 647.186185568571091, 60.0, 72.727270603179932, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.024389743804932, 43.015520513057709, 14.92326158285141, 14.868104815483093 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_value_bar"
						}
,
						"activetextcolor" : 						{
							"expression" : ""
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
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[241]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "U",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "unsubscribe",
					"varname" : "unsubscribe"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 341.0, 32.0, 21.0 ],
					"text" : "ping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 46.0, 339.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"dontreplace" : 1,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 402.0, 372.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.436185568571091, 467.0, 56.0, 23.0 ],
					"text" : "$1, bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 555.0, 437.0, 29.5, 23.0 ],
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 402.0, 62.0, 23.0 ],
					"text" : "qlim 2000"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.298037976026535, 0.298046916723251, 0.298041820526123, 0.0 ],
					"activebgoncolor" : [ 0.85, 0.85, 0.85, 1.0 ],
					"activetextcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"appearance" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"id" : "obj-115",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 555.0, 472.0, 17.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.381732277572155, 34.470356076955795, 15.19693149626255, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}
,
						"activetextcolor" : 						{
							"expression" : ""
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
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[237]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "bang",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "OFF",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-114",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 317.0, 248.0, 100.0, 50.0 ],
					"text" : "status:\n0 = disconnected\n1 = connected"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
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
						"rect" : [ 266.0, 127.0, 598.0, 436.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"subpatcher_template" : " ",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
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
										"rect" : [ 747.0, -755.0, 773.0, 636.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"subpatcher_template" : " ",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 141.0, 442.0, 60.0, 22.0 ],
													"text" : "zl.change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 113.0, 357.0, 29.5, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 113.0, 522.0, 47.0, 22.0 ],
													"text" : "zl.iter 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 141.0, 478.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 141.0, 407.0, 37.0, 22.0 ],
													"text" : "zl.len"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
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
														"rect" : [ 225.0, 165.0, 946.0, 465.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"subpatcher_template" : " ",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "", "", "", "", "" ],
																	"patching_rect" : [ 147.0, 415.0, 682.0, 22.0 ],
																	"text" : "regexp ^(\\\\w+)\\\\s+(?:timestamp=\\\\d+\\\\s+)(?:sender=\\\\w+_)(\\\\d+)(?:_\\\\d+\\\\s+)(/[\\\\w/]+)=(\\\\w+)(?:\\;)?$ @substitute \"%1 %2 %3 %4\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 43.0, 301.0, 38.0, 22.0 ],
																	"text" : "zl.reg"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "", "", "", "", "" ],
																	"patching_rect" : [ 43.0, 256.0, 284.0, 22.0 ],
																	"text" : "regexp ([A-Za-z0-9_]+)=(\\\\S+) @substitute \"%1 %2\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "", "", "", "", "" ],
																	"patching_rect" : [ 43.0, 215.0, 460.0, 22.0 ],
																	"text" : "regexp ^(\\\\w+)\\\\s+timestamp=\\\\d+\\\\s+sender=(\\\\S+)\\\\s+(.*)$ @substitute \"%1 %2 %3\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 4,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 34.0, 93.0, 1212.0, 701.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
																		"subpatcher_template" : " ",
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Ableton Sans Medium",
																					"id" : "obj-3",
																					"linecount" : 26,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 616.0, 10.0, 525.0, 381.0 ],
																					"text" : "Detailed Explanation\n^\n\nMeaning: This is the start-of-string anchor.\nPurpose: It ensures that the pattern matching begins right at the beginning of the input.\n(\\.)\n\nMeaning:\nThe backslash escapes the dot, so \\\\. matches a literal period (.).\nThe parentheses capture this literal period as Group 1.\nPurpose: This captures the dot that signifies a ping.\n\\;?\n\nMeaning:\nThe semicolon is escaped with a backslash (\\\\;) to match the literal semicolon.\nThe question mark (?) makes the semicolon optional.\nPurpose: It allows the regex to match either a string ending with just a period (.) or with a period followed by a semicolon (.;).\n$\n\nMeaning: This is the end-of-string anchor.\nPurpose: It ensures that nothing follows after the optional semicolon.\n@substitute ping\n\nMeaning: Instead of outputting any captured groups, the substitution string is a constant: ping.\nPurpose: No matter if the input is . or .;, the output will always be the literal string ping."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Ableton Sans Medium",
																					"id" : "obj-2",
																					"linecount" : 71,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 10.0, 10.0, 577.0, 1029.0 ],
																					"text" : "Detailed Explanation\n^\n\nMeaning: Start-of-string anchor.\nPurpose: Ensures matching begins at the very start of the input.\n(\\\\w+)\n\nMeaning:\n\\\\w matches any word character (letters, digits, or underscore).\n+ means one or more characters.\nPurpose: Captures the channel name (e.g., \"tesichannel\") as Group 1.\n\\\\s+\n\nMeaning: Matches one or more whitespace characters.\nPurpose: Separates the channel name from the following fields.\n(?:timestamp=\\\\d+\\\\s+)\n\nMeaning:\n(?: ... ) is a non‑capturing group.\ntimestamp= literally matches the text \"timestamp=\".\n\\\\d+ matches one or more digits (the timestamp number).\n\\\\s+ matches the whitespace following the timestamp.\nPurpose: Matches (and ignores) the timestamp field.\n(?:sender=\\\\w+)\n\nMeaning:\nNon‑capturing group that matches \"sender=\" followed by one or more word characters.\nThis makes the sender’s prefix dynamic; it will match any word (like \"tesi_\", \"other_\", etc.) as long as it consists of word characters.\nPurpose: Dynamically matches the sender prefix (which may vary) without capturing it.\n(\\\\d+)\n\nMeaning: Captures one or more digits.\nPurpose: Captures the sender number (for example, the \"1\" in \"sender=tesi_1_4162\") as Group 2.\n(?:_\\\\d+\\\\s+)\n\nMeaning:\nA non‑capturing group that matches an underscore followed by one or more digits and trailing whitespace.\nPurpose: Matches and ignores the trailing part of the sender field (e.g., \"_4162 \").\n(/[\\\\w/]+)\n\nMeaning:\nMatches a literal forward slash / followed by one or more word characters or additional slashes.\nPurpose: Captures the pot label (e.g., \"/tesi/pot\") as Group 3.\n=\n\nMeaning: Matches the literal equals sign.\nPurpose: Separates the pot label from its value.\n(\\\\w+)\n\nMeaning: Captures one or more word characters.\nPurpose: Captures the pot value (e.g., \"541\") as Group 4.\n(?:;)?\n\nMeaning:\nA non‑capturing group that optionally matches a semicolon (;).\nThe ? makes the semicolon optional.\nPurpose: Matches (but does not capture) an optional semicolon at the end of the input.\n$\n\nMeaning: End-of-string anchor.\nPurpose: Ensures that the entire input is matched and nothing extra follows.\n@substitute \"%1 %2 %3 %4\"\n\nMeaning: Reconstructs the output using the captured groups:\n%1 → Channel name.\n%2 → Sender number.\n%3 → Pot label.\n%4 → Pot value.\nPurpose: Produces a formatted output that excludes the timestamp, the literal sender text (with its dynamic prefix), and the trailing semicolon."
																				}

																			}
 ],
																		"lines" : [  ],
																		"originid" : "pat-414"
																	}
,
																	"patching_rect" : [ 651.0, 85.0, 70.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"globalpatchername" : ""
																	}
,
																	"text" : "p explained"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Ableton Sans Medium",
																	"id" : "obj-4",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 237.0, 40.5, 491.0, 35.0 ],
																	"text" : "This regex removes the timestamp, the literal \"sender=tesi_\" text, the extra sender digits, and any trailing semicolon, then rebuilds the message with only the desired elements."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 740.0, 370.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "", "", "", "", "" ],
																	"patching_rect" : [ 740.0, 200.0, 188.0, 22.0 ],
																	"text" : "regexp ^(\\\\.)\\\\\\;?$ @substitute ping"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "", "", "", "", "" ],
																	"patching_rect" : [ 43.0, 160.84209930896759, 675.0, 22.0 ],
																	"text" : "regexp ^(\\\\w+)\\\\s+(?:timestamp=\\\\d+\\\\s+)(?:sender=\\\\w+)(\\\\d+)(?:_\\\\d+\\\\s+)(/[\\\\w/]+)=(\\\\w+)(?:\\;)?$ @substitute \"%1 %2 %3 %4\""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Ableton Sans Medium",
																	"id" : "obj-32",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 79.0, 372.0, 81.0, 21.0 ],
																	"text" : "id name value"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 177.0, 371.0, 384.0, 22.0 ],
																	"text" : "testchannel OOCSI/tools/testchannel-gen color 160 position 158"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-25",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 43.0, 363.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Ableton Sans Medium",
																	"id" : "obj-7",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 110.0, 42.0, 85.0, 64.0 ],
																	"text" : "1 = channel\n2 = timestamp\n3 = client id\n4 = value"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-45",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 42.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"midpoints" : [ 52.5, 240.0, 52.5, 240.0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 52.5, 324.0, 52.5, 324.0 ],
																	"order" : 1,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 1 ],
																	"midpoints" : [ 52.5, 348.0, 551.5, 348.0 ],
																	"order" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"midpoints" : [ 749.5, 288.0, 52.5, 288.0 ],
																	"order" : 1,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 749.5, 225.0, 749.5, 225.0 ],
																	"order" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 52.5, 147.0, 30.0, 147.0, 30.0, 201.0, 52.5, 201.0 ],
																	"order" : 1,
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"midpoints" : [ 52.5, 75.0, 52.5, 75.0 ],
																	"order" : 2,
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"midpoints" : [ 52.5, 147.0, 749.5, 147.0 ],
																	"order" : 0,
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"midpoints" : [ 52.5, 279.0, 52.5, 279.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
 ],
														"originid" : "pat-412"
													}
,
													"patching_rect" : [ 651.0, 116.0, 94.0, 22.0 ],
													"saved_object_attributes" : 													{
														"globalpatchername" : ""
													}
,
													"text" : "p strip_data_old"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 43.0, 301.0, 38.0, 22.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 43.0, 238.0, 284.0, 22.0 ],
													"text" : "regexp ([A-Za-z0-9_]+)=(\\\\S+) @substitute \"%1 %2\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 43.0, 200.0, 647.0, 22.0 ],
													"text" : "regexp ^(\\\\w+)\\\\s+timestamp=\\\\d+\\\\s+sender=(?:(?:\\\\w+_)(\\\\d+)(?:_\\\\d+)|(\\\\S+))\\\\s+(.*)(?:\\;)?$ @substitute \"%1 %2%3 %4\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
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
														"rect" : [ 34.0, 93.0, 1212.0, 701.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"subpatcher_template" : " ",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Ableton Sans Medium",
																	"id" : "obj-3",
																	"linecount" : 26,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 616.0, 10.0, 525.0, 381.0 ],
																	"text" : "Detailed Explanation\n^\n\nMeaning: This is the start-of-string anchor.\nPurpose: It ensures that the pattern matching begins right at the beginning of the input.\n(\\.)\n\nMeaning:\nThe backslash escapes the dot, so \\\\. matches a literal period (.).\nThe parentheses capture this literal period as Group 1.\nPurpose: This captures the dot that signifies a ping.\n\\;?\n\nMeaning:\nThe semicolon is escaped with a backslash (\\\\;) to match the literal semicolon.\nThe question mark (?) makes the semicolon optional.\nPurpose: It allows the regex to match either a string ending with just a period (.) or with a period followed by a semicolon (.;).\n$\n\nMeaning: This is the end-of-string anchor.\nPurpose: It ensures that nothing follows after the optional semicolon.\n@substitute ping\n\nMeaning: Instead of outputting any captured groups, the substitution string is a constant: ping.\nPurpose: No matter if the input is . or .;, the output will always be the literal string ping."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Ableton Sans Medium",
																	"id" : "obj-2",
																	"linecount" : 71,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 10.0, 10.0, 577.0, 1029.0 ],
																	"text" : "Detailed Explanation\n^\n\nMeaning: Start-of-string anchor.\nPurpose: Ensures matching begins at the very start of the input.\n(\\\\w+)\n\nMeaning:\n\\\\w matches any word character (letters, digits, or underscore).\n+ means one or more characters.\nPurpose: Captures the channel name (e.g., \"tesichannel\") as Group 1.\n\\\\s+\n\nMeaning: Matches one or more whitespace characters.\nPurpose: Separates the channel name from the following fields.\n(?:timestamp=\\\\d+\\\\s+)\n\nMeaning:\n(?: ... ) is a non‑capturing group.\ntimestamp= literally matches the text \"timestamp=\".\n\\\\d+ matches one or more digits (the timestamp number).\n\\\\s+ matches the whitespace following the timestamp.\nPurpose: Matches (and ignores) the timestamp field.\n(?:sender=\\\\w+)\n\nMeaning:\nNon‑capturing group that matches \"sender=\" followed by one or more word characters.\nThis makes the sender’s prefix dynamic; it will match any word (like \"tesi_\", \"other_\", etc.) as long as it consists of word characters.\nPurpose: Dynamically matches the sender prefix (which may vary) without capturing it.\n(\\\\d+)\n\nMeaning: Captures one or more digits.\nPurpose: Captures the sender number (for example, the \"1\" in \"sender=tesi_1_4162\") as Group 2.\n(?:_\\\\d+\\\\s+)\n\nMeaning:\nA non‑capturing group that matches an underscore followed by one or more digits and trailing whitespace.\nPurpose: Matches and ignores the trailing part of the sender field (e.g., \"_4162 \").\n(/[\\\\w/]+)\n\nMeaning:\nMatches a literal forward slash / followed by one or more word characters or additional slashes.\nPurpose: Captures the pot label (e.g., \"/tesi/pot\") as Group 3.\n=\n\nMeaning: Matches the literal equals sign.\nPurpose: Separates the pot label from its value.\n(\\\\w+)\n\nMeaning: Captures one or more word characters.\nPurpose: Captures the pot value (e.g., \"541\") as Group 4.\n(?:;)?\n\nMeaning:\nA non‑capturing group that optionally matches a semicolon (;).\nThe ? makes the semicolon optional.\nPurpose: Matches (but does not capture) an optional semicolon at the end of the input.\n$\n\nMeaning: End-of-string anchor.\nPurpose: Ensures that the entire input is matched and nothing extra follows.\n@substitute \"%1 %2 %3 %4\"\n\nMeaning: Reconstructs the output using the captured groups:\n%1 → Channel name.\n%2 → Sender number.\n%3 → Pot label.\n%4 → Pot value.\nPurpose: Produces a formatted output that excludes the timestamp, the literal sender text (with its dynamic prefix), and the trailing semicolon."
																}

															}
 ],
														"lines" : [  ],
														"originid" : "pat-416"
													}
,
													"patching_rect" : [ 651.0, 85.0, 70.0, 22.0 ],
													"saved_object_attributes" : 													{
														"globalpatchername" : ""
													}
,
													"text" : "p explained"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 237.0, 40.5, 491.0, 35.0 ],
													"text" : "This regex removes the timestamp, the literal \"sender=tesi_\" text, the extra sender digits, and any trailing semicolon, then rebuilds the message with only the desired elements."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"id" : "obj-32",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 582.0, 81.0, 21.0 ],
													"text" : "id name value"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 177.0, 581.0, 384.0, 22.0 ],
													"text" : "tesichannel 1 /tesi/button/2 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 573.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"id" : "obj-7",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 42.0, 85.0, 64.0 ],
													"text" : "1 = channel\n2 = timestamp\n3 = client id\n4 = value"
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
													"patching_rect" : [ 43.0, 42.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 559.0, 410.0, 29.5, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 559.0, 464.0, 116.0, 22.0 ],
													"text" : "send 7252-welcome"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 689.0, 464.0, 63.0, 22.0 ],
													"text" : "print oocsi"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 384.0, 353.0, 119.0, 22.0 ],
													"text" : "routepass . welcome"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 384.0, 301.0, 276.0, 22.0 ],
													"text" : "regexp ^(.*?)(?:\\;)?$ @substitute %1 @tosymbol 0"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 52.5, 225.0, 52.5, 225.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 150.5, 465.0, 150.5, 465.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 133.0, 393.0, 150.5, 393.0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 122.5, 381.0, 122.5, 381.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"midpoints" : [ 150.5, 501.0, 150.5, 501.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 150.5, 432.0, 150.5, 432.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 579.0, 450.0, 698.5, 450.0 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 568.5, 435.0, 568.5, 435.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 443.5, 396.0, 568.5, 396.0 ],
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 393.5, 324.0, 393.5, 324.0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 52.5, 75.0, 52.5, 75.0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 52.5, 261.0, 52.5, 261.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"originid" : "pat-410"
									}
,
									"patching_rect" : [ 458.0, 197.0, 108.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p strip_data_mod2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.0, 387.0, 81.0, 21.0 ],
									"text" : "id name value"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.0, 378.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 156.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "mo.oocsiparse",
										"parameter_enable" : 0
									}
,
									"text" : "js mo.oocsiparse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 116.0, 79.0, 22.0 ],
									"text" : "prepend msg"
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
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 225.0, 165.0, 946.0, 465.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"subpatcher_template" : " ",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 147.0, 415.0, 682.0, 22.0 ],
													"text" : "regexp ^(\\\\w+)\\\\s+(?:timestamp=\\\\d+\\\\s+)(?:sender=\\\\w+_)(\\\\d+)(?:_\\\\d+\\\\s+)(/[\\\\w/]+)=(\\\\w+)(?:\\;)?$ @substitute \"%1 %2 %3 %4\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 43.0, 301.0, 38.0, 22.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 43.0, 256.0, 284.0, 22.0 ],
													"text" : "regexp ([A-Za-z0-9_]+)=(\\\\S+) @substitute \"%1 %2\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 43.0, 215.0, 460.0, 22.0 ],
													"text" : "regexp ^(\\\\w+)\\\\s+timestamp=\\\\d+\\\\s+sender=(\\\\S+)\\\\s+(.*)$ @substitute \"%1 %2 %3\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
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
														"rect" : [ 34.0, 93.0, 1212.0, 701.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"subpatcher_template" : " ",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Ableton Sans Medium",
																	"id" : "obj-3",
																	"linecount" : 26,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 616.0, 10.0, 525.0, 381.0 ],
																	"text" : "Detailed Explanation\n^\n\nMeaning: This is the start-of-string anchor.\nPurpose: It ensures that the pattern matching begins right at the beginning of the input.\n(\\.)\n\nMeaning:\nThe backslash escapes the dot, so \\\\. matches a literal period (.).\nThe parentheses capture this literal period as Group 1.\nPurpose: This captures the dot that signifies a ping.\n\\;?\n\nMeaning:\nThe semicolon is escaped with a backslash (\\\\;) to match the literal semicolon.\nThe question mark (?) makes the semicolon optional.\nPurpose: It allows the regex to match either a string ending with just a period (.) or with a period followed by a semicolon (.;).\n$\n\nMeaning: This is the end-of-string anchor.\nPurpose: It ensures that nothing follows after the optional semicolon.\n@substitute ping\n\nMeaning: Instead of outputting any captured groups, the substitution string is a constant: ping.\nPurpose: No matter if the input is . or .;, the output will always be the literal string ping."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Ableton Sans Medium",
																	"id" : "obj-2",
																	"linecount" : 71,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 10.0, 10.0, 577.0, 1029.0 ],
																	"text" : "Detailed Explanation\n^\n\nMeaning: Start-of-string anchor.\nPurpose: Ensures matching begins at the very start of the input.\n(\\\\w+)\n\nMeaning:\n\\\\w matches any word character (letters, digits, or underscore).\n+ means one or more characters.\nPurpose: Captures the channel name (e.g., \"tesichannel\") as Group 1.\n\\\\s+\n\nMeaning: Matches one or more whitespace characters.\nPurpose: Separates the channel name from the following fields.\n(?:timestamp=\\\\d+\\\\s+)\n\nMeaning:\n(?: ... ) is a non‑capturing group.\ntimestamp= literally matches the text \"timestamp=\".\n\\\\d+ matches one or more digits (the timestamp number).\n\\\\s+ matches the whitespace following the timestamp.\nPurpose: Matches (and ignores) the timestamp field.\n(?:sender=\\\\w+)\n\nMeaning:\nNon‑capturing group that matches \"sender=\" followed by one or more word characters.\nThis makes the sender’s prefix dynamic; it will match any word (like \"tesi_\", \"other_\", etc.) as long as it consists of word characters.\nPurpose: Dynamically matches the sender prefix (which may vary) without capturing it.\n(\\\\d+)\n\nMeaning: Captures one or more digits.\nPurpose: Captures the sender number (for example, the \"1\" in \"sender=tesi_1_4162\") as Group 2.\n(?:_\\\\d+\\\\s+)\n\nMeaning:\nA non‑capturing group that matches an underscore followed by one or more digits and trailing whitespace.\nPurpose: Matches and ignores the trailing part of the sender field (e.g., \"_4162 \").\n(/[\\\\w/]+)\n\nMeaning:\nMatches a literal forward slash / followed by one or more word characters or additional slashes.\nPurpose: Captures the pot label (e.g., \"/tesi/pot\") as Group 3.\n=\n\nMeaning: Matches the literal equals sign.\nPurpose: Separates the pot label from its value.\n(\\\\w+)\n\nMeaning: Captures one or more word characters.\nPurpose: Captures the pot value (e.g., \"541\") as Group 4.\n(?:;)?\n\nMeaning:\nA non‑capturing group that optionally matches a semicolon (;).\nThe ? makes the semicolon optional.\nPurpose: Matches (but does not capture) an optional semicolon at the end of the input.\n$\n\nMeaning: End-of-string anchor.\nPurpose: Ensures that the entire input is matched and nothing extra follows.\n@substitute \"%1 %2 %3 %4\"\n\nMeaning: Reconstructs the output using the captured groups:\n%1 → Channel name.\n%2 → Sender number.\n%3 → Pot label.\n%4 → Pot value.\nPurpose: Produces a formatted output that excludes the timestamp, the literal sender text (with its dynamic prefix), and the trailing semicolon."
																}

															}
 ],
														"lines" : [  ],
														"originid" : "pat-420"
													}
,
													"patching_rect" : [ 651.0, 85.0, 70.0, 22.0 ],
													"saved_object_attributes" : 													{
														"globalpatchername" : ""
													}
,
													"text" : "p explained"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 237.0, 40.5, 491.0, 35.0 ],
													"text" : "This regex removes the timestamp, the literal \"sender=tesi_\" text, the extra sender digits, and any trailing semicolon, then rebuilds the message with only the desired elements."
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
													"patching_rect" : [ 740.0, 370.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 740.0, 200.0, 188.0, 22.0 ],
													"text" : "regexp ^(\\\\.)\\\\\\;?$ @substitute ping"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 43.0, 160.84209930896759, 675.0, 22.0 ],
													"text" : "regexp ^(\\\\w+)\\\\s+(?:timestamp=\\\\d+\\\\s+)(?:sender=\\\\w+)(\\\\d+)(?:_\\\\d+\\\\s+)(/[\\\\w/]+)=(\\\\w+)(?:\\;)?$ @substitute \"%1 %2 %3 %4\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"id" : "obj-32",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 372.0, 81.0, 21.0 ],
													"text" : "id name value"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 177.0, 371.0, 384.0, 22.0 ],
													"text" : "testchannel OOCSI/tools/testchannel-gen color 160 position 158"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 363.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"id" : "obj-7",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 42.0, 85.0, 64.0 ],
													"text" : "1 = channel\n2 = timestamp\n3 = client id\n4 = value"
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
													"patching_rect" : [ 43.0, 42.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 52.5, 240.0, 52.5, 240.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 52.5, 324.0, 52.5, 324.0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"midpoints" : [ 52.5, 348.0, 551.5, 348.0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 749.5, 288.0, 52.5, 288.0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 749.5, 225.0, 749.5, 225.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 52.5, 147.0, 30.0, 147.0, 30.0, 201.0, 52.5, 201.0 ],
													"order" : 1,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 52.5, 75.0, 52.5, 75.0 ],
													"order" : 2,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 52.5, 147.0, 749.5, 147.0 ],
													"order" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 52.5, 279.0, 52.5, 279.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"originid" : "pat-418"
									}
,
									"patching_rect" : [ 458.0, 163.0, 108.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p strip_data_mod1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
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
										"rect" : [ 34.0, 93.0, 1212.0, 701.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"subpatcher_template" : " ",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"id" : "obj-3",
													"linecount" : 26,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 616.0, 10.0, 525.0, 381.0 ],
													"text" : "Detailed Explanation\n^\n\nMeaning: This is the start-of-string anchor.\nPurpose: It ensures that the pattern matching begins right at the beginning of the input.\n(\\.)\n\nMeaning:\nThe backslash escapes the dot, so \\\\. matches a literal period (.).\nThe parentheses capture this literal period as Group 1.\nPurpose: This captures the dot that signifies a ping.\n\\;?\n\nMeaning:\nThe semicolon is escaped with a backslash (\\\\;) to match the literal semicolon.\nThe question mark (?) makes the semicolon optional.\nPurpose: It allows the regex to match either a string ending with just a period (.) or with a period followed by a semicolon (.;).\n$\n\nMeaning: This is the end-of-string anchor.\nPurpose: It ensures that nothing follows after the optional semicolon.\n@substitute ping\n\nMeaning: Instead of outputting any captured groups, the substitution string is a constant: ping.\nPurpose: No matter if the input is . or .;, the output will always be the literal string ping."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"id" : "obj-2",
													"linecount" : 71,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10.0, 10.0, 577.0, 1029.0 ],
													"text" : "Detailed Explanation\n^\n\nMeaning: Start-of-string anchor.\nPurpose: Ensures matching begins at the very start of the input.\n(\\\\w+)\n\nMeaning:\n\\\\w matches any word character (letters, digits, or underscore).\n+ means one or more characters.\nPurpose: Captures the channel name (e.g., \"tesichannel\") as Group 1.\n\\\\s+\n\nMeaning: Matches one or more whitespace characters.\nPurpose: Separates the channel name from the following fields.\n(?:timestamp=\\\\d+\\\\s+)\n\nMeaning:\n(?: ... ) is a non‑capturing group.\ntimestamp= literally matches the text \"timestamp=\".\n\\\\d+ matches one or more digits (the timestamp number).\n\\\\s+ matches the whitespace following the timestamp.\nPurpose: Matches (and ignores) the timestamp field.\n(?:sender=\\\\w+)\n\nMeaning:\nNon‑capturing group that matches \"sender=\" followed by one or more word characters.\nThis makes the sender’s prefix dynamic; it will match any word (like \"tesi_\", \"other_\", etc.) as long as it consists of word characters.\nPurpose: Dynamically matches the sender prefix (which may vary) without capturing it.\n(\\\\d+)\n\nMeaning: Captures one or more digits.\nPurpose: Captures the sender number (for example, the \"1\" in \"sender=tesi_1_4162\") as Group 2.\n(?:_\\\\d+\\\\s+)\n\nMeaning:\nA non‑capturing group that matches an underscore followed by one or more digits and trailing whitespace.\nPurpose: Matches and ignores the trailing part of the sender field (e.g., \"_4162 \").\n(/[\\\\w/]+)\n\nMeaning:\nMatches a literal forward slash / followed by one or more word characters or additional slashes.\nPurpose: Captures the pot label (e.g., \"/tesi/pot\") as Group 3.\n=\n\nMeaning: Matches the literal equals sign.\nPurpose: Separates the pot label from its value.\n(\\\\w+)\n\nMeaning: Captures one or more word characters.\nPurpose: Captures the pot value (e.g., \"541\") as Group 4.\n(?:;)?\n\nMeaning:\nA non‑capturing group that optionally matches a semicolon (;).\nThe ? makes the semicolon optional.\nPurpose: Matches (but does not capture) an optional semicolon at the end of the input.\n$\n\nMeaning: End-of-string anchor.\nPurpose: Ensures that the entire input is matched and nothing extra follows.\n@substitute \"%1 %2 %3 %4\"\n\nMeaning: Reconstructs the output using the captured groups:\n%1 → Channel name.\n%2 → Sender number.\n%3 → Pot label.\n%4 → Pot value.\nPurpose: Produces a formatted output that excludes the timestamp, the literal sender text (with its dynamic prefix), and the trailing semicolon."
												}

											}
 ],
										"lines" : [  ],
										"originid" : "pat-422"
									}
,
									"patching_rect" : [ 458.0, 132.0, 70.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p explained"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 387.0, 32.0, 21.0 ],
									"text" : "ping"
								}

							}
, 							{
								"box" : 								{
									"dontreplace" : 1,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.0, 386.5, 279.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 378.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-7",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 42.0, 85.0, 64.0 ],
									"text" : "1 = channel\n2 = timestamp\n3 = client id\n4 = value"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 42.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 218.0, 254.0, 29.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.0, 308.0, 116.0, 22.0 ],
									"text" : "send #0-welcome"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.0, 308.0, 63.0, 22.0 ],
									"text" : "print oocsi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 43.0, 208.0, 119.0, 22.0 ],
									"text" : "routepass . welcome"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 238.0, 294.0, 357.5, 294.0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 227.5, 279.0, 227.5, 279.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 102.5, 240.0, 227.5, 240.0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 52.5, 222.0, 52.5, 222.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"midpoints" : [ 152.5, 363.0, 556.5, 363.0 ],
									"order" : 0,
									"source" : [ "obj-28", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 152.5, 222.0, 152.5, 222.0 ],
									"order" : 1,
									"source" : [ "obj-28", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 52.5, 141.0, 52.5, 141.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 52.5, 75.0, 52.5, 75.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
 ],
						"originid" : "pat-408"
					}
,
					"patching_rect" : [ 46.0, 300.0, 95.0, 23.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p mo.oocsiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
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
						"rect" : [ 179.0, 338.0, 387.0, 301.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"subpatcher_template" : " ",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 89.0, 46.0, 22.0 ],
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 243.0, 65.0, 22.0 ],
									"text" : "print oocsi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 32.0, 184.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 243.0, 87.0, 22.0 ],
									"text" : "s #0-status"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 136.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 136.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 32.0, 89.0, 171.0, 22.0 ],
									"text" : "route connected disconnected"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-109",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 32.0, 29.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 239.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 41.5, 75.0, 267.5, 75.0 ],
									"order" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 41.5, 60.0, 41.5, 60.0 ],
									"order" : 1,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 41.5, 225.0, 105.5, 225.0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 41.5, 207.0, 41.5, 207.0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 294.5, 114.0, 294.5, 114.0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 117.5, 171.0, 41.5, 171.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 41.5, 159.0, 41.5, 159.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 117.5, 114.0, 117.5, 114.0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 41.5, 114.0, 41.5, 114.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"originid" : "pat-424"
					}
,
					"patching_rect" : [ 290.0, 181.0, 51.0, 23.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p status"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 7,
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
						"rect" : [ -41.0, -779.0, 657.0, 403.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"subpatcher_template" : " ",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 326.0, 178.5, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
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
										"rect" : [ 0.0, 0.0, 896.0, 637.600000000000023 ],
										"gridsize" : [ 15.0, 15.0 ],
										"subpatcher_template" : " ",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 79.0, 22.0 ],
													"text" : "prepend port"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
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
													"id" : "obj-36",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 182.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
 ],
										"originid" : "pat-428"
									}
,
									"patching_rect" : [ 261.0, 227.0, 39.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p port"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
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
										"rect" : [ 0.0, 0.0, 896.0, 637.600000000000023 ],
										"gridsize" : [ 15.0, 15.0 ],
										"subpatcher_template" : " ",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 59.0, 22.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 135.0, 80.0, 22.0 ],
													"text" : "prepend host"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
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
													"id" : "obj-32",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 217.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"midpoints" : [ 59.5, 125.0, 59.5, 125.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
 ],
										"originid" : "pat-430"
									}
,
									"patching_rect" : [ 197.0, 227.0, 41.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p host"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 40.0, 70.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 607.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
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
										"rect" : [ 59.0, 112.0, 316.0, 616.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"subpatcher_template" : " ",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 66.0, 258.0, 29.5, 22.0 ],
													"text" : "t l 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 225.0, 38.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 196.0, 258.0, 24.0, 22.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 225.0, 117.5, 44.0, 22.0 ],
													"text" : "sel 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "zlclear" ],
													"patching_rect" : [ 31.0, 173.0, 60.0, 22.0 ],
													"text" : "t b zlclear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 31.0, 134.0, 66.0, 22.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 66.0, 229.0, 38.0, 22.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.0, 483.999999999999943, 82.0, 22.0 ],
													"text" : "append 13 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 196.0, 449.799999999999955, 40.0, 22.0 ],
													"text" : "atoi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.0, 484.0, 99.0, 22.0 ],
													"text" : "append 59 13 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 68.0, 452.0, 40.0, 22.0 ],
													"text" : "atoi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 31.0, 85.0, 62.0, 23.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 38.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 68.0, 547.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 196.0, 311.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 196.0, 345.199999999999989, 24.0, 24.0 ],
													"svg" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.0, 415.599999999999966, 31.0, 22.0 ],
													"text" : "ping"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 196.0, 381.399999999999977, 76.0, 22.0 ],
													"text" : "qmetro 2000"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 40.5, 159.0, 40.5, 159.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 205.5, 534.0, 77.5, 534.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 205.5, 474.0, 205.5, 474.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"midpoints" : [ 40.5, 69.0, 40.5, 69.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 205.5, 336.0, 205.5, 336.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 205.5, 438.0, 205.5, 438.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 40.5, 216.0, 205.5, 216.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"midpoints" : [ 81.5, 216.0, 75.5, 216.0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 205.5, 372.0, 205.5, 372.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 205.5, 405.0, 205.5, 405.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 77.5, 477.0, 77.5, 477.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 247.0, 243.0, 205.5, 243.0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"midpoints" : [ 234.5, 216.0, 75.5, 216.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 205.5, 282.0, 205.5, 282.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 77.5, 507.0, 77.5, 507.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 234.5, 69.0, 234.5, 69.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 40.5, 129.0, 40.5, 129.0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 86.0, 297.0, 205.5, 297.0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 75.5, 282.0, 77.5, 282.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 75.5, 252.0, 75.5, 252.0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
 ],
										"originid" : "pat-432"
									}
,
									"patching_rect" : [ 427.0, 227.0, 47.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p client"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 414.0, 282.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.0, 282.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 387.0, 226.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.0, 131.0, 85.0, 22.0 ],
									"text" : "r #0-status"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 3,
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
										"rect" : [ 742.0, 241.0, 343.0, 498.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"subpatcher_template" : " ",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 227.0, 139.0, 32.0, 22.0 ],
													"text" : "t b 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.0, 80.0, 94.0, 22.0 ],
													"text" : "r #0-welcome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 414.0, 82.0, 22.0 ],
													"text" : "append 13 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 22.0, 382.0, 40.0, 22.0 ],
													"text" : "atoi"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 10.0, 251.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 338.0, 32.0, 22.0 ],
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
													"patching_rect" : [ 22.0, 294.0, 24.0, 24.0 ],
													"svg" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "zlclear" ],
													"patching_rect" : [ 29.0, 172.0, 60.0, 22.0 ],
													"text" : "t 0 zlclear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 201.0, 448.0, 63.0, 22.0 ],
													"text" : "print oocsi"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.0, 305.0, 111.0, 22.0 ],
													"text" : "pack unsubscribe s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 305.0, 92.0, 22.0 ],
													"text" : "pak subscribe s"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 201.0, 40.0, 30.0, 30.0 ],
													"varname" : "u157007866[2]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 154.0, 40.0, 30.0, 30.0 ],
													"varname" : "u157007866[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 62.0, 134.0, 66.0, 22.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 128.0, 213.0, 38.0, 22.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 62.0, 100.0, 62.0, 23.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-93",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.0, 35.0, 30.0, 30.0 ],
													"varname" : "u157007866"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-94",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 22.0, 448.0, 30.0, 30.0 ],
													"varname" : "u754007880"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 31.5, 406.0, 31.5, 406.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 71.5, 126.0, 71.5, 126.0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"order" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"order" : 1,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
 ],
										"originid" : "pat-434"
									}
,
									"patching_rect" : [ 538.0, 227.0, 88.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 40.0, 110.0, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 227.0, 66.0, 22.0 ],
									"text" : "disconnect"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 227.0, 51.0, 22.0 ],
									"text" : "connect"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 27.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-103",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-104",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-105",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-106",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 573.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-107",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 342.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 534.5, 327.0, 206.5, 327.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 49.5, 60.0, 49.5, 60.0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 206.5, 60.0, 206.5, 60.0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 270.5, 60.0, 270.5, 60.0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 436.5, 60.0, 436.5, 60.0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 547.5, 60.0, 547.5, 60.0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"midpoints" : [ 582.5, 60.0, 582.0, 60.0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"midpoints" : [ 436.5, 252.0, 436.5, 252.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 2 ],
									"midpoints" : [ 616.5, 60.0, 616.5, 60.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 49.5, 96.0, 49.5, 96.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 396.5, 267.0, 534.5, 267.0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 396.5, 267.0, 423.5, 267.0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 335.5, 156.0, 335.5, 156.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 335.5, 213.0, 464.5, 213.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 346.0, 213.0, 396.5, 213.0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 206.5, 252.0, 206.5, 252.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 270.5, 327.0, 206.5, 327.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 49.5, 327.0, 206.5, 327.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 124.5, 327.0, 206.5, 327.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 49.5, 135.0, 49.5, 135.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 62.0, 213.0, 124.5, 213.0 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 423.5, 327.0, 206.5, 327.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 547.5, 252.0, 547.5, 252.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ],
						"originid" : "pat-426"
					}
,
					"patching_rect" : [ 108.0, 115.0, 82.0, 23.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p settings",
					"varname" : "setup"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 492.207821398973465, 41.385280281305313, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.297115385532379, 41.90687307715416, 42.0, 18.0 ],
					"text" : "channel"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.5, 41.0, 32.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.297115385532379, 24.833702564239502, 32.0, 18.0 ],
					"text" : "client"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.0, 552.0, 56.0, 23.0 ],
					"text" : "$1, bang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 647.0, 593.0, 201.0, 23.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ " " ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr host @bindto host- @initial \" \"",
					"varname" : "host"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.168627450980392, 0.168627450980392, 0.168627450980392, 0.0 ],
					"border" : 0.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-83",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"nosymquotes" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.0, 60.0, 105.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.536584615707397, 3.325942307710648, 106.0, 16.0 ],
					"rounded" : 0.0,
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "oocsi.id.tue.nl",
					"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ],
					"textjustification" : 1,
					"varname" : "host-",
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.0, 60.0, 103.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.319289743900299, 5.099778205156326, 107.923943400383024, 13.790943622589111 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 690.436185568571091, 508.0, 195.0, 23.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr port @bindto port- @initial 0",
					"varname" : "port"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.298037976026535, 0.298046916723251, 0.298041820526123, 0.0 ],
					"activebgoncolor" : [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
					"activetextcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"id" : "obj-54",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 576.623410820960999, 60.0, 64.935068786144257, 16.152783095836639 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.997212648391724, 26.462394297122955, 14.92326158285141, 14.868104815483093 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_value_bar"
						}
,
						"activetextcolor" : 						{
							"expression" : ""
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
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[242]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "S",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "unsubscribe",
					"varname" : "subscribe"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 820.186185568571091, 344.800000000000068, 238.0, 23.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ " " ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr channel @bindto channel- @initial \" \"",
					"varname" : "channel"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.168627450980392, 0.168627450980392, 0.168627450980392, 0.0 ],
					"border" : 0.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-55",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"nosymquotes" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 464.502192050218582, 60.0, 105.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.38161289691925, 42.061279356479645, 105.01392263174057, 16.155988097190857 ],
					"rounded" : 0.0,
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "tesichannel",
					"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ],
					"textjustification" : 1,
					"varname" : "channel-",
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.367992967367172, 60.0, 103.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.38161289691925, 43.732588469982147, 107.24233478307724, 13.649024426937103 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 647.186185568571091, 193.5, 365.0, 23.0 ],
					"text" : "route host port connect client channel subscribe unsubscribe mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 290.0, 261.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 108.0, 181.0, 40.0, 22.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "int" ],
					"patching_rect" : [ 108.0, 148.5, 201.0, 22.0 ],
					"text" : "sadam.tcpClient oocsi.id.tue.nl 4444"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.298037976026535, 0.298046916723251, 0.298041820526123, 0.0 ],
					"activebgoncolor" : [ 1.0, 0.4, 0.3, 1.0 ],
					"activetextcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"id" : "obj-135",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 108.0, 60.0, 40.0, 16.0 ],
					"pictures" : [ "mo.play.svg", "mo.stop.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 26.0, 32.0, 32.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_active_automation"
						}
,
						"activetextcolor" : 						{
							"expression" : ""
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
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[227]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "0",
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "status-"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 950.0, 238.0, 202.0, 23.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr mute @bindto mute- @initial 0",
					"varname" : "mute"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.168627450980392, 0.168627450980392, 0.168627450980392, 0.0 ],
					"border" : 0.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-137",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"nosymquotes" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 344.0, 60.0, 105.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.097560256719589, 25.055432051420212, 106.0, 16.0 ],
					"rounded" : 0.0,
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "client-####",
					"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ],
					"textjustification" : 1,
					"varname" : "client-",
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 776.936185568571091, 380.400000000000091, 214.0, 23.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ " " ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr client @bindto client- @initial \" \"",
					"varname" : "client"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 733.686185568571091, 416.000000000000114, 323.0, 23.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr status @bindto status- @initial 0 @default_priority 1",
					"varname" : "status"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.0, 41.0, 27.0, 18.0 ],
					"text" : "port"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 41.0, 27.0, 18.0 ],
					"text" : "host"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) to filter",
					"id" : "obj-26",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.186185568571091, 144.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.298037976026535, 0.298046916723251, 0.298041820526123, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"id" : "obj-70",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 290.0, 61.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.297115385532379, 3.991130769252777, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
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
							"parameter_longname" : "live.numbox[28]",
							"parameter_mmax" : 60000.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "port-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1026.186185568571091, 464.5, 58.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1026.186185568571091, 489.5, 82.0, 23.0 ],
					"text" : "a-mo.settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1083.186185568571091, 539.5, 70.0, 23.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1026.186185568571091, 514.5, 125.0, 23.0 ],
					"text" : "universal @descend 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 250.0, 81.0, 23.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 46.0, 212.0, 29.5, 23.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"activebgoncolor" : [ 1.0, 0.4, 0.3, 1.0 ],
					"appearance" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"id" : "obj-7",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 46.0, 185.0, 62.799999999999955, 15.313138370215711 ],
					"pictures" : [ "unlock.svg", "lock.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 4.0, 47.552162885665894, 15.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_active_automation"
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
							"parameter_longname" : "live.text[230]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "oocsi",
					"texton" : "oocsi",
					"varname" : "mute-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.186185568571091, 137.5, 150.442643090089064, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 22.0, 214.0, 5.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) output/prediction",
					"id" : "obj-98",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.0, 399.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 60.0, 103.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.984478205442429, 27.0509974360466, 107.923943400383024, 13.790943622589111 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 117.5, 141.0, 117.5, 141.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 299.5, 207.0, 299.5, 207.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 564.5, 426.0, 564.5, 426.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 564.5, 462.0, 564.5, 462.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 117.5, 78.0, 117.5, 78.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 3 ],
					"midpoints" : [ 353.5, 102.0, 149.0, 102.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1035.686185568571091, 489.0, 1035.686185568571091, 489.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1035.686185568571091, 513.0, 1035.686185568571091, 513.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 656.686185568571091, 177.0, 656.686185568571091, 177.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 55.5, 276.0, 55.5, 276.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 117.5, 204.0, 117.5, 204.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 6 ],
					"midpoints" : [ 656.686185568571091, 102.0, 180.5, 102.0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 299.5, 171.0, 299.5, 171.0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 117.5, 171.0, 117.5, 171.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 959.436185568571091, 219.0, 959.5, 219.0 ],
					"source" : [ "obj-46", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 872.936185568571091, 219.0, 872.936185568571091, 219.0 ],
					"source" : [ "obj-46", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 916.186185568571091, 219.0, 916.186185568571091, 219.0 ],
					"source" : [ "obj-46", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 743.186185568571091, 219.0, 743.186185568571091, 219.0 ],
					"source" : [ "obj-46", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 786.436185568571091, 219.0, 786.436185568571091, 219.0 ],
					"source" : [ "obj-46", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 699.936185568571091, 219.0, 699.936185568571091, 219.0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 829.686185568571091, 219.0, 829.686185568571091, 219.0 ],
					"source" : [ "obj-46", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 656.686185568571091, 219.0, 656.5, 219.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 699.936185568571091, 492.0, 699.936185568571091, 492.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 55.5, 384.0, 564.5, 384.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 5 ],
					"midpoints" : [ 586.123410820960999, 102.0, 170.0, 102.0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 4 ],
					"midpoints" : [ 474.002192050218582, 102.0, 159.5, 102.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 55.5, 237.0, 55.5, 237.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 55.5, 201.0, 55.5, 201.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 2 ],
					"midpoints" : [ 299.5, 102.0, 138.5, 102.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"midpoints" : [ 189.5, 102.0, 128.0, 102.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 656.5, 576.0, 656.5, 576.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 131.5, 384.0, 527.5, 384.0 ],
					"order" : 0,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 55.5, 324.0, 55.5, 324.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 131.5, 324.0, 131.5, 324.0 ],
					"order" : 1,
					"source" : [ "obj-95", 1 ]
				}

			}
 ],
		"originid" : "pat-406"
	}

}
