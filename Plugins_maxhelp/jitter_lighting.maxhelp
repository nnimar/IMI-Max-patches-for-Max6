{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 4.0, 44.0, 1114.0, 487.0 ],
		"bglocked" : 0,
		"defrect" : [ 4.0, 44.0, 1114.0, 487.0 ],
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
					"maxclass" : "newobj",
					"text" : "s enableLightPosition",
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 342.0, 140.0, 20.0 ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"id" : "obj-10",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "enable $1",
					"numoutlets" : 1,
					"patching_rect" : [ 312.0, 318.0, 73.0, 18.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"presentation_rect" : [ 243.0, 57.0, 109.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "toggle[3]",
					"numoutlets" : 1,
					"patching_rect" : [ 288.0, 318.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-6",
					"presentation_rect" : [ 223.0, 56.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this patch does nothing more than reveal the parameters that affect lighting.  use it to explore the relationship between these parameters to get an overview of how jitter implements lighting for the gl objects",
					"linecount" : 3,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 546.0, 396.0, 474.0, 48.0 ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"id" : "obj-3",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 30.0, 360.0, 52.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-7",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "add texture",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 372.0, 141.0, 20.0 ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"id" : "obj-4",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open p.storage",
					"presentation_linecount" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 30.0, 336.0, 97.0, 18.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-27",
					"presentation_rect" : [ 24.0, 480.0, 67.0, 32.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "texture",
					"numoutlets" : 1,
					"patching_rect" : [ 444.0, 396.0, 57.0, 18.0 ],
					"fontsize" : 12.0,
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
					"patching_rect" : [ 288.0, 396.0, 39.0, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-51",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "texture lightTexture",
					"numoutlets" : 1,
					"patching_rect" : [ 330.0, 396.0, 117.0, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-50",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toGridshape2",
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 456.0, 118.0, 20.0 ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"id" : "obj-141",
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toGridshape1",
					"numoutlets" : 0,
					"patching_rect" : [ 336.0, 438.0, 118.0, 20.0 ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"id" : "obj-29",
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "p.jit.gl.texture",
					"text" : "jit.gl.texture lights @name lightTexture",
					"numoutlets" : 2,
					"patching_rect" : [ 288.0, 420.0, 220.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "jit_gl_texture", "" ],
					"fontname" : "Arial",
					"id" : "obj-48",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t open",
					"numoutlets" : 1,
					"patching_rect" : [ 132.0, 348.0, 52.0, 20.0 ],
					"fontsize" : 12.0,
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
					"patching_rect" : [ 132.0, 366.0, 51.0, 20.0 ],
					"fontsize" : 12.0,
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
					"patching_rect" : [ 30.0, 384.0, 229.0, 20.0 ],
					"fontsize" : 12.0,
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
					"patching_rect" : [ 156.0, 132.0, 108.0, 20.0 ],
					"fontsize" : 12.0,
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
					"varname" : "jitterlights1",
					"text" : "pattrstorage jitterlights1 @savemode 0 @autorestore 1",
					"linecount" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 30.0, 408.0, 218.0, 34.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-131",
					"numinlets" : 1,
					"save2" : [ "#X", "autorestore", "jitterlights1.xml", ";" ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 133, 44, 820, 285 ],
						"storage_rect" : [ 132, 44, 818, 286 ]
					}

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
					"patching_rect" : [ 30.0, 222.0, 54.0, 18.0 ],
					"fontsize" : 12.0,
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
					"patching_rect" : [ 30.0, 276.0, 80.0, 36.0 ],
					"fontsize" : 12.0,
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
					"patching_rect" : [ 30.0, 252.0, 132.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-32",
					"numinlets" : 4,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 4.0, 44.0, 883.0, 655.0 ],
						"bglocked" : 0,
						"defrect" : [ 4.0, 44.0, 883.0, 655.0 ],
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
									"maxclass" : "newobj",
									"text" : "r lightPosition",
									"numoutlets" : 1,
									"patching_rect" : [ 330.0, 480.0, 212.0, 19.0 ],
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r enableLightPosition",
									"numoutlets" : 1,
									"patching_rect" : [ 435.0, 525.0, 140.0, 17.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.gridshape lights @shape sphere @scale 0.2 0.2 0.2 @color 1. 1. 0 1. @poly_mode 1 1 @dim 6 6 @gridmode 1",
									"linecount" : 3,
									"numoutlets" : 2,
									"patching_rect" : [ 330.0, 555.0, 222.0, 46.0 ],
									"fontsize" : 11.595187,
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"id" : "obj-73",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend position",
									"numoutlets" : 1,
									"patching_rect" : [ 330.0, 532.0, 96.0, 20.0 ],
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-72",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route light_position",
									"numoutlets" : 2,
									"patching_rect" : [ 330.0, 508.0, 108.0, 20.0 ],
									"fontsize" : 11.595187,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-71",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toGridshape2",
									"numoutlets" : 1,
									"patching_rect" : [ 360.0, 270.0, 108.0, 19.0 ],
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "p.jit.gl.gridshape",
									"text" : "jit.gl.gridshape lights @dim 60 60 @shape sphere @name sphere @smooth_shading 1 @two_sided 1 @scale 10 10 10 @lighting_enable 1 @automatic 0",
									"linecount" : 3,
									"numoutlets" : 2,
									"patching_rect" : [ 345.0, 300.0, 285.0, 46.0 ],
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
									"text" : "r toRender",
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
									"text" : "r toGridshape1",
									"numoutlets" : 1,
									"patching_rect" : [ 675.0, 270.0, 108.0, 19.0 ],
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
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
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
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
									"text" : "jit.window lights @depthbuffer 1 @pos 554 105 @floating 1 @fsaa 1",
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
									"patching_rect" : [ 645.0, 195.0, 86.0, 20.0 ],
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
									"text" : "jit.gl.gridshape lights @dim 60 60 @shape torus @name torus @smooth_shading 1 @two_sided 0 @automatic 0 @position 0 0 0",
									"linecount" : 3,
									"numoutlets" : 2,
									"patching_rect" : [ 645.0, 300.0, 262.0, 46.0 ],
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
									"text" : "jit.gl.render lights @erase_color 0 0 0 1 @camera 0 0 4",
									"linecount" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 45.0, 390.0, 248.0, 33.0 ],
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
									"patching_rect" : [ 645.0, 135.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-72", 0 ],
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
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-133", 0 ],
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
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-133", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 236.0, 354.5, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 232.0, 354.5, 232.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 144.5, 250.0, 654.5, 250.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 2 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 243.0, 654.5, 243.0 ]
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
					"text" : "this patch draws two instances of jit.gl.gridshape.  One is a torus the other is a sphere that is scaled up to provide the background",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 546.0, 342.0, 474.0, 34.0 ],
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
					"patching_rect" : [ 336.0, 180.0, 141.0, 34.0 ],
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
					"patching_rect" : [ 48.0, 132.0, 117.0, 20.0 ],
					"fontsize" : 12.0,
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
					"patching_rect" : [ 30.0, 174.0, 137.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "off", ",", "torus", ",", "sphere", ",", "torus", "and", "sphere" ],
					"types" : [  ],
					"fontname" : "Arial",
					"id" : "obj-139",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "jitter_lighting",
					"text" : "p jitter_lighting_settings",
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 222.0, 143.0, 20.0 ],
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.756863 ],
					"fontname" : "Arial",
					"id" : "obj-128",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 4.0, 44.0, 1234.0, 709.0 ],
						"bglocked" : 0,
						"defrect" : [ 4.0, 44.0, 1234.0, 709.0 ],
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
									"text" : "s lightPosition",
									"numoutlets" : 0,
									"patching_rect" : [ 810.0, 516.0, 212.0, 19.0 ],
									"fontsize" : 11.0,
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "enable two_sided lighting and set poly_mode to 1 0 to see the 'back' lighting",
									"linecount" : 3,
									"presentation_linecount" : 2,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 896.0, 270.0, 163.0, 48.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"fontname" : "Arial",
									"id" : "obj-3",
									"presentation_rect" : [ 894.0, 144.0, 300.0, 34.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "if inherit material is enabled use the properties in jit.gl.render",
									"linecount" : 3,
									"presentation_linecount" : 2,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 917.0, 147.0, 163.0, 48.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"fontname" : "Arial",
									"id" : "obj-210",
									"presentation_rect" : [ 894.0, 102.0, 291.0, 34.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "if auto material disabled - change material properties",
									"linecount" : 2,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 918.0, 83.0, 163.0, 34.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"fontname" : "Arial",
									"id" : "obj-209",
									"presentation_rect" : [ 894.0, 72.0, 293.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "if auto material enabled - change color",
									"linecount" : 2,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 917.0, 41.0, 163.0, 34.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"fontname" : "Arial",
									"id" : "obj-208",
									"presentation_rect" : [ 894.0, 48.0, 293.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "toggle[4]",
									"numoutlets" : 1,
									"patching_rect" : [ 247.0, 616.0, 20.0, 20.0 ],
									"presentation" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-163",
									"presentation_rect" : [ 246.0, 618.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "blend_enable $1",
									"numoutlets" : 1,
									"patching_rect" : [ 265.0, 616.0, 98.0, 17.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-164",
									"presentation_rect" : [ 264.0, 618.0, 98.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "umenu[2]",
									"numoutlets" : 3,
									"patching_rect" : [ 247.0, 580.0, 93.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "int", "", "" ],
									"items" : [ "poly_mode", 0, 0, ",", "poly_mode", 1, 0, ",", "poly_mode", 0, 1 ],
									"types" : [  ],
									"fontname" : "Arial",
									"id" : "obj-165",
									"presentation_rect" : [ 246.0, 582.0, 93.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "toggle[5]",
									"numoutlets" : 1,
									"patching_rect" : [ 247.0, 460.0, 20.0, 20.0 ],
									"presentation" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-168",
									"presentation_rect" : [ 246.0, 462.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "lighting_enable $1",
									"numoutlets" : 1,
									"patching_rect" : [ 265.0, 460.0, 98.0, 17.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-169",
									"presentation_rect" : [ 264.0, 462.0, 98.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "toggle[6]",
									"numoutlets" : 1,
									"patching_rect" : [ 247.0, 550.0, 20.0, 20.0 ],
									"presentation" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-170",
									"presentation_rect" : [ 246.0, 552.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "toggle[7]",
									"numoutlets" : 1,
									"patching_rect" : [ 247.0, 520.0, 20.0, 20.0 ],
									"presentation" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-171",
									"presentation_rect" : [ 246.0, 522.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "toggle[8]",
									"numoutlets" : 1,
									"patching_rect" : [ 247.0, 490.0, 20.0, 20.0 ],
									"presentation" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-172",
									"presentation_rect" : [ 246.0, 492.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "two_sided $1",
									"numoutlets" : 1,
									"patching_rect" : [ 265.0, 550.0, 73.0, 17.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-173",
									"presentation_rect" : [ 264.0, 552.0, 73.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "inherit_material $1",
									"numoutlets" : 1,
									"patching_rect" : [ 265.0, 520.0, 99.0, 17.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-174",
									"presentation_rect" : [ 264.0, 522.0, 99.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "auto_material $1",
									"numoutlets" : 1,
									"patching_rect" : [ 265.0, 490.0, 90.0, 17.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-175",
									"presentation_rect" : [ 264.0, 492.0, 90.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sphere",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 370.0, 243.0, 24.0 ],
									"fontsize" : 14.0,
									"presentation" : 1,
									"fontname" : "Verdana Bold",
									"id" : "obj-176",
									"presentation_rect" : [ 246.0, 372.0, 201.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "material properties",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 370.0, 243.0, 24.0 ],
									"fontsize" : 14.0,
									"presentation" : 1,
									"fontname" : "Verdana Bold",
									"id" : "obj-177",
									"presentation_rect" : [ 36.0, 372.0, 188.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[20]",
									"numoutlets" : 2,
									"patching_rect" : [ 181.0, 567.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-178",
									"presentation_rect" : [ 180.0, 569.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[21]",
									"numoutlets" : 2,
									"patching_rect" : [ 181.0, 513.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-179",
									"presentation_rect" : [ 180.0, 515.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "number[1]",
									"numoutlets" : 2,
									"patching_rect" : [ 37.0, 621.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"maximum" : 127,
									"fontname" : "Arial",
									"id" : "obj-180",
									"presentation_rect" : [ 36.0, 623.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[22]",
									"numoutlets" : 2,
									"patching_rect" : [ 133.0, 567.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-181",
									"presentation_rect" : [ 132.0, 569.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[23]",
									"numoutlets" : 2,
									"patching_rect" : [ 85.0, 567.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-182",
									"presentation_rect" : [ 84.0, 569.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[24]",
									"numoutlets" : 2,
									"patching_rect" : [ 37.0, 567.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-183",
									"presentation_rect" : [ 36.0, 569.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[25]",
									"numoutlets" : 2,
									"patching_rect" : [ 133.0, 513.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-184",
									"presentation_rect" : [ 132.0, 515.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[26]",
									"numoutlets" : 2,
									"patching_rect" : [ 85.0, 513.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-185",
									"presentation_rect" : [ 84.0, 515.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[27]",
									"numoutlets" : 2,
									"patching_rect" : [ 37.0, 513.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-186",
									"presentation_rect" : [ 36.0, 515.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[28]",
									"numoutlets" : 2,
									"patching_rect" : [ 181.0, 459.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-187",
									"presentation_rect" : [ 180.0, 461.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[29]",
									"numoutlets" : 2,
									"patching_rect" : [ 133.0, 459.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-188",
									"presentation_rect" : [ 132.0, 461.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[30]",
									"numoutlets" : 2,
									"patching_rect" : [ 85.0, 459.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-189",
									"presentation_rect" : [ 84.0, 461.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[31]",
									"numoutlets" : 2,
									"patching_rect" : [ 37.0, 459.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-190",
									"presentation_rect" : [ 36.0, 461.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[32]",
									"numoutlets" : 2,
									"patching_rect" : [ 181.0, 405.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-191",
									"presentation_rect" : [ 180.0, 407.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[33]",
									"numoutlets" : 2,
									"patching_rect" : [ 133.0, 405.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-192",
									"presentation_rect" : [ 132.0, 407.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[34]",
									"numoutlets" : 2,
									"patching_rect" : [ 85.0, 405.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-193",
									"presentation_rect" : [ 84.0, 407.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[35]",
									"numoutlets" : 2,
									"patching_rect" : [ 37.0, 405.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-194",
									"presentation_rect" : [ 36.0, 407.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[36]",
									"numoutlets" : 2,
									"patching_rect" : [ 391.0, 405.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-195",
									"presentation_rect" : [ 390.0, 407.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[37]",
									"numoutlets" : 2,
									"patching_rect" : [ 343.0, 405.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-196",
									"presentation_rect" : [ 342.0, 407.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[38]",
									"numoutlets" : 2,
									"patching_rect" : [ 295.0, 405.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-197",
									"presentation_rect" : [ 294.0, 407.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[39]",
									"numoutlets" : 2,
									"patching_rect" : [ 247.0, 405.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-198",
									"presentation_rect" : [ 246.0, 407.0, 50.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toGridshape2",
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 676.0, 166.0, 19.0 ],
									"fontsize" : 11.0,
									"fontname" : "Arial",
									"id" : "obj-199",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak shininess 12",
									"numoutlets" : 1,
									"patching_rect" : [ 37.0, 645.0, 166.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-200",
									"presentation_rect" : [ 36.0, 647.0, 166.0, 19.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak color 0.4 0.6 0.6 1.",
									"numoutlets" : 1,
									"patching_rect" : [ 247.0, 430.0, 166.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-201",
									"presentation_rect" : [ 246.0, 432.0, 166.0, 19.0 ],
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak mat_specular 0.5 0.5 0.5 1.",
									"numoutlets" : 1,
									"patching_rect" : [ 37.0, 537.0, 166.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-202",
									"presentation_rect" : [ 36.0, 539.0, 166.0, 19.0 ],
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak mat_emission 0. 0. 0. 1.",
									"numoutlets" : 1,
									"patching_rect" : [ 37.0, 591.0, 166.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-203",
									"presentation_rect" : [ 36.0, 593.0, 166.0, 19.0 ],
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak mat_diffuse 0.5 0.5 0.5 1.",
									"numoutlets" : 1,
									"patching_rect" : [ 37.0, 483.0, 166.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-204",
									"presentation_rect" : [ 36.0, 485.0, 166.0, 19.0 ],
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak mat_ambient 0.5 0.5 0.5 1.",
									"numoutlets" : 1,
									"patching_rect" : [ 37.0, 429.0, 166.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-205",
									"presentation_rect" : [ 36.0, 431.0, 166.0, 19.0 ],
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "with blend enabled it is only the diffuse contribution that is affected by the alpha setting.  All other alpha values don't  add anything and could be ignored",
									"linecount" : 6,
									"presentation_linecount" : 3,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 768.0, 540.0, 163.0, 89.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"fontname" : "Arial",
									"id" : "obj-8",
									"presentation_rect" : [ 894.0, 240.0, 306.0, 48.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "light properties and light model are global and scale the summed contributions made by the material properties of each object.",
									"linecount" : 5,
									"presentation_linecount" : 3,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 768.0, 630.0, 163.0, 75.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"fontname" : "Arial",
									"id" : "obj-7",
									"presentation_rect" : [ 894.0, 186.0, 309.0, 48.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u101015001",
									"text" : "autopattr @autoname 1",
									"numoutlets" : 4,
									"patching_rect" : [ 246.0, 174.0, 137.0, 19.0 ],
									"fontsize" : 11.0,
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 1,
									"restore" : 									{
										"flonum" : [ 0.7 ],
										"flonum[10]" : [ 0.2 ],
										"flonum[11]" : [ 1.0 ],
										"flonum[12]" : [ 1.0 ],
										"flonum[13]" : [ 1.0 ],
										"flonum[14]" : [ 1.0 ],
										"flonum[15]" : [ 0.0 ],
										"flonum[16]" : [ 0.0 ],
										"flonum[17]" : [ 0.0 ],
										"flonum[18]" : [ 1.0 ],
										"flonum[19]" : [ 1.0 ],
										"flonum[1]" : [ 0.7 ],
										"flonum[20]" : [ 0.0 ],
										"flonum[21]" : [ 0.0 ],
										"flonum[22]" : [ 0.0 ],
										"flonum[23]" : [ 0.0 ],
										"flonum[24]" : [ 0.0 ],
										"flonum[25]" : [ 1.0 ],
										"flonum[26]" : [ 1.0 ],
										"flonum[27]" : [ 1.0 ],
										"flonum[28]" : [ 0.0 ],
										"flonum[29]" : [ 0.5 ],
										"flonum[2]" : [ 0.7 ],
										"flonum[30]" : [ 0.5 ],
										"flonum[31]" : [ 0.5 ],
										"flonum[32]" : [ 0.0 ],
										"flonum[33]" : [ 0.5 ],
										"flonum[34]" : [ 0.5 ],
										"flonum[35]" : [ 0.5 ],
										"flonum[36]" : [ 1.0 ],
										"flonum[37]" : [ 0.5 ],
										"flonum[38]" : [ 0.5 ],
										"flonum[39]" : [ 0.5 ],
										"flonum[3]" : [ 1.0 ],
										"flonum[40]" : [ 1.0 ],
										"flonum[41]" : [ 0.0 ],
										"flonum[42]" : [ 0.64 ],
										"flonum[43]" : [ 0.0 ],
										"flonum[44]" : [ 1.0 ],
										"flonum[45]" : [ 0.5 ],
										"flonum[46]" : [ 0.5 ],
										"flonum[47]" : [ 0.5 ],
										"flonum[48]" : [ 1.0 ],
										"flonum[49]" : [ 0.3 ],
										"flonum[4]" : [ 0.5 ],
										"flonum[50]" : [ 0.3 ],
										"flonum[51]" : [ 0.3 ],
										"flonum[52]" : [ 0.0 ],
										"flonum[53]" : [ 4.0 ],
										"flonum[54]" : [ 2.0 ],
										"flonum[55]" : [ 1.0 ],
										"flonum[56]" : [ 1.0 ],
										"flonum[57]" : [ 1.0 ],
										"flonum[58]" : [ 0.0 ],
										"flonum[59]" : [ 0.0 ],
										"flonum[5]" : [ 0.5 ],
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
										"flonum[6]" : [ 0.5 ],
										"flonum[70]" : [ 0.0 ],
										"flonum[71]" : [ 0.0 ],
										"flonum[72]" : [ 1.0 ],
										"flonum[73]" : [ 1.0 ],
										"flonum[74]" : [ 1.0 ],
										"flonum[75]" : [ 1.0 ],
										"flonum[76]" : [ 1.0 ],
										"flonum[77]" : [ 0.2 ],
										"flonum[78]" : [ 0.2 ],
										"flonum[79]" : [ 0.2 ],
										"flonum[7]" : [ 1.0 ],
										"flonum[8]" : [ 0.2 ],
										"flonum[9]" : [ 0.2 ],
										"number" : [ 12 ],
										"number[1]" : [ 12 ],
										"number[2]" : [ 0 ],
										"toggle" : [ 1 ],
										"toggle[10]" : [ 1 ],
										"toggle[12]" : [ 0 ],
										"toggle[13]" : [ 0 ],
										"toggle[15]" : [ 0 ],
										"toggle[1]" : [ 0 ],
										"toggle[2]" : [ 1 ],
										"toggle[3]" : [ 1 ],
										"toggle[4]" : [ 0 ],
										"toggle[5]" : [ 1 ],
										"toggle[6]" : [ 1 ],
										"toggle[7]" : [ 0 ],
										"toggle[8]" : [ 1 ],
										"toggle[9]" : [ 1 ],
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
									"presentation_rect" : [ 738.0, 582.0, 20.0, 20.0 ],
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
									"presentation_rect" : [ 756.0, 582.0, 98.0, 17.0 ],
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
									"patching_rect" : [ 924.0, 96.0, 108.0, 19.0 ],
									"fontsize" : 11.0,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"id" : "obj-91",
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
									"presentation_rect" : [ 882.0, 408.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 834.0, 408.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 786.0, 408.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 738.0, 408.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 738.0, 432.0, 166.0, 19.0 ],
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
									"presentation_rect" : [ 738.0, 372.0, 128.0, 24.0 ],
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
									"presentation_rect" : [ 525.0, 627.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 519.0, 651.0, 166.0, 19.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "light position",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 942.0, 552.0, 243.0, 24.0 ],
									"fontsize" : 14.0,
									"presentation" : 1,
									"fontname" : "Verdana Bold",
									"id" : "obj-96",
									"presentation_rect" : [ 738.0, 600.0, 188.0, 24.0 ],
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
									"presentation_rect" : [ 954.0, 600.0, 188.0, 24.0 ],
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
									"presentation_rect" : [ 522.0, 372.0, 188.0, 24.0 ],
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
									"presentation_rect" : [ 960.0, 372.0, 188.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toRender",
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
									"presentation_rect" : [ 738.0, 462.0, 20.0, 20.0 ],
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
									"presentation_rect" : [ 756.0, 462.0, 98.0, 17.0 ],
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
									"presentation_rect" : [ 738.0, 552.0, 20.0, 20.0 ],
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
									"presentation_rect" : [ 738.0, 492.0, 20.0, 20.0 ],
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
									"presentation_rect" : [ 756.0, 552.0, 73.0, 17.0 ],
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
									"presentation_rect" : [ 756.0, 492.0, 90.0, 17.0 ],
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
									"presentation_rect" : [ 1104.0, 462.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 1056.0, 462.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 1008.0, 462.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 960.0, 462.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 960.0, 486.0, 176.0, 19.0 ],
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
									"presentation_rect" : [ 1104.0, 408.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 1056.0, 408.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 1008.0, 408.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 960.0, 408.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 960.0, 432.0, 176.0, 19.0 ],
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
									"presentation_rect" : [ 882.0, 624.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 834.0, 624.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 786.0, 624.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 738.0, 624.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 738.0, 648.0, 181.0, 19.0 ],
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
									"presentation_rect" : [ 663.0, 573.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 663.0, 519.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 615.0, 573.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 567.0, 573.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 519.0, 573.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 615.0, 519.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 567.0, 519.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 519.0, 519.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 663.0, 465.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 615.0, 465.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 567.0, 465.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 519.0, 465.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 663.0, 411.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 615.0, 411.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 567.0, 411.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 519.0, 411.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 519.0, 543.0, 166.0, 19.0 ],
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
									"presentation_rect" : [ 519.0, 597.0, 166.0, 19.0 ],
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
									"presentation_rect" : [ 519.0, 489.0, 166.0, 19.0 ],
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
									"presentation_rect" : [ 519.0, 435.0, 166.0, 19.0 ],
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
									"presentation_rect" : [ 1104.0, 528.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 1056.0, 528.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 1008.0, 528.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 960.0, 528.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 960.0, 552.0, 176.0, 19.0 ],
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
									"presentation_rect" : [ 1098.0, 624.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 1050.0, 624.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 1002.0, 624.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 954.0, 624.0, 50.0, 19.0 ],
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
									"presentation_rect" : [ 954.0, 648.0, 201.0, 19.0 ],
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
									"patching_rect" : [ 240.0, 198.0, 137.0, 19.0 ],
									"fontsize" : 11.0,
									"presentation" : 1,
									"outlettype" : [ "int", "", "" ],
									"items" : [ "off", ",", "torus", ",", "sphere", ",", "torus", "and", "sphere" ],
									"types" : [  ],
									"fontname" : "Arial",
									"id" : "obj-139",
									"presentation_rect" : [ 36.0, 6.0, 137.0, 19.0 ],
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
									"text" : "torus",
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
									"text" : "s toGridshape1",
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
									"patching_rect" : [ 360.0, 336.0, 37.0, 25.0 ],
									"presentation" : 1,
									"rounded" : 15,
									"grad1" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
									"background" : 1,
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
									"grad2" : [ 0.74902, 0.74902, 0.74902, 0.396078 ],
									"angle" : 90.0,
									"id" : "obj-160",
									"presentation_rect" : [ 510.0, 366.0, 653.0, 31.0 ],
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
									"patching_rect" : [ 390.0, 348.0, 37.0, 25.0 ],
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
									"patching_rect" : [ 414.0, 342.0, 37.0, 25.0 ],
									"presentation" : 1,
									"rounded" : 15,
									"grad1" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
									"background" : 1,
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
									"grad2" : [ 0.74902, 0.74902, 0.74902, 0.396078 ],
									"angle" : 90.0,
									"id" : "obj-161",
									"presentation_rect" : [ 510.0, 396.0, 653.0, 280.0 ],
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
									"patching_rect" : [ 348.0, 342.0, 37.0, 25.0 ],
									"presentation" : 1,
									"rounded" : 15,
									"grad1" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
									"background" : 1,
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
									"grad2" : [ 0.74902, 0.74902, 0.74902, 0.396078 ],
									"angle" : 90.0,
									"id" : "obj-206",
									"presentation_rect" : [ 24.0, 366.0, 426.0, 31.0 ],
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
									"patching_rect" : [ 324.0, 336.0, 37.0, 25.0 ],
									"presentation" : 1,
									"rounded" : 15,
									"grad1" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
									"background" : 1,
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
									"grad2" : [ 0.74902, 0.74902, 0.74902, 0.396078 ],
									"angle" : 90.0,
									"id" : "obj-207",
									"presentation_rect" : [ 24.0, 395.0, 424.0, 280.0 ],
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-6", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-167", 0 ],
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
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-107", 0 ],
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
									"source" : [ "obj-143", 0 ],
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
									"source" : [ "obj-146", 0 ],
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
									"source" : [ "obj-119", 0 ],
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
									"source" : [ "obj-151", 0 ],
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
									"source" : [ "obj-101", 0 ],
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
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-130", 0 ],
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
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-130", 0 ],
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
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-204", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-204", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 0 ],
									"destination" : [ "obj-203", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-181", 0 ],
									"destination" : [ "obj-203", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-203", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-203", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 0 ],
									"destination" : [ "obj-202", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-202", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-202", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-202", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-200", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-204", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-204", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-205", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-205", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-205", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-205", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 0 ],
									"destination" : [ "obj-201", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-201", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-201", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-201", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-172", 0 ],
									"destination" : [ "obj-175", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-171", 0 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-170", 0 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-169", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-175", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-173", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 1 ],
									"destination" : [ "obj-199", 0 ],
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
									"source" : [ "obj-23", 0 ],
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
									"source" : [ "obj-19", 0 ],
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
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-28", 0 ],
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
									"source" : [ "obj-25", 0 ],
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-28", 0 ],
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
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-28", 0 ],
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
					"text" : "lighting",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 18.0, 310.0, 62.0 ],
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
					"fontsize" : 12.0,
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
					"patching_rect" : [ 186.0, 174.0, 26.0, 26.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-75",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.345098 ],
					"numoutlets" : 0,
					"border" : 4,
					"patching_rect" : [ 318.0, 168.0, 170.0, 89.0 ],
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.25098 ],
					"id" : "obj-2",
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1,
					"midpoints" : [ 39.5, 405.0, 39.5, 405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-141", 0 ],
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
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-93", 0 ],
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
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-32", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
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
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 195.5, 243.0, 39.5, 243.0 ]
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
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-32", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
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
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
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
 ]
	}

}
