{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 1.0, 44.0, 924.0, 690.0 ],
		"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 259.0, 32.0, 19.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1069.0, 173.0, 130.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 643.0, 84.0, 128.0, 23.0 ],
					"text" : "INSTRUCTIONS",
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-89",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1067.0, 171.0, 134.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 643.0, 84.0, 125.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1067.0, 233.0, 56.0, 21.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1067.0, 209.0, 37.0, 19.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.411765, 0.0, 0.109804, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 20.0,
					"hidden" : 1,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 120.0, 68.0, 1220.0, 576.0 ],
						"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Gill Sans",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 19.0,
									"frgb" : 0.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 640.0, 76.0, 150.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 639.0, 79.0, 169.0, 28.0 ],
									"text" : "Vitruvian Man"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.207843 ],
									"id" : "obj-45",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 640.0, 184.0, 567.0, 4.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 636.0, 119.0, 75.0, 22.0 ],
									"text" : "User#"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-49",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 727.0, 119.0, 475.0, 51.0 ],
									"text" : "Click on the tab to view the specific user's data.  Confirmation number boxes display Z values only. For data mapping, double click on the patcher of the appropriate user, e.g. \"p user 1\"."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 496.0, 75.0, 37.0 ],
									"text" : "More Options"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.0, 496.0, 475.0, 36.0 ],
									"text" : "The button opens up additional OSC forwarding options. Re-direct raw OSC messages from Max over to another piece of software like Processing or Blender."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 19.0,
									"frgb" : 0.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 288.0, 86.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 21.0, 292.0, 169.0, 28.0 ],
									"text" : "Routing"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 19.0,
									"frgb" : 0.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 76.0, 104.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 22.0, 65.0, 169.0, 28.0 ],
									"text" : "UDP Port"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 417.0, 77.0, 37.0 ],
									"text" : "Individual\nRouting"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-21",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.0, 417.0, 491.0, 51.0 ],
									"text" : "Need a specific user tracked to another number? Inside Max we can switch the routing of any incoming user to a different user.  If your performance patch requires specific user number assignments, the individual routing allows you to make the switch in real-time."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.207843 ],
									"id" : "obj-19",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 275.0, 567.0, 4.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 326.0, 62.0, 22.0 ],
									"text" : "Routing"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-18",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.0, 326.0, 501.0, 81.0 ],
									"text" : "This is where you get to pick the user mode. Multi-user is the default mode.  All user# are routed to their correlated user# joints.  For instance, user1via OSC routes to user1 inside Max. User2 routes to user2 inside Max.  Single-user mode routes ALL four user numbers from NIMate to user1 inside Max.  This is useful if you need only one user tracked inside the screen, but have multiple users on stage."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 172.0, 75.0, 22.0 ],
									"text" : "Tracking"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-13",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.0, 172.0, 486.0, 96.0 ],
									"text" : "The Max patchers specific to mapping data. For working with user 1's data, double-click \"p user1\".  You'll open up the OSC-routing page specific for user1.  This is where you'll see x, y, z data for all joints related to user1 and where you'll find the sends for mapping user1 data. \n Need to start working with user1 left hand x position?  Just create a receive object \"r lhnd1x\" to start mapping data creatively."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 119.0, 75.0, 22.0 ],
									"text" : "Input"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.0, 119.0, 498.0, 36.0 ],
									"text" : "The OSC input port. NIMate defaults to port 7000, but you may choose another input from the drop down menu."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-84",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1014.0, 20.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.207843 ],
									"id" : "obj-83",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 554.0, 567.0, 4.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 22.0,
									"frgb" : 0.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 22.0, 145.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 184.0, 187.0, 199.0, 32.0 ],
									"text" : "Instructions"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 23.0, 478.0, 24.0 ],
									"text" : "Instructions specific to working with NIMate software interface."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 1047.0, 23.0, 157.0, 19.0 ],
									"text" : "bgcolor 1. 0.936523 0.6875 1.",
									"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 285.0, 93.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 19.0, 289.0, 189.0, 44.0 ],
									"rounded" : 22
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 76.0, 107.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 19.0, 63.0, 189.0, 44.0 ],
									"rounded" : 22
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 17.0, 150.0, 42.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 180.0, 181.0, 189.0, 44.0 ],
									"rounded" : 22
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 637.0, 76.0, 156.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 637.0, 76.0, 189.0, 44.0 ],
									"rounded" : 22
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 1067.0, 262.0, 121.0, 29.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Gill Sans",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Gill Sans",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p instructions"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 18.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 91.0, 58.0, 1259.0, 699.0 ],
						"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1120.0, 733.0, 46.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1120.0, 733.0, 46.0, 19.0 ],
									"text" : "r rfoot4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1099.0, 762.0, 81.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1099.0, 762.0, 81.0, 19.0 ],
									"text" : "forward r_foo4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1032.0, 733.0, 46.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1032.0, 733.0, 46.0, 19.0 ],
									"text" : "r rfoot3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1011.0, 762.0, 81.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1011.0, 762.0, 81.0, 19.0 ],
									"text" : "forward r_foo3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 943.0, 733.0, 46.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 943.0, 733.0, 46.0, 19.0 ],
									"text" : "r rfoot2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 922.0, 762.0, 81.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 922.0, 762.0, 81.0, 19.0 ],
									"text" : "forward r_foo2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 855.0, 733.0, 46.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 855.0, 733.0, 46.0, 19.0 ],
									"text" : "r rfoot1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 834.0, 762.0, 81.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 834.0, 762.0, 81.0, 19.0 ],
									"text" : "forward r_foo1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 834.0, 680.0, 62.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 834.0, 680.0, 62.0, 19.0 ],
									"text" : "r all_r_foot"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 834.0, 707.0, 372.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 834.0, 707.0, 372.0, 19.0 ],
									"text" : "route 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 711.0, 734.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 711.0, 734.0, 49.0, 19.0 ],
									"text" : "r rknee4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 691.0, 762.0, 84.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 691.0, 762.0, 84.0, 19.0 ],
									"text" : "forward r_kne4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-196",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 624.0, 734.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 624.0, 734.0, 49.0, 19.0 ],
									"text" : "r rknee3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 603.0, 762.0, 84.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 603.0, 762.0, 84.0, 19.0 ],
									"text" : "forward r_kne3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.0, 734.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 535.0, 734.0, 49.0, 19.0 ],
									"text" : "r rknee2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.0, 762.0, 84.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 514.0, 762.0, 84.0, 19.0 ],
									"text" : "forward r_kne2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 447.0, 734.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 447.0, 734.0, 49.0, 19.0 ],
									"text" : "r rknee1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.0, 762.0, 84.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 426.0, 762.0, 84.0, 19.0 ],
									"text" : "forward r_kne1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.0, 680.0, 68.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 426.0, 680.0, 68.0, 19.0 ],
									"text" : "r all_r_knee"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 426.0, 707.0, 372.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 426.0, 707.0, 372.0, 19.0 ],
									"text" : "route 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 734.0, 41.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 320.0, 734.0, 41.0, 19.0 ],
									"text" : "r rhip4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.0, 762.0, 81.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 299.0, 762.0, 81.0, 19.0 ],
									"text" : "forward r_hip4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.0, 734.0, 41.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 232.0, 734.0, 41.0, 19.0 ],
									"text" : "r rhip3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.0, 762.0, 81.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 211.0, 762.0, 81.0, 19.0 ],
									"text" : "forward r_hip3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 734.0, 41.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 143.0, 734.0, 41.0, 19.0 ],
									"text" : "r rhip2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 762.0, 81.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 122.0, 762.0, 81.0, 19.0 ],
									"text" : "forward r_hip2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 734.0, 41.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.0, 734.0, 41.0, 19.0 ],
									"text" : "r rhip1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 762.0, 81.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 34.0, 762.0, 81.0, 19.0 ],
									"text" : "forward r_hip1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 680.0, 59.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 34.0, 680.0, 59.0, 19.0 ],
									"text" : "r all_r_hip"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 34.0, 707.0, 372.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 34.0, 707.0, 372.0, 19.0 ],
									"text" : "route 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1122.0, 616.0, 67.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1122.0, 616.0, 67.0, 19.0 ],
									"text" : "r rshoulder4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1101.0, 644.0, 84.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1101.0, 644.0, 84.0, 19.0 ],
									"text" : "forward r_sho4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1034.0, 616.0, 67.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1034.0, 616.0, 67.0, 19.0 ],
									"text" : "r rshoulder3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1013.0, 644.0, 84.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1013.0, 644.0, 84.0, 19.0 ],
									"text" : "forward r_sho3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 945.0, 616.0, 67.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 945.0, 616.0, 67.0, 19.0 ],
									"text" : "r rshoulder2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 924.0, 644.0, 84.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 924.0, 644.0, 84.0, 19.0 ],
									"text" : "forward r_sho2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 857.0, 616.0, 67.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 857.0, 616.0, 67.0, 19.0 ],
									"text" : "r rshoulder1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 836.0, 644.0, 84.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 836.0, 644.0, 84.0, 19.0 ],
									"text" : "forward r_sho1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 836.0, 562.0, 86.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 836.0, 562.0, 86.0, 19.0 ],
									"text" : "r all_r_shoulder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 836.0, 589.0, 372.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 836.0, 589.0, 372.0, 19.0 ],
									"text" : "route 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 713.0, 616.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 713.0, 616.0, 55.0, 19.0 ],
									"text" : "r relbow4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 693.0, 644.0, 81.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 693.0, 644.0, 81.0, 19.0 ],
									"text" : "forward r_elb4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.0, 616.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 626.0, 616.0, 55.0, 19.0 ],
									"text" : "r relbow3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 605.0, 644.0, 81.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 605.0, 644.0, 81.0, 19.0 ],
									"text" : "forward r_elb3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 537.0, 616.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 537.0, 616.0, 55.0, 19.0 ],
									"text" : "r relbow2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 516.0, 644.0, 81.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 516.0, 644.0, 81.0, 19.0 ],
									"text" : "forward r_elb2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 449.0, 616.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 449.0, 616.0, 55.0, 19.0 ],
									"text" : "r relbow1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 428.0, 644.0, 81.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 428.0, 644.0, 81.0, 19.0 ],
									"text" : "forward r_elb1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 562.0, 73.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 428.0, 562.0, 73.0, 19.0 ],
									"text" : "r all_r_elbow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 428.0, 589.0, 372.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 428.0, 589.0, 372.0, 19.0 ],
									"text" : "route 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.0, 616.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 322.0, 616.0, 49.0, 19.0 ],
									"text" : "r rhand4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.0, 644.0, 84.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 301.0, 644.0, 84.0, 19.0 ],
									"text" : "forward r_han4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 616.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 234.0, 616.0, 49.0, 19.0 ],
									"text" : "r rhand3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213.0, 644.0, 84.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 213.0, 644.0, 84.0, 19.0 ],
									"text" : "forward r_han3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 616.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.0, 616.0, 49.0, 19.0 ],
									"text" : "r rhand2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 644.0, 84.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 124.0, 644.0, 84.0, 19.0 ],
									"text" : "forward r_han2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 616.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 57.0, 616.0, 49.0, 19.0 ],
									"text" : "r rhand1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 644.0, 84.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.0, 644.0, 84.0, 19.0 ],
									"text" : "forward r_han1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 562.0, 69.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.0, 562.0, 69.0, 19.0 ],
									"text" : "r all_r_hand"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 36.0, 589.0, 372.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.0, 589.0, 372.0, 19.0 ],
									"text" : "route 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1120.0, 494.0, 44.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1120.0, 494.0, 44.0, 19.0 ],
									"text" : "r head4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1099.0, 522.0, 75.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1099.0, 522.0, 75.0, 19.0 ],
									"text" : "forward hea4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1032.0, 494.0, 44.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1032.0, 494.0, 44.0, 19.0 ],
									"text" : "r head3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1011.0, 522.0, 75.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1011.0, 522.0, 75.0, 19.0 ],
									"text" : "forward hea3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 943.0, 494.0, 44.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 943.0, 494.0, 44.0, 19.0 ],
									"text" : "r head2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 922.0, 522.0, 75.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 922.0, 522.0, 75.0, 19.0 ],
									"text" : "forward hea2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 855.0, 494.0, 44.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 855.0, 494.0, 44.0, 19.0 ],
									"text" : "r head1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 834.0, 522.0, 75.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 834.0, 522.0, 75.0, 19.0 ],
									"text" : "forward hea1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 834.0, 440.0, 59.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 834.0, 440.0, 59.0, 19.0 ],
									"text" : "r all_head"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 834.0, 467.0, 372.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 834.0, 467.0, 372.0, 19.0 ],
									"text" : "route 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 711.0, 494.0, 44.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 711.0, 494.0, 44.0, 19.0 ],
									"text" : "r neck4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 691.0, 522.0, 74.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 691.0, 522.0, 74.0, 19.0 ],
									"text" : "forward nec4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 624.0, 494.0, 44.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 624.0, 494.0, 44.0, 19.0 ],
									"text" : "r neck3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 603.0, 522.0, 74.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 603.0, 522.0, 74.0, 19.0 ],
									"text" : "forward nec3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.0, 494.0, 44.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 535.0, 494.0, 44.0, 19.0 ],
									"text" : "r neck2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.0, 522.0, 74.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 514.0, 522.0, 74.0, 19.0 ],
									"text" : "forward nec2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 447.0, 494.0, 44.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 447.0, 494.0, 44.0, 19.0 ],
									"text" : "r neck1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.0, 522.0, 74.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 426.0, 522.0, 74.0, 19.0 ],
									"text" : "forward nec1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.0, 440.0, 58.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 426.0, 440.0, 58.0, 19.0 ],
									"text" : "r all_neck"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 426.0, 467.0, 372.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 426.0, 467.0, 372.0, 19.0 ],
									"text" : "route 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 494.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 320.0, 494.0, 48.0, 19.0 ],
									"text" : "r torso4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.0, 522.0, 69.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 299.0, 522.0, 69.0, 19.0 ],
									"text" : "forward tor4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.0, 494.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 232.0, 494.0, 48.0, 19.0 ],
									"text" : "r torso3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.0, 522.0, 69.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 211.0, 522.0, 69.0, 19.0 ],
									"text" : "forward tor3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 494.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 143.0, 494.0, 48.0, 19.0 ],
									"text" : "r torso2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 522.0, 69.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 122.0, 522.0, 69.0, 19.0 ],
									"text" : "forward tor2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 494.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.0, 494.0, 48.0, 19.0 ],
									"text" : "r torso1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 522.0, 69.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 34.0, 522.0, 69.0, 19.0 ],
									"text" : "forward tor1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 440.0, 59.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 34.0, 440.0, 59.0, 19.0 ],
									"text" : "r all_torso"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 34.0, 467.0, 372.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 34.0, 467.0, 372.0, 19.0 ],
									"text" : "route 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1120.0, 373.0, 44.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1120.0, 373.0, 44.0, 19.0 ],
									"text" : "r lfoot4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1099.0, 401.0, 80.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1099.0, 401.0, 80.0, 19.0 ],
									"text" : "forward l_foo4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1032.0, 373.0, 44.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1032.0, 373.0, 44.0, 19.0 ],
									"text" : "r lfoot3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1011.0, 401.0, 80.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1011.0, 401.0, 80.0, 19.0 ],
									"text" : "forward l_foo3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 943.0, 373.0, 44.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 943.0, 373.0, 44.0, 19.0 ],
									"text" : "r lfoot2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 922.0, 401.0, 80.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 922.0, 401.0, 80.0, 19.0 ],
									"text" : "forward l_foo2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 855.0, 373.0, 44.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 855.0, 373.0, 44.0, 19.0 ],
									"text" : "r lfoot1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 834.0, 401.0, 80.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 834.0, 401.0, 80.0, 19.0 ],
									"text" : "forward l_foo1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 834.0, 319.0, 61.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 834.0, 319.0, 61.0, 19.0 ],
									"text" : "r all_l_foot"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 834.0, 346.0, 372.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 834.0, 346.0, 372.0, 19.0 ],
									"text" : "route 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 711.0, 373.0, 47.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 711.0, 373.0, 47.0, 19.0 ],
									"text" : "r lknee4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 691.0, 401.0, 83.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 691.0, 401.0, 83.0, 19.0 ],
									"text" : "forward l_kne4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 624.0, 373.0, 47.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 624.0, 373.0, 47.0, 19.0 ],
									"text" : "r lknee3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 603.0, 401.0, 83.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 603.0, 401.0, 83.0, 19.0 ],
									"text" : "forward l_kne3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.0, 373.0, 47.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 535.0, 373.0, 47.0, 19.0 ],
									"text" : "r lknee2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.0, 401.0, 83.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 514.0, 401.0, 83.0, 19.0 ],
									"text" : "forward l_kne2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 447.0, 373.0, 47.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 447.0, 373.0, 47.0, 19.0 ],
									"text" : "r lknee1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.0, 401.0, 83.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 426.0, 401.0, 83.0, 19.0 ],
									"text" : "forward l_kne1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.0, 319.0, 67.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 426.0, 319.0, 67.0, 19.0 ],
									"text" : "r all_l_knee"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 426.0, 346.0, 372.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 426.0, 346.0, 372.0, 19.0 ],
									"text" : "route 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 373.0, 39.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 320.0, 373.0, 39.0, 19.0 ],
									"text" : "r lhip4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.0, 401.0, 80.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 299.0, 401.0, 80.0, 19.0 ],
									"text" : "forward l_hip4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.0, 373.0, 39.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 232.0, 373.0, 39.0, 19.0 ],
									"text" : "r lhip3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.0, 401.0, 80.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 211.0, 401.0, 80.0, 19.0 ],
									"text" : "forward l_hip3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 373.0, 39.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 143.0, 373.0, 39.0, 19.0 ],
									"text" : "r lhip2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 401.0, 80.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 122.0, 401.0, 80.0, 19.0 ],
									"text" : "forward l_hip2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 373.0, 39.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.0, 373.0, 39.0, 19.0 ],
									"text" : "r lhip1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 401.0, 80.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 34.0, 401.0, 80.0, 19.0 ],
									"text" : "forward l_hip1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 319.0, 58.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 34.0, 319.0, 58.0, 19.0 ],
									"text" : "r all_l_hip"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 34.0, 346.0, 372.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 34.0, 346.0, 372.0, 19.0 ],
									"text" : "route 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1116.0, 251.0, 65.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1116.0, 251.0, 65.0, 19.0 ],
									"text" : "r lshoulder4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1095.0, 279.0, 83.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1095.0, 279.0, 83.0, 19.0 ],
									"text" : "forward l_sho4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1028.0, 251.0, 65.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1028.0, 251.0, 65.0, 19.0 ],
									"text" : "r lshoulder3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1007.0, 279.0, 83.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1007.0, 279.0, 83.0, 19.0 ],
									"text" : "forward l_sho3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 939.0, 251.0, 65.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 939.0, 251.0, 65.0, 19.0 ],
									"text" : "r lshoulder2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 918.0, 279.0, 83.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 918.0, 279.0, 83.0, 19.0 ],
									"text" : "forward l_sho2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 851.0, 251.0, 65.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 851.0, 251.0, 65.0, 19.0 ],
									"text" : "r lshoulder1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 830.0, 279.0, 83.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 830.0, 279.0, 83.0, 19.0 ],
									"text" : "forward l_sho1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 830.0, 197.0, 85.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 830.0, 197.0, 85.0, 19.0 ],
									"text" : "r all_l_shoulder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 830.0, 224.0, 372.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 830.0, 224.0, 372.0, 19.0 ],
									"text" : "route 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 708.0, 251.0, 53.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 708.0, 251.0, 53.0, 19.0 ],
									"text" : "r lelbow4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 687.0, 279.0, 80.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 687.0, 279.0, 80.0, 19.0 ],
									"text" : "forward l_elb4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 620.0, 251.0, 53.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 620.0, 251.0, 53.0, 19.0 ],
									"text" : "r lelbow3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 599.0, 279.0, 80.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 599.0, 279.0, 80.0, 19.0 ],
									"text" : "forward l_elb3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 531.0, 251.0, 53.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 531.0, 251.0, 53.0, 19.0 ],
									"text" : "r lelbow2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.0, 279.0, 80.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 510.0, 279.0, 80.0, 19.0 ],
									"text" : "forward l_elb2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 443.0, 251.0, 53.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 443.0, 251.0, 53.0, 19.0 ],
									"text" : "r lelbow1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 422.0, 279.0, 80.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 422.0, 279.0, 80.0, 19.0 ],
									"text" : "forward l_elb1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.0, 197.0, 72.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 422.0, 197.0, 72.0, 19.0 ],
									"text" : "r all_l_elbow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 422.0, 224.0, 372.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 422.0, 224.0, 372.0, 19.0 ],
									"text" : "route 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.0, 251.0, 47.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 316.0, 251.0, 47.0, 19.0 ],
									"text" : "r lhand4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 279.0, 83.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 295.0, 279.0, 83.0, 19.0 ],
									"text" : "forward l_han4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 251.0, 47.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 228.0, 251.0, 47.0, 19.0 ],
									"text" : "r lhand3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.0, 279.0, 83.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 207.0, 279.0, 83.0, 19.0 ],
									"text" : "forward l_han3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 251.0, 47.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 139.0, 251.0, 47.0, 19.0 ],
									"text" : "r lhand2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 118.0, 279.0, 83.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.0, 279.0, 83.0, 19.0 ],
									"text" : "forward l_han2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 998.0, 151.0, 64.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 890.0, 151.0, 64.0, 19.0 ],
									"text" : "s all_r_foot"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 938.0, 127.0, 70.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 854.0, 127.0, 70.0, 19.0 ],
									"text" : "s all_r_knee"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 878.0, 103.0, 61.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 817.0, 103.0, 61.0, 19.0 ],
									"text" : "s all_r_hip"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 818.0, 151.0, 88.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 781.0, 151.0, 88.0, 19.0 ],
									"text" : "s all_r_shoulder"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 758.0, 127.0, 75.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 744.0, 127.0, 75.0, 19.0 ],
									"text" : "s all_r_elbow"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 698.0, 103.0, 70.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 707.0, 103.0, 70.0, 19.0 ],
									"text" : "s all_r_hand"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 638.0, 151.0, 61.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 671.0, 151.0, 61.0, 19.0 ],
									"text" : "s all_head"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 577.0, 127.0, 59.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 634.0, 127.0, 59.0, 19.0 ],
									"text" : "s all_neck"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 517.0, 103.0, 61.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 598.0, 103.0, 61.0, 19.0 ],
									"text" : "s all_torso"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 457.0, 151.0, 63.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 561.0, 151.0, 63.0, 19.0 ],
									"text" : "s all_l_foot"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.0, 127.0, 69.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 524.0, 127.0, 69.0, 19.0 ],
									"text" : "s all_l_knee"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.0, 105.0, 59.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 488.0, 103.0, 59.0, 19.0 ],
									"text" : "s all_l_hip"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.0, 151.0, 87.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 451.0, 151.0, 87.0, 19.0 ],
									"text" : "s all_l_shoulder"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.0, 127.0, 73.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 415.0, 127.0, 73.0, 19.0 ],
									"text" : "s all_l_elbow"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.0, 104.0, 69.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 378.0, 103.0, 69.0, 19.0 ],
									"text" : "s all_l_hand"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 16,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 157.0, 76.0, 920.0, 19.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 378.0, 76.0, 575.0, 31.0 ],
									"text" : "OSC-route /Left_Hand /Left_Elbow /Left_Shoulder /Left_Hip /Left_Knee /Left_Foot /Torso /Neck /Head /Right_Hand /Right_Elbow /Right_Shoulder /Right_Hip /Right_Knee /Right_Foot"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-48",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 74.0, 141.0, 96.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 51.0, 82.0, 287.0, 51.0 ],
									"text" : "Receives into the Forward objects change the user# in order to make the program single or multi-user. We can switch user# on the fly. "
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 251.0, 47.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.0, 251.0, 47.0, 19.0 ],
									"text" : "r lhand1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 798.0, 16.0, 157.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 798.0, 16.0, 157.0, 19.0 ],
									"text" : "bgcolor 1. 0.936523 0.6875 1.",
									"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-161",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1080.0, 3.0, 152.0, 171.0 ],
									"presentation" : 1,
									"presentation_linecount" : 11,
									"presentation_rect" : [ 1002.0, 13.0, 145.0, 171.0 ],
									"text" : "Format: OSCeleton\nAddress pattern: \"/joint\"\nType tag: \"sifff\"\ns: Joint name.\ni: The ID of the user.\nf: X coordinate of joint in interval [0.0, 1.0]\nf: Y coordinate of joint in interval [0.0, 1.0]\nf: Z coordinate of joint in interval [0.0, 7.0]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 22.0,
									"frgb" : 0.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 19.0, 188.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.0, 24.0, 188.0, 32.0 ],
									"text" : "Route All Joints"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 279.0, 83.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 279.0, 83.0, 19.0 ],
									"text" : "forward l_han1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 12.0, 262.0, 42.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 234.0, 20.0, 262.0, 42.0 ],
									"text" : "OSC-routing for body skeleton coming in via OSCeleton program."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 197.0, 67.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 197.0, 67.0, 19.0 ],
									"text" : "r all_l_hand"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 30.0, 224.0, 372.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 224.0, 372.0, 19.0 ],
									"text" : "route 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 633.0, 6.0, 132.0, 36.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 633.0, 6.0, 132.0, 36.0 ],
									"text" : "input OSC-route /joint\nno user identified"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 602.0, 8.0, 25.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 602.0, 8.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-136",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 14.0, 198.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.0, 18.0, 197.0, 44.0 ],
									"rounded" : 22
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.352941, 0.560784, 0.72549, 1.0 ],
									"id" : "obj-137",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 178.0, 1215.0, 627.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 178.0, 1215.0, 627.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-152", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-152", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-152", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-163", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-163", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-163", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-173", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-173", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-173", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-183", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-183", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-183", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-193", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-193", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-193", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 611.5, 67.0, 166.5, 67.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-203", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-203", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-203", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-213", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-213", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-213", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-6", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-6", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-6", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-6", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-6", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-6", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-6", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-6", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-6", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-6", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-6", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 97.0, 256.0, 105.0, 27.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 11.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p routeJoints"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.0, 140.0, 68.0, 21.0 ],
					"text" : "s sendport"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 141.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 101.0, 46.0, 22.0 ],
					"text" : "Input"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1068.0, 42.0, 130.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.0, 394.0, 108.0, 23.0 ],
					"text" : "More Options",
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-98",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1066.0, 40.0, 131.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.0, 392.0, 112.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1066.0, 95.0, 56.0, 21.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1066.0, 71.0, 37.0, 19.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.411765, 0.0, 0.109804, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 20.0,
					"hidden" : 1,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 177.0, 203.0, 553.0, 266.0 ],
						"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Gill Sans",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-43",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 235.0, 292.0, 46.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.152941, 0.0, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.0, 225.0, 119.0, 21.0 ],
									"text" : "r daisychainOSC_on"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.698039, 0.4, 0.0, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.0, 258.0, 98.0, 21.0 ],
									"text" : "r daisychainOSC"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-42",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 601.0, 287.0, 46.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.152941, 0.0, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 601.0, 220.0, 119.0, 21.0 ],
									"text" : "r daisychainOSC_on"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.152941, 0.0, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 791.0, 270.0, 119.0, 21.0 ],
									"text" : "s daisychainOSC_on"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 791.0, 74.0, 66.0, 20.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-120",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 822.0, 201.0, 122.0, 18.0 ],
									"text" : "set Turn off forwarding"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 808.0, 179.0, 122.0, 18.0 ],
									"text" : "set Turn on forwarding"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 808.0, 153.0, 47.0, 20.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-100",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"oncolor" : [ 0.227451, 0.447059, 0.729412, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 791.0, 107.0, 38.0, 38.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 422.0, 83.0, 31.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-97",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 808.0, 229.0, 80.0, 37.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 275.0, 87.0, 141.0, 22.0 ],
									"text" : "Turn on forwarding"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 416.0, 315.0, 65.0, 21.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 46.0, 316.0, 65.0, 21.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.698039, 0.4, 0.0, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 628.0, 253.0, 98.0, 21.0 ],
									"text" : "r daisychainOSC"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.698039, 0.4, 0.0, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 552.0, 168.0, 98.0, 21.0 ],
									"text" : "s daisychainOSC"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.698039, 0.4, 0.0, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.0, 78.0, 67.0, 21.0 ],
									"text" : "r sendport"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.0, 98.0, 46.0, 22.0 ],
									"text" : "Input"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 460.0, 119.0, 21.0, 17.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.0, 171.0, 35.0, 20.0 ],
									"text" : "OSC"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.0, 104.0, 79.0, 21.0 ],
									"text" : "prepend port"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
									"oncolor" : [ 0.352941, 0.560784, 0.72549, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 460.0, 140.0, 31.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.0, 131.0, 99.0, 21.0 ],
									"text" : "udpreceive 7110"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 517.0, 259.0, 74.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 249.0, 209.0, 74.0, 22.0 ],
									"text" : "UDP port"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.0, 259.0, 79.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 249.0, 175.0, 79.0, 22.0 ],
									"text" : "IP address"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.85098, 0.607843, 0.211765, 1.0 ],
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.0, 74.0, 122.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 237.0, 135.0, 122.0, 23.0 ],
									"text" : "DAISYCHAIN 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.0, 344.0, 82.0, 21.0 ],
									"text" : "prepend port"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 517.0, 232.0, 60.0, 19.0 ],
									"text" : "loadmess 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.0, 387.0, 135.0, 21.0 ],
									"text" : "udpsend 127.0.0.1 8003"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 408.0, 210.0, 59.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 384.0, 147.0, 59.0, 22.0 ],
									"text" : "Output"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
									"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 18.0,
									"framecolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-33",
									"items" : [ 8000, ",", 8001, ",", 8002, ",", 8003, ",", 8004, ",", 9000, ",", 9001, ",", 9002, ",", 9003, ",", 9004, ",", 9005, ",", 9006, ",", 9007, ",", 9008, ",", 9009 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 517.0, 280.0, 75.0, 27.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 337.0, 210.0, 75.0, 27.0 ],
									"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
									"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
									"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 232.0, 94.0, 17.0 ],
									"text" : "loadmess set 127.0.0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 346.0, 51.0, 19.0 ],
									"text" : "host $2"
								}

							}
