{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 605.0, 44.0, 710.0, 660.0 ],
		"bglocked" : 0,
		"defrect" : [ 605.0, 44.0, 710.0, 660.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"bgovercolor" : [ 0.784314, 0.909804, 0.917647, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-24",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 586.0, 628.5, 117.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.0, 268.0, 79.0, 17.0 ],
					"rounded" : 20.0,
					"text" : "jit unpack planes",
					"texton" : "Stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.0, 628.5, 102.0, 15.0 ],
					"text" : "load jit_unpack_planes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.0, 628.5, 44.0, 17.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 749.0, 357.0, 572.0, 347.0 ],
						"bglocked" : 0,
						"defrect" : [ 749.0, 357.0, 572.0, 347.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 18.0,
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
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.0, 210.5, 88.0, 21.0 ],
									"text" : "dim 320 240"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 387.0, 155.5, 180.0, 48.0 ],
									"text" : "4 planes (ARGB)\n320 x 240 dimension"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 50.5, 36.0, 21.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 50.5, 35.5, 21.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 214.0, 155.5, 160.0, 23.0 ],
									"text" : "jit.matrix 4 char 320 240"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 50.5, 107.0, 21.0 ],
									"text" : "read dozer.mov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 24.0, 17.0, 23.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 24.0, 50.5, 76.0, 23.0 ],
									"text" : "qmetro 40"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 24.0, 96.5, 136.0, 23.0 ],
									"text" : "jit.qt.movie 320 240"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-2",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 214.0, 196.5, 160.0, 120.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-34",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 24.0, 196.5, 160.0, 120.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.0, 240.5, 75.0, 21.0 ],
									"text" : "dim 10 10"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 268.5, 81.5, 33.5, 81.5 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 227.5, 81.5, 33.5, 81.5 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 115.5, 81.5, 33.5, 81.5 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 86.5, 33.5, 86.5 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 133.5, 223.5, 133.5 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 9.0, 626.5, 99.0, 27.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 18.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 18.0,
						"fontname" : "Arial"
					}
,
					"text" : "p example"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 574.0, 191.0, 19.0 ],
					"text" : "Alexander Refsum Jensenius, May 2004"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 559.0, 247.0, 19.0 ],
					"text" : "Department of Music and Theatre (University of Oslo)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 20.899994,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 4.0, 390.0, 31.0 ],
					"text" : "Matrix 2 : a digital image",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "autohelp_top_title[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 18.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 1028.0, 333.0, 287.0, 188.0 ],
						"bglocked" : 0,
						"defrect" : [ 1028.0, 333.0, 287.0, 188.0 ],
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
									"fontname" : "Geneva",
									"fontsize" : 18.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 127.0, 205.0, 31.0 ],
									"text" : "192 x 144 = 27 648"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 18.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 92.0, 205.0, 31.0 ],
									"text" : "384 x 288 = 110 592"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 18.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 58.0, 205.0, 31.0 ],
									"text" : "768 x 576 = 442 368"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 24.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 7.0, 148.0, 39.0 ],
									"text" : "Pixels (PAL)"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 490.0, 269.0, 119.0, 31.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontname" : "Arial"
					}
,
					"text" : "p image-size"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 18.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 354.0, 347.0, 55.0 ],
					"text" : "Thus to represent a colour image, it is necessary with 4 values for each pixel."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 18.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 189.0, 414.0, 55.0 ],
					"text" : "Typically, images are saved with 8 bits, so there are 256 values to choose from (0-255)."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 18.0,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 121.0, 393.0, 55.0 ],
					"text" : "A digital video is \"moving\" images. In jitter, \nit's a collection of changing matrices."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 18.0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 53.0, 377.0, 55.0 ],
					"text" : "A digital image is represented as a matrix with numbers representing each pixel."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.0, 597.0, 194.0, 19.0 ],
					"text" : "Pictures from Cycling ´74´s Jitter manual."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 18.0,
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 257.0, 394.0, 79.0 ],
					"text" : "Colours are represented in ARGB where A is the Alpha channel (transparency), and \nRGB means Red, Green, Blue."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 18.0,
					"id" : "obj-8",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 514.0, 268.0, 79.0 ],
					"text" : "In Jitter, colour images are represented in 2-dimensional matrices with 4 planes."
				}

			}
