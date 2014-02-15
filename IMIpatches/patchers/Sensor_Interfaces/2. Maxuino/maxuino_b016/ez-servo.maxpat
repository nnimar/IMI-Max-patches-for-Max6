{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x86"
		}
,
		"rect" : [ 544.0, 44.0, 620.0, 307.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
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
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 31.0, 598.0, 21.0 ],
					"text" : "send values between 0. and 1. to move the servo from 0 to 180 degrees (pinMode 4 / analogWrite)",
					"textcolor" : [ 0.868223, 0.868086, 0.868238, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.315247, 130.628967, 39.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.315247, 70.628967, 130.0, 39.0 ],
					"text" : "pin 8"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.315247, 182.628967, 91.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 244.315247, 95.628967, 130.0, 37.0 ],
					"text" : "pin 8, servo mode (4)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 20.871338,
					"frgb" : 0.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 2.0, 229.0, 30.0 ],
					"text" : "ez-maxuino-servo",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "autohelp_top_title"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 1173.0, 44.0, 246.0, 302.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 18.0,
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
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 50.0, 157.0, 48.0, 95.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "analog",
											"parameter_shortname" : "analog",
											"parameter_type" : 0,
											"parameter_mmax" : 1.0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "analog"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 117.0, 48.0, 20.0 ],
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.33316, 89.0, 112.0, 20.0 ],
									"text" : "route analog digital"
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
									"patching_rect" : [ 50.33316, 40.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.83316, 117.0, 59.5, 117.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 187.0, 279.0, 93.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 18.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 18.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p from_sensors"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.315247, 193.333466, 77.0, 18.0 ],
					"text" : "pinMode 8 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 7.0, 135.692749, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.198853, 200.45459, 137.0, 18.0 ],
					"text" : "analogWrite 8 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 164.499268, 126.0, 20.0 ],
					"text" : "pack analogWrite 8 0."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 526.315247, 177.628967, 91.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.697998, 230.731934, 130.0, 24.0 ],
					"text" : "choose port"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.697998, 123.698196, 122.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.697998, 186.504745, 135.0, 24.0 ],
					"text" : "check serial ports"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.463989, 164.35257, 28.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.098999, 385.663269, 48.0, 18.0 ],
					"text" : "init"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.463989, 64.620697, 96.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.098999, 346.418396, 112.0, 24.0 ],
					"text" : "servo control"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.697998, 207.169861, 80.0, 20.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 10.0, 59.0, 245.0, 330.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.0, 125.0, 49.0, 17.0 ],
									"text" : "select..."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "print", "bang", "clear" ],
									"patching_rect" : [ 21.0, 57.0, 191.0, 19.0 ],
									"text" : "t print b clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 42.0, 125.0, 62.0, 19.0 ],
									"text" : "route port"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 204.0, 122.0, 19.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 21.0, 96.0, 40.0, 19.0 ],
									"text" : "serial"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 155.0, 28.0, 19.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 16.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 277.0, 26.0, 26.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 116.5, 187.0, 51.5, 187.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 202.5, 244.0, 51.5, 244.0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 388.697998, 152.698166, 62.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p devices"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.697998, 127.698196, 48.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.5, 94.214874, 58.0, 18.0 ],
					"text" : "update"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"items" : [ "select...", ",", "Bluetooth-Serial-1", ",", "Bluetooth-Serial-2", ",", "SparkFun-BT-COM0", ",", "Bluetooth-PDA-Sync", ",", "BTGPS74R-SPP-1", ",", "FireFly-2573-SPP", ",", "Bluetooth-Modem" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 388.697998, 179.628967, 135.0, 20.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 122.0, 94.214874, 122.0, 20.0 ],
					"varname" : "serialPort[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.760661, 0.766103, 0.765973, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 186.697998, 237.0, 279.0, 27.0 ],
					"text" : "maxuino c",
					"varname" : "maxuino"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-147",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 7.0, 72.168091, 95.0, 33.0 ],
					"presentation_rect" : [ 30.0, 30.0, 50.0, 33.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.slider[5]",
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"varname" : "live.slider"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 388.697998, 123.840408, 61.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 13.0,
					"hint" : "",
					"id" : "obj-52",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 365.0, 127.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"varname" : "textbutton"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 13.0,
					"hint" : "",
					"id" : "obj-4",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 206.5, 66.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"varname" : "textbutton[2]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 180.0,
					"background" : 1,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 2.0, 616.0, 51.0 ],
					"varname" : "autohelp_top_panel[3]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 13.0,
					"hint" : "",
					"id" : "obj-53",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 162.5, 163.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"varname" : "textbutton[1]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 16.5, 228.249634, 196.197998, 228.249634 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 16.5, 190.976959, 149.698853, 190.976959 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 16.5, 124.83371, 123.5, 124.83371 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 16.5, 122.43045, 16.5, 122.43045 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 456.197998, 231.58493, 456.197998, 231.58493 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-125::obj-715::obj-126" : [ "value[44]", "value", 0 ],
			"obj-1::obj-125::obj-710::obj-126" : [ "value[49]", "value", 0 ],
			"obj-1::obj-125::obj-36::obj-126" : [ "value[54]", "value", 0 ],
			"obj-1::obj-125::obj-29::obj-126" : [ "value[59]", "value", 0 ],
			"obj-1::obj-125::obj-645::obj-126" : [ "value[5]", "value", 0 ],
			"obj-1::obj-125::obj-19::obj-126" : [ "value[64]", "value", 0 ],
			"obj-1::obj-125::obj-667::obj-126" : [ "value[10]", "value", 0 ],
			"obj-1::obj-125::obj-8::obj-126" : [ "value[69]", "value", 0 ],
			"obj-1::obj-125::obj-16" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-125::obj-654::obj-126" : [ "value[15]", "value", 0 ],
			"obj-1::obj-125::obj-687::obj-126" : [ "value[20]", "value", 0 ],
			"obj-1::obj-125::obj-674::obj-126" : [ "value[25]", "value", 0 ],
			"obj-1::obj-125::obj-707::obj-126" : [ "value[30]", "value", 0 ],
			"obj-1::obj-125::obj-694::obj-126" : [ "value[35]", "value", 0 ],
			"obj-1::obj-125::obj-727::obj-126" : [ "value[40]", "value", 0 ],
			"obj-1::obj-125::obj-504::obj-126" : [ "value", "value", 0 ],
			"obj-1::obj-125::obj-714::obj-126" : [ "value[45]", "value", 0 ],
			"obj-1::obj-125::obj-768::obj-126" : [ "value[50]", "value", 0 ],
			"obj-1::obj-125::obj-34::obj-126" : [ "value[55]", "value", 0 ],
			"obj-1::obj-125::obj-641::obj-126" : [ "value[1]", "value", 0 ],
			"obj-1::obj-125::obj-28::obj-126" : [ "value[60]", "value", 0 ],
			"obj-1::obj-125::obj-646::obj-126" : [ "value[6]", "value", 0 ],
			"obj-1::obj-125::obj-18::obj-126" : [ "value[65]", "value", 0 ],
			"obj-1::obj-125::obj-658::obj-126" : [ "value[11]", "value", 0 ],
			"obj-1::obj-125::obj-653::obj-126" : [ "value[16]", "value", 0 ],
			"obj-1::obj-125::obj-678::obj-126" : [ "value[21]", "value", 0 ],
			"obj-1::obj-125::obj-673::obj-126" : [ "value[26]", "value", 0 ],
			"obj-1::obj-125::obj-698::obj-126" : [ "value[31]", "value", 0 ],
			"obj-1::obj-125::obj-693::obj-126" : [ "value[36]", "value", 0 ],
			"obj-1::obj-125::obj-718::obj-126" : [ "value[41]", "value", 0 ],
			"obj-1::obj-125::obj-713::obj-126" : [ "value[46]", "value", 0 ],
			"obj-1::obj-125::obj-759::obj-126" : [ "value[51]", "value", 0 ],
			"obj-1::obj-125::obj-33::obj-126" : [ "value[56]", "value", 0 ],
			"obj-1::obj-125::obj-642::obj-126" : [ "value[2]", "value", 0 ],
			"obj-1::obj-125::obj-27::obj-126" : [ "value[61]", "value", 0 ],
			"obj-1::obj-125::obj-647::obj-126" : [ "value[7]", "value", 0 ],
			"obj-1::obj-125::obj-17::obj-126" : [ "value[66]", "value", 0 ],
			"obj-1::obj-125::obj-657::obj-126" : [ "value[12]", "value", 0 ],
			"obj-1::obj-125::obj-652::obj-126" : [ "value[17]", "value", 0 ],
			"obj-1::obj-125::obj-677::obj-126" : [ "value[22]", "value", 0 ],
			"obj-1::obj-125::obj-672::obj-126" : [ "value[27]", "value", 0 ],
			"obj-1::obj-125::obj-697::obj-126" : [ "value[32]", "value", 0 ],
			"obj-1::obj-125::obj-692::obj-126" : [ "value[37]", "value", 0 ],
			"obj-1::obj-125::obj-717::obj-126" : [ "value[42]", "value", 0 ],
			"obj-1::obj-125::obj-712::obj-126" : [ "value[47]", "value", 0 ],
			"obj-1::obj-125::obj-758::obj-126" : [ "value[52]", "value", 0 ],
			"obj-1::obj-125::obj-32::obj-126" : [ "value[57]", "value", 0 ],
			"obj-1::obj-125::obj-643::obj-126" : [ "value[3]", "value", 0 ],
			"obj-1::obj-125::obj-24::obj-126" : [ "value[62]", "value", 0 ],
			"obj-1::obj-125::obj-648::obj-126" : [ "value[8]", "value", 0 ],
			"obj-1::obj-125::obj-11::obj-126" : [ "value[67]", "value", 0 ],
			"obj-1::obj-125::obj-656::obj-126" : [ "value[13]", "value", 0 ],
			"obj-1::obj-125::obj-651::obj-126" : [ "value[18]", "value", 0 ],
			"obj-3::obj-7" : [ "analog", "analog", 0 ],
			"obj-1::obj-125::obj-676::obj-126" : [ "value[23]", "value", 0 ],
			"obj-1::obj-125::obj-671::obj-126" : [ "value[28]", "value", 0 ],
			"obj-1::obj-125::obj-696::obj-126" : [ "value[33]", "value", 0 ],
			"obj-1::obj-125::obj-691::obj-126" : [ "value[38]", "value", 0 ],
			"obj-1::obj-125::obj-716::obj-126" : [ "value[43]", "value", 0 ],
			"obj-1::obj-125::obj-711::obj-126" : [ "value[48]", "value", 0 ],
			"obj-147" : [ "live.slider[5]", "live.slider", 0 ],
			"obj-1::obj-125::obj-757::obj-126" : [ "value[53]", "value", 0 ],
			"obj-1::obj-125::obj-31::obj-126" : [ "value[58]", "value", 0 ],
			"obj-1::obj-125::obj-644::obj-126" : [ "value[4]", "value", 0 ],
			"obj-1::obj-125::obj-20::obj-126" : [ "value[63]", "value", 0 ],
			"obj-1::obj-125::obj-649::obj-126" : [ "value[9]", "value", 0 ],
			"obj-1::obj-125::obj-9::obj-126" : [ "value[68]", "value", 0 ],
			"obj-1::obj-125::obj-655::obj-126" : [ "value[14]", "value", 0 ],
			"obj-1::obj-125::obj-650::obj-126" : [ "value[19]", "value", 0 ],
			"obj-1::obj-125::obj-675::obj-126" : [ "value[24]", "value", 0 ],
			"obj-1::obj-125::obj-670::obj-126" : [ "value[29]", "value", 0 ],
			"obj-1::obj-125::obj-695::obj-126" : [ "value[34]", "value", 0 ],
			"obj-1::obj-125::obj-690::obj-126" : [ "value[39]", "value", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "maxuino.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/IMIpatches/patchers/Sensor_Interfaces/2. Maxuino/maxuino_b016",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino.js",
				"bootpath" : "/Applications/Max 6.1/packages/IMIpatches/patchers/Sensor_Interfaces/2. Maxuino/maxuino_b016/support",
				"patcherrelativepath" : "./support",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-gui.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/IMIpatches/patchers/Sensor_Interfaces/2. Maxuino/maxuino_b016/support",
				"patcherrelativepath" : "./support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-Dpin-gui.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/IMIpatches/patchers/Sensor_Interfaces/2. Maxuino/maxuino_b016/support",
				"patcherrelativepath" : "./support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Teensy++.png",
				"bootpath" : "/Applications/Max 6.1/packages/IMIpatches/patchers/Sensor_Interfaces/2. Maxuino/maxuino_b016/hardware",
				"patcherrelativepath" : "./hardware",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-hardware.txt",
				"bootpath" : "/Applications/Max 6.1/packages/IMIpatches/patchers/Sensor_Interfaces/2. Maxuino/maxuino_b016/hardware",
				"patcherrelativepath" : "./hardware",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-debug.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/IMIpatches/patchers/Sensor_Interfaces/2. Maxuino/maxuino_b016/support",
				"patcherrelativepath" : "./support",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