, 							{
								"box" : 								{
									"autoscroll" : 0,
									"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 15.0,
									"frgb" : 0.0,
									"id" : "obj-36",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 416.0, 283.0, 93.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 337.0, 176.0, 116.0, 23.0 ],
									"text" : "127.0.0.1",
									"wordwrap" : 0
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.698039, 0.4, 0.0, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 168.0, 98.0, 21.0 ],
									"text" : "s daisychainOSC"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.698039, 0.4, 0.0, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 78.0, 67.0, 21.0 ],
									"text" : "r sendport"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 98.0, 46.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.0, 74.0, 46.0, 22.0 ],
									"text" : "Input"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 119.0, 21.0, 17.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 171.0, 35.0, 20.0 ],
									"text" : "OSC"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 104.0, 79.0, 21.0 ],
									"text" : "prepend port"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"id" : "obj-80",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
									"oncolor" : [ 0.352941, 0.560784, 0.72549, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 90.0, 140.0, 31.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 129.0, 71.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 131.0, 99.0, 21.0 ],
									"text" : "udpreceive 7110"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.0, 259.0, 74.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 209.0, 74.0, 22.0 ],
									"text" : "UDP port"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 259.0, 79.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 175.0, 79.0, 22.0 ],
									"text" : "IP address"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.85098, 0.607843, 0.211765, 1.0 ],
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 74.0, 122.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 19.0, 135.0, 122.0, 23.0 ],
									"text" : "DAISYCHAIN 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.0, 344.0, 82.0, 21.0 ],
									"text" : "prepend port"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 232.0, 60.0, 19.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 387.0, 135.0, 21.0 ],
									"text" : "udpsend 127.0.0.1 8003"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 210.0, 59.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 152.0, 147.0, 59.0, 22.0 ],
									"text" : "Output"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
									"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 18.0,
									"framecolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-77",
									"items" : [ 8000, ",", 8001, ",", 8002, ",", 8003, ",", 8004, ",", 9000, ",", 9001, ",", 9002, ",", 9003, ",", 9004, ",", 9005, ",", 9006, ",", 9007, ",", 9008, ",", 9009 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 147.0, 280.0, 75.0, 27.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 107.0, 209.0, 75.0, 27.0 ],
									"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
									"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
									"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 232.0, 94.0, 17.0 ],
									"text" : "loadmess set 127.0.0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-177",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 346.0, 51.0, 19.0 ],
									"text" : "host $1"
								}

							}
