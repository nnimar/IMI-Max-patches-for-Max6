{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 25.0, 69.0, 678.0, 505.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 678.0, 505.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 463.333984, 418.5, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.333984, 457.5, 77.0, 18.0 ],
					"text" : "print from-serial"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.627451, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 104.0, 72.5, 150.0, 18.0 ],
					"text" : "maxuino-gui #2",
					"varname" : "maxuino-gui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 461.333984, 283.5, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.333984, 322.5, 135.0, 18.0 ],
					"text" : "print to-serial-from-maxuino.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 559.333984, 147.5, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.333984, 188.5, 87.0, 18.0 ],
					"text" : "print to-maxuino.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 83.333969, 197.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 69.333969, 373.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 66.333969, 331.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.333984, 339.5, 62.0, 18.0 ],
					"text" : "js maxuino.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.333984, 166.5, 62.0, 18.0 ],
					"text" : "js maxuino.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 10.333954, 202.5, 47.0, 18.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 10.333954, 231.5, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 10.333954, 252.5, 58.0, 18.0 ],
					"text" : "qmetro 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.333969, 470.5, 195.0, 18.0 ],
					"text" : "released under the GNU GPL"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 580.333984, 248.5, 44.0, 18.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 483.0, 407.0, 252.0, 275.0 ],
						"bglocked" : 0,
						"defrect" : [ 483.0, 407.0, 252.0, 275.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 62.0, 85.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 149.0, 90.0, 18.0 ],
									"text" : "print [maxuino]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.0, 120.0, 62.0, 16.0 ],
									"text" : "version_0.8"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 580.333984, 272.5, 52.0, 18.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}
,
					"text" : "p report"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 651.0, 254.0, 539.0, 285.0 ],
						"bglocked" : 0,
						"defrect" : [ 651.0, 254.0, 539.0, 285.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 62.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 47.0, 88.0, 81.0, 18.0 ],
									"text" : "route version"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 87.0, 119.0, 58.0, 18.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.0, 165.0, 336.0, 18.0 ],
									"text" : "print [arduino]_WARNING_INCOMPATIBLE_FIRMWARE_VERSION"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 87.0, 141.0, 53.0, 18.0 ],
									"text" : "select 2.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 144.0, 336.0, 18.0 ],
									"text" : "<-- this sets the firmware version this is compatible with"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.0, 192.0, 182.0, 18.0 ],
									"text" : "print Arduino/Firmata_version"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 135.333969, 401.5, 44.0, 18.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}
,
					"text" : "p check"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.333969, 453.5, 244.0, 18.0 ],
					"text" : "(C) Copyright 2006 Free Software Foundation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 104.333984, 295.5, 73.0, 18.0 ],
					"text" : "serial #1 57600"
				}

			}
