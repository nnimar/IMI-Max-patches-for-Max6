{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 2.0, 44.0, 901.0, 682.0 ],
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
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.0, 192.0, 114.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.0, 255.0, 34.0, 20.0 ],
					"text" : "Print"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 237.0, 186.5, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 219.0, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.0, 229.0, 59.0, 19.0 ],
					"text" : "print OSC"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-58",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 237.0, 223.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-71",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.0, 134.0, 185.0, 52.0 ],
					"text" : "doesn't do anything inside Synapse (for multi-user tracking)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 970.0, 108.0, 59.0, 17.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1034.0, 108.0, 201.0, 19.0 ],
					"text" : "sel 0 1"
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
					"id" : "obj-65",
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1034.0, 69.0, 268.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.0, 40.0, 164.142212, 30.0 ],
					"spacing_y" : 0.0,
					"tabcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"tabs" : [ "Data", "OSC" ],
					"valign" : 2
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
					"patching_rect" : [ 1124.5, 135.0, 85.0, 17.0 ],
					"text" : "offset -813 -69"
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
					"patching_rect" : [ 1034.0, 135.0, 79.0, 17.0 ],
					"text" : "offset -20 -69"
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 1034.0, 48.0, 57.0, 17.0 ],
					"text" : "loadmess 0"
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
					"id" : "obj-62",
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 763.0, 92.0, 150.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.0, 229.0, 150.0, 40.0 ],
					"spacing_y" : 0.0,
					"tabcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"tabs" : [ "X", "Y", "Z" ],
					"valign" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.0, 71.0, 57.0, 17.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1207.0, 510.0, 62.0, 20.0 ],
					"text" : "s jointPort"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1078.0, 510.0, 64.0, 20.0 ],
					"text" : "s jointHost"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85098, 0.607843, 0.211765, 1.0 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1083.0, 338.0, 80.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.0, 186.0, 80.0, 23.0 ],
					"text" : "OSC OUT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1078.0, 450.0, 65.0, 21.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1179.0, 393.0, 74.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.0, 241.0, 74.0, 22.0 ],
					"text" : "UDP port"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1080.0, 393.0, 79.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.0, 214.0, 79.0, 22.0 ],
					"text" : "IP address"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1207.0, 478.0, 82.0, 21.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1179.0, 366.0, 60.0, 19.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 16.0,
					"framecolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"id" : "obj-55",
					"items" : [ 8000, ",", 8001, ",", 8002, ",", 8003, ",", 8004, ",", 9000, ",", 9001, ",", 9002, ",", 9003, ",", 9004, ",", 9005, ",", 9006, ",", 9007, ",", 9008, ",", 9009 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1179.0, 414.0, 75.0, 25.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 211.0, 241.0, 75.0, 25.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1078.0, 366.0, 94.0, 17.0 ],
					"text" : "loadmess set 127.0.0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1078.0, 480.0, 51.0, 19.0 ],
					"text" : "host $1"
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 1078.0, 417.0, 93.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.0, 214.0, 82.0, 23.0 ],
					"text" : "127.0.0.1",
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"id" : "obj-49",
					"items" : [ "Depth", "Buffer", ",", "Tracked", "Only", ",", "All", "Users" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 415.0, 630.0, 127.0, 27.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 141.0, 553.0, 146.0, 27.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.0, 339.0, 56.0, 18.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 223.0, 468.0, 32.5, 18.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"id" : "obj-45",
					"items" : [ "Body", ",", "World", ",", "Screen" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 223.0, 363.0, 127.0, 27.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 360.0, 94.0, 27.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.0, 49.0, 150.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 562.0, 43.0, 80.0, 19.0 ],
					"text" : "[version.1.1.2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 580.0, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.0, 487.0, 41.0, 20.0 ],
					"text" : "def. 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.0, 532.0, 54.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.0, 521.0, 54.0, 20.0 ],
					"text" : "def. 150"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.0, 391.0, 63.0, 20.0 ],
					"text" : "def. world"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "bpatcher",
					"name" : "bp_joints.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -19.0, -83.0 ],
					"patching_rect" : [ 1067.0, 187.0, 476.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 590.0, 857.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 294.0, 59.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 147.0, 59.0, 23.0 ],
					"text" : "User1",
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-31",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 16.0, 293.0, 68.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.0, 145.0, 66.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 354.0, 56.0, 21.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 330.0, 37.0, 19.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.0, 280.0, 90.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.0, 323.0, 152.0, 23.0 ],
					"text" : "Synapse Commands",
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-19",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 375.0, 280.0, 85.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 323.0, 150.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 341.0, 56.0, 21.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 317.0, 37.0, 19.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.0, 607.0, 56.0, 18.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.0, 622.0, 93.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 554.0, 93.0, 25.0 ],
					"text" : "Depth Mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.343506, 569.198669, 74.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.343506, 95.198669, 74.0, 17.0 ],
					"text" : "Copyright ©2011",
					"textcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"varname" : "copyright-comment[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.343506, 588.198669, 150.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.343506, 109.198669, 156.0, 17.0 ],
					"text" : "Released under the Apache 2.0 license",
					"textcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"varname" : "copyright-comment"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85098, 0.607843, 0.211765, 1.0 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-67",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 277.0, 97.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 285.0, 153.0, 23.0 ],
					"text" : "GLOBAL SETTINGS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 553.0, 56.0, 18.0 ],
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.0, 510.0, 66.0, 18.0 ],
					"text" : "loadmess 150"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"blinkcolor" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fgcolor" : [ 0.85098, 0.65098, 0.380392, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"patching_rect" : [ 300.0, 464.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.0, 434.0, 39.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-60",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 246.0, 568.0, 127.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 481.0, 131.0, 25.0 ],
					"text" : "Joint Trigger Speed"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 18.0,
					"id" : "obj-89",
					"maxclass" : "number",
					"maximum" : 20,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 377.0, 575.0, 58.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.0, 482.0, 33.0, 27.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 261.0, 419.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 392.5, 34.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.0, 423.0, 106.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 399.0, 106.0, 25.0 ],
					"text" : "Track All Joints"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-128",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.0, 525.0, 120.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 518.0, 157.0, 25.0 ],
					"text" : "Required Length (mm)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 18.0,
					"id" : "obj-56",
					"maxclass" : "number",
					"maximum" : 500,
					"minimum" : 20,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 338.0, 531.0, 62.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 518.0, 47.0, 27.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.0, 470.0, 109.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 441.0, 118.0, 25.0 ],
					"text" : "Print Tuning Info."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 357.0, 366.0, 106.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 361.0, 106.0, 25.0 ],
					"text" : "Tracking Mode"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.0, 225.0, 97.0, 19.0 ],
					"text" : "s Synapseglobals"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 492.0, 134.0, 32.5, 19.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 18.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 153.0, 55.0, 720.0, 540.0 ],
						"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
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
									"align" : 1,
									"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
									"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-26",
									"items" : [ "Depth", ",", "Tracked", "Only", ",", "All", "Users" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1452.0, 126.0, 127.0, 27.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 472.0, 382.0, 146.0, 27.0 ],
									"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
									"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
									"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 29.0, 190.0, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"align" : 1,
									"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
									"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-17",
									"items" : [ "Body", ",", "World", ",", "Screen" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 130.0, 127.0, 27.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 20.0, 132.0, 97.0, 27.0 ],
									"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
									"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
									"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 281.0, 150.0, 34.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 127.0, 130.0, 103.0, 48.0 ],
									"text" : "There are three modes to track users in space."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-19",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.0, 375.0, 150.0, 48.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 20.0, 279.0, 210.0, 34.0 ],
									"text" : "Tracking mode equals what Synapse refers to as Joint Position Mode."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-16",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 614.0, 430.0, 159.0, 48.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 478.0, 238.0, 169.0, 48.0 ],
									"text" : "I've also made the joint settings locally available in the Individual Settings panel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"hidden" : 1,
									"id" : "obj-133",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1199.0, 305.0, 77.0, 48.0 ],
									"text" : "sets size with message to Synapse"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"hidden" : 1,
									"id" : "obj-132",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1191.0, 444.0, 95.0, 48.0 ],
									"text" : "stores length in array for user readability"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1113.0, 468.0, 75.0, 20.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 15,
										"data" : [ 											{
												"key" : "head",
												"value" : [ 5 ]
											}
, 											{
												"key" : "neck",
												"value" : [ 5 ]
											}
, 											{
												"key" : "torso",
												"value" : [ 5 ]
											}
, 											{
												"key" : "lefthand",
												"value" : [ 5 ]
											}
, 											{
												"key" : "leftelbow",
												"value" : [ 5 ]
											}
, 											{
												"key" : "leftshoulder",
												"value" : [ 5 ]
											}
, 											{
												"key" : "rightshoulder",
												"value" : [ 5 ]
											}
, 											{
												"key" : "rightelbow",
												"value" : [ 5 ]
											}
, 											{
												"key" : "righthand",
												"value" : [ 5 ]
											}
, 											{
												"key" : "lefthip",
												"value" : [ 5 ]
											}
, 											{
												"key" : "leftknee",
												"value" : [ 5 ]
											}
, 											{
												"key" : "leftfoot",
												"value" : [ 5 ]
											}
, 											{
												"key" : "righthip",
												"value" : [ 5 ]
											}
, 											{
												"key" : "rightknee",
												"value" : [ 5 ]
											}
, 											{
												"key" : "rightfoot",
												"value" : [ 5 ]
											}
 ]
									}
,
									"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 14.0,
									"hidden" : 1,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1113.0, 529.0, 173.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll SynapsePointHistorySize"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1113.0, 498.0, 182.0, 20.0 ],
									"text" : "sprintf store %s %ld"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"hidden" : 1,
									"id" : "obj-109",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 948.0, 447.0, 95.0, 48.0 ],
									"text" : "stores length in array for user readability"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"hidden" : 1,
									"id" : "obj-99",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 959.0, 313.0, 95.0, 48.0 ],
									"text" : "sets length with message to Synapse"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 870.0, 468.0, 75.0, 20.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 15,
										"data" : [ 											{
												"key" : "head",
												"value" : [ 150.0 ]
											}
, 											{
												"key" : "neck",
												"value" : [ 150.0 ]
											}
, 											{
												"key" : "torso",
												"value" : [ 150.0 ]
											}
, 											{
												"key" : "lefthand",
												"value" : [ 150.0 ]
											}
, 											{
												"key" : "leftelbow",
												"value" : [ 150.0 ]
											}
, 											{
												"key" : "leftshoulder",
												"value" : [ 150.0 ]
											}
, 											{
												"key" : "rightshoulder",
												"value" : [ 150.0 ]
											}
, 											{
												"key" : "rightelbow",
												"value" : [ 150.0 ]
											}
, 											{
												"key" : "righthand",
												"value" : [ 150.0 ]
											}
, 											{
												"key" : "lefthip",
												"value" : [ 150.0 ]
											}
, 											{
												"key" : "leftknee",
												"value" : [ 150.0 ]
											}
, 											{
												"key" : "leftfoot",
												"value" : [ 150.0 ]
											}
, 											{
												"key" : "righthip",
												"value" : [ 150.0 ]
											}
, 											{
												"key" : "rightknee",
												"value" : [ 150.0 ]
											}
, 											{
												"key" : "rightfoot",
												"value" : [ 150.0 ]
											}
 ]
									}
,
									"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 14.0,
									"hidden" : 1,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 870.0, 529.0, 168.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll SynapseRequiredLength"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 870.0, 498.0, 177.0, 20.0 ],
									"text" : "sprintf store %s %.1f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1299.0, 800.0, 118.0, 20.0 ],
									"text" : "print head_length/size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1260.0, 824.0, 117.0, 20.0 ],
									"text" : "print neck_length/size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1222.0, 848.0, 121.0, 20.0 ],
									"text" : "print torso_length/size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1183.0, 727.0, 133.0, 20.0 ],
									"text" : "print lefthand_length/size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1145.0, 752.0, 140.0, 20.0 ],
									"text" : "print leftelbow_length/size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1107.0, 776.0, 153.0, 20.0 ],
									"text" : "print leftshoulder_length/size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1068.0, 800.0, 160.0, 20.0 ],
									"text" : "print rightshoulder_length/size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1030.0, 824.0, 147.0, 20.0 ],
									"text" : "print rightelbow_length/size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 991.0, 848.0, 140.0, 20.0 ],
									"text" : "print righthand_length/size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 953.0, 727.0, 125.0, 20.0 ],
									"text" : "print lefthip_length/size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 915.0, 752.0, 133.0, 20.0 ],
									"text" : "print leftknee_length/size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 876.0, 776.0, 130.0, 20.0 ],
									"text" : "print leftfoot_length/size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 838.0, 800.0, 132.0, 20.0 ],
									"text" : "print righthip_length/size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 799.0, 824.0, 140.0, 20.0 ],
									"text" : "print rightknee_length/size"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 20.0,
									"id" : "obj-55",
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
										"rect" : [ 21.0, 60.0, 1393.0, 791.0 ],
										"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
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
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-190",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1426.0, 542.0, 131.0, 20.0 ],
													"text" : "udpsend localhost 12346"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1426.0, 484.0, 173.0, 20.0 ],
													"text" : "r individual_store_requiredlength"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-184",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1426.0, 515.0, 187.0, 18.0 ],
													"text" : "/_requiredlength 150."
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-185",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1441.0, 397.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-186",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1441.0, 420.0, 46.0, 20.0 ],
													"text" : "del 100"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-187",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1525.0, 362.0, 96.0, 20.0 ],
													"text" : "r required_length"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-188",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1423.0, 362.0, 92.0, 20.0 ],
													"text" : "r individual_joint"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-189",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1423.0, 450.0, 161.0, 20.0 ],
													"text" : "sprintf /%s_requiredlength %.1f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-182",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1934.0, 542.0, 131.0, 20.0 ],
													"text" : "udpsend localhost 12346"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-175",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1934.0, 483.0, 180.0, 20.0 ],
													"text" : "r individual_store_pointhistorysize"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-176",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1934.0, 514.0, 194.0, 18.0 ],
													"text" : "/_pointhistorysize 5"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-177",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1949.0, 396.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-178",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1949.0, 419.0, 46.0, 20.0 ],
													"text" : "del 100"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-179",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2033.0, 361.0, 109.0, 20.0 ],
													"text" : "r point_history_size"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-180",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1931.0, 361.0, 92.0, 20.0 ],
													"text" : "r individual_joint"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-181",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1931.0, 449.0, 165.0, 20.0 ],
													"text" : "sprintf /%s_pointhistorysize %ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-162",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 347.0, 384.0, 36.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 355.0, 101.0, 36.0, 20.0 ],
													"text" : "def. 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-161",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 365.0, 36.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 48.0, 141.0, 36.0, 20.0 ],
													"text" : "store"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-160",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 86.0, 384.0, 62.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 103.0, 128.0, 62.0, 20.0 ],
													"text" : "joint name"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-159",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 195.0, 384.0, 79.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 197.0, 128.0, 79.0, 20.0 ],
													"text" : "function name"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-157",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 347.0, 365.0, 80.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 307.0, 128.0, 80.0, 20.0 ],
													"text" : "tracking mode"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"hidden" : 1,
													"id" : "obj-155",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 210.0, 533.0, 166.0, 48.0 ],
													"text" : "sends bang to appropriate array (based upon function name) for array storage"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"hidden" : 1,
													"id" : "obj-153",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 638.0, 121.0, 95.0, 20.0 ],
													"text" : "point history size"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"hidden" : 1,
													"id" : "obj-152",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 452.0, 121.0, 85.0, 20.0 ],
													"text" : "required length"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"hidden" : 1,
													"id" : "obj-151",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 205.0, 120.0, 74.0, 20.0 ],
													"text" : "trackjointpos"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"hidden" : 1,
													"id" : "obj-150",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 28.0, 137.0, 150.0, 48.0 ],
													"text" : "changes the functionality of each number box based upon synapse_function menu"
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
													"patching_rect" : [ 17.0, 18.0, 184.0, 32.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 40.0, 32.0, 233.0, 32.0 ],
													"text" : "Synapse Arrays"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 16.0,
													"frgb" : 0.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 21.0, 528.0, 24.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 297.0, 35.0, 356.0, 42.0 ],
													"text" : "Interface that allows the user to make changes to individual joint settings."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"hidden" : 1,
													"id" : "obj-145",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 406.0, 451.0, 118.0, 20.0 ],
													"text" : "array does not change"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-143",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 320.0, 323.0, 56.0, 18.0 ],
													"text" : "loadmess 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"hidden" : 1,
													"id" : "obj-142",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1642.0, 362.0, 62.0, 20.0 ],
													"text" : "joint name"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"hidden" : 1,
													"id" : "obj-141",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1141.0, 361.0, 62.0, 20.0 ],
													"text" : "joint name"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"hidden" : 1,
													"id" : "obj-140",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 998.0, 579.0, 129.0, 48.0 ],
													"text" : "set OSC-route objects to interpret appropriate tracking mode"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-138",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 942.0, 609.0, 52.0, 20.0 ],
													"text" : "pack x 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-139",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"patching_rect" : [ 909.0, 578.0, 85.0, 20.0 ],
													"text" : "unpack x x 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.52549, 0.356863, 0.129412, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 15.0,
													"hidden" : 1,
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 0,
															"revision" : 8
														}