, 							{
								"box" : 								{
									"autoscroll" : 0,
									"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 15.0,
									"frgb" : 0.0,
									"id" : "obj-173",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 46.0, 283.0, 93.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 107.0, 175.0, 116.0, 23.0 ],
									"text" : "127.0.0.1",
									"wordwrap" : 0
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-84",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1014.0, 20.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 22.0,
									"frgb" : 0.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 22.0, 271.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 9.0, 271.0, 32.0 ],
									"text" : "Forward OSC messages"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.0, 17.0, 480.0, 42.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 288.0, 10.0, 258.0, 60.0 ],
									"text" : "Daisychain OSC messages on a local network, so Kinect messages can be handled differently."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 1047.0, 23.0, 157.0, 19.0 ],
									"text" : "bgcolor 1. 0.936523 0.6875 1.",
									"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 777.0, 72.0, 179.0, 223.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 268.0, 77.0, 193.0, 44.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 72.0, 366.0, 135.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 131.0, 214.0, 116.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 17.0, 274.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 8.0, 275.0, 36.0 ],
									"rounded" : 22
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
									"id" : "obj-132",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 72.0, 366.0, 341.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 64.0, 64.0, 108.0, 44.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.0, 72.0, 366.0, 135.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.0, 72.0, 366.0, 341.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 233.0, 131.0, 229.0, 116.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 800.5, 148.5, 817.5, 148.5 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 191.5, 159.0, 159.0, 159.0, 159.0, 113.0, 99.5, 113.0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-117", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 831.5, 224.0, 817.5, 224.0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 184.5, 375.5, 55.5, 375.5 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 561.5, 159.0, 529.0, 159.0, 529.0, 113.0, 469.5, 113.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 554.5, 375.5, 425.5, 375.5 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 637.5, 383.0, 425.5, 383.0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 271.5, 382.5, 55.5, 382.5 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-94", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1066.0, 124.0, 118.0, 29.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Gill Sans",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Gill Sans",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p oscforward"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.0, 149.0, 92.0, 17.0 ],
					"text" : "offset -1689 -84"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 693.0, 69.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.0, 72.0, 69.0, 22.0 ],
					"text" : "Tracking"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 328.0, 40.0, 21.0 ],
					"text" : "From:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.0, 658.0, 40.0, 21.0 ],
					"text" : "user4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 106.0, 636.0, 21.0, 17.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"oncolor" : [ 0.352941, 0.560784, 0.72549, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 106.0, 658.0, 31.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 393.0, 31.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 20.0, 636.0, 21.0, 17.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 18.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 37.0, 46.0, 1289.0, 632.0 ],
						"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-196",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 107.0, 213.0, 51.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 191.0, 83.0, 223.0, 51.0 ],
									"text" : "Use receive objects of the named sends below to begin programming creatively within your own patch."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-193",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 991.0, 536.0, 61.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 988.0, 527.0, 61.0, 19.0 ],
									"text" : "Right Foot"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-181",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 991.0, 433.0, 65.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 993.0, 419.0, 65.0, 19.0 ],
									"text" : "Right Knee"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-141",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 830.0, 330.0, 56.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 837.0, 315.0, 56.0, 19.0 ],
									"text" : "Right Hip"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-140",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1154.0, 211.0, 66.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1156.0, 197.0, 66.0, 19.0 ],
									"text" : "Right Hand"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-138",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 991.0, 211.0, 69.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 995.0, 197.0, 69.0, 19.0 ],
									"text" : "Right Elbow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-135",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 830.0, 211.0, 83.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 825.0, 197.0, 83.0, 19.0 ],
									"text" : "Right Shoulder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-104",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 618.0, 330.0, 37.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 634.0, 315.0, 37.0, 19.0 ],
									"text" : "Torso"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 618.0, 84.0, 37.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 634.0, 55.0, 37.0, 19.0 ],
									"text" : "Head"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-102",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 536.0, 54.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 262.0, 531.0, 54.0, 19.0 ],
									"text" : "Left Foot"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 435.0, 58.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 262.0, 419.0, 58.0, 19.0 ],
									"text" : "Left Knee"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 419.0, 330.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 426.0, 315.0, 48.0, 19.0 ],
									"text" : "Left Hip"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 618.0, 211.0, 36.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 634.0, 197.0, 36.0, 19.0 ],
									"text" : "Neck"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-98",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 419.0, 211.0, 76.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 407.0, 197.0, 76.0, 19.0 ],
									"text" : "Left Shoulder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 211.0, 62.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 258.0, 197.0, 62.0, 19.0 ],
									"text" : "Left Elbow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 211.0, 58.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 76.0, 197.0, 58.0, 19.0 ],
									"text" : "Left Hand"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 671.0, 508.0, 51.0, 19.0 ],
									"text" : "r r_han4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 565.0, 508.0, 50.0, 19.0 ],
									"text" : "r l_han4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 399.0, 536.0, 148.0, 36.0 ],
									"text" : "output /3 information\nfor user data confirmation"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 565.0, 539.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 659.0, 538.0, 164.0, 36.0 ],
									"text" : "output head information\nfor user routing confirmation"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 623.0, 508.0, 42.0, 19.0 ],
									"text" : "r hea4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 623.0, 538.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 565.0, 472.0, 157.0, 19.0 ],
									"text" : "bgcolor 1. 0.936523 0.6875 1.",
									"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.0, 331.0, 36.0, 19.0 ],
									"text" : "r tor4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.0, 212.0, 41.0, 19.0 ],
									"text" : "r nec4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.0, 85.0, 42.0, 19.0 ],
									"text" : "r hea4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 673.0, 406.0, 44.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 686.0, 372.0, 44.0, 19.0 ],
									"text" : "s tor4z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 622.0, 406.0, 44.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 635.0, 372.0, 44.0, 19.0 ],
									"text" : "s tor4y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 406.0, 44.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 583.0, 372.0, 44.0, 19.0 ],
									"text" : "s tor4x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 673.0, 289.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 686.0, 257.0, 48.0, 19.0 ],
									"text" : "s nek4z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 622.0, 289.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 635.0, 257.0, 48.0, 19.0 ],
									"text" : "s nek4y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 289.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 583.0, 257.0, 48.0, 19.0 ],
									"text" : "s nek4x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 673.0, 160.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 686.0, 128.0, 49.0, 19.0 ],
									"text" : "s hed4z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 622.0, 160.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 635.0, 128.0, 49.0, 19.0 ],
									"text" : "s hed4y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 160.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 583.0, 128.0, 49.0, 19.0 ],
									"text" : "s hed4x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1033.0, 614.0, 50.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1046.0, 582.0, 50.0, 19.0 ],
									"text" : "s rfoo4z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 982.0, 614.0, 50.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 995.0, 582.0, 50.0, 19.0 ],
									"text" : "s rfoo4y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 930.0, 614.0, 50.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 943.0, 582.0, 50.0, 19.0 ],
									"text" : "s rfoo4x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1033.0, 509.0, 52.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1046.0, 477.0, 52.0, 19.0 ],
									"text" : "s rkne4z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 982.0, 509.0, 52.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 995.0, 477.0, 52.0, 19.0 ],
									"text" : "s rkne4y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 930.0, 509.0, 52.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 943.0, 477.0, 52.0, 19.0 ],
									"text" : "s rkne4x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 874.0, 408.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 887.0, 372.0, 49.0, 19.0 ],
									"text" : "s rhip4z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 823.0, 408.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 836.0, 372.0, 49.0, 19.0 ],
									"text" : "s rhip4y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 771.0, 408.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 784.0, 372.0, 49.0, 19.0 ],
									"text" : "s rhip4x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 304.0, 614.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 317.0, 582.0, 48.0, 19.0 ],
									"text" : "s lfoo4z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.0, 614.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 266.0, 582.0, 48.0, 19.0 ],
									"text" : "s lfoo4y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 614.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 214.0, 582.0, 48.0, 19.0 ],
									"text" : "s lfoo4x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 304.0, 509.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 317.0, 477.0, 51.0, 19.0 ],
									"text" : "s lkne4z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.0, 509.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 266.0, 477.0, 51.0, 19.0 ],
									"text" : "s lkne4y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 509.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 214.0, 477.0, 51.0, 19.0 ],
									"text" : "s lkne4x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.0, 408.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 475.0, 372.0, 48.0, 19.0 ],
									"text" : "s lhip4z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.0, 408.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 424.0, 372.0, 48.0, 19.0 ],
									"text" : "s lhip4y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 359.0, 408.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 372.0, 372.0, 48.0, 19.0 ],
									"text" : "s lhip4x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1202.0, 289.0, 53.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1215.0, 257.0, 53.0, 19.0 ],
									"text" : "s rhnd4z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1151.0, 289.0, 53.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1164.0, 257.0, 53.0, 19.0 ],
									"text" : "s rhnd4y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1099.0, 289.0, 53.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1112.0, 257.0, 53.0, 19.0 ],
									"text" : "s rhnd4x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1041.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1054.0, 257.0, 49.0, 19.0 ],
									"text" : "s relb4z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 990.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1003.0, 257.0, 49.0, 19.0 ],
									"text" : "s relb4y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 938.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 951.0, 257.0, 49.0, 19.0 ],
									"text" : "s relb4x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 874.0, 289.0, 52.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 887.0, 257.0, 52.0, 19.0 ],
									"text" : "s rsho4z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 823.0, 289.0, 52.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 836.0, 257.0, 52.0, 19.0 ],
									"text" : "s rsho4y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 771.0, 289.0, 52.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 784.0, 257.0, 52.0, 19.0 ],
									"text" : "s rsho4x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 289.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 139.0, 257.0, 51.0, 19.0 ],
									"text" : "s lhnd4z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 289.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 88.0, 257.0, 51.0, 19.0 ],
									"text" : "s lhnd4y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 289.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.0, 257.0, 51.0, 19.0 ],
									"text" : "s lhnd4x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.0, 289.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 312.0, 257.0, 48.0, 19.0 ],
									"text" : "s lelb4z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 289.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 261.0, 257.0, 48.0, 19.0 ],
									"text" : "s lelb4y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 196.0, 289.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 209.0, 257.0, 48.0, 19.0 ],
									"text" : "s lelb4x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.0, 289.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 475.0, 257.0, 51.0, 19.0 ],
									"text" : "s lsho4z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.0, 289.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 424.0, 257.0, 51.0, 19.0 ],
									"text" : "s lsho4y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 359.0, 289.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 372.0, 257.0, 51.0, 19.0 ],
									"text" : "s lsho4x"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 22.0,
									"frgb" : 0.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 19.0, 72.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 19.0, 72.0, 31.0 ],
									"text" : "User4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 930.0, 537.0, 48.0, 19.0 ],
									"text" : "r r_foo4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 930.0, 434.0, 51.0, 19.0 ],
									"text" : "r r_kne4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 771.0, 331.0, 48.0, 19.0 ],
									"text" : "r r_hip4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 938.0, 212.0, 48.0, 19.0 ],
									"text" : "r r_elb4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 771.0, 212.0, 51.0, 19.0 ],
									"text" : "r r_sho4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1099.0, 212.0, 51.0, 19.0 ],
									"text" : "r r_han4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-111",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 930.0, 589.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 945.0, 557.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-112",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1032.666626, 589.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1047.666626, 557.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-113",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 982.333374, 589.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 997.333374, 557.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 930.0, 564.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-115",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 930.0, 485.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 942.0, 448.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-116",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1032.666626, 485.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1044.666626, 448.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-117",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 982.333374, 485.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 994.333374, 448.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 930.0, 460.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-119",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 771.0, 383.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 790.0, 345.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-120",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 873.666626, 383.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 892.666626, 345.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-121",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 823.333374, 383.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 842.333374, 345.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 771.0, 358.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-123",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1099.0, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1116.0, 229.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-124",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1201.666626, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1218.666626, 229.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-125",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1151.333374, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1168.333374, 229.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 1099.0, 238.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-127",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 938.0, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 955.0, 229.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-128",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1040.666626, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1057.666626, 229.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-129",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 990.333374, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1007.333374, 229.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 938.0, 238.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-131",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 771.0, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 793.0, 229.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-132",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 873.666626, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 895.666626, 229.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-133",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 823.333374, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 845.333374, 229.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 771.0, 238.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 537.0, 47.0, 19.0 ],
									"text" : "r l_foo4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 434.0, 50.0, 19.0 ],
									"text" : "r l_kne4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.0, 331.0, 47.0, 19.0 ],
									"text" : "r l_hip4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 212.0, 47.0, 19.0 ],
									"text" : "r l_elb4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.0, 212.0, 50.0, 19.0 ],
									"text" : "r l_sho4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 212.0, 50.0, 19.0 ],
									"text" : "r l_han4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 15.0, 262.0, 42.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 108.0, 15.0, 262.0, 42.0 ],
									"text" : "OSC-routing for body skeleton coming in via OSCeleton program."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-60",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 201.0, 589.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 216.0, 555.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 303.666626, 589.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.666626, 555.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-62",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 253.333344, 589.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 268.333344, 555.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 201.0, 564.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-64",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 201.0, 485.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 218.0, 451.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-65",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 303.666626, 485.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 320.666626, 451.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-66",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 253.333344, 485.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 270.333344, 451.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 201.0, 460.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-68",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 359.0, 383.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 368.0, 345.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-69",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 461.666626, 383.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 470.666626, 345.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-70",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 411.333344, 383.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 420.333344, 345.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 359.0, 358.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-44",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 23.0, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 42.0, 229.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-45",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.666626, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 144.666626, 229.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-46",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 75.333344, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 94.333344, 229.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 23.0, 238.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-36",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 196.0, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 212.0, 229.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 298.666626, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 314.666626, 229.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-38",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.333344, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 264.333344, 229.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 196.0, 238.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-40",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 359.0, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 374.0, 229.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 461.666626, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 476.666626, 229.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 411.333344, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 426.333344, 229.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 359.0, 238.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 570.0, 383.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 581.0, 345.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-33",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 672.666626, 383.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 683.666626, 345.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 622.333374, 383.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 633.333374, 345.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 570.0, 358.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 570.0, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 589.0, 229.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 672.666626, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 691.666626, 229.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-30",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 622.333374, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 641.333374, 229.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 570.0, 238.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 570.0, 137.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 584.0, 104.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 672.666626, 137.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 683.666626, 104.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 622.333374, 137.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 634.333374, 104.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 570.0, 112.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-191",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 526.0, 200.0, 233.0, 262.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 539.0, 168.0, 233.0, 262.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-84",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 541.0, 68.0, 202.0, 126.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 554.0, 36.0, 202.0, 126.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-195",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 916.0, 422.0, 174.0, 226.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 929.0, 390.0, 174.0, 226.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-194",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 766.0, 325.0, 174.0, 110.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 779.0, 293.0, 174.0, 110.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-192",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.0, 422.0, 174.0, 226.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 206.0, 390.0, 174.0, 226.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-180",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.0, 325.0, 174.0, 110.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 358.0, 293.0, 174.0, 110.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-160",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 766.0, 202.0, 494.0, 115.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 779.0, 170.0, 494.0, 115.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-136",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 14.0, 77.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 20.0, 13.0, 80.0, 44.0 ],
									"rounded" : 22
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-159",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 202.0, 502.0, 115.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 170.0, 502.0, 115.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 574.5, 532.0, 632.5, 532.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 574.5, 532.5, 574.5, 532.5 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 680.5, 532.0, 632.5, 532.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 680.5, 532.5, 574.5, 532.5 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 632.5, 532.0, 632.5, 532.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 632.5, 532.5, 574.5, 532.5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 20.0, 602.0, 105.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 168.0, 65.0, 27.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 11.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p user4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 658.0, 40.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.0, 396.0, 40.0, 21.0 ],
					"text" : "user4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"oncolor" : [ 0.352941, 0.560784, 0.72549, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 658.0, 31.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 168.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 328.0, 26.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 296.0, 27.0, 21.0 ],
					"text" : "To:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 555.0, 40.0, 21.0 ],
					"text" : "user3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 105.0, 533.0, 21.0, 17.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"oncolor" : [ 0.352941, 0.560784, 0.72549, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.0, 555.0, 31.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 360.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 453.0, 40.0, 21.0 ],
					"text" : "user2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 109.0, 431.0, 21.0, 17.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"oncolor" : [ 0.352941, 0.560784, 0.72549, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.0, 453.0, 31.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 327.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 351.0, 40.0, 21.0 ],
					"text" : "user1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 110.0, 329.0, 21.0, 17.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"oncolor" : [ 0.352941, 0.560784, 0.72549, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.0, 351.0, 31.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 294.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 19.0, 533.0, 21.0, 17.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 19.0, 329.0, 21.0, 17.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 19.0, 431.0, 21.0, 17.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.0, 41.0, 82.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 786.0, 84.0, 89.0, 23.0 ],
					"text" : "HELPFILE",
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-41",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 946.0, 40.0, 85.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 84.0, 92.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.0, 101.0, 56.0, 21.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.0, 77.0, 37.0, 19.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.0, 64.0, 57.0, 17.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 166.0, 34.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 343.0, 138.0, 50.0, 21.0 ],
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.0, 166.0, 33.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 232.0, 138.0, 50.0, 21.0 ],
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 343.0, 90.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 240.5, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 232.0, 90.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.0, 240.5, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.0, 202.0, 111.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.0, 212.0, 110.0, 22.0 ],
					"text" : "Routing modes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 493.0, 122.0, 383.0, 19.0 ],
					"text" : "sel 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"clicktabcolor" : [ 0.85098, 0.607843, 0.211765, 1.0 ],
					"clicktextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 15.0,
					"hovertabcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"htabcolor" : [ 0.658824, 0.345098, 0.031373, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 493.0, 83.0, 268.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 80.0, 296.142212, 40.0 ],
					"spacing_y" : 0.0,
					"tabcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"tabs" : [ "user1", "user2", "user3", "user4" ],
					"valign" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 149.0, 91.0, 17.0 ],
					"text" : "offset -1126 -84"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.5, 149.0, 85.0, 17.0 ],
					"text" : "offset -563 -84"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.0, 149.0, 68.0, 17.0 ],
					"text" : "offset 0 -84"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.0, 62.0, 57.0, 17.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 18.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 37.0, 46.0, 1293.0, 654.0 ],
						"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-196",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 88.0, 213.0, 51.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 193.0, 86.0, 223.0, 51.0 ],
									"text" : "Use receive objects of the named sends below to begin programming creatively within your own patch."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-193",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 997.0, 529.0, 61.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 988.0, 527.0, 61.0, 19.0 ],
									"text" : "Right Foot"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-181",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 997.0, 426.0, 65.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 993.0, 418.0, 65.0, 19.0 ],
									"text" : "Right Knee"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-141",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 836.0, 323.0, 56.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 829.0, 315.0, 56.0, 19.0 ],
									"text" : "Right Hip"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-140",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1160.0, 204.0, 66.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1156.0, 197.0, 66.0, 19.0 ],
									"text" : "Right Hand"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-138",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 997.0, 204.0, 69.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 995.0, 197.0, 69.0, 19.0 ],
									"text" : "Right Elbow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-135",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 836.0, 204.0, 83.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 822.0, 197.0, 83.0, 19.0 ],
									"text" : "Right Shoulder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-104",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 624.0, 323.0, 37.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 634.0, 315.0, 37.0, 19.0 ],
									"text" : "Torso"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 624.0, 77.0, 37.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 634.0, 55.0, 37.0, 19.0 ],
									"text" : "Head"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-102",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 264.0, 529.0, 54.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 262.0, 531.0, 54.0, 19.0 ],
									"text" : "Left Foot"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 264.0, 428.0, 58.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 262.0, 418.0, 58.0, 19.0 ],
									"text" : "Left Knee"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 425.0, 323.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 426.0, 315.0, 48.0, 19.0 ],
									"text" : "Left Hip"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 624.0, 204.0, 36.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 634.0, 197.0, 36.0, 19.0 ],
									"text" : "Neck"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-98",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 425.0, 204.0, 76.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 407.0, 197.0, 76.0, 19.0 ],
									"text" : "Left Shoulder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 264.0, 204.0, 62.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 258.0, 197.0, 62.0, 19.0 ],
									"text" : "Left Elbow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 204.0, 58.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 76.0, 197.0, 58.0, 19.0 ],
									"text" : "Left Hand"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 677.0, 519.0, 51.0, 19.0 ],
									"text" : "r r_han3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 568.0, 519.0, 50.0, 19.0 ],
									"text" : "r l_han3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 401.0, 552.0, 148.0, 36.0 ],
									"text" : "output /3 information\nfor user data confirmation"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 568.0, 552.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 662.0, 552.0, 164.0, 36.0 ],
									"text" : "output head information\nfor user routing confirmation"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.0, 519.0, 42.0, 19.0 ],
									"text" : "r hea3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 626.0, 552.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 572.0, 475.0, 157.0, 19.0 ],
									"text" : "bgcolor 1. 0.936523 0.6875 1.",
									"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 573.0, 324.0, 36.0, 19.0 ],
									"text" : "r tor3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 573.0, 205.0, 41.0, 19.0 ],
									"text" : "r nec3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 573.0, 78.0, 42.0, 19.0 ],
									"text" : "r hea3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 676.0, 399.0, 44.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 681.0, 379.0, 44.0, 19.0 ],
									"text" : "s tor3z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 625.0, 399.0, 44.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 630.0, 379.0, 44.0, 19.0 ],
									"text" : "s tor3y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 573.0, 399.0, 44.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 578.0, 379.0, 44.0, 19.0 ],
									"text" : "s tor3x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 676.0, 282.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 681.0, 259.0, 48.0, 19.0 ],
									"text" : "s nek3z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 625.0, 282.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 630.0, 259.0, 48.0, 19.0 ],
									"text" : "s nek3y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 573.0, 282.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 578.0, 259.0, 48.0, 19.0 ],
									"text" : "s nek3x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 676.0, 153.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 681.0, 131.0, 49.0, 19.0 ],
									"text" : "s hed3z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 625.0, 153.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 630.0, 131.0, 49.0, 19.0 ],
									"text" : "s hed3y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 573.0, 153.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 578.0, 131.0, 49.0, 19.0 ],
									"text" : "s hed3x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1036.0, 607.0, 50.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1041.0, 585.0, 50.0, 19.0 ],
									"text" : "s rfoo3z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 985.0, 607.0, 50.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 990.0, 585.0, 50.0, 19.0 ],
									"text" : "s rfoo3y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 933.0, 607.0, 50.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 938.0, 585.0, 50.0, 19.0 ],
									"text" : "s rfoo3x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1036.0, 502.0, 52.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1041.0, 480.0, 52.0, 19.0 ],
									"text" : "s rkne3z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 985.0, 502.0, 52.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 990.0, 480.0, 52.0, 19.0 ],
									"text" : "s rkne3y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 933.0, 502.0, 52.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 938.0, 480.0, 52.0, 19.0 ],
									"text" : "s rkne3x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 877.0, 401.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 882.0, 379.0, 49.0, 19.0 ],
									"text" : "s rhip3z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 826.0, 401.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 831.0, 379.0, 49.0, 19.0 ],
									"text" : "s rhip3y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 774.0, 401.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 779.0, 379.0, 49.0, 19.0 ],
									"text" : "s rhip3x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 307.0, 607.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 312.0, 585.0, 48.0, 19.0 ],
									"text" : "s lfoo3z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.0, 607.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 261.0, 585.0, 48.0, 19.0 ],
									"text" : "s lfoo3y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.0, 607.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 209.0, 585.0, 48.0, 19.0 ],
									"text" : "s lfoo3x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 307.0, 502.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 312.0, 480.0, 51.0, 19.0 ],
									"text" : "s lkne3z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.0, 502.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 261.0, 480.0, 51.0, 19.0 ],
									"text" : "s lkne3y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.0, 502.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 209.0, 480.0, 51.0, 19.0 ],
									"text" : "s lkne3x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 465.0, 401.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 470.0, 379.0, 48.0, 19.0 ],
									"text" : "s lhip3z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 414.0, 401.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 419.0, 379.0, 48.0, 19.0 ],
									"text" : "s lhip3y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.0, 401.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 367.0, 379.0, 48.0, 19.0 ],
									"text" : "s lhip3x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1205.0, 282.0, 53.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1210.0, 259.0, 53.0, 19.0 ],
									"text" : "s rhnd3z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1154.0, 282.0, 53.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1159.0, 259.0, 53.0, 19.0 ],
									"text" : "s rhnd3y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1102.0, 282.0, 53.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1107.0, 259.0, 53.0, 19.0 ],
									"text" : "s rhnd3x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1044.0, 282.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1049.0, 259.0, 49.0, 19.0 ],
									"text" : "s relb3z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 993.0, 282.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 998.0, 259.0, 49.0, 19.0 ],
									"text" : "s relb3y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 941.0, 282.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 946.0, 259.0, 49.0, 19.0 ],
									"text" : "s relb3x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 877.0, 282.0, 52.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 882.0, 259.0, 52.0, 19.0 ],
									"text" : "s rsho3z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 826.0, 282.0, 52.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 831.0, 259.0, 52.0, 19.0 ],
									"text" : "s rsho3y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 774.0, 282.0, 52.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 779.0, 259.0, 52.0, 19.0 ],
									"text" : "s rsho3x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 282.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 134.0, 259.0, 51.0, 19.0 ],
									"text" : "s lhnd3z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 282.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.0, 259.0, 51.0, 19.0 ],
									"text" : "s lhnd3y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 282.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.0, 259.0, 51.0, 19.0 ],
									"text" : "s lhnd3x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 302.0, 282.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 307.0, 259.0, 48.0, 19.0 ],
									"text" : "s lelb3z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 251.0, 282.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 256.0, 259.0, 48.0, 19.0 ],
									"text" : "s lelb3y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 199.0, 282.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 204.0, 259.0, 48.0, 19.0 ],
									"text" : "s lelb3x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 465.0, 282.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 470.0, 259.0, 51.0, 19.0 ],
									"text" : "s lsho3z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 414.0, 282.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 419.0, 259.0, 51.0, 19.0 ],
									"text" : "s lsho3y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.0, 282.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 367.0, 259.0, 51.0, 19.0 ],
									"text" : "s lsho3x"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 22.0,
									"frgb" : 0.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 19.0, 72.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.0, 16.0, 72.0, 31.0 ],
									"text" : "User3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 933.0, 530.0, 48.0, 19.0 ],
									"text" : "r r_foo3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 933.0, 427.0, 51.0, 19.0 ],
									"text" : "r r_kne3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 774.0, 324.0, 48.0, 19.0 ],
									"text" : "r r_hip3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 941.0, 205.0, 48.0, 19.0 ],
									"text" : "r r_elb3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 774.0, 205.0, 51.0, 19.0 ],
									"text" : "r r_sho3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1102.0, 205.0, 51.0, 19.0 ],
									"text" : "r r_han3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-111",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 933.0, 582.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 940.0, 557.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-112",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1035.666626, 582.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1042.666626, 557.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-113",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 985.333374, 582.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 992.333374, 557.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 933.0, 557.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-115",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 933.0, 478.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 941.0, 452.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-116",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1035.666626, 478.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1043.666626, 452.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-117",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 985.333374, 478.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 993.333374, 452.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 933.0, 453.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-119",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 774.0, 376.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 779.0, 344.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-120",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 876.666626, 376.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 881.666626, 344.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-121",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 826.333374, 376.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 831.333374, 344.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 774.0, 351.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-123",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1102.0, 256.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1111.0, 233.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-124",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1204.666626, 256.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1213.666626, 233.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-125",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1154.333374, 256.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1163.333374, 233.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 1102.0, 231.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-127",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 941.0, 256.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 950.0, 233.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-128",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1043.666626, 256.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1052.666626, 233.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-129",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 993.333374, 256.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1002.333374, 233.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 941.0, 231.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-131",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 774.0, 256.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 785.0, 233.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-132",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 876.666626, 256.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 887.666626, 233.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-133",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 826.333374, 256.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 837.333374, 233.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 774.0, 231.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 530.0, 47.0, 19.0 ],
									"text" : "r l_foo3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 427.0, 50.0, 19.0 ],
									"text" : "r l_kne3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 324.0, 47.0, 19.0 ],
									"text" : "r l_hip3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.0, 205.0, 47.0, 19.0 ],
									"text" : "r l_elb3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 205.0, 50.0, 19.0 ],
									"text" : "r l_sho3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 205.0, 50.0, 19.0 ],
									"text" : "r l_han3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 15.0, 262.0, 42.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 117.0, 11.0, 262.0, 42.0 ],
									"text" : "OSC-routing for body skeleton coming in via OSCeleton program."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-60",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 204.0, 582.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 213.0, 560.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 306.666626, 582.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 315.666626, 560.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-62",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 256.333344, 582.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 265.333344, 560.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 204.0, 557.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-64",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 204.0, 478.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 212.0, 456.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-65",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 306.666626, 478.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 314.666626, 456.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-66",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 256.333344, 478.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 264.333344, 456.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 204.0, 453.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-68",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 362.0, 376.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 364.0, 344.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-69",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 464.666626, 376.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 466.666626, 344.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-70",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 414.333344, 376.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 416.333344, 344.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 362.0, 351.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-44",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 26.0, 256.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.0, 233.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-45",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 128.666626, 256.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.666626, 233.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-46",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 78.333344, 256.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 85.333344, 233.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 26.0, 231.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-36",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 199.0, 256.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 209.0, 233.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 301.666626, 256.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 311.666626, 233.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-38",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 251.333344, 256.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 261.333344, 233.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 199.0, 231.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-40",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 362.0, 256.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 367.0, 233.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 464.666626, 256.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 469.666626, 233.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 414.333344, 256.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 419.333344, 233.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 362.0, 231.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 573.0, 376.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 578.0, 344.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-33",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 675.666626, 376.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 680.666626, 344.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.333374, 376.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 630.333374, 344.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 573.0, 351.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 573.0, 256.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 578.0, 233.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 675.666626, 256.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 680.666626, 233.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-30",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.333374, 256.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 630.333374, 233.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 573.0, 231.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 573.0, 130.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 581.0, 108.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 675.666626, 130.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 683.666626, 108.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.333374, 130.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 630.333374, 108.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 573.0, 105.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-191",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 529.0, 193.0, 233.0, 262.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 534.0, 171.0, 233.0, 262.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-84",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 544.0, 61.0, 202.0, 126.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 549.0, 39.0, 202.0, 126.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-195",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 919.0, 415.0, 174.0, 226.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 924.0, 393.0, 174.0, 226.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-194",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 769.0, 318.0, 174.0, 110.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 774.0, 296.0, 174.0, 110.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-192",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 196.0, 415.0, 174.0, 226.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 201.0, 393.0, 174.0, 226.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-180",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.0, 318.0, 174.0, 110.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 353.0, 296.0, 174.0, 110.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-160",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 769.0, 195.0, 494.0, 115.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 774.0, 173.0, 494.0, 115.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-136",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 14.0, 77.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.0, 10.0, 81.0, 44.0 ],
									"rounded" : 22
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-159",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 195.0, 502.0, 115.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 173.0, 502.0, 115.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 577.5, 544.5, 635.5, 544.5 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 577.5, 544.5, 577.5, 544.5 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 686.5, 544.5, 635.5, 544.5 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 686.5, 544.5, 577.5, 544.5 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 635.5, 544.5, 635.5, 544.5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 635.5, 544.5, 577.5, 544.5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 19.0, 499.0, 105.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 136.0, 65.0, 27.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 11.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p user3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 18.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 37.0, 46.0, 1291.0, 646.0 ],
						"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-196",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.0, 89.0, 213.0, 51.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 191.0, 94.0, 223.0, 51.0 ],
									"text" : "Use receive objects of the named sends below to begin programming creatively within your own patch."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-193",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 990.0, 538.0, 61.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 989.0, 525.0, 61.0, 19.0 ],
									"text" : "Right Foot"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-181",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 990.0, 435.0, 65.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 989.0, 420.0, 65.0, 19.0 ],
									"text" : "Right Knee"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-141",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 829.0, 332.0, 56.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 835.0, 317.0, 56.0, 19.0 ],
									"text" : "Right Hip"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-140",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1153.0, 213.0, 66.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1156.0, 206.0, 66.0, 19.0 ],
									"text" : "Right Hand"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-138",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 990.0, 213.0, 69.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 989.0, 206.0, 69.0, 19.0 ],
									"text" : "Right Elbow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-135",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 829.0, 213.0, 83.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 825.0, 206.0, 83.0, 19.0 ],
									"text" : "Right Shoulder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-104",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 617.0, 332.0, 37.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 634.0, 317.0, 37.0, 19.0 ],
									"text" : "Torso"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 617.0, 86.0, 37.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 634.0, 55.0, 37.0, 19.0 ],
									"text" : "Head"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-102",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 257.0, 538.0, 54.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 262.0, 525.0, 54.0, 19.0 ],
									"text" : "Left Foot"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 257.0, 437.0, 58.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 262.0, 420.0, 58.0, 19.0 ],
									"text" : "Left Knee"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.0, 332.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 422.0, 317.0, 48.0, 19.0 ],
									"text" : "Left Hip"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 617.0, 213.0, 36.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 634.0, 206.0, 36.0, 19.0 ],
									"text" : "Neck"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-98",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.0, 213.0, 76.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 407.0, 206.0, 76.0, 19.0 ],
									"text" : "Left Shoulder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 257.0, 213.0, 62.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 258.0, 206.0, 62.0, 19.0 ],
									"text" : "Left Elbow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 213.0, 58.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 76.0, 206.0, 58.0, 19.0 ],
									"text" : "Left Hand"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 671.0, 571.0, 51.0, 19.0 ],
									"text" : "r r_han2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 564.0, 571.0, 50.0, 19.0 ],
									"text" : "r l_han2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.0, 602.0, 147.0, 36.0 ],
									"text" : "output /2 information\nfor user data confirmation"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.0, 602.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 657.0, 602.0, 164.0, 36.0 ],
									"text" : "output head information\nfor user routing confirmation"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 621.0, 571.0, 42.0, 19.0 ],
									"text" : "r hea2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 621.0, 602.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 554.0, 482.0, 157.0, 19.0 ],
									"text" : "bgcolor 1. 0.936523 0.6875 1.",
									"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 562.0, 331.0, 36.0, 19.0 ],
									"text" : "r tor2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 562.0, 212.0, 41.0, 19.0 ],
									"text" : "r nec2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 562.0, 85.0, 42.0, 19.0 ],
									"text" : "r hea2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 665.0, 406.0, 44.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 682.0, 378.0, 44.0, 19.0 ],
									"text" : "s tor2z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 614.0, 406.0, 44.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 631.0, 378.0, 44.0, 19.0 ],
									"text" : "s tor2y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 562.0, 406.0, 44.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 579.0, 378.0, 44.0, 19.0 ],
									"text" : "s tor2x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 665.0, 289.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 682.0, 259.0, 48.0, 19.0 ],
									"text" : "s nek2z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 614.0, 289.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 631.0, 259.0, 48.0, 19.0 ],
									"text" : "s nek2y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 562.0, 289.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 579.0, 259.0, 48.0, 19.0 ],
									"text" : "s nek2x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 665.0, 160.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 682.0, 130.0, 49.0, 19.0 ],
									"text" : "s hed2z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 614.0, 160.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 631.0, 130.0, 49.0, 19.0 ],
									"text" : "s hed2y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 562.0, 160.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 579.0, 130.0, 49.0, 19.0 ],
									"text" : "s hed2x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1025.0, 614.0, 50.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1042.0, 584.0, 50.0, 19.0 ],
									"text" : "s rfoo2z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 974.0, 614.0, 50.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 991.0, 584.0, 50.0, 19.0 ],
									"text" : "s rfoo2y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 922.0, 614.0, 50.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 939.0, 584.0, 50.0, 19.0 ],
									"text" : "s rfoo2x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1025.0, 509.0, 52.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1042.0, 479.0, 52.0, 19.0 ],
									"text" : "s rkne2z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 974.0, 509.0, 52.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 991.0, 479.0, 52.0, 19.0 ],
									"text" : "s rkne2y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 922.0, 509.0, 52.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 939.0, 479.0, 52.0, 19.0 ],
									"text" : "s rkne2x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 866.0, 408.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 883.0, 378.0, 49.0, 19.0 ],
									"text" : "s rhip2z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 815.0, 408.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 832.0, 378.0, 49.0, 19.0 ],
									"text" : "s rhip2y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 763.0, 408.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 780.0, 378.0, 49.0, 19.0 ],
									"text" : "s rhip2x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.0, 614.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 313.0, 584.0, 48.0, 19.0 ],
									"text" : "s lfoo2z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.0, 614.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 262.0, 584.0, 48.0, 19.0 ],
									"text" : "s lfoo2y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.0, 614.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 210.0, 584.0, 48.0, 19.0 ],
									"text" : "s lfoo2x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.0, 509.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 313.0, 479.0, 51.0, 19.0 ],
									"text" : "s lkne2z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.0, 509.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 262.0, 479.0, 51.0, 19.0 ],
									"text" : "s lkne2y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.0, 509.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 210.0, 479.0, 51.0, 19.0 ],
									"text" : "s lkne2x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 454.0, 408.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 471.0, 378.0, 48.0, 19.0 ],
									"text" : "s lhip2z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.0, 408.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 420.0, 378.0, 48.0, 19.0 ],
									"text" : "s lhip2y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.0, 408.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 368.0, 378.0, 48.0, 19.0 ],
									"text" : "s lhip2x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1194.0, 289.0, 53.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1211.0, 259.0, 53.0, 19.0 ],
									"text" : "s rhnd2z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1143.0, 289.0, 53.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1160.0, 259.0, 53.0, 19.0 ],
									"text" : "s rhnd2y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1091.0, 289.0, 53.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1108.0, 259.0, 53.0, 19.0 ],
									"text" : "s rhnd2x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1033.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1050.0, 259.0, 49.0, 19.0 ],
									"text" : "s relb2z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 982.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 999.0, 259.0, 49.0, 19.0 ],
									"text" : "s relb2y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 930.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 947.0, 259.0, 49.0, 19.0 ],
									"text" : "s relb2x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 866.0, 289.0, 52.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 883.0, 259.0, 52.0, 19.0 ],
									"text" : "s rsho2z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 815.0, 289.0, 52.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 832.0, 259.0, 52.0, 19.0 ],
									"text" : "s rsho2y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 763.0, 289.0, 52.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 780.0, 259.0, 52.0, 19.0 ],
									"text" : "s rsho2x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 118.0, 289.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 259.0, 51.0, 19.0 ],
									"text" : "s lhnd2z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 289.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 84.0, 259.0, 51.0, 19.0 ],
									"text" : "s lhnd2y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 289.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 32.0, 259.0, 51.0, 19.0 ],
									"text" : "s lhnd2x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 291.0, 289.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 308.0, 259.0, 48.0, 19.0 ],
									"text" : "s lelb2z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 289.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 257.0, 259.0, 48.0, 19.0 ],
									"text" : "s lelb2y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.0, 289.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 205.0, 259.0, 48.0, 19.0 ],
									"text" : "s lelb2x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 454.0, 289.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 471.0, 259.0, 51.0, 19.0 ],
									"text" : "s lsho2z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.0, 289.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 420.0, 259.0, 51.0, 19.0 ],
									"text" : "s lsho2y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.0, 289.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 368.0, 259.0, 51.0, 19.0 ],
									"text" : "s lsho2x"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 22.0,
									"frgb" : 0.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 19.0, 72.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 22.0, 16.0, 76.0, 31.0 ],
									"text" : "User2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 922.0, 537.0, 48.0, 19.0 ],
									"text" : "r r_foo2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 922.0, 434.0, 51.0, 19.0 ],
									"text" : "r r_kne2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 763.0, 331.0, 48.0, 19.0 ],
									"text" : "r r_hip2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 930.0, 212.0, 48.0, 19.0 ],
									"text" : "r r_elb2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 763.0, 212.0, 51.0, 19.0 ],
									"text" : "r r_sho2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1091.0, 212.0, 51.0, 19.0 ],
									"text" : "r r_han2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-111",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 922.0, 589.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 946.0, 556.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-112",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1024.666626, 589.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1048.666626, 556.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-113",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 974.333374, 589.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 998.333374, 556.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 922.0, 564.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-115",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 922.0, 485.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 947.0, 454.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-116",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1024.666626, 485.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1049.666626, 454.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-117",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 974.333374, 485.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 999.333374, 454.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 922.0, 460.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-119",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 763.0, 383.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 786.0, 355.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-120",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 865.666626, 383.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 888.666626, 355.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-121",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 815.333374, 383.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 838.333374, 355.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 763.0, 358.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-123",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1091.0, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1114.0, 237.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-124",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1193.666626, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1216.666626, 237.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-125",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1143.333374, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1166.333374, 237.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 1091.0, 238.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-127",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 930.0, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 952.0, 237.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-128",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1032.666626, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1054.666626, 237.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-129",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 982.333374, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1004.333374, 237.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 930.0, 238.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-131",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 763.0, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 790.0, 237.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-132",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 865.666626, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 892.666626, 237.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-133",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 815.333374, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 842.333374, 237.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 763.0, 238.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 537.0, 47.0, 19.0 ],
									"text" : "r l_foo2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 434.0, 50.0, 19.0 ],
									"text" : "r l_kne2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 331.0, 47.0, 19.0 ],
									"text" : "r l_hip2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 212.0, 47.0, 19.0 ],
									"text" : "r l_elb2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 212.0, 50.0, 19.0 ],
									"text" : "r l_sho2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 212.0, 50.0, 19.0 ],
									"text" : "r l_han2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 15.0, 262.0, 42.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 114.0, 13.0, 262.0, 42.0 ],
									"text" : "OSC-routing for body skeleton coming in via OSCeleton program."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-60",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 193.0, 589.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 212.0, 556.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 295.666626, 589.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 314.666626, 556.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-62",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 245.333344, 589.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 264.333344, 556.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 193.0, 564.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-64",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 193.0, 485.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 215.0, 455.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-65",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 295.666626, 485.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 317.666626, 455.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-66",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 245.333344, 485.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 267.333344, 455.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 193.0, 460.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-68",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 351.0, 383.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 361.0, 355.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-69",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 453.666626, 383.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 463.666626, 355.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-70",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 403.333344, 383.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 413.333344, 355.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 351.0, 358.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-44",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 15.0, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 34.0, 237.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-45",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 117.666626, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 136.666626, 237.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-46",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 67.333344, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 86.333344, 237.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 15.0, 238.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-36",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 188.0, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 208.0, 237.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 290.666626, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 310.666626, 237.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-38",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 240.333344, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 260.333344, 237.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 188.0, 238.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-40",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 351.0, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 370.0, 237.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 453.666626, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 472.666626, 237.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 403.333344, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 422.333344, 237.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 351.0, 238.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 562.0, 383.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 576.0, 355.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-33",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 664.666626, 383.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 678.666626, 355.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 614.333374, 383.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 628.333374, 355.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 562.0, 358.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 562.0, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 576.0, 237.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 664.666626, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 678.666626, 237.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-30",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 614.333374, 263.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 628.333374, 237.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 562.0, 238.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 562.0, 137.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 578.0, 107.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 664.666626, 137.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 683.666626, 107.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 614.333374, 137.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 630.333374, 107.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 562.0, 112.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-191",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 518.0, 200.0, 233.0, 262.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 535.0, 170.0, 233.0, 262.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-84",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 533.0, 68.0, 202.0, 126.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 550.0, 38.0, 202.0, 126.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-195",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 908.0, 422.0, 174.0, 226.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 925.0, 392.0, 174.0, 226.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-194",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 758.0, 325.0, 174.0, 110.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 775.0, 295.0, 174.0, 110.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-192",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.0, 422.0, 174.0, 226.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 202.0, 392.0, 174.0, 226.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-180",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.0, 325.0, 174.0, 110.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 354.0, 295.0, 174.0, 110.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-160",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 758.0, 202.0, 494.0, 115.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 775.0, 172.0, 494.0, 115.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-136",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 14.0, 75.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 10.0, 87.0, 44.0 ],
									"rounded" : 22
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-159",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 202.0, 502.0, 115.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.0, 172.0, 502.0, 115.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 630.5, 595.5, 573.5, 595.5 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 630.5, 595.5, 630.5, 595.5 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 573.5, 595.5, 573.5, 595.5 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 573.5, 595.5, 630.5, 595.5 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 680.5, 595.5, 573.5, 595.5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 680.5, 595.5, 630.5, 595.5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 19.0, 397.0, 109.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 104.0, 65.0, 27.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 11.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p user2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 555.0, 40.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.0, 362.0, 40.0, 21.0 ],
					"text" : "user3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"oncolor" : [ 0.352941, 0.560784, 0.72549, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.0, 555.0, 31.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 136.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 453.0, 40.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.0, 329.0, 40.0, 21.0 ],
					"text" : "user2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 351.0, 40.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.0, 296.0, 40.0, 21.0 ],
					"text" : "user1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.0, 356.0, 41.0, 21.0 ],
					"text" : "s ctlC"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.0, 356.0, 39.0, 21.0 ],
					"text" : "s ctlB"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.0, 296.0, 41.0, 21.0 ],
					"text" : "s ctlA"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"id" : "obj-148",
					"maxclass" : "number",
					"maximum" : 4,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 273.0, 324.0, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.0, 358.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.0, 324.0, 20.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 358.0, 20.0, 21.0 ],
					"text" : "2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.0, 267.0, 20.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 328.0, 20.0, 21.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.0, 324.0, 86.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.0, 358.0, 115.0, 21.0 ],
					"text" : "tracking from user#"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.0, 267.0, 102.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.0, 328.0, 102.0, 21.0 ],
					"text" : "forward to user#"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.0, 241.0, 127.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 300.0, 127.0, 22.0 ],
					"text" : "Individual routing"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"id" : "obj-139",
					"maxclass" : "number",
					"maximum" : 4,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 273.0, 267.0, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.0, 328.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 15.0,
					"frgb" : 0.0,
					"id" : "obj-107",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.0, 90.5, 46.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 241.0, 73.0, 24.0 ],
					"text" : "multi-user"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 15.0,
					"frgb" : 0.0,
					"id" : "obj-95",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 277.0, 90.5, 46.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 241.0, 75.0, 24.0 ],
					"text" : "single user"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.411765, 0.0, 0.109804, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 20.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 562.0, 227.0, 497.0, 437.0 ],
						"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Gill Sans",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 22.0,
									"frgb" : 0.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 23.0, 149.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.0, 157.0, 179.0, 31.0 ],
									"text" : "User Routing"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.0, 16.0, 275.0, 42.0 ],
									"text" : "OSC-routing for user's skeleton messages via an associative array."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 96.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 96.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.282353, 0.0, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 15.0,
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 552.0, 181.0, 798.0, 325.0 ],
										"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 13.0,
										"default_fontface" : 0,
										"default_fontname" : "Gill Sans",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 658.0, 270.0, 54.0, 21.0 ],
													"text" : "s torso3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 586.0, 270.0, 54.0, 21.0 ],
													"text" : "s torso2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 513.0, 270.0, 54.0, 21.0 ],
													"text" : "s torso1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 658.0, 235.0, 111.0, 21.0 ],
													"text" : "sprintf send tor%ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 586.0, 204.0, 111.0, 21.0 ],
													"text" : "sprintf send tor%ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 513.0, 142.0, 237.0, 21.0 ],
													"text" : "route torso1 torso2 torso3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 513.0, 173.0, 111.0, 21.0 ],
													"text" : "sprintf send tor%ld"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 381.0, 270.0, 50.0, 21.0 ],
													"text" : "s neck3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 323.0, 270.0, 50.0, 21.0 ],
													"text" : "s neck2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 265.0, 270.0, 50.0, 21.0 ],
													"text" : "s neck1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 381.0, 235.0, 112.0, 21.0 ],
													"text" : "sprintf send nec%ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 323.0, 204.0, 112.0, 21.0 ],
													"text" : "sprintf send nec%ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 265.0, 142.0, 193.0, 21.0 ],
													"text" : "route neck1 neck2 neck3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 265.0, 173.0, 112.0, 21.0 ],
													"text" : "sprintf send nec%ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 63.0, 70.0, 126.0, 21.0 ],
													"text" : "input associative array"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 16.0,
													"frgb" : 0.0,
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 13.0, 564.0, 43.0 ],
													"text" : "Compose forward object messages and Send these new forward Routing Commands\nCenter Points of the Body."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 140.0, 270.0, 51.0, 21.0 ],
													"text" : "s head3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.0, 270.0, 51.0, 21.0 ],
													"text" : "s head2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 270.0, 51.0, 21.0 ],
													"text" : "s head1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 235.0, 112.0, 21.0 ],
													"text" : "sprintf send hea%ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 204.0, 112.0, 21.0 ],
													"text" : "sprintf send hea%ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 31.0, 142.0, 182.0, 21.0 ],
													"text" : "route head1 head2 head3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 173.0, 112.0, 21.0 ],
													"text" : "sprintf send hea%ld"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-152",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 70.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 40.5, 108.5, 522.5, 108.5 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 40.5, 118.5, 274.5, 118.5 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 313.0, 370.0, 149.0, 24.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Gill Sans",
										"default_fontsize" : 13.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Gill Sans",
										"fontsize" : 13.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p forwardSendsCenter"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.282353, 0.0, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 15.0,
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 552.0, 181.0, 797.0, 531.0 ],
										"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 13.0,
										"default_fontface" : 0,
										"default_fontname" : "Gill Sans",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 633.0, 484.0, 47.0, 21.0 ],
													"text" : "s rhip3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 575.0, 484.0, 47.0, 21.0 ],
													"text" : "s rhip2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 517.0, 484.0, 47.0, 21.0 ],
													"text" : "s rhip1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 633.0, 450.0, 122.0, 21.0 ],
													"text" : "sprintf send r_hip%ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 575.0, 419.0, 122.0, 21.0 ],
													"text" : "sprintf send r_hip%ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 517.0, 357.0, 193.0, 21.0 ],
													"text" : "route rhip1 rhip2 rhip3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 517.0, 388.0, 122.0, 21.0 ],
													"text" : "sprintf send r_hip%ld"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 380.0, 484.0, 56.0, 21.0 ],
													"text" : "s rknee3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 322.0, 484.0, 56.0, 21.0 ],
													"text" : "s rknee2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 264.0, 484.0, 56.0, 21.0 ],
													"text" : "s rknee1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 380.0, 450.0, 125.0, 21.0 ],
													"text" : "sprintf send r_kne%ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 322.0, 419.0, 125.0, 21.0 ],
													"text" : "sprintf send r_kne%ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 264.0, 357.0, 193.0, 21.0 ],
													"text" : "route rknee1 rknee2 rknee3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 264.0, 388.0, 125.0, 21.0 ],
													"text" : "sprintf send r_kne%ld"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 139.0, 484.0, 53.0, 21.0 ],
													"text" : "s rfoot3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 84.0, 484.0, 53.0, 21.0 ],
													"text" : "s rfoot2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 484.0, 53.0, 21.0 ],
													"text" : "s rfoot1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 139.0, 450.0, 124.0, 21.0 ],
													"text" : "sprintf send r_foo%ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.0, 419.0, 124.0, 21.0 ],
													"text" : "sprintf send r_foo%ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 30.0, 357.0, 182.0, 21.0 ],
													"text" : "route rfoot1 rfoot2 rfoot3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 388.0, 124.0, 21.0 ],
													"text" : "sprintf send r_foo%ld"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 658.0, 270.0, 77.0, 21.0 ],
													"text" : "s rshoulder3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 586.0, 270.0, 77.0, 21.0 ],
													"text" : "s rshoulder2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 513.0, 270.0, 77.0, 21.0 ],
													"text" : "s rshoulder1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 658.0, 235.0, 125.0, 21.0 ],
													"text" : "sprintf send r_sho%ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 586.0, 204.0, 125.0, 21.0 ],
													"text" : "sprintf send r_sho%ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 513.0, 142.0, 237.0, 21.0 ],
													"text" : "route rshoulder1 rshoulder2 rshoulder3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 513.0, 173.0, 125.0, 21.0 ],
													"text" : "sprintf send r_sho%ld"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 381.0, 270.0, 62.0, 21.0 ],
													"text" : "s relbow3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 323.0, 270.0, 62.0, 21.0 ],
													"text" : "s relbow2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 265.0, 270.0, 62.0, 21.0 ],
													"text" : "s relbow1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 381.0, 235.0, 122.0, 21.0 ],
													"text" : "sprintf send r_elb%ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 323.0, 204.0, 122.0, 21.0 ],
													"text" : "sprintf send r_elb%ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 265.0, 142.0, 193.0, 21.0 ],
													"text" : "route relbow1 relbow2 relbow3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 265.0, 173.0, 122.0, 21.0 ],
													"text" : "sprintf send r_elb%ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 63.0, 70.0, 126.0, 21.0 ],
													"text" : "input associative array"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 16.0,
													"frgb" : 0.0,
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 13.0, 564.0, 43.0 ],
													"text" : "Compose forward object messages and Send these new forward Routing Commands\nRight side of the Body."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 140.0, 270.0, 56.0, 21.0 ],
													"text" : "s rhand3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.0, 270.0, 56.0, 21.0 ],
													"text" : "s rhand2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 270.0, 56.0, 21.0 ],
													"text" : "s rhand1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 235.0, 125.0, 21.0 ],
													"text" : "sprintf send r_han%ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 204.0, 125.0, 21.0 ],
													"text" : "sprintf send r_han%ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 31.0, 142.0, 182.0, 21.0 ],
													"text" : "route rhand1 rhand2 rhand3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 173.0, 125.0, 21.0 ],
													"text" : "sprintf send r_han%ld"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-152",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 70.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 40.5, 108.5, 522.5, 108.5 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 40.5, 129.0, 18.0, 129.0, 18.0, 343.0, 39.5, 343.0 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 40.5, 129.0, 18.0, 129.0, 18.0, 331.0, 273.5, 331.0 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 40.5, 129.0, 18.0, 129.0, 18.0, 318.0, 526.5, 318.0 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 40.5, 118.5, 274.5, 118.5 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 170.0, 371.0, 137.0, 24.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Gill Sans",
										"default_fontsize" : 13.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Gill Sans",
										"fontsize" : 13.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p forwardSendsRight"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.282353, 0.0, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 15.0,
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 42.0, 44.0, 988.0, 806.0 ],
										"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 22.0,
													"frgb" : 0.0,
													"id" : "obj-174",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 846.0, 624.0, 106.0, 32.0 ],
													"text" : "CENTRAL"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 22.0,
													"frgb" : 0.0,
													"id" : "obj-173",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 829.0, 321.0, 124.0, 32.0 ],
													"text" : "RIGHT SIDE"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 22.0,
													"frgb" : 0.0,
													"id" : "obj-172",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 845.0, 13.0, 107.0, 32.0 ],
													"text" : "LEFT SIDE"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"hidden" : 1,
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 0,
													"patching_rect" : [ 501.0, 781.0, 157.0, 19.0 ],
													"text" : "bgcolor 1. 0.936523 0.6875 1.",
													"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 650.0, 659.0, 41.0, 21.0 ],
													"text" : "r ctlC"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 750.0, 659.0, 39.0, 21.0 ],
													"text" : "r ctlB"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 849.0, 659.0, 41.0, 21.0 ],
													"text" : "r ctlA"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 15.0,
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 0,
															"revision" : 8
														}
