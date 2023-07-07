{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 292.0, 57.0, 774.0, 873.0 ],
		"openrect" : [ 0.0, 0.0, 760.0, 850.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Calibri",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
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
		"showontab" : 0,
		"title" : "Help",
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.184314, 0.184314, 0.184314, 1.0 ],
					"bubbleside" : 0,
					"bubbletextmargin" : 8,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 840.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 840.0, 200.0, 20.0 ],
					"text" : "Set limiter on output sound",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgoncolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"bordercolor" : [ 0.846105, 0.425224, 0.173175, 1.0 ],
					"borderoncolor" : [ 0.847059, 0.423529, 0.172549, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"id" : "obj-31",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 810.0, 200.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 810.0, 200.0, 30.0 ],
					"text" : "Limiter"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184314, 0.184314, 0.184314, 1.0 ],
					"bubbleside" : 0,
					"bubbletextmargin" : 8,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 200.0, 180.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 560.0, 200.0, 180.0, 33.0 ],
					"text" : "Assign MIDI inputs to the Cantor Digitalis parameters",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 406.0, 165.0, 132.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.0, 165.0, 132.0, 21.0 ],
					"text" : "for mouse and keyboard"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.0, 165.0, 95.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.0, 165.0, 95.0, 21.0 ],
					"text" : "for graphic tablet"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 165.0, 123.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.0, 165.0, 123.0, 21.0 ],
					"text" : "for touch graphic tablet"
				}

			}