,
														"rect" : [ 902.0, 118.0, 461.0, 564.0 ],
														"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 106.0, 110.0, 167.0, 20.0 ],
																	"text" : "joint + tracking mode number"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 37.0, 109.0, 63.0, 20.0 ],
																	"text" : "unpack x 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 12.0,
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 114.0, 237.0, 121.0, 20.0 ],
																	"text" : "sprintf symout %sOSC"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 15.0,
																	"frgb" : 0.0,
																	"id" : "obj-48",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 27.0, 11.0, 372.0, 41.0 ],
																	"text" : "Dynamically forward to set all OSC messages parses to receive the proper tracking mode (body, world, or screen)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-47",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 68.0, 67.0, 316.0, 34.0 ],
																	"text" : "Input mode number that corresponds to tracking mode (body, world, or screen)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"hidden" : 1,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 261.0, 266.0, 157.0, 19.0 ],
																	"text" : "bgcolor 1. 0.936523 0.6875 1.",
																	"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-45",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 92.0, 495.0, 276.0, 34.0 ],
																	"text" : "forwards to OSC messages (r objects have names like rightfoot, leftfoot"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 12.0,
																	"id" : "obj-36",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 37.0, 410.0, 93.0, 18.0 ],
																	"text" : "rightfootOSC"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 12.0,
																	"id" : "obj-34",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 37.0, 470.0, 299.0, 18.0 ],
																	"text" : "send torsoOSC, set /torso_pos_world /torso"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 12.0,
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 37.0, 440.0, 156.0, 20.0 ],
																	"text" : "sprintf send %s\\, %s"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 12.0,
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 37.0, 354.0, 155.5, 20.0 ],
																	"text" : "t b s"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
																	"fontname" : "Gill Sans",
																	"fontsize" : 12.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 111.0, 382.0, 58.0, 20.0 ],
																	"text" : "r jointKey"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
																	"fontname" : "Gill Sans",
																	"fontsize" : 12.0,
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 114.0, 265.0, 58.0, 20.0 ],
																	"text" : "s jointKey"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
																	"fontname" : "Gill Sans",
																	"fontsize" : 12.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 37.0, 500.0, 49.0, 20.0 ],
																	"text" : "forward"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 12.0,
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 114.0, 209.0, 75.0, 20.0 ],
																	"text" : "route symbol"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 233.0, 209.0, 75.0, 20.0 ],
																	"text" : "route symbol"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 3,
																		"data" : [ 																			{
																				"key" : 1,
																				"value" : [ "_pos_body" ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ "_pos_world" ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ "_pos_screen" ]
																			}
 ]
																	}
,
																	"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
																	"fontname" : "Gill Sans",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 233.0, 182.0, 138.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll SynapseOSCmessages"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 12.0,
																	"id" : "obj-74",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 37.0, 326.0, 130.0, 20.0 ],
																	"text" : "sprintf symout set %s %s"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 12.0,
																	"id" : "obj-58",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 37.0, 294.0, 215.0, 20.0 ],
																	"text" : "sprintf %s%s"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Gill Sans",
																	"fontsize" : 12.0,
																	"id" : "obj-57",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 37.0, 209.0, 75.0, 20.0 ],
																	"text" : "route symbol"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 15,
																		"data" : [ 																			{
																				"key" : "head",
																				"value" : [ "/head" ]
																			}
, 																			{
																				"key" : "neck",
																				"value" : [ "/neck" ]
																			}
, 																			{
																				"key" : "torso",
																				"value" : [ "/torso" ]
																			}
, 																			{
																				"key" : "lefthand",
																				"value" : [ "/lefthand" ]
																			}
, 																			{
																				"key" : "leftelbow",
																				"value" : [ "/leftelbow" ]
																			}
, 																			{
																				"key" : "leftshoulder",
																				"value" : [ "/leftshoulder" ]
																			}
, 																			{
																				"key" : "rightshoulder",
																				"value" : [ "/rightshoulder" ]
																			}
, 																			{
																				"key" : "rightelbow",
																				"value" : [ "/rightelbow" ]
																			}
, 																			{
																				"key" : "righthand",
																				"value" : [ "/righthand" ]
																			}
, 																			{
																				"key" : "lefthip",
																				"value" : [ "/lefthip" ]
																			}
, 																			{
																				"key" : "leftknee",
																				"value" : [ "/leftknee" ]
																			}
, 																			{
																				"key" : "leftfoot",
																				"value" : [ "/leftfoot" ]
																			}
, 																			{
																				"key" : "righthip",
																				"value" : [ "/righthip" ]
																			}
, 																			{
																				"key" : "rightknee",
																				"value" : [ "/rightknee" ]
																			}
, 																			{
																				"key" : "rightfoot",
																				"value" : [ "/rightfoot" ]
																			}
 ]
																	}
,
																	"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
																	"fontname" : "Gill Sans",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 37.0, 179.0, 96.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll SynapseJoints"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-77",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 37.0, 66.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 72.166664, 203.5, 123.5, 203.5 ],
																	"source" : [ "obj-21", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-57", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-57", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-77", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 942.0, 639.0, 182.0, 24.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Gill Sans",
														"default_fontsize" : 12.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Gill Sans",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p set_OSCroutes_individual"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"hidden" : 1,
													"id" : "obj-134",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 832.0, 362.0, 62.0, 20.0 ],
													"text" : "joint name"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 15,
														"data" : [ 															{
																"key" : "head",
																"value" : [ 5 ]
															}
, 															{
																"key" : "neck",
																"value" : [ 5 ]
															}
, 															{
																"key" : "torso",
																"value" : [ 5 ]
															}
, 															{
																"key" : "lefthand",
																"value" : [ 5 ]
															}
, 															{
																"key" : "leftelbow",
																"value" : [ 5 ]
															}
, 															{
																"key" : "leftshoulder",
																"value" : [ 5 ]
															}
, 															{
																"key" : "rightshoulder",
																"value" : [ 5 ]
															}
, 															{
																"key" : "rightelbow",
																"value" : [ 5 ]
															}
, 															{
																"key" : "righthand",
																"value" : [ 5 ]
															}
, 															{
																"key" : "lefthip",
																"value" : [ 5 ]
															}
, 															{
																"key" : "leftknee",
																"value" : [ 5 ]
															}
, 															{
																"key" : "leftfoot",
																"value" : [ 5 ]
															}
, 															{
																"key" : "righthip",
																"value" : [ 5 ]
															}
, 															{
																"key" : "rightknee",
																"value" : [ 5 ]
															}
, 															{
																"key" : "rightfoot",
																"value" : [ 5 ]
															}
 ]
													}
,
													"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 14.0,
													"hidden" : 1,
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1729.0, 115.0, 173.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"text" : "coll SynapsePointHistorySize"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 15,
														"data" : [ 															{
																"key" : "head",
																"value" : [ 5 ]
															}
, 															{
																"key" : "neck",
																"value" : [ 5 ]
															}
, 															{
																"key" : "torso",
																"value" : [ 5 ]
															}
, 															{
																"key" : "lefthand",
																"value" : [ 5 ]
															}
, 															{
																"key" : "leftelbow",
																"value" : [ 5 ]
															}
, 															{
																"key" : "leftshoulder",
																"value" : [ 5 ]
															}
, 															{
																"key" : "rightshoulder",
																"value" : [ 5 ]
															}
, 															{
																"key" : "rightelbow",
																"value" : [ 5 ]
															}
, 															{
																"key" : "righthand",
																"value" : [ 5 ]
															}
, 															{
																"key" : "lefthip",
																"value" : [ 5 ]
															}
, 															{
																"key" : "leftknee",
																"value" : [ 5 ]
															}
, 															{
																"key" : "leftfoot",
																"value" : [ 5 ]
															}
, 															{
																"key" : "righthip",
																"value" : [ 5 ]
															}
, 															{
																"key" : "rightknee",
																"value" : [ 5 ]
															}
, 															{
																"key" : "rightfoot",
																"value" : [ 5 ]
															}
 ]
													}
,
													"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 14.0,
													"hidden" : 1,
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1716.0, 543.0, 173.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"text" : "coll SynapsePointHistorySize"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"hidden" : 1,
													"id" : "obj-123",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1639.0, 543.0, 68.0, 34.0 ],
													"text" : "point size array"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"hidden" : 1,
													"id" : "obj-124",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1639.0, 483.0, 75.0, 20.0 ],
													"text" : "receives bang"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1716.0, 483.0, 180.0, 20.0 ],
													"text" : "r individual_store_pointhistorysize"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-126",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1716.0, 514.0, 194.0, 18.0 ],
													"text" : "store 5"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-127",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1731.0, 396.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1731.0, 419.0, 46.0, 20.0 ],
													"text" : "del 100"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1815.0, 361.0, 109.0, 20.0 ],
													"text" : "r point_history_size"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1713.0, 361.0, 92.0, 20.0 ],
													"text" : "r individual_joint"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-131",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1713.0, 449.0, 121.0, 20.0 ],
													"text" : "sprintf store %s %ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"hidden" : 1,
													"id" : "obj-132",
													"linecount" : 15,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1729.0, 137.0, 150.0, 213.0 ],
													"text" : "head, 5;\nneck, 5;\ntorso, 5;\nlefthand, 5;\nleftelbow, 5;\nleftshoulder, 5;\nrightshoulder, 5;\nrightelbow, 5;\nrighthand, 5;\nlefthip, 5;\nleftknee, 5;\nleftfoot, 5;\nrighthip, 5;\nrightknee, 5;\nrightfoot, 5;"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 15,
														"data" : [ 															{
																"key" : "head",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "neck",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "torso",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "lefthand",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "leftelbow",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "leftshoulder",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "rightshoulder",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "rightelbow",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "righthand",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "lefthip",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "leftknee",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "leftfoot",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "righthip",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "rightknee",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "rightfoot",
																"value" : [ 150.0 ]
															}
 ]
													}
,
													"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 14.0,
													"hidden" : 1,
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1228.0, 115.0, 168.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"text" : "coll SynapseRequiredLength"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 15,
														"data" : [ 															{
																"key" : "head",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "neck",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "torso",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "lefthand",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "leftelbow",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "leftshoulder",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "rightshoulder",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "rightelbow",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "righthand",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "lefthip",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "leftknee",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "leftfoot",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "righthip",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "rightknee",
																"value" : [ 150.0 ]
															}
, 															{
																"key" : "rightfoot",
																"value" : [ 150.0 ]
															}
 ]
													}
,
													"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 14.0,
													"hidden" : 1,
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1215.0, 543.0, 168.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"text" : "coll SynapseRequiredLength"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"hidden" : 1,
													"id" : "obj-104",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1138.0, 543.0, 68.0, 20.0 ],
													"text" : "length array"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"hidden" : 1,
													"id" : "obj-105",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1138.0, 483.0, 75.0, 20.0 ],
													"text" : "receives bang"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1215.0, 483.0, 173.0, 20.0 ],
													"text" : "r individual_store_requiredlength"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-107",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1215.0, 514.0, 187.0, 18.0 ],
													"text" : "store 150."
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-108",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1230.0, 396.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1230.0, 419.0, 46.0, 20.0 ],
													"text" : "del 100"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-113",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1314.0, 361.0, 96.0, 20.0 ],
													"text" : "r required_length"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1212.0, 361.0, 92.0, 20.0 ],
													"text" : "r individual_joint"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1212.0, 449.0, 121.0, 20.0 ],
													"text" : "sprintf store %s %.1f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"hidden" : 1,
													"id" : "obj-103",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 832.0, 544.0, 75.0, 34.0 ],
													"text" : "tracking mode array"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"hidden" : 1,
													"id" : "obj-92",
													"linecount" : 15,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1230.0, 137.0, 150.0, 213.0 ],
													"text" : "head, 150.;\nneck, 150.;\ntorso, 150.;\nlefthand, 150.;\nleftelbow, 150.;\nleftshoulder, 150.;\nrightshoulder, 150.;\nrightelbow, 150.;\nrighthand, 150.;\nlefthip, 150.;\nleftknee, 150.;\nleftfoot, 150.;\nrighthip, 150.;\nrightknee, 150.;\nrightfoot, 150.;"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"hidden" : 1,
													"id" : "obj-86",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 832.0, 484.0, 75.0, 20.0 ],
													"text" : "receives bang"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 15,
														"data" : [ 															{
																"key" : "head",
																"value" : [ 1 ]
															}
, 															{
																"key" : "neck",
																"value" : [ 1 ]
															}
, 															{
																"key" : "torso",
																"value" : [ 1 ]
															}
, 															{
																"key" : "lefthand",
																"value" : [ 1 ]
															}
, 															{
																"key" : "leftelbow",
																"value" : [ 1 ]
															}
, 															{
																"key" : "leftshoulder",
																"value" : [ 1 ]
															}
, 															{
																"key" : "rightshoulder",
																"value" : [ 1 ]
															}
, 															{
																"key" : "rightelbow",
																"value" : [ 1 ]
															}
, 															{
																"key" : "righthand",
																"value" : [ 1 ]
															}
, 															{
																"key" : "lefthip",
																"value" : [ 1 ]
															}
, 															{
																"key" : "leftknee",
																"value" : [ 1 ]
															}
, 															{
																"key" : "leftfoot",
																"value" : [ 1 ]
															}
, 															{
																"key" : "righthip",
																"value" : [ 1 ]
															}
, 															{
																"key" : "rightknee",
																"value" : [ 1 ]
															}
, 															{
																"key" : "rightfoot",
																"value" : [ 1 ]
															}
 ]
													}
,
													"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 14.0,
													"hidden" : 1,
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 924.0, 115.0, 158.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"text" : "coll SynapseTrackingMode"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"hidden" : 1,
													"id" : "obj-81",
													"linecount" : 15,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 404.0, 495.0, 152.0, 213.0 ],
													"text" : "head, /head;\nneck, /neck;\ntorso, /torso;\nlefthand, /lefthand;\nleftelbow, /leftelbow;\nleftshoulder, /leftshoulder;\nrightshoulder, /rightshoulder;\nrightelbow, /rightelbow;\nrighthand, /righthand;\nlefthip, /lefthip;\nleftknee, /leftknee;\nleftfoot, /leftfoot;\nrighthip, /righthip;\nrightknee, /rightknee;\nrightfoot, /rightfoot;"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"hidden" : 1,
													"id" : "obj-77",
													"linecount" : 15,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 924.0, 137.0, 150.0, 213.0 ],
													"text" : "head, 2;\nneck, 2;\ntorso, 2;\nlefthand, 2;\nleftelbow, 2;\nleftshoulder, 2;\nrightshoulder, 2;\nrightelbow, 2;\nrighthand, 2;\nlefthip, 2;\nleftknee, 2;\nleftfoot, 2;\nrighthip, 2;\nrightknee, 2;\nrightfoot, 2;"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 215.0, 323.0, 56.0, 18.0 ],
													"text" : "loadmess 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 44.0, 534.0, 161.0, 20.0 ],
													"text" : "sprintf send individual_store%s"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 44.0, 504.0, 108.0, 20.0 ],
													"text" : "r synapse_function1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 909.0, 484.0, 166.0, 20.0 ],
													"text" : "r individual_store_trackjointpos"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 560.0, 130.0, 20.0 ],
													"text" : "forward individual_store"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 909.0, 515.0, 177.0, 18.0 ],
													"text" : "store torso 2"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-6",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 924.0, 397.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 924.0, 420.0, 46.0, 20.0 ],
													"text" : "del 100"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1008.0, 362.0, 78.0, 20.0 ],
													"text" : "r track_mode"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 906.0, 362.0, 92.0, 20.0 ],
													"text" : "r individual_joint"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 906.0, 450.0, 121.0, 20.0 ],
													"text" : "sprintf store %s %ld"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 15,
														"data" : [ 															{
																"key" : "head",
																"value" : [ 1 ]
															}
, 															{
																"key" : "neck",
																"value" : [ 1 ]
															}
, 															{
																"key" : "torso",
																"value" : [ 1 ]
															}
, 															{
																"key" : "lefthand",
																"value" : [ 1 ]
															}
, 															{
																"key" : "leftelbow",
																"value" : [ 1 ]
															}
, 															{
																"key" : "leftshoulder",
																"value" : [ 1 ]
															}
, 															{
																"key" : "rightshoulder",
																"value" : [ 1 ]
															}
, 															{
																"key" : "rightelbow",
																"value" : [ 1 ]
															}
, 															{
																"key" : "righthand",
																"value" : [ 1 ]
															}
, 															{
																"key" : "lefthip",
																"value" : [ 1 ]
															}
, 															{
																"key" : "leftknee",
																"value" : [ 1 ]
															}
, 															{
																"key" : "leftfoot",
																"value" : [ 1 ]
															}
, 															{
																"key" : "righthip",
																"value" : [ 1 ]
															}
, 															{
																"key" : "rightknee",
																"value" : [ 1 ]
															}
, 															{
																"key" : "rightfoot",
																"value" : [ 1 ]
															}
 ]
													}