,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"hidden" : 1,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 436.0, 257.0, 132.0, 19.0 ],
																	"text" : "bgcolor 0.84 0.84 0.84 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 16.0,
																	"frgb" : 0.0,
																	"id" : "obj-4",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 14.0, 507.0, 43.0 ],
																	"text" : "Store and Retrieve Torso routing information to/from associative array \"coll OSCeletonForwards\""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"text" : "forward message to main coll (associative array)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-70",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 32.0, 167.0, 136.0, 21.0 ],
																	"text" : "sprintf symbol torso%ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-61",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 476.0, 72.0, 91.0, 36.0 ],
																	"text" : "send messages to what user#?"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-60",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"text" : "user# to control"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-51",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"text" : "user# to retrieve"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-44",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 443.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-42",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 254.0, 167.0, 208.0, 21.0 ],
																	"text" : "sprintf store torso%ld torso%ld %ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-74",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"text" : "retrieval index"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-73",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"text" : "store index"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-82",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-83",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-84",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 443.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-85",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-84", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 650.0, 732.0, 218.0, 24.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p torsoStorageRetrieval"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-124",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 859.0, 681.0, 87.0, 21.0 ],
													"text" : "user# forward"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-125",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 761.0, 681.0, 72.0, 21.0 ],
													"text" : "user# store"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-126",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 849.0, 702.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-127",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 750.0, 702.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-128",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 660.0, 681.0, 86.0, 21.0 ],
													"text" : "user# retrieve"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-129",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 650.0, 702.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 650.0, 763.0, 158.0, 21.0 ],
													"text" : "s forwardedMessagesToColl"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-131",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 336.0, 659.0, 41.0, 21.0 ],
													"text" : "r ctlC"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-135",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 436.0, 659.0, 39.0, 21.0 ],
													"text" : "r ctlB"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 535.0, 659.0, 41.0, 21.0 ],
													"text" : "r ctlA"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 15.0,
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 0,
															"revision" : 8
														}