, 			{
				"box" : 				{
					"data" : [ 5031, "", "IBkSG0fBZn....PCIgDQRA..ADE...vcHX....ftzOW2....DLmPIQEBHf.B7g.YHB..S3URDEDU3wY6c95cpq70Fey65JZcbcEIWWOtuGWO+IbpKWWqj5xw05.4Qx0ANPRcDG3nxTG3.WpL0EbA27J5YOcRHCM+NP34yZwpKFHYl7zIaxLYdxtgPHDD...fTw+WU2....3TFDDE..fL.BhB..PF.AQA..HC7WgKnQiFUQ6...fSNDBw9AQ4O.jcZznAzxb.ni4GPKyO3K3DCmG..fL.BhB..PFnRBhNe9bpQiFTiFMngCGl58y3wik6mUqVIKmKqQiFzSO8TjkOd73LcLbrfkkUl0R0+eznQC582emHJndot+0oum5ndbkVT0x3zmjnO6GCNQQDhHJpPv11V76e+6LUeFFFBgPH788CrezsOKqisxt9rssE862O00mooovyySHDBw50qE2byMBg37SGEBg3latQzueegsscp19Nc5H788iceRGGGwc2cWocLV1+uqNCqkUVPT9D2oSmJlMa1dsgACFD68kqqq7Ded6IhD2byMBGGm8J2vvHP4EEkkV1oSGgmmmXxjIAzxQiFk31vxkKk+3DqgDQABzppuqWuN+NPzPY+iQtttRMPsMLZznXuubcc2KHJQj3+8+9eAzLtuHBhd5QkFDk6foFTSkYylIbcci89JbPwEKVH7882qirsssv22OPfhhjpPKu6t6B7Yg+ApCwnQiD2c2cBeeegP7Q.U9+CylMSpYKWtT344sm9VTTVm32sa2.ZoZevjzmzwwQXXXD36ub4Rguuef.lylMSFXFAQO8f0xJYNQmNcJYaaShOBhSsZ0hd6s2je9tc6Hee+ub+Le9bxzzjFOdL8xKuH21u+8uSWbwEA9t61sit95qoKt3BpYyljqqa9dPUQDVKu7xKkZYbzPhHZylMzO9wOnVsZQSlLQNewsZ0ht5pqHhHpc61RMqUqVTylMolMaV.GQUC61sid4kWj53hEKnoSmF36DG8b0pUzSO8DMd73.ae61soKt3BpUqVxxrrrnGd3A47gh4E8DEcQWKJ3gXRJ+Zr5641vWMzo0qWG3pF3sOb4KWtLxxqCCC8qzx3Lb9vWIKobUX7P4IkoFIb4r9VjTz5HWGp8632yWIOEioXxyyKx9jNNNZ0rv5eQSYTGmKvZYi+7FIXw3le.sLe.5X9Azx7CVKw5DE..fL.BhB..PF.AQA.Pkx74yq5lPlnRBh9u+6+lKtGJJGKMe9b49OLO+7yxuOe27O0IrVllNjgcrDe28e94moe7iermV9xKuH+tO+7y4xwQUSud8hzcVIEcNVRmVVG6SlTt81aq5lP1P2cbprtyVYoN40sHeWQEhOtSnpuOp5T2mm2T1ZYXWxDW3EquPDzwRqWuNRshHJvBuun4TpOoNGKoqeYcsOYT344ILLLjlNvyyau0l6iO9nPH9nurooYotxERJbapRChxuhxwRIwcHdddAbrDuOTI7RyIs15KITEZo5w0fACxjikT2+pntTpRhyxRKGK8ISxw5W8C4L7+iHhDSlLIcM7DPUFLxvvPtzBsssEc61Uaapa2thoSmJeOBhpoAD1tlLylMK11xjcrTX2jD93vvvPrXwBgP7gilhpdyaJSsj+UdURpikFLXfvvvP5XI08e32633TZ1UrL0Qee+BqOIWGgeOu9aqSZot5N7KcsoiwflggaiU5MV5pqtht+96S8DKyNVZ3vgzrYyN320xxhZ2tMQDI+achlMaRsa2l1rYirrz3XooSmRSlL4K2l1saGv8M0Et3hKnNc5j59jqVsJ18IYZ2tcsx8WGBWWWoqvVudsr7c61QD8Qewsa2Rc61U9+fc61s2buOe97.tbrRQWz0hDddQ51sqbXOpd9lxfikBOGK7UmwW0D+pN3XIg3SsbznQxqlgmWo33XonbYCuM7SWH9EO7KaaaYY7U2WjTF5H2uoa2tRcLo8I04XIg3y+OEVKWrXQsbJlhhvmyxCWWc5gLMMENNN6Mmng0937+ihFVKgikJPfVlO.cL+.ZY9AbrD...4.HHJ...Y.DDE..fLPkDDc61szu90uxbNs44mel992+dfsWmikNjSlNkIOzRcZygbYSTkepipC3Raekn5SxkGklMb3PYcptxJ.mPn6NNUjzsaW45WLKqOt0qWu21655F4BcVW4EIksVl1iOWW2H++fNGKoq7hhxndlLYh7NlKDedmjSJIUyTW8H0o0t74.rVVIAQCWGY0cHQ0l0cbT2BhdHsLoNVJoZVcJHJQeZkUFUsjR3RpIoZ150qqMorlyENJBhpttwTCZlD2gnt+9pxNT4EAUkVxmrmTGKctGDkcpk5ZMl0u7nOotx4.ngChWDffn4GrVVIyIZ2tcoWd4E55quVtl0LMMqhlxIOQokc5zgH5CGKwNAAbXFMZj7I2zu+8ukZ4O+4OKz5c974Tud8nISlrWNcBbhftnqEIgcifoo4dsg3LzonbAxiO9XjNVRmSlJRJCszyyKfV1oSG4mE2TlrNsQmKaz4johhxPGEhfOLPHhD862OPaHs8I0UtNW2UjTVZ44.rVBGKUf.sLe.5X9Azx7C3XI...xAPPT...x.HHJ...Y.DDE..fLvQQhpKsO.bQhpaesLMGW5RTcVVVQZgwWe80ZehpKKOnviJQ0YYYEosOUqy5lMZOaP2ssurVd.YoN4khiZRA6P16T86TFGmksVl1iKSSSYprHbhpKp8Iorvzqi5XVpSSSSguu+d8A0ok7CPa3XoSOXsrxChFUd5gRnE6hShpi+NDU+dJhy0iZ.Pg.IptzVO4UexC8C4gYznQIxcYoEDDM+3nHHp5KUK0gDUWxqG9k5I5NNNoJQ0E19gQEPotln5TeolBYRReRGGGgggQjeecGKDsu28KBPPz7CVKqzarj3OIrJOOO5e9m+Ivmc4kW9kaOmn5FOd7WZYNKKK5ae6aDQj7u0IXs7gGdPVVbzPh9LQ00tcaZ5zowx9g00DUmZexv8ShidtZ0J5omdhFOdbrme5Ma1PFFFmMIqtZG5htVjD1BbDELgmQwXXhIMQ0E96W2RTc7K0bWdbFNOOOcQokg22772olb0paIptrzmLMIpNgPH52ueoLTdg.WIZdBqkv1mEHPKyGfNle.sL+.19D..fb.DDE..fLPjCmG...vWiPHn+R2G.xNX9mxGfNle.sL+fufSLbd...x.HH5INpd0d73woZeXYYEo24C6qad+qVVud8xsikpl7vC6pZop24OjlwoMYvIJ5V6SEI4ksA4zeAExFmjl0imZ4IwBeokxPKEBgv11Vzue+L42a1wWpotWc6ux53pJpuat4FQ+98SssfMMMEdddAddNHD5OFbbbjoakxfx9+c0YXsrxr84hEKxzI9BQzO.RDhyuS94SbmLYRfEscbywRpn5cdhH4ya.tN3x4OqtXZAg3ii8986K777h74GPR9A+vdmWmlw1CEAQO8nxChp6DetMjjNrtttA7ButNrb4Q409hfxPK4S.UO1T+rz3cd9IzzxkKk5zrYyj66kKWJ788qcdmObRNLqOOGT+91116oYylMS1OGAQO8nRChF1pgg+U+oSmF6fb7C6A0u+hEKD99968nGiKOpmTQEAkgVNXvf.C8zzzTdxqqqqX5zoe49fe5OwAb4SrUefXnNLet7vi.nnnLpCee+.+P7hEKBLkOwMHJ22xyyKv1GklolkV4WEMHHZ9QkFDcvfAA7kr5I9BQ76vxWcjmmm7Deeee4URoNjJ9Y7nPDLfPQRQqkpyIrPDbtlU+7CgNuyyZj5U0633Hup+nlK5hhxJ3h5bkyum+gk3L5nnzRtbcZV3sonAAQyOprfne0I9ba3qtwOgGFKu8gePirb4xHKOtCMKKfNr4CPGyOfVlevZId.jTf.sLe.5X9Azx7C7.HA..fb.DDE..fL.BhB.fJkzlYUOV3nHkIOb3vTseX6xgTlb1R0u5RYxO+7yQlleOGRYxosOopV95quJKWmVVG6SlTt81aq5lP1P2cbprtyVYoNixwRNNNmsoL4zttM0kxj0okDgTlrN3Tlb3+Wrd8ZsZoPT+5SFErSvn+rj47771Ksrv1z122eu0Q6wFbapRChxuxaGKw6CUBmxjqK4FHtd3WpqAwrZ6S08uJpKKs5zyf.UcLrIER5wptfhgKScI+EGiQjUpxfQFFFRGDtXwBY.ynZSO93iAhKffnZZ.QE7SHxmzSa3iCCCCY.Faa6ZwhsWsdhxu2tttYx1mp6+vu200s1Y6SVG00mLttnSWZ7lqivuuNpk5p6vuz0lNFCZFFtMVo2Xoqt5JpSmNodhkmOedrSOsVVVzUWckrdqazrYS55qul1rYSh21voL437H06pqtpVlxja1rIc+82GYeRee+ub6WsZEYZZRCGNjlMaVrpy5pVFEdddj3OokZGGGY461siH5i9ha2tk51sq7+A61sau4de974z6u+d40vOD5htVjvyKR2tckySj5UQQwXnS5RYxgeHRv62vNbpt7zGh0xACFHGBIOLo3Lb9nRyu71nKM+VmSYxO93iotO4gRYx7i6N9UToe55hEZ0Q3yY4z68zoSkk0oSGgiiydyIZXsm6yWkvZIbrTABzx7Ani4GPKyOfik...HG.AQA..HCffn...jApjfna2tk90u9UlSLXVVV64Bj4ymS2e+86sOOjSlNkIOzRcZygbYSTkepipC3Raekn5SRjdMSsNSyJq.bDft63TQR2tckqeQctKJNDkKPz4xlC4johhSEsz00MxsUmKazUdQQYTOSlLIPRMjuSxIkjpYpqdj5zZW9b.VKqjfngqir5XonZy5NNpaAQOjVlTGKkTMqNEDk9yBsWkvNlIINVJoZFaZjhFDDM+3nHHp5Z2TMnYRbGh596qJ6PkWDTlZo5ZviOYOoNV5bOHJ6TKU+by5WdzmTW4qWuVllaJZPPz7CVKqj4D8wGejd80Wo1saKWyZlllxOe2tcwxcHfO0xqu9ZoV1oSGhn34vFvGLZzH4Stoe+6eK0xe9yeJ+NEgdZYYQ850ilLYBMc5zbe+CJAzEcsHIraDLMM2qMDmgNEkiZB+TggGhjtxKRJCszyySqVF2gyqSaz4XIckWTTF5nP7wyN.0iq986GnMDmoXJIZlNW2UjTVZ44.rVBGKUf.sLe.5X9Azx7C3XI...xAPPT...x.HHJ...Y.DDE..fLvQQhpyxxJU6mnRTcVVVQZYO05KKVM8XivZYZR1YVVVIJQ0UG0wvIptz9fBWUK49jb4mKZ4YG5ts8k0xCHK0YTIpNWW2HyuM7CAWg3iENs5xWonnr0xzZES0DUmp8C0YUQVK4EIdQyoTeRSSSgmmWjIptn5WxKAp5lVdN.qkUdPzn5XQIzhcQkWbNzwwM2bSrygSYgxVKUyTmBQwkn5XFLXPhbDUZ4XoOYRrh7WkwYCynQipUZ44.GEAQUeoltNJhDUGSY8K9GpMTD0C+R8GebbbJjDUmZ40IqJlW8I4DUWTe+yEs7b.VKqzarj3OIrJOOO5ae6axx2saGc4kW9kaeRRTcLSlLgd5omRca9XEVKe3gGjkc4kWJS.XGhzjn51rYCYXXPMa1LSs6iMz0mLtvIptjzmbylMzc2cWsSKOaPWz0hjvVfinfI7LJFCcRmk4Nj8N0kKvKJpBsTM2kGmgyyZRTZY38s57J2ue+RY3mBQ4ln5xRexnzRlCYU15lVdt.qkv1mEHPKyGfNle.sL+.19D..fb.DDE..fLPjCmG...vWiPHn+R2G.xNX9mxGfNle.sL+fufSLbd...x.HHJ...Y.DDE..fL.BhB..PF.AQA..HCffn...jAPPT...x.HHJ...Y.DDE..fL.BhB..PF.AQA..HCbxDDMsYeQPPfNlej1rTKHHm58IOYdnLer1tNDGis4iw1zWwwZa9XsccHNFayGiso3vQ4Ck4sa2R2e+8xbv86u+NQzG4Vch9LGcy4.nsa2Jyk2HucGjsa2JyI8+3G+f1tcK0qWOhnO0Q9861sid3gGfNFAa2tMf171auQDseexgCGJ+9nOYzjz9j+5W+5zPG0k2PpBLLLDKWtTHD6mUNipccyM2HrssEBgXu778w.UsVxYqRaaaYN8Ip1T2tcCjiefN9Ip4+nj1mTWZStJ4TpOoZ9B6XSGEhizbrTT+ZC2VhpccrOLfiQsD5Xxq6vf9joutCyoZeRhNRGNOQD455JSas111Q9cVsZEsa2NxvvfVsZEQzGCU34meV9clOetbnWmqnpkqWuVVNmFk2rYCsc6Vpa2txI2e2tcAzw2d6sS9I9OKXXXPqWuVpiKWtLxu2pUqnsa2R2c2czqu9JQDQu+96PKCwW0m7s2did+82OXeRhNtN+9nJHpiiCYXXHmCD0fnCFLPV9jISHhHZ73wjooI0nQC5u+6+Nv951auM14865HqWulZ0pkTy3erY1rYzkWdobd71saG0qWOxxxhZznAc4kWR999x8yKu7Bc6s2VUGFUN862m5zoiTGU6SMZzn.8Iu3hKngCGRO93iTiFMnVsZEXectqkg6StYyFhnf8I+u+6+HhHpWudz74yk8I877BruNlN+9nZ370MfVlO.cL+.ZY9wQ6v4A..3TBDDE..fL.RYx...jRDQkxjw7kjef4eJe.5X9Azx7m8tRT....wm+ejTaISecR4Pb.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-11",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 429.0, 337.0, 119.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : [ 4206, "", "IBkSG0fBZn....PCIgDQRA...HO...vsHX.....J8Ovd....DLmPIQEBHf.B7g.YHB..PTRRDEDU3wY6c9BeairDGe76yCjikxtBywxwZYMvDlMygkCliYyrY0PGlO1EVLLGqh0vRforFVMqAlvtxNy7A5a0a7jY1ck7JaI0ee+7Ierzpclc7ZMZ+i1YSmUqVsh..Pil+yt1...vlCbjAfV.0NG4u8suQc5zQ8uKu7RZ4xk6ZSD.perplxfACVc0UWke982e+p986u58u+8lxzue+UDQ3O7Wq7u986adu++kpor+96uVquu6cuiN+7yod85QSmN0qr862m1au8nkKWl+oDd5ZGqIeVVF0ue+RKuux+u9q+R0tSg86z8l98WJuzl2ju+xic00o72OGYYYzYmcVR+8SdORpu+KKK6E5fSsqq0b1au8xOdwhEz74yoYylEkrtJFYknSm7zcUXZxssj2xtaJ1epkmeslj8Ks6TW9VTqcj+8e+2yGe7u9q+J8zSOQiFMJnbxJU947m7wgWgsKjuJses7U299C4iSdKp0NxWc0UzpUqnUqVQe7iejHhnSO8zfOkRVYY8DSdZ9pr2FxWk1u73TY+b100esc4CQs1QlS2tcowiGSYYYzc2cm275q6qZUXxquKjma6ME6mytt9qtHOOOor7CQs1Q12S8CImVd2au8TqPkUtEo0xhH+lV9+HIuFMA62oipp7sn15HuXwh0L7EKVjOa0GczQAkuHOAzWWGiwgNV48U9aC6uIIuilp8W0xKo14H6VPHYYYuXxtd6aeK8ku7EZ+82Ondz5dhrxh6DIq3ho6MEUdekuLOUg8mZ44WO0kuT+Ug8WExKyaUW+6n18dj2e+8oUkLNNrd5kqBSKMo7Z+vDJuwJ+lV9kUdGot7kjR6WK8cU8WQj2QpKeYZRpcsHuITjmJFSEUaQ9xny5j8C4scfczYUYa9qDrb4RZ974zvgCIh99p0ZxjIz2912nyN6LUYt3hKVabD7OIh7dMGV4YxjIzrYyJs7gzsaL8o19iU2kw945dS99qIuS2o52uP5NU1uT2oz9+7m+rZdko4VEce3CefzXq4H+7yOSCFLfd8qeMMXv.5vCOjHhn+3O9CZ73wlcmtSmNaCyC.1IvWpnR3N0tk9oki7VaLxWe80zSO8Dc4kWR+7O+y4oOZzn0dRkFVOEmer13SBIirE4hJuuxmq6xHuOYrZQNE1+3wiegtSk86zcp98S62xT86mltqh6+70E6X5RsisxXje94mowiGSmd5oq4D6XvfAlNwb34g+k1Uw39SKeP93jOFYJa4yI01u63cc8WQkWpKoicL0kDskZQ9wGejHhnCN3fRIu0S.ko6fWY3aLMxxnnxuokeYk2pdooX+Ug7bcj5xm+YUb+mLOZ5Q6bNaEG4+4e9GhnW9Dkat4FpWud4me+82Su6cuSUG9tANjSZaSdh728sMo70Jq512eK4c0KMI6ma2x76ywUxVoq0tVhu+96WK8tc6lOqc9bh4cawcN+IhVURZc6gmt73hJ+lV9kUdW9phx2c8pv945eWV+UT4cGWE2+4jQ6XsysXq4HOXv.5hKtHua1NbFpuUqkqRSBuBgWgwqf4U5V5trx6q74oUU1eUHuztaJ1u67pn7cWO01uld3N67OCwVaVqGMZD84O+Y5zSOklNcJ0saWhnuujLiAYEKQ5c+vpBSSdW5kU9Ms7qixaQJJe9mUk82jjWdcK8FSqxaMG4CN3.5latg9vG9vZiKlnuG2wu90u1q7xtwHeZnCqmfpIO+ZkQdek+1v9qB4kWKkkO+ypv980BZcr9W65Rc3ZkODa00Z896uOc94mSme94EVV9WFsazjUfZc6ZaJeUZ+ZkSpremN100eEUdY5MM6WS9X6sDQavXj01tZO5ninat4lxpxfD5lO4SjkUX95hRYj2W46tdYkeSK+xJO+7TW9RRo8ykopr+p59OoCuU8lu5xMZIZNb3P5Mu4Mz4meNsb4RZ3vgz74you7kujuDLkHekS.Pahau8V5Se5S4mycnkN4SlLov52xcci5ZMell2au8nyN6LZ974zSO8joir6oJe7iez6SXbX0kUqmZcxImP2d6skVdekOW2kQdekuztSo82qWuWn6TX+Z5MU1uq9Hk+9w0cUb+2ImbxKxq1PV3XsMEKyqaK70hM90O4JrGe7w7E18ae6aCJm0f94iMv8ERlWeSZfV9Jh79JeddpJ6uJj2pdooX+oVdhpt6+bxy6hrbby955LuLBYqb1XG4gCGRc5zg9ke4WnCO7P55quNpcvCI7m74Lb4WVqz4x6KewHuuxWpmTZ+77TU1OjO730SU4a8.DMrxWrxSzF5Hub4R5pqtJu6UGbvAA6tB2n3OYR6oQxmN1lkWKO0c62IWcn9qNHOOcYqxZexyur9jmdHeJh1PGYWAb7wGSiFMhlNcZvE3A2njFsrRQqas7Jg1j7R4ZB1Omcc8WQjW63TT977nIKWdqV2KZWpcjrknoaF3lOet27E5l.Y9jUZV4soKujll8mZ4k5IkkuVYjR6m2RN+5xVnk1iz4OFGXGazrV+7yOSu5UuhH56yf8jISxe0RVwXrutNvOW1kGqtvnIOOsxH+lV90M44jxx2ISUX+b6cWW+Eq775C90rNV9cT535qdQxFsfPlOed9FF.QeOZlFLX.Md7X5m9oeZs2mlFxm.wOm+DKszrj2QYk2W4K0cUX+Ug7Z0Ion7cxTE1O2lSc8mU4so1uKsXaMV66nLcse+znzNxt+mLsZ0p01Gg9y+7OyS2JrDkFk1wZOAT9TRM40xaQj2W4y0SUY+Pd8VkRY46qLSg8a4faIenu2wvNa6vUqqExikUPVsRZUwVF48U97iSs8qoqTa+Pd6dRTUkOu03X+8mSrNzliQ1sTJ+5W+Zo2hdz33iOtPa.8c5zoP4G5d6o6ht5dap59t6tS0Yi6Pp4Xy+zkeMjN7775q6zbLcjc+GRewhEAcjq5sr1pT+P2P2gvsTQkNlxycLd73BWFxdKX06AKTcje7wGoCO7PZvfATVVV9l.fOppsG6h15CzMzcp0KQubLyViEln++12LOeZGyCZBstzKak1GpiQ9gGdfN93iotc6RymOO5cwC.nsh0Xb05BbnIyRqUbtyanthqgpi70WeM8l27l7HXRto4A.+ngbVmIxdLxty8MoVx75v8.Cq2VhEuvQ9gGdH+8B61z7biWF.9QDq2dgUKmxtCKmLKsY41WKzZksjW3He2c2Q+1u8a465GWd4kn60.v+CMmWq2YbLSZk13hisb3rli7xkKo+9u+60VrGe8qekHBcuF7iKZiGNTqw7VekcE2WWmsFysVYwYMG44ymSGczQqkgCN3.58u+8nUYvO7XMdXhd4jUUjIsxJeEYRuxcjmLYBMb3PpWudzc2cWdFt4lanKt3BJKKid0qdEsXwhfJE.ZaXsZuzbt0ZUV6Sot0ziLMKxcjmNcZd2oO93iyyP2tcWqq1V6EW.vOBHmnJGRmQq2wr1hJgSQ6Rsis59ZM.zTQ6UN4PllzQ2Zlp44Ule40BwFsc3lqjF3J1A5F5NV8VTb+SQOzp6pLKkyJY6vE.9Q.4Vfr0rN61Be4wgen2ara6vUa0fwwsC0ZwNKLFAflFxfkvg1DfY8tk0jWpCdYEKvQF.hf5d7HCGY.HBrVq07qyOV1MbeNj9BBiXmvK3HC.QPrQ4jO48k+PK4yP.GY.HBrZM1ZUd4KZnzbnC85qBAbjAfHnQFOx..XcZbwiL..VmFY7HC..apqwiLVYW.P.7EOwZqyZeQyTUEOxIyQtItMmBcCcWDhMdj46NlwpW4C.7ktFIyQtosX3gtgtiUuDEt0Xty8zoSWSGVwiryg2ZFuKU7HC.fvf3QF.ZvT2iGYzhL.D.eSdklSbLADg1wZSTVLuGZhfiL.DDqVJsBWwXeGxx7HQ68QaAbjAfHAwiL.zvAwiL.zB.wiL.zB.wiL.zBntGOxX6vE5F5NfdKJ7sCWeQ6D1NbAfsHtsCWIxVdcaGtO7vCQGOx8622rEZdZYYYzYmcloMhtVC.A.wiL.zx.wiL.zPoIDOxnEY.HRhMdjkQ+TnYc1JeEYVqgiL.DAZsTZENh7Uxk1rW6aId560P4C3HC.E.DOx.PCFDOx.PCGDOx.PK.DOx.PKh5b7HisCWnan6Hv2JwRN92htFpsF+r14VfsCWnan6.5kH6wzpM6yZAMAO+xflP18aWZ7OCA5ZM.DAHdjAfV.083QFNx.PDH61qu24anIyJTzNUDGXGvQF.h.4rNSj8XjcmGS7HKSW6cSGRdhfiL.DDDOx.PKCDOx.PCEDOx.PKBDOx.PCm5d7HisCWnan6.5snLa1r7i80cbrc3B.aQ3aGt9hGY21g6m9zmHhhKdj62uetd70U5rrr0xqDz0Z.H.HdjAfV.HdjAfVD043QFNx.PDXsVqIxNdhksF6Sdsi0N2B3HC.Qf0Zslec9wxYq1mCoufv.wiL.jPP7HC.s.P7HC.s.P7HC.s.P7HC.MbZBwiL1NbgtgtK.wzZ7jIShVeZKxDoiurr0.aGtP2P2AzaQiG4oSmletu3QVFzDHdjAfs.HdjAfFN083QFNx.PAPNQUNzhZIqYd123qKZWpcf3QF.h.qwDqkl1B5v25wVqLjWKDnEY.H.HdjAfV.HdjAfVDHdjAfFNHdjAfV.083QFaGtP2P2AzaQQ6ez4ZybM1NbAfsH7sCWGZSPEe6vMTzP4bncawsVwnrKMrc3B.I.DOx.PK.DOx.PCmlP7HCGY.n.DZFqcm69KT7DqsHShsb3fI6B.BPQiGYeKoSqVfc4EwiL.Twf3QF.Z3f3QF.ZQf3QF.ZvT2iGYrKZBcCcG.ecgVKshrKZ5jWNIYb8FSWrwtnIzMzc.8ZMq0Vcc1sKZZsFqco4Vq09hSYemyAiQF.hDDOx.PCGDOx.PKf5d7HCGY.HBhMJm7Iuu7GZIeFB3HC.QfUqwVqxKeQCkUrGykWqr7AbjAfH.wiL.zB.wiL.zvAwiL.zx.wiL.zPoJiG4rrrnsCesHCGY.H.mbxIQm2d85QylMaszrFyKQoaoMCGY.H.2d6sQ0ZLe6vkSn3QNEfwHC.EfTGOxoBzhL.DAUU7HmJPKx.P.7M4UZNwwDPDotEY3HC.AvZUbYEthw9NjSIvQF.hjpLdj2TfiL.DAUY7HmBfiL.DAUY7HmBfiL.DAUc7HuofW+D.DAVQ9jVKsk4ef4aJX6vE5F5NBrhVIsVZmMal4J4p1ufPZZayoP2P2wpWhzeGvVwi7nQiRtcDBLFY.H.EMdj2E.GY.n.Tz3DdaAbjAf.nsxt7s6frK.Nx.PjXs+bQTw9WfZU.bjAfHP68H6ay2aaCbjAfBPLwi7t.3HC.QPQhG4cAvQF.BPQiG4cAvQF.BPQiG4cAXsVC.AnH6hl6pVjgiL.DfpZYklRPWqAfV.vQF.ZA.GY.nE.bjAfV.vQF.ZA.GY.nE.bjAfV.vQF.ZA.GY.nEPmUIXYqTk6dg.vtllvJ6JIKQyp7KZSbmWD5tco6l.IoEY..raAiQF.ZA.GY.nE.bjAfV.vQF.ZA.GY.nEv+BT.vK7MY73UI.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-12",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 324.0, 242.0, 183.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : [ 13382, "", "IBkSG0fBZn....PCIgDQRA...LN...PvHX....POpePb....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY68sBcp67Etem65JFbfCj43nNpCjbbsNvAR96nNvUjTGGG3JRpCbf6fj5.G3ZjAGwQb4J5cO+lLLSdvyz17sVm0gljIyjjYO6264WttttHAIHAmDbbb.iwNo6w+myzXIAwT333bqGB+HfLg3w7dOgX7KNj+nK+29sZcBg5kCGCWxekHl52SnRroygnTI3xgDNieSgJhNchRIxgLrbK00le5s+Tv+2yxcIAwVXaaiQiFg1saCGGGXXXf862iToRA.v+seGa+9876WPW6O41Sme2tcbBTw1FDRDS8aDDECcxjIX73w3s2dyy0vXrDcEuRfwXQhXLgy3Wbnh.b974v11F..YylEO93iX5zoX61sHc5z..GrhuH7iafHGfj16s8a2t0yeSuqCKRHFuh3RX.kUqVgQiFgQiFwI.YLFZznAZ1rIJTn...98u+MuMxStHQt.9TrJYwvzMQ7mV6089ywwwy6dFiAaaaOsILHgX7BCQBP5+EO1wPf996uigCGx41Q26JUpf50qiJUpbPa7aEcYt.zwneGDGgepse+98d3FxXLjNcZjJUJNwYTPBw3EFAYUyvRHZZZh2d6MzueeOS.pUqFpVspRBP+5W+3T32w9t1dBgs8hbCSmNMXLF+ZEIViBRHFiQf3RR++lMavrYyvfACfooI+5JWtLmHTTuD+3xlJUJrc61ClnnRjMwIThsW7X+TauHQHvm5jq59eLHgX7BCcDHpNNoqAoC36u+N+bEJT.Ma1DO93iHa1rGz9nHtqNckjuF4iGjtVe2Zur9l111bKQShjJ2d5dRbJiBRHFuvPEAiLgissMFOdLlLYBlMaF+3FFFnQiFnVsZvvvP68U0eK1e.AK9k7wTMI96b6Inp861s6.CznRjew6oiiShXpwYHaHm2d6MNQHgrYyhmd5IkDfGa+AfPsJsebMBiXXekauNBScbCUw40Oh7vfDhwqLd6s2vzoSwjIS3ejylMKpVsJpWuNJVrH+ZCRzynHpp3J9pzeRmNU.GZAwu6sWV2PYtg90WhHgy3QhS0Gf909UqVgACFfQiF4YU1lMahFMZv8EnLBZ7DFQUkgehmo5bxSpEOlNw6BitX90+pD66bz+go8TnrQemHKkJ2dYtdp5+DNiGIBKgnNhN4iI6KP5794Kvf5iiAzjpLYxvslpeDZprlnNczBCAr78W9dn55j0ayu92u9P23W2wUwMT03JrOiIbFuvvOhjMa1fISlbfu.qToBpVsJpUq1I2GQEz8Z2tcdNtNw3D+awIWggfTkQRT0mYxjgy8QkneQo+kGKxsW0BNhiE5+E0MTzugp5ecKrHunTBmwqLLMMwjISvvgCwlMa3Gm7EH4JBfaSNFRSvZznAd4kWvfACPylMAf2IzFFFnd85He97v11FKWtDCGNzy0EFBBYBfBEJfxkKyuulllX3vgX+98HSlLX+98HWtbnc61Hc5zvxxBCFLPIWwvz+UqVEkJUheulMaFVrXA+5t+96QoRkP1rYQtb4P8508vMTkAZT0+oRkJTO+QAI4y3Qfsa2hACFf6u+d76e+aztcarYyFTrXQzueera2N7u+8OznQCNgHf57I7RmrujuKu6t6..T5ar862i1saCFig1sai4ymiRkJgFMZvOupU4EauNBk50qyuuiFMh6tFw12rYSra2NLXv.333flMapznKA0+kJUBUpTAqWuFO8zSX61snd857wSpTo3DhqVsBO8zSJIDku+hsW7b987K29vfDNiJfJhjsa2hwiGiYyl4wWf4ymGMZz.O7vCHe97Q5dFDg34hXMa1rnUqVdNl3J+O93iHc5zbhfwiGCFig6u+9PoelNtU.eJ593wigkkErrr.iwP8504sOc5zvvv.CFL.KWtD.eRblMaVXZZFo92zzjqqdpToP+98wnQi3YsB.vvgCgkkUncWgNQcChy4wfj7YT.pbJO4KvYyl4wUD0qWGO7vCZ8EniiCxjIC1saWjHntjbK+8u+M92+9mxw7lMaPtb4.iwPlLYfooI1samuKvDFnJ.Gbbb35k433.KKKOiISSS9X4T6aw686u+NZ0pE2fZ0qWGSmNUqNf9IFpJ8hEuVSSSXXXfO93iPOdS3LJ.5i+rYyvnQi7P.lNcZToRE71auAaaaLb3PLXvfSpuNlj70OhU+rzqXI13t6t6f9uYylnb4xfwXvxxB111fwXbwaOkwOiwPtb43bm+6e+Km6TkJUPiFMvc2cGe7Oc5TzsaWOACQX5ewme54YvfAX974GbsDmxoSmp0HOhGSmER8iKXT4P9kky34lCxpUqvvgCwvgC8P.VsZUznQCTrXQXZZh6t6Nrd85PSTbLiyyY6EgHmwftuD2CYS7eLv11F61sCYxj4.8xj4d433.SSSNG4i44mrjc1rYw74yQmNc3IVciFMvvgCw74ywtc67HxLvg9fLLFqRU62tc62aNimZtAJedxY7h4EHwA7wGeToqHjWQNJ5BFVqodNaeP9EUVzbRLx862yCH8ftW9MVo2q4xkC.+GgIQ7QtPfHVbbb3WqpwI8aUOmz8mdd9e+u+GlOeN.9T29d85g74yiACF3osp3LJRj4mNwx2in5NCQ7khXLnIhgIhUn7Bb3vg7zRhwXb2PDju.o9LUpTgReP+FegYx84n8hoNUpTovlMa35FRbprrr3sISlLbq.er8OQPre+9CBZZYQFylMK1tcKrrrPpTo7XAZc8MoON8afOID2ueOlNcJ96e+Ke70saWToREjJUJXYYwMnDvmFzgwXXvfAdbAhN8FInhn7Gs0TC6pzDA3nQiBzWf.gaR99860N4zuXFUE28KY6SkJERmNMmnKc5zJmrKZ.E+zEKJ8OiwBcvtqJsvT0+T+J99WbRemNc3odVwhE8vEjV7rZ0pX850nToR9FfB9Q7EjgcNF7klXzOPokzfACvpUq.vmeDo7BTNwbEQXHx8S7P+Dazu68kn8xbuCRDXUhYcJ8u7BC9IMgJINz0dxZ0Dm2YylgNc5.fOWvoa2tnZ0p7yqZrGD2Ocb9T0NUDf+ni.GJwbmLYBWWAfv6KPYnhCk7w8SOtvjUEWi162p0hbw.fVBgio+ATuvfLgjr9a55ewwFwcbylMnSmN7EbKWtL51sKxlMqGwXoeGFcEkQPQZiNtheKESMHKWRthPzT3FFFnYylnRkJ9JpTP58HdMh+S20HdL+3vcMaueSJhBW3n1+pf7jd+VTS06eQLXv.t6kRmNM50qGJWt7AsWG2XUb1TY.mvJ9oebYCC9RPLp5EoNmwSthPWZIEEi9nZRfNeqEjnsQgCxkp8DzItnNNxGa+qRBBxEGxbE00uh2a57lllnc61btgUpTAc5zIvEUkgNhKUDnxglmLGPUDq2LNiGiYuiJd+82wnQiNvWfMZz3fDyUGhR+Fj9UAcLc2KcqzG1whX6oIAQ4cZPVA1OBBci+v5hFhfTr8x5B5GQEwMzwwAYylE+8u+MTe2UAcw6pN8FU46Q4qS1kHQAmMhwSYRtee.TUiPCxWfWZna7Kt5ne58QbFTcO762p5eYw8Tc+jOutqUbb4GWxfHVkau34omewEDD+sNcI2rYCd5om3tih3FFTU6Vmd+.gKgp0ccAEurptOAgXgXphen..Oby52uum7LyOeAdrbaOEPiKZx0wn2mLWFYh0vHFs7ukaWPD5hF3Pd7D19W2yitmeQBcwqQjvjlz+xKuvSmKCCCzueejOedkpLDjZHx8mbfdK1uhDW9EP7pZu3+GVbwHFCxnKxmKn7BrZ0p9JZ20fPT9iO0m62ummqdVVVXylM7BJkN8lXLFOYj2u+yb5iB7bcVzLpb6rssw50qgssMVrXA+5j4DRShLMMw1sagooIVtbI50qWn6e+FGjddji82rYyAoWlrnp..c610iJIO7vCne+9JcUAQPDVccEai3u8SevvPPdy8ynpOXgQmDU9BD.gxWfg0AwmSniaiooIFLX.xkKGxkKmmsDLUSdYLFeOxfdF2rYCFLXvAhdEFtcpvpUqv3wiQtb47TGWDuOhS9WrXAlMa1AW+wxsUrMz6mLYxvWrwxxxSRWKd+cbbP8504KJaXXfZ0pgMa1fMa1v4JpRb8vZfNGGmCDmzuvdyOCznqM2DwTke38iPwww4.eAxXLjOedTudcTqVMkoOSXeIes3PJNwwvv.sa2lO4hxKO+zaZwhEnb4xnPgBdljtb4ROlmWWe5mdq61sCEJT.4ymmSnKtXGAQBNJC3oEJDkNIn9OHBVUueTMmISlLX974nYyl7j9sYylnUqVvwwgu.V2tc8crnReWUWmL2LUb1zwo6RjOimUwT0wUzwwQYZIkMaVztcatu.CxRZgs+ujP94i9sbHlIq+nnXXD2hGd3AvXe575LYxf6t6NNQp7G0vHdnLQu3DwfLzAwQ2uma+5+fZipPvSlXoUqV78SxBEJfd854IfxCiXwhGKnwrrkOkInBJ.w8q8zwhBNqDixqJRDfp1u.osqrn3qLw6spU7tE5MJNF7SDcQQBoLKHWtbdzijpaKhWut9R2eqBhDp5te5H7iR+G0ECow0pUq3I8K4pJpN8HBKKKOuy7q+8S5LQ3GWrvnOXXZeXwY2.NjqHDqQnTIcPzY7pzoJr3XVk9XQXmrK9+hevUYcQYKuJ11f5S4iq5dDFBVUKbnZ7qpMA0+goczhR850iG4TD2PwTnhvpUq34lXPhHGVQp0kOhg0Rp90d55hBNKDiTdANd7XtdgLF6fRTH8Q9V3FhiEgcRcXdlT4FC49fNu78U7ZChCfpwrpEHT86LYx36BApFWpDQV20QXwhEnd857i2rYSkbCINmjtjpRNY+d9CCz4X+qc9LdVxz+ToRcvpopDMR0jpuRHJi+nb9K46Bc8ywN9UQ.FkwfLnzbRkNsjw9bbbP0pUQ1rYUFXEQET0ZnToR.H7A+stXUU00tc6VjMaVO4IZP3rTpFcbbvqu9JrrrfqqKbccw9864+V0wTc935+nwJ8hNnwekJUv74y88YsSmNX73wdNe2tcw3wiO42MxumWrXApUqFbbbB02BxHRA8tHrimc614o8T0Te73wXznQJIn1tcKuJuQ9jzwwASmN0izWxyCE+e4iq5b5D4TUz0HJBZXDYMp3royHUKL+NhvH94lMa7HF5tc63I4pXPqSWyCO7.50qGXrOc9tkkEVtbIZznwIKBOiw3AgfiiiG+d996uCFi4YLo55SmNMVsZEucGa7eRfbshHQjggA1rYiGKomJUJdATNWtbHe977JS.UThe7wGUJpnNC44mNiDBJz1nioyZq949ivhSlXLLVW76Bz87XYYgtc6545nv2B.nc617IyT6KTn.d5omvvgC40Dld854aFuG1wjiym9wjFChmuWud..bNRT6EudxUHjwRXLF2mkGy2TaaaOuenwDcrFMZvyyzc61wi+TKKKOiSB9kykhGKnwpehYpyWiWx7Y7rny3u90ufqqaj+P8UgXUbbROq9cMG689RCci8KMT8LRiEhvKn2C5R6K+5CcPmNih+VlqoebEU86io5vcVKu+emID0IA.gi8YQ1xmmB7q8AM9OlqMJFvILWiiiiGiApianp9OLpRP+u70pRWOR+PUbL0E+px3l6mwvhuBDh.50CQ2wNG80kn8QY7G1q8b97SDI62uW46bUtqIH2NoZrJtvZX0YTk0T009SIBbtXa7Me0baQB7BcVlT97A09v1Wg0xn.pCNA+3ZpCxDPphUU.34bpBH.UWm38Or3hwY7qBmuD7efReJJVYymOumui111XylMX+987LTQz+fh9vLJFfh5aZxqXfGPbxn+QksirYyprOBCWyFMZfsa2hQiFASSS91FmLd5om39AcwhEW77YLYKgKA.3yIrqWuFFFFnb4xbWaHd9EKV.CCCd1cPFegPTHBEaCs6TYXXvi8TJVloqgHnHqtJ22hWq7ykLgIEf9+u+2+C111dJw+DgUoRk3wNMUjjk4ZJRroJZchJRHFS.m6zc2cGmSmggA1ueum8uv6u+dNGICCC9FjyopRRpTo38Ki8eaQah22rYyhzoS64ZkG+x+ltex+8hEKP5zow986495ULSYnMN1EKVvaurHn.9u+TJd9vhDhwDv4nQDZhblDm3KlFTa2tkKN4opRB4zeBhK.PfN+tc6fsssGtR9YnGUhJ9xKu.fOIvnMS0kKWxInd7wGgkkE2uqxVVkZKAUwy5wfDhwDvgnQSVtbI2ObxX61sX850GnS4wBxBpNNNd1AoDGSz4srrv986CL+Lo1nJGMo1VoRETtbYLZzH9B.O7vCnPgB7PwifNhLYhySwZpmUm9+S.ekeVUM1k0ohBqOYBM551rYCrssQgBENonrhFKTntQDZoRodiuQdLS41Hf9TGS2y4u+8uwxkKwlMavnQi3UlgToRgVsZorpyOe9b71auEX1aPmyzzLxAJdBwXDwW4mU+F6T70R5CxXLLe9bb2c2wCQOpTbPw0574yw82eenRqIciEpPUA.ds2QbaiSk6Kj2V4T8rnh.ktWqVsBFFFnUqVvzzjWKdoXIVj6FsUj+96u6aXvQPLqM9Qr+LFmhdm3zX4TfkkErrrPlLYvhEKNvEAz4YLFlMaVjCv.cPTWP+L3AscuA7IQ.wUT06e+b4gssM23MxwSrnqUHQXcbbPiFMfggAFNbn1L6PUf.DU7kfyntI72BBgupbFISzKOg+XdGpiySTfbroF0wSPwppe3t6tCllldxbkfhEUwqIVmOiWZnK9MiabjBJpUB5bWJHJQgJS+Kerf9acVuzu9OJiS+ZO8awvlS9b9M9EaOfWhPQty5hWUpM5hZmuUVSkzMg1u8jsnWbi.jfiiCu9fR9rpZ0p3s2d6lu.hJhGaaaLa1L7zSOwGuc5zAlllgRruis+OlqKrD+phoU+BmOQIEDItkC+McGiZm3+KhubQfi3KqYylwKYgUqVEymOWY89LNhISlfRkJgQiFg50qiwiGiRkJw2TdD4JEGha2FMZftc6hb4xgNc5v2Umu6t63Fp4bF+oQ4dbtxlDhSKEAM.+Ggp3VZfJ2SDTbopR70XU9LdJf3rXaaCCCCjMaVLa1L9tOabAxOqzG7e8qeglMaxinCBlllnd85nQiF27pgfXdmZaaqbqS+omdB.eZEwqwXIr4yHActTHLt0f3FZXXf0qWi+7m+DpbSj9MguD4y3o.JtCKVr3AN7UGhCbXnI.u95q7Rlg33xvv.O8zS7M0yaEj4VPtqf.8bTtbYOUo.41Gl93XPXDsDPO2F+HDyjIimTzR9d4W5SQ+st7ajttuz4yXXPPqTFmzeTjq2kN2+NFHmEDpBiMGmOqFasZ0Ra6CSebLPjyVP2Gcobkt26pL1Cf+4intZfi3wN24y3MYWnJrsW7+OW22qMnM2GYQTuVOGgwObymOGlll3s2dC4ymGc5z4p+dVGwUX8iXXau37I+bcgHzIVZPbTiMAJ9w9gTLVDUs5cXEm4V.UKbPDgT.ISPkKEtDPrez0mCFL.O8zS7rT3Vtfm3XU7+86ZiR6kmSoJYgE4roKHv0En3mBmwXiNiDjI17aBabiCoJC2jKWNLZzHOWm7Dlq03RGQ13wi46.VNNelue2pE5z46P4eq5ZCp8xGKL4inLw5O57YLtQvoBxevmMaFt+96wCO7.e6KS1WY2Zt5plXShntZ0pqpKkBKAmNohhJAKcc9kOhxDU9Yfluc4yXTrb5sdhrLD47zoSGTsZULa1LTudckIJqXatUPGGDxJq9s8vcIGKgkfSWaBS6oqyuzehfe5GFl1GEDaHF0EtVhmW0uiKXylM7caWSSSTrXQ9yDELCwEm96WXwQ66EpRinqMBCA2wzdBpzuKn3RMrsWWa7CwJWaXZZ5IvgohDzrYy3GiwXJ2YeukX0pU7v1a3vg77ii.8bbKMNhHw2jIS365STo1vzzDymOGylMCiGOVa5IcIFWQInyUYczn1dQ3mnj9EH3Qo8gEwNhwpUqBGGGdojG.nZ0p7IxO7vCwNhQJ0hHqm52jhvLw4RPvJd+pToBxlMKVsZEFOdLlMaFJUpDJVrn18GwKETw8xOBL+rtdTaut7QTmEV0Qbpp8z0EEDaBGNY32Jf2RDlrkOHnaxx47YT08JnjK9R+9UrOTkBUz4kSOJU9LzO+PpqOIPk2eJb3DQXDW0ONlT6MMM+djbwA4n23BgIAFiwEw1zzjusX6mndjHgTVRTsZU9Vk1o.w2MlllbcXmOedfOChfBt8wiGexiI.vKWGzXQkEkow.k3upNeoRkP4xk4YbQPyC767AQT4mdipDY8TslZrjXLnnoHNQHB74DsNc5fLYxfBEJvKkDpHFcb9r9iNa1L7vCOvyd.ZqzlpomGCDeOMe9bLb3PjOedOShBi3wCFL3rZjoMa1ftc6hToRg74yev1ntpwDUOSEUWQLPP7KXwCRuRQnRjScVOUEglt1eLH1PLFF8rhqbGoRx.4FCZkeUfL.krduoRkB8506j3NJ1mTevXL796uyMpjehGyXeVvonsraUALdTgiiCLLL7r6DKafKUuqRmNMRmNMud7n59JW4B7KpaT8aUwVp74j80nNBuuE4yHAcqbEz0GG.iwTVTlByyh30HJ5VXeO3mqfzM4zOiZLb3PzrYSOth4T.MNTsM.nZ7K976WbkxXLOaBr5tG9A+xQQYCwHaHmKQ9LdyIF8yYtptluJHrhSS5aNZzHtUioiG19Ini4W.GHNwcxjIHSlL7Bwz0XAO4EgEe9YrOKfTqVshWWSSkJkmqU0h3Q8cHAUwkpJKlFl1S2infatXpgwYtWSW.btfpU7UMVqVsJ..xkKGd3gGBUa7qOi56C55ssswnQi34coJCrbIA0ejNzNNNd14kcbbPtb4P8504a8.pdNzA+r9ZPgxlLGScwuZT7AoJbyIFOEDWIDUwUTm9t850iuiHMXv.O4R3wRXEzwUMgb3vgnZ0pvzzDqWuF111GbMjEYIhTCCiSNRcH2XP0BUpbQVtbYXXXv0YjrB6nQi3F4JSlLdB2vvJIR0pU8rKTMe9bLe9bNA0vgCU9NqQiFZ4T9sNeF+JCQ8ECxMMzDt74yilMax8O0kzmix22Ma1fkKWhkKWd.GwpUqh6u+d77yOC.vKpwz8Mr8oNPDfoRkB2e+87+l1jcDI7u+96wnQi.iwNvR0AYAdxXONNNnVsZfwXnRkJnc6175sDvmDPLFCCGNjerFMZf6t6N9BGpJ4kTaAN97YLY+Y7BivvUB.GXLhy86OcDNNNeVJ+a2tMehFwIhRJ56t6NkiKwI69Qvq6bhDJhtqHWtb75MJcuohOL.3EXJUuKkc+E8+hDFu+96nVsZ.3SISFMZDJWtLm3ix8Th3596u2SHMRmSWxFG63L9SBNNN78nBB61sCqVsBNNNnXwhdl37xKufBEJ.CCCt3YTHocthITxA6NNNGLQD.nXwh.3+lbQ+siiCebCb3DJwMKUQ2NDjd8T+JR3RAjP97445JRWKUbx..euhb4xkb+Tpy.YAwgjwXna2tnVsZHUpTnRkJvwwgGIPx5GR6UkymO+.qoFTPBDUjPLdFfooI50qmGhwQiFw+6Nc5vqd0LFCEKVDqVshafBpbxSI064fq3xkK8TDrn6Y+98giymYmgn3lz4MMM4UFNGGGzqWOtXpFFFb8z1rYCVrXAeiSkfJtfz8T1x4T40ud857MZmsa2xIZlOeNmCYtb4PoRkvCO7.egFZw.+Bf.4EKnEWbbb3kv+ACF.SSSk5Cd+82yslqN+JpKGHiJQYrM1TiqP2ypehLI+2gkf6XIL00tv7chhdn74yG31tltM9lfFGNNetuIJFapjDBx64izD7Ma13wXQlllHWtb999Q26e4cgJhauX+Ip6X+988nSobfjqhC421x6+WA3m+tj+6v51fnRHJ6qtn1VhCPwhE4hlQ6PThhxI9a+HXCq0c2tcK20Ez8it+TRNmISF9XQbKF2On68OI0Rud8vlMavqu9Jd7wGAfWhqJUpvs1ZPkdiuc4y3WQDTLVpC53XbJhndJs011lmJXymO+.CgPVHlNGYcySc7S5zJ9+pDyLc5zv11lus0QbEi56ehi09864pV33ntxFPY2gp3VUWLrJhDwTuv3q7yZbZrqaWnB3zSqrfZubJToJFUkcSQTxmQfe.6OiI36GBxOrAcsQo85fbz1PGSULmpyZoGaBEKhDhwDbSQPDN9ErBggqoemOtkOiIFvIAWbD0LPQWlbH+aUDmQo8.5E4TGglrqM7Sj0nhDhwDbwQTMpkehc528JpsOn7YTlSmrUR+1lOiI3mIhR9H520Fl1Kij7YLAIP.94e1vXXlnz9fvsNeFSHFSPr.AQ3DDWwv1d+xmQ4iIyMT7ZUkOixHwOiWX7U7Y8s2d6fcAqepHrQ+z4BQYtRR9L9MGsa2F+8u+kOI7ZuPRPwIqJm9K1tSM9bUEep2e+8X850nToRJ08SmwX7K..DaeXBUPUHIeF+lBaaaznQCdIfrWudnYylW8wgewmpNQOUkOhpPTxmQw9kNVTBh6vNFnE+xmOOVudcjtWIN8+KNTE5Wlll3wGejGGmSmNkuWfbKgH2Jcb77yw9AUwB7q8x2myED6uUqVg+92+B.bvdxYXPhAb9hCQNLLFiu2PtYyFXXXf0qWyqeph3Zp2j3XU7+UMVjGW5H9z0Fcs+bU5IUA59RRd77yOyye0nfDhwuAflvMXv.TsZUXaaiZ0pgEKV3oxADEqOdtgeDBGCAmt1nq8h6cGmavXL7xKuf2e+c9FNqb+GFjHl52DTudc71auAfOWYlxhdQbK0i+XBl6vPvcLs+bCSSS966986ez94Lgy3Wbrc6Vb2c2g2d6MvXLLZzHkDhDtEhmpBphRlvL1hRbmFT+cNfiiCeaLrQiFmz1U3WBhwvFFT+j.kY9EJT.a1rAYylEKVr.0pUKT5PElItWCnh6UX0gLJs+X4VEz6BJ3MO6..vDwmDQAQk+92+hUqVgrYyhd85Eo6sLt4Di5dX8KhIhS9vLJSbixhJAceGNbHJWtL1tcKJVrnmZDSXDOSWkFfN20hfTU+3W9LdtaePvuEuDEOUbiO5XwMmXLnIKgw702RDkwRTdV7691tca7zSOw8k3hEKP5zoCzmbgY7IyI4RiqY9LdJOSpZKIdZylMOXqY3XvMmX76.NUtiptFU5FYaai+7m+v8kU+98wqu9Zn5mvLQ7RIwQbNeFO1w0au8FVsZELLL3VO8TQrlXb0pU7HmONCx+dhQ5elLYPpTovu90uPpTo3evBqUDEEOxw4yhjboRk368iKWtz2HpQm3U5D0axjInc613O+4O7w+4Bw07YLrP79ReOn28u95q75O6ohXoqMDefKTn.VsZ0AmONIpJAFiobSSA3yhvaTF2hg0074ywiO9Hbb9rT7ShkFTaowj7XTDu+96nSmNXwhEnUqVnQiF7Memqw6Y+rIfp3JMLhpFk1GUvXL7m+7GXaaixkKqLxlN19IVQLJNAra2t396uGkJUBMZzvy0EGIDoEPNkcdXUDQ+8u+Esa2F..UpTITFJHrueHh7986ioSmpMrytjPUeF1ERNGsOpXxjIboSFOdru8eTQrhXjdHlOeNd4kWvGe7A1rYi1qONwgTm0IixDb4yWsZUdfd2saW9NAkp6ePP9Z2tcKmPLNrXWP8YPbEOl1GUXaaySEMYIfNGuyhc5LZaaiNc5foSmpMTtt1V7KJPmAFjEWxOXaai6t6NLYxD9JvxDhQ8dJi4ymiRkJwmbET6Omt5HrtnPmsBT88Onw24XtBY8zxkKy2V4NmH1kOic5zAkKW9.SEeKDgJJfpF2c5zAylMimSaMa1DUqVkuKOAfC3PQaZmzlFJU0tymOOFNbnmcHpv5JDZuqX0pUvxxBymOGiGOle9EKVfxkKCKKKLb3P72+9WjNcZjISFO6tTDDaaT.MlMMM4+KHa.PDVzlXpiymk9+74yy2nTC54WmdiQcrS2aZrPKNdIvEiy3w7BXxjIXwhE9Zp33Fgniym66DCGNDNNNX1rYHc5zna2tne+9vxxBkKWlKtoHd+824VkqRkJHWtbX1rY7UeWrXgVhXciEBz6wkKWpbWHd3vgvzzju2KVnPA9VZtkkEZznA5zoCpVs5IYYUF6ys9s1saiISlvWjPbLqR2tEKVf2e+cTsZUdXlsZ0JtUqC5cv4vO0j8KDEOsWudd1sjOqv8LfywswxxxkwXtKWtzc+987iOc5TWFi44X2Rn5Yc+98tVVVte7wGtttttUpTwcwhE7y2ueeWFiwOOc80pUyc5zotttttMa1zE.t.vsQiFJ66v9NX+98t61sie8KWtzsRkJ7+d+98tLFyMc5ztqWu10000sWudtVVVt62u2sXwht850y0000sUqV7w3wB4wSkJU3uG+3iOT9uGd3A2oSm5td8Z9wFMZjakJUz1FU+Sr8zuE+VDFPeaJVr3I8dHHDKzYzwwgum.VpTIjISFte5nUqykKGRkJUn2Aht1Ha1rbcbE8SH.3FHgLFEi8Y.cWpTITpTIb+82iACF.Fi4qi7CqNRLFySD4nhawCO7.50qGOD5Z0pE2eYO8zSX73wbwJUE7yQgqf73IL2Kh6iXaxlMqGe8op89ErCGiN1ylMCCFL.oSm9nRX3nfXg0TYLFpVsJei2TTrpUqVgNc5vkSONJlpJ8UTccDrsswxkK4OyTF4uXwhPmTpg48fnqhjOd4xkwrYyP8500NgkLxirtWGqdX5r9opw282eOlOeNeaha61sXxjI3t6tyWWVnyuhxiY+F+z0tc6V7zSOAfOCAQZw1KkcKhEDi.epyhpIhNNNHc5zmkX+6R.5ih3dNOf2PnZznQHc5z7sPsc61ASSSTudc9yW4xkw3wi46fugAg0b+p3VTtbYztcarZ0JO5k533fwiGipUqhUqVw0U5bXFe+3LIavkxkKitc6xCDaF6ysAtn3G2iYLKNN51sKLMMQwhEwyO+rmE2tDDjwFhQYLa1L.741gMYXDfOEi8TiN9yIHQlxkKGJWtLJWtLrsswhEKv50qwrYyvrYyvzoS4hA1oSGrZ0J333fGd3ALc5Trc6VLb3PLZzHznQCserEE4T0jhfLXAc8jkZKUpDd94mQoRkfooIFMZDRkJELLLTxo9bvUT0wkeVlMaF+cJiwfkkEd+824oMVlLYNX+bLLiM+DOUr8a1rgq5.s4pJNF+VyYTFUqV0iHqhV5KNA5CyxkKwhEKvpUqv50q4SjqVsJ51sKxmOuxJ1FE5YYylEUpTAc5z4.QGk6O+9aUPm3g0pUC4ymGiGOF0qWG4ymGUqVE0qWG850i+MHp8mp9NLOOzu2tcKVtboGth4ymGYxjAiGOFEKVjWdDU09iU7TwyQRDzoSGO969RplzMmXT2pYppckwUeLB.XXXvMFhkkEZ2tMJVrHeLuYyF73iOBSSStXXEJTvyyDsvy47Yjt+5L7U9748HNH.3Ft4bTZG0oCmtwobajE0V7+0ItXX5C+NemNc34G50LNcu4DimK8it0frTJMl1saGd+824SXJWtL2Q9jwn5zoCWD2c61gISlbxU9aQhOxvPT.IPNa2wwwyBExX974He97d3HbpiIw2ODd+82gkk0A5ImNcZjOedLXv.tXpNNetElSQACIlZPe+ihdiz6nWd4E.7Y4VzO8CO2y+hEk2eUqxEmHzDgpm0Ma1ftc6pTeDwHNob4xXznQbcGWsZEFOdL1rYCW+nJUpbx5kQSbo3mT03RLfyke+SNZ+bYzrMa1bPfbLYxDToREd+UpTIdv.H9LrYyFXZZxe+TnPg.47oJhdDmWQUTbUK176e+aXZZhVsZcxkQinhXAwHP3I9t0Dog4YkFigohscows98kNnq79mJUJra2NNmOfy+yvc2cmRhw1saiACFvq2rWabyc5urCok0MP9ZiiSrjgiiCJUpDuhsMd7XsbNU01yUXVohCQTa+kB5b6BUeSECYN+la3mOcU49DUvw4yPZbvfAbWQo65By86XwMmXTmx2AYh93FnOLqVsB4ymGu+96b2CP9FyOWUH6xhn1upPXLrgeK9cIeeqaQ3v782OC7328vO89HcQa0pk1.u3TsrbP3lSLJB+lXD2Aiw3FbfpXaAEQMxVP7Xd9O0IDp5+nNFBC7iClb+Gju.009n1+T6d4kWvpUqP5zoQud8BM21ucbFEgeqJdqQPeDDqXaTo0OnZiRTjJ3ZfnX4wS4dq5X5bsgp1HyEkZePPU1dXZZxMTiegboebkOW3hQL9Uj6lJn5Cu3ussswiO9Huhs85quhgCGdP6O198qd6C6wixD6nnBC0eYxj4.q0B7oy8sssQylM8DP72h4uwFqo9UAhOqa1rAUqV0SfdGkXK8mLn2iz6N.0K7QG2O8ciZ6Iqo91auwivlvHIykFwJwTiyfrxI8QkxnAJRMVudsu9.KAAajHUFuR1GgxsMrsWVMisa2xEOse+9dHDuUR0kPLFRPencbbvKu7Bub8UoRELe97yVzp7cFAIJo7ukaiNcDCS6EqVALFCsZ0hGqvhA2vsz8YIhoFQ7qe8K..dLLppPQoKRPRv+AcN8WD5hHqiI.QDEg8t6tCNNel5ZzlFTb.IDigD111HSlLZCurDnGxV.k9sqqajqV7G66eUtNYznQnVsZQ9dcoPBwXHvpUqPoRk3eDWtbI2+geEhm13HzY.mv3uP+h6zfZe850w6u+NJWtL92+9mu26qNNGERmyzsI1.wB+T+98cSmNMufDsa2ta3H66CtEyYFMZjK.bSmNsqkk0Uu+CB+nHFUUc0DOl74azngmJ1VboB08c.mq4L988S7X61sykwXt.vcznQmk99bieTDigE61sysXwht.vkwXt8622y4EK4gI33v0dNCUtEe3gGtp8aTvOBcFiht.qVsBUqVkmQ9Qohsk.0P06+q4blYylgGe7wXm0SkwOB+LFVBQZq41zzD4ymGVVVJKHSh+eBBF2Rihrc6VznQCvXLztc6XKgH.9YZ.GU5YzsaWtNEhUea+ZehXpGOtVyYZzngKiwbKVrXr+60ORhQQra2Nd4lG.tc618fqIt+Q7qHtFyYlNcJWu+nTN+uU3lWPptUfh0TJ9Rox2tp59RhuC+5AJT2.9busLWtb23QTv3aiNiAoCmb7KtZ0JXXXv0ObwhEw1pVdBhN51sK1tcKJTn.Z0p0WiETOGrWUcahih1QioWe8UtXoO7vCwRG.+cGmoodJwhEK3N2m1ks9JfuM5LFDwOc9Z0pwIDa0p0AsKNtHx2QbImyjOedW.397yO655p+aZb6a82FhwfPPNxOAWWbolyzpUKW.3lOe9CNWbi3SFeKHF8Kjn1ueu6xkKcylMqK.bMLL7rQlFT6SvkAWh4Lj3o.vc4xkAd8wsu0eKLfibBnJZrlYylgRkJgsa2BCCCOYbgt1mfulfrdJUtECSEoKVgyAE8Y51bVf3pcjHK.vsVsZ2vQUBjw4dNC8s1vv3rdeul3aYro533fGe7QLe9b.7YEayusYsaddr8CDmq4LNNNvxxhm89pj7QUahieuikN8+TRXWSSS7m+7GXZZhzoSiYyl4Ym4UEhieXRf+flWvXL9N.cylMCUP8Ga+deNXudltMAhfT39e+6etLFykwXt4ym2c850Jiizyoh6g0kJm69MrHJiuqIB6blfFec610E.tYyl8KeheGaHFO0IE862mqeXkJUN3CSPIV72cDkm+qw6kywbl0qWyqBC+6e+6LLptsH1PLJhvjwDhnRkJ7LtnUqVG889TQXxlia8B.gcrcokd3Tmyre+dteiazngm94V+N9XQrjXTF5d4ta2NdzVvXrHUNEt0evt08ue3q.mQJjF+NHdJguDDiDDmjrb4RN2v74yycxabUGs3.wWXEU8Zvg4XlyPiGKKKt3oSmN8bOztYHVQLRFeA++CxW5uYLF+ue80Wc62uO+5JTnf6986iMS1+2+9maylMcSmNsawhEce94mOHXkiCiUBKWtzsYyl7DvsWudWk.m+TlyTtbYtuiiSuKOUDq7yXpToPqVsPoRk.f2p.MkeZkJUh6+vFMZfWe80PcuuF9VpSmN3u+8unSmNnPgBv11F862GqVsBKWtD4ym+h1+9A4pbtiiClOeNpVsJZ0pEt6t6.vm66D.eVfeujaYAG6bl2d6Mdj1XYYgzoSq8Ziq9STKNGTzmoaiKiwzJ1w3wi4bCAPrKPuWrXgKiwTxErYyltMa17FMxTCpzEJ+99ZMdi5bl8626ta2Nt3oiGO9BMxtcHVkOiKWtTY4QX4xk7OBLFKTAA70FSmN0Mc5z7+V74W7bwEwpnE2TMdH8wujhqJNmIr5sRhmFmK2hmBtXAJ9wHdPgBENPzHZqWy11FFFFJqXawAjKWNXaaiMa1..u6YfylMCUqV0ywoycqP5zo0FH0j3zqWu9pLVDeWIuGKR++au8FVrXAXLFeGF9aGNGTzmoaCGhUrM7+WrzzoSyMgcbg6hqq2wBUg450qm6zoScGMZj6CO7fa4xkuYYbtt2Ue7wGtoSmVoZATYv+RZoR+lyHaPtc61wSAt3Z0.+bfXQropZyLod85XxjI7iMXv.tx5wIkxEMJBwwtc61d37znQiaVAQR26JCCCzqWuCLfy3wiAiw70vHmaDTrH2tcarc6VTtbYTqVsudFlIr3bPQeltMtttG5HexMFw8ZYBEWriGOlyAe2tctqWu1sRkJdpamwIN6+6e+ysVsZbWa75qu5td8ZWFicPRXeNQXmy7u+8uuTkawSAwJhQxhjPvQ9MZzH1YIRUnVsZt8506fiue+dWKKKWFi8kI9ImNcpVi6btPXlyHJd5Og5Y6MmXjdgJFn2TEa6iO93huB84.62uOvvwyO21Dmvtc6bKWt7E20QzbF+hXIZypob4xGbtui3lSL559ekfcHs0q85qu5xXLkwdXb6CxyO+raylMUVCdHNMwoRBop2ee7wGGHR8kB9MmghjIJ5qTIdZb66+4.2DhQw8LuBEJnrhsQNkVT7j33G.wmkhEKxCorwiG6Nd7XdnlMZzna93Wr++3iObmNcJ2puz3rVsZWk.uNn4Lj3opD8+6JtZDixSDEcjupJ1Fo+Hsp3sdhbXvtc6be80WcqUqlmXSUNHEt0FxY+98boNHBvme94qpNs9MmgpmMAwg9qvbhnfqBwn7jOwPaKe97bw2hyY7PTfrexhSi+vNVtE4yHUVMIaGnJSb9NiqtXp+zqXa2ZthxiCc+8kF5lyjOedWFicSSR7aEtZDizVuFwQ70We0y4iakEhvBUSpiKDbpPTR2rqgqMD6ime94u7kawSAWEhwO93CONxWmtIwwIuAg3p3ngE25BRE0+QsZf+cDWbhQJiEH8CEMS8WwIumKDGd1ukUNNw4Lh0yFcaVMwYoMNW3hRLJt0qIVw19N+BMAgChyYnDBP0lUyOIbwHFE2ZtoU6hBN0UBSZe7t8T31QQYEjJ2h+DWv9rPLxXL9uECz6zoSePHh8UWGqDbd.s.NEzGT4V7mLNqDiha8ZYylUqytSPBnnqglq7cobKdJ3rUPp52uOZ2tMbbbPgBE3YkcBRfJ7qe8KdtfNc5TTtb4e7yWNaDiDZ1rI50q2O9WrI3PHVY5RkJE.TWg+91l7vAfyBwXpToNndpHtokJuAllfDPyIrrrP1rY4G+mJgHvYXKgiJhPe7wGdJlT+jeol.8flWjJUJ7wGe3gPDHdURUt13rvYLAIHAmNtXkpwDjfDDMjPLlfDDSPBwXBRPLAIDiIHAwDjPLlfDDSPBwXBRPLAIDiIHAwDjPLlfDDSv+OBLlv5bj+ABM.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-13",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.0, 53.0, 227.0, 193.0 ]
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
					"patching_rect" : [ 3.0, 2.0, 705.0, 34.0 ],
					"varname" : "autohelp_top_panel[3]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-24", 0 ]
				}

			}
 ]
	}

}