,
													"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 14.0,
													"hidden" : 1,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 925.0, 545.0, 158.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"text" : "coll SynapseTrackingMode"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 15,
														"data" : [ 															{
																"key" : "head",
																"value" : [ "/head" ]
															}
, 															{
																"key" : "neck",
																"value" : [ "/neck" ]
															}
, 															{
																"key" : "torso",
																"value" : [ "/torso" ]
															}
, 															{
																"key" : "lefthand",
																"value" : [ "/lefthand" ]
															}
, 															{
																"key" : "leftelbow",
																"value" : [ "/leftelbow" ]
															}
, 															{
																"key" : "leftshoulder",
																"value" : [ "/leftshoulder" ]
															}
, 															{
																"key" : "rightshoulder",
																"value" : [ "/rightshoulder" ]
															}
, 															{
																"key" : "rightelbow",
																"value" : [ "/rightelbow" ]
															}
, 															{
																"key" : "righthand",
																"value" : [ "/righthand" ]
															}
, 															{
																"key" : "lefthip",
																"value" : [ "/lefthip" ]
															}
, 															{
																"key" : "leftknee",
																"value" : [ "/leftknee" ]
															}
, 															{
																"key" : "leftfoot",
																"value" : [ "/leftfoot" ]
															}
, 															{
																"key" : "righthip",
																"value" : [ "/righthip" ]
															}
, 															{
																"key" : "rightknee",
																"value" : [ "/rightknee" ]
															}
, 															{
																"key" : "rightfoot",
																"value" : [ "/rightfoot" ]
															}
 ]
													}
,
													"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 14.0,
													"hidden" : 1,
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 404.0, 471.0, 111.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"text" : "coll SynapseJoints"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"blinkcolor" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"fgcolor" : [ 0.85098, 0.65098, 0.380392, 1.0 ],
													"id" : "obj-119",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"outlinecolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
													"patching_rect" : [ 30.0, 353.0, 45.0, 45.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 45.0, 101.0, 39.0, 39.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-76",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 618.0, 532.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"hidden" : 1,
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 0,
													"patching_rect" : [ 767.0, 23.0, 157.0, 19.0 ],
													"text" : "bgcolor 1. 0.936523 0.6875 1.",
													"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-71",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 654.0, 501.0, 118.0, 18.0 ],
													"text" : "bgcolor 0.45 0.26 0. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-67",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 618.0, 471.0, 154.0, 18.0 ],
													"text" : "bgcolor 1. 0.936523 0.6875 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-64",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 636.0, 385.0, 36.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 565.0, 101.0, 36.0, 20.0 ],
													"text" : "def. 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-63",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 449.0, 386.0, 51.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 450.0, 101.0, 51.0, 20.0 ],
													"text" : "def. 150."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 624.0, 411.0, 143.0, 20.0 ],
													"text" : "forward point_history_size"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 637.0, 323.0, 56.0, 18.0 ],
													"text" : "loadmess 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 624.0, 171.0, 105.5, 20.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 624.0, 139.0, 127.0, 20.0 ],
													"text" : "if $i1 == 3 then 0 else 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-54",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 624.0, 272.0, 83.0, 34.0 ],
													"text" : "sprintf bgcolor 1. 1. %.1f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"hidden" : 1,
													"id" : "obj-56",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 729.0, 255.0, 36.0, 20.0 ],
													"text" : "def. 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-57",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 711.0, 272.0, 83.0, 34.0 ],
													"text" : "sprintf cantchange %ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.0, 323.0, 109.0, 18.0 ],
													"text" : "loadmess bgcolor 1. 1. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 449.0, 323.0, 68.0, 18.0 ],
													"text" : "loadmess 150."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 436.0, 411.0, 130.0, 20.0 ],
													"text" : "forward required_length"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 436.0, 171.0, 105.5, 20.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 436.0, 139.0, 127.0, 20.0 ],
													"text" : "if $i1 == 2 then 0 else 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-32",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 436.0, 272.0, 83.0, 34.0 ],
													"text" : "sprintf bgcolor 1. 1. %.1f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"hidden" : 1,
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 542.0, 254.0, 36.0, 20.0 ],
													"text" : "def. 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-27",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 523.0, 272.0, 83.0, 34.0 ],
													"text" : "sprintf cantchange %ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 304.0, 232.0, 32.5, 20.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-18",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.0, 272.0, 83.0, 34.0 ],
													"text" : "sprintf bgcolor 1. 1. %.1f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 677.0, 362.0, 95.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 511.0, 128.0, 95.0, 20.0 ],
													"text" : "point history size"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 486.0, 366.0, 85.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 399.0, 128.0, 85.0, 20.0 ],
													"text" : "required length"
												}

											}
, 											{
												"box" : 												{
													"cantchange" : 1,
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "flonum",
													"maximum" : 500.0,
													"minimum" : 20.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 436.0, 364.0, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 397.0, 101.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"cantchange" : 1,
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "number",
													"maximum" : 20,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 624.0, 363.0, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 511.0, 101.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 226.0, 433.0, 142.0, 20.0 ],
													"text" : "forward synapse_function1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 316.0, 411.0, 112.0, 20.0 ],
													"text" : "forward track_mode"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 117.0, 478.0, 126.0, 20.0 ],
													"text" : "forward individual_joint"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.0, 85.0, 130.0, 20.0 ],
													"text" : "r synapse_function_num"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 178.0, 456.0, 164.0, 20.0 ],
													"text" : "forward synapse_function_num"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.0, 204.0, 40.0, 20.0 ],
													"text" : "pipe 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "bang", "int", "int" ],
													"patching_rect" : [ 188.0, 171.0, 163.5, 20.0 ],
													"text" : "t 2 b i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.0, 139.0, 127.0, 20.0 ],
													"text" : "if $i1 == 1 then 1 else 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-37",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 202.0, 272.0, 101.0, 34.0 ],
													"text" : "sprintf enableitem %ld %ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 202.0, 204.0, 46.0, 20.0 ],
													"text" : "t 1 2 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"items" : [ ",", 1, ",", 2, ",", 3 ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 304.0, 364.0, 42.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 309.0, 101.0, 42.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"items" : [ ",", "_trackjointpos", ",", "_requiredlength", ",", "_pointhistorysize" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 178.0, 364.0, 115.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 189.0, 101.0, 115.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"items" : [ ",", "head", ",", "neck", ",", "torso", ",", "lefthand", ",", "leftelbow", ",", "leftshoulder", ",", "rightshoulder", ",", "rightelbow", ",", "righthand", ",", "lefthip", ",", "leftknee", ",", "leftfoot", ",", "righthip", ",", "rightknee", ",", "rightfoot" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 79.0, 364.0, 95.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 90.0, 101.0, 95.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 0.85098, 0.65098, 0.380392, 1.0 ],
													"hidden" : 1,
													"id" : "obj-165",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1638.0, 106.0, 507.0, 566.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 0.85098, 0.65098, 0.380392, 1.0 ],
													"hidden" : 1,
													"id" : "obj-164",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1134.0, 106.0, 498.0, 566.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
													"border" : 1,
													"id" : "obj-65",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 22.0, 349.0, 782.0, 57.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 33.0, 95.0, 583.0, 68.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
													"id" : "obj-148",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 13.0, 13.0, 196.0, 43.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 36.0, 26.0, 241.0, 44.0 ],
													"rounded" : 22
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 0.85098, 0.65098, 0.380392, 1.0 ],
													"hidden" : 1,
													"id" : "obj-163",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 828.0, 106.0, 301.0, 565.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 1 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 1 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 1221.5, 474.0, 1392.5, 474.0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 1 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 1 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 1722.5, 474.0, 1900.5, 474.0 ],
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 1 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-139", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-139", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 915.5, 475.0, 1076.5, 475.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-176", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-176", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-178", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-177", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-178", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-179", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 1 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-179", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-176", 1 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 1940.5, 474.0, 2118.5, 474.0 ],
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-190", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-186", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 1 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-188", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 1 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 1432.5, 475.0, 1603.5, 475.0 ],
													"source" : [ "obj-189", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-36", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 197.5, 351.0, 313.5, 351.0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-42", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-42", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 197.5, 112.5, 445.5, 112.5 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 197.5, 108.5, 633.5, 108.5 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-51", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 12.0, 539.0, 208.0, 29.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Gill Sans",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Gill Sans",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p JointArrayCompilation"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 405.0, 124.0, 20.0 ],
									"text" : "sprintf store %s %ld"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 18.0, 281.0, 123.5, 20.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 374.0, 75.0, 20.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 310.0, 38.0, 18.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 310.0, 40.0, 18.0 ],
									"text" : "length"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 15,
										"data" : [ 											{
												"key" : "head",
												"value" : [ "/head" ]
											}
, 											{
												"key" : "neck",
												"value" : [ "/neck" ]
											}
, 											{
												"key" : "torso",
												"value" : [ "/torso" ]
											}
, 											{
												"key" : "lefthand",
												"value" : [ "/lefthand" ]
											}
, 											{
												"key" : "leftelbow",
												"value" : [ "/leftelbow" ]
											}
, 											{
												"key" : "leftshoulder",
												"value" : [ "/leftshoulder" ]
											}
, 											{
												"key" : "rightshoulder",
												"value" : [ "/rightshoulder" ]
											}
, 											{
												"key" : "rightelbow",
												"value" : [ "/rightelbow" ]
											}
, 											{
												"key" : "righthand",
												"value" : [ "/righthand" ]
											}
, 											{
												"key" : "lefthip",
												"value" : [ "/lefthip" ]
											}
, 											{
												"key" : "leftknee",
												"value" : [ "/leftknee" ]
											}
, 											{
												"key" : "leftfoot",
												"value" : [ "/leftfoot" ]
											}
, 											{
												"key" : "righthip",
												"value" : [ "/righthip" ]
											}
, 											{
												"key" : "rightknee",
												"value" : [ "/rightknee" ]
											}
, 											{
												"key" : "rightfoot",
												"value" : [ "/rightfoot" ]
											}
 ]
									}
,
									"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 14.0,
									"hidden" : 1,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 18.0, 339.0, 111.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll SynapseJoints"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 15,
										"data" : [ 											{
												"key" : "head",
												"value" : [ 1 ]
											}
, 											{
												"key" : "neck",
												"value" : [ 1 ]
											}
, 											{
												"key" : "torso",
												"value" : [ 1 ]
											}
, 											{
												"key" : "lefthand",
												"value" : [ 1 ]
											}
, 											{
												"key" : "leftelbow",
												"value" : [ 1 ]
											}
, 											{
												"key" : "leftshoulder",
												"value" : [ 1 ]
											}
, 											{
												"key" : "rightshoulder",
												"value" : [ 1 ]
											}
, 											{
												"key" : "rightelbow",
												"value" : [ 1 ]
											}
, 											{
												"key" : "righthand",
												"value" : [ 1 ]
											}
, 											{
												"key" : "lefthip",
												"value" : [ 1 ]
											}
, 											{
												"key" : "leftknee",
												"value" : [ 1 ]
											}
, 											{
												"key" : "leftfoot",
												"value" : [ 1 ]
											}
, 											{
												"key" : "righthip",
												"value" : [ 1 ]
											}
, 											{
												"key" : "rightknee",
												"value" : [ 1 ]
											}
, 											{
												"key" : "rightfoot",
												"value" : [ 1 ]
											}
 ]
									}
,
									"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 14.0,
									"hidden" : 1,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 18.0, 435.0, 158.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll SynapseTrackingMode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"hidden" : 1,
									"id" : "obj-53",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.0, 319.0, 150.0, 48.0 ],
									"text" : "globally dump/loop through the joint array and store the new tracking mode number"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"hidden" : 1,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 431.0, 179.0, 147.0, 34.0 ],
									"text" : "toggles the buttons on the Vestruvian? Man"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-18",
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
										"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Heiti TC Medium",
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
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 100.0, 68.0, 20.0 ],
													"text" : "metro 2000"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-97",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 185.0, 221.0, 76.0, 48.0 ],
													"text" : "r trackjointpos_mode"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 313.0, 131.0, 20.0 ],
													"text" : "udpsend localhost 12346"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 282.0, 228.0, 20.0 ],
													"text" : "sprintf %s%s %ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 159.0, 123.5, 20.0 ],
													"text" : "t b s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 247.0, 75.0, 20.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-72",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 188.0, 38.0, 18.0 ],
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-73",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 188.0, 40.0, 18.0 ],
													"text" : "length"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 15,
														"data" : [ 															{
																"key" : "head",
																"value" : [ "/head" ]
															}
, 															{
																"key" : "neck",
																"value" : [ "/neck" ]
															}
, 															{
																"key" : "torso",
																"value" : [ "/torso" ]
															}
, 															{
																"key" : "lefthand",
																"value" : [ "/lefthand" ]
															}
, 															{
																"key" : "leftelbow",
																"value" : [ "/leftelbow" ]
															}
, 															{
																"key" : "leftshoulder",
																"value" : [ "/leftshoulder" ]
															}
, 															{
																"key" : "rightshoulder",
																"value" : [ "/rightshoulder" ]
															}
, 															{
																"key" : "rightelbow",
																"value" : [ "/rightelbow" ]
															}
, 															{
																"key" : "righthand",
																"value" : [ "/righthand" ]
															}
, 															{
																"key" : "lefthip",
																"value" : [ "/lefthip" ]
															}
, 															{
																"key" : "leftknee",
																"value" : [ "/leftknee" ]
															}
, 															{
																"key" : "leftfoot",
																"value" : [ "/leftfoot" ]
															}
, 															{
																"key" : "righthip",
																"value" : [ "/righthip" ]
															}
, 															{
																"key" : "rightknee",
																"value" : [ "/rightknee" ]
															}
, 															{
																"key" : "rightfoot",
																"value" : [ "/rightfoot" ]
															}
 ]
													}
,
													"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 14.0,
													"hidden" : 1,
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 217.0, 111.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"text" : "coll SynapseJoints"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-76",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 129.0, 81.0, 18.0 ],
													"text" : "_trackjointpos"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 1 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-70", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 2 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 374.0, 316.0, 92.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Heiti TC Medium",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Heiti TC Medium",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p noLongerUsed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 255.0, 641.0, 32.5, 20.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 614.0, 65.0, 20.0 ],
									"text" : "r trackjoint"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 15,
										"data" : [ 											{
												"key" : "head",
												"value" : [ 1 ]
											}
, 											{
												"key" : "neck",
												"value" : [ 1 ]
											}
, 											{
												"key" : "torso",
												"value" : [ 1 ]
											}
, 											{
												"key" : "lefthand",
												"value" : [ 1 ]
											}
, 											{
												"key" : "leftelbow",
												"value" : [ 1 ]
											}
, 											{
												"key" : "leftshoulder",
												"value" : [ 1 ]
											}
, 											{
												"key" : "rightshoulder",
												"value" : [ 1 ]
											}
, 											{
												"key" : "rightelbow",
												"value" : [ 1 ]
											}
, 											{
												"key" : "righthand",
												"value" : [ 1 ]
											}
, 											{
												"key" : "lefthip",
												"value" : [ 1 ]
											}
, 											{
												"key" : "leftknee",
												"value" : [ 1 ]
											}
, 											{
												"key" : "leftfoot",
												"value" : [ 1 ]
											}
, 											{
												"key" : "righthip",
												"value" : [ 1 ]
											}
, 											{
												"key" : "rightknee",
												"value" : [ 1 ]
											}
, 											{
												"key" : "rightfoot",
												"value" : [ 1 ]
											}
 ]
									}