,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"hidden" : 1,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 436.0, 257.0, 132.0, 19.0 ],
																	"text" : "bgcolor 0.84 0.84 0.84 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 16.0,
																	"frgb" : 0.0,
																	"id" : "obj-4",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 14.0, 508.0, 43.0 ],
																	"text" : "Store and Retrieve Neck routing information to/from associative array \"coll OSCeletonForwards\""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"text" : "forward message to main coll (associative array)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-70",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 32.0, 167.0, 131.0, 21.0 ],
																	"text" : "sprintf symbol neck%ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-61",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 470.0, 72.0, 91.0, 36.0 ],
																	"text" : "send messages to what user#?"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-60",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"text" : "user# to control"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-51",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"text" : "user# to retrieve"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-44",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 437.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-42",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 254.0, 167.0, 202.0, 21.0 ],
																	"text" : "sprintf store neck%ld neck%ld %ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-74",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"text" : "retrieval index"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-73",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"text" : "store index"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-82",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-83",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-84",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 437.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-85",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-84", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 336.0, 732.0, 218.0, 24.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p neckStorageRetrieval"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-138",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 545.0, 681.0, 87.0, 21.0 ],
													"text" : "user# forward"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-139",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 447.0, 681.0, 72.0, 21.0 ],
													"text" : "user# store"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-140",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 535.0, 702.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-141",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 436.0, 702.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-142",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 346.0, 681.0, 86.0, 21.0 ],
													"text" : "user# retrieve"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-143",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 336.0, 702.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 336.0, 763.0, 158.0, 21.0 ],
													"text" : "s forwardedMessagesToColl"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-145",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 659.0, 41.0, 21.0 ],
													"text" : "r ctlC"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-146",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 659.0, 39.0, 21.0 ],
													"text" : "r ctlB"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-147",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 229.0, 659.0, 41.0, 21.0 ],
													"text" : "r ctlA"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 15.0,
													"id" : "obj-148",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 0,
															"revision" : 8
														}
,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"hidden" : 1,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 436.0, 257.0, 132.0, 19.0 ],
																	"text" : "bgcolor 0.84 0.84 0.84 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 16.0,
																	"frgb" : 0.0,
																	"id" : "obj-4",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 14.0, 505.0, 43.0 ],
																	"text" : "Store and Retrieve Head routing information to/from associative array \"coll OSCeletonForwards\""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"text" : "forward message to main coll (associative array)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-70",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 32.0, 167.0, 132.0, 21.0 ],
																	"text" : "sprintf symbol head%ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-61",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 465.0, 72.0, 91.0, 36.0 ],
																	"text" : "send messages to what user#?"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-60",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"text" : "user# to control"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-51",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"text" : "user# to retrieve"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-44",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 430.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-42",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 254.0, 167.0, 195.0, 21.0 ],
																	"text" : "sprintf store head%ld head%ld %ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-74",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"text" : "retrieval index"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-73",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"text" : "store index"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-82",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-83",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-84",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 430.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-85",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-84", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 30.0, 732.0, 218.0, 24.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p headStorageRetrieval"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-149",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 239.0, 681.0, 87.0, 21.0 ],
													"text" : "user# forward"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-150",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 141.0, 681.0, 72.0, 21.0 ],
													"text" : "user# store"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-151",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 229.0, 702.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-152",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 130.0, 702.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-153",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 681.0, 86.0, 21.0 ],
													"text" : "user# retrieve"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-165",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 30.0, 702.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-166",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 763.0, 158.0, 21.0 ],
													"text" : "s forwardedMessagesToColl"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 648.0, 500.0, 41.0, 21.0 ],
													"text" : "r ctlC"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 748.0, 500.0, 39.0, 21.0 ],
													"text" : "r ctlB"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 847.0, 500.0, 41.0, 21.0 ],
													"text" : "r ctlA"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 15.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 0,
															"revision" : 8
														}
,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"hidden" : 1,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 436.0, 257.0, 132.0, 19.0 ],
																	"text" : "bgcolor 0.84 0.84 0.84 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 16.0,
																	"frgb" : 0.0,
																	"id" : "obj-4",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 14.0, 507.0, 43.0 ],
																	"text" : "Store and Retrieve Right Hip routing information to/from associative array \"coll OSCeletonForwards\""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"text" : "forward message to main coll (associative array)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-70",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 32.0, 167.0, 128.0, 21.0 ],
																	"text" : "sprintf symbol rhip%ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-61",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 476.0, 72.0, 91.0, 36.0 ],
																	"text" : "send messages to what user#?"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-60",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"text" : "user# to control"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-51",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"text" : "user# to retrieve"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-44",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 443.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-42",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 254.0, 167.0, 208.0, 21.0 ],
																	"text" : "sprintf store rhip%ld rhip%ld %ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-74",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"text" : "retrieval index"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-73",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"text" : "store index"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-82",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-83",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-84",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 443.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-85",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-84", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 648.0, 573.0, 218.0, 24.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p rightHipStorageRetrieval"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-50",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 857.0, 522.0, 87.0, 21.0 ],
													"text" : "user# forward"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-51",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 759.0, 522.0, 72.0, 21.0 ],
													"text" : "user# store"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-52",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 847.0, 543.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-53",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 748.0, 543.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-54",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 658.0, 522.0, 86.0, 21.0 ],
													"text" : "user# retrieve"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-55",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 648.0, 543.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 648.0, 604.0, 158.0, 21.0 ],
													"text" : "s forwardedMessagesToColl"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 334.0, 500.0, 41.0, 21.0 ],
													"text" : "r ctlC"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 434.0, 500.0, 39.0, 21.0 ],
													"text" : "r ctlB"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 533.0, 500.0, 41.0, 21.0 ],
													"text" : "r ctlA"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 15.0,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 0,
															"revision" : 8
														}
,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"hidden" : 1,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 436.0, 257.0, 132.0, 19.0 ],
																	"text" : "bgcolor 0.84 0.84 0.84 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 16.0,
																	"frgb" : 0.0,
																	"id" : "obj-4",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 14.0, 508.0, 43.0 ],
																	"text" : "Store and Retrieve Right Knee routing information to/from associative array \"coll OSCeletonForwards\""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"text" : "forward message to main coll (associative array)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-70",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 32.0, 167.0, 137.0, 21.0 ],
																	"text" : "sprintf symbol rknee%ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-61",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 470.0, 72.0, 91.0, 36.0 ],
																	"text" : "send messages to what user#?"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-60",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"text" : "user# to control"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-51",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"text" : "user# to retrieve"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-44",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 437.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-42",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 254.0, 167.0, 202.0, 21.0 ],
																	"text" : "sprintf store rknee%ld rknee%ld %ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-74",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"text" : "retrieval index"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-73",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"text" : "store index"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-82",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-83",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-84",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 437.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-85",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-84", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 334.0, 573.0, 218.0, 24.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p rightKneeStorageRetrieval"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-61",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 543.0, 522.0, 87.0, 21.0 ],
													"text" : "user# forward"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-63",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 445.0, 522.0, 72.0, 21.0 ],
													"text" : "user# store"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-64",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 533.0, 543.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-65",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 434.0, 543.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-66",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 344.0, 522.0, 86.0, 21.0 ],
													"text" : "user# retrieve"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-67",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 334.0, 543.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 334.0, 604.0, 158.0, 21.0 ],
													"text" : "s forwardedMessagesToColl"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 500.0, 41.0, 21.0 ],
													"text" : "r ctlC"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.0, 500.0, 39.0, 21.0 ],
													"text" : "r ctlB"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.0, 500.0, 41.0, 21.0 ],
													"text" : "r ctlA"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 15.0,
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 0,
															"revision" : 8
														}
,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"hidden" : 1,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 436.0, 257.0, 132.0, 19.0 ],
																	"text" : "bgcolor 0.84 0.84 0.84 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 16.0,
																	"frgb" : 0.0,
																	"id" : "obj-4",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 14.0, 505.0, 43.0 ],
																	"text" : "Store and Retrieve Right Foot routing information to/from associative array \"coll OSCeletonForwards\""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"text" : "forward message to main coll (associative array)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-70",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 32.0, 167.0, 134.0, 21.0 ],
																	"text" : "sprintf symbol rfoot%ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-61",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 465.0, 72.0, 91.0, 36.0 ],
																	"text" : "send messages to what user#?"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-60",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"text" : "user# to control"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-51",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"text" : "user# to retrieve"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-44",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 430.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-42",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 254.0, 167.0, 195.0, 21.0 ],
																	"text" : "sprintf store rfoot%ld rfoot%ld %ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-74",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"text" : "retrieval index"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-73",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"text" : "store index"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-82",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-83",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-84",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 430.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-85",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-84", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 28.0, 573.0, 218.0, 24.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p rightFootStorageRetrieval"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-74",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 237.0, 522.0, 87.0, 21.0 ],
													"text" : "user# forward"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-80",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 139.0, 522.0, 72.0, 21.0 ],
													"text" : "user# store"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-81",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 227.0, 543.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-82",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 128.0, 543.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-83",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 38.0, 522.0, 86.0, 21.0 ],
													"text" : "user# retrieve"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-84",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 28.0, 543.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 28.0, 604.0, 158.0, 21.0 ],
													"text" : "s forwardedMessagesToColl"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 646.0, 354.0, 41.0, 21.0 ],
													"text" : "r ctlC"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 746.0, 354.0, 39.0, 21.0 ],
													"text" : "r ctlB"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 845.0, 354.0, 41.0, 21.0 ],
													"text" : "r ctlA"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 15.0,
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 0,
															"revision" : 8
														}
