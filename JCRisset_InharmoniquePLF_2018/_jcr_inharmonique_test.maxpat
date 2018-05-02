{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 354.0, 79.0, 1246.0, 880.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.0, 136.5, 564.0, 22.0 ],
					"style" : "",
					"text" : "f01 0 4096 10 1, f05 0 512 7 0.985 100 1 412 0.99, f06 0 512 5 0.001 100 1. 320 0.1 80 0.001 12 0.0001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.0, 30.0, 284.0, 22.0 ],
					"style" : "",
					"text" : "f01 0 4096 10 1, f02 0 512 5 0.001 200 1 312 0.001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 659.0, 621.0, 22.0 ],
					"style" : "",
					"text" : "f01 0 512 9 1 1 0, f02 0 512 27 0 0.001 79 1 511 0.001, f03 0 512 27 0 0.001 149 1 511 0.001, t0 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.0, 498.0, 603.0, 35.0 ],
					"style" : "",
					"text" : "f01 0 512 9 1 1 0, f02 0 512 27 0 0 1 0.7 9 0.4 29 1 49 0.5 449 0.05 499 0.0001 511 0, f03 0 512 27 0 0 1 0.5 7 1 255 0.05 499 0.0001 511 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.0, 411.0, 594.0, 22.0 ],
					"style" : "",
					"text" : "f01 0 4096 10 1, f03 0 512 5 0.0001 2 0.5 6 1 248 0.05 244 0.0001 12 0.00001"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.0, 236.0, 568.0, 22.0 ],
					"style" : "",
					"text" : "f01 0 4096 10 1, f02 0 512 7 0.985 100 1 412 0.99, f03 0 512 5 0.001 100 1 320 0.1 80 0.001 12 0.00001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.5, 192.0, 168.0, 22.0 ],
					"style" : "",
					"text" : "loadmess refer plfSV_data.txt"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.992157, 0.913725, 0.470588, 1.0 ],
					"color" : [ 0.580392, 0.607843, 0.011765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 41.5, 289.0, 107.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 79.0, 334.0, 100.0, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll plfSV_data.txt",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "plf_SVdata"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 740.5, 37.0, 22.0 ],
					"style" : "",
					"text" : "1280"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.0, 740.5, 37.0, 22.0 ],
					"style" : "",
					"text" : "1080"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.0, 784.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "infoStructure $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.0, 110.5, 173.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.0, 41.0, 173.0, 20.0 ],
					"style" : "",
					"text" : "Section II - VOXN1 - plf5 (...)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.416318, 0.286347, 0.279531, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.416318, 0.286347, 0.279531, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.0, 168.5, 597.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 670.0, 63.0, 529.0, 35.0 ],
					"style" : "",
					"text" : "plf 5 0 8 1080 0 0 0 0 0, i 15 1 19 1800 324, i 15 6 8 2000 273, i 15 7 15 1400 343, i 15 19.2 7 1800 246, i 15 20.8 5 3000 466, i 15 21.3 6 4000 880, i 15 24. 5 600 369, i 15 24.6 4 500 523"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.0, 345.0, 594.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 655.0, 650.5, 529.0, 49.0 ],
					"style" : "",
					"text" : "plf 7 0 2 5 -2 0.2 -1 0.7 1, i 5 12. 6 700 440, i 6 12.2 6 500 293.5, plf 7 0 2 8 -1.3 0.1 -1 0.7 1, i 6 12.5 5 500 207.5, i 5 12.65 5 500 174.5, plf 7 0 2 10 -1 0.1 -1 0.7 1, i 5 13.1 5 700 130.5, i 6 13. 5 1000 92.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.0, 305.0, 597.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 657.0, 595.5, 529.0, 49.0 ],
					"style" : "",
					"text" : "plf 7 0 2 7 -1 0.1 -1 0 6.25, i 5 8 4.5 700 880, i 8 8 3.5 400 523, plf 7 0 2 10 -0.7 0.15 -1 0 6.25, i 6 8.012 5 300 277, i 6 8.01 5 300 392, plf 7 0 2 12 -0.6 0.2 -1 0 6.25, i 6 8.027 7 200 233, i 5 8.029 6 200 370"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.0, 211.5, 173.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 658.0, 523.0, 173.0, 20.0 ],
					"style" : "",
					"text" : "Section III - LB1113 - plf7 (...)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.0, 265.5, 594.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 670.0, 63.0, 529.0, 35.0 ],
					"style" : "",
					"text" : "plf 7 0 2 7 -1 0.1 -1 0 6.25, i 5 8 4.5 700 880, i 8 8 3.5 500 659, plf 7 0 2 10 -0.7 0.15 -1 0 6.25, i 6 8 4 500 554, i 7 8 3 500 466, plf 7 0 2 12 -0.6 0.1 -1 0 6.25, i 5 8 4 300 880, i 6 8 4.5 300 659"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.5, 54.0, 286.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 215.5, 54.0, 286.0, 47.0 ],
					"style" : "",
					"text" : "Developed by:\nAntonio de Sousa Dias (sousa.dias@wanadoo.fr)\nJosé Luis Ferreira (joseluisferreira@gmail.com)",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.784314, 0.784314, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 68.0, 173.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 68.0, 173.0, 33.0 ],
					"style" : "",
					"text" : "PLF Test Patch",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 5.0, 489.5, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 5.0, 489.5, 33.0 ],
					"style" : "",
					"text" : "Jean-Claude Risset: Inharmonique (1977)",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"varname" : "autohelp_top_title"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 40.0, 172.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 40.0, 172.0, 22.0 ],
					"style" : "",
					"text" : "Real time version",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"varname" : "autohelp_top_digest"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.0, 5.0, 173.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 655.0, 26.0, 173.0, 20.0 ],
					"style" : "",
					"text" : "Section II - RVP411 - plf4 (...)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.416318, 0.286347, 0.279531, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.416318, 0.286347, 0.279531, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.0, 58.0, 595.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 655.0, 48.0, 533.0, 35.0 ],
					"style" : "",
					"text" : "plf 4 0 1 10 0.1 1 0 4 2 3 5 8 7 6 10 9 11 0 2 2 4 3.5 4 1 3.5 3 4, i 25 0 0.8 300 329, plf 4 0 2 10 0.1 1 0 4 2 3 5 6 8 7 9 10 11 0 2 3 2 4 3 4 4 2 3, i 25 0 0.7 400 277, i 25 0 0.7 300 174"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 477.0, 501.5, 136.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.0, 501.5, 136.0, 20.0 ],
					"style" : "",
					"text" : "NB: plf 4 et 5 still in test"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 124.0, 66.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 10.0, 124.0, 66.0, 60.0 ],
					"style" : "",
					"text" : "do not erase this message object !"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.5, 152.0, 155.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.5, 153.0, 106.5, 20.0 ],
					"style" : "",
					"text" : "Test Here"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.0, 613.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.0, 613.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 633.0, 219.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 655.0, 287.0, 219.0, 20.0 ],
					"style" : "",
					"text" : "Section VI - BLLTX1 - plf6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"linecount" : 11,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 687.0, 632.0, 156.0 ],
					"presentation" : 1,
					"presentation_linecount" : 12,
					"presentation_rect" : [ 655.0, 308.0, 605.0, 169.0 ],
					"style" : "",
					"text" : "plf 6 0 3 1280, i 1 1 4 400 392, i 1 1.2 4 400 207, i 1 1.4 4 400 446, plf 6 0 5 1360, i 1 1.55 0 600 233, i 1 11 0 200 659, i 1 12.5 0 200 740, i 1 20.5 0 200 466, i 1 35 0 500 440, plf 6 0 4 1400, i 1 8 0 300 233, i 1 12 0 200 440, i 1 21.2 0 100 466, i l 35.02 0 500 881, plf 6 0 1 1250, i 1 14 0 600 370, plf 6 0 1 1320, i 1 19 0 600 587, plf 6 0 2 1210, i 1 24 0 1000 220, i 1 27 0 300 554, plf 6 0 1 1250, i 1 27.3 0 200 800, plf 6 0 2 1320, i 1 35.09 0 800 554, i 1 50 0 1200 587, plf 6 0 1 1550, i 1 42 0 600 659, plf 6 0 1 1600, i 1 43.5 0 600 659.2, plf 6 0 1 1525, i 1 47 0 800 784, plf 6 0 1 1500, i 1 62 0 700 880, plf 6 0 1 1550, i 1 62.4 0 400 700, plf 6 0 1 1650, i 1 66 0 800 1650, plf 6 0 6 1280, i 1 72 6 300 466, i 1 72.15 6 300 329, i 1 72.3 6 300 207, i 1 72.4 8 300 277, i 1 72.5 10 300 147, i 1 72.55 6 300 698, plf 6 0 1 1210, i 1 75 0 400 698, plf 6 0 1 1400, i 1 76.6 0 600 466, plf 6 0 1, i 1 77 0 600 207, plf 6 0 1 1625, i 1 80 13 600 660, plf 6 0 1 1800, i 1 84 0 1200 69, plf 6 0 4 1250, i 1 100 0 300 370, i 1 100.2 0 300 415, i 1 104 0 200 587, i 1 107.5 0 700 493, plf 6 0 1 1400, i 1 100.7 0 200 659, plf 6 0 1 1525, i 1 101.3 0 200 784, plf 6 0 1 1500, i 1 102 0 300 1244, plf 6 0 1 1650, i 1 104.2 0 600 1480, plf 6 0 1 1550, i 1 106 0 600 698, plf 6 0 1 1210, i 1 110 30 900 110"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.0, 391.0, 217.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 655.0, 94.0, 217.0, 20.0 ],
					"style" : "",
					"text" : "Section IV - BELHH4 - plf6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 12.0, 391.0, 68.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 382.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.0, 468.0, 219.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 655.0, 149.0, 219.0, 20.0 ],
					"style" : "",
					"text" : "Section V - BELLSB - plf6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.0, 537.5, 603.0, 89.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 655.0, 169.0, 537.0, 102.0 ],
					"style" : "",
					"text" : "plf 6 0 5 1280, i 1 1 4 400 392, i 1 1.1 4 400 311, i 1 1.2 4 400 207, i 1 1.3 4 300 554, i 1 1.4 4 400 466, plf 6 0 5 1360, i 1 1.55 0 600 233, i 1 11 0 200 659, i 1 12.5 0 200 740, i 1 20.5 0 200 466, i 1 35 0 300 440, plf 6 0 1 1700, i 1 77 0 600 207, plf 6 0 1 1625, i 1 80 13 600 660, plf 6 0 1 1800, i 1 84 0 700 69, plf 6 0 4 1250, i 1 100 0 300 370, i 1 100.2 0 300 415, i 1 104 0 200 587, i 1 107.5 0 700 493, plf 6 0 1 1400, i 1 100.7 0 200 659, plf 6 0 1 1525, i 1 101.3 0 200 784, plf 6 0 1 1500, i 1 102 0 300 1244, plf 6 0 1 1650, i 1 104.2 0 900 1480, plf 6 0 1 1550, i 1 106 0 600 698, plf 6 0 1 1210, i 1 110 30 900 110, f 0 142"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.0, 404.0, 27.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.0, 404.0, 27.0, 20.0 ],
					"style" : "",
					"text" : "1.b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.0, 382.0, 27.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.0, 382.0, 27.0, 20.0 ],
					"style" : "",
					"text" : "1.a"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.0, 266.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.0, 220.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "740"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.0, 266.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.0, 220.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "233"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 265.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.0, 220.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "440"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 323.0, 218.5, 290.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 330.0, 340.0, 310.0, 35.0 ],
					"style" : "",
					"text" : "plf 6 0 5 1280, i 1 1 4 400 392, i 1 1.1 4 400 311, i 1 1.2 4 400 207, i 1 1.3 4 300 554, i 1 1.4 4 400 466,"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.0, 181.0, 310.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 330.0, 286.0, 310.0, 35.0 ],
					"style" : "",
					"text" : "plf 4 0 1 10 0.1 1 0 4 2 3 5 8 7 6 10 9 11 0 2 2 4 3.5 4 1 3.5 3 4, i 5 0 0.8 300 329"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.0, 440.0, 235.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 655.0, 116.0, 235.0, 22.0 ],
					"style" : "",
					"text" : "plf 6 0 1 1280, i 1 1 0 1000 400"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.5, 382.0, 73.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.5, 382.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "compile",
					"varname" : "mess2js[2]"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 22.0, 486.0, 17.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 486.0, 17.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 0,
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.5, 491.0, 36.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.5, 491.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "stop",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.090196, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 0.090196, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 0,
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.5, 469.0, 39.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.5, 469.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "start",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 0,
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.5, 513.0, 55.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.5, 513.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "rewind",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 0,
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.5, 534.0, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.5, 534.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "reset",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.090196, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 0.090196, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"gradient" : 0,
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 429.0, 278.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 429.0, 278.0, 29.0 ],
					"style" : "",
					"text" : "csound jcr_inharmoniqueTest.csd",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.5, 491.0, 158.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.5, 491.0, 158.0, 20.0 ],
					"style" : "",
					"text" : "Stop csound performance."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.17 ],
					"id" : "obj-118",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 719.0, 65.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 719.0, 65.0, 65.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"calccount" : 16,
					"fgcolor" : [ 0.0, 1.0, 0.2, 1.0 ],
					"gridcolor" : [ 0.33, 0.33, 0.33, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 227.0, 640.0, 106.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.0, 640.0, 100.0, 73.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"calccount" : 16,
					"fgcolor" : [ 1.0, 0.921569, 0.294118, 1.0 ],
					"gridcolor" : [ 0.33, 0.33, 0.33, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 640.0, 100.0, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.0, 640.0, 100.0, 73.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666, 0.666, 0.666, 1.0 ],
					"id" : "obj-91",
					"interpinlet" : 1,
					"knobcolor" : [ 0.0, 0.05098, 1.0, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 190.0, 640.0, 31.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 640.0, 31.0, 75.0 ],
					"stripecolor" : [ 0.858, 0.898, 0.678, 0.7 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666, 0.666, 0.666, 1.0 ],
					"id" : "obj-92",
					"interpinlet" : 1,
					"knobcolor" : [ 0.0, 0.05098, 1.0, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.0, 640.0, 31.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.0, 640.0, 31.0, 75.0 ],
					"stripecolor" : [ 0.858, 0.898, 0.678, 0.7 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 404.0, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.5, 404.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang",
					"varname" : "mess2js[1]"
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
					"patching_rect" : [ 175.0, 309.0, 97.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.0, 246.0, 153.0, 22.0 ],
					"style" : "",
					"text" : "i 1 1 0 1000 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 265.0, 110.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.0, 184.0, 110.0, 22.0 ],
					"style" : "",
					"text" : "i 400 0 3 2000 660"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.0, 453.0, 94.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.0, 473.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "prepend event"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.0, 539.0, 100.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.0, 539.0, 134.0, 22.0 ],
					"style" : "",
					"text" : "print Event> @popup 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 243.0, 552.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.0, 539.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "route toCsound"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.984314, 0.666667, 0.666667, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.984314, 0.666667, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 192.0, 52.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 192.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "dump",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "mess2js"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.992157, 0.913725, 0.470588, 1.0 ],
					"color" : [ 0.580392, 0.607843, 0.011765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 260.0, 136.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 254.0, 136.0, 22.0 ],
					"style" : "",
					"text" : "prepend loadPLFdata",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.984314, 0.666667, 0.666667, 1.0 ],
					"color" : [ 1.0, 0.011765, 0.011765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 11.0, 232.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 232.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "coll2js"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.956863, 0.156863, 1.0 ],
					"color" : [ 0.658824, 0.560784, 0.160784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.0, 497.0, 229.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.0, 497.0, 229.0, 29.0 ],
					"saved_object_attributes" : 					{
						"filename" : "csound_eventProcPLF.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js csound_eventProcPLF.js",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "list", "int", "bang", "bang" ],
					"patching_rect" : [ 158.0, 607.0, 104.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.0, 607.0, 104.0, 29.0 ],
					"saved_object_attributes" : 					{
						"args" : "",
						"autostart" : 0,
						"bypass" : 0,
						"input" : 1,
						"interval" : 10,
						"matchsr" : 1,
						"message" : 1,
						"output" : 1,
						"overdrive" : 0
					}
,
					"style" : "",
					"text" : "csound~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 204.5, 451.0, 252.5, 451.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 191.0, 459.5, 252.5, 459.5 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 252.5, 532.5, 363.5, 532.5 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 20.5, 372.5, 252.5, 372.5 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 31.5, 592.0, 167.5, 592.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 51.0, 584.5, 167.5, 584.5 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 51.0, 574.5, 167.5, 574.5 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 51.0, 579.5, 167.5, 579.5 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 51.0, 571.0, 167.5, 571.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 21.5, 600.5, 167.5, 600.5 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"source" : [ "obj-92", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "csound_eventProcPLF.js",
				"bootpath" : "~/Documents/GitHub/Risset_Inharmonique1977_RT/JCRisset_InharmoniquePLF_2018",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "plfSV_data.txt",
				"bootpath" : "~/Documents/GitHub/Risset_Inharmonique1977_RT/JCRisset_InharmoniquePLF_2018",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "csound~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