,
									"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 14.0,
									"hidden" : 1,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 384.0, 677.0, 158.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll SynapseTrackingMode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1646.0, 57.0, 65.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"comment" : "thispatcher",
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1646.0, 20.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"hidden" : 1,
									"id" : "obj-12",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 358.0, 229.0, 189.0, 48.0 ],
									"text" : "by toggling daVinci buttons on/off, \nallows individuation after all joint toggle has been pressed"
								}

							}
, 							{
								"box" : 								{
									"comment" : "<int> sets _depthmode for Synapse viewer",
									"hidden" : 1,
									"id" : "obj-33",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1400.0, 84.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 19.0,
									"frgb" : 0.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1449.0, 77.0, 130.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 491.0, 326.0, 130.0, 28.0 ],
									"text" : "Depth Mode"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.207843 ],
									"id" : "obj-35",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1388.0, 76.0, 4.0, 245.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 458.0, 319.0, 4.0, 212.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1400.0, 401.0, 131.0, 20.0 ],
									"text" : "udpsend localhost 12346"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-37",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1513.0, 161.0, 175.0, 144.0 ],
									"presentation" : 1,
									"presentation_linecount" : 8,
									"presentation_rect" : [ 468.0, 412.0, 199.0, 117.0 ],
									"text" : "This allows you to cut the background out of the depth image and only see the user.  Valid values to pass are: 0 to see the whole depth buffer, 1 to see only the tracked user (or all person-shaped things if no one is tracked), 2 to see all person-shaped things, regardless of user tracking."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 20.0,
									"id" : "obj-38",
									"maxclass" : "number",
									"maximum" : 2,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1400.0, 126.0, 39.0, 29.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1400.0, 370.0, 108.0, 20.0 ],
									"text" : "sprintf %s %ld"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1400.0, 189.0, 107.5, 20.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1400.0, 217.0, 76.0, 18.0 ],
									"text" : "/depth_mode"
								}

							}
, 							{
								"box" : 								{
									"comment" : "<int> sets _pointhistorysize for joint event speed",
									"hidden" : 1,
									"id" : "obj-141",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1082.0, 85.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "<int> sets _requiredlength for joint events",
									"hidden" : 1,
									"id" : "obj-140",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 839.0, 94.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "<bang> calls _gettuninginfo for all Joints",
									"hidden" : 1,
									"id" : "obj-139",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 606.0, 88.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "<bool> toggles All joint tracking",
									"hidden" : 1,
									"id" : "obj-138",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 358.0, 91.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"hidden" : 1,
									"id" : "obj-137",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 622.0, 617.0, 120.0, 48.0 ],
									"text" : "because we call this globally, a full read out is provided"
								}

							}
, 							{
								"box" : 								{
									"comment" : "<int> sets Joint Position Mode",
									"hidden" : 1,
									"id" : "obj-126",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 18.0, 96.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 358.0, 181.0, 69.0, 20.0 ],
									"text" : "s allTracking"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 19.0,
									"frgb" : 0.0,
									"id" : "obj-121",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1131.0, 78.0, 186.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 246.0, 326.0, 197.0, 28.0 ],
									"text" : "Joint Trigger Speed"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 19.0,
									"frgb" : 0.0,
									"id" : "obj-116",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.0, 78.0, 171.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 268.0, 84.0, 161.0, 28.0 ],
									"text" : "Track All Joints"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 19.0,
									"frgb" : 0.0,
									"id" : "obj-108",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 882.0, 79.0, 171.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.0, 326.0, 171.0, 28.0 ],
									"text" : "Required Length"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-106",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.0, 125.0, 150.0, 34.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 323.0, 130.0, 106.0, 34.0 ],
									"text" : "Toggles all joint tracking on/off."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 358.0, 121.5, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 275.0, 140.0, 40.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 19.0,
									"frgb" : 0.0,
									"id" : "obj-104",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 638.0, 78.0, 168.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 464.0, 84.0, 168.0, 28.0 ],
									"text" : "Get Tuning Info."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.207843 ],
									"id" : "obj-103",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1070.0, 77.0, 4.0, 245.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 227.0, 315.0, 4.0, 212.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.207843 ],
									"id" : "obj-102",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 587.0, 72.0, 4.0, 245.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 662.0, 73.0, 4.0, 218.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.207843 ],
									"id" : "obj-101",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 815.0, 73.0, 4.0, 245.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 446.0, 73.0, 4.0, 218.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"hidden" : 1,
									"id" : "obj-98",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 619.0, 576.0, 128.0, 27.0 ],
									"text" : "Print Tuning Info"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 15.0,
									"hidden" : 1,
									"id" : "obj-95",
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
										"rect" : [ 738.0, 165.0, 381.0, 569.0 ],
										"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 13.0, 51.0, 38.0, 18.0 ],
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"linecount" : 14,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 9.0, 360.0, 356.0, 197.0 ],
													"text" : "/rightfoot_requiredlength /rightfoot_pointhistorysize /rightknee_requiredlength /rightknee_pointhistorysize /righthip_requiredlength /righthip_pointhistorysize /leftfoot_requiredlength /leftfoot_pointhistorysize /leftknee_requiredlength /leftknee_pointhistorysize /lefthip_requiredlength /lefthip_pointhistorysize /righthand_requiredlength /righthand_pointhistorysize /rightelbow_requiredlength /rightelbow_pointhistorysize /rightshoulder_requiredlength /rightshoulder_pointhistorysize /leftshoulder_requiredlength /leftshoulder_pointhistorysize /leftelbow_requiredlength /leftelbow_pointhistorysize /lefthand_requiredlength /lefthand_pointhistorysize /torso_requiredlength /torso_pointhistorysize /neck_requiredlength /neck_pointhistorysize /head_requiredlength /head_pointhistorysize 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 95.0, 321.0, 103.0, 20.0 ],
													"text" : "one large string file"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 0,
													"patching_rect" : [ 159.0, 21.0, 157.0, 19.0 ],
													"text" : "bgcolor 1. 0.936523 0.6875 1.",
													"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-98",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 15.0, 128.0, 27.0 ],
													"text" : "Print Tuning Info"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-13",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 138.0, 57.0, 186.0, 48.0 ],
													"text" : "prints out OSC-route messages for all joints for requiredlength and pointhistorysize"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 13.0, 321.0, 58.0, 20.0 ],
													"text" : "sprintf %s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 13.0, 257.0, 216.0, 20.0 ],
													"text" : "sprintf symout %s %s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 224.0, 97.0, 20.0 ],
													"text" : "sprintf symout %s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "bang" ],
													"patching_rect" : [ 13.0, 143.0, 216.0, 20.0 ],
													"text" : "t s s b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 13.0, 292.0, 89.0, 20.0 ],
													"text" : "value OSCroute"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 229.0, 172.0, 65.0, 20.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 198.0, 89.0, 20.0 ],
													"text" : "value OSCroute"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 13.0, 196.0, 118.0, 48.0 ],
													"text" : "sprintf symout %s_requiredlength %s_pointhistorysize"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 13.0, 112.0, 75.0, 20.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 15,
														"data" : [ 															{
																"key" : "head",
																"value" : [ "/head" ]
															}
, 															{
																"key" : "neck",
																"value" : [ "/neck" ]
															}
, 															{
																"key" : "torso",
																"value" : [ "/torso" ]
															}
, 															{
																"key" : "lefthand",
																"value" : [ "/lefthand" ]
															}
, 															{
																"key" : "leftelbow",
																"value" : [ "/leftelbow" ]
															}
, 															{
																"key" : "leftshoulder",
																"value" : [ "/leftshoulder" ]
															}
, 															{
																"key" : "rightshoulder",
																"value" : [ "/rightshoulder" ]
															}
, 															{
																"key" : "rightelbow",
																"value" : [ "/rightelbow" ]
															}
, 															{
																"key" : "righthand",
																"value" : [ "/righthand" ]
															}
, 															{
																"key" : "lefthip",
																"value" : [ "/lefthip" ]
															}
, 															{
																"key" : "leftknee",
																"value" : [ "/leftknee" ]
															}
, 															{
																"key" : "leftfoot",
																"value" : [ "/leftfoot" ]
															}
, 															{
																"key" : "righthip",
																"value" : [ "/righthip" ]
															}
, 															{
																"key" : "rightknee",
																"value" : [ "/rightknee" ]
															}
, 															{
																"key" : "rightfoot",
																"value" : [ "/rightfoot" ]
															}
 ]
													}
,
													"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 14.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 13.0, 76.0, 111.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"text" : "coll SynapseJoints"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 622.0, 683.0, 118.0, 24.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Gill Sans",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Gill Sans",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p setSynapsePrint"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 880.0, 575.0, 340.0, 20.0 ],
									"text" : "prints out length and pointhistory size when user calls gettuninginfo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"hidden" : 1,
									"id" : "obj-10",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 324.0, 608.0, 255.0, 48.0 ],
									"text" : "This function is what actually sends the individual joint tracking messages to Synapse, allowing user joint data to fire from Synapse software."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.207843 ],
									"id" : "obj-8",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 324.0, 73.0, 4.0, 245.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 249.0, 73.0, 4.0, 218.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 19.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 83.0, 201.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.0, 84.0, 155.0, 28.0 ],
									"text" : "Tracking Mode"
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
									"patching_rect" : [ 17.0, 11.0, 233.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 17.0, 233.0, 32.0 ],
									"text" : "Synapse Commands"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 14.0, 424.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 282.0, 20.0, 356.0, 24.0 ],
									"text" : "Global controls for communicating with Synapse."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 761.0, 848.0, 137.0, 20.0 ],
									"text" : "print rightfoot_length/size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-2",
									"linecount" : 8,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 31,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 761.0, 603.0, 595.0, 117.0 ],
									"text" : "OSC-route /rightfoot_requiredlength /rightfoot_pointhistorysize /rightknee_requiredlength /rightknee_pointhistorysize /righthip_requiredlength /righthip_pointhistorysize /leftfoot_requiredlength /leftfoot_pointhistorysize /leftknee_requiredlength /leftknee_pointhistorysize /lefthip_requiredlength /lefthip_pointhistorysize /righthand_requiredlength /righthand_pointhistorysize /rightelbow_requiredlength /rightelbow_pointhistorysize /rightshoulder_requiredlength /rightshoulder_pointhistorysize /leftshoulder_requiredlength /leftshoulder_pointhistorysize /leftelbow_requiredlength /leftelbow_pointhistorysize /lefthand_requiredlength /lefthand_pointhistorysize /torso_requiredlength /torso_pointhistorysize /neck_requiredlength /neck_pointhistorysize /head_requiredlength /head_pointhistorysize"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 761.0, 575.0, 95.0, 19.0 ],
									"text" : "r Synapseglobals"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"hidden" : 1,
									"id" : "obj-204",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.0, 574.0, 213.0, 27.0 ],
									"text" : "Tracking Messages Function"
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
									"patching_rect" : [ 693.0, 13.0, 157.0, 19.0 ],
									"text" : "bgcolor 1. 0.936523 0.6875 1.",
									"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.52549, 0.356863, 0.129412, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 15.0,
									"hidden" : 1,
									"id" : "obj-135",
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
										"rect" : [ 286.0, 84.0, 526.0, 557.0 ],
										"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 13.0, 330.0, 124.0, 20.0 ],
													"text" : "sprintf symout set 2 %s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 217.0, 241.0, 121.0, 20.0 ],
													"text" : "sprintf symout %sOSC"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 15.0,
													"frgb" : 0.0,
													"id" : "obj-48",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.0, 15.0, 372.0, 41.0 ],
													"text" : "Dynamically forward to set all OSC messages parses to receive the proper tracking mode (body, world, or screen)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-47",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 171.0, 71.0, 316.0, 34.0 ],
													"text" : "Input mode number that corresponds to tracking mode (body, world, or screen)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 0,
													"patching_rect" : [ 332.0, 111.0, 157.0, 19.0 ],
													"text" : "bgcolor 1. 0.936523 0.6875 1.",
													"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-45",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 195.0, 499.0, 276.0, 34.0 ],
													"text" : "forwards to OSC messages (r objects have names like rightfoot, leftfoot"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 414.0, 93.0, 18.0 ],
													"text" : "rightfootOSC"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 474.0, 336.0, 18.0 ],
													"text" : "send rightfootOSC, set 2 /rightfoot"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 444.0, 156.0, 20.0 ],
													"text" : "sprintf send %s\\, %s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 140.0, 358.0, 155.5, 20.0 ],
													"text" : "t b s"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 214.0, 386.0, 58.0, 20.0 ],
													"text" : "r jointKey"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 217.0, 269.0, 58.0, 20.0 ],
													"text" : "s jointKey"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 140.0, 504.0, 49.0, 20.0 ],
													"text" : "forward"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 217.0, 213.0, 75.0, 20.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 336.0, 213.0, 75.0, 20.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 3,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "_pos_body" ]
															}
, 															{
																"key" : 2,
																"value" : [ "_pos_world" ]
															}
, 															{
																"key" : 3,
																"value" : [ "_pos_screen" ]
															}
 ]
													}
,
													"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 336.0, 186.0, 138.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"text" : "coll SynapseOSCmessages"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "dump", "int" ],
													"patching_rect" : [ 140.0, 149.0, 215.0, 20.0 ],
													"text" : "t dump i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "number",
													"maximum" : 3,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 140.0, 114.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 330.0, 124.0, 20.0 ],
													"text" : "sprintf symout set 1 %s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 298.0, 215.0, 20.0 ],
													"text" : "sprintf %s%s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 140.0, 213.0, 75.0, 20.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 15,
														"data" : [ 															{
																"key" : "head",
																"value" : [ "/head" ]
															}
, 															{
																"key" : "neck",
																"value" : [ "/neck" ]
															}
, 															{
																"key" : "torso",
																"value" : [ "/torso" ]
															}
, 															{
																"key" : "lefthand",
																"value" : [ "/lefthand" ]
															}
, 															{
																"key" : "leftelbow",
																"value" : [ "/leftelbow" ]
															}
, 															{
																"key" : "leftshoulder",
																"value" : [ "/leftshoulder" ]
															}
, 															{
																"key" : "rightshoulder",
																"value" : [ "/rightshoulder" ]
															}
, 															{
																"key" : "rightelbow",
																"value" : [ "/rightelbow" ]
															}
, 															{
																"key" : "righthand",
																"value" : [ "/righthand" ]
															}
, 															{
																"key" : "lefthip",
																"value" : [ "/lefthip" ]
															}
, 															{
																"key" : "leftknee",
																"value" : [ "/leftknee" ]
															}
, 															{
																"key" : "leftfoot",
																"value" : [ "/leftfoot" ]
															}
, 															{
																"key" : "righthip",
																"value" : [ "/righthip" ]
															}
, 															{
																"key" : "rightknee",
																"value" : [ "/rightknee" ]
															}
, 															{
																"key" : "rightfoot",
																"value" : [ "/rightfoot" ]
															}
 ]
													}
,
													"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
													"fontname" : "Gill Sans",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 140.0, 183.0, 96.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"text" : "coll SynapseJoints"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-77",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 140.0, 70.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 175.166672, 207.5, 226.5, 207.5 ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 149.5, 281.0, 22.5, 281.0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 22.5, 353.5, 149.5, 353.5 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 0 ]
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
 ]
									}
,
									"patching_rect" : [ 51.0, 252.0, 120.0, 24.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Gill Sans",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Gill Sans",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p set_OSCroutes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1082.0, 402.0, 131.0, 20.0 ],
									"text" : "udpsend localhost 12346"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 839.0, 402.0, 131.0, 20.0 ],
									"text" : "udpsend localhost 12346"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-120",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 654.0, 115.0, 126.0, 103.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 524.0, 130.0, 126.0, 103.0 ],
									"text" : "This causes the _requiredlength and _pointhistorysize messages to be sent from Synapse, so that you can see what the current values are."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"blinkcolor" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"fgcolor" : [ 0.85098, 0.65098, 0.380392, 1.0 ],
									"id" : "obj-119",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
									"patching_rect" : [ 606.0, 121.0, 45.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 469.0, 140.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 810.0, 131.0, 20.0 ],
									"text" : "udpsend localhost 12346"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.0, 782.0, 162.0, 18.0 ],
									"text" : "/lefthand_trackjointpos 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 749.0, 148.0, 20.0 ],
									"text" : "sprintf %s_trackjointpos %ld"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 255.0, 714.0, 75.0, 20.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 15,
										"data" : [ 											{
												"key" : "head",
												"value" : [ "/head" ]
											}
, 											{
												"key" : "neck",
												"value" : [ "/neck" ]
											}
, 											{
												"key" : "torso",
												"value" : [ "/torso" ]
											}
, 											{
												"key" : "lefthand",
												"value" : [ "/lefthand" ]
											}
, 											{
												"key" : "leftelbow",
												"value" : [ "/leftelbow" ]
											}
, 											{
												"key" : "leftshoulder",
												"value" : [ "/leftshoulder" ]
											}
, 											{
												"key" : "rightshoulder",
												"value" : [ "/rightshoulder" ]
											}
, 											{
												"key" : "rightelbow",
												"value" : [ "/rightelbow" ]
											}
, 											{
												"key" : "righthand",
												"value" : [ "/righthand" ]
											}
, 											{
												"key" : "lefthip",
												"value" : [ "/lefthip" ]
											}
, 											{
												"key" : "leftknee",
												"value" : [ "/leftknee" ]
											}
, 											{
												"key" : "leftfoot",
												"value" : [ "/leftfoot" ]
											}
, 											{
												"key" : "righthip",
												"value" : [ "/righthip" ]
											}
, 											{
												"key" : "rightknee",
												"value" : [ "/rightknee" ]
											}
, 											{
												"key" : "rightfoot",
												"value" : [ "/rightfoot" ]
											}
 ]
									}