,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"hidden" : 1,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 436.0, 257.0, 132.0, 19.0 ],
																	"text" : "bgcolor 0.84 0.84 0.84 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 16.0,
																	"frgb" : 0.0,
																	"id" : "obj-4",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 14.0, 532.0, 43.0 ],
																	"text" : "Store and Retrieve Right Shoulder routing information to/from associative array \"coll OSCeletonForwards\""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"text" : "forward message to main coll (associative array)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-70",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 32.0, 167.0, 158.0, 21.0 ],
																	"text" : "sprintf symbol rshoulder%ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-61",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 509.0, 72.0, 91.0, 36.0 ],
																	"text" : "send messages to what user#?"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-60",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"text" : "user# to control"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-51",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"text" : "user# to retrieve"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-44",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 478.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-42",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 254.0, 167.0, 243.0, 21.0 ],
																	"text" : "sprintf store rshoulder%ld rshoulder%ld %ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-74",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"text" : "retrieval index"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-73",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"text" : "store index"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-82",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-83",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-84",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 478.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-85",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-84", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 646.0, 427.0, 218.0, 24.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p rightShoulderStorageRetrieval"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-91",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 855.0, 376.0, 87.0, 21.0 ],
													"text" : "user# forward"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-92",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 757.0, 376.0, 72.0, 21.0 ],
													"text" : "user# store"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-93",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 845.0, 397.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-94",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 746.0, 397.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-95",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 656.0, 376.0, 86.0, 21.0 ],
													"text" : "user# retrieve"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-96",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 646.0, 397.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 646.0, 458.0, 158.0, 21.0 ],
													"text" : "s forwardedMessagesToColl"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 335.0, 354.0, 41.0, 21.0 ],
													"text" : "r ctlC"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 435.0, 354.0, 39.0, 21.0 ],
													"text" : "r ctlB"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 354.0, 41.0, 21.0 ],
													"text" : "r ctlA"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 15.0,
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 0,
															"revision" : 8
														}
,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"hidden" : 1,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 436.0, 257.0, 132.0, 19.0 ],
																	"text" : "bgcolor 0.84 0.84 0.84 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 16.0,
																	"frgb" : 0.0,
																	"id" : "obj-4",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 14.0, 514.0, 43.0 ],
																	"text" : "Store and Retrieve Right Elbow routing information to/from associative array \"coll OSCeletonForwards\""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"text" : "forward message to main coll (associative array)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-70",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 32.0, 167.0, 144.0, 21.0 ],
																	"text" : "sprintf symbol relbow%ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-61",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 489.0, 72.0, 91.0, 36.0 ],
																	"text" : "send messages to what user#?"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-60",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"text" : "user# to control"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-51",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"text" : "user# to retrieve"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-44",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 450.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-42",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 254.0, 167.0, 215.0, 21.0 ],
																	"text" : "sprintf store relbow%ld relbow%ld %ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-74",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"text" : "retrieval index"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-73",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"text" : "store index"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-82",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-83",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-84",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 450.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-85",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-84", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 335.0, 427.0, 218.0, 24.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p rightElbowStorageRetrieval"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-102",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 544.0, 376.0, 87.0, 21.0 ],
													"text" : "user# forward"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-103",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 446.0, 376.0, 72.0, 21.0 ],
													"text" : "user# store"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-104",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 534.0, 397.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-105",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 435.0, 397.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-106",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 345.0, 376.0, 86.0, 21.0 ],
													"text" : "user# retrieve"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-107",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 335.0, 397.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 335.0, 458.0, 158.0, 21.0 ],
													"text" : "s forwardedMessagesToColl"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 354.0, 41.0, 21.0 ],
													"text" : "r ctlC"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.0, 354.0, 39.0, 21.0 ],
													"text" : "r ctlB"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 354.0, 41.0, 21.0 ],
													"text" : "r ctlA"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 15.0,
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 0,
															"revision" : 8
														}
,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"hidden" : 1,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 436.0, 257.0, 132.0, 19.0 ],
																	"text" : "bgcolor 0.84 0.84 0.84 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 16.0,
																	"frgb" : 0.0,
																	"id" : "obj-4",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 14.0, 509.0, 43.0 ],
																	"text" : "Store and Retrieve Right Hand routing information to/from associative array \"coll OSCeletonForwards\""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"text" : "forward message to main coll (associative array)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-70",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 32.0, 167.0, 137.0, 21.0 ],
																	"text" : "sprintf symbol rhand%ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-61",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 475.0, 72.0, 91.0, 36.0 ],
																	"text" : "send messages to what user#?"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-60",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"text" : "user# to control"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-51",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"text" : "user# to retrieve"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-44",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 437.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-42",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 254.0, 167.0, 202.0, 21.0 ],
																	"text" : "sprintf store rhand%ld rhand%ld %ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-74",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"text" : "retrieval index"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-73",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"text" : "store index"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-82",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-83",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-84",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 437.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-85",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-84", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 26.0, 427.0, 218.0, 24.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p rightHandStorageRetrieval"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-113",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 235.0, 376.0, 87.0, 21.0 ],
													"text" : "user# forward"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-114",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 137.0, 376.0, 72.0, 21.0 ],
													"text" : "user# store"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-115",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 225.0, 397.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-116",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 126.0, 397.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-117",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 376.0, 86.0, 21.0 ],
													"text" : "user# retrieve"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-118",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 26.0, 397.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 26.0, 458.0, 158.0, 21.0 ],
													"text" : "s forwardedMessagesToColl"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 647.0, 196.0, 41.0, 21.0 ],
													"text" : "r ctlC"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 747.0, 196.0, 39.0, 21.0 ],
													"text" : "r ctlB"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 846.0, 196.0, 41.0, 21.0 ],
													"text" : "r ctlA"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 15.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 0,
															"revision" : 8
														}
,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"hidden" : 1,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 436.0, 257.0, 132.0, 19.0 ],
																	"text" : "bgcolor 0.84 0.84 0.84 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 16.0,
																	"frgb" : 0.0,
																	"id" : "obj-4",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 14.0, 501.0, 43.0 ],
																	"text" : "Store and Retrieve Left Hip routing information to/from associative array \"coll OSCeletonForwards\""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"text" : "forward message to main coll (associative array)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-70",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 32.0, 167.0, 126.0, 21.0 ],
																	"text" : "sprintf symbol lhip%ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-61",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 475.0, 72.0, 91.0, 36.0 ],
																	"text" : "send messages to what user#?"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-60",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"text" : "user# to control"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-51",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"text" : "user# to retrieve"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-44",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 442.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-42",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 254.0, 167.0, 207.0, 21.0 ],
																	"text" : "sprintf store lhip%ld lhip%ld %ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-74",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"text" : "retrieval index"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-73",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"text" : "store index"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-82",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-83",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-84",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 442.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-85",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-84", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 647.0, 269.0, 218.0, 24.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p leftHipStorageRetrieval"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 856.0, 218.0, 87.0, 21.0 ],
													"text" : "user# forward"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-40",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 758.0, 218.0, 72.0, 21.0 ],
													"text" : "user# store"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-41",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 846.0, 239.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-42",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 747.0, 239.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-43",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 657.0, 218.0, 86.0, 21.0 ],
													"text" : "user# retrieve"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-44",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 647.0, 239.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 647.0, 300.0, 158.0, 21.0 ],
													"text" : "s forwardedMessagesToColl"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 333.0, 196.0, 41.0, 21.0 ],
													"text" : "r ctlC"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 196.0, 39.0, 21.0 ],
													"text" : "r ctlB"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 532.0, 196.0, 41.0, 21.0 ],
													"text" : "r ctlA"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 15.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 0,
															"revision" : 8
														}
,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"hidden" : 1,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 436.0, 257.0, 132.0, 19.0 ],
																	"text" : "bgcolor 0.84 0.84 0.84 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 16.0,
																	"frgb" : 0.0,
																	"id" : "obj-4",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 14.0, 497.0, 43.0 ],
																	"text" : "Store and Retrieve Left Knee routing information to/from associative array \"coll OSCeletonForwards\""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"text" : "forward message to main coll (associative array)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-70",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 32.0, 167.0, 135.0, 21.0 ],
																	"text" : "sprintf symbol lknee%ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-61",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 489.0, 72.0, 91.0, 36.0 ],
																	"text" : "send messages to what user#?"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-60",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"text" : "user# to control"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-51",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"text" : "user# to retrieve"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-44",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 446.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-42",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 254.0, 167.0, 211.0, 21.0 ],
																	"text" : "sprintf store lknee%ld lknee%ld %ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-74",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"text" : "retrieval index"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-73",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"text" : "store index"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-82",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-83",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-84",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 446.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-85",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-84", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 333.0, 269.0, 218.0, 24.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p leftKneeStorageRetrieval"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 542.0, 218.0, 87.0, 21.0 ],
													"text" : "user# forward"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 444.0, 218.0, 72.0, 21.0 ],
													"text" : "user# store"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-30",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 532.0, 239.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-31",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 433.0, 239.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-32",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 343.0, 218.0, 86.0, 21.0 ],
													"text" : "user# retrieve"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-33",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 333.0, 239.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 333.0, 300.0, 158.0, 21.0 ],
													"text" : "s forwardedMessagesToColl"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 27.0, 196.0, 41.0, 21.0 ],
													"text" : "r ctlC"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 127.0, 196.0, 39.0, 21.0 ],
													"text" : "r ctlB"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 226.0, 196.0, 41.0, 21.0 ],
													"text" : "r ctlA"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 15.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 0,
															"revision" : 8
														}
,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"hidden" : 1,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 421.0, 242.0, 132.0, 19.0 ],
																	"text" : "bgcolor 0.84 0.84 0.84 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 16.0,
																	"frgb" : 0.0,
																	"id" : "obj-4",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 14.0, 497.0, 43.0 ],
																	"text" : "Store and Retrieve Left Foot routing information to/from associative array \"coll OSCeletonForwards\""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"text" : "forward message to main coll (associative array)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-70",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 32.0, 167.0, 131.0, 21.0 ],
																	"text" : "sprintf symbol lfoot%ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-61",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 475.0, 72.0, 91.0, 36.0 ],
																	"text" : "send messages to what user#?"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-60",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"text" : "user# to control"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-51",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"text" : "user# to retrieve"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-44",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 432.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-42",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 254.0, 167.0, 197.0, 21.0 ],
																	"text" : "sprintf store lfoot%ld lfoot%ld %ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-74",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"text" : "retrieval index"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-73",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"text" : "store index"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-82",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-83",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-84",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 432.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-85",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-84", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 27.0, 269.0, 218.0, 24.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p leftFootStorageRetrieval"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 236.0, 218.0, 87.0, 21.0 ],
													"text" : "user# forward"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 138.0, 218.0, 72.0, 21.0 ],
													"text" : "user# store"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-19",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 226.0, 239.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-20",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 127.0, 239.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 218.0, 86.0, 21.0 ],
													"text" : "user# retrieve"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-22",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 27.0, 239.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.0, 300.0, 158.0, 21.0 ],
													"text" : "s forwardedMessagesToColl"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 645.0, 50.0, 41.0, 21.0 ],
													"text" : "r ctlC"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 745.0, 50.0, 39.0, 21.0 ],
													"text" : "r ctlB"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 844.0, 50.0, 41.0, 21.0 ],
													"text" : "r ctlA"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 15.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 0,
															"revision" : 8
														}
,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"hidden" : 1,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 410.0, 242.0, 132.0, 19.0 ],
																	"text" : "bgcolor 0.84 0.84 0.84 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 16.0,
																	"frgb" : 0.0,
																	"id" : "obj-4",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 14.0, 501.0, 43.0 ],
																	"text" : "Store and Retrieve Left Shoulder routing information to/from associative array \"coll OSCeletonForwards\""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"text" : "forward message to main coll (associative array)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-70",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 32.0, 167.0, 156.0, 21.0 ],
																	"text" : "sprintf symbol lshoulder%ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-61",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 517.0, 72.0, 91.0, 36.0 ],
																	"text" : "send messages to what user#?"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-60",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"text" : "user# to control"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-51",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"text" : "user# to retrieve"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-44",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 474.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-42",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 254.0, 167.0, 239.0, 21.0 ],
																	"text" : "sprintf store lshoulder%ld lshoulder%ld %ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-74",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"text" : "retrieval index"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-73",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"text" : "store index"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-82",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-83",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-84",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 474.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-85",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-84", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 645.0, 123.0, 218.0, 24.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p leftShoulderStorageRetrieval"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 854.0, 72.0, 87.0, 21.0 ],
													"text" : "user# forward"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 756.0, 72.0, 72.0, 21.0 ],
													"text" : "user# store"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-8",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 844.0, 93.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-9",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 745.0, 93.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 655.0, 72.0, 86.0, 21.0 ],
													"text" : "user# retrieve"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-11",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 645.0, 93.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 645.0, 154.0, 158.0, 21.0 ],
													"text" : "s forwardedMessagesToColl"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 16.0,
													"frgb" : 0.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 24.0, 9.0, 506.0, 25.0 ],
													"text" : "Compose array Storage and Retrieval messages and Send these to the array. "
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-154",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 334.0, 50.0, 41.0, 21.0 ],
													"text" : "r ctlC"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-155",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 434.0, 50.0, 39.0, 21.0 ],
													"text" : "r ctlB"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-156",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 533.0, 50.0, 41.0, 21.0 ],
													"text" : "r ctlA"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 15.0,
													"id" : "obj-157",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 0,
															"revision" : 8
														}
,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"hidden" : 1,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 411.0, 238.0, 132.0, 19.0 ],
																	"text" : "bgcolor 0.84 0.84 0.84 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 16.0,
																	"frgb" : 0.0,
																	"id" : "obj-4",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 14.0, 497.0, 43.0 ],
																	"text" : "Store and Retrieve Left Elbow routing information to/from associative array \"coll OSCeletonForwards\""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"text" : "forward message to main coll (associative array)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-70",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 32.0, 167.0, 142.0, 21.0 ],
																	"text" : "sprintf symbol lelbow%ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-61",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 489.0, 72.0, 91.0, 36.0 ],
																	"text" : "send messages to what user#?"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-60",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"text" : "user# to control"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-51",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"text" : "user# to retrieve"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-44",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 446.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-42",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 254.0, 167.0, 211.0, 21.0 ],
																	"text" : "sprintf store lelbow%ld lelbow%ld %ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-74",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"text" : "retrieval index"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-73",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"text" : "store index"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-82",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-83",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-84",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 446.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-85",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-84", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 334.0, 123.0, 218.0, 24.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p leftElbowStorageRetrieval"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-158",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 543.0, 72.0, 87.0, 21.0 ],
													"text" : "user# forward"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-159",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 445.0, 72.0, 72.0, 21.0 ],
													"text" : "user# store"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-160",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 533.0, 93.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-161",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 434.0, 93.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-162",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 344.0, 72.0, 86.0, 21.0 ],
													"text" : "user# retrieve"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-163",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 334.0, 93.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-164",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 334.0, 154.0, 158.0, 21.0 ],
													"text" : "s forwardedMessagesToColl"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 50.0, 41.0, 21.0 ],
													"text" : "r ctlC"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 50.0, 39.0, 21.0 ],
													"text" : "r ctlB"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-134",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.0, 50.0, 41.0, 21.0 ],
													"text" : "r ctlA"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 15.0,
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 0,
															"revision" : 8
														}
