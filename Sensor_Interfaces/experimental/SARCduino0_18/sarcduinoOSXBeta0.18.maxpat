{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 89.0, 75.0, 329.0, 387.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 89.0, 75.0, 329.0, 387.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"title" : "SARCduino",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"patching_rect" : [ 123.0, 91.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear, append Select Port",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"patching_rect" : [ 287.0, 60.0, 145.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!= 0",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"patching_rect" : [ 219.0, 41.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!= 1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"patching_rect" : [ 22.0, 325.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "hidden $1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"patching_rect" : [ 22.0, 344.0, 54.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"items" : [ 100, "Hz", ",", 125, "Hz", ",", 250, "Hz", ",", 500, "Hz" ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"presentation_rect" : [ 255.0, 114.0, 59.0, 18.0 ],
					"arrowframe" : 0,
					"types" : [  ],
					"patching_rect" : [ 22.0, 361.0, 59.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"patching_rect" : [ 287.0, 124.5, 32.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port -1",
					"linecount" : 2,
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"patching_rect" : [ 235.0, 145.0, 33.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port z",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"patching_rect" : [ 198.0, 145.0, 36.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"annotation" : "",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"patching_rect" : [ 198.0, 42.0, 20.0, 20.0 ],
					"comment" : "On/Off"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 122.0, 32.5, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://www.sarc.qub.ac.uk/main.php",
					"linecount" : 2,
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"patching_rect" : [ 632.0, 256.0, 258.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "find ports",
					"presentation" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"presentation_rect" : [ 59.0, 33.0, 46.0, 15.0 ],
					"patching_rect" : [ 123.0, 67.0, 48.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"patching_rect" : [ 198.0, 93.0, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 34.0, 52.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSC Out",
					"presentation" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"presentation_rect" : [ 4.0, 273.0, 67.0, 23.0 ],
					"patching_rect" : [ 589.0, 195.0, 93.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tag",
					"presentation" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"presentation_rect" : [ 239.0, 307.0, 35.0, 17.0 ],
					"patching_rect" : [ 599.0, 47.0, 150.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Port",
					"presentation" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"presentation_rect" : [ 140.0, 304.0, 27.0, 17.0 ],
					"patching_rect" : [ 612.0, 91.0, 150.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "IP address",
					"presentation" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"presentation_rect" : [ 56.0, 304.0, 53.0, 17.0 ],
					"patching_rect" : [ 616.0, 74.0, 150.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"truncate" : 0,
					"numoutlets" : 3,
					"mode" : 1,
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"presentation_rect" : [ 10.0, 310.0, 28.0, 19.0 ],
					"text" : "Off",
					"texton" : "On",
					"patching_rect" : [ 544.0, 383.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0nameonoff",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-63",
					"fontname" : "Arial",
					"patching_rect" : [ 573.0, 471.0, 70.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0port",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-61",
					"fontname" : "Arial",
					"patching_rect" : [ 775.0, 471.0, 43.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0address",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-60",
					"fontname" : "Arial",
					"patching_rect" : [ 710.0, 471.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0name",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-59",
					"fontname" : "Arial",
					"patching_rect" : [ 649.0, 471.0, 50.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "7474",
					"presentation" : 1,
					"fontsize" : 9.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"presentation_rect" : [ 140.0, 318.0, 35.0, 16.0 ],
					"lines" : 1,
					"patching_rect" : [ 775.0, 445.0, 37.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "localhost",
					"presentation" : 1,
					"fontsize" : 9.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"presentation_rect" : [ 56.0, 318.0, 73.0, 16.0 ],
					"lines" : 1,
					"patching_rect" : [ 710.0, 445.0, 51.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "\n/sensores",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation" : 1,
					"fontsize" : 9.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.215686 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"presentation_rect" : [ 238.0, 321.0, 76.0, 16.0 ],
					"lines" : 1,
					"patching_rect" : [ 649.0, 445.0, 51.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.215686 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-141",
					"presentation_rect" : [ 298.0, 304.0, 16.0, 16.0 ],
					"patching_rect" : [ 573.0, 445.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p OSC",
					"fontsize" : 9.0,
					"numinlets" : 19,
					"numoutlets" : 0,
					"id" : "obj-139",
					"fontname" : "Arial",
					"patching_rect" : [ 544.0, 418.0, 298.0, 17.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 458.0, 190.0, 809.0, 336.0 ],
						"bglocked" : 0,
						"defrect" : [ 458.0, 190.0, 809.0, 336.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0nameonoff",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"patching_rect" : [ 4.0, 89.0, 68.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"patching_rect" : [ 171.0, 269.0, 48.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"patching_rect" : [ 108.0, 269.0, 48.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"patching_rect" : [ 112.0, 167.0, 48.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-46",
									"patching_rect" : [ 743.5, 3.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-47",
									"patching_rect" : [ 701.5, 3.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-48",
									"patching_rect" : [ 659.5, 3.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-44",
									"patching_rect" : [ 622.5, 3.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-26",
									"patching_rect" : [ 585.5, 3.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-27",
									"patching_rect" : [ 548.5, 3.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-28",
									"patching_rect" : [ 510.5, 3.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-29",
									"patching_rect" : [ 472.5, 3.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-31",
									"patching_rect" : [ 435.5, 3.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-21",
									"patching_rect" : [ 398.5, 3.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-22",
									"patching_rect" : [ 361.5, 3.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-23",
									"patching_rect" : [ 324.5, 3.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-24",
									"patching_rect" : [ 287.5, 3.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"patching_rect" : [ 250.5, 3.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0name",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"patching_rect" : [ 112.0, 149.0, 49.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0address",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"patching_rect" : [ 108.0, 251.0, 58.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0port",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"patching_rect" : [ 171.0, 251.0, 42.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"patching_rect" : [ 74.0, 408.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"patching_rect" : [ 4.0, 109.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-43",
									"patching_rect" : [ 213.5, 3.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-42",
									"patching_rect" : [ 176.5, 3.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-41",
									"patching_rect" : [ 139.5, 3.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-40",
									"patching_rect" : [ 102.5, 3.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend localhost 7474",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-38",
									"fontname" : "Arial",
									"patching_rect" : [ 65.0, 314.0, 106.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opensoundcontrol",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "OSCTimeTag" ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"patching_rect" : [ 74.0, 455.0, 82.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opensoundcontrol",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "OSCTimeTag" ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"patching_rect" : [ 74.0, 433.0, 82.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"patching_rect" : [ 36.0, 9.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 730.0, 49.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"patching_rect" : [ 688.0, 49.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 646.0, 49.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 609.0, 49.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"patching_rect" : [ 572.0, 49.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 535.0, 49.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 497.0, 49.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 459.0, 49.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 422.0, 49.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 385.0, 49.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 348.0, 49.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 311.0, 49.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 274.0, 49.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 237.0, 49.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 200.0, 49.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 163.0, 49.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 126.0, 49.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 89.0, 49.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/d12 $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-138",
									"fontname" : "Arial",
									"patching_rect" : [ 730.0, 71.0, 41.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/d11 $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-130",
									"fontname" : "Arial",
									"patching_rect" : [ 688.0, 71.0, 40.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/d10 $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-94",
									"fontname" : "Arial",
									"patching_rect" : [ 646.0, 71.0, 41.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/d9 $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-97",
									"fontname" : "Arial",
									"patching_rect" : [ 609.0, 71.0, 36.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/d8 $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-120",
									"fontname" : "Arial",
									"patching_rect" : [ 572.0, 71.0, 36.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/d7 $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-122",
									"fontname" : "Arial",
									"patching_rect" : [ 535.0, 71.0, 36.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/d6 $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-124",
									"fontname" : "Arial",
									"patching_rect" : [ 497.0, 71.0, 36.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/a6 $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-92",
									"fontname" : "Arial",
									"patching_rect" : [ 274.0, 71.0, 36.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/d5 $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-85",
									"fontname" : "Arial",
									"patching_rect" : [ 459.0, 71.0, 36.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/d4 $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-86",
									"fontname" : "Arial",
									"patching_rect" : [ 422.0, 71.0, 36.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/d3 $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-87",
									"fontname" : "Arial",
									"patching_rect" : [ 385.0, 71.0, 36.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/d2 $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-89",
									"fontname" : "Arial",
									"patching_rect" : [ 348.0, 71.0, 36.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/d1 $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-90",
									"fontname" : "Arial",
									"patching_rect" : [ 311.0, 71.0, 36.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/a5 $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"patching_rect" : [ 237.0, 71.0, 36.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/a4 $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"patching_rect" : [ 200.0, 71.0, 36.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/a3 $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"patching_rect" : [ 163.0, 71.0, 36.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/a2 $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"patching_rect" : [ 126.0, 71.0, 36.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/a1 $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"patching_rect" : [ 89.0, 71.0, 36.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"patching_rect" : [ 65.0, 131.0, 43.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s%s %i",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"patching_rect" : [ 89.0, 228.0, 75.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /arduino",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"patching_rect" : [ 89.0, 208.0, 79.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"patching_rect" : [ 112.0, 185.0, 50.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "host $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"patching_rect" : [ 108.0, 287.0, 50.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "port $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"patching_rect" : [ 171.0, 287.0, 50.0, 15.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 13.5, 128.0, 74.5, 128.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 9.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Get list of available ports and populate Umenu",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-58",
					"fontname" : "Arial",
					"patching_rect" : [ 207.0, 219.0, 195.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Buffering",
					"presentation" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"presentation_rect" : [ 145.0, 115.0, 46.0, 17.0 ],
					"patching_rect" : [ 816.0, 137.0, 45.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"truncate" : 0,
					"numoutlets" : 3,
					"mode" : 1,
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-170",
					"fontname" : "Arial",
					"presentation_rect" : [ 189.0, 114.0, 28.0, 19.0 ],
					"text" : "Off",
					"texton" : "On",
					"patching_rect" : [ 90.0, 306.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p buffer",
					"fontsize" : 9.0,
					"numinlets" : 8,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"id" : "obj-166",
					"fontname" : "Arial",
					"patching_rect" : [ 22.0, 381.0, 495.0, 17.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 291.0, 44.0, 676.0, 264.0 ],
						"bglocked" : 0,
						"defrect" : [ 291.0, 44.0, 676.0, 264.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 i",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"patching_rect" : [ 24.0, 105.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"patching_rect" : [ 82.0, 85.0, 16.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 24.0, 85.0, 19.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "8",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 44.0, 85.0, 16.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 63.0, 85.0, 16.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1 2 3",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 22.253944, 63.0, 95.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"patching_rect" : [ 22.253944, 41.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"patching_rect" : [ 198.348602, 95.343338, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"patching_rect" : [ 120.253944, 68.719765, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-52",
									"patching_rect" : [ 120.253944, 41.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 >= 10 then bang",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"patching_rect" : [ 555.253967, 193.476318, 98.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 10",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"patching_rect" : [ 134.253937, 114.476334, 46.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-36",
									"patching_rect" : [ 505.253937, 204.476318, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"patching_rect" : [ 505.253937, 124.476334, 43.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl queue",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"patching_rect" : [ 529.253967, 172.476334, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-39",
									"patching_rect" : [ 444.253937, 204.476318, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"patching_rect" : [ 444.253937, 124.476334, 43.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl queue",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"patching_rect" : [ 468.253937, 172.476334, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-42",
									"patching_rect" : [ 382.253937, 204.476318, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"patching_rect" : [ 382.253937, 124.476334, 43.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl queue",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"patching_rect" : [ 406.253937, 172.476334, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-33",
									"patching_rect" : [ 320.253937, 204.476318, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"patching_rect" : [ 320.253937, 124.476334, 43.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl queue",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"patching_rect" : [ 344.253937, 172.476334, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-30",
									"patching_rect" : [ 259.253937, 204.476318, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"patching_rect" : [ 259.253937, 124.476334, 43.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl queue",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"patching_rect" : [ 283.253937, 172.476334, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-29",
									"patching_rect" : [ 198.253937, 204.476318, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"patching_rect" : [ 198.253937, 124.476334, 43.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl queue",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"patching_rect" : [ 222.253937, 172.476334, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-8",
									"patching_rect" : [ 529.253967, 41.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-7",
									"patching_rect" : [ 468.253937, 41.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"patching_rect" : [ 406.253937, 41.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"patching_rect" : [ 344.253937, 41.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"patching_rect" : [ 283.253937, 41.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"patching_rect" : [ 222.253937, 41.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "zlclear",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"patching_rect" : [ 155.253937, 140.476334, 40.0, 15.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"color" : [ 0.184314, 0.0, 0.792157, 1.0 ],
									"midpoints" : [ 33.5, 135.0, 128.0, 135.0, 128.0, 104.0, 143.753937, 104.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"color" : [ 0.184314, 0.0, 0.792157, 1.0 ],
									"midpoints" : [ 47.0, 131.0, 122.0, 131.0, 122.0, 99.0, 170.753937, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 3 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"color" : [ 0.929412, 0.011765, 0.011765, 1.0 ],
									"midpoints" : [ 143.753937, 158.476318, 538.753967, 158.476318 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"color" : [ 0.929412, 0.011765, 0.011765, 1.0 ],
									"midpoints" : [ 143.753937, 158.476318, 477.753937, 158.476318 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"color" : [ 0.929412, 0.011765, 0.011765, 1.0 ],
									"midpoints" : [ 143.753937, 158.476318, 415.753937, 158.476318 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"color" : [ 0.929412, 0.011765, 0.011765, 1.0 ],
									"midpoints" : [ 143.753937, 158.476318, 353.753937, 158.476318 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"color" : [ 0.929412, 0.011765, 0.011765, 1.0 ],
									"midpoints" : [ 143.753937, 158.476318, 292.753937, 158.476318 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"color" : [ 0.929412, 0.011765, 0.011765, 1.0 ],
									"midpoints" : [ 143.753937, 158.476318, 231.753937, 158.476318 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 564.753967, 235.476334, 150.492111, 235.476334, 150.492111, 136.481598, 164.753937, 136.481598 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 207.848602, 116.989479, 514.753906, 116.989479 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 207.848602, 116.989479, 453.753937, 116.989479 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 207.848602, 116.989479, 391.753937, 116.989479 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 207.848602, 116.989479, 329.753937, 116.989479 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 207.848602, 116.989479, 268.753937, 116.989479 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 207.848602, 116.968437, 207.753937, 116.968437 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.753937, 91.476326, 207.848602, 91.476326 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"color" : [ 0.823529, 0.858824, 0.058824, 1.0 ],
									"midpoints" : [ 164.753937, 163.476318, 231.753937, 163.476318 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"color" : [ 0.823529, 0.858824, 0.058824, 1.0 ],
									"midpoints" : [ 164.753937, 163.476318, 292.753937, 163.476318 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"color" : [ 0.823529, 0.858824, 0.058824, 1.0 ],
									"midpoints" : [ 164.753937, 164.064606, 353.753937, 164.064606 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"color" : [ 0.823529, 0.858824, 0.058824, 1.0 ],
									"midpoints" : [ 164.753937, 164.064606, 415.753937, 164.064606 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"color" : [ 0.823529, 0.858824, 0.058824, 1.0 ],
									"midpoints" : [ 164.753937, 164.064606, 477.753937, 164.064606 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"color" : [ 0.823529, 0.858824, 0.058824, 1.0 ],
									"midpoints" : [ 164.753937, 164.064606, 538.753967, 164.064606 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 9.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-165",
					"fontname" : "Arial",
					"patching_rect" : [ 62.0, 481.0, 32.5, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Multigate",
					"fontsize" : 9.0,
					"numinlets" : 19,
					"numoutlets" : 18,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"id" : "obj-162",
					"fontname" : "Arial",
					"patching_rect" : [ 158.0, 463.0, 262.0, 17.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 653.0, 147.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 653.0, 147.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-7",
									"patching_rect" : [ 417.0, 114.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-8",
									"patching_rect" : [ 449.0, 114.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-9",
									"patching_rect" : [ 481.0, 114.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-10",
									"patching_rect" : [ 513.0, 114.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-11",
									"patching_rect" : [ 545.0, 114.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-12",
									"patching_rect" : [ 577.0, 114.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"patching_rect" : [ 227.0, 114.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"patching_rect" : [ 258.0, 114.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-3",
									"patching_rect" : [ 289.0, 114.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-4",
									"patching_rect" : [ 321.0, 114.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-5",
									"patching_rect" : [ 353.0, 114.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"patching_rect" : [ 385.0, 114.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-82",
									"fontname" : "Arial",
									"patching_rect" : [ 577.0, 82.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-83",
									"fontname" : "Arial",
									"patching_rect" : [ 545.0, 82.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-84",
									"fontname" : "Arial",
									"patching_rect" : [ 513.0, 82.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-85",
									"fontname" : "Arial",
									"patching_rect" : [ 481.0, 82.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-86",
									"fontname" : "Arial",
									"patching_rect" : [ 449.0, 82.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-87",
									"fontname" : "Arial",
									"patching_rect" : [ 417.0, 82.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"patching_rect" : [ 385.0, 82.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"patching_rect" : [ 353.0, 82.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"patching_rect" : [ 321.0, 82.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-79",
									"fontname" : "Arial",
									"patching_rect" : [ 289.0, 82.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"patching_rect" : [ 258.0, 82.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-81",
									"fontname" : "Arial",
									"patching_rect" : [ 227.0, 82.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 82.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"patching_rect" : [ 163.0, 82.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-75",
									"fontname" : "Arial",
									"patching_rect" : [ 131.0, 82.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"patching_rect" : [ 99.0, 82.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"patching_rect" : [ 67.0, 82.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"patching_rect" : [ 35.0, 82.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-130",
									"patching_rect" : [ 12.0, 21.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-138",
									"patching_rect" : [ 49.0, 10.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-139",
									"patching_rect" : [ 81.0, 10.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-140",
									"patching_rect" : [ 113.0, 10.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-141",
									"patching_rect" : [ 145.0, 10.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-142",
									"patching_rect" : [ 177.0, 10.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-143",
									"patching_rect" : [ 209.0, 10.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-144",
									"patching_rect" : [ 241.0, 10.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-145",
									"patching_rect" : [ 272.0, 10.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-146",
									"patching_rect" : [ 303.0, 10.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-147",
									"patching_rect" : [ 335.0, 10.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-148",
									"patching_rect" : [ 367.0, 10.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-149",
									"patching_rect" : [ 399.0, 10.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-150",
									"patching_rect" : [ 431.0, 10.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-151",
									"patching_rect" : [ 463.0, 10.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-152",
									"patching_rect" : [ 495.0, 10.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-153",
									"patching_rect" : [ 527.0, 10.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-154",
									"patching_rect" : [ 559.0, 10.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-155",
									"patching_rect" : [ 591.0, 10.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-156",
									"patching_rect" : [ 35.0, 114.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-157",
									"patching_rect" : [ 67.0, 114.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-158",
									"patching_rect" : [ 99.0, 114.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-159",
									"patching_rect" : [ 131.0, 114.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-160",
									"patching_rect" : [ 163.0, 114.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-161",
									"patching_rect" : [ 195.0, 114.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-82", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-83", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-84", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 0 ],
									"destination" : [ "obj-85", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-86", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-87", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-76", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-77", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-78", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-79", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-80", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-81", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-73", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-74", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-75", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-64", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-63", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-61", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"color" : [ 0.396078, 0.329412, 0.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"color" : [ 0.396078, 0.329412, 0.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"color" : [ 0.396078, 0.329412, 0.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"color" : [ 0.396078, 0.329412, 0.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"color" : [ 0.396078, 0.329412, 0.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"color" : [ 0.396078, 0.329412, 0.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"color" : [ 0.396078, 0.329412, 0.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"color" : [ 0.396078, 0.329412, 0.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"color" : [ 0.396078, 0.329412, 0.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"color" : [ 0.396078, 0.329412, 0.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"color" : [ 0.396078, 0.329412, 0.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"color" : [ 0.396078, 0.329412, 0.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"color" : [ 0.396078, 0.329412, 0.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"color" : [ 0.396078, 0.329412, 0.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"color" : [ 0.396078, 0.329412, 0.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"color" : [ 0.396078, 0.329412, 0.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"color" : [ 0.396078, 0.329412, 0.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"color" : [ 0.396078, 0.329412, 0.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 9.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-128",
					"fontname" : "Arial",
					"patching_rect" : [ 76.0, 517.0, 43.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Graph Control",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-126",
					"fontname" : "Arial",
					"patching_rect" : [ 76.0, 499.0, 75.0, 17.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 181.0, 170.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 181.0, 170.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "enable 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-120",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 91.0, 45.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "enable 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-94",
									"fontname" : "Arial",
									"patching_rect" : [ 124.0, 91.0, 45.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "close",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"patching_rect" : [ 91.0, 91.0, 32.5, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"patching_rect" : [ 12.0, 56.0, 149.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"patching_rect" : [ 12.0, 91.0, 32.5, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-122",
									"patching_rect" : [ 12.0, 9.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-124",
									"patching_rect" : [ 12.0, 136.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 1 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [ 86.5, 81.0, 133.5, 81.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [ 21.5, 81.0, 54.5, 81.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 1 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 86.5, 85.0, 100.5, 85.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 9.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p graphs",
					"fontsize" : 9.0,
					"numinlets" : 18,
					"numoutlets" : 0,
					"id" : "obj-91",
					"fontname" : "Arial",
					"patching_rect" : [ 158.0, 498.0, 262.0, 17.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 334.0, 44.0, 809.0, 347.0 ],
						"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 334.0, 44.0, 809.0, 347.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "led",
									"offcolor" : [ 0.34902, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
									"id" : "obj-11",
									"presentation_rect" : [ 658.406189, 298.762939, 23.590996, 23.590996 ],
									"patching_rect" : [ 1029.090942, 64.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"offcolor" : [ 0.34902, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
									"id" : "obj-12",
									"presentation_rect" : [ 605.98175, 298.762939, 23.590996, 23.590996 ],
									"patching_rect" : [ 1007.090942, 64.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"offcolor" : [ 0.34902, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
									"id" : "obj-14",
									"presentation_rect" : [ 553.557312, 298.762939, 23.590996, 23.590996 ],
									"patching_rect" : [ 985.090942, 64.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"offcolor" : [ 0.34902, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
									"id" : "obj-15",
									"presentation_rect" : [ 501.132904, 298.762939, 23.590996, 23.590996 ],
									"patching_rect" : [ 963.090942, 64.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"offcolor" : [ 0.34902, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
									"id" : "obj-16",
									"presentation_rect" : [ 448.708466, 298.762939, 23.590996, 23.590996 ],
									"patching_rect" : [ 941.090942, 64.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"offcolor" : [ 0.34902, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
									"id" : "obj-18",
									"presentation_rect" : [ 396.284027, 298.762939, 23.590996, 23.590996 ],
									"patching_rect" : [ 919.090942, 64.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"offcolor" : [ 0.34902, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
									"id" : "obj-9",
									"presentation_rect" : [ 343.859589, 298.762939, 23.590996, 23.590996 ],
									"patching_rect" : [ 897.090881, 64.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"offcolor" : [ 0.34902, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
									"id" : "obj-8",
									"presentation_rect" : [ 291.43515, 298.762939, 23.590996, 23.590996 ],
									"patching_rect" : [ 875.090881, 64.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"offcolor" : [ 0.34902, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
									"id" : "obj-7",
									"presentation_rect" : [ 239.010712, 298.762939, 23.590996, 23.590996 ],
									"patching_rect" : [ 853.090881, 64.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"offcolor" : [ 0.34902, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
									"id" : "obj-6",
									"presentation_rect" : [ 186.586273, 298.762939, 23.590996, 23.590996 ],
									"patching_rect" : [ 831.090881, 64.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"offcolor" : [ 0.34902, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
									"id" : "obj-3",
									"presentation_rect" : [ 134.161835, 298.762939, 23.590996, 23.590996 ],
									"patching_rect" : [ 809.090881, 64.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"offcolor" : [ 0.34902, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
									"id" : "obj-2",
									"presentation_rect" : [ 81.737411, 298.762939, 23.590996, 23.590996 ],
									"patching_rect" : [ 787.090881, 64.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "d12",
									"presentation" : 1,
									"fontsize" : 11.841852,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-118",
									"fontname" : "Arial",
									"presentation_rect" : [ 658.406189, 317.972748, 28.0, 20.0 ],
									"patching_rect" : [ 977.0, 180.0, 42.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "d11",
									"presentation" : 1,
									"fontsize" : 11.841852,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-116",
									"fontname" : "Arial",
									"presentation_rect" : [ 605.98175, 317.972748, 28.833441, 20.0 ],
									"patching_rect" : [ 945.0, 180.0, 28.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "d10",
									"presentation" : 1,
									"fontsize" : 11.841852,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"presentation_rect" : [ 553.557312, 317.972748, 28.0, 20.0 ],
									"patching_rect" : [ 908.0, 180.0, 28.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "d9",
									"presentation" : 1,
									"fontsize" : 11.841852,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-113",
									"fontname" : "Arial",
									"presentation_rect" : [ 501.132904, 317.972748, 23.590996, 20.0 ],
									"patching_rect" : [ 877.0, 180.0, 31.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "d8",
									"presentation" : 1,
									"fontsize" : 11.841852,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"presentation_rect" : [ 448.708466, 317.972748, 23.590996, 20.0 ],
									"patching_rect" : [ 847.0, 180.0, 31.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "d7",
									"presentation" : 1,
									"fontsize" : 11.841852,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-129",
									"fontname" : "Arial",
									"presentation_rect" : [ 396.284027, 317.972748, 23.590996, 20.0 ],
									"patching_rect" : [ 814.0, 180.0, 28.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "d6",
									"presentation" : 1,
									"fontsize" : 11.841852,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-127",
									"fontname" : "Arial",
									"presentation_rect" : [ 343.859589, 317.972748, 23.590996, 20.0 ],
									"patching_rect" : [ 967.0, 154.0, 29.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "d5",
									"presentation" : 1,
									"fontsize" : 11.841852,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-125",
									"fontname" : "Arial",
									"presentation_rect" : [ 291.43515, 317.972748, 23.590996, 20.0 ],
									"patching_rect" : [ 937.0, 154.0, 28.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "d4",
									"presentation" : 1,
									"fontsize" : 11.841852,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-123",
									"fontname" : "Arial",
									"presentation_rect" : [ 239.010712, 317.972748, 23.590996, 20.0 ],
									"patching_rect" : [ 905.0, 154.0, 28.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "d3",
									"presentation" : 1,
									"fontsize" : 11.841852,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-121",
									"fontname" : "Arial",
									"presentation_rect" : [ 186.586273, 317.972748, 23.590996, 20.0 ],
									"patching_rect" : [ 876.0, 154.0, 29.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "d2",
									"presentation" : 1,
									"fontsize" : 11.841852,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-119",
									"fontname" : "Arial",
									"presentation_rect" : [ 134.161835, 317.972748, 23.590996, 20.0 ],
									"patching_rect" : [ 849.0, 154.0, 22.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "d1",
									"presentation" : 1,
									"fontsize" : 11.841852,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-117",
									"fontname" : "Arial",
									"presentation_rect" : [ 81.737411, 317.972748, 23.590996, 20.0 ],
									"patching_rect" : [ 814.0, 154.0, 22.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Analog 6",
									"presentation" : 1,
									"fontsize" : 14.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-193",
									"fontname" : "Arial",
									"presentation_rect" : [ 539.582031, 152.065384, 64.0, 23.0 ],
									"patching_rect" : [ 529.218384, 326.61087, 66.36364, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Display mode",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-194",
									"fontname" : "Arial",
									"presentation_rect" : [ 550.605774, 269.760895, 65.128792, 17.0 ],
									"patching_rect" : [ 540.242126, 444.306366, 65.128792, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 3 2",
									"fontsize" : 9.0,
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-195",
									"fontname" : "Arial",
									"patching_rect" : [ 582.751221, 288.014465, 86.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"items" : [ "Line", ",", "Point" ],
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-196",
									"fontname" : "Arial",
									"presentation_rect" : [ 610.478455, 269.760895, 46.351654, 17.0 ],
									"types" : [  ],
									"patching_rect" : [ 600.114807, 444.306366, 46.351654, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Raw Value",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-197",
									"fontname" : "Arial",
									"presentation_rect" : [ 663.270813, 269.760895, 52.0, 17.0 ],
									"patching_rect" : [ 652.907166, 444.306366, 52.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Stats",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-198",
									"fontname" : "Arial",
									"presentation_rect" : [ 678.903687, 160.200577, 29.789639, 17.0 ],
									"patching_rect" : [ 668.540039, 334.746063, 29.789639, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Reset",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-199",
									"fontname" : "Arial",
									"presentation_rect" : [ 722.400391, 160.200577, 32.794899, 17.0 ],
									"patching_rect" : [ 712.036743, 334.746063, 32.794899, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Max.",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-200",
									"fontname" : "Arial",
									"presentation_rect" : [ 750.461243, 238.987213, 28.253944, 17.0 ],
									"patching_rect" : [ 740.097595, 413.532684, 28.253944, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mean",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-201",
									"fontname" : "Arial",
									"presentation_rect" : [ 750.461243, 204.437271, 31.259203, 17.0 ],
									"patching_rect" : [ 740.097595, 378.982727, 31.259203, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Min.",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-202",
									"fontname" : "Arial",
									"presentation_rect" : [ 750.461243, 171.379349, 26.0, 17.0 ],
									"patching_rect" : [ 740.097595, 345.924835, 26.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation" : 1,
									"fontsize" : 9.0,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.215686 ],
									"numinlets" : 1,
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.31,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-203",
									"fontname" : "Arial",
									"presentation_rect" : [ 752.461243, 218.000092, 38.454544, 17.0 ],
									"patching_rect" : [ 742.097595, 392.545532, 36.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"presentation" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.733333, 0.768627, 0.819608, 1.0 ],
									"id" : "obj-204",
									"presentation_rect" : [ 541.16217, 175.510147, 13.0, 94.156662 ],
									"size" : 1024.0,
									"patching_rect" : [ 530.798523, 349.055603, 13.0, 93.358078 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation" : 1,
									"fontsize" : 9.0,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.215686 ],
									"numinlets" : 1,
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.31,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-205",
									"fontname" : "Arial",
									"presentation_rect" : [ 752.461243, 252.636383, 38.454544, 17.0 ],
									"patching_rect" : [ 742.097595, 427.181854, 36.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p minmax",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "float", "int" ],
									"id" : "obj-206",
									"fontname" : "Arial",
									"patching_rect" : [ 724.503296, 309.672455, 50.0, 17.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 227.0, 182.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 227.0, 182.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-8",
													"patching_rect" : [ 78.0, 143.0, 19.0, 19.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"patching_rect" : [ 111.0, 64.0, 32.5, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mean",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "int" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"patching_rect" : [ 78.0, 106.0, 33.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"patching_rect" : [ 14.0, 54.0, 40.5, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"patching_rect" : [ 161.0, 64.0, 32.5, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1000",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"patching_rect" : [ 72.0, 64.0, 32.5, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "trough",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"patching_rect" : [ 14.0, 106.0, 46.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "peak",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"patching_rect" : [ 134.0, 106.0, 46.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-49",
													"patching_rect" : [ 14.0, 11.0, 20.0, 20.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-50",
													"patching_rect" : [ 36.0, 11.0, 20.0, 20.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-51",
													"patching_rect" : [ 72.0, 11.0, 20.0, 20.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-52",
													"patching_rect" : [ 134.0, 143.0, 19.0, 19.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-53",
													"patching_rect" : [ 14.0, 143.0, 19.0, 19.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 23.5, 91.0, 87.5, 91.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 23.5, 91.0, 143.5, 91.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 23.5, 79.0, 23.5, 79.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 9.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation" : 1,
									"fontsize" : 9.0,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
									"numinlets" : 1,
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.31,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-207",
									"fontname" : "Arial",
									"presentation_rect" : [ 752.461243, 185.181839, 38.454544, 17.0 ],
									"patching_rect" : [ 742.097595, 359.727295, 36.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-208",
									"presentation_rect" : [ 668.326782, 162.200577, 13.272728, 13.272728 ],
									"patching_rect" : [ 657.963135, 336.746063, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-209",
									"presentation_rect" : [ 713.880432, 164.200577, 10.363636, 10.363636 ],
									"patching_rect" : [ 703.516785, 338.746063, 14.0, 14.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation" : 1,
									"fontsize" : 9.0,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.215686 ],
									"numinlets" : 1,
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.31,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-210",
									"fontname" : "Arial",
									"presentation_rect" : [ 715.09082, 269.760895, 37.545456, 17.0 ],
									"patching_rect" : [ 704.727173, 444.306366, 36.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"presentation" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.215686 ],
									"numinlets" : 1,
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"numoutlets" : 2,
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"outlettype" : [ "", "" ],
									"setstyle" : 3,
									"bgcolor" : [ 0.733333, 0.768627, 0.823529, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-211",
									"presentation_rect" : [ 555.181763, 176.636368, 196.0, 92.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"thickness" : 245,
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"settype" : 0,
									"slidercolor" : [ 0.666667, 0.003922, 0.003922, 1.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"setminmax" : [ 0.0, 1024.0 ],
									"patching_rect" : [ 544.818115, 351.181854, 196.0, 92.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setstyle $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-212",
									"fontname" : "Arial",
									"patching_rect" : [ 582.751221, 309.590912, 52.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation" : 1,
									"bordercolor" : [ 0.0, 0.545098, 0.917647, 1.0 ],
									"numinlets" : 1,
									"rounded" : 15,
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-213",
									"presentation_rect" : [ 535.818115, 154.454544, 259.818207, 136.727264 ],
									"grad1" : [ 0.478431, 0.533333, 0.72549, 1.0 ],
									"grad2" : [ 0.0, 0.25098, 1.0, 1.0 ],
									"patching_rect" : [ 525.454468, 274.727295, 255.818161, 205.818176 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Analog 5",
									"presentation" : 1,
									"fontsize" : 14.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-172",
									"fontname" : "Arial",
									"presentation_rect" : [ 277.763885, 152.338089, 64.0, 23.0 ],
									"patching_rect" : [ 268.309357, 326.610809, 66.36364, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Display mode",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-173",
									"fontname" : "Arial",
									"presentation_rect" : [ 288.787628, 270.0336, 65.128792, 17.0 ],
									"patching_rect" : [ 279.333099, 444.306335, 65.128792, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 3 2",
									"fontsize" : 9.0,
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-174",
									"fontname" : "Arial",
									"patching_rect" : [ 321.842194, 288.014465, 86.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"items" : [ "Line", ",", "Point" ],
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-175",
									"fontname" : "Arial",
									"presentation_rect" : [ 348.660309, 270.0336, 46.351654, 17.0 ],
									"types" : [  ],
									"patching_rect" : [ 339.20578, 444.306335, 46.351654, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Raw Value",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-176",
									"fontname" : "Arial",
									"presentation_rect" : [ 401.452667, 270.0336, 52.0, 17.0 ],
									"patching_rect" : [ 391.998138, 444.306335, 52.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Stats",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-177",
									"fontname" : "Arial",
									"presentation_rect" : [ 417.085541, 160.473282, 29.789639, 17.0 ],
									"patching_rect" : [ 407.631012, 334.746033, 29.789639, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Reset",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-178",
									"fontname" : "Arial",
									"presentation_rect" : [ 460.582245, 160.473282, 32.794899, 17.0 ],
									"patching_rect" : [ 451.127716, 334.746033, 32.794899, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Max.",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-179",
									"fontname" : "Arial",
									"presentation_rect" : [ 488.643097, 239.259918, 28.253944, 17.0 ],
									"patching_rect" : [ 479.188538, 413.532623, 28.253944, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mean",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-180",
									"fontname" : "Arial",
									"presentation_rect" : [ 488.643097, 204.709976, 31.259203, 17.0 ],
									"patching_rect" : [ 479.188538, 378.982697, 31.259203, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Min.",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-181",
									"fontname" : "Arial",
									"presentation_rect" : [ 488.643097, 171.652054, 26.0, 17.0 ],
									"patching_rect" : [ 479.188538, 345.924805, 26.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation" : 1,
									"fontsize" : 9.0,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.215686 ],
									"numinlets" : 1,
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.31,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-182",
									"fontname" : "Arial",
									"presentation_rect" : [ 490.643097, 218.272797, 38.454544, 17.0 ],
									"patching_rect" : [ 481.188538, 392.545532, 36.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"presentation" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.733333, 0.768627, 0.819608, 1.0 ],
									"id" : "obj-183",
									"presentation_rect" : [ 279.344025, 175.782852, 13.0, 94.156662 ],
									"size" : 1024.0,
									"patching_rect" : [ 269.889496, 349.055573, 13.0, 93.358078 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation" : 1,
									"fontsize" : 9.0,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.215686 ],
									"numinlets" : 1,
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.31,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-184",
									"fontname" : "Arial",
									"presentation_rect" : [ 490.643097, 252.909088, 38.454544, 17.0 ],
									"patching_rect" : [ 481.188538, 427.181824, 36.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p minmax",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "int" ],
									"id" : "obj-185",
									"fontname" : "Arial",
									"patching_rect" : [ 463.594269, 309.672424, 50.0, 17.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 227.0, 182.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 227.0, 182.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-8",
													"patching_rect" : [ 78.0, 143.0, 19.0, 19.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"patching_rect" : [ 111.0, 64.0, 32.5, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mean",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "int" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"patching_rect" : [ 78.0, 106.0, 33.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"patching_rect" : [ 14.0, 54.0, 40.5, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"patching_rect" : [ 161.0, 64.0, 32.5, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1000",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"patching_rect" : [ 72.0, 64.0, 32.5, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "trough",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"patching_rect" : [ 14.0, 106.0, 46.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "peak",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"patching_rect" : [ 134.0, 106.0, 46.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-49",
													"patching_rect" : [ 14.0, 11.0, 20.0, 20.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-50",
													"patching_rect" : [ 36.0, 11.0, 20.0, 20.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-51",
													"patching_rect" : [ 72.0, 11.0, 20.0, 20.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-52",
													"patching_rect" : [ 134.0, 143.0, 19.0, 19.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-53",
													"patching_rect" : [ 14.0, 143.0, 19.0, 19.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 23.5, 79.0, 23.5, 79.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 23.5, 91.0, 143.5, 91.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 23.5, 91.0, 87.5, 91.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 9.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation" : 1,
									"fontsize" : 9.0,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
									"numinlets" : 1,
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.31,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-186",
									"fontname" : "Arial",
									"presentation_rect" : [ 490.643097, 185.454544, 38.454544, 17.0 ],
									"patching_rect" : [ 481.188538, 359.727264, 36.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-187",
									"presentation_rect" : [ 406.508636, 162.473282, 13.272728, 13.272728 ],
									"patching_rect" : [ 397.054108, 336.746033, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-188",
									"presentation_rect" : [ 452.062286, 164.473282, 10.363636, 10.363636 ],
									"patching_rect" : [ 442.607758, 338.746033, 14.0, 14.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation" : 1,
									"fontsize" : 9.0,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.215686 ],
									"numinlets" : 1,
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.31,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-189",
									"fontname" : "Arial",
									"presentation_rect" : [ 453.272675, 270.0336, 37.545456, 17.0 ],
									"patching_rect" : [ 443.818146, 444.306335, 36.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"presentation" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.215686 ],
									"numinlets" : 1,
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"numoutlets" : 2,
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"outlettype" : [ "", "" ],
									"setstyle" : 3,
									"bgcolor" : [ 0.733333, 0.768627, 0.823529, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-190",
									"presentation_rect" : [ 293.363617, 176.909073, 196.0, 92.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"thickness" : 245,
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"settype" : 0,
									"slidercolor" : [ 0.666667, 0.003922, 0.003922, 1.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"setminmax" : [ 0.0, 1024.0 ],
									"patching_rect" : [ 283.909088, 351.181824, 196.0, 92.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setstyle $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-191",
									"fontname" : "Arial",
									"patching_rect" : [ 321.842194, 309.590881, 52.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation" : 1,
									"bordercolor" : [ 0.0, 0.545098, 0.917647, 1.0 ],
									"numinlets" : 1,
									"rounded" : 15,
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-192",
									"presentation_rect" : [ 273.999969, 154.454544, 259.818207, 136.727264 ],
									"grad1" : [ 0.478431, 0.533333, 0.72549, 1.0 ],
									"grad2" : [ 0.0, 0.25098, 1.0, 1.0 ],
									"patching_rect" : [ 264.545441, 274.727264, 255.818161, 205.818176 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Analog 4",
									"presentation" : 1,
									"fontsize" : 14.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-151",
									"fontname" : "Arial",
									"presentation_rect" : [ 15.582097, 151.519913, 64.0, 23.0 ],
									"patching_rect" : [ 8.309371, 326.61084, 66.36364, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Display mode",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-152",
									"fontname" : "Arial",
									"presentation_rect" : [ 26.605841, 269.215424, 65.128792, 17.0 ],
									"patching_rect" : [ 19.333113, 444.306335, 65.128792, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 3 2",
									"fontsize" : 9.0,
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-153",
									"fontname" : "Arial",
									"patching_rect" : [ 61.842205, 288.014435, 86.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"items" : [ "Line", ",", "Point" ],
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-154",
									"fontname" : "Arial",
									"presentation_rect" : [ 86.478523, 269.215424, 46.351654, 17.0 ],
									"types" : [  ],
									"patching_rect" : [ 79.205788, 444.306335, 46.351654, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Raw Value",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-155",
									"fontname" : "Arial",
									"presentation_rect" : [ 139.270889, 269.215424, 52.0, 17.0 ],
									"patching_rect" : [ 131.998154, 444.306335, 52.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Stats",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-156",
									"fontname" : "Arial",
									"presentation_rect" : [ 154.903763, 159.655106, 29.789639, 17.0 ],
									"patching_rect" : [ 147.631027, 334.746033, 29.789639, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Reset",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-157",
									"fontname" : "Arial",
									"presentation_rect" : [ 198.400467, 159.655106, 32.794899, 17.0 ],
									"patching_rect" : [ 191.127731, 334.746033, 32.794899, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Max.",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-158",
									"fontname" : "Arial",
									"presentation_rect" : [ 226.461319, 238.441742, 28.253944, 17.0 ],
									"patching_rect" : [ 219.188583, 413.532654, 28.253944, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mean",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-159",
									"fontname" : "Arial",
									"presentation_rect" : [ 226.461319, 203.8918, 31.259203, 17.0 ],
									"patching_rect" : [ 219.188583, 378.982697, 31.259203, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Min.",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-160",
									"fontname" : "Arial",
									"presentation_rect" : [ 226.461319, 170.833878, 26.0, 17.0 ],
									"patching_rect" : [ 219.188583, 345.924805, 26.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation" : 1,
									"fontsize" : 9.0,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.215686 ],
									"numinlets" : 1,
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.31,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-161",
									"fontname" : "Arial",
									"presentation_rect" : [ 228.461319, 217.45462, 38.454544, 17.0 ],
									"patching_rect" : [ 221.188583, 392.545502, 36.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"presentation" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.733333, 0.768627, 0.819608, 1.0 ],
									"id" : "obj-162",
									"presentation_rect" : [ 17.162237, 174.964676, 13.0, 94.156662 ],
									"size" : 1024.0,
									"patching_rect" : [ 9.88951, 349.055603, 13.0, 93.358078 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation" : 1,
									"fontsize" : 9.0,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.215686 ],
									"numinlets" : 1,
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.31,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-163",
									"fontname" : "Arial",
									"presentation_rect" : [ 228.461319, 252.090912, 38.454544, 17.0 ],
									"patching_rect" : [ 221.188583, 427.181824, 36.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p minmax",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "float", "int" ],
									"id" : "obj-164",
									"fontname" : "Arial",
									"patching_rect" : [ 203.594254, 309.672455, 50.0, 17.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 227.0, 182.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 227.0, 182.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-8",
													"patching_rect" : [ 78.0, 143.0, 19.0, 19.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"patching_rect" : [ 111.0, 64.0, 32.5, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mean",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "int" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"patching_rect" : [ 78.0, 106.0, 33.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"patching_rect" : [ 14.0, 54.0, 40.5, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"patching_rect" : [ 161.0, 64.0, 32.5, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1000",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"patching_rect" : [ 72.0, 64.0, 32.5, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "trough",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"patching_rect" : [ 14.0, 106.0, 46.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "peak",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"patching_rect" : [ 134.0, 106.0, 46.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-49",
													"patching_rect" : [ 14.0, 11.0, 20.0, 20.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-50",
													"patching_rect" : [ 36.0, 11.0, 20.0, 20.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-51",
													"patching_rect" : [ 72.0, 11.0, 20.0, 20.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-52",
													"patching_rect" : [ 134.0, 143.0, 19.0, 19.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-53",
													"patching_rect" : [ 14.0, 143.0, 19.0, 19.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 23.5, 91.0, 87.5, 91.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 23.5, 91.0, 143.5, 91.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 23.5, 79.0, 23.5, 79.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 9.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation" : 1,
									"fontsize" : 9.0,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
									"numinlets" : 1,
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.31,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-165",
									"fontname" : "Arial",
									"presentation_rect" : [ 228.461319, 184.636368, 38.454544, 17.0 ],
									"patching_rect" : [ 221.188583, 359.727295, 36.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-166",
									"presentation_rect" : [ 144.326859, 161.655106, 13.272728, 13.272728 ],
									"patching_rect" : [ 137.054123, 336.746033, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-167",
									"presentation_rect" : [ 189.880508, 163.655106, 10.363636, 10.363636 ],
									"patching_rect" : [ 182.607773, 338.746033, 14.0, 14.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation" : 1,
									"fontsize" : 9.0,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.215686 ],
									"numinlets" : 1,
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.31,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-168",
									"fontname" : "Arial",
									"presentation_rect" : [ 191.090897, 269.215424, 37.545456, 17.0 ],
									"patching_rect" : [ 183.818161, 444.306335, 36.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"presentation" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.215686 ],
									"numinlets" : 1,
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"numoutlets" : 2,
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"outlettype" : [ "", "" ],
									"setstyle" : 3,
									"bgcolor" : [ 0.733333, 0.768627, 0.823529, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-169",
									"presentation_rect" : [ 31.181829, 176.090897, 196.0, 92.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"thickness" : 245,
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"settype" : 0,
									"slidercolor" : [ 0.666667, 0.003922, 0.003922, 1.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"setminmax" : [ 0.0, 1024.0 ],
									"patching_rect" : [ 23.909101, 351.181824, 196.0, 92.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setstyle $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-170",
									"fontname" : "Arial",
									"patching_rect" : [ 61.842205, 309.590912, 52.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation" : 1,
									"bordercolor" : [ 0.0, 0.545098, 0.917647, 1.0 ],
									"numinlets" : 1,
									"rounded" : 15,
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-171",
									"presentation_rect" : [ 11.818182, 153.636368, 259.818207, 136.727264 ],
									"grad1" : [ 0.478431, 0.533333, 0.72549, 1.0 ],
									"grad2" : [ 0.0, 0.25098, 1.0, 1.0 ],
									"patching_rect" : [ 4.545455, 274.727295, 255.818161, 205.818176 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Analog 3",
									"presentation" : 1,
									"fontsize" : 14.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-130",
									"fontname" : "Arial",
									"presentation_rect" : [ 539.763855, 12.883537, 64.0, 23.0 ],
									"patching_rect" : [ 529.218445, 108.428986, 66.36364, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Display mode",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-131",
									"fontname" : "Arial",
									"presentation_rect" : [ 550.787598, 130.579056, 65.128792, 17.0 ],
									"patching_rect" : [ 540.242188, 226.124512, 65.128792, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 3 2",
									"fontsize" : 9.0,
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-132",
									"fontname" : "Arial",
									"patching_rect" : [ 581.842163, 68.923553, 86.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"items" : [ "Line", ",", "Point" ],
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-133",
									"fontname" : "Arial",
									"presentation_rect" : [ 610.660278, 130.579056, 46.351654, 17.0 ],
									"types" : [  ],
									"patching_rect" : [ 600.114868, 226.124512, 46.351654, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Raw Value",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-134",
									"fontname" : "Arial",
									"presentation_rect" : [ 663.452637, 130.579056, 52.0, 17.0 ],
									"patching_rect" : [ 652.907227, 226.124512, 52.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Stats",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-135",
									"fontname" : "Arial",
									"presentation_rect" : [ 679.08551, 21.018761, 29.789639, 17.0 ],
									"patching_rect" : [ 668.5401, 116.564217, 29.789639, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Reset",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-136",
									"fontname" : "Arial",
									"presentation_rect" : [ 722.582214, 21.018761, 32.794899, 17.0 ],
									"patching_rect" : [ 712.036804, 116.564217, 32.794899, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Max.",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-137",
									"fontname" : "Arial",
									"presentation_rect" : [ 750.643066, 99.805382, 28.253944, 17.0 ],
									"patching_rect" : [ 740.097656, 195.350845, 28.253944, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mean",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-138",
									"fontname" : "Arial",
									"presentation_rect" : [ 750.643066, 65.255424, 31.259203, 17.0 ],
									"patching_rect" : [ 740.097656, 160.800873, 31.259203, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Min.",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-139",
									"fontname" : "Arial",
									"presentation_rect" : [ 750.643066, 32.197529, 26.0, 17.0 ],
									"patching_rect" : [ 740.097656, 127.742989, 26.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation" : 1,
									"fontsize" : 9.0,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.215686 ],
									"numinlets" : 1,
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.31,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-140",
									"fontname" : "Arial",
									"presentation_rect" : [ 752.643066, 78.818253, 38.454544, 17.0 ],
									"patching_rect" : [ 742.097656, 174.363708, 36.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"presentation" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.733333, 0.768627, 0.819608, 1.0 ],
									"id" : "obj-141",
									"presentation_rect" : [ 541.343994, 36.328297, 13.0, 94.156662 ],
									"size" : 1024.0,
									"patching_rect" : [ 530.798584, 130.873749, 13.0, 93.358078 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation" : 1,
									"fontsize" : 9.0,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.215686 ],
									"numinlets" : 1,
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.31,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-142",
									"fontname" : "Arial",
									"presentation_rect" : [ 752.643066, 113.454552, 38.454544, 17.0 ],
									"patching_rect" : [ 742.097656, 209.000015, 36.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p minmax",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "int" ],
									"id" : "obj-143",
									"fontname" : "Arial",
									"patching_rect" : [ 726.321533, 91.490631, 50.0, 17.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 227.0, 182.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 227.0, 182.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-8",
													"patching_rect" : [ 78.0, 143.0, 19.0, 19.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"patching_rect" : [ 111.0, 64.0, 32.5, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mean",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "int" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"patching_rect" : [ 78.0, 106.0, 33.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"patching_rect" : [ 14.0, 54.0, 40.5, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"patching_rect" : [ 161.0, 64.0, 32.5, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1000",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"patching_rect" : [ 72.0, 64.0, 32.5, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "trough",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"patching_rect" : [ 14.0, 106.0, 46.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "peak",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"patching_rect" : [ 134.0, 106.0, 46.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-49",
													"patching_rect" : [ 14.0, 11.0, 20.0, 20.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-50",
													"patching_rect" : [ 36.0, 11.0, 20.0, 20.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-51",
													"patching_rect" : [ 72.0, 11.0, 20.0, 20.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-52",
													"patching_rect" : [ 134.0, 143.0, 19.0, 19.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-53",
													"patching_rect" : [ 14.0, 143.0, 19.0, 19.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 23.5, 79.0, 23.5, 79.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 23.5, 91.0, 143.5, 91.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 23.5, 91.0, 87.5, 91.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 9.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation" : 1,
									"fontsize" : 9.0,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
									"numinlets" : 1,
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.31,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-144",
									"fontname" : "Arial",
									"presentation_rect" : [ 752.643066, 46.000019, 38.454544, 17.0 ],
									"patching_rect" : [ 742.097656, 141.545471, 36.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-145",
									"presentation_rect" : [ 668.508606, 23.018761, 13.272728, 13.272728 ],
									"patching_rect" : [ 657.963196, 118.564217, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-146",
									"presentation_rect" : [ 714.062256, 25.018757, 10.363636, 10.363636 ],
									"patching_rect" : [ 703.516846, 120.564217, 14.0, 14.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation" : 1,
									"fontsize" : 9.0,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.215686 ],
									"numinlets" : 1,
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.31,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-147",
									"fontname" : "Arial",
									"presentation_rect" : [ 715.272644, 130.579056, 37.545456, 17.0 ],
									"patching_rect" : [ 704.727234, 226.124512, 36.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"presentation" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.215686 ],
									"numinlets" : 1,
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"numoutlets" : 2,
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"outlettype" : [ "", "" ],
									"setstyle" : 3,
									"bgcolor" : [ 0.733333, 0.768627, 0.823529, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-148",
									"presentation_rect" : [ 555.363586, 37.454548, 196.0, 92.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"thickness" : 245,
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"settype" : 0,
									"slidercolor" : [ 0.666667, 0.003922, 0.003922, 1.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"setminmax" : [ 0.0, 1024.0 ],
									"patching_rect" : [ 544.818176, 133.000015, 196.0, 92.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setstyle $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-149",
									"fontname" : "Arial",
									"patching_rect" : [ 582.751282, 91.409088, 52.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation" : 1,
									"bordercolor" : [ 0.0, 0.545098, 0.917647, 1.0 ],
									"numinlets" : 1,
									"rounded" : 15,
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-150",
									"presentation_rect" : [ 535.999939, 15.36367, 259.818207, 136.727264 ],
									"grad1" : [ 0.478431, 0.533333, 0.72549, 1.0 ],
									"grad2" : [ 0.0, 0.25098, 1.0, 1.0 ],
									"patching_rect" : [ 525.454529, 51.818211, 257.636353, 206.727264 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Analog 2",
									"presentation" : 1,
									"fontsize" : 14.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-87",
									"fontname" : "Arial",
									"presentation_rect" : [ 277.672974, 13.247185, 64.0, 23.0 ],
									"patching_rect" : [ 268.309357, 106.610817, 66.36364, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Display mode",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-88",
									"fontname" : "Arial",
									"presentation_rect" : [ 288.696716, 130.942703, 65.128792, 17.0 ],
									"patching_rect" : [ 279.333099, 224.306351, 65.128792, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 3 2",
									"fontsize" : 9.0,
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-89",
									"fontname" : "Arial",
									"patching_rect" : [ 321.842194, 68.014473, 86.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"items" : [ "Line", ",", "Point" ],
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-90",
									"fontname" : "Arial",
									"presentation_rect" : [ 348.569427, 130.942703, 46.351654, 17.0 ],
									"types" : [  ],
									"patching_rect" : [ 339.205811, 224.306351, 46.351654, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Raw Value",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-91",
									"fontname" : "Arial",
									"presentation_rect" : [ 401.361786, 130.942703, 52.0, 17.0 ],
									"patching_rect" : [ 391.998169, 224.306351, 52.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Stats",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-92",
									"fontname" : "Arial",
									"presentation_rect" : [ 416.994659, 21.382408, 29.789639, 17.0 ],
									"patching_rect" : [ 407.631042, 114.74604, 29.789639, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Reset",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-93",
									"fontname" : "Arial",
									"presentation_rect" : [ 460.491364, 21.382408, 32.794899, 17.0 ],
									"patching_rect" : [ 451.127747, 114.74604, 32.794899, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Max.",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-94",
									"fontname" : "Arial",
									"presentation_rect" : [ 488.552216, 100.169022, 28.253944, 17.0 ],
									"patching_rect" : [ 479.188599, 193.532669, 28.253944, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mean",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-95",
									"fontname" : "Arial",
									"presentation_rect" : [ 488.552216, 65.619072, 31.259203, 17.0 ],
									"patching_rect" : [ 479.188599, 158.982712, 31.259203, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Min.",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-96",
									"fontname" : "Arial",
									"presentation_rect" : [ 488.552216, 32.561176, 26.0, 17.0 ],
									"patching_rect" : [ 479.188599, 125.924812, 26.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation" : 1,
									"fontsize" : 9.0,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.215686 ],
									"numinlets" : 1,
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.31,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-97",
									"fontname" : "Arial",
									"presentation_rect" : [ 490.552216, 79.181908, 38.454544, 17.0 ],
									"patching_rect" : [ 481.188599, 172.545547, 36.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"presentation" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.733333, 0.768627, 0.819608, 1.0 ],
									"id" : "obj-98",
									"presentation_rect" : [ 279.253113, 36.691952, 13.0, 93.156662 ],
									"size" : 1024.0,
									"patching_rect" : [ 269.889496, 129.055588, 13.0, 93.358078 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation" : 1,
									"fontsize" : 9.0,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.215686 ],
									"numinlets" : 1,
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.31,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-100",
									"fontname" : "Arial",
									"presentation_rect" : [ 490.552216, 113.818192, 38.454544, 17.0 ],
									"patching_rect" : [ 481.188599, 207.181839, 36.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p minmax",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "float", "int" ],
									"id" : "obj-101",
									"fontname" : "Arial",
									"patching_rect" : [ 463.594299, 87.854286, 50.0, 17.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 227.0, 182.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 227.0, 182.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-8",
													"patching_rect" : [ 78.0, 143.0, 19.0, 19.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"patching_rect" : [ 111.0, 64.0, 32.5, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mean",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "int" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"patching_rect" : [ 78.0, 106.0, 33.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"patching_rect" : [ 14.0, 54.0, 40.5, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"patching_rect" : [ 161.0, 64.0, 32.5, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1000",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"patching_rect" : [ 72.0, 64.0, 32.5, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "trough",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"patching_rect" : [ 14.0, 106.0, 46.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "peak",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"patching_rect" : [ 134.0, 106.0, 46.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-49",
													"patching_rect" : [ 14.0, 11.0, 20.0, 20.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-50",
													"patching_rect" : [ 36.0, 11.0, 20.0, 20.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-51",
													"patching_rect" : [ 72.0, 11.0, 20.0, 20.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-52",
													"patching_rect" : [ 134.0, 143.0, 19.0, 19.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-53",
													"patching_rect" : [ 14.0, 143.0, 19.0, 19.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 23.5, 91.0, 87.5, 91.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 23.5, 91.0, 143.5, 91.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 23.5, 79.0, 23.5, 79.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 9.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation" : 1,
									"fontsize" : 9.0,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
									"numinlets" : 1,
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.31,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-102",
									"fontname" : "Arial",
									"presentation_rect" : [ 490.552216, 46.363667, 38.454544, 17.0 ],
									"patching_rect" : [ 481.188599, 139.72731, 36.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-103",
									"presentation_rect" : [ 406.417725, 23.382408, 13.272728, 13.272728 ],
									"patching_rect" : [ 397.054108, 116.74604, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-104",
									"presentation_rect" : [ 451.971405, 25.382408, 10.363636, 10.363636 ],
									"patching_rect" : [ 442.607788, 118.74604, 14.0, 14.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation" : 1,
									"fontsize" : 9.0,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.215686 ],
									"numinlets" : 1,
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.31,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-105",
									"fontname" : "Arial",
									"presentation_rect" : [ 453.181793, 130.942703, 37.545456, 17.0 ],
									"patching_rect" : [ 443.818176, 224.306351, 36.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"presentation" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.215686 ],
									"numinlets" : 1,
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"numoutlets" : 2,
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"outlettype" : [ "", "" ],
									"setstyle" : 3,
									"bgcolor" : [ 0.733333, 0.768627, 0.823529, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-106",
									"presentation_rect" : [ 293.272705, 37.818195, 196.0, 92.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"thickness" : 245,
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"settype" : 0,
									"slidercolor" : [ 0.666667, 0.003922, 0.003922, 1.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"setminmax" : [ 0.0, 1024.0 ],
									"patching_rect" : [ 283.909088, 131.181839, 196.0, 92.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setstyle $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-107",
									"fontname" : "Arial",
									"patching_rect" : [ 321.842194, 89.590919, 52.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation" : 1,
									"bordercolor" : [ 0.0, 0.545098, 0.917647, 1.0 ],
									"numinlets" : 1,
									"rounded" : 15,
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-108",
									"presentation_rect" : [ 273.909058, 15.36367, 259.818207, 136.727264 ],
									"grad1" : [ 0.478431, 0.533333, 0.72549, 1.0 ],
									"grad2" : [ 0.0, 0.25098, 1.0, 1.0 ],
									"patching_rect" : [ 264.545441, 52.363655, 255.818161, 205.818176 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Analog 1",
									"presentation" : 1,
									"fontsize" : 14.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"presentation_rect" : [ 15.582089, 12.974449, 64.0, 23.0 ],
									"patching_rect" : [ 11.574677, 54.062775, 66.36364, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Display mode",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"presentation_rect" : [ 26.605833, 130.669968, 65.128792, 17.0 ],
									"patching_rect" : [ 144.424011, 59.215424, 65.128792, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 3 2",
									"fontsize" : 9.0,
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"patching_rect" : [ 40.93309, 79.832642, 86.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"items" : [ "Line", ",", "Point" ],
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"presentation_rect" : [ 86.478546, 130.669968, 46.351654, 17.0 ],
									"types" : [  ],
									"patching_rect" : [ 97.93309, 59.772797, 46.351654, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Raw Value",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"presentation_rect" : [ 139.270889, 130.669968, 52.0, 17.0 ],
									"patching_rect" : [ 132.998154, 233.689209, 52.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Stats",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"presentation_rect" : [ 154.903778, 21.109673, 29.789639, 17.0 ],
									"patching_rect" : [ 40.540131, 121.655121, 29.789639, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Reset",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"presentation_rect" : [ 198.400467, 21.109673, 32.794899, 17.0 ],
									"patching_rect" : [ 106.491364, 121.141968, 32.794899, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Max.",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"presentation_rect" : [ 226.461319, 99.896294, 28.253944, 17.0 ],
									"patching_rect" : [ 219.188583, 201.532654, 28.253944, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mean",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"presentation_rect" : [ 226.461319, 65.346336, 31.259203, 17.0 ],
									"patching_rect" : [ 219.188583, 169.982697, 31.259203, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Min.",
									"presentation" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"presentation_rect" : [ 226.461319, 32.288441, 26.0, 17.0 ],
									"patching_rect" : [ 219.188583, 136.924805, 26.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-67",
									"patching_rect" : [ 1029.090942, 19.909092, 21.0, 21.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-68",
									"patching_rect" : [ 1007.090942, 19.909092, 21.0, 21.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-69",
									"patching_rect" : [ 985.090942, 19.909092, 21.0, 21.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-70",
									"patching_rect" : [ 963.090942, 19.909092, 21.0, 21.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-71",
									"patching_rect" : [ 941.090942, 19.909092, 21.0, 21.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-72",
									"patching_rect" : [ 919.090942, 19.909092, 21.0, 21.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-61",
									"patching_rect" : [ 897.090881, 19.909092, 21.0, 21.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-62",
									"patching_rect" : [ 875.090881, 19.909092, 21.0, 21.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-63",
									"patching_rect" : [ 853.090881, 19.909092, 21.0, 21.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-64",
									"patching_rect" : [ 831.090881, 19.909092, 21.0, 21.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-65",
									"patching_rect" : [ 809.090881, 19.909092, 21.0, 21.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-66",
									"patching_rect" : [ 787.090881, 19.909092, 21.0, 21.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-49",
									"patching_rect" : [ 672.636353, 6.0, 21.0, 21.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-50",
									"patching_rect" : [ 650.636353, 6.0, 21.0, 21.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-51",
									"patching_rect" : [ 628.636353, 6.0, 21.0, 21.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-46",
									"patching_rect" : [ 520.272705, 6.0, 21.0, 21.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-45",
									"patching_rect" : [ 264.636353, 6.0, 21.0, 21.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-44",
									"patching_rect" : [ 7.181819, 6.0, 21.0, 21.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation" : 1,
									"fontsize" : 9.0,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.215686 ],
									"numinlets" : 1,
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.31,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"presentation_rect" : [ 228.461319, 78.909172, 38.454544, 17.0 ],
									"patching_rect" : [ 219.188583, 183.169861, 36.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"presentation" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.733333, 0.768627, 0.819608, 1.0 ],
									"id" : "obj-55",
									"presentation_rect" : [ 17.16223, 36.419209, 13.0, 94.156662 ],
									"size" : 1024.0,
									"patching_rect" : [ 9.889503, 139.055573, 13.0, 93.358078 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation" : 1,
									"fontsize" : 9.0,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.215686 ],
									"numinlets" : 1,
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.31,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"presentation_rect" : [ 228.461319, 113.545464, 38.454544, 17.0 ],
									"patching_rect" : [ 219.188583, 215.069916, 36.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p minmax",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "int" ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"patching_rect" : [ 193.594284, 115.127014, 50.0, 17.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 227.0, 182.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 227.0, 182.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-8",
													"patching_rect" : [ 78.0, 143.0, 19.0, 19.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"patching_rect" : [ 111.0, 64.0, 32.5, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mean",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "int" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"patching_rect" : [ 78.0, 106.0, 33.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"patching_rect" : [ 14.0, 54.0, 40.5, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"patching_rect" : [ 161.0, 64.0, 32.5, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1000",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"patching_rect" : [ 72.0, 64.0, 32.5, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "trough",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"patching_rect" : [ 14.0, 106.0, 46.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "peak",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"patching_rect" : [ 134.0, 106.0, 46.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-49",
													"patching_rect" : [ 14.0, 11.0, 20.0, 20.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-50",
													"patching_rect" : [ 36.0, 11.0, 20.0, 20.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-51",
													"patching_rect" : [ 72.0, 11.0, 20.0, 20.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-52",
													"patching_rect" : [ 134.0, 143.0, 19.0, 19.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-53",
													"patching_rect" : [ 14.0, 143.0, 19.0, 19.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 23.5, 79.0, 23.5, 79.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 23.5, 91.0, 143.5, 91.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 23.5, 91.0, 87.5, 91.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 9.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation" : 1,
									"fontsize" : 9.0,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.223529 ],
									"numinlets" : 1,
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.31,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"presentation_rect" : [ 228.461319, 46.090931, 38.454544, 17.0 ],
									"patching_rect" : [ 219.188583, 152.619843, 36.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-42",
									"presentation_rect" : [ 144.326843, 23.109673, 13.272728, 13.272728 ],
									"patching_rect" : [ 194.054092, 95.156342, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-21",
									"presentation_rect" : [ 189.880539, 25.109669, 10.363636, 10.363636 ],
									"patching_rect" : [ 226.335068, 95.634918, 14.0, 14.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation" : 1,
									"fontsize" : 9.0,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.215686 ],
									"numinlets" : 1,
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.31,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"presentation_rect" : [ 191.090927, 130.669968, 37.545456, 17.0 ],
									"patching_rect" : [ 183.938644, 233.689209, 36.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"presentation" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.215686 ],
									"numinlets" : 1,
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"numoutlets" : 2,
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"outlettype" : [ "", "" ],
									"setstyle" : 3,
									"bgcolor" : [ 0.733333, 0.768627, 0.823529, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-10",
									"presentation_rect" : [ 31.181829, 37.54546, 196.0, 92.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"thickness" : 245,
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"settype" : 0,
									"slidercolor" : [ 0.666667, 0.003922, 0.003922, 1.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"setminmax" : [ 0.0, 1024.0 ],
									"patching_rect" : [ 21.636368, 140.272736, 196.0, 92.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setstyle $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"patching_rect" : [ 40.93309, 101.409088, 52.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation" : 1,
									"bordercolor" : [ 0.0, 0.545098, 0.917647, 1.0 ],
									"numinlets" : 1,
									"rounded" : 15,
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-39",
									"presentation_rect" : [ 11.818182, 15.090935, 259.818207, 136.727264 ],
									"grad1" : [ 0.478431, 0.533333, 0.72549, 1.0 ],
									"grad2" : [ 0.0, 0.25098, 1.0, 1.0 ],
									"patching_rect" : [ 5.745307, 51.61911, 255.818161, 205.818176 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation" : 1,
									"bordercolor" : [ 0.0, 0.545098, 0.917647, 1.0 ],
									"numinlets" : 1,
									"rounded" : 15,
									"numoutlets" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-19",
									"presentation_rect" : [ 73.0, 293.0, 622.818237, 42.727264 ],
									"grad1" : [ 0.478431, 0.533333, 0.72549, 1.0 ],
									"grad2" : [ 0.0, 0.25098, 1.0, 1.0 ],
									"patching_rect" : [ 803.818115, 133.181839, 223.818161, 86.818176 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation" : 1,
									"bordercolor" : [ 0.917647, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"mode" : 1,
									"bgcolor" : [ 0.0, 0.352941, 0.784314, 1.0 ],
									"id" : "obj-99",
									"presentation_rect" : [ 6.727276, 6.363628, 794.454529, 333.272736 ],
									"grad1" : [ 0.72549, 0.478431, 0.478431, 1.0 ],
									"grad2" : [ 1.0, 0.0, 0.0, 1.0 ],
									"background" : 1,
									"patching_rect" : [ 40.454552, 19.454561, 44.0, 24.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-206", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-211", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-204", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-185", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-183", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-164", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-169", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-143", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-206", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 0 ],
									"destination" : [ "obj-206", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 0 ],
									"destination" : [ "obj-210", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 0 ],
									"destination" : [ "obj-211", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-195", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 0 ],
									"destination" : [ "obj-212", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 1 ],
									"destination" : [ "obj-203", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 2 ],
									"destination" : [ "obj-205", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 2 ],
									"destination" : [ "obj-184", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 1 ],
									"destination" : [ "obj-182", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-191", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-175", 0 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-189", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-185", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-164", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-168", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-170", 0 ],
									"destination" : [ "obj-169", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-165", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 1 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 2 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 2 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 1 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-143", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-101", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-101", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 1 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 2 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 2 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 1 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-54", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 9.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"truncate" : 0,
					"numoutlets" : 3,
					"mode" : 1,
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"presentation_rect" : [ 57.0, 52.0, 67.0, 19.0 ],
					"text" : "Open Graphs",
					"texton" : "Close Graphs",
					"patching_rect" : [ 62.0, 463.0, 67.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation" : 1,
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-52",
					"presentation_rect" : [ 15.0, 359.0, 275.0, 23.0 ],
					"patching_rect" : [ 632.0, 226.0, 275.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "d12",
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-118",
					"fontname" : "Arial",
					"presentation_rect" : [ 290.0, 235.0, 29.0, 20.0 ],
					"patching_rect" : [ 820.0, 191.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "d11",
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-116",
					"fontname" : "Arial",
					"presentation_rect" : [ 260.0, 235.0, 29.0, 20.0 ],
					"patching_rect" : [ 788.0, 191.0, 29.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "d10",
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-114",
					"fontname" : "Arial",
					"presentation_rect" : [ 230.0, 235.0, 29.0, 20.0 ],
					"patching_rect" : [ 751.0, 191.0, 29.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "d9",
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-113",
					"fontname" : "Arial",
					"presentation_rect" : [ 205.0, 235.0, 24.0, 20.0 ],
					"patching_rect" : [ 720.0, 191.0, 28.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-102",
					"patching_rect" : [ 800.090881, 361.0, 19.0, 19.0 ],
					"comment" : "Digital 11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-104",
					"patching_rect" : [ 776.681824, 361.0, 19.0, 19.0 ],
					"comment" : "Digital 10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-107",
					"patching_rect" : [ 753.272705, 361.0, 19.0, 19.0 ],
					"comment" : "Digital 9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-98",
					"patching_rect" : [ 823.5, 361.0, 19.0, 19.0 ],
					"comment" : "Digital 12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-65",
					"checkedcolor" : [ 0.698039, 0.027451, 0.027451, 1.0 ],
					"presentation_rect" : [ 293.785706, 211.0, 20.0, 20.0 ],
					"patching_rect" : [ 823.5, 334.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-66",
					"checkedcolor" : [ 0.698039, 0.027451, 0.027451, 1.0 ],
					"presentation_rect" : [ 264.428589, 211.0, 20.0, 20.0 ],
					"patching_rect" : [ 800.090881, 334.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-69",
					"checkedcolor" : [ 0.698039, 0.027451, 0.027451, 1.0 ],
					"presentation_rect" : [ 207.714294, 211.0, 20.0, 20.0 ],
					"patching_rect" : [ 753.272705, 334.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-70",
					"checkedcolor" : [ 0.698039, 0.027451, 0.027451, 1.0 ],
					"presentation_rect" : [ 234.071411, 211.0, 20.0, 20.0 ],
					"patching_rect" : [ 776.681824, 334.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-71",
					"checkedcolor" : [ 0.698039, 0.027451, 0.027451, 1.0 ],
					"presentation_rect" : [ 184.357117, 211.0, 20.0, 20.0 ],
					"patching_rect" : [ 729.863647, 334.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-72",
					"checkedcolor" : [ 0.698039, 0.027451, 0.027451, 1.0 ],
					"presentation_rect" : [ 159.0, 211.0, 20.0, 20.0 ],
					"patching_rect" : [ 706.454529, 334.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"embed" : 1,
					"id" : "obj-50",
					"presentation_rect" : [ 14.5, 351.5, 284.0, 34.0 ],
					"patching_rect" : [ 626.5, 219.5, 284.0, 34.0 ],
					"data" : [ 6621, "", "IBkSG0fBZn....PCIgDQRA..AvA...fHHX....PiyaVh....DLmPIQEBHf.B7g.YHB..YPYRDEDU3wY6clGdTUjt++yYoO8V5kPHABfrIJWfAUVzfrnHJfXDW.jcuNNnxix1EQDbPAkq.NiBhfH5vnHpChqnQDEDDDQDGDPDIgUCIABPRH68d2m92ej9zd5zMAv42L24ds+97bdHcU04sdq57d9Vu0aU0AAfvjDIQRjD+yGEH9+zZPRjDIwuYfbRBmjHIRh+UAY4KzRJHH7OSEIIRhj3+EivgufhLiPCR3nQxT++MIRhjHIzP3vgQPPHJoSCP9jXBGAAg3tDEEi92ZkIIRhj32lPO4R3vgQUUM5eq+pdHdBG8DLRRRQujkkQRRJFhmjjNIQR7aOnmPQUUkPgBQvfAITnPQuTUUiVV8HFBG8jMxxxnnnfhhBlLYBiFMhhhBFLXHFhmjHIRheaA8DMABD.+98iOe9vqWu32ue762OACFLgjNQIbpOYiQiFwrYyjRJofMa1vlMaX0pULYxDJJJHIIkzKmjHI9MFz7rITnP32ue750Ktb4hZpoFpolZn1ZqMJmPhHchyCG8DNojRJznF0HZbiaLMtwMFmNchMa1vjISXvfg3hqSRjDIw+2E5mFUf.AvqWuTSM0PkUVIkUVYXvfA.h58i935nAYH1..WeBmTSMUZZSaJYlYljQFYPpolJVrXAiFMlzKmjHI9MDz6ciOe9vsa2TQEUPIkTBxxxQ85wmOeQmVUnPg.H5pXE2TpDDDPRRBCFLfISlvtc6znF0HZRSZBMqYMizRKsnd4D1qW7TYkXwgCTraGNODOgBEhZJubLY0JFMa9WEQk1Rv8qEgCGFed8h2pqFqMpQHKK2fx6ez56eTDNbXBFLHdppJTrZEEiFQTLA6Wyvgq6B9kmCmG8t9Km44qcFLXPpshJPwjILY0Zh0iDH++c.973AOUWMlsaGESl9+65kpGOTYwEirACXuks7bVN884+Z0g+U2upUeZdrDJTnnd2XwhEDDDvmOeTSM0PUUUUz37pmS4bNkJ8qPkV.isZ0J1saGmNcRZokFGaSah8+xuLVJubL50KgDEwqEKDvoSF7K8RzptzkXT3ikat7puxqvYc6FeABf.fEEE5bqZEOvi8XwY3tpEtP1dt4hYEEd3IMIZcG6Xz7dg4LGpxkKl8y8bQSKmUsJV+12dzFUpVrvyrjkDiLUCEhUsnEwAJrPpzsaBCnHIQJJJzhzRiIMm4Dmd3olZXkW20ghKWX81ucF0y9rI7Axzm3DoB2tQRTDCxxXPTj11jlv3l9zwhEK.08x5Tm3DwWvfmyGrxhh77KcoXznQ.3a+huf0lSNTta2HJIgjnHB.1LXfGZJSgV0t18K8YOzCg5m+4nJHfprLpFLf+TRg1dW2EYOsoEWcMuG8QofxKOtzCCLnrxhgb+2ezzxc26l25MdCJ0kKDDEqy9PP.yRRbW2wcPV2zMEsra3sea9fMsoDR10LGN3IW3BiK8SbnCwyrnEgZ3vLtQMJ51MbCIr+YpSXBTiGOHIJhrjDFjjn8MqY7Gl9zi1mESaIbXV8RWJ66nGkJb6lPppnHKiUCFHSmNYJO4SFcZ.q74dN1yQOJO+K9hHWu8C67mwLvWvf7TIP228G8QriEuXTJsTrTc0DTVFu1siZSZBYufEPq6V2..e97wTmzjHXjXZnGVTTXQu3KF096G9puhk8FuAxRRbG8suLvQO5nk8iesWissm8vBewWD.prrxXFO1i0fa7NqJJrnksLDDDH+bykErnEQXU05brPRBEII5UW5B2we3Ojv2E+l7xKgx8RSOctogMLps1ZiK9tmqvsjvkEGpapU5WsJiFMhISlnvctSxetyEgV2Z5zTmJ+G8t2bvu9q4G+jOAN1wnrSdR5Pu5UT4k6t2M+oEsHjDD31u9qmt029R96e+7Mae67sG9vT0rlEO0K7BwnC976GeAB..uwq8Z7LuzKEMOO97g2.Ah9hL.C69ue5T26NyegKjKM8zYpyd1wjO.ydRShbO0onasssbOicrz7V1R1ZN4vOcjivwJoDTLX.k5Yz9NyblXurxvqYyb1sss3joFb42OoZwBC35tNps5p4zm9zrm7ymm9wdLVzq7JHJJR3vgYJie7Ta0USsUWMGN2bYK+zOQut7KmNckWIoXyFVsYCGNbfnnH4enCwqtl0fCSlXLCbfzgq9poxRJguYqakiUbwbhCeX5vUbEQ0gfd7fIudoQSaZnppxoyKOBjWdT4y+7rIyl41djGIVc1mOjDD3V6SevjUqX0pULX1LlMZjKuKcIZaslpphkshUfjf.2Qu6McoW8B+d7v11zl3HEUDEdriwMba2VT450iG732O2Pm6Ls3RtDrjRJXNkTvnISjdyZVB6Cy4ceW7FJDBgCyl23FoOYmcB6m8DH.omRJbi8t2TYEUvYJoD1c94yol4L44dkWItx+LOxivtKn.5PyZFibDif10gNv1xIG9gCb.N9YOK985EGNbDUuc4yGlMaNJIjFpwiGBDJTb59Vd8Wm8M6YinMaj5cdmzigNTJ4nGk8r10R3CdP9xW5kXhu8aCT2.dt86m1kd5zsq5pvrEKX0t85BcgSmjRJoDUtg76Gu98iESl3y1914Vum6IpN42qW7ny9WIyLYp228gKWtvUM0vd28t46yOetkt2cZYaaKVc3.61siUqVAfvgBgGe9nasoM765bmorRJgBJpHxY6amRNyY3gm27hoM5Khtb68rm3H0TwjUqHqnfrACXK8zInfPzUvVVVNJuAjXOlavM9mFKklGOxxxbrsrEL52OW+BV.c9FuQDEEokcriLfwO95ZP0ycuUthUfJviNoIQW6cuAfKqicjALhQvb+u9uXuG+3r80ud5qNiVnNBurtrKisevCxldu2iadTiJp7AhYTHYYYZ2u62A.RhhzjLyLFY8NKe4j2oOMc+RuTdbciR86m9zAfZqtZLGw0P8nzu5qfVzBL2wNhyO+yY2exmPV24clnNLrnnvPuu6KZRSe7im7O6YolJqjzxHC.nqW+0GMe+qbkvO8SzxV1RxdriMNQtqu3Kvme+LpQNR52PGZzzul92+3q+H8KgEEoe+9eOo2l1..m3vGlb5V23nacqHOyYF28HIJxnl3DSn7zvOr0shKudI6rxhQM4IGM8qHxyxDnH.Pm5ZWo+CYHMnrAHTvfb3ScJtDGNPVRh7O6YwqGOjhMaIrMZ0nQFht94oLtwQwUWMABD.ylMGM8s7QeTcjMYlIyeYKKZ5idxSlQC3p1ZwrEKQe4Hrf.pgCiZnPHqSN.nl.at.d8x2+m9SHXxDOzV2JNzr4t9qm9MtwgppJUEI1F.HFw1xoMaLhG7Aav9DsU14ZZW63qyKOd4m9oYpQHBzzEsorHKKGiMQg4mOje9765d2oWCZPwIagHxNyl1TFx3FWzzu6QOZN1oNUbd2ogAN7gSlspUnppV2T783gpppJJojRhwily2BIcdO7l0eGGa1oSDBGl0Om4Pw4kWTFMsKsJWTTDOd7vIqpJZkSmz8q65hqri89ueDDEYKaZSwjNTGgyC7G+i3zhE9vO6yHb3vHJJFsCu9xJpgSBxau6aeXwnQl4BVPBuO6NcFidKJJxdV25H0hJBmWy0vsOqYgeSlXKKcoI790BlV8SyfjD1SM0DdOFTTpyvQQIg4mZSZBBBB7YaXCblSdxDVl521i7.KZZmJu7PVUkTZZSiWmiX7dze7G4TEVHkWZoTUEUf6ZqEz0VxrssEAAA1ygND+bt4F0n5bcoMfP4m9zbxicLJujRnpxKGW0TCA76Otx+ou4aRktcyfF3.4VG7fwsOe7NKaYIT1BT2Kiwjtf.JRRX1r4XReaaYKHIJxi9e+emPYYyt8XFQNbjWDOvN2I6eG6Hlq.QxS+8Wbt4h8RKEScu6jZyadbxWVVlzZVyh9asfm52ueJ3vGlRN4IohxJCWUWMd83I1mkQdd1otzEtrLxfu6HGghKrvXr+OWuCnQXnbNrqzt+v55GC3yGB.lhrxyIxtpfCdPN4O+yTQokRsUUEdc6lvppwwOb9vE7g2TC8eZSi+192ON+gefOpO8gZyHCjtzKkdLlwPuG9vQV2zRNwO+yDLTHrmfQq.nscpSXVQA+Ql9jFTUUQRP.EEEFwsca7JqYMr7m9oYhyYNDJAyAFzMUvDznK2sarXv.JlLcA2N+hEuXLonvXdxmjLZSavUqaMlxKObWUUXIha35gm.A3u8huHA75kije9brRKkt0l1jvXK.0MBEv4bDkrGyX36+tuice7iyCM4IiSyloEolJWaVYw.G8nQpd2mff.hpp7IKdwHHIg2pqF2qacDLiLXLO5iFm7CGNL03wCS6Idh3NBKYmUVLtYLC.nicqazq12d9lCdPdjG+wwtYyjoc6jUW6J2xce2XpdSyP6EqUugMvauwMFiralCGrrW+0io7a6a+Vra1L8+ttK.Xkqd0rmCcnD1mnB3JP.dqktTB3yGG5nGkBJubt1K+xikzEnrpqFIQQZT5omPYkHDJTHl2RWZByqI1sGyu2wG9gXvue5PB7hHQHbjX2s2BJf8N8oGim.VMZj2X0qNZaHTjx5voSl9blCSbJSgEOu4wyshUPvHuqDJTnn1P5gXDOejNG1cZx9Dm9z7VKYI32qW14O9i31mOtScwhSCZAJ9YV9xiib4xROcFlNuMuPvEMgifrLOTN4vg+puhu6ceWTyKOLru8wA111XGyYNLlbxgVEY5MZQ1V8bPRngDQhnwVOnQNR17l2Laa+6mgVTQDLhAcb5UCvtFJBA1EJ760KR4lK0zl1PJokFUWVYzzdzCB8puJq9IdBtu5EPZ.JolZ381zlpq9BEhdz91yrzEX65CCQLHz7zIQXNKYIryMtQ95u7KonybFNVokxOs10x6ugMvjevGjqR+zZhP33dkqDovgQJXPB03FyH+3OlVF44Q8gcKVXx268hUmNIEmNwhMaXIRrjziG4YdFFvN1Aad8qmiWbwbxpph27y+b9nstUF6PGJCXXCKNYO790Otxt2crFQtlsaGa0in9TEVHEUYkzol0LBDH.BBBztl1T18wON6caaitbcWWbx8TUVIu+l2LDNLgTUouctyLs4O+3JW.UUjEu395qHIIwjFyXvYZogwTRg.97g2ZqkU7luYbk0cEU..kVPAWT0QWZYK41G5PwhCGjhCGX1pUr4zYbDl.jZFYPFMu4z6N0I9x8sO9r0rFb6wSCJe4HDYlNOCtt+hJhCbxSVGwknH2+HFA2RjvVTeHHHvDG0nnIWxkfEa1paEJMZj.gBQIkTxEdimeEDNZJvUMnAQ2G7fQTTD20VKu8rlE1esWi0LyYxLV25.fVcYWFFUTvue+ITNEWPA3wuebnKfY.QceViAexyXF7vyXFrv4NW7GJTB8hogPJFMRYtbQf.AhKffIBqYNyA6UVI1ppJdilzjeY4lAN0W9kI7dZUiZDyawKlC72+6r3+xegiVbwTdokdNGg0bDCB4yi9ziAL.5w.F.Pci17FuvKvGtksvatpUECginjDgjkI6MuYL6zIq7duWRcu6k0uzkxDd0WMN4JHHf.PV27M2f0uFthd1Sthd1Sf57N5K9fOfW5sdKVaN4DCgi1yrLZQK3J5SeZPY91Ke430mO9gBKjgO7gi1S0fgBwG8duWbDNh.sKiL3oV3BYOe8WyKspUQdEVHUd1yhyzRKlxZ2jIpviGprhJvYpodA0FAn68u+3voyXRakqd0wMnYaxJKN5JWIErycdAIWAso5XzHcqe8qAKql2qJQ7dbByd17C+m+m7Ne7GSahDOvDQPAfbjAvNW1UZxt+coKb2SYJ7t+k+Be5N1Aa+q+ZFzHGYbCbqUOctm8jl1xVFWLbtXw4cHf5e5OcWQEQ2EgZWlsZkgL8oiOiFIbjsyrppJFLXfzsZkiVRIbj8suXtGUUU9qO+yirjDCd3COlz0W2pppzh11V5daaKG4LmgZ84Cf3jUz8RRBx6pZe6wkWu7mm0rhKOUUUps5pi42E74eNUld5nbe2GllvDv7Dl.gG6Xorq3JvYAEvg18tio7BBB0sbq1rw0bi2HOvnGM030KyZZSC2tbkv5TVmGNITmppp3RCfQN9wiIEEBVu7DkkIjf.1ZbioosqcL0MtQJu8sG026838m+7iSVZlUIpt0e4p5pi64c3vg4lFxPvtISwqG5dQngjanPg3.EUDY5vA2XW6JC3puZ5ejql4zIGszRwuOewVu.FjjvpMazma4V3dti6fJb6lm3QdD7Uux1qq8Zwef.mym4tc4Jl1k1zDjMXHtxpM.m9z54PFBUjQFnd3CSEEWbBae0TQEQ+s1K5pQroanKsmMRQlgfff.2w.GHk6xE+7YNSC1+pDYekctrqzd9XO0TwlCGLtoOct9N2Yxs3h4O8nOZBs4.Hfe+ITdmmSGdbHgd3T+ibtVGXvfA4i9i+QTKrPjZcqoiCdvbE2zMwQ+6+c14K+xjRnPz069tInt8ZxCMoIwSsfEvbWvB3Ftpqht029R4kUFad8qm8ehSPWacqoicqawbOPci.qOsI73ONGX7imJc4pNCcc4EJTHJOhqcpppTaM0fIcqzvXm5TYuG5PrqCeXlyjmL2P+6OssCcf8+MeC6ZO6gBJqLV1JVAJJJTzAOHNN9wI7fGL2c812E+72+8rgAMHx4IeRlxG7A56vPTTLpN06rylJKub9ae5mxSLkov7irGHzCiQzOYY43Z6.77O0SwwOyYnEokFcqqckrt4alCum8vZW6ZwevfbyCZPwbehxxDRRBYKVHXvfHav.SbSahk1m9f+EtP1RyaN8odtLqBr40tVjMX.SlMiQylwjQijYaaazoU8FKYI7c4lKsvoStxq7JoWYmMm7HGgO4C9.pzsaFxMbCwnGZlb4enCwWst0gAiFQwnQLaxDNRKMZZqZE.7Me5mxYqsVF2PGJCbDiHF85Kdu2iW4cdGd+W9kYX5VQGsMkpV8cS20cQEkWNevW9kL6IOYl6RVRz94rG6XYG6bm7Sm3D7XO3CRe6W+nycu6r+u8aYW6ZWbjybFV3hWLNaTipS1TW7+TUUi64gFgi9zkMYhVLlwPEKaYrr91W5z3FGcK6r4LG+3riUuZpYu6EGW8Uy3+q+055qi7xqaOdXKe7GiQSlPwnQLZ1LVrXgV0gN7KsSs1pACQqyadjijMsksP9kUF1rXINBAMnE6FAc8S5Q3HsEEiFil+Dl8rw0LlA67HGgWYdyKZ76zicsksvwxKOTLZDICFPDpyVS2oCu9elJRDhivQqfZMnfACFyoAs4YkEEVbwX76+dN412NEIIgpf.jYlz7oOc5R1Yia2tiJuVzt1wi8vOLq90ecV+t1EezN1AB.MxlMxtG8f65AevXJO.VLaFyFLDW58uG8f0s8sGWde0m7I7gqe8HIJxwJqLl4jmLyud6smY+LOCKeAKfCUbw7iu1qgjXcqnVJJJzlzSO5VwdyKe431lMFybmab0eS6XGo1K+xQsnhvkKWQMtspnfEiFio78anCkpJub1vt1EqX9ymwN0oFirjjkwhQiXPQIt5Af9zu9QQuy6PdEWL683GmUkSNDNbXbX1LC6FuQt1a5lh49LY2NkY2Nphh+R5RRL12+84sF4H4ae5mlKqm8D6Qlhmcylob2tYEu8aGcTTMbKYkE24C7..POu4ale7vGliTZor+O8SYMaXCnFNL1MYhAkUVbG268Fidjhc6X0jI1591Ge4O7CnFNbzWfzuw+1w11FMygC5U8rW.nm2xsv51vFXe4kG2ht7rXv.lqW+b128cSsUVIaY+6mU9rOKiT2x7OyEr.d0+7elerfB3kW8pQZMqAIIIrnnPKSKMDkkiJKqojBlUTvqWuQC7sFrZzHx56WifAOiYvFsampW0p3DyadT7S8TnJIguTRgvYlIW4sdqQum.ACRJFMR9kUFu7a8V.+xVHwpQi7ruvKDc59FLYptESIXvXpy64duWV3xVVBe2HptZyFVLZDQIoDVFYEELGYP.84OgYOaV3i+37MG3.z9O6yhtENrZ0JVMZj2ciaLlUHSPPf1kd5biCaXwbTFzSDlHRGAfv5WgBCFLfEKVvgCGjQFYvkbIWBspUshV1xVFyQaPLP.BTSMDzueLY0J1ZdySXGfd32mO75xExFLfkywJWogeMaea8Lqmq43FNbX731MHHfACFtfhoy4S2ZniFv4KuyWaLfe+Dvmu5V1VAArVuUK4BQdgCEptsKPBVUiKTDJXP74wSzkB0rMa+Sc60mn1x+H8ydc4hPgCiRjMoVhP8mR34SezmmmydVTCEBIylwTJofvEY.quXzk+Qg9oPdw.8y1Q6nMb1ydVJt3hovBKjBJn.JpnhnjRJgpppJb61MABDPuWOkIqWX5ObVZmFzpqtZJu7xwnQi0ECG2ti8vaJIQM97Qo+7Oew0pKszKtxmD0gxJ6+o0f5v+tnG+6Fb45+y12zPGdyxKubpt5pwqWuDHP.BEJTBisirlfzX6zlFkOe9n1ZqM5YiHXvfTSM0j7ySQRjD+FEmuOOEUTQETas0hOe9h4agi18B0KFNZBSOgC.ABDHgGPqjjMIQR7aKbg7A3ROgy47SLp9fEqE8ZsOMBZSsJ4mXzjHIRhKlOwnIbJU5ED7KjNZDN974K4GQ8jHIRBfK7Oh5IZ4wavkEWy0oDcJPSR1jDIwucwux+ahog23e5IWzHdRhjHIRB8PO4i9+MQEsAOKU5Ef9OSfIQRjDIgdbAxMzvDN+JDXRjDIQRbtP3+4rUFShjHIRh3QvjDNIQRjD+qBA++Qo+ZqIeywO5.....jTQNQjqBAlf" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-47",
					"patching_rect" : [ 729.863647, 361.0, 19.0, 19.0 ],
					"comment" : "Digital 8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-46",
					"patching_rect" : [ 706.454529, 361.0, 19.0, 19.0 ],
					"comment" : "Digital 7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-45",
					"patching_rect" : [ 683.045471, 361.0, 19.0, 19.0 ],
					"comment" : "Digital 6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-44",
					"patching_rect" : [ 659.636353, 361.0, 19.0, 19.0 ],
					"comment" : "Digital 5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-43",
					"patching_rect" : [ 636.227295, 361.0, 19.0, 19.0 ],
					"comment" : "Digital 4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-42",
					"patching_rect" : [ 612.818176, 361.0, 19.0, 19.0 ],
					"comment" : "Digital 3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-41",
					"patching_rect" : [ 589.357117, 361.0, 19.0, 19.0 ],
					"comment" : "Digital 2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-40",
					"patching_rect" : [ 566.0, 361.0, 19.0, 19.0 ],
					"comment" : "Digital 1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-39",
					"patching_rect" : [ 514.0, 416.0, 19.0, 19.0 ],
					"comment" : "Analog 6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-38",
					"patching_rect" : [ 436.0, 416.0, 19.0, 19.0 ],
					"comment" : "Analog 5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-30",
					"patching_rect" : [ 348.0, 416.0, 19.0, 19.0 ],
					"comment" : "Analog 4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-29",
					"patching_rect" : [ 267.0, 416.0, 19.0, 19.0 ],
					"comment" : "Analog 3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"annotation" : "",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-13",
					"patching_rect" : [ 103.0, 416.0, 19.0, 19.0 ],
					"comment" : "Analog 1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-11",
					"patching_rect" : [ 189.0, 416.0, 19.0, 19.0 ],
					"comment" : "Analog 2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a6",
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-132",
					"fontname" : "Arial",
					"presentation_rect" : [ 274.0, 158.0, 24.0, 20.0 ],
					"patching_rect" : [ 824.0, 103.0, 28.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a5",
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-133",
					"fontname" : "Arial",
					"presentation_rect" : [ 223.0, 158.0, 24.0, 20.0 ],
					"patching_rect" : [ 792.0, 103.0, 26.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a4",
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-134",
					"fontname" : "Arial",
					"presentation_rect" : [ 173.0, 158.0, 24.0, 20.0 ],
					"patching_rect" : [ 761.0, 103.0, 25.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a3",
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-135",
					"fontname" : "Arial",
					"presentation_rect" : [ 122.0, 158.0, 24.0, 20.0 ],
					"patching_rect" : [ 732.0, 103.0, 25.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a2",
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-136",
					"fontname" : "Arial",
					"presentation_rect" : [ 72.0, 158.0, 24.0, 20.0 ],
					"patching_rect" : [ 696.0, 103.0, 26.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a1",
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-137",
					"fontname" : "Arial",
					"presentation_rect" : [ 23.0, 158.0, 24.0, 20.0 ],
					"patching_rect" : [ 657.0, 103.0, 25.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "d8",
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-131",
					"fontname" : "Arial",
					"presentation_rect" : [ 181.0, 235.0, 24.0, 20.0 ],
					"patching_rect" : [ 690.0, 191.0, 28.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "d7",
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-129",
					"fontname" : "Arial",
					"presentation_rect" : [ 156.0, 235.0, 24.0, 20.0 ],
					"patching_rect" : [ 657.0, 191.0, 26.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "d6",
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-127",
					"fontname" : "Arial",
					"presentation_rect" : [ 131.0, 235.0, 24.0, 20.0 ],
					"patching_rect" : [ 810.0, 165.0, 27.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "d5",
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-125",
					"fontname" : "Arial",
					"presentation_rect" : [ 106.0, 235.0, 24.0, 20.0 ],
					"patching_rect" : [ 780.0, 165.0, 26.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "d4",
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-123",
					"fontname" : "Arial",
					"presentation_rect" : [ 81.0, 235.0, 24.0, 20.0 ],
					"patching_rect" : [ 748.0, 165.0, 26.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "d3",
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-121",
					"fontname" : "Arial",
					"presentation_rect" : [ 56.0, 235.0, 24.0, 20.0 ],
					"patching_rect" : [ 719.0, 165.0, 27.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "d2",
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-119",
					"fontname" : "Arial",
					"presentation_rect" : [ 31.0, 235.0, 24.0, 20.0 ],
					"patching_rect" : [ 692.0, 165.0, 22.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "d1",
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-117",
					"fontname" : "Arial",
					"presentation_rect" : [ 6.0, 235.0, 24.0, 20.0 ],
					"patching_rect" : [ 657.0, 165.0, 22.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-112",
					"checkedcolor" : [ 0.698039, 0.027451, 0.027451, 1.0 ],
					"presentation_rect" : [ 134.0, 211.0, 20.0, 20.0 ],
					"patching_rect" : [ 683.045471, 334.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-115",
					"checkedcolor" : [ 0.698039, 0.027451, 0.027451, 1.0 ],
					"presentation_rect" : [ 107.0, 211.0, 20.0, 20.0 ],
					"patching_rect" : [ 659.636353, 334.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-111",
					"checkedcolor" : [ 0.698039, 0.027451, 0.027451, 1.0 ],
					"presentation_rect" : [ 57.0, 211.0, 20.0, 20.0 ],
					"patching_rect" : [ 612.818176, 334.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-110",
					"checkedcolor" : [ 0.698039, 0.027451, 0.027451, 1.0 ],
					"presentation_rect" : [ 82.0, 211.0, 20.0, 20.0 ],
					"patching_rect" : [ 636.227295, 334.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-109",
					"checkedcolor" : [ 0.698039, 0.027451, 0.027451, 1.0 ],
					"presentation_rect" : [ 32.0, 211.0, 20.0, 20.0 ],
					"patching_rect" : [ 589.357117, 334.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-108",
					"checkedcolor" : [ 0.698039, 0.027451, 0.027451, 1.0 ],
					"presentation_rect" : [ 7.0, 211.0, 20.0, 20.0 ],
					"patching_rect" : [ 566.0, 334.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Digital Inputs",
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-105",
					"fontname" : "Arial",
					"presentation_rect" : [ 6.0, 186.0, 80.0, 20.0 ],
					"patching_rect" : [ 657.0, 138.0, 80.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Analog Inputs",
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-103",
					"fontname" : "Arial",
					"presentation_rect" : [ 6.0, 111.0, 84.0, 20.0 ],
					"patching_rect" : [ 657.0, 67.0, 84.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Monitor",
					"presentation" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"presentation_rect" : [ 4.0, 82.0, 57.0, 23.0 ],
					"patching_rect" : [ 760.0, 65.0, 57.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Setup",
					"presentation" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"presentation_rect" : [ 6.0, 2.0, 47.0, 23.0 ],
					"patching_rect" : [ 765.0, 133.0, 47.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GUI stuff",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-93",
					"fontname" : "Arial",
					"patching_rect" : [ 729.0, 36.0, 63.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"patching_rect" : [ 287.0, 153.5, 79.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.047059, 0.0, 0.839216, 1.0 ],
					"items" : [ "Select", "Port", ",", "I-CubeXWi-microDig0008--1", ",", "Bluetooth-PDA-Sync", ",", "Bluetooth-Modem", ",", "I-CubeXWi-microDig0092--2", ",", "ARD_BRENDA-BluetoothSer-1", ",", "Donal-1" ],
					"numoutlets" : 3,
					"labelclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"presentation_rect" : [ 175.0, 31.0, 142.0, 20.0 ],
					"types" : [  ],
					"patching_rect" : [ 287.0, 95.0, 108.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sorter",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"patching_rect" : [ 156.0, 219.0, 50.0, 17.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 485.0, 44.0, 617.0, 335.0 ],
						"bglocked" : 0,
						"defrect" : [ 485.0, 44.0, 617.0, 335.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"patching_rect" : [ 24.0, 304.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"patching_rect" : [ 24.0, 32.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend insert 8",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"patching_rect" : [ 465.0, 196.0, 97.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend insert 7",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"patching_rect" : [ 402.0, 169.0, 97.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend insert 6",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"patching_rect" : [ 340.0, 145.0, 97.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend insert 5",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"patching_rect" : [ 276.0, 119.0, 97.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend insert 4",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"patching_rect" : [ 213.0, 196.0, 97.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend insert 3",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"patching_rect" : [ 150.0, 171.0, 97.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend insert 2",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"patching_rect" : [ 87.0, 146.0, 97.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend insert 1",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"patching_rect" : [ 24.0, 119.0, 97.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s s s s s s s s",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"patching_rect" : [ 24.0, 89.0, 460.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route port",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"patching_rect" : [ 24.0, 59.0, 93.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Manages serial name data. Each port name (up to 8, in this case) replaces an item in the drop-down menu of the parent patch (items in drop-down are numbered 0 - 7).",
									"linecount" : 4,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 314.0, 256.0, 258.0, 62.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 3 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 4 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 5 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 6 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 7 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"fontsize" : 12.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"presentation_rect" : [ 265.0, 140.0, 50.0, 20.0 ],
					"patching_rect" : [ 454.0, 348.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"fontsize" : 12.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"presentation_rect" : [ 214.0, 140.0, 50.0, 20.0 ],
					"patching_rect" : [ 386.0, 348.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"fontsize" : 12.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"presentation_rect" : [ 163.0, 140.0, 50.0, 20.0 ],
					"patching_rect" : [ 318.0, 348.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"fontsize" : 12.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"presentation_rect" : [ 112.0, 140.0, 50.0, 20.0 ],
					"patching_rect" : [ 250.0, 348.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"fontsize" : 12.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"presentation_rect" : [ 61.0, 140.0, 50.0, 20.0 ],
					"patching_rect" : [ 182.0, 348.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p digital",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 12,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"patching_rect" : [ 566.0, 303.0, 276.5, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 716.0, 217.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 716.0, 217.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!= 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"patching_rect" : [ 660.0, 157.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!= 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"patching_rect" : [ 601.0, 158.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!= 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"patching_rect" : [ 539.0, 158.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!= 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"patching_rect" : [ 489.0, 158.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!= 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"patching_rect" : [ 427.0, 158.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!= 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"patching_rect" : [ 367.0, 157.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!= 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"patching_rect" : [ 307.0, 156.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!= 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"patching_rect" : [ 248.0, 157.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!= 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"patching_rect" : [ 186.0, 157.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!= 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"patching_rect" : [ 136.0, 157.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!= 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"patching_rect" : [ 74.0, 157.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!= 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-65",
									"fontname" : "Arial",
									"patching_rect" : [ 14.0, 156.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-48",
									"patching_rect" : [ 512.0, 7.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 32",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 660.0, 126.0, 37.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"patching_rect" : [ 660.0, 186.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 660.0, 103.0, 40.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 32",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 660.0, 66.0, 33.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 16",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 601.0, 127.0, 37.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"patching_rect" : [ 601.0, 186.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 601.0, 104.0, 40.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 16",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 601.0, 67.0, 33.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 8",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 539.0, 127.0, 31.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-11",
									"patching_rect" : [ 539.0, 186.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 539.0, 104.0, 40.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 8",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 539.0, 67.0, 27.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 4",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"patching_rect" : [ 489.0, 127.0, 31.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-15",
									"patching_rect" : [ 489.0, 186.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 489.0, 104.0, 40.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 4",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"patching_rect" : [ 489.0, 67.0, 27.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 2",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"patching_rect" : [ 427.0, 127.0, 31.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-42",
									"patching_rect" : [ 427.0, 186.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"patching_rect" : [ 427.0, 104.0, 40.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 2",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"patching_rect" : [ 427.0, 67.0, 27.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-45",
									"patching_rect" : [ 367.0, 186.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"patching_rect" : [ 367.0, 103.0, 40.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"patching_rect" : [ 367.0, 66.0, 27.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-9",
									"patching_rect" : [ 169.0, 7.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 32",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 307.0, 125.0, 37.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-19",
									"patching_rect" : [ 307.0, 186.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"patching_rect" : [ 307.0, 102.0, 40.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 32",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"patching_rect" : [ 307.0, 65.0, 33.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 16",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"patching_rect" : [ 248.0, 126.0, 37.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-23",
									"patching_rect" : [ 248.0, 186.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"patching_rect" : [ 248.0, 103.0, 40.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 16",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"patching_rect" : [ 248.0, 66.0, 33.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 8",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"patching_rect" : [ 186.0, 126.0, 31.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-27",
									"patching_rect" : [ 186.0, 186.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"patching_rect" : [ 186.0, 103.0, 40.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 8",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"patching_rect" : [ 186.0, 66.0, 27.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 4",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"patching_rect" : [ 136.0, 126.0, 31.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-31",
									"patching_rect" : [ 136.0, 186.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"patching_rect" : [ 136.0, 103.0, 40.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 4",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"patching_rect" : [ 136.0, 66.0, 27.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 2",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"patching_rect" : [ 74.0, 126.0, 31.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-35",
									"patching_rect" : [ 74.0, 186.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"patching_rect" : [ 74.0, 103.0, 40.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 2",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"patching_rect" : [ 74.0, 66.0, 27.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-38",
									"patching_rect" : [ 14.0, 186.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"patching_rect" : [ 14.0, 102.0, 40.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"patching_rect" : [ 14.0, 65.0, 27.0, 17.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"fontsize" : 12.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"presentation_rect" : [ 10.0, 140.0, 50.0, 20.0 ],
					"patching_rect" : [ 114.0, 348.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"patching_rect" : [ 498.0, 323.0, 52.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 128",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"patching_rect" : [ 498.0, 299.0, 39.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"patching_rect" : [ 430.0, 323.0, 52.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 128",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"patching_rect" : [ 430.0, 299.0, 39.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"patching_rect" : [ 362.0, 323.0, 52.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 128",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"patching_rect" : [ 362.0, 299.0, 39.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"patching_rect" : [ 294.0, 323.0, 52.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 128",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"patching_rect" : [ 294.0, 299.0, 39.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"patching_rect" : [ 226.0, 323.0, 52.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 128",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"patching_rect" : [ 226.0, 299.0, 39.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"patching_rect" : [ 158.0, 323.0, 52.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 128",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"patching_rect" : [ 158.0, 299.0, 39.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i i i i i i i i i i i i i i",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 14,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 275.0, 461.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl group 70",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 241.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 255",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 212.0, 65.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-9",
					"presentation_rect" : [ 14.0, 36.0, 29.0, 29.0 ],
					"patching_rect" : [ 198.0, 70.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "print",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"patching_rect" : [ 123.0, 122.0, 34.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 10",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 151.0, 58.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "serial z 57600",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 185.0, 85.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"bordercolor" : [ 0.0, 0.545098, 0.917647, 1.0 ],
					"numinlets" : 1,
					"rounded" : 15,
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-76",
					"presentation_rect" : [ 5.0, 300.0, 315.0, 42.0 ],
					"grad1" : [ 0.478431, 0.533333, 0.72549, 1.0 ],
					"grad2" : [ 0.0, 0.25098, 1.0, 1.0 ],
					"background" : 1,
					"patching_rect" : [ 597.0, 174.0, 44.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"bordercolor" : [ 0.917647, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"mode" : 1,
					"bgcolor" : [ 0.784314, 0.0, 0.0, 1.0 ],
					"id" : "obj-100",
					"presentation_rect" : [ 2.0, 22.0, 324.0, 59.0 ],
					"grad1" : [ 0.72549, 0.478431, 0.478431, 1.0 ],
					"grad2" : [ 1.0, 0.0, 0.0, 1.0 ],
					"background" : 1,
					"patching_rect" : [ 598.0, 92.0, 44.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"bordercolor" : [ 0.0, 0.545098, 0.917647, 1.0 ],
					"numinlets" : 1,
					"rounded" : 15,
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-101",
					"presentation_rect" : [ 5.0, 110.0, 315.0, 68.0 ],
					"grad1" : [ 0.478431, 0.533333, 0.72549, 1.0 ],
					"grad2" : [ 0.0, 0.25098, 1.0, 1.0 ],
					"background" : 1,
					"patching_rect" : [ 597.0, 63.0, 44.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"bordercolor" : [ 0.0, 0.545098, 0.917647, 1.0 ],
					"numinlets" : 1,
					"rounded" : 15,
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-106",
					"presentation_rect" : [ 5.0, 185.0, 315.0, 74.0 ],
					"grad1" : [ 0.478431, 0.533333, 0.72549, 1.0 ],
					"grad2" : [ 0.0, 0.25098, 1.0, 1.0 ],
					"background" : 1,
					"patching_rect" : [ 647.0, 62.0, 213.0, 159.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"bordercolor" : [ 0.917647, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"mode" : 1,
					"bgcolor" : [ 0.0, 0.352941, 0.784314, 1.0 ],
					"id" : "obj-99",
					"presentation_rect" : [ 1.0, 101.0, 325.0, 169.0 ],
					"grad1" : [ 0.72549, 0.478431, 0.478431, 1.0 ],
					"grad2" : [ 1.0, 0.0, 0.0, 1.0 ],
					"background" : 1,
					"patching_rect" : [ 597.0, 121.0, 44.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"bordercolor" : [ 0.917647, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"mode" : 1,
					"bgcolor" : [ 0.784314, 0.0, 0.0, 1.0 ],
					"id" : "obj-80",
					"presentation_rect" : [ 1.0, 292.0, 324.0, 59.0 ],
					"grad1" : [ 0.72549, 0.478431, 0.478431, 1.0 ],
					"grad2" : [ 1.0, 0.0, 0.0, 1.0 ],
					"background" : 1,
					"patching_rect" : [ 543.0, 54.0, 44.0, 24.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 328.0, 66.0, 328.0, 66.0, 317.0, 31.5, 317.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 244.5, 180.0, 99.5, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 207.5, 180.0, 158.0, 180.0, 158.0, 180.0, 99.5, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-139", 18 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-139", 17 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-139", 16 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-139", 15 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-139", 14 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-139", 13 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-139", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-139", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-139", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-139", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-139", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-139", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 5 ],
					"destination" : [ "obj-139", 6 ],
					"hidden" : 0,
					"color" : [ 0.721569, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 507.5, 402.0, 646.5, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 4 ],
					"destination" : [ "obj-139", 5 ],
					"hidden" : 0,
					"color" : [ 0.721569, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 412.299988, 402.0, 631.0, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 3 ],
					"destination" : [ "obj-139", 4 ],
					"hidden" : 0,
					"color" : [ 0.721569, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 317.100006, 402.0, 615.5, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 2 ],
					"destination" : [ "obj-139", 3 ],
					"hidden" : 0,
					"color" : [ 0.721569, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 221.899994, 402.0, 600.0, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 1 ],
					"destination" : [ "obj-139", 2 ],
					"hidden" : 0,
					"color" : [ 0.721569, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 126.699997, 402.0, 584.5, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 0,
					"color" : [ 0.721569, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 31.5, 402.0, 569.0, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 2 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 5 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 4 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 3 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 165.5, 241.0, 399.0, 241.0, 399.0, 86.0, 296.5, 86.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 6 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 7 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 8 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 9 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 10 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 11 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 85.5, 537.0, 153.0, 537.0, 153.0, 494.0, 167.5, 494.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 5 ],
					"destination" : [ "obj-91", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 4 ],
					"destination" : [ "obj-91", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 3 ],
					"destination" : [ "obj-91", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 2 ],
					"destination" : [ "obj-91", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 1 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 11 ],
					"destination" : [ "obj-162", 18 ],
					"hidden" : 0,
					"midpoints" : [ 833.0, 325.0, 849.0, 325.0, 849.0, 439.0, 495.0, 439.0, 495.0, 439.0, 410.5, 439.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 10 ],
					"destination" : [ "obj-162", 17 ],
					"hidden" : 0,
					"midpoints" : [ 809.590881, 325.0, 849.0, 325.0, 849.0, 439.0, 397.0, 439.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 9 ],
					"destination" : [ "obj-162", 16 ],
					"hidden" : 0,
					"midpoints" : [ 786.181824, 325.0, 849.0, 325.0, 849.0, 439.0, 383.5, 439.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 8 ],
					"destination" : [ "obj-162", 15 ],
					"hidden" : 0,
					"midpoints" : [ 762.772705, 325.0, 849.0, 325.0, 849.0, 439.0, 370.0, 439.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 7 ],
					"destination" : [ "obj-162", 14 ],
					"hidden" : 0,
					"midpoints" : [ 739.363647, 325.0, 849.0, 325.0, 849.0, 439.0, 356.5, 439.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 6 ],
					"destination" : [ "obj-162", 13 ],
					"hidden" : 0,
					"midpoints" : [ 715.954529, 325.0, 849.0, 325.0, 849.0, 439.0, 343.0, 439.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 5 ],
					"destination" : [ "obj-162", 12 ],
					"hidden" : 0,
					"midpoints" : [ 692.545471, 325.0, 849.0, 325.0, 849.0, 439.0, 329.5, 439.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 4 ],
					"destination" : [ "obj-162", 11 ],
					"hidden" : 0,
					"midpoints" : [ 669.136353, 325.0, 849.0, 325.0, 849.0, 439.0, 316.0, 439.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 3 ],
					"destination" : [ "obj-162", 10 ],
					"hidden" : 0,
					"midpoints" : [ 645.727295, 325.0, 849.0, 325.0, 849.0, 439.0, 302.5, 439.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 2 ],
					"destination" : [ "obj-162", 9 ],
					"hidden" : 0,
					"midpoints" : [ 622.318176, 325.0, 849.0, 325.0, 849.0, 439.0, 289.0, 439.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-162", 8 ],
					"hidden" : 0,
					"midpoints" : [ 598.909119, 325.0, 849.0, 325.0, 849.0, 439.0, 275.5, 439.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-162", 7 ],
					"hidden" : 0,
					"midpoints" : [ 575.5, 325.0, 849.0, 325.0, 849.0, 439.0, 262.0, 439.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 6 ],
					"destination" : [ "obj-91", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 7 ],
					"destination" : [ "obj-91", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 8 ],
					"destination" : [ "obj-91", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 9 ],
					"destination" : [ "obj-91", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 10 ],
					"destination" : [ "obj-91", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 11 ],
					"destination" : [ "obj-91", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 12 ],
					"destination" : [ "obj-91", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 13 ],
					"destination" : [ "obj-91", 13 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 14 ],
					"destination" : [ "obj-91", 14 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 15 ],
					"destination" : [ "obj-91", 15 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 16 ],
					"destination" : [ "obj-91", 16 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 17 ],
					"destination" : [ "obj-91", 17 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 1 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [ 71.5, 505.0, 59.0, 505.0, 59.0, 455.0, 167.5, 455.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-166", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-166", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-166", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-166", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-166", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-166", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 2 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 3 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 4 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 5 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 1 ],
					"destination" : [ "obj-162", 2 ],
					"hidden" : 0,
					"midpoints" : [ 126.699997, 439.0, 194.5, 439.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 2 ],
					"destination" : [ "obj-162", 3 ],
					"hidden" : 0,
					"midpoints" : [ 221.899994, 439.0, 208.0, 439.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 3 ],
					"destination" : [ "obj-162", 4 ],
					"hidden" : 0,
					"midpoints" : [ 317.100006, 439.0, 221.5, 439.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 4 ],
					"destination" : [ "obj-162", 5 ],
					"hidden" : 0,
					"midpoints" : [ 412.299988, 439.0, 235.0, 439.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 5 ],
					"destination" : [ "obj-162", 6 ],
					"hidden" : 0,
					"midpoints" : [ 507.5, 439.0, 248.5, 439.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-162", 1 ],
					"hidden" : 0,
					"midpoints" : [ 31.5, 439.0, 181.0, 439.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-166", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 132.5, 144.0, 149.0, 144.0, 149.0, 176.0, 99.5, 176.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 296.5, 180.0, 176.0, 180.0, 176.0, 180.0, 99.5, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 12 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 13 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 11 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 10 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 9 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 8 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 7 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 6 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 5 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 4 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 3 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 2 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.086275, 0.929412, 1.0 ],
					"midpoints" : [ 133.538467, 303.0, 82.0, 303.0, 82.0, 265.0, 581.0, 265.0, 581.0, 298.0, 833.0, 298.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.086275, 0.929412, 1.0 ],
					"midpoints" : [ 99.5, 299.0, 86.0, 299.0, 86.0, 269.0, 575.5, 269.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 296.5, 120.0, 261.0, 120.0, 261.0, 34.0, 228.5, 34.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 1 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
