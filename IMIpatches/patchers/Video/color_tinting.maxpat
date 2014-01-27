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
		"rect" : [ 0.0, 44.0, 417.0, 638.0 ],
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
					"fontsize" : 11.595187,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 119.0, 96.0, 17.0 ],
					"text" : "read sophie.mov"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 119.0, 65.0, 18.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 29.0, 120.0, 81.0, 18.0 ],
					"text" : "imi.movieloader"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 20.871338,
					"frgb" : 0.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 3.0, 271.0, 30.0 ],
					"text" : "Color tinting (Eric Marty)",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"varname" : "autohelp_top_title"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.754705,
					"frgb" : 0.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 31.0, 204.0, 21.0 ],
					"text" : "use the swatch and jit.op @op *",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"varname" : "autohelp_top_digest"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 486, "", "IBkSG0fBZn....PCIgDQRA....D...vIHX....vuX5DO....DLmPIQEBHf.B7g.YHB..AzYRDEDUnEX6Z9yRCCDFF+oRsnfE2BBFnq1gBhSBtzE2bwNHt5fTBBB9QvE+.DT5j32.GbMe.76fzgNbKJH3PnFRCDGDAiM+6t75c5ayu0CJOO+5kj6tjFwwwwXAlkLc.LM0BvzAvzPi.7EXrvmjeJcS0EPj.tm5fKt+IBhi9oZBHR.2gNvyGnS6kIJR5E0EvWk+EBSiAPMAvjxCnh.XT4AjU.Lq7.xH.FVdfxJ.lVdfxH.FWdfhD.yKOPdBP1x2pIMIRyzH0yCPk+4Waab7g8.lMitzQAggXycGf9cWO0gmW.LbZu0AWhaGtSpik7RffIrq7..q1J68ojP.QuMAOxrxWDIDPyM5i6FcNrLUZ9k38bFatacuh893lQ.m43BYmLXY8GTcSmhsram4vo+T..DH7jRBcFbEt9jdpDQiRlqC3yYB76xgeRtqDbQPBEtW.tKgRsaPNKgRed.bUBRchPbTBRelfbSBJcpvbRBJ+dA3hDpzaF56R30PhRjlIykBKCAi8vCO2EGsmMEYRqPh.9OS82GfoCfooV.lN.llOnuPaVvj08pp.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-15",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 292.0, 57.0, 14.0 ],
					"pic" : "left.pict"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 438, "", "IBkSG0fBZn....PCIgDQRA...HB...fOHX....fSSkrH....DLmPIQEBHf.B7g.YHB..AzVRDEDUnEX6X+6RCCDFFG+oRp+XMTxhN3XFEb0g9GP.2DA0g5fEQbycGEwMGTCN3fS5rHHt3pKha5nk1oJz0lPKbN0Ae6cM2c4Rao79c7MbGefbPBWIgPHvTPyMoALnoFHd4a48wGOdEdtQJVXvnzTTYicQspqNNgjfud4U7d6+OMX4MQsplsS49US4kFdljQEODWECgFCgFCgFCgFCgFCgFCgFCgFCgFCgFCgFCgFCgFCgFCgFCg1rCjdtPAxMDOTV134M+NBKQu44VucIN89lv2O6EuH5hO+tgjmDfv07ARxdO51oCV+fyGFBR9AwGcLdpshU55B2F2d1NRf..zuEhqeXwiIbOb2EagJP0YDuUP83qQTv3AATBonwPPLZHEEFIHxFhqwn.gdPbElQfPeH4ESFHLChsXz.g4PLEilHrChtXL.g8PxBigHxGDUXr.A..DtndME2rejH5jGD+Z4VH+idSflc9UQWECg1ebl+wmO.yg6O.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-13",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 261.0, 14.0, 27.0 ],
					"pic" : "down.pict"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 438, "", "IBkSG0fBZn....PCIgDQRA...HB...fOHX....fSSkrH....DLmPIQEBHf.B7g.YHB..AzVRDEDUnEX6X+6RCCDFFG+oRp+XMTxhN3XFEb0g9GP.2DA0g5fEQbycGEwMGTCN3fS5rHHt3pKha5nk1oJz0lPKbN0Ae6cM2c4Rao79c7MbGefbPBWIgPHvTPyMoALnoFHd4a48wGOdEdtQJVXvnzTTYicQspqNNgjfud4U7d6+OMX4MQsplsS49US4kFdljQEODWECgFCgFCgFCgFCgFCgFCgFCgFCgFCgFCgFCgFCgFCgFCgFCg1rCjdtPAxMDOTV134M+NBKQu44VucIN89lv2O6EuH5hO+tgjmDfv07ARxdO51oCV+fyGFBR9AwGcLdpshU55B2F2d1NRf..zuEhqeXwiIbOb2EagJP0YDuUP83qQTv3AATBonwPPLZHEEFIHxFhqwn.gdPbElQfPeH4ESFHLChsXz.g4PLEilHrChtXL.g8PxBigHxGDUXr.A..DtndME2rejH5jGD+Z4VH+idSflc9UQWECg1ebl+wmO.yg6O.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-11",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.0, 260.0, 14.0, 27.0 ],
					"pic" : "down.pict"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 424, "", "IBkSG0fBZn....PCIgDQRA...jB....OHX....v96Mo2....DLmPIQEBHf.B7g.YHB..A7URDEDUnEX6ZGqRCCDGGG+WkiRRqKt3agffuFN6liRWctXmLHN6VmxP2bnS1GAGxVAeBDbPDe.J3Awo+Cgjlb4teGVI++NlC9mObICGgLprrrDG3czeM.WhLRKJxWfrmei5TGw6wsEEKuEYu7N..N+5Gv8WcFkISZmrJP.fsqliEj1QIfrNPIVPCD49AJw.Z.H6FnTnP8Do6.kBApGH6OPIeg1Sj9CTxGn8.Y3.k5KTGQxCnTef5.R9.kbEZGHiGPIWf1BRKJxiKPotftWjer4QjsN9.k1tZNd50OabsVNEjE61YcX7FjX9F4ytAq+p5Jmd4cX4rKf0o4.XRRfow6Pa27jVVtRGioo0uZ53Iv.CLNOmlaHdx73jhjUJRVoHYkhjUJRVoHYkhjUJRVoHYkhjUJRVoHYkhjUJRVoHYkhjUCKj+vZPMDIjFL8j5WMcbXePeIh+nHwqg06jwr+EH+kP3xo6ettIJA....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-8",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.0, 205.0, 15.0, 28.0 ],
					"pic" : "up.pict"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 424, "", "IBkSG0fBZn....PCIgDQRA...jB....OHX....v96Mo2....DLmPIQEBHf.B7g.YHB..A7URDEDUnEX6ZGqRCCDGGG+WkiRRqKt3agffuFN6liRWctXmLHN6VmxP2bnS1GAGxVAeBDbPDe.J3Awo+Cgjlb4teGVI++NlC9mObICGgLprrrDG3czeM.WhLRKJxWfrmei5TGw6wsEEKuEYu7N..N+5Gv8WcFkISZmrJP.fsqliEj1QIfrNPIVPCD49AJw.Z.H6FnTnP8Do6.kBApGH6OPIeg1Sj9CTxGn8.Y3.k5KTGQxCnTef5.R9.kbEZGHiGPIWf1BRKJxiKPotftWjer4QjsN9.k1tZNd50OabsVNEjE61YcX7FjX9F4ytAq+p5Jmd4cX4rKf0o4.XRRfow6Pa27jVVtRGioo0uZ53Iv.CLNOmlaHdx73jhjUJRVoHYkhjUJRVoHYkhjUJRVoHYkhjUJRVoHYkhjUJRVoHYkhjUCKj+vZPMDIjFL8j5WMcbXePeIh+nHwqg06jwr+EH+kP3xo6ettIJA....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-7",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 206.0, 15.0, 28.0 ],
					"pic" : "up.pict"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 443, "", "IBkSG0fBZn....PCIgDQRA...3C...PHHX....PfAggB....DLmPIQEBHf.B7g.YHB..AHWRDEDUnEX4X+qRCCEEGG+ajjfTxhNTGrCcP7MIK9F3fSN4fYSGD7kvfycPDJNTmbxEAQbUvg1g.wgLkAQg.Ej.oKhXngZ9y0TOW+Ml6kKmOv4DtIFYYYY7OLqrrKfkUDC7jn.hRT24IF3g2bJGr6Y7RpZNOw.2zoGvsb3dpAuXf+URTCd4AGTBdYBGZLd4BGZDdYCGpMd4CGpEd8.NTY75CbnR3ECbKqRtwRh236ec16A2wn6Cw11tAk3uPrfIWOjmpxc0cbw+BO5aV7x4f+7f84jQwMrJ+CkEfOWqto85sUI0N4y19fB5TDyLdsSxiD917C74fmxzVqdZmzEO+A31a9d8bOYsM2FGmozoSqUYkNwwU8cOcwy+bb6uZgqZHk+413KOhiGNoj6dwnAsbF+mQCZG7xgFzJ3kGMnMvqFZPKfWczf3gWOzfngWezfXg2LzfHg2bzfffm9wq.NJAMHnqrF8vULdicvcKGkbdhAtpyL.tzKlmCh8OHK.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-6",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.0, 292.0, 62.0, 13.0 ],
					"pic" : "right.pict"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 237.0, 69.0, 20.0 ],
					"text" : "Luminance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 11.0, 412.0, 330.0, 220.0 ],
					"presentation_rect" : [ 540.0, 247.0, 72.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.113491,
					"frgb" : 0.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.0, 288.261078, 35.0, 21.0 ],
					"text" : "Hue"
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
					"patching_rect" : [ 325.0, 183.0, 35.0, 15.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 325.0, 293.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.0, 237.0, 65.0, 20.0 ],
					"text" : "Saturation"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-28",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 325.0, 206.0, 20.0, 81.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 183.0, 63.0, 15.0 ],
					"text" : "saturation $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.0, 183.0, 61.0, 15.0 ],
					"text" : "255 255 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 101.0, 206.0, 218.0, 80.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1.0,
					"id" : "obj-22",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 101.0, 336.0, 37.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 427.0, 217.0, 193.0, 181.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 10.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 137.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 18.0, 71.0, 33.0, 20.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 43.0, 111.0, 20.0 ],
									"text" : "prepend setall 255"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 18.0, 104.0, 119.0, 20.0 ],
									"text" : "jit.matrix 4 char 1 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 101.0, 309.0, 38.0, 20.0 ],
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
					"text" : "p tint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 11.0, 374.0, 109.0, 20.0 ],
					"text" : "jit.op @op *"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 11.0, 59.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 11.0, 87.0, 57.0, 20.0 ],
					"text" : "metro 40"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 11.0, 145.0, 115.0, 20.0 ],
					"text" : "jit.qt.movie 320 240"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 101.0, 182.0, 48.0, 17.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"angle" : 180.0,
					"background" : 1,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 2.0, 415.0, 51.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 334.5, 288.0, 321.0, 288.0, 321.0, 183.0, 174.5, 183.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 174.5, 201.0, 110.5, 201.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 20.5, 116.0, 20.5, 116.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "imi.movieloader.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/IMIpatches/patchers/Toolbox/imi_objects",
				"patcherrelativepath" : "../Toolbox/imi_objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "IMIMovies.txt",
				"bootpath" : "/Applications/Max 6.1/packages/IMIpatches/patchers/z",
				"patcherrelativepath" : "../z",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