,
									"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 14.0,
									"hidden" : 1,
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 255.0, 676.0, 111.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll SynapseJoints"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-92",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.0, 160.0, 241.0, 89.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 19.0, 176.0, 211.0, 103.0 ],
									"text" : "1. BODY: The x,y,z position of the joint relative to the torso, in millimeters.\n2. WORLD: The x,y,z position of the joint in world space, in millimeters.  Default mode.\n3. SCREEN: The x,y,z position of the joint as projected onto the screen, in pixels."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 20.0,
									"id" : "obj-93",
									"maxclass" : "number",
									"maximum" : 3,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 18.0, 216.0, 39.0, 29.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 606.0, 402.0, 131.0, 20.0 ],
									"text" : "udpsend localhost 12346"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-88",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1124.0, 114.0, 259.0, 103.0 ],
									"presentation" : 1,
									"presentation_linecount" : 11,
									"presentation_rect" : [ 298.0, 372.0, 156.0, 158.0 ],
									"text" : "Synapse call this setting, Point History Size. The option determines how fast you must move your joint to cause a hit event. Lower means you must move faster in order to trigger a hi event. \n   Number is divided by current frames per second to determine the speed.\nDefault: 5  (i.e. 5/60 fps)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 20.0,
									"id" : "obj-89",
									"maxclass" : "number",
									"maximum" : 20,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1082.0, 127.0, 39.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 249.0, 382.0, 45.0, 29.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1082.0, 371.0, 228.0, 20.0 ],
									"text" : "sprintf %s%s %ld"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1082.0, 248.0, 123.5, 20.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1082.0, 336.0, 75.0, 20.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1082.0, 277.0, 38.0, 18.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1122.0, 277.0, 40.0, 18.0 ],
									"text" : "length"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 15,
										"data" : [ 											{
												"key" : "head",
												"value" : [ "/head" ]
											}
, 											{
												"key" : "neck",
												"value" : [ "/neck" ]
											}
, 											{
												"key" : "torso",
												"value" : [ "/torso" ]
											}
, 											{
												"key" : "lefthand",
												"value" : [ "/lefthand" ]
											}
, 											{
												"key" : "leftelbow",
												"value" : [ "/leftelbow" ]
											}
, 											{
												"key" : "leftshoulder",
												"value" : [ "/leftshoulder" ]
											}
, 											{
												"key" : "rightshoulder",
												"value" : [ "/rightshoulder" ]
											}
, 											{
												"key" : "rightelbow",
												"value" : [ "/rightelbow" ]
											}
, 											{
												"key" : "righthand",
												"value" : [ "/righthand" ]
											}
, 											{
												"key" : "lefthip",
												"value" : [ "/lefthip" ]
											}
, 											{
												"key" : "leftknee",
												"value" : [ "/leftknee" ]
											}
, 											{
												"key" : "leftfoot",
												"value" : [ "/leftfoot" ]
											}
, 											{
												"key" : "righthip",
												"value" : [ "/righthip" ]
											}
, 											{
												"key" : "rightknee",
												"value" : [ "/rightknee" ]
											}
, 											{
												"key" : "rightfoot",
												"value" : [ "/rightfoot" ]
											}
 ]
									}
,
									"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 14.0,
									"hidden" : 1,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1082.0, 306.0, 111.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll SynapseJoints"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1082.0, 190.0, 227.5, 20.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1082.0, 218.0, 95.0, 18.0 ],
									"text" : "_pointhistorysize"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-67",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 909.0, 120.0, 150.0, 75.0 ],
									"presentation" : 1,
									"presentation_linecount" : 6,
									"presentation_rect" : [ 85.0, 372.0, 133.0, 89.0 ],
									"text" : "Sets how far you must move this joint in a direction (in mm) to trigger a hit event.  \nDefault: 150 mm\n1 inch = 25.4 mm"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 839.0, 372.0, 228.0, 20.0 ],
									"text" : "sprintf %s%s %.2f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 839.0, 249.0, 123.5, 20.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 839.0, 337.0, 75.0, 20.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 839.0, 278.0, 38.0, 18.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 879.0, 278.0, 40.0, 18.0 ],
									"text" : "length"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 15,
										"data" : [ 											{
												"key" : "head",
												"value" : [ "/head" ]
											}
, 											{
												"key" : "neck",
												"value" : [ "/neck" ]
											}
, 											{
												"key" : "torso",
												"value" : [ "/torso" ]
											}
, 											{
												"key" : "lefthand",
												"value" : [ "/lefthand" ]
											}
, 											{
												"key" : "leftelbow",
												"value" : [ "/leftelbow" ]
											}
, 											{
												"key" : "leftshoulder",
												"value" : [ "/leftshoulder" ]
											}
, 											{
												"key" : "rightshoulder",
												"value" : [ "/rightshoulder" ]
											}
, 											{
												"key" : "rightelbow",
												"value" : [ "/rightelbow" ]
											}
, 											{
												"key" : "righthand",
												"value" : [ "/righthand" ]
											}
, 											{
												"key" : "lefthip",
												"value" : [ "/lefthip" ]
											}
, 											{
												"key" : "leftknee",
												"value" : [ "/leftknee" ]
											}
, 											{
												"key" : "leftfoot",
												"value" : [ "/leftfoot" ]
											}
, 											{
												"key" : "righthip",
												"value" : [ "/righthip" ]
											}
, 											{
												"key" : "rightknee",
												"value" : [ "/rightknee" ]
											}
, 											{
												"key" : "rightfoot",
												"value" : [ "/rightfoot" ]
											}
 ]
									}
,
									"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 14.0,
									"hidden" : 1,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 839.0, 307.0, 111.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll SynapseJoints"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 839.0, 191.0, 227.5, 20.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 20.0,
									"id" : "obj-56",
									"maxclass" : "number",
									"maximum" : 500,
									"minimum" : 20,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 839.0, 127.0, 56.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 382.0, 66.0, 29.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 839.0, 219.0, 88.0, 18.0 ],
									"text" : "_requiredlength"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 606.0, 372.0, 126.0, 20.0 ],
									"text" : "sprintf %s%s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 606.0, 249.0, 125.5, 20.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 606.0, 218.0, 99.0, 18.0 ],
									"text" : "_gettuninginfo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 606.0, 337.0, 75.0, 20.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 606.0, 278.0, 38.0, 18.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 646.0, 278.0, 40.0, 18.0 ],
									"text" : "length"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 15,
										"data" : [ 											{
												"key" : "head",
												"value" : [ "/head" ]
											}
, 											{
												"key" : "neck",
												"value" : [ "/neck" ]
											}
, 											{
												"key" : "torso",
												"value" : [ "/torso" ]
											}
, 											{
												"key" : "lefthand",
												"value" : [ "/lefthand" ]
											}
, 											{
												"key" : "leftelbow",
												"value" : [ "/leftelbow" ]
											}
, 											{
												"key" : "leftshoulder",
												"value" : [ "/leftshoulder" ]
											}
, 											{
												"key" : "rightshoulder",
												"value" : [ "/rightshoulder" ]
											}
, 											{
												"key" : "rightelbow",
												"value" : [ "/rightelbow" ]
											}
, 											{
												"key" : "righthand",
												"value" : [ "/righthand" ]
											}
, 											{
												"key" : "lefthip",
												"value" : [ "/lefthip" ]
											}
, 											{
												"key" : "leftknee",
												"value" : [ "/leftknee" ]
											}
, 											{
												"key" : "leftfoot",
												"value" : [ "/leftfoot" ]
											}
, 											{
												"key" : "righthip",
												"value" : [ "/righthip" ]
											}
, 											{
												"key" : "rightknee",
												"value" : [ "/rightknee" ]
											}
, 											{
												"key" : "rightfoot",
												"value" : [ "/rightfoot" ]
											}
 ]
									}
