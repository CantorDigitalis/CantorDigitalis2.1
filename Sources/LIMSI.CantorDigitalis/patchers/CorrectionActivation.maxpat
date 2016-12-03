{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 830.0, 303.0, 756.0, 362.0 ],
		"bgcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Calibri",
		"gridonopen" : 2,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
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
		"title" : "Correction Activation",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-20",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 587.265381, 285.5, 85.0, 80.0 ],
					"text" : "Turn off (send 0) when button is pressed. Send memorized status when button is relased"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-19",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 714.63916, 369.550903, 85.0, 43.0 ],
					"text" : "Memorize current contact correction status"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-18",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 849.5, 300.0, 94.0, 43.0 ],
					"text" : "Memorize current trajectory correction status"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 855.0, 231.84314, 87.0, 43.0 ],
					"text" : "Send contact/trajectory status"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1041.0, 91.0, 60.0, 28.0 ],
					"text" : "Plot"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 681.96167, 91.0, 250.609375, 28.0 ],
					"text" : "Turn off correction with button"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 91.0, 136.0, 28.0 ],
					"text" : "Change presets"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.952941, 0.388235, 0.090196, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 18.0,
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1041.0, 31.5, 71.0, 28.0 ],
					"text" : "License"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 100.0, 93.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 135.0, 80.0, 28.0 ],
					"text" : "Settings",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
					"varname" : "autotunePreset_text[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 14.759429,
					"frgb" : 0.0,
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 15.0, 660.0, 61.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 30.25, 66.56987, 704.75, 61.0 ],
					"text" : "The pitch axis is segmented in contiguous \"Detection intervals\" of equal size in semitones (ST).\nThe accuracy correction is triggered if the stylus stays longer than the \"Critical time\" in a detection interval.\nThe correction application is made during the \"Transition time\".",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
					"varname" : "autotuneInterval_text[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 195.0, 66.0, 31.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 514.25, 179.954987, 66.0, 31.0 ],
					"text" : "DETECTION \nINTERVAL",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
					"varname" : "autotunePreset_text2[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 195.0, 71.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.0, 172.0, 129.75, 19.0 ],
					"text" : "CORRECTION DURATION",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
					"varname" : "autotunePreset_text2[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.265381, 103.25, 65.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 0.0 ],
					"blinkcolor" : [ 0.423695, 0.898926, 0.0, 1.0 ],
					"fgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-356",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 964.25, 244.84314, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.801141, 0.178251, 0.96466, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.0, 208.567688, 73.0, 20.0 ],
					"text" : "r CD-accPlot"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-340",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1078.0, 254.84314, 23.0, 61.0 ],
					"text" : "P\ni\nt\nc\nh",
					"textcolor" : [ 1.0, 0.568627, 0.376471, 1.0 ],
					"varname" : "plot_ordinates"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-341",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1002.5, 327.84314, 62.0, 17.0 ],
					"text" : "Pen position",
					"textcolor" : [ 1.0, 0.568627, 0.376471, 1.0 ],
					"varname" : "plot_abscissa"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.775407, 0.35042, 0.075133, 1.0 ],
					"hint" : "x 71 y 62",
					"id" : "obj-342",
					"ignoreclick" : 1,
					"legend" : 0,
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 990.0, 244.84314, 85.0, 85.0 ],
					"range" : 120,
					"size" : 120,
					"table_data" : [ 0, 0, 1, 3, 4, 6, 7, 9, 10, 12, 13, 15, 16, 18, 19, 20, 22, 23, 24, 26, 27, 28, 30, 31, 32, 34, 35, 36, 37, 38, 40, 41, 42, 43, 44, 45, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 81, 82, 83, 84, 85, 86, 87, 88, 88, 89, 90, 91, 92, 92, 93, 94, 95, 96, 96, 97, 98, 99, 100, 100, 101, 102, 103, 103, 104, 105, 106, 106, 107, 108, 108, 109, 110, 111, 111, 112, 113, 113, 114, 115, 115, 116, 117, 117, 118, 120 ],
					"varname" : "plot_plot"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 179.277832, 61.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 669.0, 191.954987, 43.0, 19.0 ],
					"text" : "Slow",
					"textcolor" : [ 1.0, 0.568627, 0.376471, 1.0 ],
					"varname" : "autotunePreset_text4[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.25, 179.277832, 60.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 521.0, 257.954987, 53.114838, 19.0 ],
					"text" : "Medium",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
					"varname" : "autotunePreset_text2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.25, 140.693237, 60.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 536.0, 299.199341, 38.114838, 19.0 ],
					"text" : "Large",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
					"varname" : "autotunePreset_text6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 36.0,
					"frgb" : 0.0,
					"id" : "obj-289",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 15.0, 313.001953, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.25, 15.0, 359.0, 50.0 ],
					"text" : "Pitch Correction",
					"textcolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 160.277832, 61.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.0, 191.954987, 45.0, 19.0 ],
					"text" : "Medium",
					"textcolor" : [ 1.0, 0.568627, 0.376471, 1.0 ],
					"varname" : "autotunePreset_text4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-211",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 140.693237, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.0, 191.954987, 38.0, 19.0 ],
					"text" : "Fast",
					"textcolor" : [ 1.0, 0.568627, 0.376471, 1.0 ],
					"varname" : "autotunePreset_text3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-285",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 100.0, 93.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.0, 135.0, 80.0, 28.0 ],
					"text" : "Presets",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
					"varname" : "autotunePreset_text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-282",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.25, 160.277832, 62.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 536.885132, 218.723114, 40.114838, 19.0 ],
					"text" : "Small",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
					"varname" : "autotunePreset_text1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.265381, 372.550903, 65.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 572.265381, 191.292236, 46.0, 20.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 828.517822, 278.25, 33.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-386",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.766357, 306.75, 53.0, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 572.265381, 216.137085, 142.0, 20.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-383",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 574.765381, 271.25, 18.0, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 572.265381, 244.84314, 108.0, 20.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-377",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 572.265381, 163.25, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 695.265381, 323.0, 54.767334, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-375",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.63916, 372.550903, 53.0, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.265381, 143.25, 172.0, 20.0 ],
					"text" : "if $i1 == 3 || $i1 ==2 then 0 else 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.801141, 0.178251, 0.96466, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.032715, 208.567688, 74.0, 20.0 ],
					"text" : "s CD-contact"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.801141, 0.178251, 0.96466, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 861.032715, 208.567688, 81.0, 20.0 ],
					"text" : "s CD-contour"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.083633, 0.359836, 0.795424, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.265381, 123.25, 110.0, 20.0 ],
					"text" : "r CD-Correction_mm"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 130.042236, 60.0, 19.0 ],
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.678431, 0.917647, 0.352941, 1.0 ],
					"active2" : [ 0.678431, 0.917647, 0.352941, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"bubblesize" : 15,
					"circlecolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"clicked1" : [ 0.952941, 0.388235, 0.090196, 1.0 ],
					"clicked2" : [ 0.894143, 0.31351, 0.0, 1.0 ],
					"fontname" : "Calibri",
					"id" : "obj-280",
					"margin" : 10,
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 50.0, 150.042236, 99.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 590.0, 210.954987, 150.0, 135.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-238", "number", "int", 0, 5, "obj-232", "slider", "float", 0.0, 5, "obj-237", "number", "int", 0, 5, "obj-236", "slider", "float", 0.0, 5, "obj-225", "flonum", "float", 0.01, 5, "obj-224", "slider", "float", 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-238", "number", "int", 50, 5, "obj-232", "slider", "float", 5.0, 5, "obj-237", "number", "int", 50, 5, "obj-236", "slider", "float", 5.0, 5, "obj-225", "flonum", "float", 0.1, 5, "obj-224", "slider", "float", 9.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-238", "number", "int", 250, 5, "obj-232", "slider", "float", 25.0, 5, "obj-237", "number", "int", 50, 5, "obj-236", "slider", "float", 5.0, 5, "obj-225", "flonum", "float", 0.1, 5, "obj-224", "slider", "float", 9.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-238", "number", "int", 0, 5, "obj-232", "slider", "float", 0.0, 5, "obj-237", "number", "int", 100, 5, "obj-236", "slider", "float", 10.0, 5, "obj-225", "flonum", "float", 0.1, 5, "obj-224", "slider", "float", 9.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-238", "number", "int", 50, 5, "obj-232", "slider", "float", 5.0, 5, "obj-237", "number", "int", 100, 5, "obj-236", "slider", "float", 10.0, 5, "obj-225", "flonum", "float", 0.1, 5, "obj-224", "slider", "float", 9.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-238", "number", "int", 250, 5, "obj-232", "slider", "float", 25.0, 5, "obj-237", "number", "int", 100, 5, "obj-236", "slider", "float", 10.0, 5, "obj-225", "flonum", "float", 0.1, 5, "obj-224", "slider", "float", 9.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-238", "number", "int", 0, 5, "obj-232", "slider", "float", 0.0, 5, "obj-237", "number", "int", 250, 5, "obj-236", "slider", "float", 25.0, 5, "obj-225", "flonum", "float", 0.5, 5, "obj-224", "slider", "float", 49.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-238", "number", "int", 50, 5, "obj-232", "slider", "float", 5.0, 5, "obj-237", "number", "int", 250, 5, "obj-236", "slider", "float", 25.0, 5, "obj-225", "flonum", "float", 0.5, 5, "obj-224", "slider", "float", 49.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-238", "number", "int", 250, 5, "obj-232", "slider", "float", 25.0, 5, "obj-237", "number", "int", 250, 5, "obj-236", "slider", "float", 25.0, 5, "obj-225", "flonum", "float", 0.5, 5, "obj-224", "slider", "float", 49.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-238", "number", "int", 0, 5, "obj-232", "slider", "float", 0.0, 5, "obj-237", "number", "int", 100, 5, "obj-236", "slider", "float", 100.0, 5, "obj-224", "slider", "float", 0.0, 5, "obj-225", "flonum", "float", 0.01 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-238", "number", "int", 50, 5, "obj-232", "slider", "float", 50.0, 5, "obj-237", "number", "int", 100, 5, "obj-236", "slider", "float", 100.0, 5, "obj-224", "slider", "float", 0.0, 5, "obj-225", "flonum", "float", 0.1 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-238", "number", "int", 250, 5, "obj-232", "slider", "float", 250.0, 5, "obj-237", "number", "int", 100, 5, "obj-236", "slider", "float", 100.0, 5, "obj-224", "slider", "float", 13.0, 5, "obj-225", "flonum", "float", 0.102362 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-238", "number", "int", 50, 5, "obj-232", "slider", "float", 50.0, 5, "obj-237", "number", "int", 100, 5, "obj-236", "slider", "float", 100.0, 5, "obj-224", "slider", "float", 0.0, 5, "obj-225", "flonum", "float", 0.1 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-238", "number", "int", 250, 5, "obj-232", "slider", "float", 250.0, 5, "obj-237", "number", "int", 100, 5, "obj-236", "slider", "float", 100.0, 5, "obj-224", "slider", "float", 13.0, 5, "obj-225", "flonum", "float", 0.102362 ]
						}
 ],
					"showtrack" : 0,
					"spacing" : 25,
					"stored1" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"stored2" : [ 0.819608, 0.819608, 0.819608, 1.0 ],
					"textcolor" : [ 0.952941, 0.388235, 0.090196, 1.0 ],
					"varname" : "autotunePreset_preset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-241",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.5, 368.5, 115.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.25, 205.5, 178.0, 24.0 ],
					"text" : "Detection interval size (ST)",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
					"varname" : "autotuneInterval_text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-240",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.5, 368.5, 91.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.25, 235.5, 161.0, 24.0 ],
					"text" : "Critical time (ms)",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
					"varname" : "autotuneDelay_text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-239",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.5, 368.5, 133.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.25, 265.5, 161.0, 24.0 ],
					"text" : "Transition time (ms)",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
					"varname" : "autotuneDuration_text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Calibri",
					"fontsize" : 14.0,
					"hbgcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"htextcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"htricolor" : [ 0.670588, 0.278431, 0.0, 1.0 ],
					"id" : "obj-238",
					"maxclass" : "number",
					"maximum" : 1000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 328.5, 312.5, 58.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 265.5, 56.0, 24.0 ],
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"tricolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"varname" : "autotuneDuration_int"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Calibri",
					"fontsize" : 14.0,
					"hbgcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"htextcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"htricolor" : [ 0.670588, 0.278431, 0.0, 1.0 ],
					"id" : "obj-237",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"maximum" : 1000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 206.5, 312.5, 58.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 235.5, 56.0, 24.0 ],
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"tricolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"varname" : "autotuneDelay_int"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bordercolor" : [ 0.592157, 0.592157, 0.592157, 0.0 ],
					"id" : "obj-236",
					"knobcolor" : [ 0.693654, 0.279025, 0.0, 1.0 ],
					"maxclass" : "slider",
					"mult" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 206.5, 250.494141, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 235.5, 165.0, 24.0 ],
					"size" : 101.0,
					"varname" : "autotuneDelay_slider"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bordercolor" : [ 0.592157, 0.592157, 0.592157, 0.0 ],
					"id" : "obj-224",
					"knobcolor" : [ 0.693654, 0.279025, 0.0, 1.0 ],
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 71.5, 250.494141, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 205.5, 165.0, 24.0 ],
					"size" : 100.0,
					"varname" : "autotuneInterval_slider"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Calibri",
					"fontsize" : 14.0,
					"hbgcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"htextcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"htricolor" : [ 0.670588, 0.278431, 0.0, 1.0 ],
					"id" : "obj-225",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 71.5, 312.5, 56.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 205.5, 56.0, 24.0 ],
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"tricolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"varname" : "autotuneInterval_float"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.5, 278.193237, 101.0, 21.0 ],
					"text" : "scale 0 100. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.801141, 0.178251, 0.96466, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.5, 347.5, 125.0, 20.0 ],
					"text" : "s CD-autotune_duration"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.801141, 0.178251, 0.96466, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.5, 347.5, 112.0, 20.0 ],
					"text" : "s CD-autotune_delay"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.801141, 0.178251, 0.96466, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.5, 347.5, 113.0, 20.0 ],
					"text" : "s CD-autotune_width"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bordercolor" : [ 0.592157, 0.592157, 0.592157, 0.0 ],
					"id" : "obj-232",
					"knobcolor" : [ 0.693654, 0.279025, 0.0, 1.0 ],
					"maxclass" : "slider",
					"mult" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 328.5, 250.494141, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 265.5, 165.0, 24.0 ],
					"size" : 101.0,
					"varname" : "autotuneDuration_slider"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.18394, 0.18394, 0.18394, 1.0 ],
					"id" : "obj-231",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 150.042236, 99.0, 50.0 ],
					"varname" : "autotunePreset_panel"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-158",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.032715, 163.25, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-159",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 842.017822, 163.25, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-161",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 574.765381, 397.75, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-162",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.63916, 397.75, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-168",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 794.766357, 397.75, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.304093, 0.304093, 0.304093, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 150.0, 99.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.0, 165.0, 225.0, 165.0 ],
					"varname" : "autotunePreset_panel[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.304093, 0.304093, 0.304093, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 150.0, 99.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 165.0, 450.0, 165.0 ],
					"varname" : "autotunePreset_panel[2]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.992157, 0.988235, 1.0, 0.95 ],
					"border" : 1,
					"grad1" : [ 0.154423, 0.154423, 0.154423, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.0, 91.0, 150.0, 344.0 ],
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.992157, 0.988235, 1.0, 0.95 ],
					"border" : 1,
					"grad1" : [ 0.154423, 0.154423, 0.154423, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 526.0, 91.0, 420.0, 344.0 ],
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.992157, 0.988235, 1.0, 0.95 ],
					"border" : 1,
					"grad1" : [ 0.154423, 0.154423, 0.154423, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 91.0, 481.0, 345.775452 ],
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.968627, 0.968627, 0.25 ],
					"border" : 1,
					"bordercolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ],
					"grad1" : [ 0.154423, 0.154423, 0.154423, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.017822, 15.0, 1108.982178, 435.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.125, 15.0, 719.875, 330.954987 ],
					"rounded" : 16
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 596.765381, 393.75, 584.265381, 393.75 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 740.532715, 197.908844, 759.532715, 197.908844 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 851.517822, 194.25, 870.532715, 194.25 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 562.765381, 186.271118, 581.765381, 186.271118 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 59.5, 236.193237, 81.0, 236.193237 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 59.5, 308.193237, 81.0, 308.193237 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 59.5, 236.193237, 338.0, 236.193237 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 59.5, 236.193237, 216.0, 236.193237 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 59.5, 236.193237, 191.733643, 236.193237, 191.733643, 299.193237, 216.0, 299.193237 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 59.5, 236.193237, 299.733643, 236.193237, 299.733643, 299.193237, 338.0, 299.193237 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-381", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 670.765381, 290.943542, 804.266357, 290.943542 ],
					"source" : [ "obj-381", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-384", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 704.765381, 255.943542, 838.017822, 255.943542 ],
					"source" : [ "obj-384", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 999.5, 237.09314, 973.75, 237.09314 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
 ]
	}

}