,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"hidden" : 1,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 397.0, 265.0, 132.0, 19.0 ],
																	"text" : "bgcolor 0.84 0.84 0.84 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 16.0,
																	"frgb" : 0.0,
																	"id" : "obj-4",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 14.0, 497.0, 43.0 ],
																	"text" : "Store and Retrieve Left Hand routing information to/from associative array \"coll OSCeletonForwards\""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"text" : "forward message to main coll (associative array)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-70",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 32.0, 167.0, 135.0, 21.0 ],
																	"text" : "sprintf symbol lhand%ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-61",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 475.0, 72.0, 91.0, 36.0 ],
																	"text" : "send messages to what user#?"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-60",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"text" : "user# to control"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-51",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"text" : "user# to retrieve"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-44",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 432.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-42",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 254.0, 167.0, 197.0, 21.0 ],
																	"text" : "sprintf store lhand%ld lhand%ld %ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-74",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"text" : "retrieval index"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 13.0,
																	"frgb" : 0.0,
																	"id" : "obj-73",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"text" : "store index"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-82",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-83",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-84",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 432.0, 72.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-85",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-84", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 25.0, 123.0, 218.0, 24.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p leftHandStorageRetrieval"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-76",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 234.0, 72.0, 87.0, 21.0 ],
													"text" : "user# forward"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-77",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 136.0, 72.0, 72.0, 21.0 ],
													"text" : "user# store"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-78",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 224.0, 93.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-79",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 125.0, 93.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-75",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 35.0, 72.0, 86.0, 21.0 ],
													"text" : "user# retrieve"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-72",
													"maxclass" : "number",
													"maximum" : 4,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 25.0, 93.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 25.0, 154.0, 158.0, 21.0 ],
													"text" : "s forwardedMessagesToColl"
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
													"id" : "obj-170",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 12.0, 651.0, 940.0, 138.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
													"id" : "obj-169",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 12.0, 347.0, 940.0, 282.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
													"id" : "obj-168",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 12.0, 43.0, 940.0, 282.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-147", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 30.0, 249.0, 200.0, 24.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 11.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p StorageAndRetrievalPatchers"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.282353, 0.0, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 15.0,
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 552.0, 181.0, 797.0, 531.0 ],
										"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 13.0,
										"default_fontface" : 0,
										"default_fontname" : "Gill Sans",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 633.0, 484.0, 44.0, 21.0 ],
													"text" : "s lhip3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 575.0, 484.0, 44.0, 21.0 ],
													"text" : "s lhip2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 517.0, 484.0, 44.0, 21.0 ],
													"text" : "s lhip1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 633.0, 450.0, 120.0, 21.0 ],
													"text" : "sprintf send l_hip%ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 575.0, 419.0, 120.0, 21.0 ],
													"text" : "sprintf send l_hip%ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 517.0, 357.0, 193.0, 21.0 ],
													"text" : "route lhip1 lhip2 lhip3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 517.0, 388.0, 120.0, 21.0 ],
													"text" : "sprintf send l_hip%ld"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 380.0, 484.0, 54.0, 21.0 ],
													"text" : "s lknee3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 322.0, 484.0, 54.0, 21.0 ],
													"text" : "s lknee2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 264.0, 484.0, 54.0, 21.0 ],
													"text" : "s lknee1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 380.0, 450.0, 123.0, 21.0 ],
													"text" : "sprintf send l_kne%ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 322.0, 419.0, 123.0, 21.0 ],
													"text" : "sprintf send l_kne%ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 264.0, 357.0, 193.0, 21.0 ],
													"text" : "route lknee1 lknee2 lknee3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 264.0, 388.0, 123.0, 21.0 ],
													"text" : "sprintf send l_kne%ld"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 139.0, 484.0, 50.0, 21.0 ],
													"text" : "s lfoot3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 84.0, 484.0, 50.0, 21.0 ],
													"text" : "s lfoot2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 484.0, 50.0, 21.0 ],
													"text" : "s lfoot1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 139.0, 450.0, 121.0, 21.0 ],
													"text" : "sprintf send l_foo%ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.0, 419.0, 121.0, 21.0 ],
													"text" : "sprintf send l_foo%ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 30.0, 357.0, 182.0, 21.0 ],
													"text" : "route lfoot1 lfoot2 lfoot3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 388.0, 121.0, 21.0 ],
													"text" : "sprintf send l_foo%ld"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 658.0, 270.0, 74.0, 21.0 ],
													"text" : "s lshoulder3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 586.0, 270.0, 74.0, 21.0 ],
													"text" : "s lshoulder2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 513.0, 270.0, 74.0, 21.0 ],
													"text" : "s lshoulder1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 658.0, 235.0, 123.0, 21.0 ],
													"text" : "sprintf send l_sho%ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 586.0, 204.0, 123.0, 21.0 ],
													"text" : "sprintf send l_sho%ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 513.0, 142.0, 237.0, 21.0 ],
													"text" : "route lshoulder1 lshoulder2 lshoulder3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 513.0, 173.0, 123.0, 21.0 ],
													"text" : "sprintf send l_sho%ld"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 381.0, 270.0, 60.0, 21.0 ],
													"text" : "s lelbow3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 323.0, 270.0, 60.0, 21.0 ],
													"text" : "s lelbow2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 265.0, 270.0, 60.0, 21.0 ],
													"text" : "s lelbow1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 381.0, 235.0, 120.0, 21.0 ],
													"text" : "sprintf send l_elb%ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 323.0, 204.0, 120.0, 21.0 ],
													"text" : "sprintf send l_elb%ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 265.0, 142.0, 193.0, 21.0 ],
													"text" : "route lelbow1 lelbow2 lelbow3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 265.0, 173.0, 120.0, 21.0 ],
													"text" : "sprintf send l_elb%ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 63.0, 70.0, 126.0, 21.0 ],
													"text" : "input associative array"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 16.0,
													"frgb" : 0.0,
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 13.0, 564.0, 43.0 ],
													"text" : "Compose forward object messages and Send these new forward Routing Commands\nLeft side of the Body."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 140.0, 270.0, 54.0, 21.0 ],
													"text" : "s lhand3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.0, 270.0, 54.0, 21.0 ],
													"text" : "s lhand2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 270.0, 54.0, 21.0 ],
													"text" : "s lhand1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 235.0, 122.0, 21.0 ],
													"text" : "sprintf send l_han%ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 204.0, 122.0, 21.0 ],
													"text" : "sprintf send l_han%ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 31.0, 142.0, 182.0, 21.0 ],
													"text" : "route lhand1 lhand2 lhand3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 173.0, 122.0, 21.0 ],
													"text" : "sprintf send l_han%ld"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-152",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 70.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 40.5, 108.5, 522.5, 108.5 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 40.5, 129.0, 18.0, 129.0, 18.0, 343.0, 39.5, 343.0 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 40.5, 129.0, 18.0, 129.0, 18.0, 331.0, 273.5, 331.0 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 40.5, 129.0, 18.0, 129.0, 18.0, 318.0, 526.5, 318.0 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 40.5, 118.5, 274.5, 118.5 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 30.0, 372.0, 129.0, 24.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Gill Sans",
										"default_fontsize" : 13.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Gill Sans",
										"fontsize" : 13.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p forwardSendsLeft"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 316.0, 257.0, 41.0, 21.0 ],
									"text" : "s ctlC"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 355.0, 257.0, 39.0, 21.0 ],
									"text" : "s ctlB"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 316.0, 191.0, 41.0, 21.0 ],
									"text" : "s ctlA"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"id" : "obj-148",
									"maxclass" : "number",
									"maximum" : 4,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 316.0, 225.0, 50.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 931.0, 172.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-147",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.0, 225.0, 20.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 907.0, 172.0, 20.0, 21.0 ],
									"text" : "2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-146",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.0, 162.0, 20.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 907.0, 109.0, 20.0, 21.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-144",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 370.0, 225.0, 86.0, 21.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 985.0, 172.0, 41.0, 51.0 ],
									"text" : "tracking user#"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-143",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 370.0, 162.0, 102.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 985.0, 109.0, 102.0, 21.0 ],
									"text" : "forward to user#"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-141",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.0, 136.0, 161.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 907.0, 83.0, 161.0, 21.0 ],
									"text" : "Master Control over routing"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"id" : "obj-139",
									"maxclass" : "number",
									"maximum" : 4,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 316.0, 162.0, 50.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 931.0, 109.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 200.0, 132.0, 39.0, 39.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 773.0, 96.0, 39.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 31.0, 132.0, 39.0, 39.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 604.0, 96.0, 39.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 211.0, 41.0, 21.0 ],
									"text" : "s ctlC"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 211.0, 39.0, 21.0 ],
									"text" : "s ctlB"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 211.0, 41.0, 21.0 ],
									"text" : "s ctlA"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-107",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.0, 96.0, 108.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 738.0, 68.0, 108.0, 21.0 ],
									"text" : "multi-user control"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-95",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 96.0, 108.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 589.0, 68.0, 108.0, 21.0 ],
									"text" : "single user control"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.282353, 0.0, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 15.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 44.0, 115.0, 611.0, 477.0 ],
										"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 478.0, 380.0, 69.0, 21.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 478.0, 351.0, 104.0, 19.0 ],
													"text" : "brgb 215 215 215"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 16.0,
													"frgb" : 0.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 33.0, 23.0, 525.0, 25.0 ],
													"text" : "Change the function of OSCelton Max Routing for Single or Multi-User control"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 377.0, 65.0, 38.0, 19.0 ],
													"text" : "on/off"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 69.0, 67.0, 38.0, 19.0 ],
													"text" : "on/off"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-101",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 467.0, 152.0, 134.0, 51.0 ],
													"text" : "multi-user means that joint values are sent to their respective user#."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-99",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.0, 152.0, 147.0, 66.0 ],
													"text" : "single user control means regardless of user#, all joint messages are forwarded on to User1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-76",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 399.0, 429.0, 87.0, 21.0 ],
													"text" : "user# forward"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-77",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 429.0, 72.0, 21.0 ],
													"text" : "user# store"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-75",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 62.0, 429.0, 86.0, 21.0 ],
													"text" : "user# retrieve"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 36.0, 295.0, 46.0, 21.0 ],
													"text" : "t i i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 342.0, 294.0, 46.0, 21.0 ],
													"text" : "t i i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-114",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 394.0, 296.0, 134.0, 21.0 ],
													"text" : "ordering is important!!!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 11.0,
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 374.0, 211.0, 32.0, 19.0 ],
													"text" : "del 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 342.0, 185.0, 60.0, 21.0 ],
													"text" : "metro 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 342.0, 158.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 11.0,
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 374.0, 237.0, 60.0, 19.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 342.0, 264.0, 82.0, 21.0 ],
													"text" : "counter 0 1 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-107",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 378.0, 101.0, 108.0, 21.0 ],
													"text" : "multi-user control"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-89",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 63.0, 350.0, 32.5, 19.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 63.0, 324.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 11.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 68.0, 212.0, 32.0, 19.0 ],
													"text" : "del 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 36.0, 186.0, 60.0, 21.0 ],
													"text" : "metro 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 36.0, 159.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 11.0,
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.0, 238.0, 60.0, 19.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 36.0, 265.0, 82.0, 21.0 ],
													"text" : "counter 0 1 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-95",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 70.0, 105.0, 108.0, 21.0 ],
													"text" : "single user control"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-121",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 36.0, 63.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-122",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 342.0, 62.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-123",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 35.5, 429.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-124",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 210.5, 429.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-125",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 368.5, 429.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 393.5, 293.0, 441.5, 293.0, 441.5, 206.0, 383.5, 206.0 ],
													"source" : [ "obj-106", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 393.5, 293.0, 455.5, 293.0, 455.5, 147.0, 351.5, 147.0 ],
													"source" : [ "obj-106", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-115", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-115", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-116", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-116", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 87.5, 295.0, 135.5, 295.0, 135.5, 208.0, 77.5, 208.0 ],
													"source" : [ "obj-94", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 87.5, 295.0, 149.5, 295.0, 149.5, 149.0, 45.5, 149.0 ],
													"source" : [ "obj-94", 2 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 31.0, 179.0, 188.0, 24.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 11.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p userControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 291.0, 158.0, 21.0 ],
									"text" : "r forwardedMessagesToColl"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 63,
										"data" : [ 											{
												"key" : "user1",
												"value" : [ "userJoint", "forwardToUser" ]
											}
, 											{
												"key" : "lhand1",
												"value" : [ "lhand1", 1 ]
											}
, 											{
												"key" : "lelbow1",
												"value" : [ "lelbow1", 1 ]
											}
, 											{
												"key" : "lshoulder1",
												"value" : [ "lshoulder1", 1 ]
											}
, 											{
												"key" : "lfoot1",
												"value" : [ "lfoot1", 1 ]
											}
, 											{
												"key" : "lknee1",
												"value" : [ "lknee1", 1 ]
											}
, 											{
												"key" : "lhip1",
												"value" : [ "lhip1", 1 ]
											}
, 											{
												"key" : "rhand1",
												"value" : [ "rhand1", 1 ]
											}
, 											{
												"key" : "relbow1",
												"value" : [ "relbow1", 1 ]
											}
, 											{
												"key" : "rshoulder1",
												"value" : [ "rshoulder1", 1 ]
											}
, 											{
												"key" : "rfoot1",
												"value" : [ "rfoot1", 1 ]
											}
, 											{
												"key" : "rknee1",
												"value" : [ "rknee1", 1 ]
											}
, 											{
												"key" : "rhip1",
												"value" : [ "rhip1", 1 ]
											}
, 											{
												"key" : "head1",
												"value" : [ "head1", 1 ]
											}
, 											{
												"key" : "neck1",
												"value" : [ "neck1", 1 ]
											}
, 											{
												"key" : "torso1",
												"value" : [ "torso1", 1 ]
											}
, 											{
												"key" : "user2",
												"value" : [ "userJoint", "forwardToUser" ]
											}
, 											{
												"key" : "lhand2",
												"value" : [ "lhand2", 2 ]
											}
, 											{
												"key" : "lelbow2",
												"value" : [ "lelbow2", 2 ]
											}
, 											{
												"key" : "lshoulder2",
												"value" : [ "lshoulder2", 2 ]
											}
, 											{
												"key" : "lfoot2",
												"value" : [ "lfoot2", 2 ]
											}
, 											{
												"key" : "lknee2",
												"value" : [ "lknee2", 2 ]
											}
, 											{
												"key" : "lhip2",
												"value" : [ "lhip2", 2 ]
											}
, 											{
												"key" : "rhand2",
												"value" : [ "rhand2", 2 ]
											}
, 											{
												"key" : "relbow2",
												"value" : [ "relbow2", 2 ]
											}
, 											{
												"key" : "rshoulder2",
												"value" : [ "rshoulder2", 2 ]
											}
, 											{
												"key" : "rfoot2",
												"value" : [ "rfoot2", 2 ]
											}
, 											{
												"key" : "rknee2",
												"value" : [ "rknee2", 2 ]
											}
, 											{
												"key" : "rhip2",
												"value" : [ "rhip2", 2 ]
											}
, 											{
												"key" : "head2",
												"value" : [ "head2", 2 ]
											}
, 											{
												"key" : "neck2",
												"value" : [ "neck2", 2 ]
											}
, 											{
												"key" : "torso2",
												"value" : [ "torso2", 2 ]
											}
, 											{
												"key" : "user3",
												"value" : [ "userJoint", "forwardToUser" ]
											}
, 											{
												"key" : "lhand3",
												"value" : [ "lhand3", 3 ]
											}
, 											{
												"key" : "lshoulder3",
												"value" : [ "lshoulder3", 3 ]
											}
, 											{
												"key" : "lelbow3",
												"value" : [ "lelbow3", 3 ]
											}
, 											{
												"key" : "lfoot3",
												"value" : [ "lfoot3", 3 ]
											}
, 											{
												"key" : "lknee3",
												"value" : [ "lknee3", 3 ]
											}
, 											{
												"key" : "lhip3",
												"value" : [ "lhip3", 3 ]
											}
, 											{
												"key" : "rhand3",
												"value" : [ "rhand3", 3 ]
											}
, 											{
												"key" : "relbow3",
												"value" : [ "relbow3", 3 ]
											}
, 											{
												"key" : "rshoulder3",
												"value" : [ "rshoulder3", 3 ]
											}
, 											{
												"key" : "rfoot3",
												"value" : [ "rfoot3", 3 ]
											}
, 											{
												"key" : "rknee3",
												"value" : [ "rknee3", 3 ]
											}
, 											{
												"key" : "rhip3",
												"value" : [ "rhip3", 3 ]
											}
, 											{
												"key" : "head3",
												"value" : [ "head3", 3 ]
											}
, 											{
												"key" : "neck3",
												"value" : [ "neck3", 3 ]
											}
, 											{
												"key" : "torso3",
												"value" : [ "torso3", 3 ]
											}
, 											{
												"key" : "lhand4",
												"value" : [ "lhand4", 4 ]
											}
, 											{
												"key" : "lelbow4",
												"value" : [ "lelbow4", 4 ]
											}
, 											{
												"key" : "lshoulder4",
												"value" : [ "lshoulder4", 4 ]
											}
, 											{
												"key" : "lfoot4",
												"value" : [ "lfoot4", 4 ]
											}
, 											{
												"key" : "lknee4",
												"value" : [ "lknee4", 4 ]
											}
, 											{
												"key" : "lhip4",
												"value" : [ "lhip4", 4 ]
											}
, 											{
												"key" : "rhand4",
												"value" : [ "rhand4", 4 ]
											}
, 											{
												"key" : "relbow4",
												"value" : [ "relbow4", 4 ]
											}
, 											{
												"key" : "rshoulder4",
												"value" : [ "rshoulder4", 4 ]
											}
, 											{
												"key" : "rfoot4",
												"value" : [ "rfoot4", 4 ]
											}
, 											{
												"key" : "rknee4",
												"value" : [ "rknee4", 4 ]
											}
, 											{
												"key" : "rhip4",
												"value" : [ "rhip4", 4 ]
											}
, 											{
												"key" : "head4",
												"value" : [ "head4", 4 ]
											}
, 											{
												"key" : "neck4",
												"value" : [ "neck4", 4 ]
											}
, 											{
												"key" : "torso4",
												"value" : [ "torso4", 4 ]
											}
 ]
									}