, 			{
				"box" : 				{
					"clicktabcolor" : [ 0.952941, 0.388235, 0.090196, 1.0 ],
					"clicktextcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"fadetime" : 100.0,
					"fadeunselect" : 1,
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"hovertabcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
					"hovertextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"htabcolor" : [ 0.678431, 0.917647, 0.352941, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 140.0, 720.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 140.0, 720.0, 50.0 ],
					"rounded" : 35.0,
					"segmented" : 1,
					"tabcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"tabs" : [ "Vocalic Rectangle                    -                                   -", "Vocalic Axis\n -                            -", "Demo                                      -                                    -", "MIDI controller" ],
					"truncate" : 0,
					"varname" : "controlTab"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184314, 0.184314, 0.184314, 1.0 ],
					"bubbleside" : 0,
					"bubbletextmargin" : 8,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 730.0, 180.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 560.0, 730.0, 180.0, 20.0 ],
					"text" : "Navigate through preset with arrows",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fgcolor" : [ 0.678431, 0.917647, 0.352941, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 540.0, 730.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 730.0, 20.0, 20.0 ],
					"varname" : "presetArrow"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184314, 0.184314, 0.184314, 1.0 ],
					"bubbleside" : 0,
					"bubbletextmargin" : 8,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 518.0, 204.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 518.0, 204.0, 20.0 ],
					"text" : "Save all the settings of the main window",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184314, 0.184314, 0.184314, 1.0 ],
					"bubbleside" : 0,
					"bubbletextmargin" : 8,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 682.5, 200.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 540.0, 682.5, 200.0, 33.0 ],
					"text" : "- Store a preset clicking on a circle + shift\n- Recall a preset clicking on a circle",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184314, 0.184314, 0.184314, 1.0 ],
					"bubbleside" : 0,
					"bubbletextmargin" : 8,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.331055, 569.0, 95.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 641.331055, 569.0, 95.0, 33.0 ],
					"text" : "Load presets from external file",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184314, 0.184314, 0.184314, 1.0 ],
					"bubbleside" : 0,
					"bubbletextmargin" : 8,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 569.0, 88.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 540.0, 569.0, 88.0, 33.0 ],
					"text" : "Save presets to external file",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 611.0, 169.799072, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 611.0, 169.799072, 21.0 ],
					"text" : "Shift + click to create a preset",
					"textcolor" : [ 1.0, 0.613028, 0.375287, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgoncolor" : [ 0.678431, 0.917647, 0.352941, 1.0 ],
					"bgovercolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
					"bgoveroncolor" : [ 0.960784, 0.498039, 0.270588, 1.0 ],
					"border" : 0,
					"borderoncolor" : [ 0.364178, 0.899081, 0.0, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 641.331055, 551.0, 77.337891, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.331055, 551.0, 77.337891, 18.0 ],
					"rounded" : 10.0,
					"text" : "Load",
					"texton" : "Trajectory Correction (On)",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"truncate" : 0,
					"varname" : "presetLoad"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgoncolor" : [ 0.678431, 0.917647, 0.352941, 1.0 ],
					"bgovercolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
					"bgoveroncolor" : [ 0.960784, 0.498039, 0.270588, 1.0 ],
					"border" : 0,
					"borderoncolor" : [ 0.364178, 0.899081, 0.0, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 540.0, 551.0, 77.337891, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 551.0, 77.337891, 18.0 ],
					"rounded" : 10.0,
					"text" : "Save",
					"texton" : "Trajectory Correction (On)",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"truncate" : 0,
					"varname" : "presetSave"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.678431, 0.917647, 0.352941, 1.0 ],
					"active2" : [ 0.678431, 0.917647, 0.352941, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"bubblesize" : 10,
					"clicked1" : [ 1.0, 0.568627, 0.376471, 1.0 ],
					"clicked2" : [ 1.0, 0.568627, 0.376471, 1.0 ],
					"emptycolor" : [ 0.901961, 0.901961, 0.901961, 0.25 ],
					"fontname" : "Calibri",
					"fontsize" : 18.0,
					"id" : "obj-50",
					"margin" : 10,
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 540.0, 630.0, 191.0, 46.178223 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 630.0, 191.0, 46.178223 ],
					"stored1" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"stored2" : [ 0.819608, 0.819608, 0.819608, 1.0 ],
					"textcolor" : [ 1.0, 0.568627, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 480.0, 90.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 480.0, 90.0, 36.0 ],
					"text" : "Presets",
					"textcolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 570.0, 140.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 570.0, 140.0, 36.0 ],
					"text" : "Audio Setup",
					"textcolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 780.0, 174.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 780.0, 174.0, 36.0 ],
					"text" : "Pitch correction",
					"textcolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 480.0, 97.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 480.0, 97.0, 36.0 ],
					"text" : "Options",
					"textcolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ]
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
					"patching_rect" : [ 685.0, 52.5, 71.0, 28.0 ],
					"text" : "License"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgoncolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"bordercolor" : [ 0.846105, 0.425224, 0.173175, 1.0 ],
					"borderoncolor" : [ 0.847059, 0.423529, 0.172549, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"id" : "obj-171",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.0, 900.0, 200.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 900.0, 200.0, 30.0 ],
					"text" : "Advanced Settings"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgoncolor" : [ 0.678431, 0.917647, 0.352941, 1.0 ],
					"bgovercolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
					"bgoveroncolor" : [ 0.952941, 0.388235, 0.090196, 1.0 ],
					"border" : 0,
					"borderoncolor" : [ 0.364178, 0.899081, 0.0, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.0, 820.0, 100.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.0, 820.0, 100.0, 30.0 ],
					"rounded" : 10.0,
					"text" : "Trajectory Correction (Off)",
					"texton" : "Trajectory Correction (On)",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"truncate" : 0,
					"varname" : "trajectoryCorrectionButton"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgoncolor" : [ 0.678431, 0.917647, 0.352941, 1.0 ],
					"bgovercolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
					"bgoveroncolor" : [ 0.952941, 0.388235, 0.090196, 1.0 ],
					"border" : 0,
					"borderoncolor" : [ 0.364178, 0.899081, 0.0, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.0, 820.0, 97.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 820.0, 97.0, 30.0 ],
					"rounded" : 10.0,
					"text" : "Contact Correction (Off)",
					"texton" : "Contact Correction (On)",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"truncate" : 0,
					"varname" : "contactCorrectionButton"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184314, 0.184314, 0.184314, 1.0 ],
					"bubbleside" : 0,
					"bubbletextmargin" : 8,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 780.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 780.0, 200.0, 20.0 ],
					"text" : "Set equalizer of source signal",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgoncolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"bordercolor" : [ 0.846105, 0.425224, 0.173175, 1.0 ],
					"borderoncolor" : [ 0.847059, 0.423529, 0.172549, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"id" : "obj-82",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 750.0, 200.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 750.0, 200.0, 30.0 ],
					"text" : "Equalizer"
				}

			}