,
									"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 14.0,
									"hidden" : 1,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 606.0, 307.0, 111.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll SynapseJoints"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 6.0, 237.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 21.0, 11.0, 241.0, 44.0 ],
									"rounded" : 22
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-123",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1128.0, 76.0, 189.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 241.0, 321.0, 205.0, 38.0 ],
									"rounded" : 22
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-118",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 393.0, 76.0, 177.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 265.0, 79.0, 171.0, 37.0 ],
									"rounded" : 22
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-113",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 879.0, 77.0, 177.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 321.0, 176.0, 38.0 ],
									"rounded" : 22
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-105",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 635.0, 76.0, 177.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 461.0, 79.0, 179.0, 38.0 ],
									"rounded" : 22
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"hidden" : 1,
									"id" : "obj-100",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 596.0, 565.0, 825.0, 311.0 ]
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
									"patching_rect" : [ 49.0, 81.0, 207.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.0, 79.0, 168.0, 38.0 ],
									"rounded" : 22
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 249.0, 565.0, 337.0, 311.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1446.0, 75.0, 140.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 488.0, 321.0, 138.0, 38.0 ],
									"rounded" : 22
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 278.0, 668.5, 393.5, 668.5 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-152", 0 ]
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
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 367.5, 174.25, 367.5, 174.25 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-40", 1 ]
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
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 58.166668, 365.0, 27.5, 365.0 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 223.0, 665.0, 249.0, 27.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Gill Sans",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Gill Sans",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p messagesToSynapse_global"
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
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 141.0, 46.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 163.0, 75.0, 22.0 ],
					"text" : "UDP port"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85098, 0.607843, 0.211765, 1.0 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 262.0, 140.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.0, 140.0, 84.0, 23.0 ],
					"text" : "MAPPING"
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
					"patching_rect" : [ 97.0, 325.0, 21.0, 17.0 ],
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
					"patching_rect" : [ 24.0, 405.0, 82.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 82.0, 89.0, 23.0 ],
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
					"patching_rect" : [ 22.0, 404.0, 85.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 82.0, 92.0, 25.0 ]
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
					"patching_rect" : [ 22.0, 465.0, 56.0, 21.0 ],
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
					"patching_rect" : [ 22.0, 441.0, 37.0, 19.0 ],
					"text" : "open"
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
					"patching_rect" : [ 362.0, 105.0, 111.0, 22.0 ],
					"text" : "Routing modes"
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
					"patching_rect" : [ 492.0, 90.0, 74.0, 33.0 ],
					"spacing_y" : 0.0,
					"tabcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"tabs" : [ "user1" ],
					"valign" : 2
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
					"patching_rect" : [ 492.0, 69.0, 57.0, 17.0 ],
					"text" : "loadmess 0"
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
						"rect" : [ 664.0, 135.0, 503.0, 623.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 144.0, 57.0, 17.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 246.0, 34.0, 19.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 209.0, 218.0, 50.0, 21.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 246.0, 33.0, 19.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 40.0, 218.0, 50.0, 21.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 209.0, 170.5, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 266.0, 270.5, 40.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 40.0, 170.5, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 129.0, 270.5, 40.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 15.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 251.0, 170.5, 46.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 190.0, 271.0, 73.0, 24.0 ],
									"text" : "multi-user"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 15.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 170.5, 46.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.0, 271.0, 75.0, 24.0 ],
									"text" : "single user"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 71.0, 390.0, 60.0 ],
									"text" : "Because Synapse is a single-user system, this multi-user array will have to wait until I can build my own version via XCode."
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
									"patching_rect" : [ 209.0, 297.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 40.0, 297.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 322.0, 571.0, 149.0, 24.0 ],
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
									"patching_rect" : [ 179.0, 572.0, 137.0, 24.0 ],
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
									"patching_rect" : [ 39.0, 450.0, 200.0, 24.0 ],
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
									"patching_rect" : [ 39.0, 573.0, 129.0, 24.0 ],
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
									"patching_rect" : [ 325.0, 458.0, 41.0, 21.0 ],
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
									"patching_rect" : [ 364.0, 458.0, 39.0, 21.0 ],
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
									"patching_rect" : [ 325.0, 392.0, 41.0, 21.0 ],
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
									"patching_rect" : [ 325.0, 426.0, 50.0, 21.0 ],
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
									"patching_rect" : [ 301.0, 426.0, 20.0, 21.0 ],
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
									"patching_rect" : [ 301.0, 363.0, 20.0, 21.0 ],
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
									"patching_rect" : [ 379.0, 426.0, 86.0, 21.0 ],
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
									"patching_rect" : [ 379.0, 363.0, 102.0, 21.0 ],
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
									"patching_rect" : [ 301.0, 337.0, 161.0, 21.0 ],
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
									"patching_rect" : [ 325.0, 363.0, 50.0, 21.0 ],
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
									"patching_rect" : [ 209.0, 333.0, 39.0, 39.0 ],
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
									"patching_rect" : [ 40.0, 333.0, 39.0, 39.0 ],
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
									"patching_rect" : [ 40.0, 412.0, 41.0, 21.0 ],
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
									"patching_rect" : [ 125.0, 412.0, 39.0, 21.0 ],
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
									"patching_rect" : [ 209.0, 412.0, 41.0, 21.0 ],
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
									"patching_rect" : [ 241.0, 297.0, 108.0, 21.0 ],
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
									"patching_rect" : [ 72.0, 297.0, 108.0, 21.0 ],
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
									"outlettype" : [ "int", "int", "" ],
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
									"patching_rect" : [ 40.0, 380.0, 188.0, 24.0 ],
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
									"patching_rect" : [ 39.0, 492.0, 158.0, 21.0 ],
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
									"patching_rect" : [ 39.0, 527.0, 212.0, 29.0 ],
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
									"patching_rect" : [ 294.0, 531.0, 157.0, 19.0 ],
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
									"patching_rect" : [ 28.0, 520.0, 236.0, 44.0 ]
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
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
									"id" : "obj-88",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 140.0, 279.0, 144.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.0, 250.0, 290.0, 85.0 ]
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
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 61.5, 272.0, 32.0, 272.0, 32.0, 162.0, 218.5, 162.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 235.5, 271.0, 131.0, 271.0, 131.0, 166.0, 49.5, 166.0 ],
									"source" : [ "obj-19", 0 ]
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
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-27", 0 ]
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
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-33", 0 ]
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
									"midpoints" : [ 48.5, 567.5, 188.5, 567.5 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 48.5, 565.0, 331.5, 565.0 ],
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
					"patching_rect" : [ 229.0, 100.0, 130.0, 29.0 ],
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
					"patching_rect" : [ 353.0, 13.0, 588.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 314.0, 11.0, 534.0, 48.0 ],
					"text" : "Routes OSC messages from Synapse program and displays tracked user skeleton's joint position (XYZ). "
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
					"patching_rect" : [ 97.0, 347.0, 31.0, 31.0 ]
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
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 48.0, 90.0, 1127.0, 550.0 ],
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
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-52",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 662.0, 253.0, 428.0, 36.0 ],
									"text" : "You can name the OSC output messages using the OSC tab on the front panel.\nYou can change the OSC IP address and UDP port on the front panel."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 650.0, 232.0, 350.0, 21.0 ],
									"text" : "4. Send the data to your mapping software via OSC"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 665.0, 204.0, 29.0, 21.0 ],
									"text" : "OR"
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-37",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 1004.0, 174.0, 76.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1005.0, 175.0, 71.0, 21.0 ],
									"text" : "Found here",
									"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-36",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1004.0, 206.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 650.0, 173.0, 350.0, 21.0 ],
									"text" : "4. Begin mapping inside Max (use pre-named receive objects)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 650.0, 150.0, 348.0, 21.0 ],
									"text" : "3. In the Max interface switch on those joints you want to track."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 650.0, 128.0, 312.0, 21.0 ],
									"text" : "2. Form the 'Psi' pose to calibrate yourself as a user."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 650.0, 106.0, 312.0, 21.0 ],
									"text" : "1. Open Synapse."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 650.0, 74.0, 312.0, 21.0 ],
									"text" : "** Download and install Synapse (if you haven't already)"
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
									"patching_rect" : [ 653.0, 25.0, 162.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 498.0, 169.0, 28.0 ],
									"text" : "Getting Started"
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-24",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 34.0, 499.0, 302.0, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 502.0, 302.0, 21.0 ],
									"text" : "Learn more about Synapse and the OpenNI framework",
									"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 553.0, 56.0, 21.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 529.0, 37.0, 19.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 16.0,
									"hidden" : 1,
									"id" : "obj-29",
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
										"rect" : [ 514.0, 44.0, 746.0, 830.0 ],
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
													"id" : "obj-37",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 400.0, 440.0, 182.0, 21.0 ],
													"text" : "http://synapsekinect.tumblr.com/",
													"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"handoff" : "",
													"hint" : "https://github.com/Sensebloom/OSCeleton",
													"hltcolor" : [ 0.866667, 0.498039, 0.047059, 0.501961 ],
													"id" : "obj-38",
													"maxclass" : "ubutton",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "", "int" ],
													"patching_rect" : [ 390.0, 438.0, 189.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 750.0, 55.0, 38.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 579.0, 475.0, 22.0, 18.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 6.0,
													"hidden" : 1,
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 579.0, 499.0, 150.0, 18.0 ],
													"text" : ";\rmax launchbrowser http://synapsekinect.tumblr.com/"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.0, 766.0, 448.0, 66.0 ],
													"text" : "This allows you to cut the background out of the depth image and only see the user.  Valid values to pass are: 0 to see the whole depth buffer, 1 to see only the tracked user (or all person-shaped things if no one is tracked), 2 to see all person-shaped things even if a user is tracked."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 765.0, 102.0, 22.0 ],
													"text" : "Depth Mode"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.0, 691.0, 448.0, 66.0 ],
													"text" : "Determines how fast you must move your joint to cause a hit event. Lower means you must move faster in order to trigger a hi event. While the range is unknown there is a default value.\nDefault: 5"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-18",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 690.0, 102.0, 37.0 ],
													"text" : "Point History Size"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.0, 643.0, 450.0, 36.0 ],
													"text" : "Sets how far you must move this joint in a direction (in mm) to trigger a hit event.  \nDefault: 150"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-14",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 642.0, 102.0, 37.0 ],
													"text" : "Required Length"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.0, 596.0, 448.0, 36.0 ],
													"text" : "This causes the _requiredlength and _pointhistorysize messages to be sent from Synapse, so that you can see what the current values are."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 595.0, 102.0, 37.0 ],
													"text" : "Get Tuning Information"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-7",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.0, 505.0, 448.0, 81.0 ],
													"text" : "There are three modes to track users in space.\n1. BODY: The x,y,z position of the joint relative to the torso, in millimeters.\n2. WORLD: The x,y,z position of the joint in world space, in millimeters.  Default mode.\n3. SCREEN: The x,y,z position of the joint as projected onto the screen, in pixels."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 504.0, 102.0, 37.0 ],
													"text" : "Joint Position Mode"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 384.0, 82.0, 22.0 ],
													"text" : "Synapse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-36",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.0, 384.0, 520.0, 66.0 ],
													"text" : "Synapse is an application written by Ryan Challinor that sends skeleton information collected from the Kinect sensor via OSC. Synapse contains all necessary drivers (OpenNI framework and appropriate middleware) so that this application is plug and play. Note: Because the drivers are bundled, Synapse takes over a minute to open."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-55",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 303.0, 46.0, 22.0 ],
													"text" : "NITE"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-56",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.0, 303.0, 520.0, 66.0 ],
													"text" : "NITE is a middleware for OpenNI containing the algorithmic infrastructure for user identification, features detection and gestures recognition, as well as the control framework that manages the tagging of users in the scene and the acquisition and release of control between users."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-53",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 222.0, 88.0, 22.0 ],
													"text" : "Middleware"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-54",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.0, 222.0, 520.0, 66.0 ],
													"text" : "Middleware is computer software that connects software components or people and their applications. Middleware sits \"in the middle\" between application software that may be working on different operating systems and consists of a set of services that allows multiple processes running on one or more machines to interact."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.0, 473.0, 448.0, 21.0 ],
													"text" : "port through which OSC messages will travel. Default for Synapse is port 12345."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 472.0, 74.0, 22.0 ],
													"text" : "UDP port"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Gill Sans",
													"fontsize" : 19.0,
													"frgb" : 0.0,
													"id" : "obj-57",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 24.0, 17.0, 118.0, 28.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 37.0, 483.0, 169.0, 28.0 ],
													"text" : "Definitions"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-51",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 141.0, 63.0, 22.0 ],
													"text" : "OpenNI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-52",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.0, 140.0, 479.0, 66.0 ],
													"text" : "OpenNI is a framework that provides an application programming interface (API) for writing applications utilizing natural interaction (NI). This API covers communication with both low level devices (e.g. vision and audio sensors), as well as high-level 'middleware' solutions (e.g. for visual tracking using computer vision)."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 60.0, 54.0, 22.0 ],
													"text" : "Kinect"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-42",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.0, 60.0, 475.0, 66.0 ],
													"text" : "The Kinect is a \"controller-free gaming and entertainment experience\" by Microsoft for the Xbox 360 video game platform. The Kinect device uses a technique called \"structured light\" to produce a depth map; an image where the pixel values represent the distance from the camera (XYZ)."
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
													"patching_rect" : [ 337.0, 19.0, 25.0, 25.0 ]
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
													"patching_rect" : [ 175.0, 18.0, 157.0, 19.0 ],
													"text" : "bgcolor 1. 0.936523 0.6875 1.",
													"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"id" : "obj-58",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 21.0, 15.0, 123.0, 33.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 33.0, 478.0, 189.0, 44.0 ],
													"rounded" : 22
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
													"id" : "obj-10",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 393.0, 436.0, 193.0, 28.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 750.0, 189.0, 44.0 ],
													"rounded" : 22
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 399.5, 465.5, 588.5, 465.5 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 34.0, 579.0, 138.0, 25.0 ],
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
									"text" : "p kinect_definitions"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 515.0, 107.0, 22.0, 18.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 6.0,
									"hidden" : 1,
									"id" : "obj-137",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 515.0, 131.0, 81.0, 38.0 ],
									"text" : ";\rmax launchbrowser http://synapsekinect.tumblr.com/post/6305020721/download"
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
									"patching_rect" : [ 16.0, 475.0, 567.0, 4.0 ],
									"rounded" : 0
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
									"patching_rect" : [ 308.0, 190.0, 195.0, 26.0 ]
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
									"patching_rect" : [ 309.0, 192.0, 194.0, 21.0 ],
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
									"patching_rect" : [ 308.0, 244.0, 56.0, 21.0 ],
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
									"patching_rect" : [ 308.0, 220.0, 37.0, 19.0 ],
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
										"rect" : [ 352.0, 65.0, 739.0, 749.0 ],
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
													"id" : "obj-37",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 61.0, 684.0, 182.0, 21.0 ],
													"text" : "http://synapsekinect.tumblr.com/",
													"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"handoff" : "",
													"hint" : "https://github.com/Sensebloom/OSCeleton",
													"hltcolor" : [ 0.866667, 0.498039, 0.047059, 0.501961 ],
													"id" : "obj-38",
													"maxclass" : "ubutton",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "", "int" ],
													"patching_rect" : [ 51.0, 682.0, 189.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 102.0, 705.0, 55.0, 38.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 714.0, 22.0, 18.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 6.0,
													"hidden" : 1,
													"id" : "obj-40",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 738.0, 150.0, 18.0 ],
													"text" : ";\rmax launchbrowser http://synapsekinect.tumblr.com/"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-33",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 102.0, 543.0, 262.0, 96.0 ],
													"text" : "X, Y, Z values have different ranges depending on the tracking mode.\n/<joint>_pos_world is in millimeters\n/<joint>_pos_body is in millimeters, relative to the torso\n/<joint>_pos_screen is in pixels"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 495.0, 355.0, 118.0, 22.0 ],
													"text" : "Full list of joints"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 53.0, 377.0, 302.0, 21.0 ],
													"text" : "Ryan Challinor's description of Synapse OSC messages:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 52.0, 518.0, 155.0, 21.0 ],
													"text" : "Ranges for incoming values:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-12",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 53.0, 290.0, 625.0, 66.0 ],
													"text" : "Because the Kinect device produce a depth image map where pixel values represent the distance from the camera (XYZ), the UserTracking Skeleton of the OpenNI and NITE middleware tracks specific points associated to a user in space. Each point has unique XYZ values. Synapse translates these points into url specific OSC messages, and sends them across a udp/ip network. Synapse's default udp/ip port is 12345."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Gill Sans",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 250.0, 202.0, 27.0 ],
													"text" : "Synapse Messages"
												}

											}