,
									"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 20.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 30.0, 326.0, 212.0, 29.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll OSCeletonForwards"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 330.0, 157.0, 19.0 ],
									"text" : "bgcolor 1. 0.936523 0.6875 1.",
									"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.631373, 0.0, 0.168627, 1.0 ],
									"id" : "obj-98",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 319.0, 236.0, 44.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 18.0, 157.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 150.0, 151.0, 189.0, 44.0 ],
									"rounded" : 22
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-126", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-126", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 39.5, 366.5, 179.5, 366.5 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 39.5, 364.0, 322.5, 364.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 232.0, 197.0, 130.0, 29.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Gill Sans",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Gill Sans",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p control"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.0, 13.0, 560.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 334.0, 4.0, 575.0, 48.0 ],
					"text" : "Routes OSC messages from Delicode's NIMate and enables data mapping of joint position (XYZ)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"oncolor" : [ 0.352941, 0.560784, 0.72549, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.0, 453.0, 31.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 104.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"oncolor" : [ 0.352941, 0.560784, 0.72549, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.0, 351.0, 31.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 72.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.411765, 0.0, 0.109804, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 20.0,
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 89.0, 68.0, 1306.0, 615.0 ],
						"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Gill Sans",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-84",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1014.0, 20.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.207843 ],
									"id" : "obj-83",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 220.0, 567.0, 4.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 627.0, 236.0, 82.0, 22.0 ],
									"text" : "NIMate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 734.0, 236.0, 450.0, 36.0 ],
									"text" : "NIMate is an application that sends skeleton information collected from the Kinect sensor via OSC, offering many options for scaling and routing these messages."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 19.0,
									"frgb" : 0.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 245.0, 118.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 22.0, 468.0, 169.0, 28.0 ],
									"text" : "Definitions"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 627.0, 155.0, 46.0, 22.0 ],
									"text" : "NITE"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-56",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 734.0, 155.0, 520.0, 66.0 ],
									"text" : "NITE is a middleware for OpenNI containing the algorithmic infrastructure for user identification, features detection and gestures recognition, as well as the control framework that manages the tagging of users in the scene and the acquisition and release of control between users."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 627.0, 74.0, 88.0, 22.0 ],
									"text" : "Middleware"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-54",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 734.0, 74.0, 520.0, 66.0 ],
									"text" : "Middleware is computer software that connects software components or people and their applications. Middleware sits \"in the middle\" between application software that may be working on different operating systems and consists of a set of services that allows multiple processes running on one or more machines to interact."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 369.0, 63.0, 22.0 ],
									"text" : "OpenNI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-52",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.0, 368.0, 479.0, 66.0 ],
									"text" : "OpenNI is a framework that provides an application programming interface (API) for writing applications utilizing natural interaction (NI). This API covers communication with both low level devices (e.g. vision and audio sensors), as well as high-level 'middleware' solutions (e.g. for visual tracking using computer vision)."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 288.0, 54.0, 22.0 ],
									"text" : "Kinect"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-42",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.0, 288.0, 475.0, 66.0 ],
									"text" : "The Kinect is a \"controller-free gaming and entertainment experience\" by Microsoft for the Xbox 360 video game platform. The Kinect device uses a technique called \"structured light\" to produce a depth map; an image where the pixel values represent the distance from the camera (XYZ)."
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-45",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 297.0, 86.0, 195.0, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 298.0, 88.0, 194.0, 21.0 ],
									"text" : "Learn more about OSC messages.",
									"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.0, 140.0, 56.0, 21.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.0, 116.0, 37.0, 19.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 16.0,
									"hidden" : 1,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 352.0, 65.0, 720.0, 242.0 ],
										"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 13.0,
										"default_fontface" : 0,
										"default_fontname" : "Gill Sans",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 479.0, 195.0, 163.0, 21.0 ],
													"text" : "http://opensoundcontrol.org/",
													"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"handoff" : "",
													"hint" : "http://opensoundcontrol.org/",
													"hltcolor" : [ 0.866667, 0.498039, 0.047059, 0.501961 ],
													"id" : "obj-140",
													"maxclass" : "ubutton",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "", "int" ],
													"patching_rect" : [ 473.0, 192.0, 173.0, 26.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 299.0, 44.0, 55.0, 38.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 473.0, 224.0, 22.0, 18.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 6.0,
													"hidden" : 1,
													"id" : "obj-137",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 473.0, 248.0, 85.0, 25.0 ],
													"text" : ";\rmax launchbrowser http://opensoundcontrol.org/"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-14",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 53.0, 87.0, 628.0, 96.0 ],
													"text" : "Open Sound Control (OSC) is a stable, 32-bit protocol used for interconnecting hardware controller devices to the computer, as well as software on one or more computers. The OSC protocol was developed by Adrian Freed and Matt Wright in 2002 at CNMAT (Center for New Music and Audio Technologies), and OSC has taken off as a stable and fast protocol used for interconnecting hardware controller devices to the computer, as well as software on one or more computers. The protocol utilizes UDP/IP (User Datagram Protocol/Internet Protocol) packets, which are user-defined packets of information sent to/from computers and devices on the same local network."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-13",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 617.0, 17.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 16.0,
													"frgb" : 0.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 214.0, 12.0, 309.0, 25.0 ],
													"text" : "Deconstructing OSC messages."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Gill Sans",
													"fontsize" : 14.0,
													"frgb" : 0.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 60.0, 108.0, 23.0 ],
													"text" : "What is OSC?"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"hidden" : 1,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 0,
													"patching_rect" : [ 418.0, 57.0, 157.0, 19.0 ],
													"text" : "bgcolor 1. 0.936523 0.6875 1.",
													"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Gill Sans",
													"fontsize" : 22.0,
													"frgb" : 0.0,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 9.0, 170.0, 32.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 199.0, 202.0, 199.0, 32.0 ],
													"text" : "OSC Messages"
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
													"id" : "obj-4",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 12.0, 4.0, 183.0, 43.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 195.0, 196.0, 189.0, 44.0 ],
													"rounded" : 22
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
													"id" : "obj-34",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 473.0, 192.0, 173.0, 28.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 364.0, 794.0, 189.0, 44.0 ],
													"rounded" : 22
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 482.5, 220.5, 482.5, 220.5 ],
													"source" : [ "obj-140", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 297.0, 166.0, 115.0, 25.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Gill Sans",
										"default_fontsize" : 13.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Gill Sans",
										"fontsize" : 13.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p OSCmessages"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 87.0, 259.0, 21.0 ],
									"text" : "So what does NIMate send to Max anyway?"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 734.0, 374.0, 540.0, 36.0 ],
									"text" : "control panel over OSC message routing. Because user tracking is identified based upon user#, routing can be altered to help stabilize unexpected tracking changes, especially during performance."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 627.0, 373.0, 62.0, 22.0 ],
									"text" : "Routing"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 734.0, 323.0, 478.0, 36.0 ],
									"text" : "user number associated with NIMate's user tracking number. OSC messages are packaged based upon user#. This Max patch was written to work with up to four users."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 627.0, 322.0, 84.0, 22.0 ],
									"text" : "user# (1-3)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 734.0, 287.0, 448.0, 21.0 ],
									"text" : "port through which OSC messages will travel. Default for NIMate is port 7000."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 627.0, 286.0, 74.0, 22.0 ],
									"text" : "UDP port"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 627.0, 512.0, 99.0, 37.0 ],
									"text" : "Individual routing"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 627.0, 461.0, 82.0, 22.0 ],
									"text" : "multi-user"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 627.0, 425.0, 82.0, 22.0 ],
									"text" : "single user"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 19.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 629.0, 30.0, 198.0, 28.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 21.0, 283.0, 169.0, 50.0 ],
									"text" : "Definitions (cont'd)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 22.0,
									"frgb" : 0.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 22.0, 65.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 184.0, 187.0, 199.0, 32.0 ],
									"text" : "Help"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.0, 19.0, 487.0, 42.0 ],
									"text" : "Help file for establishing and working with NIMate software, as well as understanding mapping OSC messages within Max/MSP."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-101",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 734.0, 461.0, 423.0, 36.0 ],
									"text" : "control mode that forwards all joint messages on to their respective user#.\nDEFAULT mode."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 734.0, 425.0, 445.0, 21.0 ],
									"text" : "control mode that, regardless of user#, forwards all joint messages on to user1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-10",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 734.0, 512.0, 495.0, 66.0 ],
									"text" : "routing function that allows you to forward user# joint messages to another specific user#.\n1. type in user# you want to send OSC messages to.\n2. type in user# of tracking skeleton you wish to send from.\ni.e. user2 to user1, user2 to user3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 1047.0, 23.0, 157.0, 19.0 ],
									"text" : "bgcolor 1. 0.936523 0.6875 1.",
									"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 243.0, 123.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 463.0, 189.0, 44.0 ],
									"rounded" : 22
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 17.0, 71.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 180.0, 181.0, 189.0, 44.0 ],
									"rounded" : 22
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 626.0, 28.0, 202.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.0, 278.0, 189.0, 44.0 ],
									"rounded" : 22
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.0, 87.0, 196.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 278.0, 404.0, 189.0, 44.0 ],
									"rounded" : 22
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 946.0, 130.0, 86.0, 29.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Gill Sans",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Gill Sans",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p helpfile"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 777.0, 70.0, 157.0, 19.0 ],
					"text" : "bgcolor 1. 0.936523 0.6875 1.",
					"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-92",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.0, 16.0, 51.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 267.0, 15.0, 51.0, 33.0 ],
					"text" : "Jon\nBellona",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hint" : "http://deecerecords.com",
					"hltcolor" : [ 0.866667, 0.498039, 0.047059, 0.501961 ],
					"id" : "obj-140",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 285.0, 15.0, 57.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.0, 12.0, 55.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 112.0, 64.0, 22.0, 18.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 6.0,
					"hidden" : 1,
					"id" : "obj-137",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.0, 88.0, 74.0, 25.0 ],
					"text" : ";\rmax launchbrowser http://deecerecords.com"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 22.0,
					"frgb" : 0.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 16.0, 255.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 14.0, 214.0, 32.0 ],
					"text" : "Kinect via NIMate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 18.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 164.0, 177.0, 1276.0, 634.0 ],
						"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-196",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 229.0, 107.0, 213.0, 51.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 157.0, 87.0, 223.0, 51.0 ],
									"text" : "Use receive objects of the named sends below to begin programming creatively within your own patch."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-193",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 983.0, 545.0, 61.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 973.0, 512.0, 61.0, 19.0 ],
									"text" : "Right Foot"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-181",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 983.0, 442.0, 65.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 978.0, 402.0, 65.0, 19.0 ],
									"text" : "Right Knee"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-141",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 822.0, 339.0, 56.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 831.0, 300.0, 56.0, 19.0 ],
									"text" : "Right Hip"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-140",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1146.0, 220.0, 66.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1141.0, 182.0, 66.0, 19.0 ],
									"text" : "Right Hand"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-138",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 983.0, 220.0, 69.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 980.0, 182.0, 69.0, 19.0 ],
									"text" : "Right Elbow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-135",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 822.0, 220.0, 83.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 820.0, 182.0, 83.0, 19.0 ],
									"text" : "Right Shoulder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-104",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 610.0, 339.0, 37.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 619.0, 300.0, 37.0, 19.0 ],
									"text" : "Torso"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 610.0, 93.0, 37.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 619.0, 40.0, 37.0, 19.0 ],
									"text" : "Head"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-102",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 545.0, 54.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 247.0, 516.0, 54.0, 19.0 ],
									"text" : "Left Foot"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 444.0, 58.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 247.0, 411.0, 58.0, 19.0 ],
									"text" : "Left Knee"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.0, 339.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 411.0, 300.0, 48.0, 19.0 ],
									"text" : "Left Hip"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 610.0, 220.0, 36.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 619.0, 182.0, 36.0, 19.0 ],
									"text" : "Neck"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-98",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.0, 220.0, 76.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 392.0, 182.0, 76.0, 19.0 ],
									"text" : "Left Shoulder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 220.0, 62.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 243.0, 182.0, 62.0, 19.0 ],
									"text" : "Left Elbow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 220.0, 58.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 61.0, 182.0, 58.0, 19.0 ],
									"text" : "Left Hand"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 671.0, 527.0, 51.0, 19.0 ],
									"text" : "r r_han1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.0, 527.0, 50.0, 19.0 ],
									"text" : "r l_han1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 409.0, 558.0, 151.0, 36.0 ],
									"text" : "output /1 information\nfor user data confirmation"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 566.0, 558.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 658.0, 558.0, 164.0, 36.0 ],
									"text" : "output head information\nfor user routing confirmation"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 622.0, 527.0, 42.0, 19.0 ],
									"text" : "r hea1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 622.0, 558.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 565.0, 489.0, 157.0, 19.0 ],
									"text" : "bgcolor 1. 0.936523 0.6875 1.",
									"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.0, 339.0, 36.0, 19.0 ],
									"text" : "r tor1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.0, 220.0, 41.0, 19.0 ],
									"text" : "r nec1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.0, 93.0, 42.0, 19.0 ],
									"text" : "r hea1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 664.0, 414.0, 44.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 672.0, 359.0, 44.0, 19.0 ],
									"text" : "s tor1z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 613.0, 414.0, 44.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 621.0, 359.0, 44.0, 19.0 ],
									"text" : "s tor1y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 561.0, 414.0, 44.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 569.0, 359.0, 44.0, 19.0 ],
									"text" : "s tor1x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 664.0, 297.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 672.0, 242.0, 48.0, 19.0 ],
									"text" : "s nek1z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 613.0, 297.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 621.0, 242.0, 48.0, 19.0 ],
									"text" : "s nek1y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 561.0, 297.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 569.0, 242.0, 48.0, 19.0 ],
									"text" : "s nek1x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 664.0, 168.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 672.0, 113.0, 49.0, 19.0 ],
									"text" : "s hed1z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 613.0, 168.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 621.0, 113.0, 49.0, 19.0 ],
									"text" : "s hed1y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 561.0, 168.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 569.0, 113.0, 49.0, 19.0 ],
									"text" : "s hed1x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1024.0, 622.0, 50.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1032.0, 567.0, 50.0, 19.0 ],
									"text" : "s rfoo1z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 973.0, 622.0, 50.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 981.0, 567.0, 50.0, 19.0 ],
									"text" : "s rfoo1y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 921.0, 622.0, 50.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 929.0, 567.0, 50.0, 19.0 ],
									"text" : "s rfoo1x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1024.0, 517.0, 52.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1032.0, 462.0, 52.0, 19.0 ],
									"text" : "s rkne1z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 973.0, 517.0, 52.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 981.0, 462.0, 52.0, 19.0 ],
									"text" : "s rkne1y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 921.0, 517.0, 52.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 929.0, 462.0, 52.0, 19.0 ],
									"text" : "s rkne1x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 865.0, 416.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 873.0, 361.0, 49.0, 19.0 ],
									"text" : "s rhip1z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 814.0, 416.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 822.0, 361.0, 49.0, 19.0 ],
									"text" : "s rhip1y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 762.0, 416.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 770.0, 361.0, 49.0, 19.0 ],
									"text" : "s rhip1x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 622.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 303.0, 567.0, 48.0, 19.0 ],
									"text" : "s lfoo1z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 244.0, 622.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 252.0, 567.0, 48.0, 19.0 ],
									"text" : "s lfoo1y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.0, 622.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 200.0, 567.0, 48.0, 19.0 ],
									"text" : "s lfoo1x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 517.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 303.0, 462.0, 51.0, 19.0 ],
									"text" : "s lkne1z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 244.0, 517.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 252.0, 462.0, 51.0, 19.0 ],
									"text" : "s lkne1y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.0, 517.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 200.0, 462.0, 51.0, 19.0 ],
									"text" : "s lkne1x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 453.0, 416.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 461.0, 361.0, 48.0, 19.0 ],
									"text" : "s lhip1z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.0, 416.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 410.0, 361.0, 48.0, 19.0 ],
									"text" : "s lhip1y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.0, 416.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 358.0, 361.0, 48.0, 19.0 ],
									"text" : "s lhip1x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1193.0, 297.0, 53.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1201.0, 242.0, 53.0, 19.0 ],
									"text" : "s rhnd1z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1142.0, 297.0, 53.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1150.0, 242.0, 53.0, 19.0 ],
									"text" : "s rhnd1y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1090.0, 297.0, 53.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1098.0, 242.0, 53.0, 19.0 ],
									"text" : "s rhnd1x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1032.0, 297.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1040.0, 242.0, 49.0, 19.0 ],
									"text" : "s relb1z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 981.0, 297.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 989.0, 242.0, 49.0, 19.0 ],
									"text" : "s relb1y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 929.0, 297.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 937.0, 242.0, 49.0, 19.0 ],
									"text" : "s relb1x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 865.0, 297.0, 52.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 873.0, 242.0, 52.0, 19.0 ],
									"text" : "s rsho1z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 814.0, 297.0, 52.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 822.0, 242.0, 52.0, 19.0 ],
									"text" : "s rsho1y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 762.0, 297.0, 52.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 770.0, 242.0, 52.0, 19.0 ],
									"text" : "s rsho1x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 297.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.0, 242.0, 51.0, 19.0 ],
									"text" : "s lhnd1z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 297.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 74.0, 242.0, 51.0, 19.0 ],
									"text" : "s lhnd1y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 297.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 22.0, 242.0, 51.0, 19.0 ],
									"text" : "s lhnd1x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 297.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 298.0, 242.0, 48.0, 19.0 ],
									"text" : "s lelb1z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 297.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 247.0, 242.0, 48.0, 19.0 ],
									"text" : "s lelb1y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 297.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 195.0, 242.0, 48.0, 19.0 ],
									"text" : "s lelb1x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 453.0, 297.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 461.0, 242.0, 51.0, 19.0 ],
									"text" : "s lsho1z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.0, 297.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 410.0, 242.0, 51.0, 19.0 ],
									"text" : "s lsho1y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.0, 297.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 358.0, 242.0, 51.0, 19.0 ],
									"text" : "s lsho1x"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 22.0,
									"frgb" : 0.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 19.0, 78.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.0, 24.0, 77.0, 32.0 ],
									"text" : "User1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 921.0, 545.0, 48.0, 19.0 ],
									"text" : "r r_foo1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 921.0, 442.0, 51.0, 19.0 ],
									"text" : "r r_kne1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 762.0, 339.0, 48.0, 19.0 ],
									"text" : "r r_hip1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 929.0, 220.0, 48.0, 19.0 ],
									"text" : "r r_elb1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 762.0, 220.0, 51.0, 19.0 ],
									"text" : "r r_sho1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1090.0, 220.0, 51.0, 19.0 ],
									"text" : "r r_han1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-111",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 921.0, 597.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 927.0, 542.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-112",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1023.666626, 597.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1029.666626, 542.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-113",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 973.333374, 597.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 979.333374, 542.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 921.0, 572.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-115",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 921.0, 493.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 931.0, 435.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-116",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1023.666626, 493.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1033.666626, 435.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-117",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 973.333374, 493.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 983.333374, 435.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 921.0, 468.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-119",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 762.0, 391.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 780.0, 332.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-120",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 864.666626, 391.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 882.666626, 332.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-121",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 814.333374, 391.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 832.333374, 332.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 762.0, 366.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-123",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1090.0, 271.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1104.0, 215.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-124",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1192.666626, 271.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1206.666626, 215.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-125",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1142.333374, 271.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1156.333374, 215.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 1090.0, 246.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-127",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 929.0, 271.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 942.0, 215.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-128",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1031.666626, 271.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1044.666626, 215.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-129",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 981.333374, 271.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 994.333374, 215.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 929.0, 246.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-131",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 762.0, 271.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 774.0, 215.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-132",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 864.666626, 271.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 876.666626, 215.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-133",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 814.333374, 271.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 826.333374, 215.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 762.0, 246.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 545.0, 47.0, 19.0 ],
									"text" : "r l_foo1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 442.0, 50.0, 19.0 ],
									"text" : "r l_kne1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 339.0, 47.0, 19.0 ],
									"text" : "r l_hip1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 220.0, 47.0, 19.0 ],
									"text" : "r l_elb1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 220.0, 50.0, 19.0 ],
									"text" : "r l_sho1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 220.0, 50.0, 19.0 ],
									"text" : "r l_han1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 15.0, 262.0, 42.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 123.0, 19.0, 262.0, 42.0 ],
									"text" : "OSC-routing for body skeleton coming in via OSCeleton program."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-60",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 192.0, 597.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 200.0, 543.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 294.666626, 597.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 302.666626, 543.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-62",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.333344, 597.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 252.333344, 543.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 192.0, 572.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-64",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 192.0, 493.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 202.0, 438.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-65",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 294.666626, 493.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 304.666626, 438.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-66",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.333344, 493.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 254.333344, 438.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 192.0, 468.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-68",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 350.0, 391.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.0, 332.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-69",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 452.666626, 391.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 458.666626, 332.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-70",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 402.333344, 391.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 408.333344, 332.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 350.0, 366.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-44",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 14.0, 271.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.0, 215.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-45",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 116.666626, 271.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 130.666626, 215.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-46",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 66.333344, 271.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 80.333344, 215.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 14.0, 246.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-36",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 187.0, 271.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 196.0, 215.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 289.666626, 271.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 298.666626, 215.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-38",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 239.333344, 271.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 248.333344, 215.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 187.0, 246.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-40",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 350.0, 271.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 364.0, 215.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 452.666626, 271.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 466.666626, 215.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 402.333344, 271.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 416.333344, 215.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 350.0, 246.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 561.0, 391.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 571.0, 332.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-33",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 663.666626, 391.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 673.666626, 332.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 613.333374, 391.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 623.333374, 332.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 561.0, 366.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 561.0, 271.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 573.0, 215.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 663.666626, 271.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 675.666626, 215.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-30",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 613.333374, 271.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 625.333374, 215.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 561.0, 246.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 561.0, 145.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 567.0, 85.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 663.666626, 145.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 672.666626, 85.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 613.333374, 145.0, 45.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 618.333374, 85.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 561.0, 120.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-191",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 517.0, 208.0, 233.0, 262.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 525.0, 153.0, 233.0, 262.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-84",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.0, 76.0, 202.0, 126.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 540.0, 21.0, 202.0, 126.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-195",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 907.0, 430.0, 174.0, 226.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 915.0, 375.0, 174.0, 226.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-194",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 757.0, 333.0, 174.0, 110.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 765.0, 278.0, 174.0, 110.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-192",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 430.0, 174.0, 226.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 192.0, 375.0, 174.0, 226.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-180",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 336.0, 333.0, 174.0, 110.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 344.0, 278.0, 174.0, 110.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-160",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 757.0, 210.0, 494.0, 115.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 765.0, 155.0, 494.0, 115.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-136",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 14.0, 81.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.0, 18.0, 85.0, 44.0 ],
									"rounded" : 22
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-159",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 210.0, 502.0, 115.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 155.0, 502.0, 115.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 680.5, 551.5, 575.5, 551.5 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 680.5, 551.5, 631.5, 551.5 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 575.5, 551.5, 575.5, 551.5 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 575.5, 551.5, 631.5, 551.5 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 631.5, 551.5, 575.5, 551.5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 631.5, 551.5, 631.5, 551.5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 19.0, 295.0, 110.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 72.0, 65.0, 27.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 11.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p user1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 72.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 70.0, 90.0, 23.0 ],
					"text" : "UDP PORT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"hidden" : 1,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 56.0, 51.0, 15.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 40.0, 178.0, 21.0, 17.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 230.0, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 167.0, 35.0, 20.0 ],
					"text" : "OSC"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 97.0, 228.0, 103.0, 21.0 ],
					"text" : "OSC-route /joint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.0, 168.0, 79.0, 21.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"id" : "obj-77",
					"items" : [ 7000, ",", 7110, ",", 8000, ",", 8001, ",", 8002, ",", 8003, ",", 8004, ",", 9000, ",", 9001, ",", 9002, ",", 9003, ",", 9004, ",", 9005, ",", 9006, ",", 9007, ",", 9008, ",", 9009 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 21.0, 101.0, 75.0, 27.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 126.0, 75.0, 27.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"oncolor" : [ 0.352941, 0.560784, 0.72549, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.0, 199.0, 31.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 161.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.0, 195.0, 97.0, 21.0 ],
					"text" : "udpreceive 7000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85098, 0.607843, 0.211765, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 72.0, 84.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 71.0, 89.0, 20.0 ],
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 65.0, 197.0, 188.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 67.0, 110.0, 135.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "bpatcher",
					"name" : "daVinciUserView.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, -84.0 ],
					"patching_rect" : [ 493.0, 179.0, 561.0, 532.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.0, 120.0, 561.0, 532.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.0, 143.0, 87.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 208.0, 87.0, 23.0 ],
					"text" : "ROUTING"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85098, 0.607843, 0.211765, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.0, 142.0, 84.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 208.0, 83.0, 22.0 ],
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 87.0, 264.0, 144.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 205.0, 290.0, 85.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 11.0, 252.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 9.0, 247.0, 44.0 ],
					"rounded" : 11
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.0, 40.0, 86.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 84.0, 92.0, 24.0 ],
					"rounded" : 22
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 5.0, 320.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 5.0, 319.0, 52.0 ],
					"rounded" : 2,
					"shadow" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1066.0, 41.0, 130.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.0, 393.0, 118.0, 24.0 ],
					"rounded" : 22
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.0, 172.0, 136.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 638.0, 84.0, 134.0, 24.0 ],
					"rounded" : 22
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 288.0, 191.0, 434.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.0, 67.0, 183.0, 135.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 132.0, 264.0, 250.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 205.0, 290.0, 223.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 30.5, 96.5, 30.5, 96.5 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 106.5, 221.0, 93.0, 221.0, 93.0, 175.0, 49.5, 175.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 294.5, 59.0, 121.5, 59.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 253.5, 192.0, 224.0, 192.0, 224.0, 82.0, 352.5, 82.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 369.5, 191.0, 323.0, 191.0, 323.0, 86.0, 241.5, 86.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 28.5, 428.0, 28.5, 428.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 118.5, 429.0, 118.5, 429.0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 502.5, 81.0, 502.5, 81.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 58.5, 132.0, 127.5, 132.0 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 58.5, 137.0, 106.5, 137.0 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-79", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-79", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 684.5, 171.5, 502.5, 171.5 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 593.0, 171.5, 502.5, 171.5 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 775.5, 171.5, 502.5, 171.5 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "daVinciUserView.maxpat",
				"bootpath" : "/Applications/Max6/examples/IMIpatches/Computer Vision/ kinect/Kinect-DaVinci",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