, 			{
				"box" : 				{
					"comment" : "OSC input",
					"id" : "obj-49",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.0, 6.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "-> maxuino",
					"id" : "obj-50",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.333984, 8.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "to serial object",
					"id" : "obj-51",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.333954, 8.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-52",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.333984, 451.5, 25.0, 25.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"hidden" : 0,
					"midpoints" : [ 113.833984, 369.0, 303.0, 369.0, 303.0, 162.0, 372.0, 162.0, 372.0, 63.0, 244.5, 63.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 341.833984, 153.0, 113.833984, 153.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 422.833954, 282.0, 195.0, 282.0, 195.0, 282.0, 113.833984, 282.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-125::obj-45::obj-5" : [ "A_in[15]", "A_in", 0 ],
			"obj-125::obj-695::obj-59" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-125::obj-678::obj-2" : [ "live.toggle[114]", "live.toggle", 0 ],
			"obj-125::obj-712::obj-58" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-125::obj-717::obj-59" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-125::obj-694::obj-480" : [ "pwm[18]", "pwm", 0 ],
			"obj-125::obj-672::obj-59" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-125::obj-673::obj-480" : [ "pwm[27]", "pwm", 0 ],
			"obj-125::obj-656::obj-2" : [ "live.toggle[137]", "live.toggle", 0 ],
			"obj-125::obj-504::obj-58" : [ "live.numbox[123]", "live.numbox", 0 ],
			"obj-125::obj-52::obj-2" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-125::obj-50::obj-5" : [ "A_in[10]", "A_in", 0 ],
			"obj-125::obj-710::obj-480" : [ "pwm[4]", "pwm", 0 ],
			"obj-125::obj-716::obj-58" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-125::obj-690::obj-2" : [ "live.toggle[59]", "live.toggle", 0 ],
			"obj-125::obj-642::obj-2" : [ "live.toggle[170]", "live.toggle", 0 ],
			"obj-125::obj-713::obj-480" : [ "pwm[7]", "pwm", 0 ],
			"obj-125::obj-714::obj-480" : [ "pwm[8]", "pwm", 0 ],
			"obj-125::obj-715::obj-58" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-125::obj-674::obj-480" : [ "pwm[28]", "pwm", 0 ],
			"obj-125::obj-652::obj-2" : [ "live.toggle[126]", "live.toggle", 0 ],
			"obj-125::obj-57::obj-2" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-125::obj-758::obj-59" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-125::obj-758::obj-58" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-125::obj-768::obj-59" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-125::obj-47::obj-5" : [ "A_in[13]", "A_in", 0 ],
			"obj-125::obj-759::obj-2" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-125::obj-711::obj-11" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-125::obj-712::obj-2" : [ "live.toggle[34]", "live.toggle", 0 ],
			"obj-125::obj-691::obj-59" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-125::obj-672::obj-11" : [ "live.toggle[96]", "live.toggle", 0 ],
			"obj-125::obj-673::obj-2" : [ "live.toggle[98]", "live.toggle", 0 ],
			"obj-125::obj-678::obj-11" : [ "live.toggle[112]", "live.toggle", 0 ],
			"obj-125::obj-646::obj-58" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-125::obj-696::obj-2" : [ "live.toggle[77]", "live.toggle", 0 ],
			"obj-125::obj-654::obj-58" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-125::obj-655::obj-480" : [ "pwm[39]", "pwm", 0 ],
			"obj-125::obj-657::obj-11" : [ "live.toggle[141]", "live.toggle", 0 ],
			"obj-125::obj-648::obj-59" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-125::obj-647::obj-58" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-125::obj-52::obj-5" : [ "A_in[8]", "A_in", 0 ],
			"obj-125::obj-714::obj-11" : [ "live.toggle[41]", "live.toggle", 0 ],
			"obj-125::obj-727::obj-480" : [ "pwm[13]", "pwm", 0 ],
			"obj-125::obj-690::obj-480" : [ "pwm[14]", "pwm", 0 ],
			"obj-125::obj-696::obj-480" : [ "pwm[20]", "pwm", 0 ],
			"obj-125::obj-653::obj-2" : [ "live.toggle[129]", "live.toggle", 0 ],
			"obj-125::obj-691::obj-11" : [ "live.toggle[63]", "live.toggle", 0 ],
			"obj-125::obj-677::obj-480" : [ "pwm[31]", "pwm", 0 ],
			"obj-125::obj-657::obj-480" : [ "pwm[41]", "pwm", 0 ],
			"obj-125::obj-48::obj-5" : [ "A_in[12]", "A_in", 0 ],
			"obj-125::obj-692::obj-11" : [ "live.toggle[65]", "live.toggle", 0 ],
			"obj-125::obj-651::obj-59" : [ "live.numbox[110]", "live.numbox", 0 ],
			"obj-125::obj-652::obj-59" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-125::obj-649::obj-58" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-125::obj-757::obj-11" : [ "live.toggle", "live.toggle", 0 ],
			"obj-125::obj-707::obj-480" : [ "pwm[23]", "pwm", 0 ],
			"obj-125::obj-670::obj-58" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-125::obj-671::obj-58" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-125::obj-644::obj-480" : [ "pwm[49]", "pwm", 0 ],
			"obj-125::obj-644::obj-2" : [ "live.toggle[165]", "live.toggle", 0 ],
			"obj-125::obj-694::obj-59" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-125::obj-674::obj-58" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-125::obj-667::obj-2" : [ "live.toggle[146]", "live.toggle", 0 ],
			"obj-125::obj-51::obj-2" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-125::obj-712::obj-480" : [ "pwm[6]", "pwm", 0 ],
			"obj-125::obj-716::obj-59" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-125::obj-717::obj-11" : [ "live.toggle[51]", "live.toggle", 0 ],
			"obj-125::obj-717::obj-480" : [ "pwm[11]", "pwm", 0 ],
			"obj-125::obj-718::obj-11" : [ "live.toggle[54]", "live.toggle", 0 ],
			"obj-125::obj-710::obj-59" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-125::obj-675::obj-59" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-125::obj-676::obj-480" : [ "pwm[30]", "pwm", 0 ],
			"obj-125::obj-45::obj-2" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-125::obj-713::obj-59" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-125::obj-715::obj-480" : [ "pwm[9]", "pwm", 0 ],
			"obj-125::obj-654::obj-2" : [ "live.toggle[131]", "live.toggle", 0 ],
			"obj-125::obj-59::obj-2" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-125::obj-759::obj-59" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-125::obj-768::obj-58" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-125::obj-647::obj-2" : [ "live.toggle[154]", "live.toggle", 0 ],
			"obj-125::obj-644::obj-58" : [ "live.numbox[115]", "live.numbox", 0 ],
			"obj-125::obj-504::obj-11" : [ "live.toggle[176]", "live.toggle", 0 ],
			"obj-125::obj-56::obj-5" : [ "A_in[4]", "A_in", 0 ],
			"obj-125::obj-691::obj-480" : [ "pwm[15]", "pwm", 0 ],
			"obj-125::obj-693::obj-59" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-125::obj-697::obj-11" : [ "live.toggle[80]", "live.toggle", 0 ],
			"obj-125::obj-671::obj-2" : [ "live.toggle[92]", "live.toggle", 0 ],
			"obj-125::obj-671::obj-11" : [ "live.toggle[93]", "live.toggle", 0 ],
			"obj-125::obj-672::obj-2" : [ "live.toggle[95]", "live.toggle", 0 ],
			"obj-125::obj-653::obj-480" : [ "pwm[37]", "pwm", 0 ],
			"obj-125::obj-657::obj-59" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-125::obj-695::obj-11" : [ "live.toggle[74]", "live.toggle", 0 ],
			"obj-125::obj-696::obj-11" : [ "live.toggle[78]", "live.toggle", 0 ],
			"obj-125::obj-657::obj-2" : [ "live.toggle[140]", "live.toggle", 0 ],
			"obj-125::obj-649::obj-480" : [ "pwm[44]", "pwm", 0 ],
			"obj-125::obj-646::obj-11" : [ "live.toggle[158]", "live.toggle", 0 ],
			"obj-125::obj-757::obj-59" : [ "live.numbox[106]", "live.numbox", 0 ],
			"obj-125::obj-768::obj-2" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-125::obj-713::obj-2" : [ "live.toggle[39]", "live.toggle", 0 ],
			"obj-125::obj-697::obj-58" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-125::obj-698::obj-480" : [ "pwm[22]", "pwm", 0 ],
			"obj-125::obj-653::obj-11" : [ "live.toggle[128]", "live.toggle", 0 ],
			"obj-125::obj-642::obj-11" : [ "live.toggle[169]", "live.toggle", 0 ],
			"obj-125::obj-757::obj-58" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-125::obj-678::obj-480" : [ "pwm[32]", "pwm", 0 ],
			"obj-125::obj-687::obj-2" : [ "live.toggle[116]", "live.toggle", 0 ],
			"obj-125::obj-651::obj-11" : [ "live.toggle[122]", "live.toggle", 0 ],
			"obj-125::obj-658::obj-59" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-125::obj-58::obj-5" : [ "A_in[2]", "A_in", 0 ],
			"obj-125::obj-504::obj-480" : [ "pwm[53]", "pwm", 0 ],
			"obj-125::obj-693::obj-2" : [ "live.toggle[68]", "live.toggle", 0 ],
			"obj-125::obj-694::obj-2" : [ "live.toggle[71]", "live.toggle", 0 ],
			"obj-125::obj-694::obj-11" : [ "live.toggle[70]", "live.toggle", 0 ],
			"obj-125::obj-707::obj-11" : [ "live.toggle[87]", "live.toggle", 0 ],
			"obj-125::obj-675::obj-11" : [ "live.toggle[104]", "live.toggle", 0 ],
			"obj-125::obj-687::obj-58" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-125::obj-667::obj-58" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-125::obj-647::obj-11" : [ "live.toggle[156]", "live.toggle", 0 ],
			"obj-125::obj-757::obj-480" : [ "pwm", "pwm", 0 ],
			"obj-125::obj-716::obj-2" : [ "live.toggle[46]", "live.toggle", 0 ],
			"obj-125::obj-670::obj-480" : [ "pwm[24]", "pwm", 0 ],
			"obj-125::obj-671::obj-59" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-125::obj-652::obj-11" : [ "live.toggle[125]", "live.toggle", 0 ],
			"obj-125::obj-642::obj-59" : [ "live.numbox[118]", "live.numbox", 0 ],
			"obj-125::obj-687::obj-11" : [ "live.toggle[115]", "live.toggle", 0 ],
			"obj-125::obj-504::obj-2" : [ "live.toggle[177]", "live.toggle", 0 ],
			"obj-125::obj-54::obj-5" : [ "A_in[6]", "A_in", 0 ],
			"obj-125::obj-727::obj-2" : [ "live.toggle[56]", "live.toggle", 0 ],
			"obj-125::obj-695::obj-58" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-125::obj-673::obj-58" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-125::obj-655::obj-2" : [ "live.toggle[135]", "live.toggle", 0 ],
			"obj-125::obj-649::obj-2" : [ "live.toggle[148]", "live.toggle", 0 ],
			"obj-125::obj-54::obj-2" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-125::obj-758::obj-2" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-125::obj-759::obj-11" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-125::obj-711::obj-58" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-125::obj-712::obj-59" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-125::obj-646::obj-2" : [ "live.toggle[159]", "live.toggle", 0 ],
			"obj-125::obj-715::obj-59" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-125::obj-675::obj-58" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-125::obj-676::obj-59" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-125::obj-48::obj-2" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-125::obj-759::obj-480" : [ "pwm[2]", "pwm", 0 ],
			"obj-125::obj-714::obj-59" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-125::obj-655::obj-11" : [ "live.toggle[134]", "live.toggle", 0 ],
			"obj-125::obj-63::obj-2" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-125::obj-56::obj-2" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-125::obj-645::obj-59" : [ "live.numbox[112]", "live.numbox", 0 ],
			"obj-125::obj-644::obj-59" : [ "live.numbox[114]", "live.numbox", 0 ],
			"obj-125::obj-710::obj-11" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-125::obj-711::obj-2" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-125::obj-718::obj-58" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-125::obj-692::obj-59" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-125::obj-670::obj-2" : [ "live.toggle[90]", "live.toggle", 0 ],
			"obj-125::obj-650::obj-11" : [ "live.toggle[120]", "live.toggle", 0 ],
			"obj-125::obj-653::obj-58" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-125::obj-654::obj-59" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-125::obj-655::obj-59" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-125::obj-656::obj-58" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-125::obj-657::obj-58" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-125::obj-647::obj-59" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-125::obj-647::obj-480" : [ "pwm[46]", "pwm", 0 ],
			"obj-125::obj-727::obj-59" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-125::obj-698::obj-58" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-125::obj-677::obj-2" : [ "live.toggle[109]", "live.toggle", 0 ],
			"obj-125::obj-714::obj-2" : [ "live.toggle[40]", "live.toggle", 0 ],
			"obj-125::obj-697::obj-480" : [ "pwm[21]", "pwm", 0 ],
			"obj-125::obj-698::obj-11" : [ "live.toggle[84]", "live.toggle", 0 ],
			"obj-125::obj-641::obj-2" : [ "live.toggle[172]", "live.toggle", 0 ],
			"obj-125::obj-692::obj-2" : [ "live.toggle[64]", "live.toggle", 0 ],
			"obj-125::obj-677::obj-58" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-125::obj-652::obj-480" : [ "pwm[36]", "pwm", 0 ],
			"obj-125::obj-641::obj-480" : [ "pwm[52]", "pwm", 0 ],
			"obj-125::obj-717::obj-2" : [ "live.toggle[49]", "live.toggle", 0 ],
			"obj-125::obj-707::obj-59" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-125::obj-707::obj-2" : [ "live.toggle[86]", "live.toggle", 0 ],
			"obj-125::obj-675::obj-2" : [ "live.toggle[103]", "live.toggle", 0 ],
			"obj-125::obj-650::obj-59" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-125::obj-651::obj-58" : [ "live.numbox[111]", "live.numbox", 0 ],
			"obj-125::obj-649::obj-59" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-125::obj-643::obj-480" : [ "pwm[50]", "pwm", 0 ],
			"obj-125::obj-674::obj-11" : [ "live.toggle[100]", "live.toggle", 0 ],
			"obj-125::obj-654::obj-11" : [ "live.toggle[130]", "live.toggle", 0 ],
			"obj-125::obj-651::obj-2" : [ "live.toggle[121]", "live.toggle", 0 ],
			"obj-125::obj-57::obj-5" : [ "A_in[3]", "A_in", 0 ],
			"obj-125::obj-713::obj-11" : [ "live.toggle[37]", "live.toggle", 0 ],
			"obj-125::obj-694::obj-58" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-125::obj-672::obj-58" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-125::obj-673::obj-59" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-125::obj-674::obj-59" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-125::obj-676::obj-2" : [ "live.toggle[108]", "live.toggle", 0 ],
			"obj-125::obj-648::obj-11" : [ "live.toggle[153]", "live.toggle", 0 ],
			"obj-125::obj-643::obj-2" : [ "live.toggle[167]", "live.toggle", 0 ],
			"obj-125::obj-53::obj-2" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-125::obj-50::obj-2" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-125::obj-711::obj-480" : [ "pwm[5]", "pwm", 0 ],
			"obj-125::obj-716::obj-480" : [ "pwm[10]", "pwm", 0 ],
			"obj-125::obj-717::obj-58" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-125::obj-676::obj-11" : [ "live.toggle[106]", "live.toggle", 0 ],
			"obj-125::obj-645::obj-2" : [ "live.toggle[161]", "live.toggle", 0 ],
			"obj-125::obj-757::obj-2" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-125::obj-714::obj-58" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-125::obj-727::obj-11" : [ "live.toggle[57]", "live.toggle", 0 ],
			"obj-125::obj-690::obj-11" : [ "live.toggle[60]", "live.toggle", 0 ],
			"obj-125::obj-55::obj-2" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-125::obj-47::obj-2" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-125::obj-759::obj-58" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-125::obj-656::obj-11" : [ "live.toggle[138]", "live.toggle", 0 ],
			"obj-125::obj-658::obj-2" : [ "live.toggle[142]", "live.toggle", 0 ],
			"obj-125::obj-63::obj-5" : [ "A_in", "A_in", 0 ],
			"obj-125::obj-693::obj-480" : [ "pwm[17]", "pwm", 0 ],
			"obj-125::obj-645::obj-58" : [ "live.numbox[113]", "live.numbox", 0 ],
			"obj-125::obj-645::obj-480" : [ "pwm[48]", "pwm", 0 ],
			"obj-125::obj-59::obj-5" : [ "A_in[1]", "A_in", 0 ],
			"obj-125::obj-49::obj-5" : [ "A_in[11]", "A_in", 0 ],
			"obj-125::obj-718::obj-480" : [ "pwm[12]", "pwm", 0 ],
			"obj-125::obj-691::obj-58" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-125::obj-692::obj-480" : [ "pwm[16]", "pwm", 0 ],
			"obj-125::obj-697::obj-2" : [ "live.toggle[81]", "live.toggle", 0 ],
			"obj-125::obj-653::obj-59" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-125::obj-655::obj-58" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-125::obj-656::obj-59" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-125::obj-648::obj-58" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-125::obj-768::obj-11" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-125::obj-690::obj-58" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-125::obj-697::obj-59" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-125::obj-698::obj-59" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-125::obj-667::obj-11" : [ "live.toggle[147]", "live.toggle", 0 ],
			"obj-125::obj-642::obj-480" : [ "pwm[51]", "pwm", 0 ],
			"obj-125::obj-696::obj-58" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-125::obj-678::obj-58" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-125::obj-658::obj-58" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-125::obj-55::obj-5" : [ "A_in[5]", "A_in", 0 ],
			"obj-125::obj-46::obj-5" : [ "A_in[14]", "A_in", 0 ],
			"obj-125::obj-691::obj-2" : [ "live.toggle[61]", "live.toggle", 0 ],
			"obj-125::obj-693::obj-11" : [ "live.toggle[69]", "live.toggle", 0 ],
			"obj-125::obj-650::obj-2" : [ "live.toggle[119]", "live.toggle", 0 ],
			"obj-125::obj-652::obj-58" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-125::obj-716::obj-11" : [ "live.toggle[48]", "live.toggle", 0 ],
			"obj-125::obj-707::obj-58" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-125::obj-671::obj-480" : [ "pwm[25]", "pwm", 0 ],
			"obj-125::obj-687::obj-59" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-125::obj-650::obj-480" : [ "pwm[34]", "pwm", 0 ],
			"obj-125::obj-667::obj-59" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-125::obj-667::obj-480" : [ "pwm[43]", "pwm", 0 ],
			"obj-125::obj-643::obj-58" : [ "live.numbox[117]", "live.numbox", 0 ],
			"obj-125::obj-642::obj-58" : [ "live.numbox[119]", "live.numbox", 0 ],
			"obj-125::obj-641::obj-59" : [ "live.numbox[120]", "live.numbox", 0 ],
			"obj-125::obj-51::obj-5" : [ "A_in[9]", "A_in", 0 ],
			"obj-125::obj-648::obj-2" : [ "live.toggle[152]", "live.toggle", 0 ],
			"obj-125::obj-677::obj-11" : [ "live.toggle[110]", "live.toggle", 0 ],
			"obj-125::obj-712::obj-11" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-125::obj-718::obj-2" : [ "live.toggle[53]", "live.toggle", 0 ],
			"obj-125::obj-695::obj-480" : [ "pwm[19]", "pwm", 0 ],
			"obj-125::obj-672::obj-480" : [ "pwm[26]", "pwm", 0 ],
			"obj-125::obj-49::obj-2" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-125::obj-758::obj-11" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-125::obj-710::obj-58" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-125::obj-711::obj-59" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-125::obj-676::obj-58" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-125::obj-644::obj-11" : [ "live.toggle[163]", "live.toggle", 0 ],
			"obj-125::obj-641::obj-11" : [ "live.toggle[174]", "live.toggle", 0 ],
			"obj-125::obj-504::obj-59" : [ "live.numbox[122]", "live.numbox", 0 ],
			"obj-125::obj-46::obj-2" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-125::obj-713::obj-58" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-125::obj-675::obj-480" : [ "pwm[29]", "pwm", 0 ],
			"obj-125::obj-58::obj-2" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-125::obj-53::obj-5" : [ "A_in[7]", "A_in", 0 ],
			"obj-125::obj-758::obj-480" : [ "pwm[1]", "pwm", 0 ],
			"obj-125::obj-768::obj-480" : [ "pwm[3]", "pwm", 0 ],
			"obj-125::obj-643::obj-11" : [ "live.toggle[166]", "live.toggle", 0 ],
			"obj-125::obj-692::obj-58" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-125::obj-693::obj-58" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-125::obj-673::obj-11" : [ "live.toggle[97]", "live.toggle", 0 ],
			"obj-125::obj-646::obj-59" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-125::obj-646::obj-480" : [ "pwm[47]", "pwm", 0 ],
			"obj-125::obj-710::obj-2" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-125::obj-718::obj-59" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-125::obj-695::obj-2" : [ "live.toggle[75]", "live.toggle", 0 ],
			"obj-125::obj-654::obj-480" : [ "pwm[38]", "pwm", 0 ],
			"obj-125::obj-656::obj-480" : [ "pwm[40]", "pwm", 0 ],
			"obj-125::obj-648::obj-480" : [ "pwm[45]", "pwm", 0 ],
			"obj-125::obj-715::obj-11" : [ "live.toggle[44]", "live.toggle", 0 ],
			"obj-125::obj-727::obj-58" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-125::obj-690::obj-59" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-125::obj-696::obj-59" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-125::obj-698::obj-2" : [ "live.toggle[83]", "live.toggle", 0 ],
			"obj-125::obj-677::obj-59" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-125::obj-678::obj-59" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-125::obj-649::obj-11" : [ "live.toggle[150]", "live.toggle", 0 ],
			"obj-125::obj-650::obj-58" : [ "live.numbox[109]", "live.numbox", 0 ],
			"obj-125::obj-651::obj-480" : [ "pwm[35]", "pwm", 0 ],
			"obj-125::obj-658::obj-11" : [ "live.toggle[144]", "live.toggle", 0 ],
			"obj-125::obj-658::obj-480" : [ "pwm[42]", "pwm", 0 ],
			"obj-125::obj-715::obj-2" : [ "live.toggle[45]", "live.toggle", 0 ],
			"obj-125::obj-670::obj-59" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-125::obj-670::obj-11" : [ "live.toggle[88]", "live.toggle", 0 ],
			"obj-125::obj-674::obj-2" : [ "live.toggle[102]", "live.toggle", 0 ],
			"obj-125::obj-687::obj-480" : [ "pwm[33]", "pwm", 0 ],
			"obj-125::obj-643::obj-59" : [ "live.numbox[116]", "live.numbox", 0 ],
			"obj-125::obj-641::obj-58" : [ "live.numbox[121]", "live.numbox", 0 ],
			"obj-125::obj-645::obj-11" : [ "live.toggle[162]", "live.toggle", 0 ]
		}

	}

}
