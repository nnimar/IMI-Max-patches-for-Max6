{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 4.0, 44.0, 1238.0, 509.0 ],
		"bglocked" : 0,
		"defrect" : [ 4.0, 44.0, 1238.0, 509.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 6.0, 6.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the presets only affect the parameters in the jitter_lighting subpatch",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 444.0, 227.0, 34.0 ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"id" : "obj-2",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the sketch commands sub patch illustrates setting lighting parameters using a command list.  there are a number of additional features available for lighting ",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 558.0, 432.0, 455.0, 34.0 ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"id" : "obj-22",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "there are a number of annomalies when it comes to jit.gl.sketch and jitter lighting.  Use the jitter_lighting subpatch to explore.",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 558.0, 384.0, 455.0, 34.0 ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"id" : "obj-21",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 30.0, 354.0, 50.0, 19.0 ],
					"fontsize" : 11.0,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-26",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "texture",
					"numoutlets" : 1,
					"patching_rect" : [ 444.0, 360.0, 50.0, 17.0 ],
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-52",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numoutlets" : 1,
					"patching_rect" : [ 288.0, 360.0, 37.0, 17.0 ],
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-51",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "texture lightsTexture",
					"numoutlets" : 1,
					"patching_rect" : [ 330.0, 360.0, 109.0, 17.0 ],
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-50",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toSketch",
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 426.0, 108.0, 19.0 ],
					"fontsize" : 11.0,
					"fontname" : "Arial",
					"id" : "obj-141",
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toGridshape",
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 408.0, 108.0, 19.0 ],
					"fontsize" : 11.0,
					"fontname" : "Arial",
					"id" : "obj-29",
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.texture lights @name lightsTexture",
					"numoutlets" : 2,
					"patching_rect" : [ 288.0, 384.0, 203.0, 19.0 ],
					"fontsize" : 11.0,
					"outlettype" : [ "jit_gl_texture", "" ],
					"fontname" : "Arial",
					"id" : "obj-48",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open p.storage",
					"numoutlets" : 1,
					"patching_rect" : [ 30.0, 330.0, 98.0, 17.0 ],
					"fontsize" : 11.0,
					"presentation" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-44",
					"presentation_rect" : [ 18.0, 448.0, 98.0, 17.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t open",
					"numoutlets" : 1,
					"patching_rect" : [ 84.0, 348.0, 42.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "open" ],
					"fontname" : "Arial",
					"id" : "obj-45",
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numoutlets" : 1,
					"patching_rect" : [ 84.0, 366.0, 41.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-46",
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "mystorage[1]",
					"text" : "p.storage myLights @presentation 1",
					"numoutlets" : 2,
					"patching_rect" : [ 30.0, 384.0, 210.0, 19.0 ],
					"fontsize" : 11.0,
					"outlettype" : [ "", "clear" ],
					"fontname" : "Arial",
					"id" : "obj-43",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 3",
					"numoutlets" : 1,
					"patching_rect" : [ 156.0, 132.0, 100.0, 19.0 ],
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-25",
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "jitterlights",
					"text" : "pattrstorage jitterlights @savemode 0 @autorestore 1",
					"linecount" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 30.0, 408.0, 210.0, 32.0 ],
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-131",
					"numinlets" : 1,
					"save2" : [ "#X", "autorestore", "jitterlights.xml", ";" ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 133, 44, 820, 285 ],
						"storage_rect" : [ 132, 44, 818, 286 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "if you don't have p.storage installed then you can attach a number box to pattrstorage and recall presets",
					"linecount" : 4,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 126.0, 330.0, 174.0, 57.0 ],
					"fontsize" : 11.0,
					"fontname" : "Arial",
					"id" : "obj-20",
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "handle",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 84.0, 222.0, 55.0, 20.0 ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"id" : "obj-17",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"numoutlets" : 1,
					"patching_rect" : [ 30.0, 222.0, 50.0, 17.0 ],
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-136",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numoutlets" : 2,
					"patching_rect" : [ 30.0, 270.0, 80.0, 35.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-67",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p jitterGLobjects",
					"numoutlets" : 1,
					"patching_rect" : [ 30.0, 246.0, 122.0, 19.0 ],
					"fontsize" : 11.0,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-32",
					"numinlets" : 4,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 4.0, 44.0, 959.0, 498.0 ],
						"bglocked" : 0,
						"defrect" : [ 4.0, 44.0, 959.0, 498.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 630.0, 330.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "p.jit.gl.gridshape",
									"text" : "jit.gl.gridshape lights @dim 60 60 @shape spere @name gridshape2 @smooth_shading 1 @two_sided 1 @color 0.64 0.56 0.56 @scale 10 10 10 @lighting_enable 1 @enable 0",
									"linecount" : 4,
									"numoutlets" : 2,
									"patching_rect" : [ 630.0, 375.0, 280.0, 60.0 ],
									"fontsize" : 11.595187,
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 300.0, 45.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 435.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toSketch",
									"numoutlets" : 1,
									"patching_rect" : [ 345.0, 195.0, 108.0, 19.0 ],
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-141",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 3 1",
									"numoutlets" : 3,
									"patching_rect" : [ 135.0, 180.0, 79.0, 20.0 ],
									"fontsize" : 11.595187,
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"id" : "obj-133",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toRender1",
									"numoutlets" : 1,
									"patching_rect" : [ 75.0, 360.0, 108.0, 19.0 ],
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-130",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "p.jit.gl.sketch",
									"text" : "jit.gl.sketch lights @automatic 0 @smooth_shading 1 @position 2 0 0",
									"linecount" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 345.0, 255.0, 213.0, 32.0 ],
									"fontsize" : 11.0,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-129",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toGridshape",
									"numoutlets" : 1,
									"patching_rect" : [ 615.0, 195.0, 108.0, 19.0 ],
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-29",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.handle lights @inherit_transform 1 @radius 2.",
									"linecount" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 75.0, 300.0, 236.0, 33.0 ],
									"fontsize" : 11.595187,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-58",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p esc-fullscreen",
									"numoutlets" : 1,
									"patching_rect" : [ 345.0, 375.0, 90.0, 20.0 ],
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-59",
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 86.0, 108.0, 235.0, 205.0 ],
										"bglocked" : 0,
										"defrect" : [ 86.0, 108.0, 235.0, 205.0 ],
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
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Escape ASCII Code",
													"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 86.0, 67.0, 114.0, 20.0 ],
													"fontsize" : 11.595187,
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 27.0, 157.25, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "fullscreen $1",
													"numoutlets" : 1,
													"patching_rect" : [ 27.0, 127.25, 76.0, 18.0 ],
													"fontsize" : 11.595187,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "key",
													"numoutlets" : 4,
													"patching_rect" : [ 27.0, 37.0, 46.0, 20.0 ],
													"fontsize" : 11.595187,
													"outlettype" : [ "int", "int", "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 27",
													"numoutlets" : 2,
													"patching_rect" : [ 27.0, 67.25, 57.0, 20.0 ],
													"fontsize" : 11.595187,
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"patching_rect" : [ 27.0, 97.25, 20.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-6",
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 10.0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.window lights @depthbuffer 1 @pos 554 105 @floating 1 @fsaa 1 @size 640 240",
									"linecount" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 345.0, 405.0, 257.0, 33.0 ],
									"fontsize" : 11.595187,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-60",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend shape",
									"numoutlets" : 1,
									"patching_rect" : [ 585.0, 165.0, 86.0, 20.0 ],
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-56",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 30",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 90.0, 61.0, 20.0 ],
									"fontsize" : 11.595187,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"id" : "obj-76",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b erase",
									"numoutlets" : 3,
									"patching_rect" : [ 45.0, 120.0, 85.0, 20.0 ],
									"fontsize" : 11.595187,
									"outlettype" : [ "bang", "bang", "erase" ],
									"fontname" : "Arial",
									"id" : "obj-77",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.gridshape lights @dim 60 60 @shape torus @name gridshape @smooth_shading 1 @two_sided 0 @automatic 0 @position -2 0 0",
									"linecount" : 3,
									"numoutlets" : 2,
									"patching_rect" : [ 585.0, 255.0, 262.0, 46.0 ],
									"fontsize" : 11.595187,
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"id" : "obj-78",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "p.jit.gl.render",
									"text" : "jit.gl.render lights @erase_color 0 0 0 1. @camera 0 0 4 @near_clip 1.",
									"linecount" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 45.0, 390.0, 265.0, 33.0 ],
									"fontsize" : 11.595187,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-79",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 45.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-28",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 75.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-30",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 585.0, 120.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "enable $1",
									"numoutlets" : 1,
									"patching_rect" : [ 630.0, 360.0, 57.0, 17.0 ],
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-133", 2 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 227.0, 594.5, 227.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 144.5, 231.0, 594.5, 231.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 2 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 236.0, 354.5, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 1 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 239.0, 354.5, 239.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 285.0, 84.5, 285.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 354.5, 400.0, 354.5, 400.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 1 ],
									"destination" : [ "obj-133", 1 ],
									"hidden" : 0,
									"midpoints" : [ 87.5, 156.5, 204.5, 156.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-78", 0 ],
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
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 345.0, 54.5, 345.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 2 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [ 120.5, 149.5, 54.5, 149.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 11.0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this patch draws two instances of jit.gl.gridshape.  One is drawn via gridshape itself, the other is drawn using the command 'drawobject gridshape 1' to jit.gl.sketch",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 558.0, 336.0, 455.0, 34.0 ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"id" : "obj-19",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "choose what to render",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 156.0, 130.0, 20.0 ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"id" : "obj-16",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "open subpatch to change parameters",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 348.0, 180.0, 141.0, 34.0 ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"id" : "obj-15",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r whichobject",
					"numoutlets" : 1,
					"patching_rect" : [ 48.0, 132.0, 108.0, 19.0 ],
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"numinlets" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "umenu[1]",
					"numoutlets" : 3,
					"patching_rect" : [ 30.0, 174.0, 137.0, 19.0 ],
					"fontsize" : 11.0,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "off", ",", "gridshape", ",", "sketch", ",", "gridshape", "and", "sketch" ],
					"types" : [  ],
					"fontname" : "Arial",
					"id" : "obj-139",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sketch_commands",
					"text" : "p sketch_commands",
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 252.0, 118.0, 19.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.756863 ],
					"fontname" : "Arial",
					"id" : "obj-137",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 4.0, 44.0, 1238.0, 784.0 ],
						"bglocked" : 0,
						"defrect" : [ 4.0, 44.0, 1238.0, 784.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 6.0, 6.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "view the command list sent to sketch",
									"linecount" : 2,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 626.0, 477.0, 156.0, 34.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"fontname" : "Arial",
									"id" : "obj-104",
									"presentation_rect" : [ 618.0, 390.0, 280.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset sketch to use normal jitter lighting attributes",
									"linecount" : 2,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 622.0, 455.0, 154.0, 34.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"fontname" : "Arial",
									"id" : "obj-9",
									"presentation_rect" : [ 618.0, 366.0, 280.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "reset, drawobject gridshape 1",
									"linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 774.0, 510.0, 125.0, 30.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-164",
									"presentation_rect" : [ 456.0, 366.0, 158.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "180",
									"numoutlets" : 1,
									"patching_rect" : [ 864.0, 54.0, 50.0, 17.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-93",
									"presentation_rect" : [ 504.0, 534.0, 50.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "these messages are sent to sketch as jitter attributes they are not sent as part of the command list ",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 906.0, 526.0, 496.0, 34.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"fontname" : "Arial",
									"id" : "obj-95",
									"presentation_rect" : [ 906.0, 516.0, 307.0, 34.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "toggle[14]",
									"numoutlets" : 1,
									"patching_rect" : [ 606.0, 589.0, 20.0, 20.0 ],
									"presentation" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-159",
									"presentation_rect" : [ 906.0, 588.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "blend_enable $1",
									"numoutlets" : 1,
									"patching_rect" : [ 624.0, 589.0, 98.0, 17.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-165",
									"presentation_rect" : [ 924.0, 588.0, 98.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "umenu[2]",
									"numoutlets" : 3,
									"patching_rect" : [ 600.0, 618.0, 93.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "int", "", "" ],
									"items" : [ "poly_mode", 0, 0, ",", "poly_mode", 1, 0, ",", "poly_mode", 0, 1 ],
									"types" : [  ],
									"fontname" : "Arial",
									"id" : "obj-40",
									"presentation_rect" : [ 1038.0, 588.0, 129.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 588.0, 642.0, 20.0, 20.0 ],
									"presentation" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-65",
									"presentation_rect" : [ 906.0, 672.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toSketch",
									"numoutlets" : 0,
									"patching_rect" : [ 606.0, 666.0, 166.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"fontname" : "Arial",
									"id" : "obj-61",
									"presentation_rect" : [ 906.0, 696.0, 107.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "displaylist $1",
									"numoutlets" : 1,
									"patching_rect" : [ 606.0, 642.0, 89.0, 17.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-50",
									"presentation_rect" : [ 924.0, 672.0, 89.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p pushState",
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 432.0, 100.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"fontname" : "Arial",
									"id" : "obj-171",
									"presentation_rect" : [ 906.0, 552.0, 100.0, 19.0 ],
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 15.0, 212.0, 719.0, 462.0 ],
										"bglocked" : 0,
										"defrect" : [ 15.0, 212.0, 719.0, 462.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 5.99, 6.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s toSketch",
													"numoutlets" : 0,
													"patching_rect" : [ 71.879997, 174.0, 100.0, 19.0 ],
													"fontsize" : 11.0,
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "If we have more than one light source in our command list we can apply the additional lights to other jitter objects by setting pushstate to zero.  As I understand this, the default behaviour of sketch (pushstate 1) is where glpushaattrib() is used to save the state variables (for our purposes these are the lighting commands) and at each draw command glpopattrib() is called to restore these variables.  If pushstate is set to zero then the state variables are not restored on the next call to draw our scene.   this allows the commands that we send to sketch to 'bleed' across to other objects.  Be warned, this can get confusing quite quickly.  If we set pushstate to 1 again, the lighting commands have now been included on the attribute stack and will be restored at each draw command, so even if the lights are disabled in the command list to sketch they will still be enabled for the other jitter objects when they are drawn. To stop the other lights being drawn you need to send commands to sketch to disable the lights before resetting pushstate to 1.\r",
													"linecount" : 9,
													"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 23.959999, 234.0, 647.0, 131.0 ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"id" : "obj-2",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "I've put the pushstate attribute in its own separate patcher because it's got the potential to really mess with your mind.",
													"linecount" : 3,
													"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 221.62999, 102.0, 226.0, 48.0 ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numoutlets" : 1,
													"patching_rect" : [ 47.919998, 90.0, 100.0, 19.0 ],
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-1",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"varname" : "toggle[4]",
													"numoutlets" : 1,
													"patching_rect" : [ 47.919998, 120.0, 20.0, 20.0 ],
													"presentation" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-17",
													"presentation_rect" : [ 246.0, 594.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "pushstate $1",
													"numoutlets" : 1,
													"patching_rect" : [ 71.879997, 120.0, 73.0, 17.0 ],
													"fontsize" : 11.0,
													"presentation" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-24",
													"presentation_rect" : [ 268.0, 596.0, 73.0, 17.0 ],
													"numinlets" : 2
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 11.0,
										"fontsize" : 11.0,
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "lighting and material calculations can be 'expensive'.  It helps to place the commands in a displylist if you don't intend to update them regularly..",
									"linecount" : 2,
									"presentation_linecount" : 3,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 891.0, 595.0, 496.0, 34.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"fontname" : "Arial",
									"id" : "obj-10",
									"presentation_rect" : [ 906.0, 618.0, 310.0, 48.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "only seen when the 'back face' is visible.  try changing the polymode or cullface settings - lightmodel two_side needs to be enabled",
									"linecount" : 5,
									"presentation_linecount" : 4,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 228.0, 246.0, 156.0, 70.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"fontname" : "Arial",
									"id" : "obj-8",
									"presentation_rect" : [ 240.0, 300.0, 188.0, 57.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numoutlets" : 3,
									"patching_rect" : [ 648.0, 522.0, 100.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "int", "", "" ],
									"items" : [ "glenable", ",", "gldisable" ],
									"types" : [  ],
									"fontname" : "Arial",
									"id" : "obj-57",
									"presentation_rect" : [ 282.0, 528.0, 100.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak cmd_replace 22 glenable light0",
									"numoutlets" : 1,
									"patching_rect" : [ 570.0, 546.0, 191.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-55",
									"presentation_rect" : [ 234.0, 546.0, 191.0, 19.0 ],
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the values below only correspond to light0.  You'll need to set up other messages to control light1 - light7",
									"linecount" : 5,
									"presentation_linecount" : 2,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 232.0, 675.0, 171.0, 75.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"fontname" : "Arial",
									"id" : "obj-54",
									"presentation_rect" : [ 450.0, 414.0, 464.0, 34.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the glmaterial (front and back) and lightmodel parameters are global and affect all lights that are enabled.  They act as a scaling factor.",
									"linecount" : 6,
									"presentation_linecount" : 4,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 236.0, 331.0, 150.0, 82.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"fontname" : "Arial",
									"id" : "obj-52",
									"presentation_rect" : [ 234.0, 372.0, 197.0, 57.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the properties on the right are only available for positional lighting - which is turned on when the 'w' parameter for light position is not equal to zero",
									"linecount" : 6,
									"presentation_linecount" : 4,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 621.0, 156.0, 82.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"fontname" : "Arial",
									"id" : "obj-49",
									"presentation_rect" : [ 228.0, 642.0, 213.0, 57.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "light properties for light0",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 535.0, 243.0, 24.0 ],
									"fontsize" : 14.0,
									"presentation" : 1,
									"fontname" : "Verdana Bold",
									"id" : "obj-48",
									"presentation_rect" : [ 18.0, 510.0, 219.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.01",
									"numoutlets" : 1,
									"patching_rect" : [ 852.0, 228.0, 42.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"id" : "obj-46",
									"presentation_rect" : [ 720.0, 534.0, 41.0, 19.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.01",
									"numoutlets" : 1,
									"patching_rect" : [ 858.0, 270.0, 42.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"id" : "obj-45",
									"presentation_rect" : [ 720.0, 594.0, 41.0, 19.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.01",
									"numoutlets" : 1,
									"patching_rect" : [ 852.0, 312.0, 42.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"id" : "obj-44",
									"presentation_rect" : [ 720.0, 654.0, 41.0, 19.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "gllightmodel",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 366.0, 243.0, 24.0 ],
									"fontsize" : 14.0,
									"presentation" : 1,
									"fontname" : "Verdana Bold",
									"id" : "obj-43",
									"presentation_rect" : [ 24.0, 318.0, 154.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "glmaterial back",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 258.0, 243.0, 24.0 ],
									"fontsize" : 14.0,
									"presentation" : 1,
									"fontname" : "Verdana Bold",
									"id" : "obj-42",
									"presentation_rect" : [ 234.0, 42.0, 154.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "glmaterial front",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 295.0, 243.0, 24.0 ],
									"fontsize" : 14.0,
									"presentation" : 1,
									"fontname" : "Verdana Bold",
									"id" : "obj-41",
									"presentation_rect" : [ 24.0, 42.0, 154.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "toggle[1]",
									"numoutlets" : 1,
									"patching_rect" : [ 516.0, 468.0, 20.0, 20.0 ],
									"presentation" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-34",
									"presentation_rect" : [ 24.0, 456.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak cmd_replace 11 gllightmodel local_viewer 1",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 540.0, 462.0, 235.0, 32.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-35",
									"presentation_rect" : [ 42.0, 450.0, 172.0, 32.0 ],
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[18]",
									"numoutlets" : 2,
									"patching_rect" : [ 541.0, 380.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 127.0,
									"fontname" : "Arial",
									"id" : "obj-32",
									"presentation_rect" : [ 234.0, 246.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak cmd_replace 8 glmaterial back shininess 12.",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 541.0, 398.0, 230.0, 32.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-33",
									"presentation_rect" : [ 234.0, 264.0, 193.0, 32.0 ],
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[14]",
									"numoutlets" : 2,
									"patching_rect" : [ 541.0, 323.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-24",
									"presentation_rect" : [ 234.0, 192.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[15]",
									"numoutlets" : 2,
									"patching_rect" : [ 589.0, 323.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-25",
									"presentation_rect" : [ 282.0, 192.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[16]",
									"numoutlets" : 2,
									"patching_rect" : [ 637.0, 323.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-27",
									"presentation_rect" : [ 330.0, 192.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[17]",
									"numoutlets" : 2,
									"patching_rect" : [ 685.0, 323.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-28",
									"presentation_rect" : [ 378.0, 192.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak cmd_replace 7 glmaterial back emission 0. 0. 0. 1.",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 540.0, 342.0, 228.0, 32.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-31",
									"presentation_rect" : [ 234.0, 210.0, 193.0, 32.0 ],
									"numinlets" : 9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[10]",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 705.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-19",
									"presentation_rect" : [ 234.0, 132.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[11]",
									"numoutlets" : 2,
									"patching_rect" : [ 78.0, 705.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-20",
									"presentation_rect" : [ 282.0, 132.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[12]",
									"numoutlets" : 2,
									"patching_rect" : [ 126.0, 705.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-21",
									"presentation_rect" : [ 330.0, 132.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[13]",
									"numoutlets" : 2,
									"patching_rect" : [ 174.0, 705.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-22",
									"presentation_rect" : [ 378.0, 132.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak cmd_replace 6 glmaterial back specular 0. 0. 0. 1.",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 723.0, 228.0, 32.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-23",
									"presentation_rect" : [ 234.0, 150.0, 193.0, 32.0 ],
									"numinlets" : 9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[6]",
									"numoutlets" : 2,
									"patching_rect" : [ 32.0, 646.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-13",
									"presentation_rect" : [ 234.0, 72.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[7]",
									"numoutlets" : 2,
									"patching_rect" : [ 80.0, 646.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-14",
									"presentation_rect" : [ 282.0, 72.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[8]",
									"numoutlets" : 2,
									"patching_rect" : [ 128.0, 646.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-16",
									"presentation_rect" : [ 330.0, 72.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[9]",
									"numoutlets" : 2,
									"patching_rect" : [ 176.0, 646.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-17",
									"presentation_rect" : [ 378.0, 72.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak cmd_replace 5 glmaterial back ambient_and_diffuse 0. 0. 0. 1.",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 32.0, 664.0, 228.0, 32.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-18",
									"presentation_rect" : [ 234.0, 90.0, 193.0, 32.0 ],
									"numinlets" : 9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[5]",
									"numoutlets" : 2,
									"patching_rect" : [ 32.0, 585.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 127.0,
									"fontname" : "Arial",
									"id" : "obj-7",
									"presentation_rect" : [ 24.0, 246.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak cmd_replace 4 glmaterial front shininess 12.",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 32.0, 603.0, 229.0, 32.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"presentation_rect" : [ 24.0, 264.0, 193.0, 32.0 ],
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[1]",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 527.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-1",
									"presentation_rect" : [ 24.0, 192.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[2]",
									"numoutlets" : 2,
									"patching_rect" : [ 78.0, 527.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-2",
									"presentation_rect" : [ 72.0, 192.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[3]",
									"numoutlets" : 2,
									"patching_rect" : [ 126.0, 527.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-3",
									"presentation_rect" : [ 120.0, 192.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[4]",
									"numoutlets" : 2,
									"patching_rect" : [ 174.0, 527.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-5",
									"presentation_rect" : [ 168.0, 192.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak cmd_replace 3 glmaterial front emission 0. 0. 0. 1.",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 545.0, 228.0, 32.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"presentation_rect" : [ 24.0, 210.0, 193.0, 32.0 ],
									"numinlets" : 9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p commandColl",
									"numoutlets" : 0,
									"patching_rect" : [ 1044.0, 546.0, 100.0, 19.0 ],
									"fontsize" : 11.0,
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 29.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t open",
													"numoutlets" : 1,
													"patching_rect" : [ 116.0, 100.0, 100.0, 19.0 ],
													"fontsize" : 11.0,
													"outlettype" : [ "open" ],
													"fontname" : "Arial",
													"id" : "obj-63",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "drawobject gridshape 1",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 370.0, 139.0, 17.0 ],
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-16",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b dump s reset",
													"numoutlets" : 4,
													"patching_rect" : [ 50.0, 124.0, 188.0, 19.0 ],
													"fontsize" : 11.0,
													"outlettype" : [ "bang", "dump", "", "reset" ],
													"fontname" : "Arial",
													"id" : "obj-14",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend read",
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 166.0, 106.0, 19.0 ],
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-13",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s toSketch",
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 394.0, 166.0, 19.0 ],
													"fontsize" : 11.0,
													"fontname" : "Arial",
													"id" : "obj-10",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend cmd_replace",
													"linecount" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 316.0, 106.0, 32.0 ],
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-9",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rot 1",
													"numoutlets" : 2,
													"patching_rect" : [ 80.0, 286.0, 100.0, 19.0 ],
													"fontsize" : 11.0,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"id" : "obj-8",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"numoutlets" : 2,
													"patching_rect" : [ 80.0, 256.0, 100.0, 19.0 ],
													"fontsize" : 11.0,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"numoutlets" : 2,
													"patching_rect" : [ 80.0, 226.0, 100.0, 19.0 ],
													"fontsize" : 11.0,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll myLights 1",
													"numoutlets" : 4,
													"patching_rect" : [ 80.0, 196.0, 100.0, 19.0 ],
													"fontsize" : 11.0,
													"outlettype" : [ "", "", "", "" ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 1,
													"save" : [ "#N", "coll", "myLights", 1, ";" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 121.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 115.833336, 156.0, 76.0, 156.0, 76.0, 192.0, 89.5, 192.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 172.166672, 160.0, 89.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 3 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 228.5, 353.0, 59.5, 353.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 11.0,
										"fontsize" : 11.0,
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "toggle[5]",
									"numoutlets" : 1,
									"patching_rect" : [ 1122.0, 420.0, 20.0, 20.0 ],
									"presentation" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-122",
									"presentation_rect" : [ 24.0, 414.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak cmd_replace 10 gllightmodel two_side 1",
									"presentation_linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1098.0, 450.0, 234.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-120",
									"presentation_rect" : [ 42.0, 408.0, 172.0, 32.0 ],
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "NB these parameters are not stored in the pattrstorage preset files",
									"linecount" : 3,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 318.0, 153.0, 44.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"fontname" : "Arial",
									"id" : "obj-117",
									"presentation_rect" : [ 24.0, 732.0, 339.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[51]",
									"numoutlets" : 2,
									"patching_rect" : [ 1128.0, 138.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-111",
									"presentation_rect" : [ 18.0, 606.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[52]",
									"numoutlets" : 2,
									"patching_rect" : [ 1176.0, 138.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-112",
									"presentation_rect" : [ 66.0, 606.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[53]",
									"numoutlets" : 2,
									"patching_rect" : [ 1224.0, 138.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-113",
									"presentation_rect" : [ 114.0, 606.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[54]",
									"numoutlets" : 2,
									"patching_rect" : [ 1272.0, 138.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-114",
									"presentation_rect" : [ 162.0, 606.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak cmd_replace 13 gllight light0 diffuse 0. 0. 0. 1.",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1128.0, 162.0, 214.0, 32.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-115",
									"presentation_rect" : [ 18.0, 624.0, 193.0, 32.0 ],
									"numinlets" : 9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[47]",
									"numoutlets" : 2,
									"patching_rect" : [ 1128.0, 72.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-103",
									"presentation_rect" : [ 18.0, 666.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[48]",
									"numoutlets" : 2,
									"patching_rect" : [ 1176.0, 72.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-107",
									"presentation_rect" : [ 66.0, 666.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[49]",
									"numoutlets" : 2,
									"patching_rect" : [ 1224.0, 72.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-108",
									"presentation_rect" : [ 114.0, 666.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[50]",
									"numoutlets" : 2,
									"patching_rect" : [ 1272.0, 72.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-109",
									"presentation_rect" : [ 162.0, 666.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak cmd_replace 14 gllight light0 specular 0. 0. 0. 1.",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1128.0, 96.0, 219.0, 32.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-110",
									"presentation_rect" : [ 18.0, 684.0, 193.0, 32.0 ],
									"numinlets" : 9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[43]",
									"numoutlets" : 2,
									"patching_rect" : [ 1128.0, 12.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-89",
									"presentation_rect" : [ 18.0, 546.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[44]",
									"numoutlets" : 2,
									"patching_rect" : [ 1176.0, 12.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-94",
									"presentation_rect" : [ 66.0, 546.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[45]",
									"numoutlets" : 2,
									"patching_rect" : [ 1224.0, 12.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-97",
									"presentation_rect" : [ 114.0, 546.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[46]",
									"numoutlets" : 2,
									"patching_rect" : [ 1272.0, 12.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-98",
									"presentation_rect" : [ 162.0, 546.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak cmd_replace 12 gllight light0 ambient 0. 0. 0. 1.",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1128.0, 36.0, 214.0, 32.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-102",
									"presentation_rect" : [ 18.0, 564.0, 193.0, 32.0 ],
									"numinlets" : 9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[39]",
									"numoutlets" : 2,
									"patching_rect" : [ 1170.0, 348.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-77",
									"presentation_rect" : [ 72.0, 348.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[40]",
									"numoutlets" : 2,
									"patching_rect" : [ 1218.0, 348.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-80",
									"presentation_rect" : [ 120.0, 348.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[41]",
									"numoutlets" : 2,
									"patching_rect" : [ 1266.0, 348.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-81",
									"presentation_rect" : [ 168.0, 348.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[42]",
									"numoutlets" : 2,
									"patching_rect" : [ 1116.0, 348.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-82",
									"presentation_rect" : [ 24.0, 348.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak cmd_replace 9 gllightmodel ambient 0. 0. 0. 1.",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1116.0, 378.0, 234.0, 32.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-88",
									"presentation_rect" : [ 24.0, 366.0, 193.0, 32.0 ],
									"numinlets" : 8
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[34]",
									"numoutlets" : 2,
									"patching_rect" : [ 1122.0, 282.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-56",
									"presentation_rect" : [ 24.0, 132.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[35]",
									"numoutlets" : 2,
									"patching_rect" : [ 1170.0, 282.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-58",
									"presentation_rect" : [ 72.0, 132.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[37]",
									"numoutlets" : 2,
									"patching_rect" : [ 1218.0, 282.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-72",
									"presentation_rect" : [ 120.0, 132.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[38]",
									"numoutlets" : 2,
									"patching_rect" : [ 1266.0, 282.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-75",
									"presentation_rect" : [ 168.0, 132.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak cmd_replace 2 glmaterial front specular 0. 0. 0. 1.",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1122.0, 306.0, 228.0, 32.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-76",
									"presentation_rect" : [ 24.0, 150.0, 193.0, 32.0 ],
									"numinlets" : 9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[26]",
									"numoutlets" : 2,
									"patching_rect" : [ 1122.0, 216.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-15",
									"presentation_rect" : [ 24.0, 72.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[27]",
									"numoutlets" : 2,
									"patching_rect" : [ 1170.0, 216.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-29",
									"presentation_rect" : [ 72.0, 72.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[31]",
									"numoutlets" : 2,
									"patching_rect" : [ 1218.0, 216.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-30",
									"presentation_rect" : [ 120.0, 72.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[33]",
									"numoutlets" : 2,
									"patching_rect" : [ 1266.0, 216.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-51",
									"presentation_rect" : [ 168.0, 72.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak cmd_replace 1 glmaterial front ambient_and_diffuse 0. 0. 0. 1.",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1122.0, 240.0, 198.0, 32.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-53",
									"presentation_rect" : [ 24.0, 90.0, 193.0, 32.0 ],
									"numinlets" : 9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to access the extra openGL lighting parameters you have to use jit.gl.sketch and organise a command list.  ",
									"linecount" : 5,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 174.0, 156.0, 153.0, 75.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"fontname" : "Arial",
									"id" : "obj-101",
									"presentation_rect" : [ 498.0, 6.0, 676.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the spot_cutoff values are restricted between 0º and 90º.  If the value is set at 180º the spot light is disabled",
									"linecount" : 4,
									"presentation_linecount" : 2,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 408.0, 164.0, 62.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"fontname" : "Arial",
									"id" : "obj-100",
									"presentation_rect" : [ 450.0, 468.0, 410.0, 34.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "spotlights are positional lights so the light position 'w' value should not be = 0",
									"linecount" : 3,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 174.0, 84.0, 150.0, 48.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"fontname" : "Arial",
									"id" : "obj-99",
									"presentation_rect" : [ 450.0, 450.0, 433.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toSketch",
									"numoutlets" : 0,
									"patching_rect" : [ 804.0, 474.0, 166.0, 19.0 ],
									"fontsize" : 11.0,
									"fontname" : "Arial",
									"id" : "obj-91",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "number[1]",
									"numoutlets" : 2,
									"patching_rect" : [ 798.0, 54.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"maximum" : 90,
									"fontname" : "Arial",
									"id" : "obj-90",
									"presentation_rect" : [ 450.0, 534.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[25]",
									"numoutlets" : 2,
									"patching_rect" : [ 804.0, 312.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"fontname" : "Arial",
									"id" : "obj-86",
									"presentation_rect" : [ 666.0, 654.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak cmd_replace 21 gllight light0 quadratic_attenuation 0.",
									"presentation_linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 804.0, 342.0, 306.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-87",
									"presentation_rect" : [ 666.0, 672.0, 197.0, 32.0 ],
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[24]",
									"numoutlets" : 2,
									"patching_rect" : [ 810.0, 270.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"fontname" : "Arial",
									"id" : "obj-84",
									"presentation_rect" : [ 666.0, 594.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak cmd_replace 20 gllight light0 linear_attenuation 1.",
									"presentation_linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 804.0, 288.0, 301.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-85",
									"presentation_rect" : [ 666.0, 612.0, 196.0, 32.0 ],
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[36]",
									"numoutlets" : 2,
									"patching_rect" : [ 804.0, 228.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"fontname" : "Arial",
									"id" : "obj-79",
									"presentation_rect" : [ 666.0, 534.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak cmd_replace 19 gllight light0 constant_attenuation 1.",
									"presentation_linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 798.0, 246.0, 302.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-83",
									"presentation_rect" : [ 666.0, 552.0, 195.0, 32.0 ],
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[32]",
									"numoutlets" : 2,
									"patching_rect" : [ 798.0, 168.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 128.0,
									"fontname" : "Arial",
									"id" : "obj-74",
									"presentation_rect" : [ 450.0, 654.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak cmd_replace 18 gllight light0 spot_exponent 0.",
									"presentation_linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 798.0, 192.0, 258.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-78",
									"presentation_rect" : [ 450.0, 672.0, 195.0, 32.0 ],
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[28]",
									"numoutlets" : 2,
									"patching_rect" : [ 800.0, 119.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-69",
									"presentation_rect" : [ 450.0, 594.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[29]",
									"numoutlets" : 2,
									"patching_rect" : [ 848.0, 119.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-70",
									"presentation_rect" : [ 498.0, 594.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[30]",
									"numoutlets" : 2,
									"patching_rect" : [ 896.0, 119.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-71",
									"presentation_rect" : [ 546.0, 594.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak cmd_replace 17 gllight light0 spot_direction 0. 0. -1.",
									"presentation_linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 800.0, 137.0, 283.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-73",
									"presentation_rect" : [ 450.0, 612.0, 193.0, 32.0 ],
									"numinlets" : 8
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak cmd_replace 16 gllight light0 spot_cutoff 180",
									"presentation_linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 799.0, 76.0, 249.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-59",
									"presentation_rect" : [ 450.0, 552.0, 190.0, 32.0 ],
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[20]",
									"numoutlets" : 2,
									"patching_rect" : [ 816.0, 390.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-68",
									"presentation_rect" : [ 234.0, 588.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[21]",
									"numoutlets" : 2,
									"patching_rect" : [ 864.0, 390.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-67",
									"presentation_rect" : [ 282.0, 588.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[22]",
									"numoutlets" : 2,
									"patching_rect" : [ 912.0, 390.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-66",
									"presentation_rect" : [ 330.0, 588.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[23]",
									"numoutlets" : 2,
									"patching_rect" : [ 960.0, 390.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"fontname" : "Arial",
									"id" : "obj-64",
									"presentation_rect" : [ 378.0, 588.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak cmd_replace 15 gllight light0 position 0. 0. 5. 0.",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 816.0, 414.0, 198.0, 32.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-26",
									"presentation_rect" : [ 234.0, 606.0, 193.0, 32.0 ],
									"numinlets" : 9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sketch command list",
									"numoutlets" : 1,
									"patching_rect" : [ 1122.0, 486.0, 127.0, 17.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-62",
									"presentation_rect" : [ 456.0, 390.0, 157.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "send a command list to sketch with gl lighting commands",
									"linecount" : 3,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 174.0, 6.0, 154.0, 48.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"fontname" : "Arial",
									"id" : "obj-60",
									"presentation_rect" : [ 618.0, 342.0, 334.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "umenu",
									"numoutlets" : 3,
									"patching_rect" : [ 1014.0, 489.0, 100.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "int", "", "" ],
									"prefix_mode" : 2,
									"items" : [ "8disabledlights.txt", ",", "attenuated positional light.txt", ",", "attenuated spotlight.txt", ",", "bluish lights.txt", ",", "dull-back shiny-front.txt", ",", "dull-front shiny-back.txt", ",", "eight lights.txt", ",", "one light.txt", ",", "pink lighting.txt", ",", "positional and directional 2sided.txt", ",", "rgb diffuse and ambient.txt", ",", "specular rgb.txt", ",", "two spotlights.txt", ",", "white spot red back lighting.txt" ],
									"types" : [  ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"presentation_rect" : [ 456.0, 342.0, 155.0, 19.0 ],
									"numinlets" : 1,
									"pattrmode" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bordercolor" : [ 0.87451, 0.87451, 0.87451, 1.0 ],
									"numoutlets" : 0,
									"mode" : 1,
									"border" : 2,
									"patching_rect" : [ 354.0, 480.0, 48.0, 38.0 ],
									"presentation" : 1,
									"rounded" : 15,
									"grad1" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
									"background" : 1,
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
									"grad2" : [ 0.74902, 0.74902, 0.74902, 0.396078 ],
									"angle" : 90.0,
									"id" : "obj-63",
									"presentation_rect" : [ 900.0, 504.0, 314.0, 220.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bordercolor" : [ 0.87451, 0.87451, 0.87451, 1.0 ],
									"numoutlets" : 0,
									"mode" : 1,
									"border" : 2,
									"patching_rect" : [ 318.0, 480.0, 48.0, 38.0 ],
									"presentation" : 1,
									"rounded" : 15,
									"grad1" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
									"background" : 1,
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
									"grad2" : [ 0.74902, 0.74902, 0.74902, 0.396078 ],
									"angle" : 90.0,
									"id" : "obj-38",
									"presentation_rect" : [ 444.0, 510.0, 427.0, 206.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bordercolor" : [ 0.87451, 0.87451, 0.87451, 1.0 ],
									"numoutlets" : 0,
									"mode" : 1,
									"border" : 2,
									"patching_rect" : [ 342.0, 486.0, 48.0, 38.0 ],
									"presentation" : 1,
									"rounded" : 15,
									"grad1" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
									"background" : 1,
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
									"grad2" : [ 0.74902, 0.74902, 0.74902, 0.396078 ],
									"angle" : 90.0,
									"id" : "obj-37",
									"presentation_rect" : [ 18.0, 312.0, 206.0, 177.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bordercolor" : [ 0.87451, 0.87451, 0.87451, 1.0 ],
									"numoutlets" : 0,
									"mode" : 1,
									"border" : 2,
									"patching_rect" : [ 330.0, 486.0, 48.0, 38.0 ],
									"presentation" : 1,
									"rounded" : 15,
									"grad1" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
									"background" : 1,
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
									"grad2" : [ 0.74902, 0.74902, 0.74902, 0.396078 ],
									"angle" : 90.0,
									"id" : "obj-36",
									"presentation_rect" : [ 228.0, 36.0, 206.0, 322.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bordercolor" : [ 0.87451, 0.87451, 0.87451, 1.0 ],
									"numoutlets" : 0,
									"mode" : 1,
									"border" : 2,
									"patching_rect" : [ 354.0, 468.0, 48.0, 38.0 ],
									"presentation" : 1,
									"rounded" : 15,
									"grad1" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
									"background" : 1,
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
									"grad2" : [ 0.74902, 0.74902, 0.74902, 0.396078 ],
									"angle" : 90.0,
									"id" : "obj-92",
									"presentation_rect" : [ 18.0, 36.0, 206.0, 271.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bordercolor" : [ 0.87451, 0.87451, 0.87451, 1.0 ],
									"numoutlets" : 0,
									"mode" : 1,
									"border" : 2,
									"patching_rect" : [ 348.0, 450.0, 48.0, 38.0 ],
									"presentation" : 1,
									"rounded" : 15,
									"grad1" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
									"background" : 1,
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
									"grad2" : [ 0.74902, 0.74902, 0.74902, 0.396078 ],
									"angle" : 90.0,
									"id" : "obj-39",
									"presentation_rect" : [ 12.0, 504.0, 866.0, 221.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bordercolor" : [ 0.87451, 0.87451, 0.87451, 1.0 ],
									"numoutlets" : 0,
									"mode" : 1,
									"border" : 2,
									"patching_rect" : [ 330.0, 462.0, 48.0, 38.0 ],
									"presentation" : 1,
									"rounded" : 15,
									"grad1" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
									"background" : 1,
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
									"grad2" : [ 0.74902, 0.74902, 0.74902, 0.396078 ],
									"angle" : 90.0,
									"id" : "obj-47",
									"presentation_rect" : [ 12.0, 30.0, 428.0, 465.0 ],
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-165", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 1 ],
									"destination" : [ "obj-55", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-85", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-83", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-87", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-31", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-31", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-31", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-31", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-11", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-26", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-26", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-26", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-26", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-59", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-73", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-73", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-73", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-78", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-120", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-59", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-102", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-102", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-102", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-102", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-115", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-115", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-115", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-115", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-110", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-110", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-110", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-110", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-53", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-53", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-53", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-53", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-76", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-76", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-76", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-76", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-88", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-88", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-88", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-88", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-18", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-18", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-23", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-23", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-23", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 11.0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "jitter_lighting",
					"text" : "p jitter_lighting",
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 222.0, 118.0, 19.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.756863 ],
					"fontname" : "Arial",
					"id" : "obj-128",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 4.0, 44.0, 1235.0, 710.0 ],
						"bglocked" : 1,
						"defrect" : [ 4.0, 44.0, 1235.0, 710.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 6.0, 6.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p pushState",
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 364.5, 100.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"fontname" : "Arial",
									"id" : "obj-171",
									"presentation_rect" : [ 246.0, 654.0, 100.0, 19.0 ],
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 4.0, 44.0, 638.0, 475.0 ],
										"bglocked" : 0,
										"defrect" : [ 4.0, 44.0, 638.0, 475.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 5.99, 6.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s toSketch",
													"numoutlets" : 0,
													"patching_rect" : [ 71.879997, 174.0, 100.0, 19.0 ],
													"fontsize" : 11.0,
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "If we have more than one light source in our command list we can apply the additional lights to other jitter objects by setting pushstate to zero.  As I understand this, the default behaviour of sketch (pushstate 1) is where glpushaattrib() is used to save the state variables (for our purposes these are the lighting commands) and at each draw command glpopattrib() is called to restore these variables.  If pushstate is set to zero then the state variables are not restored on the next call to draw our scene.   this allows the commands that we send to sketch to 'bleed' across to other objects.  Be warned, this can get confusing quite quickly.  If we set pushstate to 1 again, the lighting commands have now been included on the attribute stack and will be restored at each draw command, so even if the lights are disabled in the command list to sketch they will still be enabled for the other jitter objects when they are drawn. To stop the other lights being drawn you need to send commands to sketch to disable the lights before resetting pushstate to 1.\r",
													"linecount" : 11,
													"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 23.959999, 234.0, 571.0, 158.0 ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"id" : "obj-2",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "I've put the pushstate attribute in its own separate patcher because it's got the potential to really mess with your mind.",
													"linecount" : 3,
													"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 221.62999, 102.0, 226.0, 48.0 ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numoutlets" : 1,
													"patching_rect" : [ 47.919998, 90.0, 100.0, 19.0 ],
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-1",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"varname" : "toggle[4]",
													"numoutlets" : 1,
													"patching_rect" : [ 47.919998, 120.0, 20.0, 20.0 ],
													"presentation" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-17",
													"presentation_rect" : [ 246.0, 594.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "pushstate $1",
													"numoutlets" : 1,
													"patching_rect" : [ 71.879997, 120.0, 73.0, 17.0 ],
													"fontsize" : 11.0,
													"presentation" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-24",
													"presentation_rect" : [ 268.0, 596.0, 73.0, 17.0 ],
													"numinlets" : 2
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 11.0,
										"fontsize" : 11.0,
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "notice how the mat_ambient and mat_diffuse settings have no impact on jit.gl.sketch. use color instead",
									"linecount" : 4,
									"presentation_linecount" : 3,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 134.0, 557.0, 153.0, 57.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"fontname" : "Arial",
									"id" : "obj-169",
									"presentation_rect" : [ 30.0, 546.0, 224.0, 44.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u381013516",
									"text" : "autopattr @autoname 1",
									"numoutlets" : 4,
									"patching_rect" : [ 246.0, 174.0, 137.0, 19.0 ],
									"fontsize" : 11.0,
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 1,
									"restore" : 									{
										"flonum" : [ 1.0 ],
										"flonum[10]" : [ 1.0 ],
										"flonum[11]" : [ 1.0 ],
										"flonum[12]" : [ 1.0 ],
										"flonum[13]" : [ 1.0 ],
										"flonum[14]" : [ 1.0 ],
										"flonum[15]" : [ 0.0 ],
										"flonum[16]" : [ 0.0 ],
										"flonum[17]" : [ 0.0 ],
										"flonum[18]" : [ 1.0 ],
										"flonum[19]" : [ 1.0 ],
										"flonum[1]" : [ 1.0 ],
										"flonum[20]" : [ 1.0 ],
										"flonum[21]" : [ 1.0 ],
										"flonum[22]" : [ 0.0 ],
										"flonum[23]" : [ 0.0 ],
										"flonum[24]" : [ 0.0 ],
										"flonum[25]" : [ 1.0 ],
										"flonum[26]" : [ 1.0 ],
										"flonum[27]" : [ 1.0 ],
										"flonum[28]" : [ 1.0 ],
										"flonum[29]" : [ 0.0 ],
										"flonum[2]" : [ 1.0 ],
										"flonum[30]" : [ 0.0 ],
										"flonum[31]" : [ 0.0 ],
										"flonum[32]" : [ 1.0 ],
										"flonum[33]" : [ 0.0 ],
										"flonum[34]" : [ 0.0 ],
										"flonum[35]" : [ 0.0 ],
										"flonum[36]" : [ 1.0 ],
										"flonum[37]" : [ 0.5 ],
										"flonum[38]" : [ 0.06 ],
										"flonum[39]" : [ 0.7 ],
										"flonum[3]" : [ 1.0 ],
										"flonum[40]" : [ 1.0 ],
										"flonum[41]" : [ 0.0 ],
										"flonum[42]" : [ 0.0 ],
										"flonum[43]" : [ 0.0 ],
										"flonum[44]" : [ 1.0 ],
										"flonum[45]" : [ 0.6 ],
										"flonum[46]" : [ 0.3 ],
										"flonum[47]" : [ 0.4 ],
										"flonum[48]" : [ 1.0 ],
										"flonum[49]" : [ 0.4 ],
										"flonum[4]" : [ 0.0 ],
										"flonum[50]" : [ 0.8 ],
										"flonum[51]" : [ 0.3 ],
										"flonum[52]" : [ 1.0 ],
										"flonum[53]" : [ 1.0 ],
										"flonum[54]" : [ 2.0 ],
										"flonum[55]" : [ 0.0 ],
										"flonum[56]" : [ 1.0 ],
										"flonum[57]" : [ 1.0 ],
										"flonum[58]" : [ 0.0 ],
										"flonum[59]" : [ 0.0 ],
										"flonum[5]" : [ 0.1 ],
										"flonum[60]" : [ 0.0 ],
										"flonum[61]" : [ 0.0 ],
										"flonum[62]" : [ 0.0 ],
										"flonum[63]" : [ 0.0 ],
										"flonum[64]" : [ 1.0 ],
										"flonum[65]" : [ 0.0 ],
										"flonum[66]" : [ 0.0 ],
										"flonum[67]" : [ 0.0 ],
										"flonum[68]" : [ 1.0 ],
										"flonum[69]" : [ 0.0 ],
										"flonum[6]" : [ 0.3 ],
										"flonum[70]" : [ 0.0 ],
										"flonum[71]" : [ 0.0 ],
										"flonum[72]" : [ 1.0 ],
										"flonum[73]" : [ 1.0 ],
										"flonum[74]" : [ 1.0 ],
										"flonum[75]" : [ 1.0 ],
										"flonum[76]" : [ 1.0 ],
										"flonum[77]" : [ 0.0 ],
										"flonum[78]" : [ 0.0 ],
										"flonum[79]" : [ 0.0 ],
										"flonum[7]" : [ 1.0 ],
										"flonum[8]" : [ 1.0 ],
										"flonum[9]" : [ 1.0 ],
										"number" : [ 127 ],
										"number[1]" : [ 74 ],
										"number[2]" : [ 0 ],
										"toggle" : [ 0 ],
										"toggle[10]" : [ 0 ],
										"toggle[11]" : [ 0 ],
										"toggle[12]" : [ 0 ],
										"toggle[13]" : [ 0 ],
										"toggle[14]" : [ 0 ],
										"toggle[15]" : [ 0 ],
										"toggle[1]" : [ 0 ],
										"toggle[2]" : [ 0 ],
										"toggle[3]" : [ 1 ],
										"toggle[5]" : [ 1 ],
										"toggle[6]" : [ 0 ],
										"toggle[7]" : [ 0 ],
										"toggle[8]" : [ 0 ],
										"toggle[9]" : [ 0 ],
										"umenu" : [ 0 ],
										"umenu[2]" : [ 0 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "toggle[15]",
									"numoutlets" : 1,
									"patching_rect" : [ 1128.0, 420.0, 20.0, 20.0 ],
									"presentation" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-166",
									"presentation_rect" : [ 708.0, 594.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "blend_enable $1",
									"numoutlets" : 1,
									"patching_rect" : [ 1146.0, 420.0, 98.0, 17.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-167",
									"presentation_rect" : [ 726.0, 594.0, 98.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "toggle[14]",
									"numoutlets" : 1,
									"patching_rect" : [ 240.0, 516.0, 20.0, 20.0 ],
									"presentation" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-159",
									"presentation_rect" : [ 249.0, 624.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "blend_enable $1",
									"numoutlets" : 1,
									"patching_rect" : [ 258.0, 516.0, 98.0, 17.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-165",
									"presentation_rect" : [ 270.0, 624.0, 98.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "toggle[13]",
									"numoutlets" : 1,
									"patching_rect" : [ 378.0, 18.0, 20.0, 20.0 ],
									"presentation" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-157",
									"presentation_rect" : [ 246.0, 282.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "blend_enable $1",
									"numoutlets" : 1,
									"patching_rect" : [ 396.0, 18.0, 98.0, 17.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-158",
									"presentation_rect" : [ 264.0, 282.0, 98.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"patching_rect" : [ 228.0, 588.0, 108.0, 19.0 ],
									"fontsize" : 11.0,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"id" : "obj-91",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "notice how the mat_ambient and mat_diffuse settings have no impact on jit.gl.sketch.  you need to replace them with  the color attribute ",
									"linecount" : 6,
									"presentation_linecount" : 3,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 414.0, 600.0, 153.0, 82.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"fontname" : "Arial",
									"id" : "obj-90",
									"presentation_rect" : [ 486.0, 336.0, 298.0, 44.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "render the shape without any lighting command list",
									"linecount" : 2,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 306.0, 234.0, 153.0, 32.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"fontname" : "Arial",
									"id" : "obj-163",
									"presentation_rect" : [ 186.0, 360.0, 263.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "reset, drawobject gridshape 1",
									"linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 228.0, 612.0, 125.0, 30.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-164",
									"presentation_rect" : [ 24.0, 360.0, 158.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "material properties",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 330.0, 243.0, 24.0 ],
									"fontsize" : 14.0,
									"presentation" : 1,
									"fontname" : "Verdana Bold",
									"id" : "obj-162",
									"presentation_rect" : [ 36.0, 384.0, 188.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[40]",
									"numoutlets" : 2,
									"patching_rect" : [ 1134.0, 606.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-85",
									"presentation_rect" : [ 852.0, 420.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[41]",
									"numoutlets" : 2,
									"patching_rect" : [ 1086.0, 606.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-86",
									"presentation_rect" : [ 804.0, 420.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[42]",
									"numoutlets" : 2,
									"patching_rect" : [ 1038.0, 606.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-87",
									"presentation_rect" : [ 756.0, 420.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[43]",
									"numoutlets" : 2,
									"patching_rect" : [ 990.0, 606.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-88",
									"presentation_rect" : [ 708.0, 420.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak color 0.4 0.6 0.6 1.",
									"numoutlets" : 1,
									"patching_rect" : [ 990.0, 630.0, 166.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-89",
									"presentation_rect" : [ 708.0, 444.0, 166.0, 19.0 ],
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "jit.gl.render",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 498.0, 192.0, 243.0, 24.0 ],
									"fontsize" : 14.0,
									"presentation" : 1,
									"fontname" : "Verdana Bold",
									"id" : "obj-93",
									"presentation_rect" : [ 708.0, 384.0, 128.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "number[2]",
									"numoutlets" : 2,
									"patching_rect" : [ 582.0, 480.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"maximum" : 127,
									"fontname" : "Arial",
									"id" : "obj-94",
									"presentation_rect" : [ 495.0, 639.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak shininess 12",
									"numoutlets" : 1,
									"patching_rect" : [ 474.0, 504.0, 166.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-95",
									"presentation_rect" : [ 489.0, 663.0, 166.0, 19.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "light position",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 846.0, 516.0, 243.0, 24.0 ],
									"fontsize" : 14.0,
									"presentation" : 1,
									"fontname" : "Verdana Bold",
									"id" : "obj-96",
									"presentation_rect" : [ 708.0, 612.0, 188.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "light model",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 498.0, 162.0, 243.0, 24.0 ],
									"fontsize" : 14.0,
									"presentation" : 1,
									"fontname" : "Verdana Bold",
									"id" : "obj-97",
									"presentation_rect" : [ 924.0, 612.0, 188.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "material properties",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 504.0, 216.0, 243.0, 24.0 ],
									"fontsize" : 14.0,
									"presentation" : 1,
									"fontname" : "Verdana Bold",
									"id" : "obj-98",
									"presentation_rect" : [ 492.0, 384.0, 188.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "light properties",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 798.0, 438.0, 243.0, 24.0 ],
									"fontsize" : 14.0,
									"presentation" : 1,
									"fontname" : "Verdana Bold",
									"id" : "obj-99",
									"presentation_rect" : [ 930.0, 384.0, 188.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toRender1",
									"numoutlets" : 0,
									"patching_rect" : [ 522.0, 564.0, 108.0, 19.0 ],
									"fontsize" : 11.0,
									"fontname" : "Arial",
									"id" : "obj-130",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "toggle[9]",
									"numoutlets" : 1,
									"patching_rect" : [ 1128.0, 300.0, 20.0, 20.0 ],
									"presentation" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-100",
									"presentation_rect" : [ 708.0, 474.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "lighting_enable $1",
									"numoutlets" : 1,
									"patching_rect" : [ 1146.0, 300.0, 98.0, 17.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-101",
									"presentation_rect" : [ 726.0, 474.0, 98.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "toggle[10]",
									"numoutlets" : 1,
									"patching_rect" : [ 1128.0, 390.0, 20.0, 20.0 ],
									"presentation" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-102",
									"presentation_rect" : [ 708.0, 564.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "toggle[11]",
									"numoutlets" : 1,
									"patching_rect" : [ 1128.0, 360.0, 20.0, 20.0 ],
									"presentation" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-103",
									"presentation_rect" : [ 708.0, 534.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "toggle[12]",
									"numoutlets" : 1,
									"patching_rect" : [ 1128.0, 330.0, 20.0, 20.0 ],
									"presentation" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-104",
									"presentation_rect" : [ 708.0, 504.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "two_sided $1",
									"numoutlets" : 1,
									"patching_rect" : [ 1146.0, 390.0, 73.0, 17.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-105",
									"presentation_rect" : [ 726.0, 564.0, 73.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "inherit_material $1",
									"numoutlets" : 1,
									"patching_rect" : [ 1146.0, 360.0, 99.0, 17.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-106",
									"presentation_rect" : [ 726.0, 534.0, 99.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "auto_material $1",
									"numoutlets" : 1,
									"patching_rect" : [ 1146.0, 330.0, 90.0, 17.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-107",
									"presentation_rect" : [ 726.0, 504.0, 90.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[44]",
									"numoutlets" : 2,
									"patching_rect" : [ 954.0, 282.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-115",
									"presentation_rect" : [ 1074.0, 474.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[45]",
									"numoutlets" : 2,
									"patching_rect" : [ 906.0, 282.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-116",
									"presentation_rect" : [ 1026.0, 474.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[46]",
									"numoutlets" : 2,
									"patching_rect" : [ 858.0, 282.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-117",
									"presentation_rect" : [ 978.0, 474.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[47]",
									"numoutlets" : 2,
									"patching_rect" : [ 810.0, 282.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-118",
									"presentation_rect" : [ 930.0, 474.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak light_diffuse 0.5 0.5 0.5 1.",
									"numoutlets" : 1,
									"patching_rect" : [ 810.0, 306.0, 212.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-119",
									"presentation_rect" : [ 930.0, 498.0, 176.0, 19.0 ],
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[48]",
									"numoutlets" : 2,
									"patching_rect" : [ 954.0, 228.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-120",
									"presentation_rect" : [ 1074.0, 420.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[49]",
									"numoutlets" : 2,
									"patching_rect" : [ 906.0, 228.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-121",
									"presentation_rect" : [ 1026.0, 420.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[50]",
									"numoutlets" : 2,
									"patching_rect" : [ 858.0, 228.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-122",
									"presentation_rect" : [ 978.0, 420.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[51]",
									"numoutlets" : 2,
									"patching_rect" : [ 810.0, 228.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-123",
									"presentation_rect" : [ 930.0, 420.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak light_ambient 0.5 0.5 0.5 1.",
									"numoutlets" : 1,
									"patching_rect" : [ 810.0, 252.0, 212.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-124",
									"presentation_rect" : [ 930.0, 444.0, 176.0, 19.0 ],
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[52]",
									"numoutlets" : 2,
									"patching_rect" : [ 954.0, 462.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-110",
									"presentation_rect" : [ 852.0, 636.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[53]",
									"numoutlets" : 2,
									"patching_rect" : [ 906.0, 462.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-111",
									"presentation_rect" : [ 804.0, 636.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[54]",
									"numoutlets" : 2,
									"patching_rect" : [ 858.0, 462.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-112",
									"presentation_rect" : [ 756.0, 636.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[55]",
									"numoutlets" : 2,
									"patching_rect" : [ 810.0, 462.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-113",
									"presentation_rect" : [ 708.0, 636.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak light_position 0.5 0.5 0.5 0.",
									"numoutlets" : 1,
									"patching_rect" : [ 810.0, 486.0, 212.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-114",
									"presentation_rect" : [ 708.0, 660.0, 181.0, 19.0 ],
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[56]",
									"numoutlets" : 2,
									"patching_rect" : [ 654.0, 414.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-108",
									"presentation_rect" : [ 633.0, 585.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[57]",
									"numoutlets" : 2,
									"patching_rect" : [ 654.0, 360.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-109",
									"presentation_rect" : [ 633.0, 531.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[58]",
									"numoutlets" : 2,
									"patching_rect" : [ 606.0, 414.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-127",
									"presentation_rect" : [ 585.0, 585.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[59]",
									"numoutlets" : 2,
									"patching_rect" : [ 558.0, 414.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-128",
									"presentation_rect" : [ 537.0, 585.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[60]",
									"numoutlets" : 2,
									"patching_rect" : [ 510.0, 414.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-129",
									"presentation_rect" : [ 489.0, 585.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[61]",
									"numoutlets" : 2,
									"patching_rect" : [ 606.0, 360.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-131",
									"presentation_rect" : [ 585.0, 531.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[62]",
									"numoutlets" : 2,
									"patching_rect" : [ 558.0, 360.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-132",
									"presentation_rect" : [ 537.0, 531.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[63]",
									"numoutlets" : 2,
									"patching_rect" : [ 510.0, 360.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-133",
									"presentation_rect" : [ 489.0, 531.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[64]",
									"numoutlets" : 2,
									"patching_rect" : [ 654.0, 306.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-134",
									"presentation_rect" : [ 633.0, 477.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[65]",
									"numoutlets" : 2,
									"patching_rect" : [ 606.0, 306.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-135",
									"presentation_rect" : [ 585.0, 477.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[66]",
									"numoutlets" : 2,
									"patching_rect" : [ 558.0, 306.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-136",
									"presentation_rect" : [ 537.0, 477.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[67]",
									"numoutlets" : 2,
									"patching_rect" : [ 510.0, 306.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-137",
									"presentation_rect" : [ 489.0, 477.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[68]",
									"numoutlets" : 2,
									"patching_rect" : [ 654.0, 252.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-138",
									"presentation_rect" : [ 633.0, 423.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[69]",
									"numoutlets" : 2,
									"patching_rect" : [ 606.0, 252.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-140",
									"presentation_rect" : [ 585.0, 423.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[70]",
									"numoutlets" : 2,
									"patching_rect" : [ 558.0, 252.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-141",
									"presentation_rect" : [ 537.0, 423.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[71]",
									"numoutlets" : 2,
									"patching_rect" : [ 510.0, 252.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-142",
									"presentation_rect" : [ 489.0, 423.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak mat_specular 0.5 0.5 0.5 1.",
									"numoutlets" : 1,
									"patching_rect" : [ 510.0, 384.0, 166.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-143",
									"presentation_rect" : [ 489.0, 555.0, 166.0, 19.0 ],
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak mat_emission 0. 0. 0. 1.",
									"numoutlets" : 1,
									"patching_rect" : [ 510.0, 438.0, 166.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-144",
									"presentation_rect" : [ 489.0, 609.0, 166.0, 19.0 ],
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak mat_diffuse 0.5 0.5 0.5 1.",
									"numoutlets" : 1,
									"patching_rect" : [ 510.0, 330.0, 166.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-145",
									"presentation_rect" : [ 489.0, 501.0, 166.0, 19.0 ],
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak mat_ambient 0.5 0.5 0.5 1.",
									"numoutlets" : 1,
									"patching_rect" : [ 510.0, 276.0, 166.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-146",
									"presentation_rect" : [ 489.0, 447.0, 166.0, 19.0 ],
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[72]",
									"numoutlets" : 2,
									"patching_rect" : [ 954.0, 336.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-147",
									"presentation_rect" : [ 1074.0, 540.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[73]",
									"numoutlets" : 2,
									"patching_rect" : [ 906.0, 336.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-148",
									"presentation_rect" : [ 1026.0, 540.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[74]",
									"numoutlets" : 2,
									"patching_rect" : [ 858.0, 336.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-149",
									"presentation_rect" : [ 978.0, 540.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[75]",
									"numoutlets" : 2,
									"patching_rect" : [ 810.0, 336.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-150",
									"presentation_rect" : [ 930.0, 540.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak light_specular 0.5 0.5 0.5 1.",
									"numoutlets" : 1,
									"patching_rect" : [ 810.0, 360.0, 212.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-151",
									"presentation_rect" : [ 930.0, 564.0, 176.0, 19.0 ],
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[76]",
									"numoutlets" : 2,
									"patching_rect" : [ 954.0, 390.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-152",
									"presentation_rect" : [ 1068.0, 636.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[77]",
									"numoutlets" : 2,
									"patching_rect" : [ 906.0, 390.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-153",
									"presentation_rect" : [ 1020.0, 636.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[78]",
									"numoutlets" : 2,
									"patching_rect" : [ 858.0, 390.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-154",
									"presentation_rect" : [ 972.0, 636.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[79]",
									"numoutlets" : 2,
									"patching_rect" : [ 810.0, 390.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-155",
									"presentation_rect" : [ 924.0, 636.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak light_global_ambient 0.5 0.5 0.5 1.",
									"numoutlets" : 1,
									"patching_rect" : [ 810.0, 414.0, 212.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-156",
									"presentation_rect" : [ 924.0, 660.0, 201.0, 19.0 ],
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "umenu[2]",
									"numoutlets" : 3,
									"patching_rect" : [ 234.0, 545.0, 93.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "int", "", "" ],
									"items" : [ "poly_mode", 0, 0, ",", "poly_mode", 1, 0, ",", "poly_mode", 0, 1 ],
									"types" : [  ],
									"fontname" : "Arial",
									"id" : "obj-57",
									"presentation_rect" : [ 246.0, 594.0, 93.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "toggle[5]",
									"numoutlets" : 1,
									"patching_rect" : [ 240.0, 402.0, 20.0, 20.0 ],
									"presentation" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"presentation_rect" : [ 246.0, 474.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "lighting_enable $1",
									"numoutlets" : 1,
									"patching_rect" : [ 258.0, 402.0, 98.0, 17.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"presentation_rect" : [ 268.0, 476.0, 98.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "toggle[6]",
									"numoutlets" : 1,
									"patching_rect" : [ 240.0, 492.0, 20.0, 20.0 ],
									"presentation" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-8",
									"presentation_rect" : [ 246.0, 564.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "toggle[7]",
									"numoutlets" : 1,
									"patching_rect" : [ 240.0, 462.0, 20.0, 20.0 ],
									"presentation" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-9",
									"presentation_rect" : [ 246.0, 534.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "toggle[8]",
									"numoutlets" : 1,
									"patching_rect" : [ 240.0, 432.0, 20.0, 20.0 ],
									"presentation" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-10",
									"presentation_rect" : [ 246.0, 504.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "two_sided $1",
									"numoutlets" : 1,
									"patching_rect" : [ 258.0, 492.0, 73.0, 17.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"presentation_rect" : [ 268.0, 566.0, 73.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "inherit_material $1",
									"numoutlets" : 1,
									"patching_rect" : [ 258.0, 462.0, 99.0, 17.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"presentation_rect" : [ 268.0, 536.0, 99.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "auto_material $1",
									"numoutlets" : 1,
									"patching_rect" : [ 258.0, 432.0, 90.0, 17.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"presentation_rect" : [ 268.0, 506.0, 90.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "jit.gl.sketch",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 684.0, 243.0, 24.0 ],
									"fontsize" : 14.0,
									"presentation" : 1,
									"fontname" : "Verdana Bold",
									"id" : "obj-26",
									"presentation_rect" : [ 246.0, 384.0, 168.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[20]",
									"numoutlets" : 2,
									"patching_rect" : [ 156.0, 564.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-29",
									"presentation_rect" : [ 180.0, 474.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[21]",
									"numoutlets" : 2,
									"patching_rect" : [ 162.0, 510.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-30",
									"presentation_rect" : [ 180.0, 420.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "number[1]",
									"numoutlets" : 2,
									"patching_rect" : [ 120.0, 606.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"maximum" : 127,
									"fontname" : "Arial",
									"id" : "obj-51",
									"presentation_rect" : [ 36.0, 528.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[22]",
									"numoutlets" : 2,
									"patching_rect" : [ 108.0, 564.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-53",
									"presentation_rect" : [ 132.0, 474.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[23]",
									"numoutlets" : 2,
									"patching_rect" : [ 60.0, 564.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-56",
									"presentation_rect" : [ 84.0, 474.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[24]",
									"numoutlets" : 2,
									"patching_rect" : [ 12.0, 564.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-58",
									"presentation_rect" : [ 36.0, 474.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[25]",
									"numoutlets" : 2,
									"patching_rect" : [ 114.0, 510.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-59",
									"presentation_rect" : [ 132.0, 420.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[26]",
									"numoutlets" : 2,
									"patching_rect" : [ 66.0, 510.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-60",
									"presentation_rect" : [ 84.0, 420.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[27]",
									"numoutlets" : 2,
									"patching_rect" : [ 18.0, 510.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-62",
									"presentation_rect" : [ 36.0, 420.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[28]",
									"numoutlets" : 2,
									"patching_rect" : [ 162.0, 456.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-63",
									"presentation_rect" : [ 177.0, 637.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[29]",
									"numoutlets" : 2,
									"patching_rect" : [ 114.0, 456.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-64",
									"presentation_rect" : [ 129.0, 637.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[30]",
									"numoutlets" : 2,
									"patching_rect" : [ 66.0, 456.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-65",
									"presentation_rect" : [ 81.0, 637.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[31]",
									"numoutlets" : 2,
									"patching_rect" : [ 18.0, 456.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-66",
									"presentation_rect" : [ 33.0, 637.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[32]",
									"numoutlets" : 2,
									"patching_rect" : [ 162.0, 408.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-67",
									"presentation_rect" : [ 177.0, 595.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[33]",
									"numoutlets" : 2,
									"patching_rect" : [ 114.0, 408.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-68",
									"presentation_rect" : [ 129.0, 595.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[34]",
									"numoutlets" : 2,
									"patching_rect" : [ 66.0, 408.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-69",
									"presentation_rect" : [ 81.0, 595.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[35]",
									"numoutlets" : 2,
									"patching_rect" : [ 18.0, 408.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-70",
									"presentation_rect" : [ 33.0, 595.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[36]",
									"numoutlets" : 2,
									"patching_rect" : [ 162.0, 360.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-71",
									"presentation_rect" : [ 390.0, 420.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[37]",
									"numoutlets" : 2,
									"patching_rect" : [ 114.0, 360.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-72",
									"presentation_rect" : [ 342.0, 420.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[38]",
									"numoutlets" : 2,
									"patching_rect" : [ 66.0, 360.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-73",
									"presentation_rect" : [ 294.0, 420.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[39]",
									"numoutlets" : 2,
									"patching_rect" : [ 18.0, 360.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-74",
									"presentation_rect" : [ 246.0, 420.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toSketch",
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 660.0, 166.0, 19.0 ],
									"fontsize" : 11.0,
									"fontname" : "Arial",
									"id" : "obj-75",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak shininess 12",
									"numoutlets" : 1,
									"patching_rect" : [ 12.0, 630.0, 166.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-76",
									"presentation_rect" : [ 90.0, 528.0, 95.0, 19.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak color 0.4 0.6 0.6 1.",
									"numoutlets" : 1,
									"patching_rect" : [ 18.0, 384.0, 166.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-77",
									"presentation_rect" : [ 246.0, 444.0, 166.0, 19.0 ],
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak mat_specular 0.5 0.5 0.5 1.",
									"numoutlets" : 1,
									"patching_rect" : [ 18.0, 534.0, 166.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-78",
									"presentation_rect" : [ 36.0, 444.0, 166.0, 19.0 ],
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak mat_emission 0. 0. 0. 1.",
									"numoutlets" : 1,
									"patching_rect" : [ 12.0, 588.0, 166.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-79",
									"presentation_rect" : [ 36.0, 498.0, 166.0, 19.0 ],
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak mat_diffuse 0.5 0.5 0.5 1.",
									"numoutlets" : 1,
									"patching_rect" : [ 18.0, 480.0, 166.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-80",
									"presentation_rect" : [ 36.0, 656.0, 166.0, 19.0 ],
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak mat_ambient 0.5 0.5 0.5 1.",
									"numoutlets" : 1,
									"patching_rect" : [ 18.0, 432.0, 166.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-81",
									"presentation_rect" : [ 36.0, 614.0, 166.0, 19.0 ],
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "choose what to render",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 246.0, 130.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"fontname" : "Arial",
									"id" : "obj-16",
									"presentation_rect" : [ 180.0, 6.0, 130.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "umenu[1]",
									"numoutlets" : 3,
									"patching_rect" : [ 240.0, 198.0, 141.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "int", "", "" ],
									"items" : [ "off", ",", "gridshape", ",", "sketch", ",", "gridshape", "and", "sketch" ],
									"types" : [  ],
									"fontname" : "Arial",
									"id" : "obj-139",
									"presentation_rect" : [ 36.0, 6.0, 141.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s whichobject",
									"numoutlets" : 0,
									"patching_rect" : [ 242.0, 223.0, 108.0, 19.0 ],
									"fontsize" : 11.0,
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "umenu",
									"numoutlets" : 3,
									"patching_rect" : [ 246.0, 138.0, 93.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "int", "", "" ],
									"items" : [ "poly_mode", 0, 0, ",", "poly_mode", 1, 0, ",", "poly_mode", 0, 1 ],
									"types" : [  ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"presentation_rect" : [ 246.0, 246.0, 93.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "toggle[3]",
									"numoutlets" : 1,
									"patching_rect" : [ 246.0, 18.0, 20.0, 20.0 ],
									"presentation" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-126",
									"presentation_rect" : [ 246.0, 126.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "lighting_enable $1",
									"numoutlets" : 1,
									"patching_rect" : [ 264.0, 18.0, 98.0, 17.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-125",
									"presentation_rect" : [ 264.0, 126.0, 98.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "toggle[2]",
									"numoutlets" : 1,
									"patching_rect" : [ 246.0, 108.0, 20.0, 20.0 ],
									"presentation" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-61",
									"presentation_rect" : [ 246.0, 216.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "toggle[1]",
									"numoutlets" : 1,
									"patching_rect" : [ 246.0, 78.0, 20.0, 20.0 ],
									"presentation" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-55",
									"presentation_rect" : [ 246.0, 186.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 246.0, 48.0, 20.0, 20.0 ],
									"presentation" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-54",
									"presentation_rect" : [ 246.0, 156.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "two_sided $1",
									"numoutlets" : 1,
									"patching_rect" : [ 264.0, 108.0, 73.0, 17.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-25",
									"presentation_rect" : [ 264.0, 216.0, 73.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "inherit_material $1",
									"numoutlets" : 1,
									"patching_rect" : [ 264.0, 78.0, 99.0, 17.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"presentation_rect" : [ 264.0, 186.0, 99.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "auto_material $1",
									"numoutlets" : 1,
									"patching_rect" : [ 264.0, 48.0, 90.0, 17.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-22",
									"presentation_rect" : [ 264.0, 156.0, 90.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "jit.gl.gridshape",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 276.0, 243.0, 24.0 ],
									"fontsize" : 14.0,
									"presentation" : 1,
									"fontname" : "Verdana Bold",
									"id" : "obj-2",
									"presentation_rect" : [ 246.0, 36.0, 201.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "material properties",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 309.0, 243.0, 24.0 ],
									"fontsize" : 14.0,
									"presentation" : 1,
									"fontname" : "Verdana Bold",
									"id" : "obj-5",
									"presentation_rect" : [ 36.0, 36.0, 188.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[19]",
									"numoutlets" : 2,
									"patching_rect" : [ 159.0, 219.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-50",
									"presentation_rect" : [ 180.0, 233.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[18]",
									"numoutlets" : 2,
									"patching_rect" : [ 165.0, 165.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-46",
									"presentation_rect" : [ 180.0, 179.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 129.0, 267.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"maximum" : 127,
									"fontname" : "Arial",
									"id" : "obj-52",
									"presentation_rect" : [ 36.0, 287.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[17]",
									"numoutlets" : 2,
									"patching_rect" : [ 111.0, 219.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-47",
									"presentation_rect" : [ 132.0, 233.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[16]",
									"numoutlets" : 2,
									"patching_rect" : [ 63.0, 219.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-48",
									"presentation_rect" : [ 84.0, 233.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[15]",
									"numoutlets" : 2,
									"patching_rect" : [ 15.0, 219.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-49",
									"presentation_rect" : [ 36.0, 233.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[14]",
									"numoutlets" : 2,
									"patching_rect" : [ 117.0, 165.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-43",
									"presentation_rect" : [ 132.0, 179.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[13]",
									"numoutlets" : 2,
									"patching_rect" : [ 69.0, 165.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-44",
									"presentation_rect" : [ 84.0, 179.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[12]",
									"numoutlets" : 2,
									"patching_rect" : [ 21.0, 165.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-45",
									"presentation_rect" : [ 36.0, 179.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[11]",
									"numoutlets" : 2,
									"patching_rect" : [ 165.0, 111.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-39",
									"presentation_rect" : [ 180.0, 125.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[10]",
									"numoutlets" : 2,
									"patching_rect" : [ 117.0, 111.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-40",
									"presentation_rect" : [ 132.0, 125.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[9]",
									"numoutlets" : 2,
									"patching_rect" : [ 69.0, 111.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-41",
									"presentation_rect" : [ 84.0, 125.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[8]",
									"numoutlets" : 2,
									"patching_rect" : [ 21.0, 111.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-42",
									"presentation_rect" : [ 36.0, 125.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[7]",
									"numoutlets" : 2,
									"patching_rect" : [ 165.0, 63.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-35",
									"presentation_rect" : [ 180.0, 71.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[6]",
									"numoutlets" : 2,
									"patching_rect" : [ 117.0, 63.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-36",
									"presentation_rect" : [ 132.0, 71.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[5]",
									"numoutlets" : 2,
									"patching_rect" : [ 69.0, 63.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-37",
									"presentation_rect" : [ 84.0, 71.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[4]",
									"numoutlets" : 2,
									"patching_rect" : [ 21.0, 63.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-38",
									"presentation_rect" : [ 36.0, 71.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[3]",
									"numoutlets" : 2,
									"patching_rect" : [ 165.0, 15.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-34",
									"presentation_rect" : [ 390.0, 71.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[2]",
									"numoutlets" : 2,
									"patching_rect" : [ 117.0, 15.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-33",
									"presentation_rect" : [ 342.0, 71.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[1]",
									"numoutlets" : 2,
									"patching_rect" : [ 69.0, 15.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-32",
									"presentation_rect" : [ 294.0, 71.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 21.0, 15.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-31",
									"presentation_rect" : [ 246.0, 71.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toGridshape",
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 318.0, 166.0, 19.0 ],
									"fontsize" : 11.0,
									"fontname" : "Arial",
									"id" : "obj-28",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak shininess 12",
									"numoutlets" : 1,
									"patching_rect" : [ 21.0, 291.0, 166.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-27",
									"presentation_rect" : [ 36.0, 311.0, 166.0, 19.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak color 0.4 0.6 0.6 1.",
									"numoutlets" : 1,
									"patching_rect" : [ 21.0, 39.0, 166.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-23",
									"presentation_rect" : [ 246.0, 96.0, 166.0, 19.0 ],
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak mat_specular 0.5 0.5 0.5 1.",
									"numoutlets" : 1,
									"patching_rect" : [ 21.0, 189.0, 166.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-21",
									"presentation_rect" : [ 36.0, 203.0, 166.0, 19.0 ],
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak mat_emission 0. 0. 0. 1.",
									"numoutlets" : 1,
									"patching_rect" : [ 15.0, 243.0, 166.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-20",
									"presentation_rect" : [ 36.0, 257.0, 166.0, 19.0 ],
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak mat_diffuse 0.5 0.5 0.5 1.",
									"numoutlets" : 1,
									"patching_rect" : [ 21.0, 135.0, 166.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-19",
									"presentation_rect" : [ 36.0, 149.0, 166.0, 19.0 ],
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak mat_ambient 0.5 0.5 0.5 1.",
									"numoutlets" : 1,
									"patching_rect" : [ 21.0, 87.0, 166.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-18",
									"presentation_rect" : [ 36.0, 95.0, 166.0, 19.0 ],
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bordercolor" : [ 0.87451, 0.87451, 0.87451, 1.0 ],
									"numoutlets" : 0,
									"mode" : 1,
									"border" : 2,
									"patching_rect" : [ 28.0, 424.0, 37.0, 25.0 ],
									"presentation" : 1,
									"rounded" : 15,
									"grad1" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
									"background" : 1,
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
									"grad2" : [ 0.74902, 0.74902, 0.74902, 0.396078 ],
									"angle" : 90.0,
									"id" : "obj-168",
									"presentation_rect" : [ 30.0, 588.0, 204.0, 92.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bordercolor" : [ 0.87451, 0.87451, 0.87451, 1.0 ],
									"numoutlets" : 0,
									"mode" : 1,
									"border" : 2,
									"patching_rect" : [ 372.0, 528.0, 37.0, 25.0 ],
									"presentation" : 1,
									"rounded" : 15,
									"grad1" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
									"background" : 1,
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
									"grad2" : [ 0.74902, 0.74902, 0.74902, 0.396078 ],
									"angle" : 90.0,
									"id" : "obj-160",
									"presentation_rect" : [ 480.0, 378.0, 653.0, 31.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bordercolor" : [ 0.87451, 0.87451, 0.87451, 1.0 ],
									"numoutlets" : 0,
									"mode" : 1,
									"border" : 2,
									"patching_rect" : [ 372.0, 480.0, 37.0, 25.0 ],
									"presentation" : 1,
									"rounded" : 15,
									"grad1" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
									"background" : 1,
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
									"grad2" : [ 0.74902, 0.74902, 0.74902, 0.396078 ],
									"angle" : 90.0,
									"id" : "obj-83",
									"presentation_rect" : [ 24.0, 379.0, 424.0, 31.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bordercolor" : [ 0.87451, 0.87451, 0.87451, 1.0 ],
									"numoutlets" : 0,
									"mode" : 1,
									"border" : 2,
									"patching_rect" : [ 372.0, 444.0, 37.0, 25.0 ],
									"presentation" : 1,
									"rounded" : 15,
									"grad1" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
									"background" : 1,
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
									"grad2" : [ 0.74902, 0.74902, 0.74902, 0.396078 ],
									"angle" : 90.0,
									"id" : "obj-84",
									"presentation_rect" : [ 24.0, 30.0, 426.0, 31.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bordercolor" : [ 0.87451, 0.87451, 0.87451, 1.0 ],
									"numoutlets" : 0,
									"mode" : 1,
									"border" : 2,
									"patching_rect" : [ 366.0, 396.0, 37.0, 25.0 ],
									"presentation" : 1,
									"rounded" : 15,
									"grad1" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
									"background" : 1,
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
									"grad2" : [ 0.74902, 0.74902, 0.74902, 0.396078 ],
									"angle" : 90.0,
									"id" : "obj-82",
									"presentation_rect" : [ 24.0, 408.0, 424.0, 280.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bordercolor" : [ 0.87451, 0.87451, 0.87451, 1.0 ],
									"numoutlets" : 0,
									"mode" : 1,
									"border" : 2,
									"patching_rect" : [ 372.0, 348.0, 37.0, 25.0 ],
									"presentation" : 1,
									"rounded" : 15,
									"grad1" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
									"background" : 1,
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
									"grad2" : [ 0.74902, 0.74902, 0.74902, 0.396078 ],
									"angle" : 90.0,
									"id" : "obj-1",
									"presentation_rect" : [ 24.0, 59.0, 424.0, 280.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bordercolor" : [ 0.87451, 0.87451, 0.87451, 1.0 ],
									"numoutlets" : 0,
									"mode" : 1,
									"border" : 2,
									"patching_rect" : [ 472.0, 407.0, 37.0, 25.0 ],
									"presentation" : 1,
									"rounded" : 15,
									"grad1" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
									"background" : 1,
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
									"grad2" : [ 0.74902, 0.74902, 0.74902, 0.396078 ],
									"angle" : 90.0,
									"id" : "obj-161",
									"presentation_rect" : [ 480.0, 408.0, 653.0, 280.0 ],
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-165", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-23", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-23", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-18", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-18", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-18", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-21", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-21", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-21", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-20", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-20", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-20", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-19", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-19", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 1 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-77", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-77", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-77", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-77", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-81", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-81", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-81", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-81", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-80", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-80", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-76", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-78", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-78", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-78", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-78", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-79", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-79", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-79", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-79", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-80", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-80", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-124", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-124", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-124", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-124", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-119", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-119", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-119", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-119", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-114", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-114", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-114", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-114", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-146", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-146", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-146", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-146", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-145", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-145", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-143", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-143", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-143", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-143", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-144", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-144", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-144", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-144", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-145", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-145", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-156", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-156", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-156", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 0 ],
									"destination" : [ "obj-156", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-151", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-151", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-151", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-151", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-95", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-89", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-89", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-89", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-89", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-156", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 11.0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://www.pelado.co.uk",
					"linecount" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 36.0, 102.0, 216.0, 25.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-93",
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "lighting with sketch",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 18.0, 524.0, 62.0 ],
					"fontsize" : 48.0,
					"fontname" : "Arial",
					"id" : "obj-11",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "umenu",
					"numoutlets" : 3,
					"patching_rect" : [ 30.0, 198.0, 136.0, 20.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "sphere", ",", "torus", ",", "cylinder", ",", "opencylinder", ",", "cube", ",", "opencube", ",", "plane", ",", "circle" ],
					"types" : [  ],
					"fontname" : "Arial",
					"id" : "obj-57",
					"numinlets" : 1,
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 180.0, 174.0, 26.0, 26.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-75",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "textbutton",
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"numoutlets" : 3,
					"texton" : "another pelado creation",
					"patching_rect" : [ 36.0, 78.0, 396.0, 17.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "int" ],
					"text" : "another pelado creation   www.pelado.co.uk",
					"rounded" : 12.0,
					"textoveroncolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
					"background" : 1,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"textcolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-101",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.345098 ],
					"numoutlets" : 0,
					"border" : 4,
					"patching_rect" : [ 330.0, 168.0, 156.0, 115.0 ],
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.25098 ],
					"id" : "obj-24",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.345098 ],
					"numoutlets" : 0,
					"border" : 4,
					"patching_rect" : [ 24.0, 12.0, 462.0, 91.0 ],
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.25098 ],
					"id" : "obj-9",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 446.0, 27.0, 446.0, 27.0, 380.0, 39.5, 380.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1,
					"midpoints" : [ 39.5, 377.0, 39.5, 377.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-32", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 237.0, 39.5, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-32", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