, 											{
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
													"patching_rect" : [ 473.0, 248.0, 91.0, 25.0 ],
													"text" : ";\rmax launchbrowser http://jmpelletier.com/freenect/"
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
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-10",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 102.0, 401.0, 289.0, 96.0 ],
													"text" : "/<joint>_trackjointpos works as a keepalive to keep joint positions spitting out of the Synapse app. I do this because I want to avoid spewing out every joint position in every space every frame, because that could potentially cause packet loss. Instead, you pick and choose which joint positions you want to track."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-6",
													"linecount" : 23,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 512.0, 376.0, 153.0, 350.0 ],
													"text" : "/head\n/neck\n/torso\n\n/rightshoulder\n/rightelbow\n/righthand\n\n/leftshoulder\n/leftelbow\n/lefthand\n\n/righthip\n/rightknee\n/rightfoot\n\n/lefthip\n/leftknee\n/leftfoot\n\n**not integrated into this interface\n/closesthand"
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
													"patching_rect" : [ 671.0, 53.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.0, 0.0, 0.0, 0.207843 ],
													"id" : "obj-20",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3.0, 234.0, 724.0, 4.0 ],
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans",
													"fontsize" : 16.0,
													"frgb" : 0.0,
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 378.0, 5.0, 309.0, 43.0 ],
													"text" : "Deconstructing the OSC messages received from Synapse."
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
													"patching_rect" : [ 544.0, 29.0, 157.0, 19.0 ],
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
													"patching_rect" : [ 16.0, 9.0, 328.0, 32.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 199.0, 202.0, 199.0, 57.0 ],
													"text" : "OSC Messages from Synapse"
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
													"patching_rect" : [ 12.0, 4.0, 348.0, 43.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 195.0, 196.0, 189.0, 44.0 ],
													"rounded" : 22
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"id" : "obj-58",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 248.0, 204.0, 32.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 48.0, 493.0, 189.0, 44.0 ],
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
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
													"id" : "obj-41",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 54.0, 680.0, 193.0, 28.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 102.0, 705.0, 189.0, 44.0 ],
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
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 60.5, 709.5, 59.5, 709.5 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-39", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 308.0, 270.0, 202.0, 25.0 ],
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
									"text" : "p OSCeletons_OSCmessages"
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
									"patching_rect" : [ 21.0, 193.0, 259.0, 21.0 ],
									"text" : "So what does Synapse send to Max anyway?"
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-41",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 384.0, 73.0, 118.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 389.0, 75.0, 113.0, 21.0 ],
									"text" : "Download Synapse",
									"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-25",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 110.0, 480.0, 66.0 ],
									"text" : "In order to run this interface, users MUST use the Synapse application. Synapse is an open-source application written by Ryan Challinor that routes a single user skeleton via the Kinect depth map as OSC messages. It is important to note that while only a single skeleton's joints are sent, multiple users can be tracked and \"share\" this OSC skeleton."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 74.0, 312.0, 21.0 ],
									"text" : "Need to install the Synapse software on your computer? "
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
									"patching_rect" : [ 97.0, 19.0, 496.0, 42.0 ],
									"text" : "Help file for establishing and working with Synapse software, as well as understanding mapping OSC messages within Max/MSP."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-16",
									"linecount" : 15,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 238.0, 500.0, 230.0 ],
									"text" : "OSC messages that Synapse sends\n/tracking_skeleton <bool>  -  Sent with 1 when we start tracking a skeleton, and 0 when we lose it.\n/<joint>_pos_world <float> <float> <float>  -  The x,y,z position of the joint in world space, in millimeters.\n/<joint>_pos_body <float> <float> <float>  -  The x,y,z position of the joint relative to the torso, in millimeters.\n/<joint>_pos_screen <float> <float> <float>  -  The x,y,z position of the joint as projected onto the screen, in pixels.\n/<joint> [up,down,left,right,forward,back]  -  Sent when we detect a “hit” event, such as a punch forward, which would be “righthand forward”.\n/<joint>_requiredlength <float>  -  The current tuning value of how far you must move in a straight line (in mm) before a hit event is generated\n/<joint>_pointhistorysize <int>  -  The current tuning value of how many points are being tracked for hit event detection."
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
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 386.0, 74.0, 116.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 375.0, 69.0, 189.0, 44.0 ],
									"rounded" : 22
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
									"patching_rect" : [ 650.0, 23.0, 166.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.0, 493.0, 189.0, 44.0 ],
									"rounded" : 22
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1003.0, 174.0, 78.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1007.0, 170.0, 189.0, 44.0 ],
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
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 500.0, 304.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 529.0, 404.0, 189.0, 44.0 ],
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
									"patching_rect" : [ 307.0, 191.0, 196.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 278.0, 404.0, 189.0, 44.0 ],
									"rounded" : 22
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
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
					"patching_rect" : [ 22.0, 494.0, 86.0, 29.0 ],
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
					"patching_rect" : [ 663.0, 39.0, 157.0, 19.0 ],
					"text" : "bgcolor 1. 0.936523 0.6875 1.",
					"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-92",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 543.0, 60.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 73.0, 84.0, 22.0 ],
					"text" : "Jon Bellona",
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
					"patching_rect" : [ 28.0, 542.0, 57.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 72.0, 81.0, 26.0 ]
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
					"patching_rect" : [ 28.0, 587.0, 22.0, 18.0 ],
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
					"patching_rect" : [ 28.0, 611.0, 74.0, 25.0 ],
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
					"patching_rect" : [ 28.0, 16.0, 220.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 14.0, 250.0, 32.0 ],
					"text" : "Kinect via Synapse"
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
					"numinlets" : 2,
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
						"rect" : [ 133.0, 91.0, 927.0, 622.0 ],
						"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
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
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 983.0, 7.0, 189.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 21.0, 310.0, 159.0, 20.0 ],
									"text" : "relative ranges of values"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 82.0, 116.0, 20.0 ],
									"text" : "joint trigger messages"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 959.0, 64.0, 235.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 21.0, 376.0, 235.0, 20.0 ],
									"text" : "right hand: -850 to 0 relative distance to torso"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 959.0, 46.0, 228.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 21.0, 355.0, 228.0, 20.0 ],
									"text" : "left hand: -850 to 0 relative distance to torso"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 959.0, 26.0, 292.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 21.0, 334.0, 292.0, 20.0 ],
									"text" : "head: 0 to 700mm is the range of head to torso extension"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-208",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1343.0, 561.0, 214.0, 20.0 ],
									"text" : "Forwards send to Skeleton and to daVinci"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-199",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1229.0, 414.0, 123.0, 24.0 ],
									"text" : "Receive objects"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-94",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1248.0, 509.0, 308.0, 34.0 ],
									"text" : "r joint_event1 would set user number if this interface became multi-user."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-93",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1248.0, 477.0, 308.0, 34.0 ],
									"text" : "r jointname1 would set user number if this interface became multi-user."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-92",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1248.0, 458.0, 176.0, 20.0 ],
									"text" : "r user1 is the incoming OSC data."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1248.0, 440.0, 335.0, 20.0 ],
									"text" : "r jointOSC sets the OSC-route name depending on tracking mode"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1886.0, 301.0, 64.0, 19.0 ],
									"text" : "r torsoOSC"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1881.0, 183.0, 61.0, 19.0 ],
									"text" : "r neckOSC"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1881.0, 74.0, 61.0, 19.0 ],
									"text" : "r headOSC"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2129.0, 188.0, 87.0, 19.0 ],
									"text" : "r rightelbowOSC"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2314.0, 187.0, 43.0, 19.0 ],
									"text" : "r user1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2314.0, 214.0, 246.0, 19.0 ],
									"text" : "OSC-route /rightshoulder_pos_world /rightshoulder"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2366.0, 304.0, 82.0, 19.0 ],
									"text" : "r righthandOSC"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2360.0, 187.0, 99.0, 19.0 ],
									"text" : "r rightshoulderOSC"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2129.0, 574.0, 79.0, 19.0 ],
									"text" : "r rightfootOSC"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2128.0, 460.0, 82.0, 19.0 ],
									"text" : "r rightkneeOSC"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2130.0, 337.0, 74.0, 19.0 ],
									"text" : "r righthipOSC"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1646.0, 575.0, 72.0, 19.0 ],
									"text" : "r leftfootOSC"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1645.0, 461.0, 75.0, 19.0 ],
									"text" : "r leftkneeOSC"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1647.0, 338.0, 67.0, 19.0 ],
									"text" : "r lefthipOSC"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1607.0, 184.0, 93.0, 19.0 ],
									"text" : "r leftshoulderOSC"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1362.0, 292.0, 75.0, 19.0 ],
									"text" : "r lefthandOSC"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1362.0, 184.0, 81.0, 19.0 ],
									"text" : "r leftelbowOSC"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 808.0, 38.0, 65.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 808.0, 5.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.0, 368.0, 69.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 606.0, 82.0, 69.0, 21.0 ],
									"text" : "Is Tracking?"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1560.0, 184.0, 43.0, 19.0 ],
									"text" : "r user1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1560.0, 211.0, 233.0, 19.0 ],
									"text" : "OSC-route /leftshoulder_pos_world /leftshoulder"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
									"id" : "obj-381",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 133.0, 360.5, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 679.0, 74.5, 40.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-377",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 334.0, 63.0, 20.0 ],
									"text" : "r tracking1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-375",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2110.0, 128.0, 46.0, 19.0 ],
									"text" : "r track1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-376",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2089.0, 156.0, 90.0, 19.0 ],
									"text" : "forward tracking1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-373",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2089.0, 78.0, 43.0, 19.0 ],
									"text" : "r user1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-374",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2089.0, 105.0, 145.0, 19.0 ],
									"text" : "OSC-route /tracking_skeleton"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-369",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 704.0, 528.0, 64.0, 18.0 ],
									"text" : "loadmess set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-370",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 690.0, 549.0, 75.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 456.0, 286.0, 69.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-371",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 505.0, 76.0, 20.0 ],
									"text" : "sprintf set %s"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-372",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 476.0, 73.0, 20.0 ],
									"text" : "r torso_evt1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-365",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.0, 528.0, 64.0, 18.0 ],
									"text" : "loadmess set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-366",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 601.0, 549.0, 75.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 455.0, 154.0, 69.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-367",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 601.0, 505.0, 76.0, 20.0 ],
									"text" : "sprintf set %s"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-368",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 601.0, 476.0, 69.0, 20.0 ],
									"text" : "r neck_evt1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-361",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 527.0, 528.0, 64.0, 18.0 ],
									"text" : "loadmess set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-362",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 513.0, 549.0, 75.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 462.0, 15.0, 75.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-363",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.0, 505.0, 76.0, 20.0 ],
									"text" : "sprintf set %s"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-364",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.0, 476.0, 69.0, 20.0 ],
									"text" : "r head_evt1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-357",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 967.0, 381.0, 64.0, 18.0 ],
									"text" : "loadmess set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-358",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 953.0, 402.0, 75.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 568.0, 286.0, 69.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-359",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 953.0, 358.0, 76.0, 20.0 ],
									"text" : "sprintf set %s"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-360",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 953.0, 329.0, 72.0, 20.0 ],
									"text" : "r r_hip_evt1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-349",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1113.0, 596.0, 64.0, 18.0 ],
									"text" : "loadmess set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-350",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1099.0, 617.0, 75.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 631.0, 487.0, 69.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-351",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1099.0, 573.0, 76.0, 20.0 ],
									"text" : "sprintf set %s"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-352",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1099.0, 544.0, 78.0, 20.0 ],
									"text" : "r r_foot_evt1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-353",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1116.0, 487.0, 64.0, 18.0 ],
									"text" : "loadmess set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-354",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1102.0, 508.0, 75.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 633.0, 371.0, 69.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-355",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1102.0, 464.0, 76.0, 20.0 ],
									"text" : "sprintf set %s"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-356",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1102.0, 435.0, 81.0, 20.0 ],
									"text" : "r r_knee_evt1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-337",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 805.0, 156.0, 64.0, 18.0 ],
									"text" : "loadmess set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-338",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 791.0, 177.0, 75.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 600.0, 154.0, 69.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-339",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 791.0, 133.0, 76.0, 20.0 ],
									"text" : "sprintf set %s"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-340",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 791.0, 104.0, 100.0, 20.0 ],
									"text" : "r r_shoulder_evt1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-341",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 985.0, 156.0, 64.0, 18.0 ],
									"text" : "loadmess set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-342",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 971.0, 177.0, 75.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 687.0, 154.0, 62.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-343",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 971.0, 133.0, 76.0, 20.0 ],
									"text" : "sprintf set %s"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-344",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 971.0, 104.0, 87.0, 20.0 ],
									"text" : "r r_elbow_evt1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-345",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1139.0, 156.0, 64.0, 18.0 ],
									"text" : "loadmess set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-346",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1125.0, 177.0, 75.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 768.0, 154.0, 75.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-347",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1125.0, 133.0, 76.0, 20.0 ],
									"text" : "sprintf set %s"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-348",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1125.0, 104.0, 81.0, 20.0 ],
									"text" : "r r_hand_evt1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-303",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2197.0, 629.0, 76.0, 19.0 ],
									"text" : "r rfoot_event1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-304",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2174.0, 656.0, 103.0, 19.0 ],
									"text" : "forward r_foot_evt1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-305",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2106.0, 628.0, 46.0, 19.0 ],
									"text" : "r rfoot1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-306",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2081.0, 656.0, 80.0, 19.0 ],
									"text" : "forward r_foo1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-307",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2081.0, 574.0, 43.0, 19.0 ],
									"text" : "r user1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-308",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2081.0, 601.0, 205.0, 19.0 ],
									"text" : "OSC-route /rightfoot_pos_world /rightfoot"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-309",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2198.0, 516.0, 79.0, 19.0 ],
									"text" : "r rknee_event1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-310",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2177.0, 544.0, 106.0, 19.0 ],
									"text" : "forward r_knee_evt1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-311",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2104.0, 515.0, 49.0, 19.0 ],
									"text" : "r rknee1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-312",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2081.0, 543.0, 81.0, 19.0 ],
									"text" : "forward r_kne1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-313",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2081.0, 461.0, 43.0, 19.0 ],
									"text" : "r user1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-314",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2081.0, 488.0, 211.0, 19.0 ],
									"text" : "OSC-route /rightknee_pos_world /rightknee"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-315",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2190.0, 393.0, 71.0, 19.0 ],
									"text" : "r rhip_event1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-316",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2169.0, 421.0, 98.0, 19.0 ],
									"text" : "forward r_hip_evt1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-317",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2102.0, 392.0, 41.0, 19.0 ],
									"text" : "r rhip1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-318",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2081.0, 420.0, 78.0, 19.0 ],
									"text" : "forward r_hip1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-319",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2081.0, 338.0, 43.0, 19.0 ],
									"text" : "r user1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-320",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2081.0, 365.0, 195.0, 19.0 ],
									"text" : "OSC-route /righthip_pos_world /righthip"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-321",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2449.0, 242.0, 97.0, 19.0 ],
									"text" : "r rshoulder_event1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-322",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2428.0, 269.0, 124.0, 19.0 ],
									"text" : "forward r_shoulder_evt1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-323",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2335.0, 241.0, 67.0, 19.0 ],
									"text" : "r rshoulder1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-324",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2314.0, 269.0, 81.0, 19.0 ],
									"text" : "forward r_sho1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-325",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2206.0, 242.0, 85.0, 19.0 ],
									"text" : "r relbow_event1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-326",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2185.0, 269.0, 112.0, 19.0 ],
									"text" : "forward r_elbow_evt1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-327",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2104.0, 241.0, 55.0, 19.0 ],
									"text" : "r relbow1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-328",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2083.0, 269.0, 78.0, 19.0 ],
									"text" : "forward r_elb1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-329",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2083.0, 187.0, 43.0, 19.0 ],
									"text" : "r user1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-330",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2083.0, 214.0, 222.0, 19.0 ],
									"text" : "OSC-route /rightelbow_pos_world /rightelbow"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-331",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2435.0, 358.0, 79.0, 19.0 ],
									"text" : "r rhand_event1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-332",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2414.0, 386.0, 106.0, 19.0 ],
									"text" : "forward r_hand_evt1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-333",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2339.0, 357.0, 49.0, 19.0 ],
									"text" : "r rhand1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-334",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2318.0, 385.0, 81.0, 19.0 ],
									"text" : "forward r_han1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-335",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2318.0, 303.0, 43.0, 19.0 ],
									"text" : "r user1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-336",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2318.0, 330.0, 211.0, 19.0 ],
									"text" : "OSC-route /righthand_pos_world /righthand"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-302",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 753.0, 77.0, 183.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 585.0, 22.0, 165.0, 24.0 ],
									"text" : "Data values for User1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-301",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1321.0, 34.0, 183.0, 24.0 ],
									"text" : "OSC-routing for User #1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-297",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 598.0, 64.0, 18.0 ],
									"text" : "loadmess set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-298",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 619.0, 75.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 297.0, 485.0, 69.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 575.0, 76.0, 20.0 ],
									"text" : "sprintf set %s"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-300",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 546.0, 75.0, 20.0 ],
									"text" : "r l_foot_evt1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 489.0, 64.0, 18.0 ],
									"text" : "loadmess set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-294",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 510.0, 75.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 291.0, 371.0, 69.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-295",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 466.0, 76.0, 20.0 ],
									"text" : "sprintf set %s"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-296",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 437.0, 79.0, 20.0 ],
									"text" : "r l_knee_evt1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-289",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.0, 380.0, 64.0, 18.0 ],
									"text" : "loadmess set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-290",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 257.0, 401.0, 75.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 350.0, 286.0, 85.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.0, 357.0, 76.0, 20.0 ],
									"text" : "sprintf set %s"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.0, 328.0, 70.0, 20.0 ],
									"text" : "r l_hip_evt1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-283",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1710.0, 629.0, 74.0, 19.0 ],
									"text" : "r lfoot_event1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1687.0, 656.0, 101.0, 19.0 ],
									"text" : "forward l_foot_evt1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-285",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1625.0, 628.0, 44.0, 19.0 ],
									"text" : "r lfoot1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-286",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1600.0, 656.0, 78.0, 19.0 ],
									"text" : "forward l_foo1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-287",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1600.0, 574.0, 43.0, 19.0 ],
									"text" : "r user1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-288",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1600.0, 601.0, 192.0, 19.0 ],
									"text" : "OSC-route /leftfoot_pos_world /leftfoot"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1711.0, 516.0, 77.0, 19.0 ],
									"text" : "r lknee_event1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-278",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1690.0, 544.0, 104.0, 19.0 ],
									"text" : "forward l_knee_evt1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-279",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1623.0, 515.0, 47.0, 19.0 ],
									"text" : "r lknee1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-280",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1600.0, 543.0, 79.0, 19.0 ],
									"text" : "forward l_kne1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-281",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1600.0, 461.0, 43.0, 19.0 ],
									"text" : "r user1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-282",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1600.0, 488.0, 198.0, 19.0 ],
									"text" : "OSC-route /leftknee_pos_world /leftknee"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-271",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1703.0, 393.0, 69.0, 19.0 ],
									"text" : "r lhip_event1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-272",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1682.0, 421.0, 96.0, 19.0 ],
									"text" : "forward l_hip_evt1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-273",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1621.0, 392.0, 39.0, 19.0 ],
									"text" : "r lhip1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-274",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1600.0, 420.0, 76.0, 19.0 ],
									"text" : "forward l_hip1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-275",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1600.0, 338.0, 43.0, 19.0 ],
									"text" : "r user1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-276",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1600.0, 365.0, 182.0, 19.0 ],
									"text" : "OSC-route /lefthip_pos_world /lefthip"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-265",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1941.0, 357.0, 78.0, 19.0 ],
									"text" : "r torso_event1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-266",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1920.0, 385.0, 99.0, 19.0 ],
									"text" : "forward torso_evt1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-267",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1862.0, 356.0, 48.0, 19.0 ],
									"text" : "r torso1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-268",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1841.0, 384.0, 69.0, 19.0 ],
									"text" : "forward tor1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1841.0, 302.0, 43.0, 19.0 ],
									"text" : "r user1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-270",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1841.0, 329.0, 176.0, 19.0 ],
									"text" : "OSC-route /torso_pos_world /torso"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-259",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1934.0, 239.0, 74.0, 19.0 ],
									"text" : "r neck_event1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-260",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1913.0, 267.0, 95.0, 19.0 ],
									"text" : "forward neck_evt1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-261",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1859.0, 238.0, 44.0, 19.0 ],
									"text" : "r neck1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-262",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1838.0, 266.0, 70.0, 19.0 ],
									"text" : "forward nec1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-263",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1838.0, 184.0, 43.0, 19.0 ],
									"text" : "r user1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-264",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1838.0, 211.0, 169.0, 19.0 ],
									"text" : "OSC-route /neck_pos_world /neck"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-257",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1643.0, 121.0, 151.0, 36.0 ],
									"text" : "output head information\nfor user data confirmation"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-258",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1796.0, 128.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-251",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1952.0, 129.0, 75.0, 19.0 ],
									"text" : "r head_event1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-252",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1931.0, 157.0, 95.0, 19.0 ],
									"text" : "forward head_evt1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-253",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1856.0, 128.0, 44.0, 19.0 ],
									"text" : "r head1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-254",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1835.0, 156.0, 70.0, 19.0 ],
									"text" : "forward hea1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-255",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1835.0, 74.0, 43.0, 19.0 ],
									"text" : "r user1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-256",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1835.0, 101.0, 211.0, 19.0 ],
									"text" : "OSC-route /head_pos_world /head"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1688.0, 239.0, 95.0, 19.0 ],
									"text" : "r lshoulder_event1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1667.0, 266.0, 122.0, 19.0 ],
									"text" : "forward l_shoulder_evt1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1581.0, 238.0, 65.0, 19.0 ],
									"text" : "r lshoulder1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1560.0, 266.0, 79.0, 19.0 ],
									"text" : "forward l_sho1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1434.0, 239.0, 83.0, 19.0 ],
									"text" : "r lelbow_event1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1413.0, 266.0, 110.0, 19.0 ],
									"text" : "forward l_elbow_evt1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1339.0, 238.0, 53.0, 19.0 ],
									"text" : "r lelbow1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1318.0, 266.0, 76.0, 19.0 ],
									"text" : "forward l_elb1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1318.0, 184.0, 43.0, 19.0 ],
									"text" : "r user1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1318.0, 211.0, 209.0, 19.0 ],
									"text" : "OSC-route /leftelbow_pos_world /leftelbow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.0, 156.0, 64.0, 18.0 ],
									"text" : "loadmess set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-216",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.0, 177.0, 75.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 328.0, 154.0, 67.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.0, 133.0, 76.0, 20.0 ],
									"text" : "sprintf set %s"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.0, 104.0, 98.0, 20.0 ],
									"text" : "r l_shoulder_evt1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 158.0, 64.0, 18.0 ],
									"text" : "loadmess set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-212",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.0, 179.0, 75.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 234.0, 154.0, 74.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.0, 135.0, 76.0, 20.0 ],
									"text" : "sprintf set %s"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.0, 106.0, 85.0, 20.0 ],
									"text" : "r l_elbow_evt1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 159.0, 64.0, 18.0 ],
									"text" : "loadmess set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-207",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 180.0, 75.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 133.0, 154.0, 85.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 136.0, 76.0, 20.0 ],
									"text" : "sprintf set %s"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 107.0, 79.0, 20.0 ],
									"text" : "r l_hand_evt1"
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
									"patching_rect" : [ 1429.0, 347.0, 77.0, 19.0 ],
									"text" : "r lhand_event1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1408.0, 375.0, 104.0, 19.0 ],
									"text" : "forward l_hand_evt1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Gill Sans",
									"fontsize" : 15.0,
									"frgb" : 0.0,
									"id" : "obj-196",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 557.0, 9.0, 303.0, 59.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 32.0, 70.0, 354.0, 59.0 ],
									"text" : "Use receive objects of the named sends below to begin programming creatively within your own patch."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-193",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 988.0, 542.0, 57.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 638.0, 506.0, 57.0, 19.0 ],
									"text" : "Right Foot"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-181",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 988.0, 439.0, 60.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 641.0, 396.0, 60.0, 19.0 ],
									"text" : "Right Knee"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-141",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 827.0, 336.0, 52.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 577.0, 308.0, 52.0, 19.0 ],
									"text" : "Right Hip"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-140",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1151.0, 217.0, 60.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 776.0, 177.0, 60.0, 19.0 ],
									"text" : "Right Hand"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-138",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 988.0, 217.0, 64.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 690.0, 177.0, 64.0, 19.0 ],
									"text" : "Right Elbow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-135",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 827.0, 217.0, 76.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 595.0, 177.0, 76.0, 19.0 ],
									"text" : "Right Shoulder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-104",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 615.0, 336.0, 36.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 475.0, 308.0, 36.0, 19.0 ],
									"text" : "Torso"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 615.0, 90.0, 34.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 484.0, 40.0, 34.0, 19.0 ],
									"text" : "Head"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-102",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 542.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 300.0, 505.0, 51.0, 19.0 ],
									"text" : "Left Foot"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 441.0, 54.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 299.0, 396.0, 54.0, 19.0 ],
									"text" : "Left Knee"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.0, 336.0, 47.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 371.0, 308.0, 47.0, 19.0 ],
									"text" : "Left Hip"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 615.0, 217.0, 34.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 475.0, 177.0, 34.0, 19.0 ],
									"text" : "Neck"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-98",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.0, 217.0, 70.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 326.0, 177.0, 70.0, 19.0 ],
									"text" : "Left Shoulder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 217.0, 58.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 239.0, 177.0, 58.0, 19.0 ],
									"text" : "Left Elbow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 217.0, 54.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 142.0, 177.0, 54.0, 19.0 ],
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
									"patching_rect" : [ 688.0, 585.0, 51.0, 19.0 ],
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
									"patching_rect" : [ 583.0, 585.0, 50.0, 19.0 ],
									"text" : "r l_han1"
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
									"patching_rect" : [ 675.0, 615.0, 164.0, 36.0 ],
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
									"patching_rect" : [ 639.0, 585.0, 42.0, 19.0 ],
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
									"patching_rect" : [ 639.0, 615.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-48",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1361.0, 92.0, 232.0, 51.0 ],
									"text" : "Receives into the Forward objects change the user# in order to make the program single or multi-user"
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
									"patching_rect" : [ 1339.0, 346.0, 47.0, 19.0 ],
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
									"patching_rect" : [ 372.0, 635.0, 157.0, 19.0 ],
									"text" : "bgcolor 1. 0.936523 0.6875 1.",
									"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.0, 336.0, 36.0, 19.0 ],
									"text" : "r tor1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.0, 217.0, 41.0, 19.0 ],
									"text" : "r nec1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.0, 90.0, 42.0, 19.0 ],
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
									"patching_rect" : [ 669.0, 411.0, 44.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 469.0, 371.0, 44.0, 19.0 ],
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
									"patching_rect" : [ 618.0, 411.0, 44.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 469.0, 350.0, 44.0, 19.0 ],
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
									"patching_rect" : [ 566.0, 411.0, 44.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 469.0, 329.0, 44.0, 19.0 ],
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
									"patching_rect" : [ 669.0, 294.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 469.0, 239.0, 48.0, 19.0 ],
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
									"patching_rect" : [ 618.0, 294.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 469.0, 219.0, 48.0, 19.0 ],
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
									"patching_rect" : [ 566.0, 294.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 469.0, 199.0, 48.0, 19.0 ],
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
									"patching_rect" : [ 669.0, 165.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 474.0, 107.0, 49.0, 19.0 ],
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
									"patching_rect" : [ 618.0, 165.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 474.0, 86.0, 49.0, 19.0 ],
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
									"patching_rect" : [ 566.0, 165.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 474.0, 64.0, 49.0, 19.0 ],
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
									"patching_rect" : [ 1029.0, 619.0, 50.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 641.0, 569.0, 50.0, 19.0 ],
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
									"patching_rect" : [ 978.0, 619.0, 50.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 641.0, 548.0, 50.0, 19.0 ],
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
									"patching_rect" : [ 926.0, 619.0, 50.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 641.0, 527.0, 50.0, 19.0 ],
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
									"patching_rect" : [ 1029.0, 514.0, 52.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 641.0, 457.0, 52.0, 19.0 ],
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
									"patching_rect" : [ 978.0, 514.0, 52.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 641.0, 437.0, 52.0, 19.0 ],
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
									"patching_rect" : [ 926.0, 514.0, 52.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 641.0, 417.0, 52.0, 19.0 ],
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
									"patching_rect" : [ 870.0, 413.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 582.0, 371.0, 49.0, 19.0 ],
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
									"patching_rect" : [ 819.0, 413.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 582.0, 350.0, 49.0, 19.0 ],
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
									"patching_rect" : [ 767.0, 413.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 582.0, 329.0, 49.0, 19.0 ],
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
									"patching_rect" : [ 300.0, 619.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 300.0, 569.0, 48.0, 19.0 ],
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
									"patching_rect" : [ 249.0, 619.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 300.0, 548.0, 48.0, 19.0 ],
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
									"patching_rect" : [ 197.0, 619.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 300.0, 527.0, 48.0, 19.0 ],
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
									"patching_rect" : [ 300.0, 514.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 300.0, 457.0, 51.0, 19.0 ],
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
									"patching_rect" : [ 249.0, 514.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 300.0, 437.0, 51.0, 19.0 ],
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
									"patching_rect" : [ 197.0, 514.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 300.0, 417.0, 51.0, 19.0 ],
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
									"patching_rect" : [ 458.0, 413.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 368.0, 371.0, 48.0, 19.0 ],
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
									"patching_rect" : [ 407.0, 413.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 368.0, 350.0, 48.0, 19.0 ],
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
									"patching_rect" : [ 355.0, 413.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 368.0, 329.0, 48.0, 19.0 ],
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
									"patching_rect" : [ 1198.0, 294.0, 53.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 782.0, 239.0, 53.0, 19.0 ],
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
									"patching_rect" : [ 1147.0, 294.0, 53.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 782.0, 219.0, 53.0, 19.0 ],
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
									"patching_rect" : [ 1095.0, 294.0, 53.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 782.0, 199.0, 53.0, 19.0 ],
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
									"patching_rect" : [ 1037.0, 294.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 697.0, 239.0, 49.0, 19.0 ],
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
									"patching_rect" : [ 986.0, 294.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 697.0, 219.0, 49.0, 19.0 ],
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
									"patching_rect" : [ 934.0, 294.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 697.0, 199.0, 49.0, 19.0 ],
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
									"patching_rect" : [ 870.0, 294.0, 52.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 606.0, 239.0, 52.0, 19.0 ],
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
									"patching_rect" : [ 819.0, 294.0, 52.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 606.0, 219.0, 52.0, 19.0 ],
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
									"patching_rect" : [ 767.0, 294.0, 52.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 606.0, 199.0, 52.0, 19.0 ],
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
									"patching_rect" : [ 122.0, 294.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 144.0, 239.0, 51.0, 19.0 ],
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
									"patching_rect" : [ 71.0, 294.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 144.0, 219.0, 51.0, 19.0 ],
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
									"patching_rect" : [ 19.0, 294.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 144.0, 199.0, 51.0, 19.0 ],
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
									"patching_rect" : [ 295.0, 294.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 244.0, 239.0, 48.0, 19.0 ],
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
									"patching_rect" : [ 244.0, 294.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 244.0, 219.0, 48.0, 19.0 ],
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
									"patching_rect" : [ 192.0, 294.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 244.0, 199.0, 48.0, 19.0 ],
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
									"patching_rect" : [ 458.0, 294.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 334.0, 239.0, 51.0, 19.0 ],
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
									"patching_rect" : [ 407.0, 294.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 334.0, 219.0, 51.0, 19.0 ],
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
									"patching_rect" : [ 355.0, 294.0, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 334.0, 199.0, 51.0, 19.0 ],
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
									"patching_rect" : [ 926.0, 542.0, 48.0, 19.0 ],
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
									"patching_rect" : [ 926.0, 439.0, 51.0, 19.0 ],
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
									"patching_rect" : [ 767.0, 336.0, 48.0, 19.0 ],
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
									"patching_rect" : [ 934.0, 217.0, 48.0, 19.0 ],
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
									"patching_rect" : [ 767.0, 217.0, 51.0, 19.0 ],
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
									"patching_rect" : [ 1095.0, 217.0, 51.0, 19.0 ],
									"text" : "r r_han1"
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
									"patching_rect" : [ 926.0, 569.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
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
									"patching_rect" : [ 926.0, 465.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
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
									"patching_rect" : [ 767.0, 363.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
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
									"patching_rect" : [ 1095.0, 243.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
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
									"patching_rect" : [ 934.0, 243.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
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
									"patching_rect" : [ 767.0, 243.0, 122.0, 17.0 ],
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
									"patching_rect" : [ 197.0, 542.0, 47.0, 19.0 ],
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
									"patching_rect" : [ 197.0, 439.0, 50.0, 19.0 ],
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
									"patching_rect" : [ 355.0, 336.0, 47.0, 19.0 ],
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
									"patching_rect" : [ 192.0, 217.0, 47.0, 19.0 ],
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
									"patching_rect" : [ 355.0, 217.0, 50.0, 19.0 ],
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
									"patching_rect" : [ 19.0, 217.0, 50.0, 19.0 ],
									"text" : "r l_han1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1318.0, 374.0, 79.0, 19.0 ],
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
									"patching_rect" : [ 108.0, 15.0, 262.0, 42.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 123.0, 19.0, 262.0, 42.0 ],
									"text" : "OSC-routing for body skeleton coming in via Synapse application."
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
									"patching_rect" : [ 197.0, 569.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
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
									"patching_rect" : [ 197.0, 465.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
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
									"patching_rect" : [ 355.0, 363.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
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
									"patching_rect" : [ 19.0, 243.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
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
									"patching_rect" : [ 192.0, 243.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
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
									"patching_rect" : [ 355.0, 243.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
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
									"patching_rect" : [ 566.0, 363.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
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
									"patching_rect" : [ 566.0, 243.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
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
									"patching_rect" : [ 566.0, 117.0, 122.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1318.0, 292.0, 43.0, 19.0 ],
									"text" : "r user1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 385.0, 47.0, 47.0, 19.0 ],
									"text" : "s user1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1318.0, 319.0, 198.0, 19.0 ],
									"text" : "OSC-route /lefthand_pos_world /lefthand"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"hidden" : 1,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.0, 3.0, 132.0, 36.0 ],
									"text" : "input OSC-route /joint\nno user identified"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-20",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.0, 5.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-191",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 522.0, 205.0, 233.0, 262.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 414.0, 148.0, 177.0, 254.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-84",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 537.0, 73.0, 202.0, 126.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 438.0, 9.0, 122.0, 126.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-161",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1221.0, 408.0, 367.0, 142.0 ]
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
									"patching_rect" : [ 912.0, 427.0, 174.0, 226.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 618.0, 359.0, 102.0, 235.0 ]
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
									"patching_rect" : [ 762.0, 330.0, 174.0, 110.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 552.0, 283.0, 106.0, 119.0 ]
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
									"patching_rect" : [ 189.0, 427.0, 174.0, 226.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 281.0, 359.0, 101.0, 233.0 ]
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
									"patching_rect" : [ 341.0, 330.0, 174.0, 110.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 344.0, 283.0, 101.0, 119.0 ]
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
									"patching_rect" : [ 762.0, 207.0, 494.0, 115.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 586.0, 148.0, 277.0, 122.0 ]
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
									"bgcolor" : [ 0.352941, 0.560784, 0.72549, 1.0 ],
									"id" : "obj-137",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1311.0, 67.0, 1266.0, 617.0 ]
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
									"patching_rect" : [ 13.0, 207.0, 502.0, 115.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 128.0, 148.0, 291.0, 119.0 ]
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
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
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
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
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
									"destination" : [ "obj-205", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 697.5, 609.0, 648.5, 609.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-226", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-256", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1844.5, 123.5, 1805.5, 123.5 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-264", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-270", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-276", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-282", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-288", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-307", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-308", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-311", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-313", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-314", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-314", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-320", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-320", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-321", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-323", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-330", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-329", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-330", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-330", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-332", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-334", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-333", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-332", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-336", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-334", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-338", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-337", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-338", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-339", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-339", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-340", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-341", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-343", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-344", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-346", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-345", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-346", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-347", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-347", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-348", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-350", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-349", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-350", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-351", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-353", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-355", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-355", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-356", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-357", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-359", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-359", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-360", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-361", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-364", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-366", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-365", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-366", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-367", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-368", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-370", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-369", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-370", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-371", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-371", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-372", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-374", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-373", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-374", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-375", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-381", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-377", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 592.5, 609.0, 648.5, 609.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
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
									"destination" : [ "obj-203", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
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
									"destination" : [ "obj-276", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 648.5, 609.0, 648.5, 609.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-330", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
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
					"patching_rect" : [ 97.0, 291.0, 74.0, 27.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Gill Sans",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Gill Sans",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p user1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85098, 0.607843, 0.211765, 1.0 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 72.0, 145.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 140.0, 96.0, 23.0 ],
					"text" : "OSC INPUT"
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
					"patching_rect" : [ 16.0, 56.0, 51.0, 15.0 ],
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
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 230.0, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 255.0, 32.0, 20.0 ],
					"text" : "OSC"
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
					"items" : [ 12345, ",", 12346, ",", 12347, ",", 7110, ",", 8000, ",", 8001, ",", 8002, ",", 8003, ",", 8004, ",", 9000, ",", 9001, ",", 9002, ",", 9003, ",", 9004, ",", 9005, ",", 9006, ",", 9007, ",", 9008, ",", 9009 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.0, 101.0, 90.0, 27.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 187.0, 91.0, 27.0 ],
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
					"presentation_rect" : [ 19.0, 219.0, 32.0, 32.0 ]
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
					"patching_rect" : [ 97.0, 195.0, 99.0, 21.0 ],
					"text" : "udpreceive 7110"
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
					"presentation_rect" : [ 9.0, 135.0, 110.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"id" : "obj-72",
					"maxclass" : "bpatcher",
					"name" : "bp_daVinciSingle.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ -20.0, -69.0 ],
					"patching_rect" : [ 492.0, 163.0, 561.0, 532.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 302.0, 67.0, 561.0, 532.0 ]
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
					"patching_rect" : [ 218.0, 67.0, 263.0, 198.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.0, 179.0, 181.0, 97.0 ]
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
					"patching_rect" : [ 22.0, 404.0, 86.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 81.0, 92.0, 24.0 ],
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
					"presentation_rect" : [ 7.0, 5.0, 291.0, 52.0 ],
					"rounded" : 2,
					"shadow" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 280.0, 93.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 323.0, 154.0, 24.0 ],
					"rounded" : 22
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 293.0, 73.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.0, 146.0, 67.0, 24.0 ],
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
					"patching_rect" : [ 11.0, 257.0, 198.0, 129.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.0, 135.0, 183.0, 135.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 393.0, 197.0, 258.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 66.0, 289.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.0, 270.0, 262.0, 428.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 280.0, 289.0, 307.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 25.5, 96.5, 25.5, 96.5 ],
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
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 106.5, 264.5, 106.5, 264.5 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 106.5, 219.0, 266.5, 219.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-125", 0 ]
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
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 37.5, 582.0, 37.5, 582.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 1,
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
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 6 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 31.5, 525.0, 3.0, 525.0, 3.0, 327.0, 25.5, 327.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 25.5, 382.0, 84.0, 382.0, 84.0, 382.0, 178.0, 382.0, 178.0, 288.0, 161.5, 288.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-33", 0 ]
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
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 5 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 772.5, 90.0, 772.5, 90.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 501.5, 88.0, 501.5, 88.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1043.5, 105.5, 979.5, 105.5 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1043.5, 67.0, 1043.5, 67.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 979.5, 144.0, 918.0, 144.0, 918.0, 87.0, 772.5, 87.0 ],
					"source" : [ "obj-70", 0 ]
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
					"midpoints" : [ 61.0, 132.0, 127.5, 132.0 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 61.0, 137.0, 106.5, 137.0 ],
					"source" : [ "obj-77", 1 ]
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
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 4 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "bp_daVinciSingle.maxpat",
				"bootpath" : "/Applications/Max6/examples/IMIpatches/Computer Vision/ kinect/Kinect-DaVinci",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp_joints.maxpat",
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
