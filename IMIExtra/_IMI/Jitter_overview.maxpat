{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 3.0, 44.0, 365.0, 542.0 ],
		"bgcolor" : [ 0.862745, 0.862745, 0.752941, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 3.0, 44.0, 365.0, 542.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 11.595187,
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
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 125.0, 514.0, 54.0, 20.0 ],
					"text" : "jit.matrix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 514.0, 256.0, 20.0 ],
					"text" : "Special thanks to Trond Lossius and Tim Place"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 451.0, 44.0, 178.0, 115.0 ],
						"bglocked" : 0,
						"defrect" : [ 451.0, 44.0, 178.0, 115.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 81.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 58.0, 90.0, 20.0 ],
									"text" : "pak offset 0 -70"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 36.0, 103.0, 20.0 ],
									"text" : "expr -$i1*334 - 18"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 56.0, 8.0, 25.0, 25.0 ]
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
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 191.0, 84.0, 49.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0
					}
,
					"text" : "p offset"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"framecolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"hltcolor" : [ 0.211765, 0.133333, 0.066667, 1.0 ],
					"id" : "obj-8",
					"items" : [ "Analysis", ",", "Blur/Sharpen", ",", "Colorspace", ",", "Compositing", ",", "Data", ",", "Devices", ",", "General", "Filters", ",", "Generative", "Systems", ",", "Generators", ",", "Interface", "/", "UI", "Objects", ",", "Linear", "Algebra", ",", "Lists", ",", "Math", "Operators", ",", "Matrix", "Support", ",", "Max", "Utilities", "/", "Integration", ",", "MSP", "(Audio)", "Objects", ",", "Networking", ",", "Open", "GL", ",", "Particle", "Systems", ",", "QuickTime", ",", "Spatial", "Filters", ",", "Special", "Effects", ",", "String", "Objects" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 17.0, 84.317406, 313.0, 20.0 ],
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.0, 84.0, 70.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 515.0, 116.0, 20.0 ],
					"text" : "bgcolor 220 220 192"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"frgb" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 64.0, 115.0, 20.0 ],
					"text" : "Choose a Category:",
					"textcolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"frgb" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 35.0, 274.0, 20.0 ],
					"text" : "Select a category and click to open object's help file",
					"textcolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 23.190374,
					"frgb" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 5.0, 254.0, 33.0 ],
					"text" : "Jitter Object Overview",
					"textcolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 3.0, 357.0, 52.0 ],
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-14",
					"maxclass" : "bpatcher",
					"name" : "jitter_objects.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ -686.0, -70.0 ],
					"patching_rect" : [ 1.0, 110.0, 348.0, 408.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
