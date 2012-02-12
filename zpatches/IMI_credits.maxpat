{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 2.0, 44.0, 648.0, 498.0 ],
		"bglocked" : 0,
		"defrect" : [ 2.0, 44.0, 648.0, 498.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 462.849884, 437.0, 27.0 ],
					"text" : "Special thanks to : Nicolas Collins"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-7",
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
						"rect" : [ 678.0, 44.0, 634.0, 167.0 ],
						"bglocked" : 0,
						"defrect" : [ 678.0, 44.0, 634.0, 167.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
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
									"fontsize" : 18.0,
									"id" : "obj-4",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 5.0, 619.0, 151.0 ],
									"text" : "The plugins installed belongs to their respective authors: Adam Murray (ajm), Masayuki Akamatsu (aka), Leo Vanderveen (c74), Michael Zbysynski (cnmat, University of Berkley), Miller Puckette (crca), Mathieu Champagne, Charles Bascou, Erin Catto (box2d), Joseph Malloch, Stephen Sinclair, Marlon Schumacher (dot), Fredrik Olofsson (f0), Jakob Riis (jr), Pelado, Karlheinz Essl (RTC), Vade (shaders), Zachary Seldess (z), Emmanuel Jourdan (ej, zsa), Wes (textcoordmagic), Andrew Benson (Cycling '74), ..."
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 502.0, 465.849884, 141.0, 27.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 14.0,
						"fontface" : 0,
						"fontsize" : 14.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}
,
					"text" : "p plugins credits"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 313.0, 151.0, 226.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.0, 325.0, 87.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.160198,
					"hidden" : 1,
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 313.0, 144.0, 207.0, 26.0 ],
					"text" : ";\rmax launchbrowser http://cycling74.com/forums/"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 396.849884, 635.0, 48.0 ],
					"text" : "Video and picture : James Gilpin and Holly Yoon, Maximo Recio, Eri Sawatari, Penny Webb, Anna Szumiec, Romain Meunier, iMal Belgium."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-1",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 127.0, 634.0, 89.0 ],
					"text" : "The patches that start with IMI were made or improved by Nicolas Maréchal. Others were great examples found on http://cycling74.com/forums/\nor simplified help files from the original Max application. Also, quite a few patches are taken from Andrew Benson's excellent Jitter tutorials."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-3",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 234.0, 635.0, 151.0 ],
					"text" : "Credits also goes to the IMI students who have helped improving this patch.\nParticular thanks to : Jonathan Emralino, James Gilpin, Holly Yoon (2008)\nKim Jeong-Hoon, Maximo Recio, Tobias Revell, Ayesha Sowani (2009)\nRichard Harvey, Sin-Yee Hau, Pen Ho Lau Chun, Libby Mor, Eri Sawatari, Kayleigh Thomson, Anastasia Vikhornova, Penny Webb, Darren Wong (2010)\nLeo Choi, Jake Dowling, Kirsty Greig, James Morrison, Vanessa Yeo (2011),\nYoung Eun Kim (2012)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 43.0, 638.0, 69.0 ],
					"text" : "The IMI Max patches is a self-learning tool and a repository for some of the Max patches made or used at the BA design for interaction and moving image  at the London College of Communication (United Kingdom)."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 20.899994,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 6.0, 102.0, 31.0 ],
					"text" : "Credits",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "autohelp_top_title[1]"
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
					"patching_rect" : [ 4.0, 4.0, 641.0, 33.399673 ],
					"varname" : "autohelp_top_panel[3]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-6", 1 ]
				}

			}
 ]
	}

}