, 			{
				"box" : 				{
					"clicktabcolor" : [ 0.952941, 0.388235, 0.090196, 1.0 ],
					"clicktextcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"fadetime" : 100.0,
					"fadeunselect" : 1,
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"hovertabcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
					"hovertextcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"htabcolor" : [ 0.678143, 0.916175, 0.353492, 1.0 ],
					"htextcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 628.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 628.0, 200.0, 20.0 ],
					"rounded" : 10.0,
					"segmented" : 1,
					"tabcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"tabs" : [ "0", "1", "2", "3", "4" ],
					"varname" : "reverbTab"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgoncolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"bordercolor" : [ 0.846105, 0.425224, 0.173175, 1.0 ],
					"borderoncolor" : [ 0.847059, 0.423529, 0.172549, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"id" : "obj-35",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 930.0, 200.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 930.0, 200.0, 30.0 ],
					"text" : "Quick Record"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgoncolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"bordercolor" : [ 0.846105, 0.425224, 0.173175, 1.0 ],
					"borderoncolor" : [ 0.847059, 0.423529, 0.172549, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"id" : "obj-37",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 690.0, 200.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 690.0, 200.0, 30.0 ],
					"text" : "Reverb (advanced)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgoncolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"bordercolor" : [ 0.846105, 0.425224, 0.173175, 1.0 ],
					"borderoncolor" : [ 0.847059, 0.423529, 0.172549, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"id" : "obj-38",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 870.0, 200.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 870.0, 200.0, 30.0 ],
					"text" : "Audio Status"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgoncolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"bordercolor" : [ 0.846105, 0.425224, 0.173175, 1.0 ],
					"borderoncolor" : [ 0.847059, 0.423529, 0.172549, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"id" : "obj-26",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.0, 700.0, 200.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 700.0, 200.0, 30.0 ],
					"text" : "Send Data"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgoncolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"bordercolor" : [ 0.846105, 0.425224, 0.173175, 1.0 ],
					"borderoncolor" : [ 0.847059, 0.423529, 0.172549, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"id" : "obj-28",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.0, 600.0, 200.0, 30.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 600.0, 200.0, 30.25 ],
					"text" : "Pitch Tuning"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgoncolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"bordercolor" : [ 0.846105, 0.425224, 0.173175, 1.0 ],
					"borderoncolor" : [ 0.847059, 0.423529, 0.172549, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"id" : "obj-29",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.0, 530.0, 200.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 530.0, 200.0, 30.0 ],
					"text" : "Voice Factory"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.882125, 0.499152, 0.273353, 1.0 ],
					"clicktabcolor" : [ 0.952941, 0.388235, 0.090196, 1.0 ],
					"clicktextcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"fadetime" : 100.0,
					"fadeunselect" : 1,
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"hovertabcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
					"htabcolor" : [ 0.678143, 0.916175, 0.353492, 1.0 ],
					"id" : "obj-265",
					"maxclass" : "tab",
					"mode" : 1,
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.13031, 370.0, 465.86969, 30.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.13031, 370.0, 465.86969, 30.5 ],
					"rounded" : 30.0,
					"segmented" : 1,
					"tabcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"tabs" : [ "Nothing", "Tenseness/Breathiness", "Larynx Position" ],
					"varname" : "YmappingTab"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 30.0,
					"frgb" : 0.0,
					"id" : "obj-268",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 360.0, 212.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 360.0, 212.0, 43.0 ],
					"text" : "Vertical Control",
					"textcolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ],
					"varname" : "YmappingText"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 30.0,
					"frgb" : 0.0,
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 90.0, 178.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 90.0, 178.0, 43.0 ],
					"text" : "Control Type",
					"textcolor" : [ 0.952941, 0.388235, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.952941, 0.388235, 0.090196, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 24.0,
					"hint" : "",
					"id" : "obj-12",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 490.0, 30.0, 30.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 490.0, 30.0, 30.25 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.952941, 0.388235, 0.090196, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 24.0,
					"hint" : "",
					"id" : "obj-13",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 370.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 370.0, 30.0, 30.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.952941, 0.388235, 0.090196, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 24.0,
					"hint" : "",
					"id" : "obj-365",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 100.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 100.0, 30.0, 30.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 32.0,
					"frgb" : 0.0,
					"id" : "obj-219",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 480.0, 166.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 480.0, 166.0, 46.0 ],
					"text" : "Voice Type",
					"textcolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184314, 0.184314, 0.184314, 1.0 ],
					"bubbleside" : 0,
					"bubbletextmargin" : 8,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 280.0, 350.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 20.0, 280.0, 350.0, 60.0 ],
					"text" : "If the tablet was plugged after having launched the Cantor Digitalis application, in the control window\n- Click on the \"Update tablet menu\" button\n- Choose your tablet in the two menus",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-74",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 1239.625, 509.0, 94.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 30.0, 1239.625, 509.0, 94.0 ],
					"text" : "•  Fill your email address in the following page:    \n    http://sympa.limsi.fr/wws/subscribe/cantordigitalis.forum  \n•  Then you will receive a message with a link to confirm your email.\n•  To send a message to the community, use the email cantordigitalis.forum@limsi.fr \n•  You can unsubscribe from this list at any time by submitting your email in the following page:\n    http://sympa.limsi.fr/wws/sigrequest/cantordigitalis.forum",
					"textcolor" : [ 1.0, 0.613028, 0.375287, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 1212.75, 718.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 1212.75, 718.0, 21.0 ],
					"text" : "• To discuss about issues or if you have any comment to share with the community, you can subscribe to the forum list by following these steps:",
					"textcolor" : [ 1.0, 0.613028, 0.375287, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 1051.25, 718.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 1051.25, 718.0, 21.0 ],
					"text" : "• See the Cantor Digitalis manual (provided with the software and/or available on our website https://cantordigitalis.limsi.fr)",
					"textcolor" : [ 1.0, 0.613028, 0.375287, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 1358.0, 720.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 1358.0, 720.0, 21.0 ],
					"text" : "•  To report a bug or contact us, please send an email to cantordigitalis@limsi.fr",
					"textcolor" : [ 1.0, 0.613028, 0.375287, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-36",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 1107.625, 509.0, 80.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 30.0, 1107.625, 509.0, 80.0 ],
					"text" : "•  Fill your email address in the following page:    \n    http://sympa.limsi.fr/wws/subscribe/cantordigitalis.news  \n•  Then you will receive a message with a link to confirm your email.\n•  You can unsubscribe from this list at any time by submitting your email in the following page:\n    http://sympa.limsi.fr/wws/sigrequest/cantordigitalis.news",
					"textcolor" : [ 1.0, 0.613028, 0.375287, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 1081.75, 718.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 1081.75, 718.0, 21.0 ],
					"text" : "• To receive news about releases or uses of Cantor Digitalis in public performances, you can subscribe to the  newsletter by following these steps:",
					"textcolor" : [ 1.0, 0.613028, 0.375287, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 36.0,
					"frgb" : 0.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 1001.25, 347.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 1001.25, 347.0, 50.0 ],
					"text" : "Anymore Help ?",
					"textcolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.18394, 0.18394, 0.18394, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 1079.75, 720.0, 120.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 1079.75, 720.0, 120.5 ],
					"varname" : "autotunePreset_panel[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.18394, 0.18394, 0.18394, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 1212.75, 720.0, 136.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 1212.75, 720.0, 136.5 ],
					"varname" : "autotunePreset_panel[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.18394, 0.18394, 0.18394, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 1050.25, 720.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 1050.25, 720.0, 21.0 ],
					"varname" : "autotunePreset_panel[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.18394, 0.18394, 0.18394, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 1358.0, 720.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 1358.0, 720.0, 21.0 ],
					"varname" : "autotunePreset_panel[6]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184314, 0.184314, 0.184314, 1.0 ],
					"bubbleside" : 0,
					"bubbletextmargin" : 8,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 940.0, 490.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 250.0, 940.0, 490.0, 33.0 ],
					"text" : "Sets the correction application  parameters manually or use the presets, sorted from a fast to slow correction, and a quick to slow delay of activation.",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184314, 0.184314, 0.184314, 1.0 ],
					"bubbleside" : 0,
					"bubbletextmargin" : 8,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.0, 860.0, 240.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 500.0, 860.0, 240.0, 33.0 ],
					"text" : "If the pitch remains still on the tablet, the pitch is adjusted automatically.",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184314, 0.184314, 0.184314, 1.0 ],
					"bubbleside" : 0,
					"bubbletextmargin" : 8,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 860.0, 239.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 250.0, 860.0, 239.0, 33.0 ],
					"text" : "Adjust the pitch at the moment the pen touch the tablet",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184314, 0.184314, 0.184314, 1.0 ],
					"bubbleside" : 0,
					"bubbletextmargin" : 8,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 960.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 960.0, 200.0, 20.0 ],
					"text" : "Record the instrument sound while playing",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184314, 0.184314, 0.184314, 1.0 ],
					"bubbleside" : 0,
					"bubbletextmargin" : 8,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 900.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 900.0, 200.0, 20.0 ],
					"text" : "Set the audio status (sound card, ...)",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184314, 0.184314, 0.184314, 1.0 ],
					"bubbleside" : 0,
					"bubbletextmargin" : 8,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 720.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 720.0, 200.0, 20.0 ],
					"text" : "Set the reverb in an advanced mode",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184314, 0.184314, 0.184314, 1.0 ],
					"bubbleside" : 0,
					"bubbletextmargin" : 8,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 650.0, 200.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 20.0, 650.0, 200.0, 33.0 ],
					"text" : "5 degrees of reverb (from absent to very important)",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184314, 0.184314, 0.184314, 1.0 ],
					"bubbleside" : 0,
					"bubbletextmargin" : 8,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 730.0, 250.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 730.0, 250.0, 20.0 ],
					"text" : "Sends the synthesizer data via an udp protocol",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184314, 0.184314, 0.184314, 1.0 ],
					"bubbleside" : 0,
					"bubbletextmargin" : 8,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 630.0, 251.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 250.0, 630.0, 251.0, 60.0 ],
					"text" : "- Set the frequency of A4\n- Tune precisely the instrument's range \n(in case the printed keyboard layer –on your tablet– is not very well scaled)",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184314, 0.184314, 0.184314, 1.0 ],
					"bubbleside" : 0,
					"bubbletextmargin" : 8,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 560.0, 255.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 250.0, 560.0, 255.0, 33.0 ],
					"text" : "Create your own voice by decomposing the process of voice synthesis",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184314, 0.184314, 0.184314, 1.0 ],
					"bubbleside" : 0,
					"bubbletextmargin" : 8,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 530.0, 203.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 530.0, 203.0, 20.0 ],
					"text" : "Select a voice from the given presets",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184314, 0.184314, 0.184314, 1.0 ],
					"bubbleside" : 0,
					"bubbletextmargin" : 8,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.0, 408.5, 148.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 590.0, 408.5, 148.0, 47.0 ],
					"text" : "The larynx position (vocal tract length) is mapped to the vertical control",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184314, 0.184314, 0.184314, 1.0 ],
					"bubbleside" : 0,
					"bubbletextmargin" : 8,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 408.5, 183.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 390.0, 408.5, 183.0, 47.0 ],
					"text" : "The tense-lax and brathiness vocal dimensions are mapped to the vertical control",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184314, 0.184314, 0.184314, 1.0 ],
					"bubbleside" : 0,
					"bubbletextmargin" : 8,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.13031, 410.0, 97.86969, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 272.13031, 410.0, 97.86969, 33.0 ],
					"text" : "Nothing matches  the vertical control",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184314, 0.184314, 0.184314, 1.0 ],
					"bubbleside" : 0,
					"bubbletextmargin" : 8,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 410.0, 241.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 20.0, 410.0, 241.0, 47.0 ],
					"text" : "For the \"Vocalic Rectangle\" control type only.\n\"Vertical Control\" means the control mapped to the vertical axis of the tablet",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184314, 0.184314, 0.184314, 1.0 ],
					"bubbleside" : 0,
					"bubbletextmargin" : 8,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.0, 200.0, 170.0, 114.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 380.0, 200.0, 170.0, 114.0 ],
					"text" : "- Pitch with the cursor (mouse or trackpad) along the musical keyboard (horizintal axis)\n- Vocal effort  with the cursor (mouse or trackpad) along the vertical axis\n- /a,e,y,u,i,o/ vowels with the a,e,y,u,i,o keys on the keyboard",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184314, 0.184314, 0.184314, 1.0 ],
					"bubbleside" : 0,
					"bubbletextmargin" : 8,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 200.0, 170.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 200.0, 200.0, 170.0, 74.0 ],
					"text" : "1 PEN TABLET\n  - Pitch with the pen along the horizontal axis\n  - Vowels with the pen along the vertical axis",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184314, 0.184314, 0.184314, 1.0 ],
					"bubbleside" : 0,
					"bubbletextmargin" : 8,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 200.0, 170.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 20.0, 200.0, 170.0, 74.0 ],
					"text" : "1 PEN+TOUCH TABLET\n  - Pitch with the pen along the right-left axis\n  - Vowels with finger in the upleft 2D space",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 600.0, 116.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 600.0, 116.0, 28.0 ],
					"text" : "Reverb Level",
					"textcolor" : [ 1.0, 0.613028, 0.375287, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.5, 54.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Calibri",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 40.0, 323.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 40.0, 475.0, 36.0 ],
					"text" : "(and many options)",
					"textcolor" : [ 0.894143, 0.31351, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.968627, 0.968627, 0.25 ],
					"border" : 1,
					"bordercolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ],
					"grad1" : [ 0.154423, 0.154423, 0.154423, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 530.0, 480.0, 220.0, 290.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.0, 480.0, 220.0, 290.0 ],
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
					"id" : "obj-27",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 1001.25, 742.0, 388.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 1001.25, 742.0, 388.75 ],
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
					"id" : "obj-269",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 360.0, 740.0, 110.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 360.0, 740.0, 110.0 ],
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.968627, 0.968627, 0.25 ],
					"border" : 1,
					"bordercolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.08 ],
					"grad2" : [ 0.911652, 0.913071, 1.0, 0.15 ],
					"id" : "obj-251",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 480.0, 220.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 480.0, 220.0, 80.0 ],
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
					"id" : "obj-254",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 480.0, 280.0, 290.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 480.0, 280.0, 290.0 ],
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
					"id" : "obj-250",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 780.0, 510.0, 210.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 780.0, 510.0, 210.0 ],
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
					"id" : "obj-218",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 570.0, 220.0, 420.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 570.0, 220.0, 420.0 ],
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Calibri",
					"fontsize" : 36.0,
					"frgb" : 0.0,
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 0.0, 530.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 0.0, 701.0, 50.0 ],
					"text" : "Play with Cantor Digitalis in 3 steps",
					"textcolor" : [ 0.894143, 0.31351, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.968627, 0.968627, 0.25 ],
					"border" : 1,
					"bordercolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ],
					"grad1" : [ 0.154423, 0.154423, 0.154423, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 90.0, 740.0, 260.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 90.0, 740.0, 260.0 ],
					"rounded" : 16
				}

			}
 ],
		"lines" : [  ]
	}

}
