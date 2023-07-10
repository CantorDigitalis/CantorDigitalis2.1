{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 503.0, -963.0, 780.0, 674.0 ],
		"bglocked" : 1,
		"openinpresentation" : 1,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Calibri",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 2,
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 301.0, 1145.0, 239.0, 17.0 ],
					"text" : "Configure parameters for standalone version",
					"textcolor" : [ 1.0, 0.613028, 0.375287, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.0, 1145.0, 62.0, 19.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"appicon_mac" : "Macintosh HD:/Users/thomaslucas/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/other/cantordigitalis.icns",
						"appicon_win" : "",
						"audiosupport" : 1,
						"bundleidentifier" : "com.mycompany.myprogram",
						"cantclosetoplevelpatchers" : 1,
						"cefsupport" : 1,
						"copysupport" : 1,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 1,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
						"preffilename" : "Max 8 Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 0,
						"usesearchpath" : 0
					}
,
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1196.75, 491.302123999999992, 82.0, 19.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.5, 1050.0, 119.0, 17.0 ],
					"text" : "Space bar mute sound",
					"textcolor" : [ 1.0, 0.613028, 0.375287, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-236",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1200.0, 1010.0, 110.0, 105.0 ],
					"text" : "Set/unset pitch correction and open advanced settings.\nOutputs of CorrectionActivation can turn off the buttons when stylus buttons are pressed (see inside)",
					"textcolor" : [ 1.0, 0.613028, 0.375287, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-233",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.0, 650.0, 196.0, 17.0 ],
					"text" : "Bind application parameters to presets",
					"textcolor" : [ 1.0, 0.613028, 0.375287, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-228",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1137.147948999999926, 606.5, 102.852051000000003, 28.0 ],
					"text" : "If change preset, unselect voice type",
					"textcolor" : [ 1.0, 0.613028, 0.375287, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-227",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.0, 430.0, 82.0, 28.0 ],
					"text" : "Receive keys from keyboard",
					"textcolor" : [ 1.0, 0.613028, 0.375287, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1047.308350000000019, 525.007079999999974, 135.0, 17.0 ],
					"text" : "Associate preset to matrix",
					"textcolor" : [ 1.0, 0.613028, 0.375287, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-225",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1205.171630999999934, 432.0, 103.0, 17.0 ],
					"text" : "Load default preset",
					"textcolor" : [ 1.0, 0.613028, 0.375287, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-224",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 989.047363000000018, 384.0, 122.0, 28.0 ],
					"text" : "A change of voice type unselect current preset",
					"textcolor" : [ 1.0, 0.613028, 0.375287, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-223",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 989.047363000000018, 424.055053999999984, 118.0, 17.0 ],
					"text" : "Save and load presets",
					"textcolor" : [ 1.0, 0.613028, 0.375287, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-210",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1025.621337999999923, 72.5, 361.0, 28.0 ],
					"text" : "Tabs to choose the voice type. The selection of an item sends a bang to the '10' messages above each other tab to unselect the previous item",
					"textcolor" : [ 1.0, 0.613028, 0.375287, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-203",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.484375, 872.5, 224.0, 28.0 ],
					"text" : "Set audio DSP paramaters  (Reverberation, equalizer, limiter) and audio status.",
					"textcolor" : [ 1.0, 0.613028, 0.375287, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-192",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.25, 1136.0, 154.0, 28.0 ],
					"text" : "Impulse train / phonation synchronization",
					"textcolor" : [ 1.0, 0.613028, 0.375287, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-191",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 872.5, 106.0, 83.0 ],
					"text" : "Choose between CALM and Causal LM for source modeling. Only the Causal LM is implemented in this version",
					"textcolor" : [ 1.0, 0.613028, 0.375287, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-183",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.0, 460.0, 190.0, 83.0 ],
					"text" : "Main patch\nContains main and independent blocks of the code.\nBy respecting input and output of each block, the modification of one shouldn't affect the others.\n",
					"textcolor" : [ 1.0, 0.613028, 0.375287, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-182",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 520.0, 77.0, 72.0 ],
					"text" : "Open options (pitch tuning, voice factory and send data) in subpatches",
					"textcolor" : [ 1.0, 0.613028, 0.375287, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.0, 350.0, 205.0, 17.0 ],
					"text" : "Tab to choose the type of vertical control",
					"textcolor" : [ 1.0, 0.613028, 0.375287, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-159",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 110.0, 222.0, 28.0 ],
					"text" : "Tab to choose the hand which will control the vowel on a touch tablet",
					"textcolor" : [ 1.0, 0.613028, 0.375287, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-157",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 130.0, 234.0, 39.0 ],
					"text" : "Tab to choose the type of control. Send the choice to MapMode (application of settings) and ShowHideMode (change display on GUI)",
					"textcolor" : [ 1.0, 0.613028, 0.375287, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-209",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 330.0, 147.0, 17.0 ],
					"text" : "Print license in max window",
					"textcolor" : [ 1.0, 0.613028, 0.375287, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-198",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 380.0, 189.0, 17.0 ],
					"text" : "Open license and help in subpatches",
					"textcolor" : [ 1.0, 0.613028, 0.375287, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-193",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 72.5, 166.0, 39.0 ],
					"text" : "Main patch actions (for manual loadbang, window size, and display/hide items)",
					"textcolor" : [ 1.0, 0.613028, 0.375287, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1099.047362999999905, 120.0, 121.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 443.0, 130.0, 22.0 ],
					"text" : "Extreme voices",
					"textcolor" : [ 1.0, 0.613028, 0.375287, 1.0 ],
					"varname" : "voiceText2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.0, 120.0, 123.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 293.0, 130.0, 22.0 ],
					"text" : "Plausible voices",
					"textcolor" : [ 1.0, 0.613028, 0.375287, 1.0 ],
					"varname" : "voiceText1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 240.0, 140.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.0, 135.0, 138.0, 18.0 ],
					"text" : "for mouse and keyboard"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 240.0, 140.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.0, 135.0, 98.0, 18.0 ],
					"text" : "for graphic tablet"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.0, 240.0, 140.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 135.0, 131.0, 18.0 ],
					"text" : "for touch graphic tablet"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-201",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 1167.251220999999987, 80.0, 28.0 ],
					"text" : "!! Included in Preset !!",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.512206999999989, 379.031982000000028, 56.0, 17.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"hidden" : 1,
					"htabcolor" : [ 0.678143, 0.916175, 0.353492, 1.0 ],
					"id" : "obj-206",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 411.512206999999989, 400.0, 78.487792999999996, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.0, 190.0, 230.0, 30.0 ],
					"rounded" : 10.0,
					"tabcolor" : [ 0.819176, 0.819176, 0.819176, 1.0 ],
					"tabs" : [ "Not applicable for MIDI control" ],
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"varname" : "YmappingMIDI"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgoncolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"id" : "obj-197",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 691.0, 910.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 652.609740999999985, 410.0, 97.390259, 30.0 ],
					"text" : "Limiter",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 1167.251220999999987, 107.0, 19.0 ],
					"text" : "s CD-PulseSynchro"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1150.0, 780.0, 360.0, 19.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr LaryngealMechanism @bindto VoiceFactory::LaryngealMechanism",
					"varname" : "LaryngealMechanism"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1480.0, 120.0, 101.0, 19.0 ],
					"text" : "r CD VoiceTypeOff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1027.333374000000049, 630.0, 103.0, 19.0 ],
					"text" : "s CD VoiceTypeOff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1027.333374000000049, 606.5, 92.0, 19.0 ],
					"text" : "if $i1<100 then b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 1050.0, 86.0, 19.0 ],
					"text" : "if $i1==0 then 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 20.0, 1020.0, 89.0, 19.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1150.0, 760.0, 347.0, 19.0 ],
					"restore" : [ 0.192913385826772 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr PhonationThreshold @bindto VoiceFactory::PhonationThreshold",
					"varname" : "PhonationThreshold"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1150.0, 740.0, 349.0, 19.0 ],
					"restore" : [ 0.188976377952756 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr AmplitudeCorrection @bindto VoiceFactory::AmplitudeCorrection",
					"varname" : "AmplitudeCorrection"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 820.0, 770.0, 185.0, 19.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr Source @bindto SourceChoice",
					"varname" : "Source"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"htabcolor" : [ 0.678143, 0.916175, 0.353492, 1.0 ],
					"id" : "obj-177",
					"maxclass" : "tab",
					"mode" : 1,
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 980.0, 142.729004000000003, 30.0 ],
					"rounded" : 30.0,
					"segmented" : 1,
					"tabcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"tabs" : [ "CALM", "Causal LM" ],
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"varname" : "SourceChoice"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 19.581696000000001,
					"id" : "obj-213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 872.5, 78.567688000000004, 26.0 ],
					"text" : "Source",
					"textcolor" : [ 0.904602, 0.498828, 0.272975, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 920.0, 67.0, 19.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1403.897948999999926, 491.302123999999992, 50.0, 19.0 ],
					"text" : "delete 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1410.0, 710.0, 271.0, 19.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr HighestPitch @bindto Tuning::HighestPitchValue",
					"varname" : "HighestPitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1410.0, 690.0, 266.0, 19.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr LowestPitch @bindto Tuning::LowestPitchValue",
					"varname" : "LowestPitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1410.0, 670.0, 173.0, 19.0 ],
					"restore" : [ 440.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr Tuner @bindto Tuning::tuner",
					"varname" : "Tuner"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1316.897948999999926, 491.302123999999992, 87.0, 19.0 ],
					"text" : "store 200 name"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1610.0, 270.0, 34.0, 20.0 ],
					"text" : "+ 61"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1610.0, 160.0, 22.0, 19.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 13.0,
					"htabcolor" : [ 0.678143, 0.916175, 0.353492, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1610.0, 190.0, 120.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 630.0, 130.0, 20.0 ],
					"rounded" : 10.0,
					"tabcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"tabs" : [ "JacoTrumpet" ],
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"truncate" : 0,
					"varname" : "InstruTab"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-202",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1183.147948999999926, 468.802123999999992, 153.0, 19.0 ],
					"text" : "read voicePresets2.0b20.json"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 20.0, 1050.0, 33.0, 19.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 1078.155762000000095, 76.0, 19.0 ],
					"text" : "ignoreclick $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 107.0, 1108.155762000000095, 32.5, 19.0 ],
					"text" : "< -1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.801141, 0.178251, 0.96466, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.0, 1080.0, 94.0, 19.0 ],
					"text" : "r CD-PitchRange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 1140.0, 20.0, 20.0 ],
					"varname" : "SourcePhaseSync"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 820.0, 940.0, 302.0, 19.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr PhonationThresholdOnOff @bindto VoiceFactory::fv_pt",
					"varname" : "PhonationThresholdOnOff"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgoncolor" : [ 0.678431, 0.917647, 0.352941, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-107",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1090.0, 1060.0, 80.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.0, 581.5, 91.0, 28.5 ],
					"rounded" : 10.0,
					"text" : "Trajectory Correction (Off)",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Trajectory Correction (On)",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"truncate" : 0,
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "trajectoryCorrectionButton"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1090.0, 1020.0, 110.0, 19.0 ],
					"text" : "r CD-PitchCorrection"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.5, 694.850098000000003, 83.0, 19.0 ],
					"text" : "r CD-showHide"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Calibri Bold",
					"fontsize" : 14.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 250.0, 300.0, 72.0, 22.0 ],
					"text" : "MapMode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 300.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"arrow_orientation" : 2,
					"bgcolor" : [ 0.801141, 0.178251, 0.96466, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.0, 680.0, 20.0, 70.0 ],
					"shape" : 3
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1169.647948999999926, 432.0, 32.5, 19.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 830.0, 340.0, 37.0, 19.0 ],
					"text" : "+ 100"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
					"fontname" : "Calibri Bold",
					"fontsize" : 20.0,
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -122.0, -993.0, 1021.0, 902.0 ],
						"bglocked" : 1,
						"openinpresentation" : 1,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Calibri",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-576",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 881.0, 625.789184999999975, 61.0, 30.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-565",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 915.0, 585.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-507",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 723.447937000000024, 85.0, 17.0 ],
									"text" : "Stocked value"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-503",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 644.613770000000045, 85.0, 28.0 ],
									"text" : "CAg = 0 if Ethr_OnOff=Off"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-250",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1067.0, 393.0, 509.0, 356.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 232.557251000000008, 150.0, 18.0 ],
													"text" : "script hide PhonationThreshold"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-14",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 310.0, 232.557251000000008, 154.0, 18.0 ],
													"text" : "script show PhonationThreshold"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.0, 203.557251000000008, 108.0, 18.0 ],
													"text" : "script hide Ethr_slider"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 292.0, 203.557251000000008, 112.0, 18.0 ],
													"text" : "script show Ethr_slider"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.0, 167.557251000000008, 107.0, 18.0 ],
													"text" : "script hide CAg_slider"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.0, 143.557251000000008, 154.0, 18.0 ],
													"text" : "script hide AmplitudeCorrection"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.0, 121.557250999999994, 100.0, 18.0 ],
													"text" : "script hide CAg_text"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-246",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 72.0, 87.0, 341.0, 20.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 274.0, 167.557251000000008, 111.0, 18.0 ],
													"text" : "script show CAg_slider"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 252.0, 143.557251000000008, 158.0, 18.0 ],
													"text" : "script show AmplitudeCorrection"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 233.0, 121.557250999999994, 104.0, 18.0 ],
													"text" : "script show CAg_text"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.0, 276.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 72.0, 38.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-246", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-246", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 1,
													"source" : [ "obj-246", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 0,
													"source" : [ "obj-246", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 0,
													"source" : [ "obj-246", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 3,
													"source" : [ "obj-246", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 2,
													"source" : [ "obj-246", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 2,
													"source" : [ "obj-246", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 4,
													"source" : [ "obj-246", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 3,
													"source" : [ "obj-246", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 4,
													"source" : [ "obj-246", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 881.0, 600.881408999999962, 63.0, 30.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p showHide"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 835.5, 600.881408999999962, 46.0, 19.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-248",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 836.5, 650.613770000000045, 22.655761999999999, 19.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-246",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 835.5, 566.215026999999964, 64.5, 19.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.830293, 0.571233, 0.240464, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-203",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 835.5, 539.200867000000017, 84.0, 30.0 ],
									"text" : "r CD-Ethr_OnOff"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-201",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 849.0, 706.5, 50.0, 30.0 ],
									"text" : "0.188976"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-43",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1480.904418999999962, 1506.0, 61.0, 30.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 24.0,
									"id" : "obj-612",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 1470.0, 165.293732000000006, 54.0 ],
									"text" : "Formant Tuning",
									"textcolor" : [ 0.141176, 0.32549, 0.560784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 24.0,
									"id" : "obj-611",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1405.904418999999962, 1470.0, 153.126220999999987, 54.0 ],
									"text" : "Formant Base",
									"textcolor" : [ 0.141176, 0.32549, 0.560784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-610",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.8125, 876.711487000000034, 289.0, 42.0 ],
									"text" : "Construct automatically the voice and display / hide elements on the GUI according to  a predefined scenario",
									"textcolor" : [ 0.141176, 0.32549, 0.560784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 24.0,
									"id" : "obj-604",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 975.0, 705.0, 174.1875, 30.0 ],
									"text" : "Quick Control",
									"textcolor" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"varname" : "fv_q1b[5]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-602",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 975.0, 546.0, 284.836182000000008, 18.0 ],
									"text" : "Activate the source filter-dependencies",
									"textcolor" : [ 0.141176, 0.32549, 0.560784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 24.0,
									"id" : "obj-601",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 975.0, 510.0, 284.836182000000008, 54.0 ],
									"text" : "Source-filter dependencies",
									"textcolor" : [ 0.141176, 0.32549, 0.560784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-599",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1946.996581999999989, 226.888183999999995, 90.0, 28.0 ],
									"text" : "Turn off every other formants"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-597",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 982.211182000000008, 156.0, 172.788817999999992, 30.0 ],
									"text" : "Change Q and Ai for all formants",
									"textcolor" : [ 0.141176, 0.32549, 0.560784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-596",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.882567999999999, 471.108886999999982, 142.117432000000008, 28.0 ],
									"text" : "Pitch range {-3,-2,-1,1,2,3,4}"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-595",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1146.083495999999968, 470.676758000000007, 182.916504000000003, 28.0 ],
									"text" : "Activation of the fossa antiresonance"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-593",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 982.211182000000008, 471.108886999999982, 114.1875, 28.0 ],
									"text" : "Vocal tract size S [0,1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 24.0,
									"id" : "obj-592",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 982.211182000000008, 120.0, 105.1875, 54.0 ],
									"text" : "Formants",
									"textcolor" : [ 0.141176, 0.32549, 0.560784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-590",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.632567999999999, 801.987304999999992, 150.0, 17.0 ],
									"text" : "Activation of voicing"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-589",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.632567999999999, 612.767699999999991, 150.0, 17.0 ],
									"text" : "Activation of perturbations"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-587",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 297.882567999999992, 612.767699999999991, 167.117432000000008, 28.0 ],
									"text" : "Activation of phonation threshold"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-585",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 294.898559999999975, 801.987304999999992, 150.0, 28.0 ],
									"text" : "Selection of amplitude control"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-583",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 693.155761999999982, 801.987304999999992, 165.0, 17.0 ],
									"text" : "Amplitude correction CAg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"id" : "obj-581",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 498.0, 510.0, 161.376342999999991, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.0, 400.903869999999984, 163.0, 20.0 ],
									"text" : "Phonation treshold",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-580",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 810.0, 471.108886999999982, 100.1875, 17.0 ],
									"text" : "Rougness [0, 1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-579",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 669.029052999999976, 471.108886999999982, 128.281372000000005, 17.0 ],
									"text" : "Tenseness setting [0, 1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-578",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 516.818970000000036, 471.108886999999982, 128.281372000000005, 28.0 ],
									"text" : "Breathiness setting [0, 1]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.91552, 0.820315, 0.0, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-575",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 870.0, 60.0, 107.0, 30.0 ],
									"text" : "s to GlottisMappingLL"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-574",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 156.0, 160.093018000000001, 18.0 ],
									"text" : "Change source parameters",
									"textcolor" : [ 0.141176, 0.32549, 0.560784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 24.0,
									"id" : "obj-571",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 120.0, 105.1875, 30.0 ],
									"text" : "Source",
									"textcolor" : [ 0.141176, 0.32549, 0.560784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-521",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 60.0, 60.0, 30.0 ],
									"text" : "OUTPUTS",
									"textcolor" : [ 1.0, 0.957145, 0.989286, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-534",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 30.0, 60.0, 18.0 ],
									"text" : "INPUTS",
									"textcolor" : [ 1.0, 0.957145, 0.989286, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"format" : 6,
									"htricolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
									"id" : "obj-557",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 693.155761999999982, 600.881408999999962, 54.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 237.0, 433.75, 36.0, 19.0 ],
									"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"varname" : "AmplitudeCorrection"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"format" : 6,
									"htricolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
									"id" : "obj-542",
									"maxclass" : "flonum",
									"maximum" : 0.5,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 498.0, 600.881408999999962, 54.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 237.0, 402.903869999999984, 36.0, 19.0 ],
									"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"varname" : "PhonationThreshold"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.839216, 0.0, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-566",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1419.404418999999962, 1815.0, 69.0, 30.0 ],
									"text" : "s CD-typeFile"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-573",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 357.084961000000021, 291.910950000000014, 32.5, 19.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-572",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.084961000000021, 263.450133999999991, 49.5, 17.0 ],
									"text" : "(preset)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-570",
									"maxclass" : "number",
									"maximum" : 2,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 357.084961000000021, 263.450133999999991, 50.0, 19.0 ],
									"varname" : "LaryngealMechanism"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-568",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 357.084961000000021, 236.658019999999993, 32.5, 19.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-567",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 357.084961000000021, 353.890319999999974, 32.5, 19.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-516",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 357.084961000000021, 471.108886999999982, 91.0, 17.0 ],
									"text" : "Mechanism {1,2}"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.91552, 0.820315, 0.0, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-555",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 357.084961000000021, 450.676758000000007, 43.0, 30.0 ],
									"text" : "s CD-M"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"htabcolor" : [ 0.678143, 0.916175, 0.353492, 1.0 ],
									"id" : "obj-183",
									"maxclass" : "tab",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 357.084961000000021, 321.303223000000003, 99.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 253.5, 314.25, 121.5, 26.0 ],
									"rounded" : 10.0,
									"segmented" : 1,
									"tabcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"tabs" : [ "Chest", "Falsetto" ],
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.083633, 0.359836, 0.795424, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-98",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.084961000000021, 205.502379999999988, 108.0, 41.0 ],
									"text" : "r CD-Mechanism_mm"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"id" : "obj-142",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 357.084961000000021, 179.890320000000003, 135.507202000000007, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.0, 315.25, 153.0, 20.0 ],
									"text" : "Laryngeal mechanism",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"id" : "obj-91",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1530.0, 1740.0, 181.811768000000001, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.0, 891.0, 466.0, 20.0 ],
									"text" : "(Do not forget to select an appropriate voice type in the main window)",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 24.0,
									"id" : "obj-87",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1900.090331999999989, 695.965148999999997, 154.909668000000011, 54.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 45.0, 495.0, 160.5, 54.0 ],
									"text" : "Sound Display",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 24.0,
									"id" : "obj-74",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 1470.0, 165.293732000000006, 54.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.0, 990.0, 194.5, 30.0 ],
									"text" : "Formant Tuning",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.083633, 0.359836, 0.795424, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-96",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1295.250244000000066, 1370.444580000000087, 67.0, 30.0 ],
									"text" : "r CD-B0_mm"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontface" : 1,
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-515",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 998.492432000000008, 244.896178999999989, 61.0, 19.0 ],
									"text" : "ForPreset"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontface" : 1,
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-514",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 828.467651000000046, 244.896178999999989, 61.0, 19.0 ],
									"text" : "ForPreset"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontface" : 1,
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 686.622802999999976, 244.896178999999989, 61.0, 19.0 ],
									"text" : "ForPreset"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontface" : 1,
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 542.295959000000039, 244.896178999999989, 61.0, 19.0 ],
									"text" : "ForPreset"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.839216, 0.0, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-559",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1507.904418999999962, 1815.0, 101.0, 19.0 ],
									"text" : "s CD-formantBase"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-554",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1582.188231999999971, 1700.5, 137.0, 30.0 ],
									"text" : "Formant_ChineseOpera1.txt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-553",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1564.0, 1682.5, 112.0, 19.0 ],
									"text" : "Formant_Khayal1.txt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-551",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1549.0, 1664.5, 113.0, 19.0 ],
									"text" : "Formant_Raphael.txt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-549",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1529.5, 1646.5, 112.0, 19.0 ],
									"text" : "Formant_Marlene.txt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-548",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1514.030639999999948, 1628.5, 120.0, 19.0 ],
									"text" : "Formant_Soprano1.txt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-547",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1503.0, 1610.5, 103.0, 19.0 ],
									"text" : "Formant_Bass1.txt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-544",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1480.904418999999962, 1592.5, 106.0, 19.0 ],
									"text" : "Formant_Tenor1.txt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-539",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 1480.904418999999962, 1565.5, 229.09558100000001, 19.0 ],
									"text" : "sel 0 1 2 3 4 5 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-527",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 1480.904418999999962, 1734.5, 46.0, 19.0 ],
									"text" : "t b b l"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-518",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.943008000000006, 2110.0, 90.0, 30.0 ],
									"text" : "r CD-formantBase"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"htabcolor" : [ 0.678431, 0.917647, 0.352941, 1.0 ],
									"id" : "obj-517",
									"maxclass" : "tab",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1480.904418999999962, 1526.0, 229.09558100000001, 25.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.0, 921.0, 814.882445999999959, 36.625 ],
									"rounded" : 10.0,
									"segmented" : 1,
									"tabcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"tabs" : [ "Lyrics Tenor (default)", "Lyrics Bass", "Lyrics Soprano", "Marlène", "Raphaël", "North Indian Khayal (Ajoy Chakrabarty)", "Chinese Opera" ],
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"varname" : "rangeTab[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-541",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.8125, 576.206726000000003, 40.0, 19.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-540",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 707.655761999999982, 576.206726000000003, 40.0, 19.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-528",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 693.155761999999982, 707.574401999999964, 61.1875, 19.0 ],
									"text" : "$1 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-533",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 693.155761999999982, 728.947937000000024, 71.1875, 19.0 ],
									"text" : "line 0. 20 @compatmode 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-535",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 693.155761999999982, 754.360840000000053, 66.1875, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-536",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 693.155761999999982, 627.767699999999991, 97.0, 19.0 ],
									"text" : "scale 0. 1. 0. 127."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-537",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 693.155761999999982, 685.200867000000017, 97.0, 19.0 ],
									"text" : "scale 0. 127. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"id" : "obj-538",
									"knobcolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 693.155761999999982, 652.613770000000045, 125.1875, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 278.0, 433.0, 46.0, 21.5 ],
									"varname" : "CAg_slider"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"id" : "obj-513",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 693.155761999999982, 495.155640000000005, 178.257689999999997, 48.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 45.0, 423.25, 184.0, 34.0 ],
									"text" : "ODGD amplitude correction at phonation threshold",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
									"varname" : "CAg_text"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-506",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 693.155761999999982, 539.200867000000017, 69.0, 30.0 ],
									"text" : "loadmess 0.2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.913725, 0.819608, 0.0, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-511",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 693.155761999999982, 780.773559999999975, 51.0, 30.0 ],
									"text" : "s CD-CAg"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubbleside" : 2,
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-563",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1969.277831999999989, 557.070250999999985, 179.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 680.113219999999956, 614.055541999999946, 146.0, 18.0 ],
									"text" : "Set attribute value(s)",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubbleside" : 2,
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-562",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1789.277831999999989, 557.070250999999985, 182.0, 18.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 579.921997000000033, 614.055541999999946, 87.0, 30.0 ],
									"text" : "Select attribute",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-543",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1969.277831999999989, 657.965148999999997, 184.0, 30.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 225.0, 614.055541999999946, 184.0, 30.0 ],
									"text" : "Set the polling interval for display",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-545",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1969.277831999999989, 632.965148999999997, 179.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 225.0, 589.055541999999946, 179.0, 18.0 ],
									"text" : "Set the domain (Y-axis) values",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-546",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1969.277831999999989, 608.909607000000051, 177.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 225.0, 565.0, 177.0, 18.0 ],
									"text" : "Set the range (X-axis) values",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "range",
									"attrfilter" : [ "range" ],
									"fontname" : "Calibri",
									"fontsize" : 13.0,
									"id" : "obj-550",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1789.277831999999989, 610.909607000000051, 180.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.0, 565.0, 180.0, 21.0 ],
									"text_width" : 60.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "domain",
									"attrfilter" : [ "domain" ],
									"fontname" : "Calibri",
									"fontsize" : 13.0,
									"id" : "obj-552",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1789.277831999999989, 634.965148999999997, 180.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.0, 589.055541999999946, 180.0, 21.0 ],
									"text_width" : 60.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-556",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1969.277831999999989, 583.909607000000051, 239.0, 30.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 225.0, 540.0, 235.0, 30.0 ],
									"text" : "Choose Sonogram / \"Spectrogram\" (spectrum)",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "sono",
									"attrfilter" : [ "sono" ],
									"fontname" : "Calibri",
									"fontsize" : 13.0,
									"id" : "obj-558",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1789.277831999999989, 585.909607000000051, 178.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.0, 540.0, 178.0, 21.0 ],
									"text_width" : 60.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "interval",
									"attrfilter" : [ "interval" ],
									"fontname" : "Calibri",
									"fontsize" : 13.0,
									"id" : "obj-560",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1789.277831999999989, 659.965148999999997, 179.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.0, 614.055541999999946, 179.0, 21.0 ],
									"text_width" : 60.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "calccount",
									"displaymode" : 4,
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-510",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1617.12231399999996, 655.47814900000003, 145.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 579.921997000000033, 589.055541999999946, 246.191223000000008, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.53, 0.53, 0.53, 1.0 ],
									"calccount" : 5,
									"fgcolor" : [ 0.403, 1.0, 0.2, 1.0 ],
									"gridcolor" : [ 0.33, 0.33, 0.330033, 0.33 ],
									"id" : "obj-502",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 1530.87231399999996, 698.965148999999997, 135.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 579.921997000000033, 655.0, 398.573059000000001, 170.0 ],
									"range" : [ -0.15, 0.15 ],
									"trigger" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-526",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 498.0, 801.987304999999992, 155.0, 17.0 ],
									"text" : "E threshold for phonation Ethr"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-519",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.0, 707.574401999999964, 61.1875, 19.0 ],
									"text" : "$1 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-520",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 498.0, 728.947937000000024, 71.1875, 19.0 ],
									"text" : "line 0. 20 @compatmode 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-522",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 498.0, 754.360840000000053, 66.1875, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-523",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.0, 627.767699999999991, 93.0, 30.0 ],
									"text" : "scale 0. 0.5 0. 127."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-524",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.0, 685.200867000000017, 93.0, 30.0 ],
									"text" : "scale 0. 127. 0. 0.5"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"id" : "obj-525",
									"knobcolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 498.0, 652.613770000000045, 125.1875, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 278.0, 402.153869999999984, 46.0, 21.5 ],
									"varname" : "Ethr_slider"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-466",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.0, 539.200867000000017, 76.0, 19.0 ],
									"text" : "loadmess 0.2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.884138, 0.32728, 0.937255, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-505",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 498.0, 781.987304999999992, 52.0, 30.0 ],
									"text" : "s CD-Ethr"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-475",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1302.53747599999997, 1869.0, 70.0, 19.0 ],
									"text" : "loadmess 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-474",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1230.0, 1755.0, 145.0, 30.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 258.5, 1172.376952999999958, 252.5, 30.0 ],
									"text" : "Global amplitude change (for the selected vowel):",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-473",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 1302.53747599999997, 1915.0, 32.5, 19.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-472",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1223.137451000000056, 1934.0, 32.5, 19.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-471",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1148.137451000000056, 1934.0, 32.5, 19.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-470",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1073.137451000000056, 1934.0, 32.5, 19.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-469",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 998.137451000000056, 1934.0, 32.5, 19.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-468",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 923.137451000000056, 1934.0, 32.5, 19.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"format" : 6,
									"htricolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
									"id" : "obj-467",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1302.53747599999997, 1886.0, 58.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 559.921997000000033, 1170.876952999999958, 47.0, 22.0 ],
									"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"varname" : "autotuneInterval_float[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 18.0,
									"id" : "obj-465",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1417.5, 1565.5, 60.0, 42.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 887.497559000000024, 885.0, 90.997497999999993, 24.0 ],
									"text" : "Load data",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 15.588478,
									"id" : "obj-464",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 545.637451000000056, 2146.0, 275.332153000000005, 38.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 708.495055999999977, 1145.0, 271.0, 38.0 ],
									"text" : "4. Repeat \"1.\", \"2.\", \"3\" for all the vowels with the same formant file",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-463",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1455.0, 1785.0, 32.5, 19.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-396",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1405.904418999999962, 1785.0, 32.5, 19.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"bgoncolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"id" : "obj-530",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 547.40002400000003, 1504.444946000000073, 123.0, 21.110106999999999 ],
									"presentation" : 1,
									"presentation_rect" : [ 708.495055999999977, 996.5, 225.0, 32.5 ],
									"text" : "Real formant values (after rules)",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-531",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 547.40002400000003, 1528.5, 33.0, 20.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-532",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 547.40002400000003, 1549.295043999999962, 46.0, 20.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontface" : 1,
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-529",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 76.0, 70.0, 517.0, 210.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Calibri",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Calibri",
													"fontsize" : 36.0,
													"id" : "obj-197",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 25.0, 15.0, 236.1875, 50.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 30.0, 17.5, 375.0, 50.0 ],
													"text" : "Formant values",
													"textcolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.000030999999979, 27.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Calibri",
													"fontsize" : 18.0,
													"id" : "obj-462",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 134.100006000000008, 1702.377197000000024, 232.0, 50.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 30.0, 75.0, 426.0, 28.0 ],
													"text" : "After rules Ai(f0,Fi),  F1(f0,S,E) and F2-5(f0,S)",
													"textcolor" : [ 0.960784, 0.537255, 0.305882, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Calibri",
													"fontsize" : 12.0,
													"id" : "obj-463",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 402.500030999999979, 76.622803000000005, 165.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 30.0, 162.376952999999986, 88.730834999999999, 21.0 ],
													"text" : "Amplitude (dB)",
													"textcolor" : [ 0.960784, 0.537255, 0.305882, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Calibri",
													"fontsize" : 12.0,
													"id" : "obj-465",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 25.0, 76.622803000000005, 118.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 30.0, 134.376952999999986, 91.0, 21.0 ],
													"text" : "Frequency (Hz)",
													"textcolor" : [ 0.960784, 0.537255, 0.305882, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Calibri",
													"fontsize" : 12.0,
													"id" : "obj-466",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 25.0, 195.0, 426.0, 21.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 30.0, 106.876953, 426.0, 21.0 ],
													"text" : "Formant n°                 1                           2                         3                        4                         5",
													"textcolor" : [ 0.960784, 0.537255, 0.305882, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.665954, 0.839216, 0.0, 1.0 ],
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-472",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 702.5, 97.622803000000005, 50.0, 20.0 ],
													"text" : "r CD-A5"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.665954, 0.839216, 0.0, 1.0 ],
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-473",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.000030999999979, 97.622803000000005, 50.0, 20.0 ],
													"text" : "r CD-F5"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.665954, 0.839216, 0.0, 1.0 ],
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-474",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 402.500030999999979, 97.622803000000005, 50.0, 20.0 ],
													"text" : "r CD-A1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.665954, 0.839216, 0.0, 1.0 ],
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 627.5, 97.622803000000005, 50.0, 20.0 ],
													"text" : "r CD-A4"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.665954, 0.839216, 0.0, 1.0 ],
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-502",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 552.5, 97.622803000000005, 50.0, 20.0 ],
													"text" : "r CD-A3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.665954, 0.839216, 0.0, 1.0 ],
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-505",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 477.500030999999979, 97.622803000000005, 50.0, 20.0 ],
													"text" : "r CD-A2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.665954, 0.839216, 0.0, 1.0 ],
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-506",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 97.622803000000005, 50.0, 20.0 ],
													"text" : "r CD-F1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.665954, 0.839216, 0.0, 1.0 ],
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-510",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 250.000031000000007, 97.622803000000005, 50.0, 20.0 ],
													"text" : "r CD-F4"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.665954, 0.839216, 0.0, 1.0 ],
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-511",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.000031000000007, 97.622803000000005, 50.0, 20.0 ],
													"text" : "r CD-F3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.665954, 0.839216, 0.0, 1.0 ],
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-513",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.000015000000005, 97.622803000000005, 50.0, 20.0 ],
													"text" : "r CD-F2"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
													"fontname" : "Calibri",
													"fontsize" : 14.0,
													"format" : 6,
													"htricolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
													"id" : "obj-517",
													"ignoreclick" : 1,
													"maxclass" : "flonum",
													"maximum" : 8000.0,
													"minimum" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 325.000030999999979, 162.622803000000005, 58.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 431.730835000000013, 132.876952999999986, 47.0, 24.0 ],
													"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"varname" : "autotuneInterval_float[19]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
													"fontname" : "Calibri",
													"fontsize" : 14.0,
													"format" : 6,
													"htricolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
													"id" : "obj-518",
													"ignoreclick" : 1,
													"maxclass" : "flonum",
													"maximum" : 8000.0,
													"minimum" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 250.000031000000007, 162.622803000000005, 58.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 356.730835000000013, 132.876952999999986, 47.0, 24.0 ],
													"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"varname" : "autotuneInterval_float[20]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
													"fontname" : "Calibri",
													"fontsize" : 14.0,
													"format" : 6,
													"htricolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
													"id" : "obj-521",
													"ignoreclick" : 1,
													"maxclass" : "flonum",
													"maximum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 402.500030999999979, 162.622803000000005, 58.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 131.730835000000013, 160.876952999999986, 47.0, 24.0 ],
													"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"varname" : "autotuneInterval_float[23]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
													"fontname" : "Calibri",
													"fontsize" : 14.0,
													"format" : 6,
													"htricolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
													"id" : "obj-522",
													"ignoreclick" : 1,
													"maxclass" : "flonum",
													"maximum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 477.500030999999979, 162.622803000000005, 58.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 206.730835000000013, 160.876952999999986, 47.0, 24.0 ],
													"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"varname" : "autotuneInterval_float[24]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
													"fontname" : "Calibri",
													"fontsize" : 14.0,
													"format" : 6,
													"htricolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
													"id" : "obj-523",
													"ignoreclick" : 1,
													"maxclass" : "flonum",
													"maximum" : 8000.0,
													"minimum" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 175.000031000000007, 162.622803000000005, 58.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 281.730835000000013, 132.876952999999986, 47.0, 24.0 ],
													"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"varname" : "autotuneInterval_float[25]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
													"fontname" : "Calibri",
													"fontsize" : 14.0,
													"format" : 6,
													"htricolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
													"id" : "obj-524",
													"ignoreclick" : 1,
													"maxclass" : "flonum",
													"maximum" : 8000.0,
													"minimum" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 100.000015000000005, 162.622803000000005, 58.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 206.730835000000013, 132.876952999999986, 47.0, 24.0 ],
													"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"varname" : "autotuneInterval_float[26]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
													"fontname" : "Calibri",
													"fontsize" : 14.0,
													"format" : 6,
													"htricolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
													"id" : "obj-525",
													"ignoreclick" : 1,
													"maxclass" : "flonum",
													"maximum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 552.5, 162.622803000000005, 58.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 281.730835000000013, 160.876952999999986, 47.0, 24.0 ],
													"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"varname" : "autotuneInterval_float[27]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
													"fontname" : "Calibri",
													"fontsize" : 14.0,
													"format" : 6,
													"htricolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
													"id" : "obj-526",
													"ignoreclick" : 1,
													"maxclass" : "flonum",
													"maximum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 627.5, 162.622803000000005, 58.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 356.730835000000013, 160.876952999999986, 47.0, 24.0 ],
													"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"varname" : "autotuneInterval_float[28]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
													"fontname" : "Calibri",
													"fontsize" : 14.0,
													"format" : 6,
													"htricolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
													"id" : "obj-527",
													"ignoreclick" : 1,
													"maxclass" : "flonum",
													"maximum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 702.5, 162.622803000000005, 58.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 431.730835000000013, 160.876952999999986, 47.0, 24.0 ],
													"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"varname" : "autotuneInterval_float[29]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
													"fontname" : "Calibri",
													"fontsize" : 14.0,
													"format" : 6,
													"htricolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
													"id" : "obj-528",
													"ignoreclick" : 1,
													"maxclass" : "flonum",
													"maximum" : 8000.0,
													"minimum" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 25.0, 162.622803000000005, 58.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 131.730835000000013, 132.876952999999986, 47.0, 24.0 ],
													"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"varname" : "autotuneInterval_float[30]"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.992157, 0.988235, 1.0, 0.95 ],
													"border" : 1,
													"id" : "obj-507",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 15.0, 765.0, 225.0 ],
													"rounded" : 16
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 0.968627, 0.968627, 0.25 ],
													"border" : 1,
													"bordercolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ],
													"id" : "obj-143",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 15.0, 765.0, 225.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.25, 14.0, 479.75, 181.0 ],
													"rounded" : 16,
													"varname" : "visual_panel"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-527", 0 ],
													"source" : [ "obj-472", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-517", 0 ],
													"source" : [ "obj-473", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-521", 0 ],
													"source" : [ "obj-474", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-526", 0 ],
													"source" : [ "obj-475", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-525", 0 ],
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-522", 0 ],
													"source" : [ "obj-505", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-528", 0 ],
													"source" : [ "obj-506", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-518", 0 ],
													"source" : [ "obj-510", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-523", 0 ],
													"source" : [ "obj-511", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-524", 0 ],
													"source" : [ "obj-513", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ]
									}
,
									"patching_rect" : [ 547.40002400000003, 1571.0, 115.0, 30.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Calibri",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p realFormantValues"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-461",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.100036999999986, 1509.0, 67.0, 19.0 ],
									"text" : "loadmess 9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-460",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.8125, 1610.0, 50.0, 19.0 ],
									"text" : "9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 24.0,
									"id" : "obj-512",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1405.904418999999962, 1470.0, 153.126220999999987, 54.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.0, 855.0, 194.5, 30.0 ],
									"text" : "Formant Base",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-214",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1455.0, 1761.5, 32.5, 19.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-112",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1405.904418999999962, 1761.5, 32.5, 19.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"bgoncolor" : [ 0.678431, 0.917647, 0.352941, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 16.0,
									"id" : "obj-139",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1405.904418999999962, 1526.0, 67.0, 25.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 887.497559000000024, 921.0, 90.997497999999993, 36.625 ],
									"rounded" : 10.0,
									"text" : "Load",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "Links lowest and highest values (On)",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"truncate" : 0,
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 15.250382,
									"id" : "obj-144",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.037476000000026, 2146.0, 261.500030999999979, 52.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 708.495055999999977, 1053.0, 270.0, 52.0 ],
									"text" : "3. Save this vowel in a formant file\n(it only writes the corresponding vowel)",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-151",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.943008000000006, 2140.0, 48.0, 19.0 ],
									"text" : "read $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 85.0, 69.0, 391.0, 159.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Calibri",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 2,
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.299987999999985, 81.0, 18.0, 18.0 ],
													"text" : "9"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 291.100006000000008, 81.0, 18.0, 18.0 ],
													"text" : "8"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.5, 81.0, 18.0, 18.0 ],
													"text" : "7"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.899994000000007, 81.0, 18.0, 18.0 ],
													"text" : "6"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 256.899993999999992, 81.0, 18.0, 18.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 154.299988000000013, 81.0, 18.0, 18.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.699997000000003, 81.0, 18.0, 18.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 222.700011999999987, 81.0, 18.0, 18.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.100005999999993, 81.0, 18.0, 18.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.5, 81.0, 18.0, 18.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 11,
													"numoutlets" : 11,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 15.0, 53.0, 361.0, 20.0 ],
													"text" : "sel 0 1 2 3 4 5 6 7 8 9"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.5, 116.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 232.200011999999987, 107.0, 27.0, 107.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 61.199997000000003, 107.0, 27.0, 107.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 163.799988000000013, 107.0, 27.0, 107.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 266.399993999999992, 107.0, 27.0, 107.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 95.399994000000007, 107.0, 27.0, 107.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 198.0, 107.0, 27.0, 107.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 300.600006000000008, 107.0, 27.0, 107.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 334.799987999999985, 107.0, 27.0, 107.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-4", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-4", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-4", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-4", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-4", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-4", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-4", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 129.600006000000008, 107.0, 27.0, 107.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 66.237503000000004, 1984.0, 81.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Calibri",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p convertIndex"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"bgoncolor" : [ 0.678431, 0.917647, 0.352941, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 16.0,
									"id" : "obj-155",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 230.943038999999999, 2110.0, 58.0, 25.377196999999999 ],
									"presentation" : 1,
									"presentation_rect" : [ 708.495055999999977, 1095.0, 80.113219999999998, 30.0 ],
									"rounded" : 10.0,
									"text" : "Save",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "Links lowest and highest values (On)",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"truncate" : 0,
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-156",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.943038999999999, 2140.0, 34.0, 19.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-159",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 676.09997599999997, 1699.0, 18.0, 19.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.62421, 0.804952, 0.0, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-174",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 676.09997599999997, 1770.377197000000024, 44.0, 30.0 ],
									"text" : "s CD-aS"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-238",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 1223.137451000000056, 2035.0, 32.5, 19.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1175.637451000000056, 2065.0, 86.0, 19.0 ],
									"text" : "pack nsub i 15 f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 1148.137451000000056, 2035.0, 32.5, 19.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-325",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1100.637451000000056, 2065.0, 86.0, 19.0 ],
									"text" : "pack nsub i 14 f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-342",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 1073.137451000000056, 2035.0, 32.5, 19.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-343",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1025.637451000000056, 2065.0, 86.0, 19.0 ],
									"text" : "pack nsub i 13 f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-351",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 998.137451000000056, 2035.0, 32.5, 19.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-352",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 950.637451000000056, 2065.0, 86.0, 19.0 ],
									"text" : "pack nsub i 12 f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-353",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 923.137451000000056, 2035.0, 32.5, 19.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-354",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 875.637451000000056, 2065.0, 86.0, 19.0 ],
									"text" : "pack nsub i 11 f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-356",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 833.137451000000056, 2035.0, 32.5, 19.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-358",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 785.637451000000056, 2065.0, 86.0, 19.0 ],
									"text" : "pack nsub i 10 f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-359",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 758.137451000000056, 2035.0, 32.5, 19.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-360",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 716.637451000000056, 2065.0, 80.0, 19.0 ],
									"text" : "pack nsub i 9 f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-363",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 683.137451000000056, 2035.0, 32.5, 19.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-366",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.637451000000056, 2065.0, 80.0, 19.0 ],
									"text" : "pack nsub i 8 f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-367",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 608.137451000000056, 2035.0, 32.5, 19.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-370",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.637451000000056, 2065.0, 80.0, 19.0 ],
									"text" : "pack nsub i 7 f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-373",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 533.137512000000015, 2035.0, 32.5, 19.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-374",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 491.637512000000015, 2065.0, 80.0, 19.0 ],
									"text" : "pack nsub i 6 f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-376",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 443.137512000000015, 2035.0, 32.5, 19.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-377",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.637512000000015, 2065.0, 80.0, 19.0 ],
									"text" : "pack nsub i 5 f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-379",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 368.137512000000015, 2035.0, 32.5, 19.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-380",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.637512000000015, 2065.0, 80.0, 19.0 ],
									"text" : "pack nsub i 4 f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-381",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 293.137512000000015, 2035.0, 32.5, 19.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-382",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.637496999999996, 2065.0, 80.0, 19.0 ],
									"text" : "pack nsub i 3 f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-385",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 218.137496999999996, 2035.0, 32.5, 19.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-386",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.637496999999996, 2065.0, 80.0, 19.0 ],
									"text" : "pack nsub i 2 f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-387",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 143.137482000000006, 2035.0, 32.5, 19.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-388",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.637496999999996, 2065.0, 80.0, 19.0 ],
									"text" : "pack nsub i 1 f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-389",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 66.237503000000004, 2035.0, 36.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-390",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 66.237503000000004, 2015.0, 36.0, 19.0 ],
									"text" : "+ 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-391",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 101.637496999999996, 2170.0, 130.75, 19.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-392",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 923.137451000000056, 1847.377197000000024, 165.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 258.5, 1146.5, 88.730834999999999, 18.0 ],
									"text" : "Amplitude (dB)",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-393",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 533.137512000000015, 1847.377197000000024, 168.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 258.5, 1121.5, 91.730834999999999, 18.0 ],
									"text" : "Bandwidth (Hz)",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-394",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.137482000000006, 1847.377197000000024, 118.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 258.5, 1096.5, 91.0, 18.0 ],
									"text" : "Frequency (Hz)",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-395",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 683.137451000000056, 2102.377196999999796, 442.0, 30.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 258.5, 1072.0, 442.0, 30.0 ],
									"text" : "Formant n°                          1                 2                     3                    4                   5",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-397",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "int", "int", "bang" ],
									"patching_rect" : [ 45.1875, 1637.0, 82.150008999999997, 19.0 ],
									"text" : "t b i i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-398",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 45.0, 1874.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-399",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1223.137451000000056, 1905.0, 70.0, 19.0 ],
									"text" : "-24."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-400",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1148.137451000000056, 1905.0, 70.0, 19.0 ],
									"text" : "-7."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-401",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1073.137451000000056, 1905.0, 70.0, 19.0 ],
									"text" : "-5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-402",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 998.137451000000056, 1905.0, 70.0, 19.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-403",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 923.137451000000056, 1905.0, 70.0, 19.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-404",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 833.137451000000056, 1905.0, 70.0, 19.0 ],
									"text" : "40."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-405",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 758.137451000000056, 1905.0, 70.0, 19.0 ],
									"text" : "60."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-406",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 683.137451000000056, 1905.0, 70.0, 19.0 ],
									"text" : "40."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-407",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 608.137451000000056, 1905.0, 70.0, 19.0 ],
									"text" : "13."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-408",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.137512000000015, 1905.0, 70.0, 19.0 ],
									"text" : "13."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-409",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 443.137512000000015, 1905.0, 74.0, 19.0 ],
									"text" : "3600."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-410",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.137512000000015, 1905.0, 34.0, 41.0 ],
									"text" : "2800."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-411",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.137512000000015, 1905.0, 74.0, 19.0 ],
									"text" : "2500."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-412",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.137496999999996, 1905.0, 74.0, 19.0 ],
									"text" : "1200."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-413",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.137482000000006, 1905.0, 70.0, 19.0 ],
									"text" : "700."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.732311, 0.293854, 0.295499, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-414",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 845.637451000000056, 1964.0, 58.0, 19.0 ],
									"text" : "s CD-BP5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.195467, 0.671303, 0.437665, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-415",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1235.637451000000056, 1993.0, 71.0, 19.0 ],
									"text" : "s CD-A5_AR"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.195467, 0.671303, 0.437665, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-416",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 455.637512000000015, 1964.0, 72.0, 19.0 ],
									"text" : "s CD-F5_AR"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.732311, 0.293854, 0.295499, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-417",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 545.637451000000056, 1964.0, 58.0, 19.0 ],
									"text" : "s CD-BP1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.732311, 0.293854, 0.295499, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-418",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 770.637451000000056, 1964.0, 58.0, 19.0 ],
									"text" : "s CD-BP4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.732311, 0.293854, 0.295499, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-419",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 695.637451000000056, 1964.0, 58.0, 19.0 ],
									"text" : "s CD-BP3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.732311, 0.293854, 0.295499, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-420",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.637451000000056, 1964.0, 58.0, 19.0 ],
									"text" : "s CD-BP2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.195467, 0.671303, 0.437665, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-421",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 935.637451000000056, 1993.0, 71.0, 19.0 ],
									"text" : "s CD-A1_AR"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.195467, 0.671303, 0.437665, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-422",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1160.637451000000056, 1993.0, 71.0, 19.0 ],
									"text" : "s CD-A4_AR"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.195467, 0.671303, 0.437665, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-423",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1085.637451000000056, 1993.0, 71.0, 19.0 ],
									"text" : "s CD-A3_AR"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.195467, 0.671303, 0.437665, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-424",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1010.637451000000056, 1993.0, 71.0, 19.0 ],
									"text" : "s CD-A2_AR"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.195467, 0.671303, 0.437665, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-425",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.637496999999996, 1964.0, 72.0, 19.0 ],
									"text" : "s CD-F1_AR"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.195467, 0.671303, 0.437665, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-426",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.637512000000015, 1964.0, 72.0, 19.0 ],
									"text" : "s CD-F4_AR"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.195467, 0.671303, 0.437665, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-427",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.637512000000015, 1964.0, 72.0, 19.0 ],
									"text" : "s CD-F3_AR"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.195467, 0.671303, 0.437665, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-428",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.637496999999996, 1964.0, 72.0, 19.0 ],
									"text" : "s CD-F2_AR"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.665954, 0.839216, 0.0, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-429",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 833.137451000000056, 1869.0, 56.0, 19.0 ],
									"text" : "r CD-BP5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.665954, 0.839216, 0.0, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-430",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.137512000000015, 1869.0, 56.0, 19.0 ],
									"text" : "r CD-BP1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.665954, 0.839216, 0.0, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-431",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 758.137451000000056, 1869.0, 56.0, 19.0 ],
									"text" : "r CD-BP4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.665954, 0.839216, 0.0, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-432",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 683.137451000000056, 1869.0, 56.0, 19.0 ],
									"text" : "r CD-BP3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.665954, 0.839216, 0.0, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-433",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 608.137451000000056, 1869.0, 56.0, 19.0 ],
									"text" : "r CD-BP2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.665954, 0.839216, 0.0, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-434",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1223.137451000000056, 1869.0, 71.0, 19.0 ],
									"text" : "r CD-A5_AR"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.665954, 0.839216, 0.0, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-435",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 443.137512000000015, 1869.0, 69.0, 19.0 ],
									"text" : "r CD-F5_AR"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.665954, 0.839216, 0.0, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-436",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 923.137451000000056, 1869.0, 71.0, 19.0 ],
									"text" : "r CD-A1_AR"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.665954, 0.839216, 0.0, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-437",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1148.137451000000056, 1869.0, 71.0, 19.0 ],
									"text" : "r CD-A4_AR"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.665954, 0.839216, 0.0, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-438",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1073.137451000000056, 1869.0, 71.0, 19.0 ],
									"text" : "r CD-A3_AR"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.665954, 0.839216, 0.0, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-439",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 998.137451000000056, 1869.0, 71.0, 19.0 ],
									"text" : "r CD-A2_AR"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.665954, 0.839216, 0.0, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-440",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.137482000000006, 1869.0, 69.0, 19.0 ],
									"text" : "r CD-F1_AR"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.665954, 0.839216, 0.0, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-441",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.137512000000015, 1869.0, 69.0, 19.0 ],
									"text" : "r CD-F4_AR"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.665954, 0.839216, 0.0, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-442",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.137512000000015, 1869.0, 69.0, 19.0 ],
									"text" : "r CD-F3_AR"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.665954, 0.839216, 0.0, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-443",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.137496999999996, 1869.0, 69.0, 19.0 ],
									"text" : "r CD-F2_AR"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"format" : 6,
									"htricolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
									"id" : "obj-444",
									"maxclass" : "flonum",
									"maximum" : 500.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 683.137451000000056, 1934.0, 58.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 499.921996999999976, 1120.0, 47.0, 22.0 ],
									"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"varname" : "autotuneInterval_float[16]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"format" : 6,
									"htricolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
									"id" : "obj-445",
									"maxclass" : "flonum",
									"maximum" : 500.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 608.137451000000056, 1934.0, 58.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 439.921996999999976, 1120.0, 47.0, 22.0 ],
									"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"varname" : "autotuneInterval_float[15]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"format" : 6,
									"htricolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
									"id" : "obj-446",
									"maxclass" : "flonum",
									"maximum" : 500.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 533.137512000000015, 1934.0, 58.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 379.921996999999976, 1120.0, 47.0, 22.0 ],
									"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"varname" : "autotuneInterval_float[14]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"format" : 6,
									"htricolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
									"id" : "obj-447",
									"maxclass" : "flonum",
									"maximum" : 10000.0,
									"minimum" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 443.137512000000015, 1934.0, 58.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 619.921997000000033, 1095.0, 47.0, 22.0 ],
									"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"varname" : "autotuneInterval_float[13]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"format" : 6,
									"htricolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
									"id" : "obj-448",
									"maxclass" : "flonum",
									"maximum" : 10000.0,
									"minimum" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 368.137512000000015, 1934.0, 58.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 559.921997000000033, 1095.0, 47.0, 22.0 ],
									"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"varname" : "autotuneInterval_float[12]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"format" : 6,
									"htricolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
									"id" : "obj-449",
									"maxclass" : "flonum",
									"maximum" : 500.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 758.137451000000056, 1934.0, 58.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 559.921997000000033, 1120.0, 47.0, 22.0 ],
									"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"varname" : "autotuneInterval_float[11]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"format" : 6,
									"htricolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
									"id" : "obj-450",
									"maxclass" : "flonum",
									"maximum" : 500.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 833.137451000000056, 1934.0, 58.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 619.921997000000033, 1120.0, 47.0, 22.0 ],
									"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"varname" : "autotuneInterval_float[10]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"format" : 6,
									"htricolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
									"id" : "obj-451",
									"maxclass" : "flonum",
									"maximum" : 50.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 923.137451000000056, 1963.0, 58.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 379.921996999999976, 1145.0, 47.0, 22.0 ],
									"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"varname" : "autotuneInterval_float[9]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"format" : 6,
									"htricolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
									"id" : "obj-452",
									"maxclass" : "flonum",
									"maximum" : 50.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 998.137451000000056, 1963.0, 58.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 439.921996999999976, 1145.0, 47.0, 22.0 ],
									"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"varname" : "autotuneInterval_float[8]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"format" : 6,
									"htricolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
									"id" : "obj-453",
									"maxclass" : "flonum",
									"maximum" : 10000.0,
									"minimum" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 293.137512000000015, 1934.0, 58.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 499.921996999999976, 1095.0, 47.0, 22.0 ],
									"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"varname" : "autotuneInterval_float[7]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"format" : 6,
									"htricolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
									"id" : "obj-454",
									"maxclass" : "flonum",
									"maximum" : 10000.0,
									"minimum" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 218.137496999999996, 1934.0, 58.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 439.921996999999976, 1095.0, 47.0, 22.0 ],
									"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"varname" : "autotuneInterval_float[6]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"format" : 6,
									"htricolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
									"id" : "obj-455",
									"maxclass" : "flonum",
									"maximum" : 50.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1073.137451000000056, 1963.0, 58.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 499.921996999999976, 1145.0, 47.0, 22.0 ],
									"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"varname" : "autotuneInterval_float[5]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"format" : 6,
									"htricolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
									"id" : "obj-456",
									"maxclass" : "flonum",
									"maximum" : 50.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1148.137451000000056, 1963.0, 58.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 559.921997000000033, 1145.0, 47.0, 22.0 ],
									"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"varname" : "autotuneInterval_float[4]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"format" : 6,
									"htricolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
									"id" : "obj-457",
									"maxclass" : "flonum",
									"maximum" : 50.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1223.137451000000056, 1963.0, 58.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 619.921997000000033, 1145.0, 47.0, 22.0 ],
									"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"varname" : "autotuneInterval_float[3]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"format" : 6,
									"htricolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
									"id" : "obj-458",
									"maxclass" : "flonum",
									"maximum" : 10000.0,
									"minimum" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 143.137482000000006, 1934.0, 58.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 379.921996999999976, 1095.0, 47.0, 22.0 ],
									"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"varname" : "autotuneInterval_float[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 18.0,
									"id" : "obj-459",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.1875, 1505.0, 233.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.0, 1035.0, 173.5, 24.0 ],
									"text" : "1. Choose a vowel",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 18.0,
									"id" : "obj-462",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.137482000000006, 1819.377197000000024, 229.0, 78.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 258.5, 1020.0, 386.5, 42.0 ],
									"text" : "2. Adjust base values (use Quick Control to fix a vocal effort and pitch while editing)",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-476",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 584.5, 1699.0, 19.999939000000001, 19.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-477",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.90002400000003, 1699.0, 18.0, 19.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-478",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 493.300018000000023, 1699.0, 18.0, 19.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-479",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.5, 1699.0, 18.0, 19.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-480",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 547.40002400000003, 1699.0, 18.0, 19.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-481",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.800018000000023, 1699.0, 18.0, 19.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-482",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 419.700012000000015, 1699.0, 18.0, 19.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-483",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.600006000000008, 1699.0, 18.0, 19.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-484",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 1699.0, 18.0, 19.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-485",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 438.200012000000015, 1699.0, 18.0, 19.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-486",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 382.100006000000008, 1699.0, 18.0, 19.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-487",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.5, 1699.0, 19.0, 19.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-488",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.900024000000002, 1699.0, 18.0, 19.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-489",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.800003000000004, 1699.0, 18.0, 19.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-490",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.700011999999987, 1699.0, 18.0, 19.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-491",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.600005999999993, 1699.0, 18.0, 19.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-492",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.900023999999974, 1699.0, 18.0, 19.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-493",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.800003000000004, 1699.0, 18.0, 19.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-494",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.700011999999987, 1699.0, 18.0, 19.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-495",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.600005999999993, 1699.0, 18.0, 19.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-496",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 603.5, 1744.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-497",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 89.600005999999993, 1744.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.62421, 0.804952, 0.0, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-498",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.600005999999993, 1770.377197000000024, 40.0, 30.0 ],
									"text" : "s CD-H"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.62421, 0.804952, 0.0, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-499",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 603.5, 1770.377197000000024, 40.0, 30.0 ],
									"text" : "s CD-V"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-500",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 87.100005999999993, 1669.0, 570.0, 19.0 ],
									"text" : "select 0 1 2 3 4 5 6 7 8 9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 16.0,
									"htabcolor" : [ 0.678431, 0.917647, 0.352941, 1.0 ],
									"id" : "obj-501",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 45.1875, 1536.0, 233.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.0, 1072.0, 173.5, 90.123047 ],
									"rounded" : 10.0,
									"tabcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"tabs" : [ "/i/", "/y/", "/u/", "/e/", "/ø/", "/o/", "/ɛ/", "/œ/", "/c/", "/a/" ],
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"truncate" : 0,
									"varname" : "otherVoicesTab"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-100",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 877.751098999999954, 399.892272999999989, 68.6875, 28.0 ],
									"text" : "% jitter and shimer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 491.936400999999989, 146.457153000000005, 103.0, 19.0 ],
									"text" : "loadmess classic 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.882567999999992, 539.200867000000017, 67.0, 19.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"bgoncolor" : [ 0.678431, 0.917647, 0.352941, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 297.882567999999992, 566.215026999999964, 71.252196999999995, 23.044066999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 330.0, 402.903869999999984, 45.0, 20.0 ],
									"rounded" : 10.0,
									"text" : "Off",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "On",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"truncate" : 0,
									"usebgoncolor" : 1,
									"usetextovercolor" : 1,
									"varname" : "fv_pt"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.830293, 0.571233, 0.240464, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-55",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 297.882567999999992, 593.132384999999999, 84.0, 30.0 ],
									"text" : "s CD-Ethr_OnOff"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 297.882567999999992, 510.0, 110.304931999999994, 20.0 ],
									"text" : "Phonation on/off",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.868529999999993, 351.708373999999992, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 10.417716,
									"id" : "obj-47",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.202644000000006, 309.697387999999989, 160.977936, 27.0 ],
									"text" : "To avoid that pitchRanges can be changed while in MIDI mode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 255.0, 269.635741999999993, 48.0, 19.0 ],
									"text" : "!= 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.132567999999999, 321.110291000000018, 32.5, 19.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.801141, 0.178251, 0.96466, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-38",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 205.502379999999988, 83.0, 41.0 ],
									"text" : "r CD-PitchRange"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontface" : 1,
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 338.0, 474.0, 321.0, 293.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Calibri",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 58.0, 210.0, 20.0 ],
													"text" : "Convert pitch range indexes for tab object"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Calibri",
													"fontsize" : 30.0,
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 15.0, 180.0, 43.0 ],
													"text" : "Set range tab"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 237.25, 170.0, 31.0, 18.0 ],
													"text" : "6"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 202.708327999999995, 170.0, 31.0, 18.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.166655999999989, 170.0, 31.0, 18.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.625, 170.0, 31.0, 18.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.291663999999997, 170.0, 31.0, 18.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.541663999999997, 170.0, 32.5, 18.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 170.0, 32.5, 18.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 8,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 30.0, 142.0, 260.791655999999989, 20.0 ],
													"text" : "select -3 -2 -1 1 2 3 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Calibri",
													"fontsize" : 11.0,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 205.0, 38.0, 18.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 233.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 105.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.992157, 0.988235, 1.0, 0.95 ],
													"border" : 1,
													"id" : "obj-14",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 90.0, 285.0, 180.0 ],
													"rounded" : 16
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 177.666655999999989, 196.0, 39.5, 196.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 212.208327999999995, 196.0, 39.5, 196.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 246.75, 196.0, 39.5, 196.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-5", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-5", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-5", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-5", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-5", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 74.041663999999997, 196.0, 39.5, 196.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 107.791663999999997, 196.0, 39.5, 196.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 143.125, 196.0, 39.5, 196.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 166.820067999999992, 232.294495000000012, 79.0, 30.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Calibri",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p setRangeTab"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 300.0, 60.0, 64.0, 19.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.274888, 0.0, 0.652305, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 585.0, 60.0, 115.1875, 19.0 ],
									"text" : "s toVowelMapping"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.083633, 0.359836, 0.795424, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 30.0, 92.1875, 19.0 ],
									"text" : "r fromControl"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 24.0,
									"id" : "obj-158",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1530.87231399999996, 510.0, 315.0, 30.0 ],
									"text" : "Spectrum / Oscilloscope",
									"textcolor" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"varname" : "fv_q1b[4]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.083633, 0.359836, 0.795424, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-324",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 982.211182000000008, 207.890320000000003, 67.0, 30.0 ],
									"text" : "r CD-S0_mm"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-326",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 982.211182000000008, 376.263854999999978, 61.1875, 19.0 ],
									"text" : "$1 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 982.211182000000008, 397.637389999999982, 71.1875, 19.0 ],
									"text" : "line 0. 20 @compatmode 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 982.211182000000008, 274.896179000000018, 69.1875, 19.0 ],
									"varname" : "vocalTractSizeValue"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-384",
									"maxclass" : "flonum",
									"minimum" : 0.001,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 982.211182000000008, 423.050293000000011, 66.1875, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"id" : "obj-327",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 982.211182000000008, 179.890320000000003, 123.1875, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 282.0, 187.0, 103.0, 20.0 ],
									"text" : "Vocal tract size",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-329",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 982.211182000000008, 296.457153000000005, 125.1875, 19.0 ],
									"text" : "scale 0. 1. 0. 127."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-330",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 982.211182000000008, 353.890319999999974, 107.1875, 19.0 ],
									"text" : "scale 127. 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"id" : "obj-331",
									"knobcolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 982.211182000000008, 321.303223000000003, 125.1875, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 300.0, 217.0, 30.0, 51.5 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.274888, 0.0, 0.652305, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-332",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 982.211182000000008, 450.676758000000007, 44.0, 30.0 ],
									"text" : "s CD-S0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 52.632567999999999, 232.294495000000012, 46.540863000000002, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.083633, 0.359836, 0.795424, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-160",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.632567999999999, 539.200867000000017, 113.0, 30.0 ],
									"text" : "r CD-Perturbation_mm"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.083633, 0.359836, 0.795424, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-165",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.632567999999999, 205.502379999999988, 106.0, 41.0 ],
									"text" : "r CD-PitchRange_mm"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.083633, 0.359836, 0.795424, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-53",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 810.0, 207.890320000000003, 67.0, 30.0 ],
									"text" : "r CD-R0_mm"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.083633, 0.359836, 0.795424, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-42",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 669.029052999999976, 205.502379999999988, 67.0, 30.0 ],
									"text" : "r CD-T0_mm"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.083633, 0.359836, 0.795424, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 516.818970000000036, 205.502379999999988, 67.0, 30.0 ],
									"text" : "r CD-B0_mm"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-177",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.882567999999999, 376.708373999999992, 19.0, 19.0 ],
									"text" : "-3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-179",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.346854999999998, 376.708373999999992, 20.0, 19.0 ],
									"text" : "-2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-180",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.561142000000004, 376.708373999999992, 23.0, 19.0 ],
									"text" : "-1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-188",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.418288999999987, 376.708373999999992, 23.0, 19.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-205",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.203994999999992, 376.708373999999992, 22.0, 19.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-216",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.489715999999987, 376.708373999999992, 22.0, 19.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-222",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.775429000000003, 376.708373999999992, 20.0, 19.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-239",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 39.132567999999999, 351.708373999999992, 178.0, 19.0 ],
									"text" : "select 0 1 2 3 4 5 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-241",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 810.0, 376.263854999999978, 61.1875, 19.0 ],
									"text" : "$1 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-244",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 810.0, 397.637389999999982, 71.1875, 19.0 ],
									"text" : "line 0. 20 @compatmode 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-245",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 516.818970000000036, 376.263854999999978, 61.1875, 19.0 ],
									"text" : "$1 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-252",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 516.818970000000036, 397.637389999999982, 71.1875, 19.0 ],
									"text" : "line 0. 20 @compatmode 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 669.029052999999976, 376.263854999999978, 61.1875, 19.0 ],
									"text" : "$1 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-263",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 669.029052999999976, 397.637389999999982, 71.1875, 19.0 ],
									"text" : "line 0. 20 @compatmode 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"bgoncolor" : [ 0.678431, 0.917647, 0.352941, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-267",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 52.632567999999999, 566.215026999999964, 44.46875, 24.271362 ],
									"presentation" : 1,
									"presentation_rect" : [ 330.0, 375.0, 45.0, 20.0 ],
									"rounded" : 10.0,
									"text" : "Off",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "On",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"truncate" : 0,
									"usebgoncolor" : 1,
									"usetextovercolor" : 1,
									"varname" : "perturbationOnOff"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-129",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 810.0, 274.896179000000018, 69.1875, 19.0 ],
									"varname" : "roughnessValue"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"id" : "obj-268",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.632567999999999, 495.155640000000005, 169.0, 34.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 45.0, 373.0, 217.0, 34.0 ],
									"text" : "Pitch and vocal effort perturbations",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-271",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.757567999999992, 539.200867000000017, 82.1875, 19.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.801141, 0.178251, 0.96466, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.632567999999999, 593.132384999999999, 148.1875, 19.0 ],
									"text" : "s CD-GlottisPerturb_onoff"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 516.818970000000036, 274.896179000000018, 45.790858999999998, 19.0 ],
									"varname" : "breathinessValue"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-14",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 669.029052999999976, 274.896179000000018, 55.09375, 19.0 ],
									"varname" : "tensenessValue"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-383",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 810.0, 423.050293000000011, 68.1875, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-378",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 669.029052999999976, 423.050293000000011, 70.1875, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-375",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 516.818970000000036, 423.050293000000011, 70.1875, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.801141, 0.178251, 0.96466, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-61",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.882567999999999, 450.676758000000007, 83.0, 41.0 ],
									"text" : "s CD-PitchRange"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-272",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 39.882567999999999, 413.247559000000024, 35.093071000000002, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 10.0,
									"htabcolor" : [ 0.678431, 0.917647, 0.352941, 1.0 ],
									"id" : "obj-274",
									"maxclass" : "tab",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 52.632567999999999, 269.635741999999993, 193.1875, 24.271362 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.0, 138.5, 330.0, 26.0 ],
									"rounded" : 10.0,
									"segmented" : 1,
									"tabcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"tabs" : [ "-40 -5", "-16 19", "8 43", "32 67", "44 79", "56 91", "68 103" ],
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"varname" : "rangeTab"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"id" : "obj-290",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 810.0, 179.890320000000003, 108.1875, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 199.0, 187.0, 82.0, 20.0 ],
									"text" : "Roughness",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"id" : "obj-291",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 669.029052999999976, 179.890320000000003, 96.1875, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 124.5, 187.0, 81.0, 20.0 ],
									"text" : "Tenseness",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"id" : "obj-292",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 516.818970000000036, 179.890320000000003, 102.1875, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 49.5, 187.0, 83.0, 20.0 ],
									"text" : "Breathiness",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 810.0, 296.457153000000005, 97.0, 19.0 ],
									"text" : "scale 0. 1. 0. 127."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 669.029052999999976, 296.457153000000005, 107.1875, 19.0 ],
									"text" : "scale 0. 1. 0. 127."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-294",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 516.818970000000036, 296.457153000000005, 107.1875, 19.0 ],
									"text" : "scale 0. 1. 0. 127."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 810.0, 353.890319999999974, 97.0, 19.0 ],
									"text" : "scale 0. 127. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"id" : "obj-10",
									"knobcolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 810.0, 321.303223000000003, 107.1875, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 225.0, 217.0, 30.0, 51.5 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.801141, 0.178251, 0.96466, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-296",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 810.0, 450.676758000000007, 45.0, 30.0 ],
									"text" : "s CD-R0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 669.029052999999976, 353.890319999999974, 129.1875, 19.0 ],
									"text" : "scale 0. 127. 0. 1. 1.03"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"id" : "obj-8",
									"knobcolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 669.029052999999976, 321.303223000000003, 107.1875, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 150.0, 217.0, 30.0, 51.5 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-304",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 516.818970000000036, 353.890319999999974, 110.0, 19.0 ],
									"text" : "scale 0. 127. 0. 1. 3."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"id" : "obj-305",
									"knobcolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 516.818970000000036, 321.303223000000003, 107.1875, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 76.0, 217.0, 30.0, 51.5 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.801141, 0.178251, 0.96466, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-322",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 516.818970000000036, 450.676758000000007, 45.0, 30.0 ],
									"text" : "s CD-B0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.801141, 0.178251, 0.96466, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-323",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 669.029052999999976, 450.676758000000007, 44.0, 30.0 ],
									"text" : "s CD-T0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 179.890320000000003, 173.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.0, 111.0, 154.0, 20.0 ],
									"text" : "Pitch range (MIDI note)",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941, 0.388235, 0.090196, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 18.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2146.5, 38.5, 75.0, 26.0 ],
									"text" : "License"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 24.0,
									"id" : "obj-372",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 975.0, 705.0, 174.1875, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 766.648559999999975, 255.0, 154.351439999999997, 30.0 ],
									"text" : "Quick Control",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
									"varname" : "fv_q1b[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 24.0,
									"id" : "obj-368",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.8125, 840.711487000000034, 125.1875, 30.0 ],
									"text" : "Scenario",
									"textcolor" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"varname" : "fv_q1b[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-365",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.652648999999997, 1329.0, 329.818237000000011, 17.0 ],
									"text" : "Active progressively the voice components following the scenario"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-364",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 478.40625, 865.521973000000003, 258.1875, 17.0 ],
									"text" : "Show/Hide GUI components following the scenario"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-362",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 45.8125, 1102.0, 52.6875, 19.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-361",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1015.076172000000042, 1400.33422900000005, 21.561278999999999, 19.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-357",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.523682000000008, 921.543945000000008, 32.5, 19.0 ],
									"text" : "fv_q"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-350",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 721.523682000000008, 921.543945000000008, 39.0, 30.0 ],
									"text" : "fv_Fall"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-344",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.523682000000008, 953.87768600000004, 35.0, 30.0 ],
									"text" : "fv_F1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-345",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.523682000000008, 1117.120850000000019, 35.0, 30.0 ],
									"text" : "fv_F6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-346",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.523682000000008, 1083.21264599999995, 35.0, 30.0 ],
									"text" : "fv_F5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-347",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.523682000000008, 1050.878905999999915, 35.0, 30.0 ],
									"text" : "fv_F4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-348",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.523682000000008, 1018.545165999999995, 35.0, 30.0 ],
									"text" : "fv_F3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-349",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.523682000000008, 986.21142599999996, 35.0, 30.0 ],
									"text" : "fv_F2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-333",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1195.493163999999979, 1181.788330000000087, 42.0, 30.0 ],
									"text" : "fv_aspi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-334",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1192.96264599999995, 1149.454590000000053, 39.0, 19.0 ],
									"text" : "fv_piri"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-335",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1192.96264599999995, 921.543945000000008, 64.0, 30.0 ],
									"text" : "fv_q, fv_Fall"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-336",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1192.96264599999995, 1116.120850000000019, 65.0, 30.0 ],
									"text" : "fv_a6, fv_F6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-337",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1192.96264599999995, 1083.21264599999995, 65.0, 30.0 ],
									"text" : "fv_a5, fv_F5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-338",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1192.96264599999995, 1050.878905999999915, 65.0, 30.0 ],
									"text" : "fv_a4, fv_F4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-339",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1192.96264599999995, 1018.545165999999995, 65.0, 30.0 ],
									"text" : "fv_a3, fv_F3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-340",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1192.96264599999995, 986.21142599999996, 65.0, 30.0 ],
									"text" : "fv_a2, fv_F2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-341",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1192.96264599999995, 953.87768600000004, 65.0, 30.0 ],
									"text" : "fv_a1, fv_F1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-328",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1331.873779000000013, 1291.87768600000004, 75.0, 30.0 ],
									"text" : "script show $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-297",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.775146000000007, 1291.87768600000004, 71.0, 30.0 ],
									"text" : "script hide $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-289",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 721.523682000000008, 953.87768600000004, 35.0, 19.0 ],
									"text" : "fv_a1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-287",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1331.873779000000013, 1327.0, 81.1875, 19.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-282",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1195.493163999999979, 1246.45581100000004, 56.0, 30.0 ],
									"text" : "fv_voicing"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-283",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1009.972839000000022, 1181.788330000000087, 42.0, 30.0 ],
									"text" : "fv_aspi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-284",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.648559999999975, 1246.45581100000004, 56.0, 30.0 ],
									"text" : "fv_voicing"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-285",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.648559999999975, 1181.788330000000087, 42.0, 30.0 ],
									"text" : "fv_aspi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-280",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 845.33764599999995, 1149.454590000000053, 39.0, 19.0 ],
									"text" : "fv_piri"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-281",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.648559999999975, 1149.454590000000053, 39.0, 19.0 ],
									"text" : "fv_piri"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-279",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.648559999999975, 921.543945000000008, 64.0, 30.0 ],
									"text" : "fv_q, fv_Fall"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-273",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1195.493163999999979, 1214.122069999999894, 123.0, 30.0 ],
									"text" : "fv_FiF0, fv_F1VE, fv_AiF0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-270",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.648559999999975, 1214.122069999999894, 123.0, 30.0 ],
									"text" : "fv_FiF0, fv_F1VE, fv_AiF0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-251",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 721.523682000000008, 1117.120850000000019, 35.0, 19.0 ],
									"text" : "fv_a6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-253",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 721.523682000000008, 1083.21264599999995, 35.0, 19.0 ],
									"text" : "fv_a5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-255",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 721.523682000000008, 1050.878905999999915, 35.0, 19.0 ],
									"text" : "fv_a4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-256",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 721.523682000000008, 1018.545165999999995, 35.0, 19.0 ],
									"text" : "fv_a3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-257",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 721.523682000000008, 986.21142599999996, 35.0, 19.0 ],
									"text" : "fv_a2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-233",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.648559999999975, 1117.120850000000019, 65.0, 30.0 ],
									"text" : "fv_a6, fv_F6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-231",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.648559999999975, 1083.21264599999995, 65.0, 30.0 ],
									"text" : "fv_a5, fv_F5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-230",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.648559999999975, 1050.878905999999915, 65.0, 30.0 ],
									"text" : "fv_a4, fv_F4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-229",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.648559999999975, 1018.545165999999995, 65.0, 30.0 ],
									"text" : "fv_a3, fv_F3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-227",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.648559999999975, 986.21142599999996, 65.0, 30.0 ],
									"text" : "fv_a2, fv_F2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-226",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.648559999999975, 953.87768600000004, 65.0, 30.0 ],
									"text" : "fv_a1, fv_F1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 353.432128999999975, 888.521973000000003, 1002.998534999999947, 19.0 ],
									"text" : "select 1 3 9 10 12 13"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 1590.0, 1370.444580000000087, 85.376464999999996, 19.0 ],
									"text" : "sel 1 13"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 1485.0, 1370.444580000000087, 85.376464999999996, 19.0 ],
									"text" : "sel 1 13"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 1380.0, 1370.444580000000087, 85.376464999999996, 19.0 ],
									"text" : "sel 1 13"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 1186.779297000000042, 1370.444580000000087, 87.674805000000006, 19.0 ],
									"text" : "sel 1 12 13"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 1086.779297000000042, 1370.444580000000087, 92.0, 19.0 ],
									"text" : "sel 1 10 13"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 987.779297000000042, 1370.444580000000087, 91.375, 19.0 ],
									"text" : "sel 1 9 10 13"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 897.27514599999995, 1370.444580000000087, 52.6875, 19.0 ],
									"text" : "sel 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 798.057129000000032, 1370.444580000000087, 52.6875, 19.0 ],
									"text" : "sel 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 698.83898899999997, 1370.444580000000087, 52.6875, 19.0 ],
									"text" : "sel 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 599.620972000000052, 1370.444580000000087, 52.6875, 19.0 ],
									"text" : "sel 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 496.559814000000017, 1370.444580000000087, 52.6875, 19.0 ],
									"text" : "sel 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 401.559814000000017, 1370.444580000000087, 52.6875, 19.0 ],
									"text" : "sel 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 10,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 260.218017999999972, 1370.444580000000087, 140.5, 19.0 ],
									"text" : "sel 1 3 4 5 6 7 8 9 13"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-171",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.678345000000007, 1400.33422900000005, 32.5, 19.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 156.405518000000001, 1370.444580000000087, 94.030434, 19.0 ],
									"text" : "sel 1 2 11 13"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-166",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 988.49865699999998, 1400.33422900000005, 21.561278999999999, 19.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-154",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1590.0, 1400.33422900000005, 25.216187000000001, 19.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-157",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1623.188231999999971, 1400.33422900000005, 25.216187000000001, 19.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-141",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1485.0, 1400.33422900000005, 25.216187000000001, 19.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-147",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1518.188231999999971, 1400.33422900000005, 25.216187000000001, 19.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-150",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1380.0, 1400.33422900000005, 25.216187000000001, 19.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-153",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1413.188231999999971, 1400.33422900000005, 25.216187000000001, 19.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-138",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1186.779297000000042, 1400.33422900000005, 32.5, 19.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-140",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1231.5625, 1400.33422900000005, 32.5, 19.0 ],
									"text" : "0.32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1087.498657000000094, 1400.33422900000005, 21.561278999999999, 19.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-136",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1121.333495999999968, 1400.33422900000005, 21.561278999999999, 19.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-132",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 897.27514599999995, 1400.33422900000005, 32.5, 19.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-131",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 798.432129000000032, 1400.33422900000005, 32.5, 19.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-127",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 699.21398899999997, 1400.33422900000005, 32.5, 19.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-122",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 599.995972000000052, 1400.33422900000005, 32.5, 19.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-121",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.559814000000017, 1400.33422900000005, 32.5, 19.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-118",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.934814000000017, 1400.33422900000005, 32.5, 19.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-116",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.218017999999972, 1400.33422900000005, 41.1875, 19.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-117",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.718017999999972, 1400.33422900000005, 32.5, 19.0 ],
									"text" : "128"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.405518000000001, 1400.33422900000005, 32.5, 19.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.541931000000005, 1400.33422900000005, 32.5, 19.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.1875, 1400.33422900000005, 32.5, 19.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-110",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.1875, 1430.33422900000005, 108.0, 41.0 ],
									"text" : "s CD-scenario_voicing"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-109",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 988.154297000000042, 1430.33422900000005, 91.0, 30.0 ],
									"text" : "s CD-scenario_fAll"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-106",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1485.0, 1430.33422900000005, 92.0, 41.0 ],
									"text" : "s CD-scenario_F1E"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-107",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1590.0, 1430.33422900000005, 96.0, 41.0 ],
									"text" : "s CD-scenario_AiF0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-108",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1380.0, 1430.33422900000005, 95.0, 41.0 ],
									"text" : "s CD-scenario_FiF0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-105",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1186.779297000000042, 1430.33422900000005, 68.0, 30.0 ],
									"text" : "s CD-B0_mm"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-104",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1086.779297000000042, 1430.33422900000005, 91.0, 30.0 ],
									"text" : "s CD-scenario_piri"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-103",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.218017999999972, 1430.33422900000005, 84.0, 30.0 ],
									"text" : "s CD-scenario_Q"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-92",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 897.27514599999995, 1430.33422900000005, 85.0, 30.0 ],
									"text" : "s CD-scenario_f6"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-93",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 798.432129000000032, 1430.33422900000005, 85.0, 30.0 ],
									"text" : "s CD-scenario_f5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-97",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 699.21398899999997, 1430.33422900000005, 85.0, 30.0 ],
									"text" : "s CD-scenario_f4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-99",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 599.995972000000052, 1430.33422900000005, 85.0, 30.0 ],
									"text" : "s CD-scenario_f3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-101",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 496.559814000000017, 1430.33422900000005, 85.0, 30.0 ],
									"text" : "s CD-scenario_f2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-102",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 401.934814000000017, 1430.33422900000005, 85.0, 30.0 ],
									"text" : "s CD-scenario_f1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-89",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.405518000000001, 1430.33422900000005, 82.0, 41.0 ],
									"text" : "s CD-scenario_E"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-84",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1150.083495999999968, 191.232300000000009, 83.0, 41.0 ],
									"text" : "r CD-scenario_Q"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1235.90625, 191.232300000000009, 81.1875, 19.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-83",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2050.246582000000217, 191.232300000000009, 91.0, 30.0 ],
									"text" : "r CD-scenario_fAll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-82",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2146.5, 191.232300000000009, 61.0, 30.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-81",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1900.090331999999989, 191.232300000000009, 85.0, 30.0 ],
									"text" : "r CD-scenario_f6"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-80",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1800.87231399999996, 191.232300000000009, 85.0, 30.0 ],
									"text" : "r CD-scenario_f5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-79",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1701.654297000000042, 191.232300000000009, 85.0, 30.0 ],
									"text" : "r CD-scenario_f4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-78",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1602.436157000000094, 191.232300000000009, 85.0, 30.0 ],
									"text" : "r CD-scenario_f3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-77",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1503.218018000000029, 191.232300000000009, 85.0, 30.0 ],
									"text" : "r CD-scenario_f2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-76",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1404.0, 191.232300000000009, 85.0, 30.0 ],
									"text" : "r CD-scenario_f1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-75",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1150.083495999999968, 392.875854000000004, 91.0, 30.0 ],
									"text" : "r CD-scenario_piri"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-73",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.632567999999999, 678.200867000000017, 107.0, 41.0 ],
									"text" : "r CD-scenario_voicing"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-71",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.882567999999992, 678.200867000000017, 81.0, 41.0 ],
									"text" : "r CD-scenario_E"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.905517999999972, 678.200867000000017, 67.0, 19.0 ],
									"text" : "loadmess 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-66",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1154.961182000000008, 593.132384999999999, 92.0, 41.0 ],
									"text" : "r CD-scenario_F1E"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-65",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1335.0, 593.132384999999999, 95.0, 41.0 ],
									"text" : "r CD-scenario_AiF0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-64",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 969.8125, 593.132384999999999, 94.0, 41.0 ],
									"text" : "r CD-scenario_FiF0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.757567999999992, 678.200867000000017, 81.1875, 19.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"bgoncolor" : [ 0.678431, 0.917647, 0.352941, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"id" : "obj-48",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1530.87231399999996, 557.070250999999985, 231.25, 20.144774999999999 ],
									"presentation" : 1,
									"presentation_rect" : [ 579.921997000000033, 540.0, 246.191223000000008, 29.0 ],
									"rounded" : 10.0,
									"text" : "Display Spectrum / Oscilloscope (Off)",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "Display Spectrum / Oscilloscope (On)",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"truncate" : 0,
									"usebgoncolor" : 1,
									"usetextovercolor" : 1,
									"varname" : "fv_voicing[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-44",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2050.246582000000217, 302.676758000000007, 70.1875, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2050.246582000000217, 273.433594000000028, 55.1875, 19.0 ],
									"text" : "* 128"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"htabcolor" : [ 0.678143, 0.916175, 0.353492, 1.0 ],
									"id" : "obj-35",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2050.246582000000217, 231.776366999999993, 70.84375, 23.223633 ],
									"presentation" : 1,
									"presentation_rect" : [ 499.113280999999972, 270.5, 180.0, 20.0 ],
									"rounded" : 10.0,
									"segmented" : 1,
									"tabcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"tabs" : [ "None", "All" ],
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"varname" : "fv_Fall"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 16.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1150.083495999999968, 163.232300000000009, 71.1875, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 428.25, 111.0, 65.0, 22.0 ],
									"text" : "Filtering",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 16.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1404.0, 163.232300000000009, 71.1875, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 529.113281000000029, 111.0, 120.0, 22.0 ],
									"text" : "Mixing",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"bgoncolor" : [ 0.678431, 0.917647, 0.352941, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"id" : "obj-27",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 159.046143000000001, 1012.689452999999958, 120.481689000000003, 31.044066999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 765.0, 202.0, 210.0, 24.5 ],
									"rounded" : 10.0,
									"text" : "Full Voice",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "Full Voice",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"truncate" : 0,
									"usebgoncolor" : 1,
									"usetextovercolor" : 1,
									"varname" : "fv_fullvoice"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1244.015380999999934, 392.875854000000004, 61.0, 30.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"bgoncolor" : [ 0.678431, 0.917647, 0.352941, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1150.083495999999968, 419.654785000000004, 71.252196999999995, 23.044066999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 649.113281000000029, 300.0, 30.0, 20.0 ],
									"rounded" : 10.0,
									"text" : "Off",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "On",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"truncate" : 0,
									"usebgoncolor" : 1,
									"usetextovercolor" : 1,
									"varname" : "fv_piri"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"bgoncolor" : [ 0.678431, 0.917647, 0.352941, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 969.8125, 625.789184999999975, 71.252196999999995, 23.044066999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 680.113219999999956, 423.0, 45.0, 20.0 ],
									"rounded" : 10.0,
									"text" : "Off",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "On",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"truncate" : 0,
									"usebgoncolor" : 1,
									"usetextovercolor" : 1,
									"varname" : "fv_FiF0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"bgoncolor" : [ 0.678431, 0.917647, 0.352941, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1335.0, 627.693115000000034, 71.252196999999995, 23.044066999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 680.113219999999956, 452.0, 45.0, 20.0 ],
									"rounded" : 10.0,
									"text" : "Off",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "On",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"truncate" : 0,
									"usebgoncolor" : 1,
									"usetextovercolor" : 1,
									"varname" : "fv_AiF0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"bgoncolor" : [ 0.678431, 0.917647, 0.352941, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1154.961182000000008, 627.693115000000034, 71.252196999999995, 23.044066999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 680.113219999999956, 393.0, 45.0, 20.0 ],
									"rounded" : 10.0,
									"text" : "Off",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "On",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"truncate" : 0,
									"usebgoncolor" : 1,
									"usetextovercolor" : 1,
									"varname" : "fv_F1VE"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"bgoncolor" : [ 0.678431, 0.917647, 0.352941, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 52.632567999999999, 708.588805999999977, 71.252196999999995, 23.044066999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 330.0, 347.0, 45.0, 20.0 ],
									"rounded" : 10.0,
									"text" : "Off",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "On",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"truncate" : 0,
									"usebgoncolor" : 1,
									"usetextovercolor" : 1,
									"varname" : "fv_voicing"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 297.882567999999992, 754.360840000000053, 35.093071000000002, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.882567999999992, 728.947937000000024, 81.1875, 19.0 ],
									"text" : "expr 3 - $f1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"htabcolor" : [ 0.678143, 0.916175, 0.353492, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "tab",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 297.882567999999992, 707.574401999999964, 147.015991000000014, 17.271362 ],
									"presentation" : 1,
									"presentation_rect" : [ 199.0, 282.0, 176.0, 26.0 ],
									"rounded" : 10.0,
									"segmented" : 1,
									"tabcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"tabs" : [ "On / Off", "Volume", "Vocal Effort" ],
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"varname" : "fv_odg"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontname" : "Calibri Bold",
									"fontsize" : 12.0,
									"id" : "obj-321",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1416.5, 388.676758000000007, 83.0, 20.0 ],
									"text" : "FormantColor"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontname" : "Calibri Bold",
									"fontsize" : 12.0,
									"id" : "obj-320",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1515.218018000000029, 388.676758000000007, 83.0, 20.0 ],
									"text" : "FormantColor"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontname" : "Calibri Bold",
									"fontsize" : 12.0,
									"id" : "obj-319",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1614.436157000000094, 388.676758000000007, 83.0, 20.0 ],
									"text" : "FormantColor"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontname" : "Calibri Bold",
									"fontsize" : 12.0,
									"id" : "obj-318",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1912.590331999999989, 388.676758000000007, 83.0, 20.0 ],
									"text" : "FormantColor"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontname" : "Calibri Bold",
									"fontsize" : 12.0,
									"id" : "obj-317",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1813.37231399999996, 388.676758000000007, 83.0, 20.0 ],
									"text" : "FormantColor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-315",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1404.0, 273.433594000000028, 53.1875, 19.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.67843137254902, 0.917647058823529, 0.352941176470588, 1.0 ],
									"bgoncolor" : [ 0.952941, 0.388235, 0.090196, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-316",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1404.0, 231.776366999999993, 45.0, 23.223633 ],
									"presentation" : 1,
									"presentation_rect" : [ 499.113280999999972, 141.0, 30.0, 20.0 ],
									"rounded" : 10.0,
									"text" : "1",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "Trajectory Correction (On)",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"truncate" : 0,
									"usebgoncolor" : 1,
									"usetextovercolor" : 1,
									"varname" : "fv_F1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-313",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1503.218018000000029, 273.433594000000028, 53.1875, 19.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.67843137254902, 0.917647058823529, 0.352941176470588, 1.0 ],
									"bgoncolor" : [ 0.952941, 0.388235, 0.090196, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-314",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1503.218018000000029, 231.776366999999993, 45.0, 23.223633 ],
									"presentation" : 1,
									"presentation_rect" : [ 529.113281000000029, 141.0, 30.0, 20.0 ],
									"rounded" : 10.0,
									"text" : "2",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "Trajectory Correction (On)",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"truncate" : 0,
									"usebgoncolor" : 1,
									"usetextovercolor" : 1,
									"varname" : "fv_F2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-311",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1602.436157000000094, 273.433594000000028, 53.1875, 19.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.67843137254902, 0.917647058823529, 0.352941176470588, 1.0 ],
									"bgoncolor" : [ 0.952941, 0.388235, 0.090196, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-312",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1602.436157000000094, 231.776366999999993, 45.0, 23.223633 ],
									"presentation" : 1,
									"presentation_rect" : [ 559.113281000000029, 141.0, 30.0, 20.0 ],
									"rounded" : 10.0,
									"text" : "3",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "Trajectory Correction (On)",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"truncate" : 0,
									"usebgoncolor" : 1,
									"usetextovercolor" : 1,
									"varname" : "fv_F3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-309",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1900.090331999999989, 273.433594000000028, 53.1875, 19.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.67843137254902, 0.917647058823529, 0.352941176470588, 1.0 ],
									"bgoncolor" : [ 0.952941, 0.388235, 0.090196, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-310",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1900.090331999999989, 231.776366999999993, 45.0, 23.223633 ],
									"presentation" : 1,
									"presentation_rect" : [ 649.113281000000029, 141.0, 30.0, 20.0 ],
									"rounded" : 10.0,
									"text" : "6",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "Trajectory Correction (On)",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"truncate" : 0,
									"usebgoncolor" : 1,
									"usetextovercolor" : 1,
									"varname" : "fv_F6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-307",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1800.87231399999996, 273.433594000000028, 53.1875, 19.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.67843137254902, 0.917647058823529, 0.352941176470588, 1.0 ],
									"bgoncolor" : [ 0.952941, 0.388235, 0.090196, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-308",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1800.87231399999996, 231.776366999999993, 45.0, 23.223633 ],
									"presentation" : 1,
									"presentation_rect" : [ 619.113281000000029, 141.0, 30.0, 20.0 ],
									"rounded" : 10.0,
									"text" : "5",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "Trajectory Correction (On)",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"truncate" : 0,
									"usebgoncolor" : 1,
									"usetextovercolor" : 1,
									"varname" : "fv_F5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-306",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1701.654297000000042, 273.433594000000028, 53.1875, 19.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-303",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1602.436157000000094, 301.433594000000028, 53.1875, 19.0 ],
									"text" : "128"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-302",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1503.218018000000029, 301.433594000000028, 53.1875, 19.0 ],
									"text" : "128"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-301",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1404.0, 301.433594000000028, 53.1875, 19.0 ],
									"text" : "128"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-300",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1900.090331999999989, 301.433594000000028, 53.1875, 19.0 ],
									"text" : "128"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-299",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1800.87231399999996, 301.433594000000028, 53.1875, 19.0 ],
									"text" : "128"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontname" : "Calibri Bold",
									"fontsize" : 12.0,
									"id" : "obj-298",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1713.654297000000042, 388.676758000000007, 83.0, 20.0 ],
									"text" : "FormantColor"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.67843137254902, 0.917647058823529, 0.352941176470588, 1.0 ],
									"bgoncolor" : [ 0.952941, 0.388235, 0.090196, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-295",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1701.654297000000042, 231.776366999999993, 45.0, 23.223633 ],
									"presentation" : 1,
									"presentation_rect" : [ 589.113281000000029, 141.0, 30.0, 20.0 ],
									"rounded" : 10.0,
									"text" : "4",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "Trajectory Correction (On)",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"truncate" : 0,
									"usebgoncolor" : 1,
									"usetextovercolor" : 1,
									"varname" : "fv_F4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-288",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2004.0, 302.676758000000007, 24.090332, 19.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-286",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1701.654297000000042, 301.433594000000028, 53.1875, 19.0 ],
									"text" : "128"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"id" : "obj-278",
									"knobcolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 975.0, 766.232300000000009, 73.398681999999994, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 766.648559999999975, 423.0, 165.0, 25.0 ],
									"varname" : "fv_a2b[7]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"id" : "obj-277",
									"knobcolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1071.166991999999937, 766.232300000000009, 73.398681999999994, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 939.0, 313.0, 30.0, 105.0 ],
									"varname" : "fv_a2b[6]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.732311, 0.293854, 0.295499, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-276",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1548.87231399999996, 593.132384999999999, 112.0, 30.0 ],
									"text" : "receive~ CD-finalSignal"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"id" : "obj-275",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1149.015380999999934, 366.588439999999991, 206.1875, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 443.0, 297.0, 186.0, 20.0 ],
									"text" : "Piriform fossa antiresonance",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.732311, 0.293854, 0.295499, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-269",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1150.083495999999968, 450.676758000000007, 142.0, 41.0 ],
									"text" : "s CD-FabVoix_Piriform_OnOff"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-264",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1900.090331999999989, 427.676758000000007, 71.1875, 19.0 ],
									"text" : "line 0. 20 @compatmode 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.732311, 0.293854, 0.295499, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-265",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1900.090331999999989, 450.676758000000007, 90.0, 41.0 ],
									"text" : "s CD-FabVoix_As6"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"id" : "obj-266",
									"knobcolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1900.090331999999989, 350.11901899999998, 85.0, 24.880980999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 649.113281000000029, 163.5, 30.0, 105.0 ],
									"varname" : "fv_a6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-260",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1800.87231399999996, 427.676758000000007, 71.1875, 19.0 ],
									"text" : "line 0. 20 @compatmode 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.732311, 0.293854, 0.295499, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-261",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1800.87231399999996, 450.676758000000007, 90.0, 41.0 ],
									"text" : "s CD-FabVoix_As5"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"id" : "obj-262",
									"knobcolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1800.87231399999996, 350.11901899999998, 85.0, 24.880980999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 619.113281000000029, 163.5, 30.0, 105.0 ],
									"varname" : "fv_a5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-254",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1701.654297000000042, 427.676758000000007, 71.1875, 19.0 ],
									"text" : "line 0. 20 @compatmode 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.732311, 0.293854, 0.295499, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-258",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1701.654297000000042, 450.676758000000007, 90.0, 41.0 ],
									"text" : "s CD-FabVoix_As4"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"id" : "obj-259",
									"knobcolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1701.654297000000042, 350.11901899999998, 85.0, 24.880980999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 589.113281000000029, 163.5, 30.0, 105.0 ],
									"varname" : "fv_a4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-204",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1602.436157000000094, 427.676758000000007, 71.1875, 19.0 ],
									"text" : "line 0. 20 @compatmode 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.732311, 0.293854, 0.295499, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-206",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1602.436157000000094, 450.676758000000007, 90.0, 41.0 ],
									"text" : "s CD-FabVoix_As3"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"id" : "obj-243",
									"knobcolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1602.436157000000094, 350.11901899999998, 85.0, 24.880980999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 559.113281000000029, 163.5, 30.0, 105.0 ],
									"varname" : "fv_a3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-119",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1503.218018000000029, 427.676758000000007, 71.1875, 19.0 ],
									"text" : "line 0. 20 @compatmode 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.732311, 0.293854, 0.295499, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-120",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1503.218018000000029, 450.676758000000007, 90.0, 41.0 ],
									"text" : "s CD-FabVoix_As2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"id" : "obj-123",
									"knobcolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1503.218018000000029, 350.11901899999998, 85.0, 24.880980999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 529.113281000000029, 163.5, 30.0, 105.0 ],
									"varname" : "fv_a2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 36.0,
									"id" : "obj-197",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1410.0, 1890.0, 210.0, 78.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 17.5, 375.0, 42.0 ],
									"text" : "Voice factory",
									"textcolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.801141, 0.178251, 0.96466, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 60.0, 131.1875, 19.0 ],
									"text" : "s to GlottisMappingHL"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.830293, 0.571233, 0.240464, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 990.0, 60.0, 76.1875, 19.0 ],
									"text" : "s toGlottis"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.195467, 0.671303, 0.437665, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 705.0, 60.0, 150.1875, 19.0 ],
									"text" : "s toSourceFilterInteraction"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.732311, 0.293854, 0.295499, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1080.0, 60.0, 93.1875, 19.0 ],
									"text" : "s toVocalTract"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontface" : 1,
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 975.0, 801.363464000000022, 305.898559999999975, 19.0 ],
									"text" : "QuickControl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1167.333495999999968, 766.232300000000009, 113.565062999999995, 7.802551 ],
									"presentation" : 1,
									"presentation_rect" : [ 766.648559999999975, 313.0, 165.0, 105.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-235",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1083.780273000000079, 780.120483000000036, 65.406981999999999, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 919.50488299999995, 292.0, 68.990172999999999, 18.0 ],
									"text" : "Vocal effort",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-236",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 986.999756000000048, 780.120483000000036, 45.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 766.648559999999975, 452.0, 37.527588000000002, 18.0 ],
									"text" : "Pitch",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-237",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1180.312255999999934, 780.120483000000036, 77.875, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 766.648559999999975, 292.0, 82.0, 18.0 ],
									"text" : "Vocalic space",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-161",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.8125, 940.521973000000003, 151.1875, 28.0 ],
									"text" : "Des/active key when the window is closed/opened"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-148",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.799133000000012, 940.521973000000003, 134.1875, 28.0 ],
									"text" : "\"Full voice\" when the window is closed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.8125, 1012.689452999999958, 81.1875, 19.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 45.8125, 980.355713000000037, 60.1875, 19.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 179.709595000000007, 980.355713000000037, 76.1875, 19.0 ],
									"text" : "closebang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-225",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.046143000000001, 1051.023192999999992, 52.6875, 19.0 ],
									"text" : "13"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-223",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.299133000000012, 1051.023192999999992, 101.1875, 17.0 ],
									"text" : "Reinitialisation"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"id" : "obj-200",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1154.961182000000008, 566.215026999999964, 191.038817999999992, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 420.0, 393.0, 251.0, 20.0 ],
									"text" : "F1 and vocal effort dependency",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
									"varname" : "fv_odg-bool-b[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"id" : "obj-199",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 969.8125, 566.215026999999964, 137.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 420.0, 421.0, 252.0, 20.0 ],
									"text" : "Fi and F0 dependency",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
									"varname" : "fv_odg-bool-b[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"id" : "obj-198",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1335.0, 566.215026999999964, 145.445067999999992, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 420.0, 450.0, 252.0, 20.0 ],
									"text" : "Ai and F0 dependency",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
									"varname" : "fv_odg-bool-b[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 24.0,
									"id" : "obj-164",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 975.0, 510.0, 284.836182000000008, 54.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 420.0, 345.0, 301.0, 30.0 ],
									"text" : "Source-filter dependencies ",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
									"varname" : "fv_q1b[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-196",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1431.0, 593.132384999999999, 61.0, 30.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-193",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1257.083495999999968, 593.132384999999999, 61.0, 30.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.195467, 0.671303, 0.437665, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-191",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1154.961182000000008, 655.90002400000003, 82.0, 41.0 ],
									"text" : "s CD-F1E_OnOff"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-149",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1067.601317999999992, 593.132384999999999, 61.0, 30.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.195467, 0.671303, 0.437665, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-190",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 969.8125, 655.47814900000003, 84.0, 41.0 ],
									"text" : "s CD-FiF0_OnOff"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.195467, 0.671303, 0.437665, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-130",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1335.0, 655.47814900000003, 85.0, 41.0 ],
									"text" : "s CD-AiF0_OnOff"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1530.87231399999996, 664.47814900000003, 37.0, 32.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1150.083495999999968, 270.504700000000014, 56.1875, 19.0 ],
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1253.083495999999968, 270.504700000000014, 56.1875, 19.0 ],
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-181",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.632567999999999, 1032.689452999999958, 57.1875, 17.0 ],
									"text" : "Q key"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 45.8125, 1075.35693399999991, 169.978194999999999, 19.0 ],
									"text" : "counter 0 1 13"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 108.0, 980.355713000000037, 58.1875, 19.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 45.8125, 1051.023192999999992, 78.1875, 19.0 ],
									"text" : "select 113"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"id" : "obj-184",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 297.882567999999992, 650.613770000000045, 120.375, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.0, 283.0, 119.0, 20.0 ],
									"text" : "Amplitude control",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
									"varname" : "fv_odg-bool-b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"id" : "obj-182",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.632567999999999, 650.613770000000045, 137.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.0, 345.0, 137.0, 20.0 ],
									"text" : "Vocal fold vibration",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.830293, 0.571233, 0.240464, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-173",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.632567999999999, 781.987304999999992, 98.0, 41.0 ],
									"text" : "s CD-Voicing_OnOff"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 24.0,
									"id" : "obj-168",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 982.211182000000008, 120.0, 105.1875, 54.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 420.0, 75.0, 110.0, 30.0 ],
									"text" : "Formants",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
									"varname" : "fv_q1b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 24.0,
									"id" : "obj-167",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 120.0, 105.1875, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.0, 75.0, 85.0, 30.0 ],
									"text" : "Source",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.830293, 0.571233, 0.240464, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 10.915694,
									"id" : "obj-125",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 297.882567999999992, 781.987304999999992, 78.0, 41.0 ],
									"text" : "s CD-FabVoix_E"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-163",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1404.0, 470.676758000000007, 225.1875, 17.0 ],
									"text" : "To settle A on each of the resonances"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-162",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1150.083495999999968, 337.291137999999989, 213.1875, 17.0 ],
									"text" : "To set Q on all of the resonances"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-94",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1404.0, 427.676758000000007, 71.1875, 19.0 ],
									"text" : "line 0. 20 @compatmode 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-85",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1150.083495999999968, 291.878235000000018, 71.1875, 19.0 ],
									"text" : "line 0. 20 @compatmode 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-70",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1253.083495999999968, 291.878235000000018, 61.1875, 19.0 ],
									"text" : "line 0. @compatmode 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1253.083495999999968, 248.13116500000001, 113.1875, 19.0 ],
									"text" : "scale 0 127 0.02 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.733333, 0.294118, 0.294118, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-68",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1253.083495999999968, 317.291137999999989, 106.0, 41.0 ],
									"text" : "s CD-FabVoix_Q_amp"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-59",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1666.37231399999996, 616.187926999999945, 44.0, 30.0 ],
									"text" : "> 0.001"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.801141, 0.178251, 0.96466, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-58",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1666.37231399999996, 593.132384999999999, 44.0, 30.0 ],
									"text" : "r CD-Ep"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1548.87231399999996, 639.965148999999997, 34.0, 20.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.732311, 0.293854, 0.295499, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-45",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1404.0, 450.676758000000007, 90.0, 41.0 ],
									"text" : "s CD-FabVoix_As1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"id" : "obj-46",
									"knobcolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1404.0, 350.11901899999998, 85.0, 24.880980999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 499.113280999999972, 163.5, 30.0, 105.0 ],
									"varname" : "fv_a1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.732311, 0.293854, 0.295499, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1150.083495999999968, 317.291137999999989, 81.0, 41.0 ],
									"text" : "s CD-FabVoix_Q"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"id" : "obj-21",
									"knobcolor" : [ 0.694118, 0.278431, 0.0, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1150.083495999999968, 215.544067000000013, 86.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 443.0, 141.0, 35.5, 149.5 ],
									"varname" : "fv_q"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"domain" : [ 0.0, 8000.0 ],
									"fgcolor" : [ 0.796196, 0.786366, 0.786366, 1.0 ],
									"id" : "obj-4",
									"interval" : 50,
									"markercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1762.277831999999989, 698.965148999999997, 130.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.0, 655.0, 525.0, 170.0 ],
									"range" : [ 0.0, 0.050000000745058 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"id" : "obj-194",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.8125, 1327.0, 63.1875, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 837.675719999999956, 172.0, 52.0, 20.0 ],
									"text" : "/ 13",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"id" : "obj-189",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.838440000000006, 1327.0, 74.1875, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 765.0, 172.0, 50.0, 20.0 ],
									"text" : "Step:",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontface" : 1,
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-134",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 44.8125, 1327.0, 54.1875, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 810.175719999999956, 172.0, 33.0, 22.0 ],
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"id" : "obj-175",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.473877000000002, 1192.021972999999889, 267.626220999999987, 34.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 765.0, 123.5, 224.0, 34.0 ],
									"text" : "Press Q successively to go trough the 13 steps of the synthesis",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 18.0,
									"id" : "obj-90",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.473877000000002, 1155.0, 267.626220999999987, 42.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 765.0, 75.0, 214.0, 42.0 ],
									"text" : "Gradual construction of the voice",
									"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 10.0,
									"hidden" : 1,
									"htabcolor" : [ 0.678431, 0.917647, 0.352941, 1.0 ],
									"id" : "obj-37",
									"ignoreclick" : 1,
									"maxclass" : "tab",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 52.632567999999999, 269.635741999999993, 193.1875, 24.271362 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.0, 138.5, 330.0, 26.0 ],
									"rounded" : 10.0,
									"segmented" : 1,
									"tabcolor" : [ 0.623529, 0.917647, 0.286275, 1.0 ],
									"tabs" : [ "MIDI controller" ],
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"varname" : "MIDItab"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 14.0,
									"id" : "obj-232",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 975.0, 741.0, 307.0, 34.0 ],
									"text" : "Use QUICK CONTROL to try without graphic tablet",
									"textcolor" : [ 0.141176, 0.32549, 0.560784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.992157, 0.988235, 1.0, 0.95 ],
									"border" : 1,
									"id" : "obj-609",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 840.0, 1695.0, 615.0 ],
									"rounded" : 16
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.992157, 0.988235, 1.0, 0.95 ],
									"border" : 1,
									"id" : "obj-603",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1515.0, 510.0, 705.0, 225.0 ],
									"rounded" : 16
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.992157, 0.988235, 1.0, 0.95 ],
									"border" : 1,
									"id" : "obj-600",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 960.0, 510.0, 540.0, 180.0 ],
									"rounded" : 16
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.992157, 0.988235, 1.0, 0.95 ],
									"border" : 1,
									"id" : "obj-591",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 960.0, 120.0, 1260.0, 375.0 ],
									"rounded" : 16
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.992157, 0.988235, 1.0, 0.95 ],
									"border" : 1,
									"id" : "obj-569",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 120.0, 915.0, 705.0 ],
									"rounded" : 16
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.305882, 0.305882, 0.305882, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1425.0, 2085.0, 165.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.5, 990.0, 959.5, 225.0 ],
									"varname" : "autotunePreset_panel[8]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.992157, 0.988235, 1.0, 0.95 ],
									"border" : 1,
									"id" : "obj-564",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1395.0, 1470.0, 330.0, 405.0 ],
									"rounded" : 16
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.305882, 0.305882, 0.305882, 1.0 ],
									"id" : "obj-561",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1425.0, 2010.0, 165.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 495.0, 959.5, 345.0 ],
									"varname" : "autotunePreset_panel[7]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.304093, 0.304093, 0.304093, 1.0 ],
									"id" : "obj-371",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1545.0, 1980.0, 45.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 750.0, 255.0, 240.0, 225.0 ],
									"varname" : "autotunePreset_panel[4]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.304093, 0.304093, 0.304093, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1485.0, 1980.0, 45.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 405.0, 345.0, 330.0, 135.0 ],
									"varname" : "autotunePreset_panel[3]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.304093, 0.304093, 0.304093, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1485.0, 1950.0, 45.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 405.0, 75.0, 330.0, 257.0 ],
									"varname" : "autotunePreset_panel[1]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.304093, 0.304093, 0.304093, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1425.0, 1950.0, 45.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 75.0, 360.0, 405.0 ],
									"varname" : "autotunePreset_panel[2]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-207",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.8125, 58.0, 227.467650999999989, 30.0 ],
									"text" : "GUI to deconstruct the source filter model",
									"textcolor" : [ 1.0, 0.957145, 0.989286, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Calibri Bold",
									"fontsize" : 30.0,
									"id" : "obj-209",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.8125, 15.0, 252.1875, 36.0 ],
									"text" : "VOICE FACTORY",
									"textcolor" : [ 1.0, 0.957145, 0.989286, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"id" : "obj-210",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 2220.0, 75.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.304093, 0.304093, 0.304093, 1.0 ],
									"id" : "obj-355",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1545.0, 1950.0, 45.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 750.0, 75.0, 240.0, 165.0 ],
									"varname" : "autotunePreset_panel[5]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.305882, 0.305882, 0.305882, 1.0 ],
									"id" : "obj-504",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1425.0, 2055.0, 165.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 855.0, 959.5, 120.0 ],
									"varname" : "autotunePreset_panel[6]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.992157, 0.988235, 1.0, 0.95 ],
									"border" : 1,
									"id" : "obj-509",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 1470.0, 1350.0, 735.0 ],
									"rounded" : 16
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 0.968627, 0.968627, 0.25 ],
									"border" : 1,
									"bordercolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ],
									"id" : "obj-143",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1395.0, 1890.0, 225.0, 240.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.25, 14.0, 990.0, 1216.0 ],
									"rounded" : 16,
									"varname" : "visual_panel"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.992157, 0.988235, 1.0, 0.95 ],
									"border" : 1,
									"id" : "obj-606",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 960.0, 705.0, 330.0, 120.0 ],
									"rounded" : 16
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.992157, 0.988235, 1.0, 0.95 ],
									"bordercolor" : [ 0.083633, 0.359836, 0.795424, 1.0 ],
									"id" : "obj-616",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 105.0, 2220.0, 2115.0 ],
									"rounded" : 16
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"midpoints" : [ 176.320067999999992, 258.965118000000018, 62.132567999999999, 258.965118000000018 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-514", 0 ],
									"midpoints" : [ 819.5, 350.303223000000003, 931.733826000000022, 350.303223000000003, 931.733826000000022, 234.896178999999989, 837.967651000000046, 234.896178999999989 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"midpoints" : [ 501.436400999999989, 349.673705999999981, 526.318970000000036, 349.673705999999981 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 501.436400999999989, 174.457153000000005, 653.936401000000046, 174.457153000000005, 653.936401000000046, 350.457153000000005, 678.529052999999976, 350.457153000000005 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-396", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 194.041931000000005, 1423.83422900000005, 165.905518000000001, 1423.83422900000005 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 364.218017999999972, 1423.83422900000005, 269.718017999999972, 1423.83422900000005 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"order" : 1,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"midpoints" : [ 1512.718018000000029, 381.95452899999998, 1524.718018000000029, 381.95452899999998 ],
									"order" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 1 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"order" : 14,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"midpoints" : [ 54.3125, 1360.22228999999993, 165.905518000000001, 1360.22228999999993 ],
									"order" : 13,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 54.3125, 1360.22228999999993, 269.718017999999972, 1360.22228999999993 ],
									"order" : 12,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"midpoints" : [ 54.3125, 1360.22228999999993, 411.059814000000017, 1360.22228999999993 ],
									"order" : 11,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"midpoints" : [ 54.3125, 1360.22228999999993, 506.059814000000017, 1360.22228999999993 ],
									"order" : 10,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"midpoints" : [ 54.3125, 1360.22228999999993, 609.120972000000052, 1360.22228999999993 ],
									"order" : 9,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"midpoints" : [ 54.3125, 1360.22228999999993, 708.33898899999997, 1360.22228999999993 ],
									"order" : 8,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"midpoints" : [ 54.3125, 1360.22228999999993, 807.557129000000032, 1360.22228999999993 ],
									"order" : 7,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"midpoints" : [ 54.3125, 1360.22228999999993, 906.77514599999995, 1360.22228999999993 ],
									"order" : 6,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"midpoints" : [ 54.3125, 1360.22228999999993, 997.279297000000042, 1360.22228999999993 ],
									"order" : 5,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"midpoints" : [ 54.3125, 1360.22228999999993, 1096.279297000000042, 1360.22228999999993 ],
									"order" : 4,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"midpoints" : [ 54.3125, 1360.22228999999993, 1196.279297000000042, 1360.22228999999993 ],
									"order" : 3,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"midpoints" : [ 54.3125, 1360.22228999999993, 1389.5, 1360.22228999999993 ],
									"order" : 2,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"midpoints" : [ 54.3125, 1360.22228999999993, 1494.5, 1360.22228999999993 ],
									"order" : 1,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"midpoints" : [ 54.3125, 1360.22228999999993, 1599.5, 1360.22228999999993 ],
									"order" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 1130.833495999999968, 1423.83422900000005, 1096.279297000000042, 1423.83422900000005 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 1241.0625, 1423.83422900000005, 1196.279297000000042, 1423.83422900000005 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"midpoints" : [ 1527.688231999999971, 1423.83422900000005, 1494.5, 1423.83422900000005 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 1077.101317999999992, 618.960753999999952, 979.3125, 618.960753999999952 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"midpoints" : [ 133.44300800000002, 2159.877196999999796, 111.137496999999996, 2159.877196999999796 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-390", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"midpoints" : [ 1422.688231999999971, 1423.83422900000005, 1389.5, 1423.83422900000005 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"midpoints" : [ 240.443038999999999, 2159.877196999999796, 111.137496999999996, 2159.877196999999796 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 1632.688231999999971, 1423.83422900000005, 1599.5, 1423.83422900000005 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-170", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-170", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-170", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 222.178345000000007, 1423.83422900000005, 165.905518000000001, 1423.83422900000005 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 350.718017999999972, 1394.889404000000013, 269.718017999999972, 1394.889404000000013 ],
									"source" : [ "obj-172", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 337.218017999999972, 1394.889404000000013, 269.718017999999972, 1394.889404000000013 ],
									"source" : [ "obj-172", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 323.718017999999972, 1394.889404000000013, 269.718017999999972, 1394.889404000000013 ],
									"source" : [ "obj-172", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 310.218017999999972, 1394.889404000000013, 269.718017999999972, 1394.889404000000013 ],
									"source" : [ "obj-172", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 296.718017999999972, 1394.889404000000013, 269.718017999999972, 1394.889404000000013 ],
									"source" : [ "obj-172", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 283.218017999999972, 1394.889404000000013, 269.718017999999972, 1394.889404000000013 ],
									"source" : [ "obj-172", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"midpoints" : [ 377.718017999999972, 1394.889404000000013, 364.218017999999972, 1394.889404000000013 ],
									"source" : [ "obj-172", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-172", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"midpoints" : [ 72.846855000000005, 403.977965999999981, 49.382567999999999, 403.977965999999981 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"midpoints" : [ 94.061142000000004, 403.977965999999981, 49.382567999999999, 403.977965999999981 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-567", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"midpoints" : [ 184.918288999999987, 403.977965999999981, 49.382567999999999, 403.977965999999981 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 1266.583495999999968, 619.912780999999995, 1164.461182000000008, 619.912780999999995 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1440.5, 619.912780999999995, 1344.5, 619.912780999999995 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-533", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"order" : 1,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-565", 0 ],
									"order" : 0,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"midpoints" : [ 162.703994999999992, 403.977965999999981, 49.382567999999999, 403.977965999999981 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"midpoints" : [ 1051.560547000000042, 1394.889404000000013, 997.99865699999998, 1394.889404000000013 ],
									"source" : [ "obj-208", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"midpoints" : [ 1033.466797000000042, 1394.889404000000013, 997.99865699999998, 1394.889404000000013 ],
									"source" : [ "obj-208", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-361", 0 ],
									"source" : [ "obj-208", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 1159.583495999999968, 240.184813999999989, 1262.583495999999968, 240.184813999999989 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"midpoints" : [ 1144.945963666666785, 1394.889404000000013, 1130.833495999999968, 1394.889404000000013 ],
									"source" : [ "obj-212", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-212", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-463", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"midpoints" : [ 139.989715999999987, 403.977965999999981, 49.382567999999999, 403.977965999999981 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-217", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-217", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-219", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-220", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-221", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"midpoints" : [ 118.275429000000003, 403.977965999999981, 49.382567999999999, 403.977965999999981 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"midpoints" : [ 362.932128999999975, 949.120850000000019, 393.148559999999975, 949.120850000000019 ],
									"order" : 9,
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"midpoints" : [ 362.932128999999975, 982.120850000000019, 393.148559999999975, 982.120850000000019 ],
									"order" : 8,
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"midpoints" : [ 362.932128999999975, 1015.120850000000019, 393.148559999999975, 1015.120850000000019 ],
									"order" : 7,
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"midpoints" : [ 362.932128999999975, 1045.120850000000019, 393.148559999999975, 1045.120850000000019 ],
									"order" : 6,
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"midpoints" : [ 362.932128999999975, 1078.120850000000019, 393.148559999999975, 1078.120850000000019 ],
									"order" : 5,
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"midpoints" : [ 362.932128999999975, 1114.120850000000019, 393.148559999999975, 1114.120850000000019 ],
									"order" : 4,
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"midpoints" : [ 690.931640666666681, 1111.120850000000019, 731.023682000000008, 1111.120850000000019 ],
									"order" : 0,
									"source" : [ "obj-224", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"midpoints" : [ 690.931640666666681, 1075.120850000000019, 731.023682000000008, 1075.120850000000019 ],
									"order" : 1,
									"source" : [ "obj-224", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"midpoints" : [ 690.931640666666681, 1042.120850000000019, 731.023682000000008, 1042.120850000000019 ],
									"order" : 2,
									"source" : [ "obj-224", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"midpoints" : [ 690.931640666666681, 1012.120850000000019, 731.023682000000008, 1012.120850000000019 ],
									"order" : 3,
									"source" : [ "obj-224", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"midpoints" : [ 690.931640666666681, 979.120850000000019, 731.023682000000008, 979.120850000000019 ],
									"order" : 4,
									"source" : [ "obj-224", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"midpoints" : [ 362.932128999999975, 1210.120850000000019, 393.148559999999975, 1210.120850000000019 ],
									"order" : 1,
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"midpoints" : [ 1182.930908166666541, 1210.120850000000019, 1204.993163999999979, 1210.120850000000019 ],
									"order" : 1,
									"source" : [ "obj-224", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"midpoints" : [ 362.932128999999975, 916.120850000000019, 393.148559999999975, 916.120850000000019 ],
									"order" : 10,
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"source" : [ "obj-224", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"midpoints" : [ 362.932128999999975, 1144.120850000000019, 393.148559999999975, 1144.120850000000019 ],
									"order" : 3,
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"midpoints" : [ 1182.930908166666541, 1243.120850000000019, 1204.993163999999979, 1243.120850000000019 ],
									"order" : 0,
									"source" : [ "obj-224", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-224", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"midpoints" : [ 362.932128999999975, 1243.120850000000019, 393.148559999999975, 1243.120850000000019 ],
									"order" : 0,
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"midpoints" : [ 362.932128999999975, 1177.120850000000019, 393.148559999999975, 1177.120850000000019 ],
									"order" : 2,
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"midpoints" : [ 690.931640666666681, 946.120850000000019, 731.023682000000008, 946.120850000000019 ],
									"order" : 5,
									"source" : [ "obj-224", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 0 ],
									"midpoints" : [ 1182.930908166666541, 1177.120850000000019, 1204.993163999999979, 1177.120850000000019 ],
									"order" : 2,
									"source" : [ "obj-224", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-334", 0 ],
									"midpoints" : [ 1182.930908166666541, 1141.120850000000019, 1202.46264599999995, 1141.120850000000019 ],
									"order" : 3,
									"source" : [ "obj-224", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"midpoints" : [ 1182.930908166666541, 916.120850000000019, 1202.46264599999995, 916.120850000000019 ],
									"order" : 10,
									"source" : [ "obj-224", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 0 ],
									"midpoints" : [ 1182.930908166666541, 1108.120850000000019, 1202.46264599999995, 1108.120850000000019 ],
									"order" : 4,
									"source" : [ "obj-224", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 0 ],
									"midpoints" : [ 1182.930908166666541, 1075.120850000000019, 1202.46264599999995, 1075.120850000000019 ],
									"order" : 5,
									"source" : [ "obj-224", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-338", 0 ],
									"midpoints" : [ 1182.930908166666541, 1042.120850000000019, 1202.46264599999995, 1042.120850000000019 ],
									"order" : 6,
									"source" : [ "obj-224", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-339", 0 ],
									"midpoints" : [ 1182.930908166666541, 1012.120850000000019, 1202.46264599999995, 1012.120850000000019 ],
									"order" : 7,
									"source" : [ "obj-224", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 0 ],
									"midpoints" : [ 1182.930908166666541, 979.120850000000019, 1202.46264599999995, 979.120850000000019 ],
									"order" : 8,
									"source" : [ "obj-224", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-341", 0 ],
									"midpoints" : [ 1182.930908166666541, 946.120850000000019, 1202.46264599999995, 946.120850000000019 ],
									"order" : 9,
									"source" : [ "obj-224", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-344", 0 ],
									"midpoints" : [ 526.931884833333243, 946.120850000000019, 555.023682000000008, 946.120850000000019 ],
									"order" : 5,
									"source" : [ "obj-224", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-345", 0 ],
									"midpoints" : [ 526.931884833333243, 1111.120850000000019, 555.023682000000008, 1111.120850000000019 ],
									"order" : 0,
									"source" : [ "obj-224", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-346", 0 ],
									"midpoints" : [ 526.931884833333243, 1075.120850000000019, 555.023682000000008, 1075.120850000000019 ],
									"order" : 1,
									"source" : [ "obj-224", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-347", 0 ],
									"midpoints" : [ 526.931884833333243, 1042.120850000000019, 555.023682000000008, 1042.120850000000019 ],
									"order" : 2,
									"source" : [ "obj-224", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-348", 0 ],
									"midpoints" : [ 526.931884833333243, 1012.120850000000019, 555.023682000000008, 1012.120850000000019 ],
									"order" : 3,
									"source" : [ "obj-224", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-349", 0 ],
									"midpoints" : [ 526.931884833333243, 979.120850000000019, 555.023682000000008, 979.120850000000019 ],
									"order" : 4,
									"source" : [ "obj-224", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-350", 0 ],
									"midpoints" : [ 690.931640666666681, 916.120850000000019, 731.023682000000008, 916.120850000000019 ],
									"order" : 6,
									"source" : [ "obj-224", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-357", 0 ],
									"midpoints" : [ 526.931884833333243, 916.120850000000019, 555.023682000000008, 916.120850000000019 ],
									"order" : 6,
									"source" : [ "obj-224", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 3 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"midpoints" : [ 393.148559999999975, 973.120850000000019, 516.27514599999995, 973.120850000000019 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"midpoints" : [ 393.148559999999975, 1006.120850000000019, 516.27514599999995, 1006.120850000000019 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"midpoints" : [ 393.148559999999975, 1036.120850000000019, 516.27514599999995, 1036.120850000000019 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"midpoints" : [ 393.148559999999975, 1069.120850000000019, 516.27514599999995, 1069.120850000000019 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"midpoints" : [ 393.148559999999975, 1102.120850000000019, 516.27514599999995, 1102.120850000000019 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"midpoints" : [ 393.148559999999975, 1135.120850000000019, 516.27514599999995, 1135.120850000000019 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 3 ],
									"source" : [ "obj-234", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 2 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 3 ],
									"source" : [ "obj-238", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"midpoints" : [ 1232.637451000000056, 2059.5, 1185.137451000000056, 2059.5 ],
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-239", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-239", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-239", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-239", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"source" : [ "obj-239", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-239", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"midpoints" : [ 1185.137451000000056, 2097.0, 111.137496999999996, 2097.0 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 3 ],
									"source" : [ "obj-242", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"midpoints" : [ 1157.637451000000056, 2059.5, 1110.137451000000056, 2059.5 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"order" : 1,
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"midpoints" : [ 1611.936157000000094, 381.95452899999998, 1623.936157000000094, 381.95452899999998 ],
									"order" : 0,
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-383", 0 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"source" : [ "obj-246", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-528", 0 ],
									"midpoints" : [ 846.0, 703.094115999999985, 702.655761999999982, 703.094115999999985 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-249", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-576", 0 ],
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 731.023682000000008, 1138.0, 775.0, 1138.0, 775.0, 1284.0, 1341.373779000000013, 1284.0 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 731.023682000000008, 1101.0, 777.0, 1101.0, 777.0, 1287.0, 1341.373779000000013, 1287.0 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 731.023682000000008, 1068.0, 777.0, 1068.0, 777.0, 1287.0, 1341.373779000000013, 1287.0 ],
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 731.023682000000008, 1038.0, 777.0, 1038.0, 777.0, 1287.0, 1341.373779000000013, 1287.0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 731.023682000000008, 1005.0, 777.0, 1005.0, 777.0, 1287.0, 1341.373779000000013, 1287.0 ],
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"order" : 1,
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"midpoints" : [ 1711.154297000000042, 381.95452899999998, 1723.154297000000042, 381.95452899999998 ],
									"order" : 0,
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"order" : 1,
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"midpoints" : [ 1810.37231399999996, 381.95452899999998, 1822.87231399999996, 381.95452899999998 ],
									"order" : 0,
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-378", 0 ],
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"order" : 1,
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"midpoints" : [ 1909.590331999999989, 381.95452899999998, 1922.090331999999989, 381.95452899999998 ],
									"order" : 0,
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"midpoints" : [ 393.148559999999975, 1234.120850000000019, 516.27514599999995, 1234.120850000000019 ],
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"midpoints" : [ 177.257567999999992, 562.16357400000004, 62.132567999999999, 562.16357400000004 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 1204.993163999999979, 1236.120850000000019, 1341.373779000000013, 1236.120850000000019 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 1 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"midpoints" : [ 393.148559999999975, 940.120850000000019, 516.27514599999995, 940.120850000000019 ],
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 854.83764599999995, 1286.166138000000046, 1341.373779000000013, 1286.166138000000046 ],
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"midpoints" : [ 393.148559999999975, 1168.120850000000019, 516.27514599999995, 1168.120850000000019 ],
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 1204.993163999999979, 1269.120850000000019, 1341.373779000000013, 1269.120850000000019 ],
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 1019.472839000000022, 1283.333008000000063, 1341.373779000000013, 1283.333008000000063 ],
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"midpoints" : [ 393.148559999999975, 1264.120850000000019, 516.27514599999995, 1264.120850000000019 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"midpoints" : [ 393.148559999999975, 1201.120850000000019, 516.27514599999995, 1201.120850000000019 ],
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 2013.5, 334.019530999999972, 1512.718018000000029, 334.019530999999972 ],
									"order" : 4,
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"midpoints" : [ 2013.5, 334.019530999999972, 1611.936157000000094, 334.019530999999972 ],
									"order" : 3,
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"midpoints" : [ 2013.5, 334.019530999999972, 1711.154297000000042, 334.019530999999972 ],
									"order" : 2,
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"midpoints" : [ 2013.5, 334.019530999999972, 1810.37231399999996, 334.019530999999972 ],
									"order" : 1,
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"midpoints" : [ 2013.5, 334.019530999999972, 1909.590331999999989, 334.019530999999972 ],
									"order" : 0,
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 2013.5, 334.019530999999972, 1413.5, 334.019530999999972 ],
									"order" : 5,
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 731.023682000000008, 972.0, 777.0, 972.0, 777.0, 1287.0, 1341.373779000000013, 1287.0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 0 ],
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"midpoints" : [ 516.27514599999995, 1314.499268000000029, 1341.373779000000013, 1314.499268000000029 ],
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 0 ],
									"midpoints" : [ 1723.154297000000042, 418.961792000000003, 1792.154174999999896, 418.961792000000003, 1792.154174999999896, 221.776366999999993, 1711.154297000000042, 221.776366999999993 ],
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 526.318970000000036, 350.303223000000003, 631.057495000000017, 350.303223000000003, 631.057495000000017, 234.896178999999989, 551.795959000000039, 234.896178999999989 ],
									"order" : 0,
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"order" : 1,
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 0 ],
									"source" : [ "obj-306", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"midpoints" : [ 1745.341797000000042, 296.933594000000028, 2013.5, 296.933594000000028 ],
									"source" : [ "obj-306", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"midpoints" : [ 1844.55981399999996, 296.933594000000028, 2013.5, 296.933594000000028 ],
									"source" : [ "obj-307", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"source" : [ "obj-307", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"source" : [ "obj-308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"midpoints" : [ 1943.777831999999989, 296.933594000000028, 2013.5, 296.933594000000028 ],
									"source" : [ "obj-309", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"source" : [ "obj-309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 0 ],
									"source" : [ "obj-310", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"midpoints" : [ 1646.123657000000094, 296.933594000000028, 2013.5, 296.933594000000028 ],
									"source" : [ "obj-311", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"source" : [ "obj-311", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"midpoints" : [ 1546.905518000000029, 296.933594000000028, 2013.5, 296.933594000000028 ],
									"source" : [ "obj-313", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"source" : [ "obj-313", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"source" : [ "obj-314", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"midpoints" : [ 1447.6875, 296.933594000000028, 2013.5, 296.933594000000028 ],
									"source" : [ "obj-315", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"midpoints" : [ 1822.87231399999996, 419.676758000000007, 1892.62231399999996, 419.676758000000007, 1892.62231399999996, 221.776366999999993, 1810.37231399999996, 221.776366999999993 ],
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 0 ],
									"midpoints" : [ 1922.090331999999989, 418.676758000000007, 1991.840331999999989, 418.676758000000007, 1991.840331999999989, 221.776366999999993, 1909.590331999999989, 221.776366999999993 ],
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"midpoints" : [ 1623.936157000000094, 418.676758000000007, 1693.936157000000094, 418.676758000000007, 1693.936157000000094, 221.776366999999993, 1611.936157000000094, 221.776366999999993 ],
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 0 ],
									"midpoints" : [ 1524.718018000000029, 418.676758000000007, 1594.718018000000029, 418.676758000000007, 1594.718018000000029, 221.776366999999993, 1512.718018000000029, 221.776366999999993 ],
									"source" : [ "obj-320", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"midpoints" : [ 1426.0, 416.676758000000007, 1494.75, 416.676758000000007, 1494.75, 221.776366999999993, 1413.5, 221.776366999999993 ],
									"source" : [ "obj-321", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"midpoints" : [ 1110.137451000000056, 2097.0, 111.137496999999996, 2097.0 ],
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-331", 0 ],
									"source" : [ "obj-329", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 0 ],
									"source" : [ "obj-330", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-330", 0 ],
									"order" : 1,
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-515", 0 ],
									"midpoints" : [ 991.711182000000008, 350.303223000000003, 1115.758057000000008, 350.303223000000003, 1115.758057000000008, 234.896178999999989, 1007.992432000000008, 234.896178999999989 ],
									"order" : 0,
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 1204.993163999999979, 1201.120850000000019, 1341.373779000000013, 1201.120850000000019 ],
									"source" : [ "obj-333", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 1202.46264599999995, 1168.120850000000019, 1341.373779000000013, 1168.120850000000019 ],
									"source" : [ "obj-334", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 1202.46264599999995, 940.120850000000019, 1341.373779000000013, 940.120850000000019 ],
									"source" : [ "obj-335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 1202.46264599999995, 1144.120850000000019, 1341.373779000000013, 1144.120850000000019 ],
									"source" : [ "obj-336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 1202.46264599999995, 1102.120850000000019, 1341.373779000000013, 1102.120850000000019 ],
									"source" : [ "obj-337", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 1202.46264599999995, 1069.120850000000019, 1341.373779000000013, 1069.120850000000019 ],
									"source" : [ "obj-338", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 1202.46264599999995, 1036.120850000000019, 1341.373779000000013, 1036.120850000000019 ],
									"source" : [ "obj-339", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 1202.46264599999995, 1006.120850000000019, 1341.373779000000013, 1006.120850000000019 ],
									"source" : [ "obj-340", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 1202.46264599999995, 973.120850000000019, 1341.373779000000013, 973.120850000000019 ],
									"source" : [ "obj-341", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-343", 3 ],
									"source" : [ "obj-342", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-343", 0 ],
									"midpoints" : [ 1082.637451000000056, 2059.5, 1035.137451000000056, 2059.5 ],
									"source" : [ "obj-342", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"midpoints" : [ 1035.137451000000056, 2097.0, 111.137496999999996, 2097.0 ],
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 555.023682000000008, 972.0, 597.0, 972.0, 597.0, 1284.0, 1341.373779000000013, 1284.0 ],
									"source" : [ "obj-344", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 555.023682000000008, 1140.0, 597.0, 1140.0, 597.0, 1287.0, 1341.373779000000013, 1287.0 ],
									"source" : [ "obj-345", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 555.023682000000008, 1101.0, 597.0, 1101.0, 597.0, 1284.0, 1341.373779000000013, 1284.0 ],
									"source" : [ "obj-346", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 555.023682000000008, 1068.0, 597.0, 1068.0, 597.0, 1284.0, 1341.373779000000013, 1284.0 ],
									"source" : [ "obj-347", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 555.023682000000008, 1038.0, 597.0, 1038.0, 597.0, 1288.0, 1341.373779000000013, 1288.0 ],
									"source" : [ "obj-348", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 555.023682000000008, 1005.0, 597.0, 1005.0, 597.0, 1287.0, 1341.373779000000013, 1287.0 ],
									"source" : [ "obj-349", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 731.023682000000008, 939.0, 777.0, 939.0, 777.0, 1287.0, 1341.373779000000013, 1287.0 ],
									"source" : [ "obj-350", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-352", 3 ],
									"source" : [ "obj-351", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-352", 0 ],
									"midpoints" : [ 1007.637451000000056, 2059.5, 960.137451000000056, 2059.5 ],
									"source" : [ "obj-351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"midpoints" : [ 960.137451000000056, 2097.0, 111.137496999999996, 2097.0 ],
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 3 ],
									"source" : [ "obj-353", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 0 ],
									"midpoints" : [ 932.637451000000056, 2059.5, 885.137451000000056, 2059.5 ],
									"source" : [ "obj-353", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"midpoints" : [ 885.137451000000056, 2097.0, 111.137496999999996, 2097.0 ],
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 3 ],
									"source" : [ "obj-356", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 0 ],
									"midpoints" : [ 842.637451000000056, 2059.5, 795.137451000000056, 2059.5 ],
									"source" : [ "obj-356", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 555.023682000000008, 939.0, 597.0, 939.0, 597.0, 1286.0, 1341.373779000000013, 1286.0 ],
									"source" : [ "obj-357", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"midpoints" : [ 795.137451000000056, 2097.0, 111.137496999999996, 2097.0 ],
									"source" : [ "obj-358", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-360", 3 ],
									"source" : [ "obj-359", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-360", 0 ],
									"midpoints" : [ 767.637451000000056, 2059.5, 726.137451000000056, 2059.5 ],
									"source" : [ "obj-359", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"midpoints" : [ 726.137451000000056, 2097.0, 111.137496999999996, 2097.0 ],
									"source" : [ "obj-360", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 1024.576172000000042, 1423.83422900000005, 997.654297000000042, 1423.83422900000005 ],
									"source" : [ "obj-361", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-362", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"midpoints" : [ 89.0, 1132.0, 334.372314000000017, 1132.0, 334.372314000000017, 883.521973000000003, 362.932128999999975, 883.521973000000003 ],
									"source" : [ "obj-362", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-366", 3 ],
									"source" : [ "obj-363", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-366", 0 ],
									"midpoints" : [ 692.637451000000056, 2059.5, 651.137451000000056, 2059.5 ],
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"midpoints" : [ 651.137451000000056, 2097.0, 111.137496999999996, 2097.0 ],
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-370", 3 ],
									"source" : [ "obj-367", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-370", 0 ],
									"midpoints" : [ 617.637451000000056, 2059.5, 576.137451000000056, 2059.5 ],
									"source" : [ "obj-367", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"midpoints" : [ 576.137451000000056, 2097.0, 111.137496999999996, 2097.0 ],
									"source" : [ "obj-370", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-374", 3 ],
									"source" : [ "obj-373", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-374", 0 ],
									"midpoints" : [ 542.637512000000015, 2059.5, 501.137512000000015, 2059.5 ],
									"source" : [ "obj-373", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"midpoints" : [ 501.137512000000015, 2097.0, 111.137496999999996, 2097.0 ],
									"source" : [ "obj-374", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 0 ],
									"source" : [ "obj-375", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-377", 3 ],
									"source" : [ "obj-376", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-377", 0 ],
									"midpoints" : [ 452.637512000000015, 2059.5, 411.137512000000015, 2059.5 ],
									"source" : [ "obj-376", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"midpoints" : [ 411.137512000000015, 2097.0, 111.137496999999996, 2097.0 ],
									"source" : [ "obj-377", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-323", 0 ],
									"source" : [ "obj-378", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 3 ],
									"source" : [ "obj-379", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 0 ],
									"midpoints" : [ 377.637512000000015, 2059.5, 336.137512000000015, 2059.5 ],
									"source" : [ "obj-379", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 264.5, 228.398437999999999, 176.320067999999992, 228.398437999999999 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"midpoints" : [ 336.137512000000015, 2097.0, 111.137496999999996, 2097.0 ],
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-382", 3 ],
									"source" : [ "obj-381", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-382", 0 ],
									"midpoints" : [ 302.637512000000015, 2059.5, 261.137496999999996, 2059.5 ],
									"source" : [ "obj-381", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"midpoints" : [ 261.137496999999996, 2097.0, 111.137496999999996, 2097.0 ],
									"source" : [ "obj-382", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"source" : [ "obj-383", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-332", 0 ],
									"source" : [ "obj-384", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-386", 3 ],
									"source" : [ "obj-385", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-386", 0 ],
									"midpoints" : [ 227.637496999999996, 2059.5, 186.137496999999996, 2059.5 ],
									"source" : [ "obj-385", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"midpoints" : [ 186.137496999999996, 2097.0, 111.137496999999996, 2097.0 ],
									"source" : [ "obj-386", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-388", 3 ],
									"source" : [ "obj-387", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-388", 0 ],
									"midpoints" : [ 152.637482000000006, 2059.5, 111.137496999999996, 2059.5 ],
									"source" : [ "obj-387", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"source" : [ "obj-388", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 1 ],
									"midpoints" : [ 75.737503000000004, 2059.5, 1207.470784333333313, 2059.5 ],
									"order" : 0,
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 1 ],
									"midpoints" : [ 75.737503000000004, 2059.5, 1132.470784333333313, 2059.5 ],
									"order" : 1,
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-343", 1 ],
									"midpoints" : [ 75.737503000000004, 2059.5, 1057.470784333333313, 2059.5 ],
									"order" : 2,
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-352", 1 ],
									"midpoints" : [ 75.737503000000004, 2059.5, 982.470784333333427, 2059.5 ],
									"order" : 3,
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 1 ],
									"midpoints" : [ 75.737503000000004, 2059.5, 907.470784333333427, 2059.5 ],
									"order" : 4,
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 1 ],
									"midpoints" : [ 75.737503000000004, 2059.5, 817.470784333333427, 2059.5 ],
									"order" : 5,
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-360", 1 ],
									"midpoints" : [ 75.737503000000004, 2059.5, 746.470784333333427, 2059.5 ],
									"order" : 6,
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-366", 1 ],
									"midpoints" : [ 75.737503000000004, 2059.5, 671.470784333333427, 2059.5 ],
									"order" : 7,
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-370", 1 ],
									"midpoints" : [ 75.737503000000004, 2059.5, 596.470784333333427, 2059.5 ],
									"order" : 8,
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-374", 1 ],
									"midpoints" : [ 75.737503000000004, 2059.5, 521.470845333333386, 2059.5 ],
									"order" : 9,
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-377", 1 ],
									"midpoints" : [ 75.737503000000004, 2059.5, 431.47084533333333, 2059.5 ],
									"order" : 10,
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 1 ],
									"midpoints" : [ 75.737503000000004, 2059.5, 356.47084533333333, 2059.5 ],
									"order" : 11,
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-382", 1 ],
									"midpoints" : [ 75.737503000000004, 2059.5, 281.470830333333311, 2059.5 ],
									"order" : 12,
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-386", 1 ],
									"midpoints" : [ 75.737503000000004, 2059.5, 206.470830333333339, 2059.5 ],
									"order" : 13,
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-388", 1 ],
									"midpoints" : [ 75.737503000000004, 2059.5, 131.470830333333311, 2059.5 ],
									"order" : 14,
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-389", 0 ],
									"source" : [ "obj-390", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-460", 0 ],
									"midpoints" : [ 1415.404418999999962, 1858.0, 1377.0, 1858.0, 1377.0, 1602.0, 123.0, 1602.0, 123.0, 1602.0, 72.3125, 1602.0 ],
									"order" : 1,
									"source" : [ "obj-396", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-475", 0 ],
									"midpoints" : [ 1415.404418999999962, 1860.0, 1312.03747599999997, 1860.0 ],
									"order" : 0,
									"source" : [ "obj-396", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-566", 0 ],
									"source" : [ "obj-396", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-397", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"midpoints" : [ 117.837508999999983, 1662.5, 683.09997599999997, 1662.5 ],
									"source" : [ "obj-397", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-398", 0 ],
									"source" : [ "obj-397", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-500", 0 ],
									"source" : [ "obj-397", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-399", 0 ],
									"midpoints" : [ 54.5, 1901.5, 1232.637451000000056, 1901.5 ],
									"order" : 0,
									"source" : [ "obj-398", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-400", 0 ],
									"midpoints" : [ 54.5, 1901.5, 1157.637451000000056, 1901.5 ],
									"order" : 1,
									"source" : [ "obj-398", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-401", 0 ],
									"midpoints" : [ 54.5, 1901.5, 1082.637451000000056, 1901.5 ],
									"order" : 2,
									"source" : [ "obj-398", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-402", 0 ],
									"midpoints" : [ 54.5, 1901.5, 1007.637451000000056, 1901.5 ],
									"order" : 3,
									"source" : [ "obj-398", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-403", 0 ],
									"midpoints" : [ 54.5, 1901.5, 932.637451000000056, 1901.5 ],
									"order" : 4,
									"source" : [ "obj-398", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-404", 0 ],
									"midpoints" : [ 54.5, 1901.5, 842.637451000000056, 1901.5 ],
									"order" : 5,
									"source" : [ "obj-398", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-405", 0 ],
									"midpoints" : [ 54.5, 1901.5, 767.637451000000056, 1901.5 ],
									"order" : 6,
									"source" : [ "obj-398", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-406", 0 ],
									"midpoints" : [ 54.5, 1901.5, 692.637451000000056, 1901.5 ],
									"order" : 7,
									"source" : [ "obj-398", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-407", 0 ],
									"midpoints" : [ 54.5, 1901.5, 617.637451000000056, 1901.5 ],
									"order" : 8,
									"source" : [ "obj-398", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 0 ],
									"midpoints" : [ 54.5, 1901.5, 542.637512000000015, 1901.5 ],
									"order" : 9,
									"source" : [ "obj-398", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-409", 0 ],
									"midpoints" : [ 54.5, 1901.5, 452.637512000000015, 1901.5 ],
									"order" : 10,
									"source" : [ "obj-398", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 0 ],
									"midpoints" : [ 54.5, 1901.5, 377.637512000000015, 1901.5 ],
									"order" : 11,
									"source" : [ "obj-398", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-411", 0 ],
									"midpoints" : [ 54.5, 1901.5, 302.637512000000015, 1901.5 ],
									"order" : 12,
									"source" : [ "obj-398", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-412", 0 ],
									"midpoints" : [ 54.5, 1901.5, 227.637496999999996, 1901.5 ],
									"order" : 13,
									"source" : [ "obj-398", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"midpoints" : [ 54.5, 1901.5, 152.637482000000006, 1901.5 ],
									"order" : 14,
									"source" : [ "obj-398", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-472", 0 ],
									"source" : [ "obj-399", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 48.632567999999999, 345.909332000000006, 254.368529999999993, 345.909332000000006 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-471", 0 ],
									"source" : [ "obj-400", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-470", 0 ],
									"source" : [ "obj-401", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-469", 0 ],
									"source" : [ "obj-402", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-468", 0 ],
									"source" : [ "obj-403", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-450", 0 ],
									"source" : [ "obj-404", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-449", 0 ],
									"source" : [ "obj-405", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-444", 0 ],
									"source" : [ "obj-406", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-445", 0 ],
									"source" : [ "obj-407", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-446", 0 ],
									"source" : [ "obj-408", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-447", 0 ],
									"source" : [ "obj-409", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 264.5, 310.985291000000018, 48.632567999999999, 310.985291000000018 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-448", 0 ],
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-453", 0 ],
									"source" : [ "obj-411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-454", 0 ],
									"source" : [ "obj-412", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-458", 0 ],
									"source" : [ "obj-413", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-404", 1 ],
									"midpoints" : [ 842.637451000000056, 1896.5, 893.637451000000056, 1896.5 ],
									"source" : [ "obj-429", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-517", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 1 ],
									"midpoints" : [ 542.637512000000015, 1896.5, 593.637512000000015, 1896.5 ],
									"source" : [ "obj-430", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-405", 1 ],
									"midpoints" : [ 767.637451000000056, 1896.5, 818.637451000000056, 1896.5 ],
									"source" : [ "obj-431", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-406", 1 ],
									"midpoints" : [ 692.637451000000056, 1896.5, 743.637451000000056, 1896.5 ],
									"source" : [ "obj-432", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-407", 1 ],
									"midpoints" : [ 617.637451000000056, 1896.5, 668.637451000000056, 1896.5 ],
									"source" : [ "obj-433", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-399", 1 ],
									"midpoints" : [ 1232.637451000000056, 1896.5, 1283.637451000000056, 1896.5 ],
									"source" : [ "obj-434", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-409", 1 ],
									"midpoints" : [ 452.637512000000015, 1896.5, 507.637512000000015, 1896.5 ],
									"source" : [ "obj-435", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-403", 1 ],
									"midpoints" : [ 932.637451000000056, 1896.5, 983.637451000000056, 1896.5 ],
									"source" : [ "obj-436", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-400", 1 ],
									"midpoints" : [ 1157.637451000000056, 1896.5, 1208.637451000000056, 1896.5 ],
									"source" : [ "obj-437", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-401", 1 ],
									"midpoints" : [ 1082.637451000000056, 1896.5, 1133.637451000000056, 1896.5 ],
									"source" : [ "obj-438", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-402", 1 ],
									"midpoints" : [ 1007.637451000000056, 1896.5, 1058.637451000000056, 1896.5 ],
									"source" : [ "obj-439", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 2059.746582000000217, 335.897888000000023, 1512.718018000000029, 335.897888000000023 ],
									"order" : 4,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"midpoints" : [ 2059.746582000000217, 335.897888000000023, 1611.936157000000094, 335.897888000000023 ],
									"order" : 3,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"midpoints" : [ 2059.746582000000217, 335.897888000000023, 1711.154297000000042, 335.897888000000023 ],
									"order" : 2,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"midpoints" : [ 2059.746582000000217, 335.897888000000023, 1810.37231399999996, 335.897888000000023 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"midpoints" : [ 2059.746582000000217, 335.897888000000023, 1909.590331999999989, 335.897888000000023 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 2059.746582000000217, 335.897888000000023, 1413.5, 335.897888000000023 ],
									"order" : 5,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 1 ],
									"midpoints" : [ 152.637482000000006, 1896.5, 203.637482000000006, 1896.5 ],
									"source" : [ "obj-440", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 1 ],
									"midpoints" : [ 377.637512000000015, 1896.5, 392.637512000000015, 1896.5 ],
									"source" : [ "obj-441", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-411", 1 ],
									"midpoints" : [ 302.637512000000015, 1896.5, 357.637512000000015, 1896.5 ],
									"source" : [ "obj-442", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-412", 1 ],
									"midpoints" : [ 227.637496999999996, 1896.5, 282.637496999999996, 1896.5 ],
									"source" : [ "obj-443", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"order" : 1,
									"source" : [ "obj-444", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-419", 0 ],
									"midpoints" : [ 692.637451000000056, 1960.5, 705.137451000000056, 1960.5 ],
									"order" : 0,
									"source" : [ "obj-444", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"order" : 1,
									"source" : [ "obj-445", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"midpoints" : [ 617.637451000000056, 1960.5, 630.137451000000056, 1960.5 ],
									"order" : 0,
									"source" : [ "obj-445", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 0 ],
									"order" : 1,
									"source" : [ "obj-446", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 0 ],
									"midpoints" : [ 542.637512000000015, 1960.5, 555.137451000000056, 1960.5 ],
									"order" : 0,
									"source" : [ "obj-446", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 0 ],
									"order" : 1,
									"source" : [ "obj-447", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-416", 0 ],
									"midpoints" : [ 452.637512000000015, 1960.5, 465.137512000000015, 1960.5 ],
									"order" : 0,
									"source" : [ "obj-447", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-379", 0 ],
									"order" : 1,
									"source" : [ "obj-448", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-426", 0 ],
									"midpoints" : [ 377.637512000000015, 1960.5, 390.137512000000015, 1960.5 ],
									"order" : 0,
									"source" : [ "obj-448", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-359", 0 ],
									"order" : 1,
									"source" : [ "obj-449", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-418", 0 ],
									"midpoints" : [ 767.637451000000056, 1960.5, 780.137451000000056, 1960.5 ],
									"order" : 0,
									"source" : [ "obj-449", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-356", 0 ],
									"order" : 1,
									"source" : [ "obj-450", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-414", 0 ],
									"midpoints" : [ 842.637451000000056, 1960.5, 855.137451000000056, 1960.5 ],
									"order" : 0,
									"source" : [ "obj-450", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-353", 0 ],
									"order" : 1,
									"source" : [ "obj-451", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-421", 0 ],
									"midpoints" : [ 932.637451000000056, 1989.5, 945.137451000000056, 1989.5 ],
									"order" : 0,
									"source" : [ "obj-451", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-351", 0 ],
									"order" : 1,
									"source" : [ "obj-452", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-424", 0 ],
									"midpoints" : [ 1007.637451000000056, 1989.5, 1020.137451000000056, 1989.5 ],
									"order" : 0,
									"source" : [ "obj-452", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-381", 0 ],
									"order" : 1,
									"source" : [ "obj-453", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-427", 0 ],
									"midpoints" : [ 302.637512000000015, 1960.5, 315.137512000000015, 1960.5 ],
									"order" : 0,
									"source" : [ "obj-453", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-385", 0 ],
									"order" : 1,
									"source" : [ "obj-454", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"midpoints" : [ 227.637496999999996, 1960.5, 240.137496999999996, 1960.5 ],
									"order" : 0,
									"source" : [ "obj-454", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 0 ],
									"order" : 1,
									"source" : [ "obj-455", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-423", 0 ],
									"midpoints" : [ 1082.637451000000056, 1989.5, 1095.137451000000056, 1989.5 ],
									"order" : 0,
									"source" : [ "obj-455", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"order" : 1,
									"source" : [ "obj-456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-422", 0 ],
									"midpoints" : [ 1157.637451000000056, 1989.5, 1170.137451000000056, 1989.5 ],
									"order" : 0,
									"source" : [ "obj-456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"order" : 1,
									"source" : [ "obj-457", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-415", 0 ],
									"midpoints" : [ 1232.637451000000056, 1989.5, 1245.137451000000056, 1989.5 ],
									"order" : 0,
									"source" : [ "obj-457", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-387", 0 ],
									"order" : 1,
									"source" : [ "obj-458", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"midpoints" : [ 152.637482000000006, 1960.5, 165.137496999999996, 1960.5 ],
									"order" : 0,
									"source" : [ "obj-458", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 0 ],
									"midpoints" : [ 1413.5, 381.95452899999998, 1426.0, 381.95452899999998 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-397", 0 ],
									"source" : [ "obj-460", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-501", 0 ],
									"midpoints" : [ 302.600036999999986, 1532.0, 54.6875, 1532.0 ],
									"source" : [ "obj-461", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-460", 0 ],
									"midpoints" : [ 1464.5, 1860.0, 1377.0, 1860.0, 1377.0, 1602.0, 123.0, 1602.0, 123.0, 1602.0, 72.3125, 1602.0 ],
									"order" : 1,
									"source" : [ "obj-463", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-475", 0 ],
									"midpoints" : [ 1464.5, 1860.0, 1312.03747599999997, 1860.0 ],
									"order" : 0,
									"source" : [ "obj-463", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-566", 0 ],
									"midpoints" : [ 1478.0, 1810.0, 1428.904418999999962, 1810.0 ],
									"source" : [ "obj-463", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-542", 0 ],
									"source" : [ "obj-466", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-473", 0 ],
									"source" : [ "obj-467", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-451", 0 ],
									"source" : [ "obj-468", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-452", 0 ],
									"source" : [ "obj-469", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-455", 0 ],
									"source" : [ "obj-470", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 0 ],
									"source" : [ "obj-471", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-457", 0 ],
									"source" : [ "obj-472", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-468", 1 ],
									"order" : 4,
									"source" : [ "obj-473", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-468", 0 ],
									"order" : 4,
									"source" : [ "obj-473", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-469", 1 ],
									"order" : 3,
									"source" : [ "obj-473", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-469", 0 ],
									"order" : 3,
									"source" : [ "obj-473", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-470", 1 ],
									"order" : 2,
									"source" : [ "obj-473", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-470", 0 ],
									"order" : 2,
									"source" : [ "obj-473", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-471", 1 ],
									"order" : 1,
									"source" : [ "obj-473", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-471", 0 ],
									"order" : 1,
									"source" : [ "obj-473", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-472", 1 ],
									"order" : 0,
									"source" : [ "obj-473", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-472", 0 ],
									"order" : 0,
									"source" : [ "obj-473", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-467", 0 ],
									"source" : [ "obj-475", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-497", 0 ],
									"midpoints" : [ 594.0, 1737.5, 99.100005999999993, 1737.5 ],
									"source" : [ "obj-476", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-497", 0 ],
									"midpoints" : [ 539.40002400000003, 1737.5, 99.100005999999993, 1737.5 ],
									"source" : [ "obj-477", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-496", 0 ],
									"midpoints" : [ 502.800018000000023, 1728.75, 613.0, 1728.75 ],
									"source" : [ "obj-478", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-496", 0 ],
									"midpoints" : [ 613.0, 1728.75, 613.0, 1728.75 ],
									"source" : [ "obj-479", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-496", 0 ],
									"midpoints" : [ 556.90002400000003, 1728.75, 613.0, 1728.75 ],
									"source" : [ "obj-480", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-497", 0 ],
									"midpoints" : [ 484.300018000000023, 1737.5, 99.100005999999993, 1737.5 ],
									"source" : [ "obj-481", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-497", 0 ],
									"midpoints" : [ 429.200012000000015, 1737.5, 99.100005999999993, 1737.5 ],
									"source" : [ "obj-482", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-497", 0 ],
									"midpoints" : [ 374.100006000000008, 1737.5, 99.100005999999993, 1737.5 ],
									"source" : [ "obj-483", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-496", 0 ],
									"midpoints" : [ 337.5, 1728.75, 613.0, 1728.75 ],
									"source" : [ "obj-484", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-496", 0 ],
									"midpoints" : [ 447.700012000000015, 1728.75, 613.0, 1728.75 ],
									"source" : [ "obj-485", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-496", 0 ],
									"midpoints" : [ 391.600006000000008, 1728.75, 613.0, 1728.75 ],
									"source" : [ "obj-486", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-497", 0 ],
									"midpoints" : [ 319.0, 1737.5, 99.100005999999993, 1737.5 ],
									"source" : [ "obj-487", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-497", 0 ],
									"midpoints" : [ 264.40002400000003, 1737.5, 99.100005999999993, 1737.5 ],
									"source" : [ "obj-488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-497", 0 ],
									"midpoints" : [ 209.300003000000004, 1737.5, 99.100005999999993, 1737.5 ],
									"source" : [ "obj-489", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-497", 0 ],
									"midpoints" : [ 154.200011999999987, 1737.5, 99.100005999999993, 1737.5 ],
									"source" : [ "obj-490", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-496", 0 ],
									"midpoints" : [ 117.100005999999993, 1728.75, 613.0, 1728.75 ],
									"source" : [ "obj-491", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-496", 0 ],
									"midpoints" : [ 282.400023999999974, 1728.75, 613.0, 1728.75 ],
									"source" : [ "obj-492", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-496", 0 ],
									"midpoints" : [ 227.300003000000004, 1728.75, 613.0, 1728.75 ],
									"source" : [ "obj-493", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-496", 0 ],
									"midpoints" : [ 171.200011999999987, 1728.75, 613.0, 1728.75 ],
									"source" : [ "obj-494", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-497", 0 ],
									"source" : [ "obj-495", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-499", 0 ],
									"source" : [ "obj-496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-498", 0 ],
									"source" : [ "obj-497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 177.257567999999992, 702.033507999999983, 62.132567999999999, 702.033507999999983 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-476", 0 ],
									"order" : 1,
									"source" : [ "obj-500", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-477", 0 ],
									"order" : 1,
									"source" : [ "obj-500", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-478", 0 ],
									"midpoints" : [ 482.300005999999996, 1693.5, 500.300018000000023, 1693.5 ],
									"order" : 0,
									"source" : [ "obj-500", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-479", 0 ],
									"midpoints" : [ 592.500005999999985, 1693.5, 610.5, 1693.5 ],
									"order" : 0,
									"source" : [ "obj-500", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-480", 0 ],
									"midpoints" : [ 537.400005999999962, 1693.5, 554.40002400000003, 1693.5 ],
									"order" : 0,
									"source" : [ "obj-500", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-481", 0 ],
									"order" : 1,
									"source" : [ "obj-500", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-482", 0 ],
									"order" : 1,
									"source" : [ "obj-500", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-483", 0 ],
									"order" : 1,
									"source" : [ "obj-500", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-484", 0 ],
									"midpoints" : [ 317.000005999999985, 1693.5, 335.0, 1693.5 ],
									"order" : 0,
									"source" : [ "obj-500", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-485", 0 ],
									"midpoints" : [ 427.20000600000003, 1693.5, 445.200012000000015, 1693.5 ],
									"order" : 0,
									"source" : [ "obj-500", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-486", 0 ],
									"midpoints" : [ 372.100006000000008, 1693.5, 389.100006000000008, 1693.5 ],
									"order" : 0,
									"source" : [ "obj-500", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-487", 0 ],
									"order" : 1,
									"source" : [ "obj-500", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-488", 0 ],
									"order" : 1,
									"source" : [ "obj-500", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-489", 0 ],
									"order" : 1,
									"source" : [ "obj-500", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-490", 0 ],
									"order" : 1,
									"source" : [ "obj-500", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-491", 0 ],
									"midpoints" : [ 96.600005999999993, 1693.5, 114.600005999999993, 1693.5 ],
									"order" : 0,
									"source" : [ "obj-500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-492", 0 ],
									"midpoints" : [ 261.900006000000019, 1693.5, 279.900023999999974, 1693.5 ],
									"order" : 0,
									"source" : [ "obj-500", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-493", 0 ],
									"midpoints" : [ 206.800005999999996, 1693.5, 224.800003000000004, 1693.5 ],
									"order" : 0,
									"source" : [ "obj-500", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-494", 0 ],
									"midpoints" : [ 151.700005999999973, 1693.5, 168.700011999999987, 1693.5 ],
									"order" : 0,
									"source" : [ "obj-500", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-495", 0 ],
									"order" : 1,
									"source" : [ "obj-500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-397", 0 ],
									"order" : 1,
									"source" : [ "obj-501", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-460", 1 ],
									"midpoints" : [ 54.6875, 1594.0, 103.3125, 1594.0 ],
									"order" : 0,
									"source" : [ "obj-501", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-557", 0 ],
									"source" : [ "obj-506", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-502", 0 ],
									"midpoints" : [ 1626.62231399999996, 684.97814900000003, 1540.37231399999996, 684.97814900000003 ],
									"source" : [ "obj-510", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-515", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-539", 0 ],
									"source" : [ "obj-517", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-518", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"source" : [ "obj-519", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-522", 0 ],
									"source" : [ "obj-520", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-505", 0 ],
									"source" : [ "obj-522", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-525", 0 ],
									"source" : [ "obj-523", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-519", 0 ],
									"order" : 1,
									"source" : [ "obj-524", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-541", 0 ],
									"midpoints" : [ 507.5, 708.200867000000017, 630.90625, 708.200867000000017, 630.90625, 566.206726000000003, 532.3125, 566.206726000000003 ],
									"order" : 0,
									"source" : [ "obj-524", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-524", 0 ],
									"source" : [ "obj-525", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-527", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-475", 0 ],
									"midpoints" : [ 1503.904418999999962, 1859.0, 1312.03747599999997, 1859.0 ],
									"source" : [ "obj-527", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-559", 0 ],
									"source" : [ "obj-527", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-533", 0 ],
									"source" : [ "obj-528", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-531", 0 ],
									"source" : [ "obj-530", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-532", 0 ],
									"source" : [ "obj-531", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-529", 0 ],
									"source" : [ "obj-532", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-535", 0 ],
									"source" : [ "obj-533", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-511", 0 ],
									"source" : [ "obj-535", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-538", 0 ],
									"source" : [ "obj-536", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 1 ],
									"order" : 0,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-528", 0 ],
									"order" : 2,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-540", 0 ],
									"midpoints" : [ 702.655761999999982, 706.200867000000017, 825.905761999999982, 706.200867000000017, 825.905761999999982, 566.206726000000003, 717.155761999999982, 566.206726000000003 ],
									"order" : 1,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-537", 0 ],
									"source" : [ "obj-538", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-539", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-547", 0 ],
									"source" : [ "obj-539", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-548", 0 ],
									"source" : [ "obj-539", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-549", 0 ],
									"source" : [ "obj-539", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-551", 0 ],
									"source" : [ "obj-539", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-553", 0 ],
									"source" : [ "obj-539", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-554", 0 ],
									"source" : [ "obj-539", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-557", 0 ],
									"midpoints" : [ 717.155761999999982, 597.044067000000041, 702.655761999999982, 597.044067000000041 ],
									"source" : [ "obj-540", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-542", 0 ],
									"midpoints" : [ 532.3125, 599.706726000000003, 507.5, 599.706726000000003 ],
									"source" : [ "obj-541", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-523", 0 ],
									"source" : [ "obj-542", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-527", 0 ],
									"source" : [ "obj-544", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-527", 0 ],
									"midpoints" : [ 1512.5, 1681.0, 1490.404418999999962, 1681.0 ],
									"source" : [ "obj-547", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-527", 0 ],
									"midpoints" : [ 1523.530639999999948, 1690.0, 1490.404418999999962, 1690.0 ],
									"source" : [ "obj-548", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-527", 0 ],
									"midpoints" : [ 1539.0, 1699.0, 1490.404418999999962, 1699.0 ],
									"source" : [ "obj-549", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 1798.777831999999989, 632.965148999999997, 1771.777831999999989, 632.965148999999997 ],
									"source" : [ "obj-550", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-527", 0 ],
									"midpoints" : [ 1558.5, 1708.0, 1490.404418999999962, 1708.0 ],
									"source" : [ "obj-551", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 1798.777831999999989, 656.965148999999997, 1771.777831999999989, 656.965148999999997 ],
									"source" : [ "obj-552", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-527", 0 ],
									"midpoints" : [ 1573.5, 1717.0, 1490.404418999999962, 1717.0 ],
									"source" : [ "obj-553", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-527", 0 ],
									"midpoints" : [ 1591.688231999999971, 1726.0, 1490.404418999999962, 1726.0 ],
									"source" : [ "obj-554", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-536", 0 ],
									"source" : [ "obj-557", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 1798.777831999999989, 608.965148999999997, 1771.777831999999989, 608.965148999999997 ],
									"source" : [ "obj-558", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 1798.777831999999989, 683.965148999999997, 1771.777831999999989, 683.965148999999997 ],
									"source" : [ "obj-560", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-555", 0 ],
									"source" : [ "obj-567", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-570", 0 ],
									"source" : [ "obj-568", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-573", 0 ],
									"source" : [ "obj-570", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-573", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"midpoints" : [ 1675.87231399999996, 637.456298999999944, 1573.37231399999996, 637.456298999999944 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 396.405517999999972, 702.16357400000004, 307.382567999999992, 702.16357400000004 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 678.529052999999976, 350.303223000000003, 785.325927999999976, 350.303223000000003, 785.325927999999976, 234.896178999999989, 696.122802999999976, 234.896178999999989 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 2156.0, 221.004333000000003, 2059.746582000000217, 221.004333000000003 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 1159.583495999999968, 213.419250000000005, 1159.583495999999968, 213.419250000000005 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 1540.37231399999996, 693.295714999999973, 1771.777831999999989, 693.295714999999973 ],
									"order" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-502", 0 ],
									"midpoints" : [ 1540.37231399999996, 685.047729000000004, 1540.37231399999996, 685.047729000000004 ],
									"order" : 1,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 1245.40625, 213.419219999999996, 1159.583495999999968, 213.419219999999996 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 1 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-568", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ]
					}
,
					"patching_rect" : [ 20.0, 720.0, 142.0, 28.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Calibri",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p VoiceFactory",
					"varname" : "VoiceFactory"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1150.0, 710.0, 231.0, 19.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr DepAiF0 @bindto VoiceFactory::fv_AiF0",
					"varname" : "DepAiF0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1150.0, 690.0, 240.0, 19.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr DepF1VE @bindto VoiceFactory::fv_F1VE",
					"varname" : "DepF1VE"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1150.0, 670.0, 229.0, 19.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr DepFiF0 @bindto VoiceFactory::fv_FiF0",
					"varname" : "DepFiF0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1150.0, 930.0, 221.0, 19.0 ],
					"restore" : [ 127 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr FormantQ @bindto VoiceFactory::fv_q",
					"varname" : "FormantQ"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1150.0, 910.0, 232.0, 19.0 ],
					"restore" : [ 127 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr FormantA6 @bindto VoiceFactory::fv_a6",
					"varname" : "FormantA6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1150.0, 890.0, 232.0, 19.0 ],
					"restore" : [ 127 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr FormantA5 @bindto VoiceFactory::fv_a5",
					"varname" : "FormantA5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1150.0, 870.0, 232.0, 19.0 ],
					"restore" : [ 127 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr FormantA4 @bindto VoiceFactory::fv_a4",
					"varname" : "FormantA4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1150.0, 850.0, 232.0, 19.0 ],
					"restore" : [ 127 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr FormantA3 @bindto VoiceFactory::fv_a3",
					"varname" : "FormantA3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1150.0, 830.0, 232.0, 19.0 ],
					"restore" : [ 127 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr FormantA2 @bindto VoiceFactory::fv_a2",
					"varname" : "FormantA2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1150.0, 810.0, 232.0, 19.0 ],
					"restore" : [ 127 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr FormantA1 @bindto VoiceFactory::fv_a1",
					"varname" : "FormantA1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 820.0, 920.0, 327.0, 19.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr PerturbationOnOff @bindto VoiceFactory::perturbationOnOff",
					"varname" : "PerturbationOnOff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 820.0, 900.0, 264.0, 19.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr VoicingOnOff @bindto VoiceFactory::fv_voicing",
					"varname" : "VoicingOnOff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 820.0, 840.0, 285.0, 19.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr Aperiodicity @bindto VoiceFactory::roughnessValue",
					"varname" : "Aperiodicity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 820.0, 820.0, 311.0, 19.0 ],
					"restore" : [ 0.141732283464567 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr VocalAspiration @bindto VoiceFactory::breathinessValue",
					"varname" : "VocalAspiration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 820.0, 860.0, 293.0, 19.0 ],
					"restore" : [ 0.488188976377953 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr VocalTension @bindto VoiceFactory::tensenessValue",
					"varname" : "VocalTension"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 820.0, 880.0, 323.0, 19.0 ],
					"restore" : [ 0.708661417322835 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr VocalTractSize @bindto VoiceFactory::vocalTractSizeValue",
					"varname" : "VocalTractSize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 820.0, 800.0, 240.0, 19.0 ],
					"restore" : [ 4 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr Tessiture @bindto VoiceFactory::rangeTab",
					"varname" : "Tessiture"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 877.388915999999995, 340.0, 87.0, 19.0 ],
					"text" : "s CD-voiceType"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1480.0, 270.0, 32.5, 20.0 ],
					"text" : "+ 51"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1480.0, 160.0, 22.0, 19.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 13.0,
					"htabcolor" : [ 0.678143, 0.916175, 0.353492, 1.0 ],
					"id" : "obj-170",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1480.0, 190.0, 120.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 610.0, 259.0, 20.0 ],
					"rounded" : 10.0,
					"tabcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"tabs" : [ "Wood Bells", "Ping Pong" ],
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"truncate" : 0,
					"varname" : "percussionTab"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 13.0,
					"htabcolor" : [ 0.678143, 0.916175, 0.353492, 1.0 ],
					"id" : "obj-175",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1220.0, 190.0, 120.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 550.0, 259.0, 60.0 ],
					"rounded" : 10.0,
					"tabcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"tabs" : [ "Seagull", "Foghorn", "Wind 1", "Wind 2", "Toad", "TreeTrimmer" ],
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"varname" : "seaTab"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 13.0,
					"htabcolor" : [ 0.678143, 0.916175, 0.353492, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1090.0, 190.0, 120.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 470.0, 259.0, 40.0 ],
					"rounded" : 10.0,
					"tabcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"tabs" : [ "Zombie 1", "Zombie 2", "Zombie 3", "Zombie 4" ],
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"varname" : "zombieTab"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 13.0,
					"htabcolor" : [ 0.678431, 0.917647, 0.352941, 1.0 ],
					"id" : "obj-179",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 960.0, 190.0, 120.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 380.0, 259.0, 60.0 ],
					"rounded" : 10.0,
					"tabcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"tabs" : [ "Bulgarian Soprano", "Bulgarian Alto", "Child 1", "Child 2", "Baby", "Lion" ],
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"truncate" : 0,
					"varname" : "otherVoicesTab"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 13.0,
					"htabcolor" : [ 0.678431, 0.917647, 0.352941, 1.0 ],
					"id" : "obj-297",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1350.0, 190.0, 120.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 510.0, 259.0, 40.0 ],
					"rounded" : 10.0,
					"tabcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"tabs" : [ "Desert breeze", "Pitched noise", "Ring modulator", "Didgeridoo" ],
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"varname" : "textureTab"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 13.0,
					"htabcolor" : [ 0.678431, 0.917647, 0.352941, 1.0 ],
					"id" : "obj-118",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 830.0, 190.0, 120.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 320.0, 259.0, 60.0 ],
					"rounded" : 10.0,
					"tabcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"tabs" : [ "Soprano", "Alto", "Noisy Soprano", "Noisy Alto", "Tenor", "Bass" ],
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"varname" : "lyricTab"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.0, 160.0, 22.0, 19.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1350.0, 270.0, 32.5, 20.0 ],
					"text" : "+ 41"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 830.0, 160.0, 45.0, 17.0 ],
					"text" : "pipe 200"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1220.0, 160.0, 22.0, 19.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1220.0, 270.0, 32.5, 20.0 ],
					"text" : "+ 31"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 830.0, 140.0, 56.0, 17.0 ],
					"text" : "loadmess 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-230",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1090.0, 160.0, 22.0, 19.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-231",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.0, 160.0, 22.0, 19.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.0, 160.0, 22.0, 19.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 830.0, 270.0, 32.0, 19.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"id" : "obj-291",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 830.0, 304.039917000000003, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1090.0, 270.0, 41.0, 19.0 ],
					"text" : "+ 21"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 960.0, 270.0, 35.0, 19.0 ],
					"text" : "+ 11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 820.0, 710.0, 311.0, 19.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr Correction-Trajectory @bindto trajectoryCorrectionButton",
					"varname" : "Correction-Trajectory"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 820.0, 690.0, 291.0, 19.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr Correction-Contact @bindto contactCorrectionButton",
					"varname" : "Correction-Contact"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 820.0, 750.0, 193.0, 19.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr Audio-Mute @bindto muteButton",
					"varname" : "Audio-Mute"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 820.0, 730.0, 196.0, 19.0 ],
					"restore" : [ 2 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr Audio-Reverb @bindto reverbTab",
					"varname" : "Audio-Reverb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 820.0, 671.0, 226.0, 19.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr Vertical_Control @bindto YmappingTab",
					"varname" : "Vertical_Control"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "voicePresets2.0b20.json",
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1183.147948999999926, 525.007079999999974, 192.0, 19.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 668, 74, 1157, 597 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 45, 45, 1680, 1050 ]
					}
,
					"text" : "pattrstorage presetCD @savemode 0",
					"varname" : "presetCD"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.078431, 0.254902, 0.784314, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 190.0, 61.0, 19.0 ],
					"text" : "s CD-hand"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 18.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 80.0, 129.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 71.25, 129.0, 24.0 ],
					"text" : "Preferred hand",
					"textcolor" : [ 1.0, 0.613028, 0.375287, 1.0 ],
					"varname" : "handText"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 140.0, 65.0, 19.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 14.0,
					"htabcolor" : [ 0.678143, 0.916175, 0.353492, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "tab",
					"mode" : 1,
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 570.0, 164.0, 129.515625, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 650.0, 70.0, 100.0, 30.5 ],
					"rounded" : 30.0,
					"segmented" : 1,
					"tabcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"tabs" : [ "Left", "Right" ],
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"varname" : "handTab"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 34.5, 200.870971999999995, 86.0, 19.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.5, 160.152831999999989, 85.0, 19.0 ],
					"text" : "60 50 840 725"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-237",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.5, 222.910888999999997, 73.0, 19.0 ],
					"text" : "window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.5, 180.910888999999997, 112.0, 19.0 ],
					"text" : "prepend window size"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.952941, 0.388235, 0.090196, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 24.0,
					"hint" : "",
					"id" : "obj-56",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.0, 460.0, 30.0, 30.0 ],
					"rounded" : 60.0,
					"text" : "M",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1169.647948999999926, 406.942748999999992, 54.0, 19.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1033.674072000000024, 505.423095999999987, 118.0, 19.0 ],
					"text" : "pattrstorage presetCD"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1169.647948999999926, 562.589111000000003, 170.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 580.0, 170.0, 18.0 ],
					"text" : "Shift + click to create a  preset",
					"textcolor" : [ 1.0, 0.613028, 0.375287, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.34902, 0.34902, 0.34902, 0.0 ],
					"fontname" : "Calibri",
					"fontsize" : 14.0,
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"id" : "obj-130",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"maximum" : 60,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 820.0, 536.5, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.0, 580.0, 32.020690999999999, 22.0 ],
					"textcolor" : [ 1.0, 0.613028, 0.375287, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"varname" : "visualPlayer_int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 989.047363000000018, 505.423095999999987, 44.0, 19.0 ],
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 230.0, 270.0, 32.5, 19.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.078431, 0.254902, 0.784314, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 820.0, 430.0, 73.0, 19.0 ],
					"text" : "r CD-Presets"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.078431, 0.254902, 0.784314, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.807006999999999, 994.358154000000013, 60.0, 19.0 ],
					"text" : "r CD-Mute"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 24.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 292.5, 190.043945000000008, 30.0 ],
					"text" : "Licence and help",
					"textcolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"fontname" : "Calibri Bold",
					"fontsize" : 30.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 490.0, 573.600586000000021, 171.0, 38.0 ],
					"text" : "ControlHelp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 24.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.0, 382.5, 90.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 542.5, 90.0, 30.0 ],
					"text" : "Presets",
					"textcolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 8.0,
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 680.0, 69.0, 22.0 ],
					"text" : "Anti Resonance system On / Off",
					"textcolor" : [ 0.236993, 0.619031, 0.334719, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgoncolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"id" : "obj-82",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.484375, 994.358154000000013, 93.682372999999998, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 410.0, 98.008240000000001, 30.0 ],
					"text" : "Equalizer",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.484375, 1018.413208000000054, 33.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.484375, 1039.208251999999902, 47.0, 18.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Calibri Bold",
					"fontsize" : 14.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.484375, 1066.0, 30.0, 22.0 ],
					"text" : "EQ"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 851.333252000000016, 482.0, 32.5, 19.0 ],
					"text" : "inc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 820.0, 482.0, 32.5, 19.0 ],
					"text" : "dec"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgoncolor" : [ 0.678431, 0.917647, 0.352941, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"id" : "obj-195",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 257.432312000000024, 1029.350097999999889, 99.0, 20.649902000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 280.0, 82.0, 20.0 ],
					"rounded" : 10.0,
					"text" : "SOUND OFF",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "SOUND ON",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"truncate" : 0,
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "muteButton"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 820.0, 460.0, 81.666504000000003, 19.0 ],
					"text" : "select L R"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 230.0, 1070.0, 34.0, 19.0 ],
					"text" : "dac~"
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
					"patching_rect" : [ 890.0, 482.0, 65.0, 19.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fgcolor" : [ 0.678431, 0.917647, 0.352941, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 820.0, 510.423095999999987, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.0, 580.0, 20.0, 21.0 ],
					"varname" : "presetArrow"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgoncolor" : [ 0.678431, 0.917647, 0.352941, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1076.424072000000024, 443.744872999999984, 77.337890999999999, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.0, 550.0, 41.0, 20.0 ],
					"rounded" : 10.0,
					"text" : "Load",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Trajectory Correction (On)",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"truncate" : 0,
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "presetLoad"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgoncolor" : [ 0.678431, 0.917647, 0.352941, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 989.047363000000018, 443.744872999999984, 77.337890999999999, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 550.0, 40.0, 20.0 ],
					"rounded" : 10.0,
					"text" : "Save",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Trajectory Correction (On)",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"truncate" : 0,
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "presetSave"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1076.424072000000024, 468.802123999999992, 32.5, 19.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 989.047363000000018, 468.802123999999992, 50.0, 19.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.678431, 0.917647, 0.352941, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"bubblesize" : 10,
					"emptycolor" : [ 0.901961, 0.901961, 0.901961, 0.25 ],
					"fontname" : "Calibri",
					"fontsize" : 18.0,
					"id" : "obj-50",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 970.00006099999996, 550.0, 191.0, 46.178223000000003 ],
					"pattrstorage" : "presetCD",
					"presentation" : 1,
					"presentation_rect" : [ 543.0, 592.0, 207.0, 69.0 ],
					"stored1" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"textcolor" : [ 1.0, 0.568627, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.952941, 0.388235, 0.090196, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 24.0,
					"hint" : "",
					"id" : "obj-48",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 820.0, 80.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 250.0, 30.0, 30.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.952941, 0.388235, 0.090196, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 24.0,
					"hint" : "",
					"id" : "obj-3",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.0, 350.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 189.5, 30.0, 30.5 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.952941, 0.388235, 0.090196, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 24.0,
					"hint" : "",
					"id" : "obj-365",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 80.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 70.0, 30.0, 30.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 529.204956000000038, 36.0, 19.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 550.0, 51.0, 19.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 200.0, 32.5, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"htabcolor" : [ 0.678431, 0.917647, 0.352941, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 220.0, 560.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 110.0, 720.0, 50.0 ],
					"rounded" : 35.0,
					"segmented" : 1,
					"tabcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"tabs" : [ "Vocalic Rectangle                    -                                   -", "Vocalic Axis\n -                            -", "Demo                                      -                                    -", "MIDI controller" ],
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"truncate" : 0,
					"varname" : "controlTab"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 101510, "", "IBkSG0fBZn....PCIgDQRA..CbE..HPNHX....PSKAra....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cm9jjcdcme+644du4Vs06na.zXGf.jDbCThTTTRbQRTjTjTxlTyHMgj73sXrkCaGg29GvQ3vQ3vgCONTD1wDisFqQiGOdFMZFsuLiVnDIgn3FHIH.H1ZznQuWUWKYl27duOG+hy8lYVYmU0UCzM5Eb9DQiJWt4ZkEhme44447.Nmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bNmy4bN2akkbi9Ify4btqKDfN0mNV+yTfvTm24bNmycMjbi9Ify4btqoRAtCfGA3NAFALn9xaArFvK.bFfMAzaLOMcNmy4t8iGtx4btaezB39.9I.9vXgqTfgLopU4.eWf+RfuDVHKuRVNmy4bWC3gqb2pQvFfnfMfvX84agM3wBrAOBPOfkvl9qk0W2v5+o0WtTecM22Y0+rZpKe1Ge+a52cyn.vCB74.9B.OP8k2740lOSK.8AdYf+Pf+4XUxx4bNmy8FT5M5m.t2RIAKLTyf8xp+2zgkDrOWlBzkIgfVD3.Sc7s.Vn97cqOlkqO9.VvpEqOt.1Ti5RXeK8mAXq5qqIfUWlr9T5CbVfSBrQ8wzq95qvlJUqVebwotOZB64bWuHG9vG9NRSSuKU09m9zm9UAVu95NJVEq9YAduLYsUMa3JEXEf6B33.GA3eHvyw7+BEbNmy4b6QdkqbWuzDHZIrPPM+Sp+29putt.sq+YF1.+xputCUea5fEDZIlTcor5aWV80I0+rYvgcXR3rr5Ke.15MYi5y2q944.lT4KAqBWW.Kb0p02GKV+bIBbQfST+uoWyJArPauHV3rj562Q0G2nWmuW5b.vJqrx91+92+OWVV1OYYYY+QiF8E2Zqs9CVas0VEqhU+xXAqVdlaZymQapJayWBQBvqB7+EvuNVErpt9+Jw4bNm61Sdkqbud0T8nHVXjVXgc5AbOXKl9G.ag0eHruo7lJMEXRkhRqurlOKVN08SJ1f.md55QJiSP0bcyZdWdSEtNvbN9loV3rxqes0z00Zp71VXAzVq956U+5u.3b.OCvKUerKhEp5D.OKvoYREtVep6CXxfcaNuyMszzzzGVD4SJh7wDQBYYYu61sauBvSC7Y.dOXeVc5OSO6eKL6m0WA3illltdYY4uI1WNfO0WcNmy4dcvqbkauX10YzgAdTroTzJLoKj0CX+Xq6iGD3f0WVSPIXxzla7.7xRfhJKPTVBjDBjjjPPPEMFQBgdYIRmzfJ.QEMfFkfHCJUYT43YhmVpURYUD.MMIQ6llFxRDcTUjffrXVfjfHAAFVn54GVR+9ijRPakfzJKCQDTUonrPpJ297jJMAJq1wPcMglJp+WSkqxwBU8JXUDKVe4mG3qis1WhXCJdcrom0oYx5KKGe5F9VcY.usNc57yrxJq7K2sa2GnppRBgPeU0m8BW3BmZqs15w.NFSpV6zeFs4zJa+KeHBrQmNc1XgEV3LgP3W8bm6b++fWkUmy4btWW7JW41M8vl9dGAqBLcvBV8dv5DY2C1f3.KDPSUnldsT0PyRHFqPp.oaqf1sUJ8xR3.cRoaZPCAUyBhzMUhGpWBGraFK1JgGX+YZqfDuvfRcToJhD3f8Bgz.5KbwBc0gU5A5DjEZGjSsQIqlWoKmknGnSPtiER06XoTYs7J8BChbv1A5kEz80IQekMJju9YGnqOLFOe+JZGDYk1A1Wm.28xsz7Jju5o5yEyK4jqWpnP6TIrXVhzNUhu1lkxkxKIuLFKJipVVEBojnJo4UzcpW6oXgMu+l2KXREv93XSKQpeO6L.eErpb07d62FqZBkXMiiMvqt0akzB3sC7EFNb3mHII4ngPf1saGA5jjj7NVbwEenxxRxyya9RPJYxZAb1ubjYOenSmNK1qWu1wX7AeS30iy4bN2ss7vUtFoLoBScwBT8tA9fXSuuEputUvZuyKMu6jdsRsEygftT6zXurDsJpjlfrbVfNIg3hsCxctRBGewVbzESk21A6PTh5kxqPTQWpUfC0Ik82VPCAQ.IMIP.jffjkDncVfQUQtvVkToHqzJHYIA8LaNR2HWYgNgvg5lHK1Ng9iJYXzFoY6fcekFDdOkU7IefE478KkyMLx9xBr+VBsakHsREYihHepGbA87CqzuyYKjkZAGaw.6ucZbPT44uXgdlsJ4YuPNmb8R4vKjnK2NnmueEmX8B1HOpqkWoQUCIAQhHIaNXDUVouzJacwrBaOD5CC7Cfstt.a8u7L.e+5y2u9zOCVkuFhsdtNKSBb4czvaubXfOAvmE39FNbXGQDUDgzzT.R51sampppBfXddNL4yTSuVql13JY0oSmNsZ0RTUeshhhKhy4bNm60MeZA5ZZlDuMrA0euXqKoChMP+GBqBJUL4aBmtYgHRvBNEDVoaJ24ho7P6uE229Zw8rTKN7RAAMvZCqzrDgizKHKlkvRsS4fcEVocBBhLrLxVUppQTQ.EjHPTEhJBDUUg1RPRSTFEQGVnRZpncChDBPopTEQS.sBQ.U.nrBhBhfFaQPIIJkQQphp1MMnoAjnhFAoUPjzfRdIrUQTaKh1qcBBvnXT5kIDBBCJhZQEjFf1gDN8VERgpbjESjDA8jqVnmXyB4TaVxKbwbVtUptX6DtvfR4adlgb1sJ0y2ujHpLXTTKUk94iDQRHInRQUTJt7VJPNSpb04vpvUNV0udAfuEvqwjFtwKg0cD8oS3stDr0q3GB3WAqZwY.RRRB850iEWbQZ2tsFBgXLFiqu95Uas0Vw777lJI2b+HSc5lepsa2lEVXA50qWUQQwWdyM27+9s1Zq+327dI5bNmyc6EOb0a8jfET5twFr1QwlxeuKrvUGDaZHkADpO3lAnK2wxs0i1MSOPuf1KKQ1WmDtmUx3QOPp9.6qsbnEaIsSBZhfzNEAAsnBMQDoS.YTToPEDw5b4ipTcXo8kqGDgfXgpphpfpDRDE.MhDUEUgPyPEEQRPPkXLp.QQBIhpUpnBHAzXoJgj5u8dUjnpHBpfHQETUIMUThhD0n0E.DTTDIAEUHUTDBRIQsJhD.MDDRBJnBsBPQDoPg1oncSRHMnTUo5fpnjfHHIwsxKYyhJN+fndxKMRN7BIx54U70O8HNyVELpRYyQQ8rCJ4U2nfMyKIMIQphwvnxHiJqZVqLMSqvj5euzT4plFsw2Gaca0z14OIVvqbrJekiWYqaErBV0p9r.+vXUSdaUhZgEVfEWbQsSmNQQDEPGLXPbyM2jgCGFpppZ9+wOaysPAXokVRN3AOnDiwgqu95+S52u++yiFM5oey3Emy4bN2si7vUu0QGrJQcbruM72OvGAaJ90ztyGuP2SA12BszEamDyBhtXVPdfC1hm3N5xidnNxwWJikZGHHPVhUEp.vlEpzuPQEUspNoJHn.UUpDBnDQJ0.ppjHQBhfDP0HRyGICIhpQUTTQPTIHnQabkhfn57BGHVZHUUIfcSatlff.RLp5jKCz5XihHhRLJ.p17HXiVUraunZLFhnw.Ry0A16ZRPUQfpJqYYHhp8RCpDHnQkRU0DIncSBjGqXyBURUQqDUhUpr+tIzMMnu3ZizSrwH9FmNmSrQAGpcPO4VkxSe9Qb9sJkAkUBhH8GUp8yK0o5bhSWch75+sIVa19kvZPFqh0U49dXU25h0Gi6lOoXAp9uC3GhIaa.WlEWbQVZokzNc5ngPPEQXvfA5ktzkzACFnUUUvj8RtwSWvVsZoqrxJxxKuLat4lu75qu9u5fAC90XxTR04bNmycUxWyU29JfEX5dvpR0CB7if0k+V.Kf0Aod.4cxnpSVKYgVAMUB5CuuL9wt2tb2qzVN7BIbjNIbvtIztUHjFBfFPknVTgTDUNylQhZbbHIQPHXUDRqyyjlHV.JAxjlfRAo9DfnnpZcqun87JHBpBZTQDDQDlMfjf8XnZTSSjXUkHnH02AfphFUkfERqIjkFgPPrSqpBVfI6xr6+jfc2XOlhDEKvXysydR.nhnQHMQjppnpBrQNADDInQK4STFTFIQDRBAzJkfJZ6Lj7XT6mG4d1Wlb+6uk9NORWAT1WqTN05i305WJO04FxZ4U5RYIwu4oy0m6hC0sJixFihxkFVR+AEwPBAQRZmWV0FacwcG.uy52tJwBZ8hXCf94vZdFmGKj0IwBk4twpKv8A7SA73LYywdtFLX.UUUr3hKJKrvBjjjn850S.zjPB8Gzmhhhla+3u.kjjDxxxnrrTGLXvKOZznuGV0OcNmy4buN4Ut51OoXAmd.f2GvGn9zGEqMM2EaZAZSqn1o5hsS4AVIkOx8tf7NtitrYdjG8fs3It6dxfgQcyBURRDMQfhnR+bUJUHQrJ9TOdMc77MxlNe1omZE+zDbpoJThX4hPUa55wjhAMt1Q0gipuPEUklVktzD7R0wglz5JkYml5BmUWFsoBVEBSppUSHov1BRYlND07t9c6xkv3W2imVhS+5STphhJZS.TAphPZBZ2r.YAQBflDDBDY0A1CvRsEdsshpVEEBh7Tmaf90O8P4oOedDfQkp7zmOmMyGpUQRFUcY+cdIVq1dCrvVMqgquDVixXMr.WWp937MU127zFqhUeFfOJ1ZgrE6gow4BKrPbkkWg1cZqgP..IOOW6Onu1eq95vgCGudqxxxjEWbQoSmNxnQitz5qu9+2EEE+uhs98bNmy4buN4gqt8whXUn5wv5veuerlQwggs0VvU.8nK2Qu+80hiubl9.6qEum6ri7Ccmck82MUVcPkVpHAQHeTjnJfHD0HVchDRBpDibYgLTPmTkIHFYRvmlhC0DPBFe5oC7XUgxZTf1pZhwWtLIexkcd6xpeHrvdx1uN6Jm9xm9wc1PW6z0uWBaEip1L0Bmy6QD0XLP8TPbJMAOsiAIpp1RDjDUyj57lgfc.pxHUkERExGg9halKqzJkfVo+1O+VTDUdlymKuxlk7hqMJNpJJiJUoedwzSgvFkXApNM1.r+tX6+VeGroR3lr8s7K20G2Mv+U.+svprbyrKX58lpo+711pHU2tcY4kWlEVXAstSBJiFMR6uUec8MVmgCGp.ZZZprzRKkTUUs1fAC9hEEE+CA9SvVSdNmy4btWm7vU2ZKfsNLdLfOI19O0iB7HXqQiwVnSV7tVLSuykR4g1eG48dzNwG9.Yxg6kIK1Ngzfs47FQETg7RUTrJmDRTMVIiywDBTGrRrpyLSkkpiTL9FLcnl4EvowzgkFWYp5AONui+FgcJL1dIj11tipeWpIH13omHPPrJYIVkAoJFifHgfpwJDBnAQHhhDEIDPaEPSCgPuLgVovF4UnJ5yewQZRlH+tO6VpBbpMy4Kdh9zuPYqQUjWLRxKQR.oZxFLaI1lY7l.m.3afMUBeFr8eqAXU8ZiqauQ+VOYXUV9GA3uGVEmSX9sR8cLbURRhzsaWVYkUztc6RHXqswxxRc80WW62uebznQZUUUU61s2npp5eSYY4+HfuF1TE06tjNmy4buAbSw.Vcutrert62GCqS+8twVeMMK5csUBUK0osrb6f9gO9h74erk4tVLUBgfruNIZ2LjxHxvxHEJJUHJhMn9.pVox3JsDUsYJ8gNopTgfJMUIZagilppTuU2rAufKe5Ft8J2Y+gYTmDHa5Ef13l4QcsLTUQBnhHTUoTFEY+cfpHwzDXgNor5FkzqkHu1lk5Kcogx41R0m57C47aUpeyyMj0GFkU6OfAEaqoG.1TBbDVEMdVrMz3svZ86eIroT353apwuQjfsFq9z.eJf2K11gPfcdepRmyOE.IMMkNc5vxKurtzR11QWUUkVTTn4445fACJ62u+ZEEE+E.+Z.+YLYir14bNmy8FfOx2a8bTrJT8Sg8sb+PLYy+k1oI5xcyh6uiDej82g20Q6EtukS48dGc3ANTaFVDoegJk0cxuXkHXqsGhpRvZHEiIRyTxqtBR0qSJqRRJwnngf+4n8h4ExBlL8BannVqheWBhssob3TmtoOsWmr05mG.sSZZJHhtPFxnRQWKuRh.esWa.8yqz+vSrkVFUdsMJkStQgr0nJJKijas.9lpnLBaP+mD3IwZJFeOfWAqEve95iws2sHVkm+6A7Ch0HZl8uol2TBbdme75pZokVRapfkV2yVpqhU4Farwo52u++3777+AX+ty4bNmycMfOn3aMzzjJ9P.+nXK382MS1beCsSQWtSa8g2eK8m9gWRdhi0kC1IkCrPhjDDJivnJK.U8L1qd.6Vkpp6PdpUVJFulnltK8M8Zg5F2aE2d30yZ8p4zydessNWXMInpFa98LpUSCa9ap.sBBoAgDIn8RgzfJe2ykqsRfStYIeuyUvW+L80W5RExKeoQrddEUwpPdQb5mmQrvTuF19r02B3uDK30K.bgqMuacasEv9BR9EA9Ev1KqZz7qqoCVsaM1hs8YnjjD51sabkUVgtc6NUyTQzhhhACFL3OdznQ+Os5pq9Wiud5bNmy4tlvGj7M2B.2E12l8GEqQU7fXatnBPUJnGZoV7dNZWdhi0Sdhi0Q9gO9BrP6rvVCqh4UUTTglqpn11LkkuBot4JXsjbQp66e1P41VSmX506z7ZhDt27LayzX1KuwkE3pt5VMcgQc7wYmrUcyx.f1oAVJMQe0sJju0YGx24r4Z+xHu7kFwW5j80AkUTTUE1bX0zSePv5xfmBa+z5IA9h0W1KU+y0vWSOSqCvOF1TA7CA71w5LfMl2enMc.KYlic1paoIIIzoSGc4kWV5zoCgPnYcXIppmopp52c3vg+5m9zm9IwmZfNmy4bug4iR9lWGC3IvF70GGaC.dApWNN.58tuN7wt2EzO58un73GtC24RYn.qMRkxRQBIwICtdplmvzOHaac9T+ogoOscdOP0MCtZafF61uuq2auZZZH0WGZrRkDAZmY8djQQHAjExTN2VJ+wuzl5KtZQ7U1Xj9zmenr1nJ4R8yC4ka6+WxHrfTmAqxVeer0p0Wp9z8w2OsDr0Y0+E.+rXqwp1b4All1rqypY65iBauxVJXUvpSmNRud8zNc5PqVsjlMaXUiWXznhe+hhh+WN0oN02jcuxXNmy4btq.eDy27YIrt+2OMvOAVnpCP8.mVncZ7HKzRuuUR0OwCtf7Yevkjk6kIVe8Kp4UvvHhVgnnrswbOSGpClJbEiqrg61HWooTHT2d3U0JoTSWznNfsTun6xRfkaIZTEBAkWZ0Q7LWLWe4KUxW8TC3DaTvqsYobwsF0rFsZF3uhUA1MwBW8WiMkAeJrNPXydo0akjfs1I+3.+Gi8knjx7WmUyqy.N80uSG+rU3RxxxnWudrvBKPmNczjjDopph777SLb3v+GuvEtv+XreO4bNmy4dcxGJ8MOZAb+.+jXSSn2O15rBpqT0wVoi9gOdO9EemqHO5A5QuVJCJEonBQEaqpUs8JWj.aaZfArsvUMOnyqpGtauLuMM4YCbIBh0PSjX8kGDDc7ZyKHJnzJHrbaK2jFUc07nrQdIWZTT+lmdf9G9B8kW5Ri3b8KzU2ZTSmGr4wtBqpUmEa+y5ahsNs9VXAtdqx594sC74v9xSdO.KO00MafpockBWM6woLmJg0saW51sqrvBKngPnZs0V6zCGN7+g777eCrN+ny4bNm60IeP02bXArlTweKr0V08We4Z6rP7.8Zqe3i2iO7w6x64HckGb+sj7BQGpQADILU.JAPk5pRIgvrMghcZM63dqkYCX0r4EOqlKWBXcatnH4wHsBBsSEMAzEamPVP3hCKju2EJnnR0u5o1Reg0xkuyYK3TaUPdYUr+fhjxs2l2uHVyv3Y.9xXqSquW8kWwsmqOqDfedroC3aGacWAyOPUyT.ddl6ZrZGNtKSVVljkkMnSmNeuQiF8Wr4la9qiE18sJAbcNmy4ttvGf8Md2Ovm.qSg8Aw5.f.Td3EaqOxAZIej6aQ4y9HKoGsWlTIpLpBjJzp.RSK3ddqullKG19ZvwCV4fY1nlmZyeFQF2kHaZ69y153ip0CBEwZujIBDTjJAUPialWQ2fHO+5Exe5KuEuvpi3YVsfWaiQZ+7BYXQb5PV4XUy5kvl5f+MXgrdAt8ZZpsL1l78+d.+bX6Uc6TUpZ9az4EtRl5m6zzF7J823QfSzpUq+2A9sFMZzKiuN3bNmy4dCyGj8MNYXaBv+7.+L.2c8kGApdziziOyCur7Qt2dxcsPJK2ICDnpRoJBwlfU0UoZ5PVvtWgJOfkaVyFzpYw2Mu8ZKfss2Zo029P.MQwZu+AjNoBqzNP+xnblMi7bqNL9kN4V7MNyP8jqWvo2rLLXj04AadZfEl5b.eCrlfwK.7miE75V4lsPFvGA3WBaJ+dur8NCXiYa65ycp8M0ouZCWIXUE7z.+o.+ugsN3tU98Vmy4btaZ3Cv9FikvVyE+hXAr1O.IPwQWtMu2i1U9oejk3S+fKwhsxjUyKIO1LY+lhd4AjlcPvdHJ2qWyqZm6ovV1Z2Rhps20JfbvtA5lEzS2ujm9bi3UVaj9jmtu9sO6H4U2Xjb1MFBaeJCBVit3b.+C.9Uwpt0shB.uMf+S.96.zEKr07lZeL04m9xl88l4caZra+MeD3kA9MA9CA9536GYNmy4bWy3C79MWAr8op+1XSKn2A1uCJWrcH9XGrq74e6KK+D2+hxgWHCz.iJgJUoTzKeJ.tKc+uFdUpbWKL6mu1sV8dSade74syphhzqsncRRTQhx41LxKcob9tmeH+YuRe8YuvHc0gUxl4ij5Mq3lO29EA9uF3q7l1K3qcxv5LfeJf+t.uWr0c0NYdgrfKOb0ddyDdpiuoxf+d.+8wViU9daky4bN20Po2neB7VHYXaFv+GA7IANBflBEGYkN5G6dVH74erkjm3XcXgVI5pCU5WTEBAgvTCUZ6URvF35tsmG4AqbWKbk9bTymKG28ACnZzh+GBAvV2VLnToLFkNovA6kHGYgN563fY566XcjyLrhu1qly+hu2k3ktX+YmNbYy6w8lbB1Vovm.6u4eDrfU6T0p1o6iq1Gy4ojIcow+v5e5AqbNmy4tFyCW8liN.+3XSKnOV84i8ZGpd7C2iO8Csr74daKwCt+1IajGKOyFkhBDBg5tK.1ztR191667pVkGlx8lg4McA2VkrTQBI0cfvwMKC6+lWpLrz1C1xRfDR4gNPfO3BoxQ6MP+ye4shuzjJ0bAfeefu6MjWnuwrBV2+7WF3AvlNfv1aREWo0M0t82ySuOVM8kMuyuE1ZW62D3uBXi8zq.my4bN2UEOb00es.9L.+mA7gwFzXUFnev6ZA4+lenCKu+i1iMFp7xqWTJQQf.Z.qmBzDrpdJAF04uNX7PUt2rMan94E1WBBSG3BfzDQrdMnpEUhTnQVjfVVBe+yOhyOn.lDt5qA7uDq8reqjCgs8J7QAdHfdr2Zs7SG15JsOVMua67trRrVd+WD3OCeMV4bNmycciGt55qNXMtheEfOD0AqVrSZ7G5tWP9UdhCHen6YgvV4QxqphABhHVm.LQQi0CVJHgPTu701x7NsycixN01+mcCLd5vV19xFTnprUQjm5bCzWaiwcD7brFtvK9l6qj2vV.3GEacU9CBzlIUPZ1JKMOSOsAm8XuZZ25fM0+dArNC3SgWwJmy4btqq7vUW+b.rME3+CAdWXq0hpitTa8S+1VT+4erCHO79aw4WOF6WEEPBAAHflDqG.0bF5juWU4tYWymMmMT03yKpFjPnoorzhfJDkStdAuzZkMMyBE3LXqMn92.dY7Fw8B7YA9wv9+Cragp1qq6pY6dfy6Xl9XAqhUOGvuFv+VrPpi1COdNmy4btWm7vUWebLfu.v+kXaRv.Td7U5ne9Gakvm5gWL7nGLiMFTQTBjjHnQ.AUvpbUHxbqTkGrxcqns8YV0ZDKStNkTD84WMmma0QfUg2RfuOvS+l8y02.5Bbm.+jXawB6is2k+1oNA37L65l5JcLSerM+aHvWE32A68Rmy4bN20Yd3pq8tCf+cv5JfiCVc26qC+BO9J7e9SbHFTVE1pTiZRPEgfh0c0DAznHAUii2jfwCT4t8v1Z5EMqiPa+JVKJU9NmajdwgkfEZHhUokSdC8I8dWJvigMMf+3XaJ36VGNb5JQIy7yc532qhXa5xeMf+.fW8p315bNmy4dCvCWcs0RXMuheYfGs9xJdvC0i+Seh8IelGdEQPikQQznHRZc++CPiHVHKUmdXTS2hqmc8q3b2JQBBpp1OiHhnZUDIVE3fKjxSctgbdayDFr+eSeErFwvsBNDVCq4yf0x0aeUba2s0g0rcSv8x80FXsa8ecrJVMbWuENmy4btqY7vUWa8w.92mIaTnk20Jc3W7ctO9bO7JDjfr9HjnfPBaaHSx3LSaebTytIs5b2pR.Ipnnp8kFToDDzVYJmdybNwZkSGv3RXUe4VAq.79w5Nf2KVirY1PQyKjzdI3zNsVq1ooD3EvlJf+V.O4d3924bNmycMjGt5Zm2KvuT8OSAJO996xuv6XY9zO7hh3j+T6W...H.jDQAQEBiJshREpqMULTO.IUDqFV0mlYBTMUqX24tUjZaQapDDhUQhUphMmX0toBeiyNRNc+BXRnguNVyX3lc2A1lD7OMvODV0qm2T9a21KqlGcpetW+a+yisWV8u.OXky4bN2MDd3pqMdHf+tXey0Y.ks.8uy6bY9EemqPmPPJKsCTEak7GpWuIi2bf0IcRsnv3SeC30hycsmHZylIbHQzXkJnJYoB8yU9Rux.YqhplOuOBKX0M66GSswVmUeAlDrJrq2h8dUnl8X2sNNXydY02CKX0eBv5WgmGNmy4btqC7vUuwsLvOC1Zs3P.5BsSietGYE4y+Hqvg5jwZihZIJM0dJLUPp4VQp5PWMcLvwU3pl2fKb2pY7TBDa8EJXaH1IYRXiH7WepA5lCFW4py.76xM26ISY.OHVnp2AVmArw71Hf2so22NM8.2oNF3zGuhsWVcJf+RrJVcq1Ftry4bN2sM7vUuwzC3GG3uMv8AvhcxJ9QumEke4209jisTFWZTjXTjD.TKnTTfwsZ8l.VS08zZBVMcKYebWVCeSC1cqMQPhHZphtuVobhy2mSs01lRfW.X0abOC2StWr8wtOA1dYkhU0pYCUAWcSSvYO+Ns1pZBXMDayA9O.32G3zXcKPmy4bN2M.d3p2X9..+GfsNqHCJemGoK+RO9J7NORaxKQppDhIbYoglsZT6zZpJJR.09V9AOXk6VephpQktsEQip9UNYe478qfIAI9pXsg8aVsefeVrJV+.XSOv4Ms8lWnolPXy92wWo87p4ceUA7x.+1.+SAdE7MIXmy4btantRqO.2N6gvFb0Gf5M8zituNwO2CsHev6pqnJxnXkhXiLZbEnZpXUSUpltYVrSD8xpdkycqjwSk0l0Xn.sSS3TWJmu7IFvliJa9b8VXgD17F3S2cRBvQA9H.+DXAq5xt++GcdUgZdU2Zmpz0r2GMGaIVUp9JXSGvSfGrx4bNm6FNuxUu9zAa5.9Sh8sXGWncfO7w6E9wdfEocRBajGoZpNtdSkphhDfYZhEWo0fkycKtIew.hHhphfhnbtgQ4oN2PMe331v9KB7GyMmq2pCgUwpOMv6hKukquWaLEy6xuZ9RSpvViU+QXsb8uEPwUws24bNmycchGt5pm.7D.eRfiCPqDhef6ZQ94d6qHGqaF8KhZIpNdTTSGdZ2pR0TUwpY8VEC53au2HKb2Jo4yqSWsUIHhpp1QDs+nn7sOWNmdyBox96pBrPCuD27stgx.d6.eNrtBZK16SEvFxTGays8po6A1b+U.7L.+ivZY882SuBbNmy4bW24gqt5cTrAX8iCzqaqzxG+Hcz+a+fGl22wVPtTdgVVJRSFHqhUyDnZO1s.uN+5v4ttpIX0zArznpp.sZIjOR0u4YGvfQEMgN1D3KgEv5lEBViq4wv9a9GEap.taGeblyOO6TvplaiNmSCVm.76fsNq7fUNmy4b2jwCWc0oCvOJ1zBpGP095jV8y8XqD9v22hYq0urpegRVBpJR.r0XULfrs.UMlNX0zcKv4nohUd0qb2pY5.VppfhjEB5Su9V7cuvHsnZb.jUwV6P2LYIr1s9mE3GCaSCF1dEqlMHzNUsJl5zw4bbLmyO888HfuIvuA1lE7fqtWJNmy4btq27vUWcNJvOMvaCroC36+XcCexGZIorTqtX+RxRSHnV6VGUjXXpwOsaqopYBZMcnroCS4Aqb2pX5uHfwai.IhFiJ8RkvqsYY7kWaa8fgmG3u5FvS0cygvZ25eRf6jI++Lmc58salMnzU53m2lEr.7p.+Y.+oXgP8pa6bNmycSFOb0UmOT8+R.J2eu15m6gWh6ZwTtvVijDQrfUMsY8o2CqtRMqBuYV3tMy19h.p+7spJskfVpQd1yORtzvs0B1OG27r+VI.GAa8U9CBbLrtBXjs2J0mtRUM+b586pYuO2sMR3Yu9lSmisNz9i.92fuWV4bNmycSKOb0d2cfsVqNFV25Re2GoCO5gRYsgQJ.MIDjo23eiAj8bnIecVcC0aVS2RUUjllD4Tm91USZlE1muUEVnCr5VE5Se9QxnxxlPE8AdRt4HbkfUkp+cYRKWuIP0zgp1K6UUS2zKlMD17BaM65sJhUQu+eA9c.9dXabvNmy4btaB46yU6MAroFzGBacWUc7U5D+YeaKwwVrE4UJQMPbpN8211jfaBMsWCOsKgw784pqcl98xoCVM66wSe9XT085uCl2wIhL9xEQPUcaGmN8Rx6V7eUOu.qofFEUdt0J3DqORyKhfEf3D.eet4XuZZAr+V+yisFKOHV0pmdp.tWLuiSm4e618UEvZ.OEvuGv2FOXky4bN2M07JWs2zrgAe2.5hcR4Cc28je3iuHoBxPEIAj3zCjbdUhZONs.CpFG2J1E19ZVwWyUutM6f8mtK1sSmddW27tul8wYmterpUgLIfk862wUwx5T4hHxkUUqakZlIS+bcRyr.RSDRP3oOeAO+p4QrPKAfmF3Kdi74bsE.dDr1s9CVe9cJk6t0s+Z94dccVMu6iyC7kA98AdArMNXmy4bN2Mw7vUWYK.7Q.9ApOe4wWtEepGZQ4fcCxfQQETPDMTuJHFOc.g89z8alfWSZnEd0pd8Z1FpvrsF7YqVUykOu2um20sS+dY1l3v7NdUUBIhBB1QqwXTk5OsnppWVP54879lQ6z6wHPVRBkwJdg0Fxvhx.SVGSuHvV2fdJ2XQfONVyq3GA3.SccMUYZdSkuY2DgmdZ.NuOiL8LFXmltfqiE17+CrND3kt5do3bNmy4tQvmVfWYGGKb0w.X4to5O7wWPdhi0U.gbq9BZTiaay+EXRvpqlFUwTSsvoClcy9.pm1MhvfyKzyNUMp4N3+oC.KWdUp11qolFThnpDPs0RjZSiOwN1cJfFLoJUZDQ0nFqhfZ+snpbYAxl9ey608N898MpP4y9dcykK.KlI7ZWpPe5KLRiS96hSgsmMciT.6u0+IA9T.2Gy+KeZ1FNwUyl.7zgnl9zyd7C.dVf+4.eErJX4eAKNmy4b2Bvqb0U16C3ChM8kJdzC1guvitndzdIr1nnDUkj5CLRLZsecaOt5sRc.v4MMvZtNAP1CSmtqz86Nc4ytQ0N6wuSgRZ9oZC0UhhcRoNTaTUEotzBpHn.A6XRpCPGDHpBUhhFUAUPlJnlFQjPcCNo49KHPDQQEsRQBV6IWpeHjYdMrSSKw4c9our4MsD2quuesTy9aUH.hD0Wd8JN0FkD0plmOOO15s5FUGvKA3dvVeUOAVyqY5NB37ZbEWMq6p40A.kc3xtDVPyeGr8xpM2iONNmy4btaB3gq1c2MV2B6X.w1on+.2Yad76nSX0QJipTMwVXLxzcefwSou2.rpeoZDKn1M6SGrYmxcSe4JWd0j1qSwsc53m97y9XByDnpNjqHhDUAHpSG.RrU9jJnDDgJUITgpIHpJRkpDDUSETknFIDrqCTTTAxTzhP8KkpnBABoHw.ZHhRPUQCRkn15tJHZ.QUAhUpHAQ0lAb2DrqNXtRLR89l1ru+L6q6cJj4ru+c85ySa62IZbbXoPPHUEciQQ4IOcedwUGpEUiuYeGr0b0MhvUAr0T4mGqo071v9+KtaczOvdtNc2Crw7BMMuqamdu+zXcFve25S6bNmy4tEhGtZmkgs+17Cg0g.Kuik5HOxA5naNT0x51MPPEIJS5o1goG.7UyzBbNGWyZt5lcW1lEaSXF19nKm2Tya56GaZ0IZcwhPgwmd1faxbpXy3mOZLBVXJ6708IBrGfl5NjfnoIXIjpBHIJoAgPPHFAUUsUpnIIAonT0hpnF0DAPGEiJUpzJKgrfPopjT+av1IsHIDEUQKiAhZktYIA6UjElqUPhwp5vYAHnnQwB2EUHQQiAkPTzpX8mtDcp3JSo986cqhcyq5dWOBXssftSGHTPCAkMxU4UWuPGLZbKXeUro.2Mp0TzBXqmxOCvaGnGyu5RMl25qZdtZmtf8ANKveA1Zs5U20m0Nmy4btaJ4gq1Y2IvGCqigwBcRi+fGqq7IefEktYvFi.DQhTuXalp0tcYahv6Eyz3KFulqXu0g5tYv3AVW+ZQAzX8zfiIAuBRHrSsob.wJHjUpo40nIFOWsBhnybeN870pd1nUeeaAVRDqhTIHZZ8T7qPghXkrUAZu.xAVHUqBJqNrh9aEkAkpdoQQMVAqzQnUBbobgxnp2QunrTKgMpTsShvRYoRYrRVsuJqOpPOTuTc4VIRYPYTD5kDzPBLnLJkUQMjpZaRgTzfZOQiUPYHpgpf0p1AIQrJfEC51+rhJiWadWofWSG7s42WMG10ipZEjPvlJj1JIqcZJe+U6quvkFASVumuLvy7F8w50o8A7twZ652O1Whx7BVMaPpY+dCl8Xiyb9cJnUyZuZ.19W0eT8+dQtwMEIcNmy4buA3gq1YOFvG.68npitPF+TO3RbGKlImdqJhJjxTUsZ1cD1wei8Wkq6JUDqhESZC6MtYMX0N0c7RpCCDArIGH1qOcm6XePcXr54smDjwMJhla+jEvT8zNLVud2DKDEQQ.U6jHZ6TQZEBZ+xJFVpRVpUSsMFTxKsQIu1li3h8i5EGVw5iTREUWtcf9kJmZqQxlCUsLpjWoTo0eXPgxnxhsBbzESYo1IBJ5hsBzIIvp4kr5fJcPUjC0IiiubJuqi1Ve3CzQe9KkKmcqB1HOJoIh9fGHiGb+YZljHalWxnpRco1oDiAYPc4+5kHZYEZopjAZgnDphJRfXSyFDPqeOJIhVMU37wu2NmtV4N07OF2zMlDzcaUR7pgpPKQzdYp7JqOJdx0KgI2OOK15s5MaYXgp9BXqox8iE36Js9nl07VOV614mWEutH15q5eJVHqhc6Ity4bNm6lWd3p4aIf2CV0q.PeWGoCef6pqtwPUhQQRDHJp1LM.iLmNy1dcSCtI.VcEHltMreyZfpqjlF9fHPZcSiHFPltJTyacTopZsLOEqS7oDr5db4c0OAnpTHjnZhZSwuDAjT05iDJjmq5qkOjKjG4B8qz9kpbo7J8YOet9zWHWNyVkr4nnLpJRYb77uSJphTTVPHDHHAhZjhpnTZqSnHf1sUZHKMjjV+zWrozHUZTqzHUQj.AoWKQOXmTc41IZQELrJJkQUWnUfm3N5wOvcWQYUjStwH5lJ73GtM22JszC1MCjH4iTZ2JnIhxHUoCATRXHpDpWqXRk8AvJAoTPZB1NtZW.yF1Z213jm56KPToogafnv19NDl01pz33omoM8GSDgu5oFJqMrb5GqmDqaA9lIAqhzeFfeJlrIAOuia1N6WyO2soL37teltBVS+yKA7cA9RX6kUdvJmy4btag4gqlu6E3ww12az82KSe22QGVJKkgkQ014SsQcBVHqK+6mdpos0Up5U2FzQAGWdCr0pTU.IUal0dSNtXT0wSmO1dESDAqU6EsYZoVgHAhXiNebrpfhFDHUDRZglkDnRU1ZXECpPFEi7Z8K46dlb9Nme.ux5UbgAk5nJUphJkQBqMrjMFVbkde2hDt8YnUN1.fCCFUpCFQSaYHfM.8NLyVbvFCQOy54zJIgQUUaapk8zmaK98dg1A.YXYT6jJbmKlx8suV5wWtklW.sRfm3XcYecRXPYj6bkT8tWLSVHIniJs2SKSfXDQk5QtqBAMFUUkPLnM68ZSOB+wSivo+7Y8zKzpXHi6SK1dZrX+9apJpNuMl4Iu60zPNfPBx4GTo+aeoMk9CF07TnB3ovlVbuYIC3t.9wwpL89XRvpqTUml0zUgZ2NVYpeNavp+Hfeaf+Zr0cky4bNm6VXd3p46cfMs.6.T8vGns9tNbGFEigHQUPznLSyq..UsKOJu9V2U2BSlLw+.rVT9VipneQTWpkPVVhzrXTDpaHE5jBRA06wSVmzChPLFAUHAzJTj.zNXQZGEUQqpzbPO8.ku64FJemyNRdssJj0FTou5FihmZixv54Eg7hXyfe0DfJ6zkXCpuB6uCRpur9Xgmz5mtM21g.af0ZraptPef0vBS0CXEfihMEyxpOl75621ipp5AzBnc88Y9fQwvqMZPupoZ82mbM3oNaZrcVPiJjIH+9uPl1KKnEQ3gNPp7Ye3E0isXK1HWY41At+kRkNsRoTUMAgPJZdYPFknRSFpwUSb7uyzsO8AG2UEQznsGdEqTwpn3jM13cpk22XacKRUiUfrXVP9SNwF5EFVFqSiFw5RfuBu4sGNEvpX0OM1dY0Ci86oqzi+N0DK1KApZNtYW6UEXsf9++.9SwBZcKP6qw4bNmysa7vUWtU.dWXUupUmTJ9n22h7dOVGoLpaa3OaaCCtYdTUGvZaoFZBXcabPqlbRUwl84oPHKEcgDQSj5Nv23HN0qjmf.pdYMaA0VNQZSARRDkz5N6WuVAsSRP9qO8V7sNSNmYyRd90Fw25r47ZaLh7hQfhTUQZ4jmdBvHf0qrAwddroh1YvFjqfEBZHSBOkicr4XAm1r97aVeYUXgqxA5hUkyC.bDroYVKrPUaU+XmUecOHvgwFn+l.sprJobmXSGUEfAiJWbvnwAz3BaMBr.Iwme0TdpylKKjFTEjiuRFu8C1h6ak1b2qjxQWJSWoc.UERTzrTakRoHLxpyJADsr9CiAUi.zrF+TzHBDqrpUoJWVSEAleiuX1FiQkfzMUzJUku5IGRtMi.SwB19Uq+cvaV5gsNq94wZ+5c1kicdActRqAq85ZzZKrF4weJ1dZ0E1ki24bNmycKDOb0k6AvVuU6OEzisbW8cbn1xBsRjK1uTqHHIXcIPqoSL05tRXx7nZVuEHXUc6ATADUhwP.JFAR.xpPUodFko0KPsX8DXSZVKVLd5TFprPYIhfjFETzyOrTO24qXs7n7a88tD+0mY.aLphAihxFCKldMyTvjpJsJVPnK.7RXMOgmt9zqgE7Ixj49WyoGU+ulo5Wd84arScAt1XgsB0GeSUvZiEvZe0+i56yLf6CqRoG.KPVm5y+nXABxqu8KAjt4vxjmc3jniO84P+qdkVwkakn6uShbeGvBZczER43KmvcuRldG8RoaVPRiAsBEsx1OuTcRYUp+hBTTasaYa9w1KwXcex+J8434smisXqfbpKUv29r4rwvwKon0vBWcwc595ZHA687e.r8stGA62QydLM1s0NUyO2spWMuPVMuMWA7MA9svlRfuxU9ouy4bNm6VEd3psKCaPsOBfjlEpd382RumkSkhx33MeIXxTBLnhXMeBM1zA.r89pwCVknHg49ncEbqRKXebvJlTutXDRBBGnCLpBJlZD4VwqrpSgZCFuISZRcvKIIpcBB8qp3EOeAO2pizm7U6KO2EK3L8KzysYgLLuLTMYftWBKP0PfygMv8mFqBU4X6gPmgKep8ckD2gicmF.dd8+lUSvr4El3ow1eixXRkvdLrpb0o94v8A79wpPl.bbroeXLuDMubT1ZaQxq.7zmOPVVZboVAtqEyzirPp9XGpk7tOba8vKlwg6kvg6jxRsB5liPFVEEQEqsNFFW8Pg.ZxTqlvs0F30Ie1bmdiqIMQuzP3k2nHdxMKl9XWEqki+lg8A7ww5Lf+fXUUbVWopNsagul81N6zGr4ynUXut+K.9Wi2.KbNmy4tsiGtZ6NH19dyg.nUZR7dWIiC1KAUUpmkTMs4fwSIv51l9XQQ0sstqrZ4r6UtZ5NFXSgcpCUcybvpFpNogVHAUIZuVJPTB5jUuTy55IfZS9LEDzVgfVJpD.IInLLOxI5WxSctg5evKrk9cOWNmuegzOurInZDKHUAV.p+BfSfMk+tHV0AdUrof0M6qkkYCjsJVXvmjIq8qC.b2XAEVDaCu8cgE9ZIfGoxVuWwxhnLnXTX89De00FJcakl7UNUB20hY5csTpdu6qEu8C1h22c1kGY+cYIB5vxRMuRnnPjf.YAIVJpTGdEg5V7Nia38lYZFF.zruZkWVo6qaBQkpm9B4r5vHLo4Q7r.m7Z+akWlr52q9Y.9Hr8FXQiqTkntRSCvYO1YqpYyZ16kv9c5eLdvJmy4btaK4gq1t6BqYVzCfEakpOxAaI6qcfJ6avWD01aqBwcX7VyteWA6s0b01Zp.Wqd47lCaEVMUW+iPPQ0nppz7p+xtQhHAqfUAEMhRR.NP6Tc87R9W882h+jWdS84WMmSuw.YvnwCHtBafpuJv2Bqo.7BXgqd45qKga8G3ZIVU1ZzGKLhfU4k+brvTcvVKWON1Fg6QwV+VGBXYfEFLpr0fQkbtMx4oOGwtsZoGpaJO3AR020g6oO5gy3dWNSNXmVfPbwVAocRfhn03PDUznnVCKIL0mOq+x.lTgUrea2zwA0.cSDN2VEx25z4wMxGu+VMD3ay0+0aUGr0V0ONvGFKfZS3GXu0XJlUysc1MJ3F6z80E.9WhsWV8Rbq+mOcNmy4bygGtZBA3dvltUo.kO9gZyO3w5IoRf0KhnH1tLpsZTzlpW0rtql6ZtpIT0swq4p48pRBBps2HUOO+ltxbaeZD1NCorJJWrek9kO4V7UNUe9W+rapmX09fs1kZpV0EvlBcOGvWCauA5DXAO1ZpG9s06zuMixjo43Yqur.vWDqYrbGXSmv6F6yxui5etBvAxKIMubDq0ejdx0Cwm7TC3fcy39Wtkb+GHUemGti7dOVGNR2LRSDcgDQKUjbEpTjPk0F7qFumWYgnsmFS1q1TUoUlnwJUelKly297CXSq02qXgD+Kwpx30KoXUg9yB7Iv9hSZ1jfmW2+a2VmUyVYqYO9cZZ+1730GayA9KhEpz4bNmycaJOb0DGAaZVcO.gCtX6xOzw6IO1g5vZ4URod4gHFOs.2gPS10qZT1woUzsMlsKw0b45zU4noa.hpHV6Ze41BYjnO4Y6G+m88VU9KNw.NW+B1XPQSqIuDaZ+87XAp9yv1zUOC1Zm514fT6UQrFDwZXUu6afMv9k.dmXUu4d.deXcAy8CbjgEwzgEQVcqB99mueryIPOPuVxiejdx68ns0G6.szG8Hc4HcyXoTIFUjsJUoHV+2BhpIQTs92qwfRPBAUEgPL1JflGU4EWsTOe+Jo94TD30vBEe8pFsB1T78Cg0x0eDleCHYu93O6T7q4wX5Ke5fZMmtoQp7s.98wlJjNmy4btai4gql3PXqMi8kB5xsB5A5DjzDQBQUDMrsud5oWyUianESe8MUyZ75t516Vw9rcItlfVUUQKzkPTpPETsPrwluuVA8baUx+rmYU825YVmWZsbVePAXSqulJb7b.+UXss5mu9xJwsaZZdFCwde6KiU4pGBqhV2KvOL1TIbYrFnQ5vRjSs9HVcXTexWafb7kR48crN79O5B7fGHk21A5xczKS2pPYTUEEUPYPEQEI.i6dl.P.RSDFlq52e0b1pnBlzFx+pLopaWObXrMH3OLVnx1SccyNk.Ylqa2ZrEMUrZ1FWwzWOScL8wl9l+Sv1jfO8d9Ufy4bNm6VRd3pI1O15UgPBwU5DXecRnJZYlD1dWwaZianESMk.mzEAqCU8VHaailMQTsRgvjQttTKgkxD8u4zCzeiu857G77axoVevzqEl0vVGU+qv9F+OI1.Sqdy+Uys7Tr8TpALYv8KC7mfEt5sCbLr0q0Cwj0nU5pakG99qNH9G8RaEe380hOx8ziez6YQcecCrR6DZkDjA06HyMk0MQsdweHJjEPNSdo9cO+PcP9nluahKgME4ld8jcszAwZ25+bXcFvEm45msJTyqYVLuPSyqspuaq0p9XeY.+wXAbWau9Bv4bNmycqKObkIC3gwVWFjkDz2wgZKO5AaoUUJ4.IBRkfDz5ug9.xdZMW0XuT0JQGeeOciB3VAW1zBrNPop.g52UBHcSDMUz3e4qNP96+jWP9ydoKo4kzLE.Kv12e9ivFT5eNVaU2cs05.+MXgbNBVCb4dv5ldON1Zz5N.1W+7XR+7ggyt5P8YtvH9yOQeN9JYxG9tWjOzw6oGraht4PUJAplruOSTTJpDd0sJ3Yt3HFUMNHx4A9JL+1U+aTAr0X1mEKX0AX6cFv4U0pY+608RmAb296xlF1wWG32CqQq3AqbNmy4dKBObkIA6at+.1YiwOvc1UtykxjMFE2wpN4q4pItrMO1o59gMuO0KSjJUke6maC8+yu4kzuwo2j5fUAroK1WCqip86.7LuY+Z3sXTr0r1l0m+aiEl8A.dBrlAwSfs+ZsRArzYWeHqMXj90NSR7oNyv++Yu2zfrizqyy747k2kZuJTE1AZftQCfdAMYSRQ1MoH0Bonn1HkDkLsDorBIMxgGOdlvS3vNlIlvyDizOl4Wd9gmXVbXEZrjrsrr1kIojkEoDk3NoHk5lMaxdGcikF.cAfBnVtKYlem4GmLqJqacuEJ.T.UAfySDWTUcu4Mue2MD4a9dNuG8oN+HxG53iqu08Mh1MUoUZNQpApRLHR2tpdwkhb9ESKe7DLwUu1sfmOiTrVeeEq6cxfKau9828a1TU5pUuW2fPwJIyWAaHA+Gvsm3l2wwwwwwYaBt3JiTVY3rlkjjHSMbhllGQQw5njUDS0KU6+pkut90yUvFyAq98XrMdPB26ZaYgVhE05Z.Yr5htXmb8O4UVT9MdpKKeyKrf1MmDrWyuBveNvuJ1Y5+paMOStmmE.9F.uH16GONv6.KnWdrb39ZkFq2JMl7TKkFekqzU+xmsEeeOvnxOvQFiCMdcTQ0.PhJrXdT91y1I1pyxhqtHV+Vc4M40ccf2JvGF38hUduWueWYiF3Eq29sKV3q7YvJ6xShG3JNNNNNN2SgKtxXOXmo65.ruwZJIhncyUK90KDC0qfokEN0KUilZfU02UWmBqVt2k1lJrBVQLUHHRTiwh1TiPzdkXhgChpQ98d9qxuw23JwSd4VREgUmB6L7+ahUJUcGziiysEJiN7Ws3xWB3QvDZ8NwRbvCjCib4kRkuQ2TdwK2gO8IWhehGZBdx8OLGX75riQD8xWUkuvoWBJlAwXhp9paxqWAKfNZzPmMK...B.IQTPT8..+jXy3qdGRv864X48s50Mndnp2u6UJDq5OSwDS8Y.9cvFY.tvJGGGGGm6wvEWYuFTFW0MGpQPdfopGe3oqCE46WonJnPfUTVkvppkG3xyV3p8d0MXfVrpxraaHKKnpXcZtUUbihpZDZz.QDkOwKLu9q+zyouxkVRRyWtGqNMv+JfearCL0SAvseTNOs9ZXwf+6.qeldG.GqcFi1NKM9UWJUO87o564fivO3CNBu+iLNe6K1VO87cqFxlmBKVx2rPvBiimDS329v997588laluSMngObYIV9kA9cwNIA2J5oLGGGGGGms43hqr98YeXNWEBRPGuQffHHpXQel02TCr2pVavVnJhHQTsutWsNXQY8pKwNX6YYAVtdVU+VUNjfAZlDXnfpe4yrD+q+5Wlm+MVRXkOycZfeEf+MXy8Hms2r.lvnWFqzMe6.uerxvae.gW+Js424Jskm5Bs0+1ykx25hskYWJEVQTxSCblMw0zzXywpOHVPbzOgUU6ap94.ErVWp52rrZ8RPvKg8b6yA7TbqKIDcbbbbbb1liKtxh26x4pTnQhjumQqoIRB0RRzzr7UcPU8q+pV9uEIfV76ENWEToXVXoqtj.6s2qVNo.kPuyDqpNCscQfUutVUUDnhp0UQGZHUN8U5xuwybE8YN+BkkFlh4R0uNv+Z7Y+ycRnXBGdNrPa3afMvheOXt+tefge92XovqOeGMWUVpikL6Xk64Swlq6jm.3GGy0pw4Z22T861VuPpXi3xUKr4v1ucwOmaCd+bbbbbbbtKDWbk8ZvXE+jwaViGXp5LZCUfHHEtyT3HUYIAVFY5U+4pDcoEtWUojBAX858pkK0vkEZoDiE+sDB8t8akrp9rJp5xNWIplDQq2.oaN7m7xKxm8UWhN4KOClOC1PU8WCWX0cxzESb0qfIp38gEk6OJvtmucdSVcOG8zXAkwlgvilXiNgePLAVSfIPJx0Ng.qhzyuqE6iA4VUuNY0F3ahMO19iwibcGGGGGm64wEWYkVzQK9I6d3j3wlpA0RBZ2TUJO9pphjVdVTAqQn0x60PHrlYd0fJKvptXUcVWU811V3W0ZYU8EVY5.lfLRMQ+xmcI9CdtqxrKztzcfEvlgU+6wBKAm6rozIquNV7p+0A9PXkK3wYkfkHCSDxqvM+fftIVOV8ihMrf2E8WjzfbvZPgXQu8Q05gfE5GuH17X6Kfk3kNNNNNNN2iy85hqDrXa9g.lBPGqQHtmwqIADIEjPTEj02znpgawp56pdn5.BdU2vfRPvdt9sykEHrR4QNbhHWYoL93O2h5yOaaAqrvRwhg6eefWXKYQ6bqhbfyiIb9EwDQ8wvl2TkQs+SwlyLeZ2X8Y0OJ1vNtdO29FUbT+tO866V8y8JA3kvREv+zhe2KEPGGGGGGGWbEVuZLI.MpkvBoJy2IWpOgHAMJpDPKDO0WGpJXiLPgWqaTW6YdU0xta6hvpRJmkUk+snVUTllh9EO6R5m3EuBs5lIXG78KgIr5SiIzx4tSdEf+ewl2S+DXNK8LXuueyPRw95I.9tYsBq5W+VUxFoL+5WnWTserJu8H1.u9ygkLfuLdJW5333333Tv85hqJ6IjT.RBptmQSjwZTGI.QQTQq3JUeluUqRzT4soZr2RBbYGqjU5MoM5LupWGh1NQPBgRQVw.Ri.5Kdo15u0yNu75Wsc4Auddryv+m.K..bt6l1.+gX8YUCLgVydSr+B.OHveGfuOr9spNqUbTUJ6Aqdut9Inp2aG5e4EFwbe6Ki844SiKrxwwwwwwoB2qKtBrCbKBvv0qIu4c2Pt+opIpF07nJ0EYUGcU+DS0anVDEVNHLVEk8SkLf5LrZ+VohT0oppAHwlzy6aJVaPVHzPPWraN+UmZI9Ju9xCO11XAevm.yUCm6MnC1fzcyfQ.dK.eXr.rn7+2ZP8LU+NQD8K1062fBt5vAt26+kwl0W+Gvl6W9IJvwwwwwwYUrsJA51BHf0qUiAP8DItigRDTncN8sCLpJrpeW2pRGvdCzhdu+WmCW3sKBqf0Nfi0nxH0DN07ckO+oVh4VnCXuBNG1Aj901BVlN24yPXNU8d.NTweW8+2pZ47sdBq522cTF78o58Er.r34Xk.r3hWi6miiiiiiy8fbutyUiBbXfY.zZRHNViDIMG5lAIhrpCeJQEMWzA1SUPe54J0F.wfHUSDP6119HV55g9ElEYQkwGII4aOaZ9Kc4tjuxAk9xXkQkGS0NWuLNV+U8ifEy6iwJk5W4muJ+6d6qp90mU81+Tzmaq26eDaHA+0wha8OCVpW53333333rFbwUViwuqDfj.rqQB5jMCb0tYHAgbAoVwf.dPTMfKVu.uHFpb02MHrpnuwhn5nMDRS0325MZqWoaFXtKzASX0l07Mx4dGpA7.XoB3G.XOr5.r3Z84o9Ipp262fbyp7mBV+X9T.+p.eQ7Yyliiiiiiy5v85kEXBVRANRNDyxQmuSjPiP8TUkfJRshg2TtnxfbsJFPhURTvkugd56p0H555rr.2tvxNVUDPG0.c5l00O9ycU8ScxEkqtTZ4y6mE3OGKPKbb1nTGa1y88fEm66GKXLtdOgD8VNfCpL.Gz9sMvIA9rXkB3Y4leNc4333333bWL2qKtZUQBd67bd84yiwzXV.DAPknBVIAB8QfTOWWTTc49tRUEQjUUpf8962gJvpr+uTEpmfrPVT9BmYIlsUGvDstHlqUOMlCVNNaTNH1rr5Ci4d0Fwg89k7e8aaFD85zUN17X6OD3+LVZGdG42Ucbbbbbbt8w85hqZi0KPc.BhHxRYpL6R45P0BZdPUMVJhPWSRAVRuW2pFhvpI1ZMaWuhp5Io.g0FZDa0TMsBUMFiJDBBi2LvEluqbx4RYg14kOGOGveKVi+63rQYHrYY0GB3sALAar4Okzykd4ZEzEU6QqHlKUeBfeSrgec2anmMNNNNNNN2SgKtxN3+4.jwqGX2iVSxhJAQ0pGN1FsdjBpHw.laURg6UUDXsJQUqyrtJDrnXe6j.qpqGUEQDUGolfpvW3zKEetK2VYkOS87X8phGW0NaDB.6.3sB7C.7XX8DYuQjd4uudo7WuemR4ZWRfkWeJlKUOEV4.9Rqyiiiiiiiiiyp3d8.sHCy0pL.clgS3H6ngznVftYV4.JhpQpHZZ.tW06rtZ4anReWUca529nJamDUMHDAZFB5rsRk+12nEWtUVovpKiktZu7V3xy4NKFCKt0+fE+bRLAWCZtTsdhqFzfEtJ898upNt9mC7mgexAbbbbbbbtN4dcwUkyFmZ.xzCmvTMEMOpTJnBVs8dCRbTuCS3x9tJJrl4c0Z1GkotWnnzCkU12a2lsUkqmXTUAHWy4bKjxKdoTsUZd4KUmDqTp73W2YixdvJEveRLGqp90tdGpuCp2p1HkCX0RAr2suE1.u92F3KAbkMxB2wwwwwwwoj60KKvgvBegZC2nF6bjDcmiTS.QxUHRLtb+RUzSTP+GjvkW+xtVIxpessnz.Wy9nRoA1uvxnzAqsCNYIAQzh0hDTsQPzV4pbl4yY1ExkNoQvbA7jXkEX55r6bb.66eOHVo.91vFp2kmzm94.U+DVMn9rpWB8rckteEwDR8TXtV82fchA1x+NmiiiiiiycVbutyUCiU9QI.zMGoYB5P0EwxkgpMckDPW+C1ppvoR2qVkqUECT3PTHJRHnZrpHqHRvB1B65CRHDipVc1RsU3j0fdbEAxyD8zWsKWpSFXG35kwRYsygevoNqO0.NFveWf2OvQtFaeuhsVuuKLngHb+9L47.eEf+Hf+BrgFriiiiiiiy0M2q6b0nXmo7jVcyX1Ey3hKkoCmXMOenHXJhURxu94tDrR+TspxCrLTKpbor2sPzUkLf.qIAA6sL71pJQvRgcZYXVfPYkKd9No5yNaWc9tYkqsYA9VXhrbbVOlD38hE45uUrjA75k94ZUjA2SV8KrKNGVbq+GiMvqcGWcbbbbbbtg3dcwU0.ZV9GKlkqWpcNcyTaHWECB.RzFdvIpLvfnn5PDdUNWUREGrVVfVovphsaUkLXwLvpTT01kduRsRBD6UDgE6D40tZWVrcV4ljiIrxcsxYPH.yfMffeeXtWMbwscsBoBv9+sJuz61nr190RXkvwn59IBbZrvW4KAbF7gDriiiiiiyMA2qWVfswNXpH.KkpxkZE0V4JIAPqTZf4BRsBIRqmLmptaUFHFqdlWsx0CrJ2pVSPWTY61JctpZYIhnJQQHnf.6erDFJAZTCoqouRwdc0wYPLAv2GvOJvaGn90X6qJJpZeVor5R86ZMDg6kWG3eKVo.973BqbbbbbbbtI4dcwUkGzVRBPZDZYQvtD.REUUHjPPEznpVLUrQhRcnm.tnerJmsLmppdykBZ1JEVUtNV9OTQjfp44HDPWnSTZmgJjnPdFV+Vcpsp0pycDbbrTA78xJQtdU5c1Ssdb8Lqqpte6.7UwFTvOE9PB1wwwwwwYSf60EWUG6.tpY0NjRhjHAQQiflEkPPTIjPPWcY+Mnc3.m2U8Y6fdRMvswTlVggfHQU0PPzbUkW5JY75KjRVVNXQY8yA7JakqUmssz.3..e+.uSfoKt998Y+ptU0qiT85d0Fkxs8RXQt9eB1mU6bcrObbbbbbbbFH2qKtpKVRg0MCFJhvdGIQFtdBKllWDGEATUIWPRzMliU8xpl2UppwvJwz9xh05iyUQMFgs99sp2f0.Apon0EAUUtbqLxM2GRwhzZevq5zK0.NAV3U7CiMWq5sj9J+6ptLAqVLErVWn1noGXYZV9oA90wbtxSFPGGGGGGmMMtWOPKV.quKtD.o4DtTm7P4PpRJ0zDTspvp0yQp9UJfqJR1EQP0355bUoPqd54pa9mt2XTUbWHHhphDpoRD30mOmzUhn9DrfIXrsh0oy1VDfc.78hUNfODqDvDCRPT0aqeIBX+RCPY.aKX8S0k.9aA9C.9q.tXe1GNNNNNNNN2v3hqfyhcPW5Ro4xYWHKllmS8DAUjH.QjP0R8aC0uUht5zBrLN10dm8UUDtTtuKDV0qnlMkmw2fr5gYrpMSBRVLFNyBckjUVZIXCl4g1pVmNa6HAqT.euEWd.LA3k+eOkhn52mui8rMChAc+qd8KvJyxpuDvRa3mANNNNNNNNaPtWur.UfyiUpPocxyRtbmTxyiZsPPamoRTzHpMep1H6vUDeIKGG6KmZfDsCVTDoemu70jVfr0KppjkSKvRTX3ZAZlHZxxV7g.jwFKo1bt6m.v8gUFfeXf2LVeWMHFTuWAlPKomq+ZI5pZoFdRfeWrRB7rW6ktiiiiiiiy0O2q6bEXCPz2.HOKS0q1RocNjWD45prZwM4ESO2DU5a4D0qqVqIN12.rlxJbKrj.6kfX8GVqLkFIBSObMjvxKuN.KxJNN3buMMAdS.eHfm.Xmqy11auS0uK8aauV6qLrR+8KVb4T3QttiiiiiiysHbwUVeW75.DUo14WJSmuatlfJDDIQCRnXHBGCH0PzPDMWzMr6Lw.q37UukEXO8VU41Clnps5XXubc.kIEHZHAMSUUDz8NVModHTt9VDXN7zWyAFEa3.+NAdXrRE858jDTc..On3YeP8YUoKpuDv+IrxA7zWmO9NNNNNNNNWW3hqLg.yBzNWy4jy0kysTJi0HPCQTMlWLbqTcMgPw5P0x6aYmnp3B1p6GqdDXU96aShm8UkTfAAMZOSRDzcOZBiTKHXtUs.l3JeHBeuMAf2BvOCv6GXWL3+ul9Em585L05EdEU+6p+d.K4J+T.+6.9BXh+cbbbbbbbtkgKtxNnsk.ZmlCmcg7jW8RoTKIn0Sf7PnPgi8u4hJCpj.6Gw.R+B1hRmrtVyCqsaHp4XWMQnaLPmLUqm.XeVprr.y15VgNaCX2Xhp9oYk9rZPANw5828Ruw19f1mYXk56WC3OCKg.8.rvwwwwww4VN2qGnEfMalZSgff46lpuzbYrXWk5h.hhnPlFB0DzPTz7fIvZ8JMvUGI68ur9Vc3UnqjDgJzuDCbqDUUjffFUUUqgz5lGY1kxIMtr1vsEqUmsLB.y.7tv5wpYvDV06P.t2YZUUwR8q7+p1KVCpe9pJ75x.+o.+w.ecbmTcbbbbbbtMg6bkItZdJ5Sn1o4xqd0txEVrKQDsFQUCQslhBlXqqkvpdYMkQnZwzdTz96Z01nYb0xHhRgqUR.MKCoVPkgqKTOYYm7FCy0BOJ1u2j8C7S.7ygEjEWqjAr2.rn5s061MHQX8tOmG3o.9svDX85WuOIbbbbbbbbtQwEWYGj1RXNWo4YnytTNKzIRMAjhiiKKfnnHHrQj5z2dtpJZO6EUj9N.h2FDnEfIqb4eWDxUnQHHSObhLTRPaXdfNEvgAlbKZY5r0QcfGGqT.+dA1C8++eopPIXs8R00JE.g01mVke1rMvyg0mUOEVOW4IWoiiiiiiysM7xBzN.v4AtJfHIPqTktQUBgbxPjDUjDxUDQyTBxFPRZ0YVU04cUTnnF65QvTQeYsQBKia2r7xUDUDPipDBplqJiWKP8PPxyPAFASb0N.t.W+oCmyclLNVx.9dw5wpwo+hm5WnTT8562e2qHpdCthxaOE3YA9CA9SvlecaETGKB5qNnjy.5BzBueDcbbbbbtqFWbkcPYuJ1Y59DwbFYgzX2qzIOnQHPTgDPCBpHRvJKvr0LArVKUch5ZMDhWURDphrcpmqJl4wpUTj15TiHcxTc75I5zCEJGbP0wFZryfKr5dEFB3sC7QAd2XBrGD8KY.2nyvp9UJfUmkUyB7WhIr5E4VuiUk8W1AvboaFrSpvnXuFzfUDW0EyUsVXA9xUKVumGaN6cwaCqWGGGGGGmaC3hqLdYfOKv2aNbrYakG9FuQa8MumgnYRft4QTUjPPIDspBbi3dUUASktWsb4.V7yn.gncLi8Jrpb+rcnz.Wtr.i5xoJPTDldzZbfwZT1KL0A1WwEm69Qvdu98A7AJ98jJ21fDX2uR5a81tpBq5c+lgMXf+h.+4.u.25lyZCCbPr410w.d.f8xJhpZh8+o1OAi4XesIESj0kwDXcVr4u0qhMStNCd.b333333bGKt3JibrCr4B.G6Ry2I4Kdp1Y+fGIi6axgj1oZHHQTQTzfjKpTSQyXME22xzaOWsbbrWdOhwHgPHToWqr6iRuCU3sZgUKiBD.MBHAoVPTMFk50QaVOncRifURX6F6yVdIPc2K0wbr4cA7cg4bSf0Vhek+9fJIvqEq21IXem8SB7G.7zbqIx02OvaE3sAbbL2Y2Aq1gpPylM240ZG0oSm2.SjUYoB1Fa9vcdfWCy0smo3xE2reh3333333bqEWb0JLGvk.ZmB0ew4R40WJm6aJQCg7XjfDhh.JIJZlLXgUvJ8NU0.pnrz.ih0DSUEV0udsZainpBTQUAQhnZPUUiHWrUt1MKRiZITHtpN1AcNBV4O4b2IGA3uKv2CvIvb0oJqWnUbs78cPy+pd6eqHlfp+PrgDb50bUe8wAv5iruaLQU6jBAUMZzXWqZAV4qpk+d4O0JFV2rYycUY6D.Z2t8qi4.1CA7Nvby5Yvbi6oYqq+wbbbbbbbtNwEWsBygUlNKAL9Ea2kSckT4gmNEIDTMhnphFrfonprmDEMWtFmIdQBVI.xJNXU4PEWYFWsZAUaGJIvkQEAAjfpjKR67HMRB736dH4S8J0Y9VofUZTyfKt5tYZB7c.7iiI5nYO2d+lkUUus9QuaqzyOqRD66pOGvGG3axlqvp8hIZ76GKfN1IvPMZzXlxvco7+.HDBDDw9YRBIIIHhPBfDRPi4jWHtJOOmXLhpJwJUG7PCMzxkQa61sOWwi+CT7X+z.edfuJ92mbbbbbb11iKtZEtLV+ZLGvXsSigW6JYzIhNDHgn0XTRLHHfpPshNmJe.I7W+hi8hgDrZy5pU52pkoR+VUJrZ6h.KUUqgqxEQBhzMW0waDzerGdB4O8UVPO8kWhbq2SdTry5+EvaT+61XBr2e+tw5+nQ3FO7RpVtf8KHKFjCVo.eYfeMLQGaVkOWcf2C1r556.qGxFoVsZSUJnJIIgjPfZ0pQylCwPC0joFoA6dTgYZHLVcX3ZHADhnZTQxhBKjF0qjBWtCbwVQVrcWZ2tMooojmkQTUhwHCMzP6Ef1sa2DajFbeXNC93XysqmCubacbbbbb11hKtZERA95XMG+Ayhwjm4MZmkkE0gFMQVnKJQQBAPRhZRd.j0O5zWUOWsp9upOaqnJrh.pRQUaaDVgphHRLWUKU1s1uJMFklIA43yzT+zMBw7twDrC9t7rt6hqt6gIvby4GCKY.qNOypV5dCRr0fFVv8yYq98YdAqOkNMveAveLadNVsOfOLlabOHlnpoAVVPUylMYrwGm8NQSN9jB+u730SVuc3po2MsI+K+ViDO4BJuxUib0EVhkVZIRSSKEYsG.Z2t8P.SiIj8H.eBfuD1IAxwwwwwwYaFt3pUHC3aA77.OQ2LZ77WpqbtkR0COYcVJExSTEQgXP.HWP1HkDX09pZUy6JJEUY8ikMCrJbsRiwphs1xoHECCAQTU0XdTifnAavcs6QpyP0qQ6tcAKPKNAlqFWYqbY6roQ.3P.ePfODvXrVmm5kRg0ajOGWVFgqWYClB7Mvha8OKadBqNJvOOv2GVHcz.XzrrrtMpWWFpYSYm6bF4I2cM4e9aIH1rEWV96x2nOn+2+HIAv9+G92770ie8YGUeoK0kEled5jlRddduNYMdw56vXkC4YuodV6333333roiKtZ0LGVjHu.vvWpcju5o6vI14PZiDU6liMIcKNLxpBqFTnTTEqz.6c3Aag59xtYUt2KNnsRGrJ+8MmmlW+XOxVOWgHDyskYlBBAN7NpwzCUm4VrKXgavQvJMPWb0c9z.68yuWrDya7J2V+brZPwvd+lSU8Fy5C59Dw9t4GG32C3U1vq90muCf+6vBRhI.lBPpWutL5niJ6dm6P9se+MBMJDTUFDMKu52j3W33R3W330Apy+ye0l4O0rYbkqdUZ0p0xkKX61sS.dKXIU3T.+GwdMwmobNNNNNNaS35nrVtmfTrXW9QA1cqz7Pthd+SVmCLdcTBgXdPjjnJHRtXNRYlYMXgUkBujJGBjZF9rbLhETAQKlRuBRHDBpZ81UHHhbMGYw2dHFUkh0TPDIOpjDfIZFjm4Bc34msEXetJAqDKeFnbFC6bGHBv8C7Sg4Z0QwFbvUu80691ajr2aYAtQB6hTrdh7y.7ag4v7lwrf5cC7OiUDVMIfLxvCK6ee6S9HO73x+hmnVnV+DVsIh1iy2uuCDBeriUK77K0TmKqFYYYnpRsZ0FsVsZSkkkUG6+mZRr4hkGY6NNNNNNaSvEWsZJOS5OXwkgyUIdeS1f2ztFVZljHoDgnMSc6QrjDhn8dfRUuspBrTyAnkyrYsnViJSLPkU5AqsUBqJvNTSwVkAkIalHmc9b9FuQmXqz7.1AqtHVerc4sp0ryMMShMjf+4w5itQYEQRajOW1611uXUe8btpbFz8ovlkUeI1bDV88.7OEa9UMBlabxz6XGx6436R9U9dZj7N2oDDQBDBg.gfbKpLc62+mA.u+CDB+rObyvewrCosSyIOFIFiTqVswyxxpgUhfiAbR7dvxwwwwwYaAt3p0RJVOM71AFMSUc2izf2y8MBiVWXwLUrpiy54BMHgRGmVO2qJcjRTqOqBpInxtwBQTHhcfVEkeGhTVVfaGDXIqFzhCPNliTK.Klp5W80aIWboTA6yVcwB0hW7V4xhhg3Ja7C324ZifU9YuCfeRJ99.W6YTU06eu+d+bpp7Ru62xSzwB.+W.9M.9JXB1uY4sA7+.VI1sSflMpWOr+8u+ve5OwNp8CcfjjjaChpJYPhqJ4m7HIgWpUS8MZKjlkVJvZrrrrDfcg8csWF60JGGGGGGmsPbwUqEEKPFdBfcGjP13CI7tNvPr6QqKKlFKNZvh5DpG2qF3Nsv8JJtuEWmQuhqVduXpXLOr15EWUEKK4gxklJplHHmewb4EmqsllqJVO8MKveMPmaQKkpGbdshKA7TJ7lkIwB3geBLWd1MquvpA4D0FQva+tcEqe8dVfOIveIaN8u2Q.9eD6626DPZ1ro7f22AjeuengS5auUcKlqk3JvJUvKlUmyztljllJwXTJDXEvDXkiMJI1Lb0ywwwwww4FDWb0ZIGann9f.GKOp0UIQenoaxacuCmzMpzMGIoHsvJKkuR2qJcnp5NrrurJob6GryUrbfVT1yU2xeVecPwRW.DUEURDMOGYpgCxzCWS97mtsNmMPgGA60xuAvqcKb8vI9HHy2kvNuDgSaW0lk3pRga2KEZ.k8Y0OOvG.an1lzysWkdSEvajxErJJv7Xk.3uMveEv43l+8fc.7OG3GDqmkpM1nil7VN5AR9O7dGpdMIDDwbp5VsaUf8+CrQDVUx6ZOA4m8gZJ+QuVh1ta2pNXUGSn3EvJgR+DK333333rEgKtp+rHVOC83.SmivLizP+dNzHLTsfb0t4DRffkC4zqvod2YpXGDUYYAVVZfU2l.gPY+VUVRfk211MWqjUzVYWgpRtpxziTSlYzZ7LWnsdx45PVTqgUJYWAKXK1LJoq0vuDHm3DHOxiBSdE3IuDw+xMmCvTvJQzGBKDGZW45uaUrUcfiA79A9Q.d.5++OwfBhh0SvT48ITYa6GJ1HQ3WGKY.OKaNue9wvBliwAB0qUK9H2+9h+Je20CATUkxyZvsmuuMnSFy0hO1C0P9CNozq.qDr9u5YvC3BGGGGGmsLbwU8mtXkW16D3voYwXtR7vSTm6ax5RtpDUgPwAgU0AqAsCKC6h0zyUEcL+J22U2uUaGKIPvBxBDzfXgGuRPB.iVSX9zHei2niNWqLvbuZHrlt+E3VfnjeYfeomE1+WCp82A9XePh+x+kaJONCA72Cq+b9ARRRtugFZnc.L8vCO73Ma1jtc6tzlviy1EBezZflC..f.PRDEDUXBI+6gMLcOJVr5WR+5ipp+d+btZiDI6Uu9kvR.uOCvuO1.CdyfGA3eLliziAHOvgtO4276enZaEkBXUtdEWAvBRc8kthR2hgNbdddD6DB0F3oXyaFf4333333bcfKtZvjAbPL2qFZ9towV4BO4AFhwaTS5jqPwY5t7.xpdPR8lbfCrmqT6Lli03RqHvhsmkDXI1jTEoHI4IIQjt4JAQY5gqwImOkWctTRyiArRVpKl3p23Vw54Wt3.1+XGA3+Gze4Mmc6tv54n2GvwTU+dUU+ICgv2UHDdSYYYOzvCO7wpWu93oooyCzZy4gcKiQvha8eFrg.cSVe2kphzyk0i0Sb0yiE25eRrHWeyRjv+XfueJliU6dW6R9D+niukKrBtwDW812oHmtaC8UmqKYYYjjjLbddNX8J2yiM+qbbbbbbbtMiKtZvzFqTjdBfcmlCKlh9cdfgk6epZrTFBpkheUSLPEUCpz2xCrr7AWSOWgIPSCPUGqr+Z6SZA1KppV6hIhnQUQPVJU4nyzTFqdf+ly0QuvhcELW.mF3RX8DxsjxC7y.vyZZd2j1kGDqmiNQ850ajjjngP.fo6zoywxyyeappuiXL9cjmm+D.OZiFMldxImLznQi7Nc5.lH86DXJrDA7mBKM8JcrpeetqekEYUgUWqRFLvZ2uJ1mO9y.9WiUdaaVgfx6C3WDK5xqO5niJele58Te6fvJ3FSbE.eW6MHes4FRO+UVhXLRRRxn444ALAo+03gagiiiiiyscpsUu.1FSNvq.7bXmE+jK2IS+hmok9DGbLpmjKo4EGTlhVVpeC5fzJmyUgHZoCVUIJqLWqpNOohQU2t5dEhfFUsLyrUEMQPi4pbhc1j27daJuxUZkuX67Z.GB3Cgk9aeZLmr1tSCfY.ZtqcsKNwINgtzRKIm4Lmg1samztc6Qle94GNOOeu.uIfEhwXbokV5b444edLABuFlSBW.yYqsigMvTX8W0GB6jILZkaq7s2p+cj9K5p7ysBq94Y0quehuxvd84KhIt50YyywpF.eXrdmaX.4Mc38t876S2.7+06oV3Cdoohu9ryRLFAqjG+Nwbb+ubKcw433333bOHtyUqOcv5igS.Lc2rXboLziMSC4AFuFsiJkMAOrRyvGCVeHUCY4RCr5rvRKZd9py5p.gvxwv9xEV01qgHbuTTMiUhKdUQDxhQBHpHA84uTWN+BcAyshovF1oeCfqtYud9kA9kJ94lDShUVf2+TSMk9DOwSHm3wNgdricLN7gOrL1XioSN4jxzSOcHFiMZ0p0XwXbhrrr8GiwS.7jXyIpGD3w.dXLgDWkUKxXq782gwl2S+hXQu9zr1+egpq0dWyajx.reaW06+4.9iA9OfkPfaFQtdIuKrTO79.jolbR428CNw1hxArjaTmqJ4rsqouvEaQdLJgPX3777pos3cJNm533333bWAtyUqOKgclze2XNuj7suXK8O8EuJOxz0YnjDsc1J0uWPEIWPRhnhHjKpT5XUYYBFhnwJ8oEEMsTTTMDsqZ4sMrhSVaacuhJNsolJvVYpNVs.u+6eT4EubWd0qzIdkkRKEW89A9Z.+tbKno62DKIP.tLEBMVbwEoc61nQMHhnSM0T5jSNojmmwRK0Ru3EunzoSGlat4hu7K+xxbyM2X.i0sa2Clkk8vXN0cEfuMV528pXG764w5sotEOdyiMLXucbPwi.7n.+.Xm.gIYvkzWuW25ca85N2fDfU5.1YwFTveA17Ec+9ANP4e7tdvctIu6254e1imD9bu9Nim4bmih9tZDrR77.XkgqiiiiiiysIbmqt1bELQAm.XlzbkLB5Sr+Qj6ahZR2bHuvZIAQRpnApzopp6LQWwcqk66pBAVp.pE5dftRRAtc04JX0kvXUDUXrFAFttJu7ky3ry2VyiDvJyNA3EwJ+qsyzByQm6angFRO5QOJSLwDJEusDBAIDRnYylL0TSwN24NYe6auxgNzg0G5gdHc5omFQDFe7waVqVsQRSS2QLFOFVOM8ch4l06.yck2LlPmxxWKES7Q0HLeyj5XG.9GEKDKd.V+gDbICJw.udtOkNgcErPN4u.3iiUZfalrOf+QX8NW8ImXB4e2O3jaa50pRtYctBfKmI5277sjr7bRRRFI2TY87.eya9UniiiiiiyFE24pqMQfOKv2M1AqM1otZl94NcK8nS2fF0Bg7TDzHJJDDkqQeWslan3.8PjvftuaWcup5ZJFUsXrBKsiQQRU8QlYH9odzIkyLel9buwBQrCp+6BKI3dcLWK1zPKKnxMGAIKKrYG6XGLzPCQddtnFKq4sPnEppDBMzcsqcIIIIrqcsKt+6+9UQD8Lm4LxEtvEnc61xEu3E0KcoKMTZZ5ST3zPDywpVXBNNElni+Fr915BrhqVYby+bSvFntuWfeXrRlq2+uf9EZELfqq2qurOsFTeYIXN08z.++gE9Bmcc122n7NvFVvi.HGZuyrs66OaV7eyCmD9Cetwz1c5PVVFXtP9jXyIr7szEmiiiiiy8P3hq1X7hXMG9S.7PysPG4O54tpdhc0f249GkPHp4pXk5WDoLbK.SPU4NYUkFXUQVxpr6xDmU7yRmg1NJrpJUKMP.RRDsatRyjf7tuuQzm4MZwarTZ7RK1Q.1KvOFVXO76xlXO1HVB1KEoCxlwAquD.SLwDxvCOr4vnpAJ1283pnBH444jmmK0pUS24N2oHhvXiMldricLBgfdgKbA4bm6b5hKtHm8rmk4latPZZ5jYYYS1sa28fMqod+XBNdlhKeSfWFqbBectwSBtDrW+eRf2CVoiUuOaWu8XUUVuOK16s0udKKC689+TrHWetA73byx2AlSozndc9299ZrspWq1r4g18vb4KGJqmzgvbBcRrTXzwwwwww41.dYAtwYQrgp5CFglWoatN0P0j2xdZR8Dqx9hhfFjPnRFqWNfggUJ+mdm4UBVvVDTwhy8h7Mu5C9cBkFXHHRQBBhDDhQjzbXn5vCLUcN+h4gW7xci4Qsb1WMJlPgSylXOF8KAxuyGgvuyydSe.66CKE8dfIlXhj669tOc3gGtrLMEr2pr2SKrxpRYbZwzupRtUpVRsZ0jPHvjSNIG8nGkCe+GlcL0NjcricniM1XLzPCoMZznTqsjmmONVXX7vXBtdSXeFbBrSLhhU9fWOkN3twREvOJV4INFCtb.Gz97ZUZf8KrKJ2WoXtV9IA9DXCW5aEBqZB7ODqbGqO5niJ+Bu4wSRpHtRX6w2o1LJKP.9gNXsvu1ytnVLXgywBjmOOaxtC6333333LXbmq137hXIZ1SB7Pc6F0u3oZk+N2eadxCLrTKDnaN.ZLVl.fEQydYDr2ucZLffpQTUiV76EV477atWEBlCVaGcup55ZUhrTjPvRodTQu+oZHenGZB8Ke1V7ZWdobrO68j.eLfYA9xaZKJE9HxlxAreeXGjt1pUKsc6UaVTg3oUNV8dtMXEQW.Diwkc1Z94mG.NzgOjdvCdP4xW9xzpUKt5UuJW7hWLN6ryxryNKc5zQ51s6NRSSmJFiOZdd9SB7ChU5fecfuBVnEbArvfXo044ifEQ2eHrRybTFrvr0Kc.qRrmsa81OQrCz+2Aqb0dIt0EM8O.1bsZD.Y7wGea22ctUvPCMDK0pE0pUazrrrw.NFVYW5333333ba.Wb0FGES.vWB3H4P8WXtt5G+EmOdzYZvCLUhj0Jp4wBOmJOf5Jk+2.64JVY6sso33Q0s+oEX45xLbqL.4Ehky+pfPWEQxfGamCK+nGeb425aFiytP6HlCLuOr4I1qhEI227r48J0dAlIIIIznQC.HFikuUUFrEq+RoOhrJQUU6ztiHhHiO9353iOtLyLynO3C9fRddNm+7mWt3EundpScp3RKsjb0qd05Kt3h6rc61SCbDrxT8GCa1g8zX8o0qhIZ47UWF.ii4502GvifU1XaDAnUcdp2mr8lrfqWzxmB7FXhA+zEq0aky7qigIrB.183MtE9Ps8gQGcTt7byU9mCgkxoNNNNNNN2lvEWc8wow5Sj2IvCsP6zvW80aGely0giLUSRDHUUsNhTdTiVzqux.Bd4qaUCT3BQTRkj2aatiUqg0pc.QTUihff1IWYxgfOxiLImcgL9je61wN4HXtK7gwDV8qgEC42TTz2UaFTGXO0pUKY7wGmYlYFQD4FZ1T0OgUUDds7UGBAAfZ0pwwO9wU.4nG8nztca8zm9zbxSdx3Eu3Ek1saWuc610SSSm.Sn06FSP0yC7TXBrdNLgWIXoS3OEVBAte13kB35E858tcU21dC3hyh02h+mKVW2pGlxGFqei.fCMQRearr61X+iG3rq7QsFXe+xwwwwww41DdOWc8QDq46uerlEuQqzLsST3PSUS2yn0EQHDiDBAAgPYOVsb7qW08JomCisb6rdvXU8uCwXeTurMhdWZpV4ZEk7bUjPfczLQ28n0jSMeTN+7ch4JIXgNvgvR0rWg0uz1tlrIFlEG.3mQDYnwFaL8Dm3D19un8ptY1wUEVIhrl2aEQnSmNRZZJiLxH5DSLgLyLyHSO8zbnCcHlYlYna2tDiQ.B444iArKrXG+X.uUrgC78i4.22O1.QdPAXw.WpLXgU8Kh06202B3KB7aB7Y3Vv.jtO78iEnEizndc4cd3ojuycGBxcw8bEHxSe4n9bWXQxxxHFicwbx7+zly92wwwwww4Zg6b00OmA3OA6fWe6cxn1W4rKk9od4FbrIavnMRXdEUiHDhZjUFXvUEVU5nU4ssJWqpvcJoEXUptliQquwpkHRZlRd.d2GXT8hOVFKlFku0arXVqtwDrY9zOCVDc+GfUBY2PrIIrBL2zRxxxz4medMMMUpUq15I135lkke1mxFLDLyk51sK.jjjn6ZW6RBg.G3.GPOxQNh9RuzKIm+7mOb1ydVcwEWLztc6IwBohbrfv38fkFiMwlWa8Kh0Kut9c8864Z+FzvqI0DK9YaLAyeNfuAahIC40fQo3jGIg.+ierjZUEVc2VRAVxzMMkZEtgVCqz.cbbbbbbtMg6b0MFKfE1Am.nYqzXLKJ7l2cS4fiWmtQUznJQJFgUkk8WgyUkCW3poJX4uV04ppxs1N6ZUuT53lBpFUBgUL5QEnl.6ch5RyZAY1VpNaqTxipfM6ktOLmMNMliGakn.+SApM93iywO9wk50qKUbcZSyMwAseTU0PwKfkkOXLF0PHH0qWm6+9uedfG3AjwFaLBgf1rYSIMMMjlllfInZLfowJQtpkB35stWuaqpHLoxk9ILaAfuFVb6+mf4hxs5xArje.LA6CWuVM4u+acpskIEHr45b02XN3u9TWkzrLTUyv5sseuMm8uiiiiiiy0BWb0MFkwF2wvDCDVLKFSiBGcmMC6bn.chBnEwwcPBht5x.TEDUPDsv0JYkHbuTbEE8pUoCP2oHvpTTE5xwytZwytkx7cxUY35A4AFqld3czP9RmssdkVYJlXfcgUlfyi0CQKtE9TIB7+DPs2xa4svQNxQVk.haGuezundeUKPqr.Ym6bmxN24N4fG7fLzPCogPX44skpZukr2f5ip9EZEWKQXqm6VmF3eOV5.9ZXgZwsK9.Xkt6vI0pIspOt9t1cQCswJkf6sw0y.YyTb0e6kT9pm5pjYhq5hMez9C2b1+NNNNNNNWKFTSs6r9zEK0.+ivJSP4JsxC+4mbI4K7ZKoCWCsYBZY4GUVBfQQ00jdfEkFX0sAXkgIb41dGTYAZgawJdDnwh4KbDQUEUQZmBSLbCdeGdT9YdrcH6exgKc+nAVor8ODKxw20V1yCSj2r.zrYSQDI.atNVsQoehrBgPvd8TQUUmZpoXu6cuxINwIjie7iq6XG6PpWefsWUonnPwk9I.aPhm5m.sp+LhIl5KfEhEmlauBq.66nQ.zXjK14VwnzZ6GKlFUUUxyygU5QTGGGGGGmaS3hqtw4hXy8pOElKK0lco1xm7klm+ly2VGtFLTHHQMRjhTGPWo7.6cmUTlfqzKHEoEHrROLcmBUTVsbLxKEdFnJAPHhxU5lIQUjew2xTxG4QmT1yDCUNKjpgk9c+8AduXQ19s8mFXg+vUSRRjKcoKoc61c4RzaKX8XKpJhrJ+6hqS.jrrL87m+7xq9puZXgEVPTUIIIgjj00j5RQVIEW5s+ohr1dxpZ4.V81xvJ+ueaf+sXyGtshO+tTwZg7zTN2hwa6p61J3MZatYV79cJ17Oywwwwww41Dt3paNdVf+i.+M.ZmLB+0u9h7a7LWgKrTFCUW0nHZ4KxhXtUsRDruhfKn+htpxcZhr.ywMEzR2rRBA60gfpY4hrXVjwpWS+oejIzehGZRYul.qrh69Sh4f0ONlKR2VW5.OHPhHBsZ0h1saKEQktn5V66EkhrjJjmmKyM2bxq7JuBm8rmUVXgEHOOeYgtaPQVUczpe8R05ceUr.q3yi0mOeNt8jLf8iqf4dE4.mag7snkwsWN6RwpQ6eGfSt0sZbbbbbbt2CWb0MOeNLGrdU.tZq7vm9UVT93uvhbwVYZyhWgk3JATQYo+UJlJJ5xhs.S.FhpUEScGy7tpeTTEckNYAfFEodBjlqbkV4bfIFhO5aZJ9AN53xdFeHslIvpFv2Kv+DfOBvtuUsD+ecEwDkTC3A.18vCOD6d26lQGczxxsZaW+ukllpW9xWlW5kdI4bm6bRmNcVterJobIWqVsqkPqphr50IqA864XkP4eM12G9VTHtYKhWkJAhxBKbSO9ztifyLW2xOiBV+J9s2BWNNNNNNN2ygKt5lmEvliLe1heO4LWoi7e7adE9Jmosppp0RDzf0OUpFWUzr26NaM8cU4k6foWcHVHWXOuDDICUZmmKGbhZ7y8XSwG9glHbvoGVZjPF1Av+V.9GfMml16sh03uDqwhFAadPMkHVJ7M4jSpwXbamvJUUlc1Yku1W6qwy9rOKW4JWo5AXuJJW5gP.QjkEZM.pJvJgU9+KVNWHp72cvbr5WE3SyVaPj.1vT9hXkrq1tUq6n+NzFk4WXAJ54pVXAByI2hWRNNNNNN2SgKtZygmG3+L1YqOBj7xy0R9O8ByyKcoNzLApQTKqWmkctphPpxetROWoqX6P0RG7NvRCrWJm8UfE37AAxhJZJ5I14v7O3sMi7QdjIkCL0HAVoDAeK.+WA7SgMXbuVbcK.RVs9JE6fyKcEZqtR.GHooobtycNN0oNEW4JWgrrrkEQsdq4xs45njAqF9EknXBqNMv+ErgD7ktgexr4wqfMqzRAnaZJ+2945l00JQUEsxIw3tH5ztc464oXks7sq4JliiiiiiC9PDdyhbrTQ6HXQy99WpajuvoWPN5NpwaceCKTOg45FIHnIpEqCgXEQSUKUPsnerJF5vkQwdYoAdGcIBVEUDkh9xJpZaTHMWOzT04+521LRsPh9q92F4By2NGy4j2N1PQcHfeCfWe816Wuqld96LJBCfXLx7yOOoook8b01FZ2tMm8rmkyblyP61sWtGqphpZeutpTsjAKusA39UuAYwRXkd1eFvWD3xr0DfE8RWfmC3c.PZVFuv4W.ajec2I+b+UciYYkmKBVB68i6MZ1LGGGGGmsI3NWs4wYvJOv+LJSOvESk+rWYQ97mdIMAzFAHo7.Oqb3mkwwNrRoBFTQLgVlXppOP2oJrpWQgKmFhp0bPh.syUY1kxXrFI5G8QGme5GcR4f6XXsVB4XGT+aB3mE3WD3Qn+mffMiWexov4JQDpWuNooqj2baGrwpSmNbpScJd5m9o4Lm4LqZ8A8WTU+neBsBgvFsjA6BbJVwkjaWCI3MBecr0zU.zEWXA8+ymIOSuK08pW4bWlrUDWeVfuxV7Rxwwwww4dN7gH7lKW.SX0AANDP8q1IMdoVpdroaHGd75jAz0lcvVcnUbruBxxCU3xAbZuCSX31yfq8VEhrhqak+tcCEWJFOV4QQZkEYpgC7l2yvxD0S37KpLW6tjGQ.1IVR9sCr43y4X0mg9q6Wi9k6+UuWfewlMaxi8XOltu8suxiIeK+8gXLxEu3E4a9M+lb5SeJVZoVqQLU0x9q5O6k06oRYPjDBg9UhgBl31lXuWLUw0eU1ZCyhRlC36.KR8GUA4MhiH+TGqdHw9JVwjXaq88xMigH7+7uZV7acp2nbvQeUrxT92ia+yWLGGGGGm6owEWs4yYvdc83.6IKh7FsyiwHxCOSCcGCWm14QQiE83irxrspp3JUffJrbNtirb4AtUef82LTcsuxwpKR4yukkQJPmbjcObfGYWMkPPjSc0nd0Nc07HArCl+fX040RXBr1rOf9GF3iNzPMSdfG3HxANvAjrrLs3owV16AYYYboKcIN4IOIuxq7Jr3hV1QbsVR2HK4pB1BgvxWRRRHDBZLFSvlCYGD3g.NJ16McvdeYqTj0REqmGFXGwXTRSSkyqipeO6cEKTKOYFaUKxMCwU+u+EtjN+hKVNCzNCv+Rrd.0wwwwww41Ht3pMexwRoqov5AqI5jE4rKEodHvI1YColIRRJyoh.VI.VVRfkmRcn3.uJEeoqtj.uSVnUUGrpLHbMAWEkIoHPmbk5IIb3IqyNFpFuwRJytTVLOpAfwvbH7AK1smCy4vMCpA71.99pWu9HSO8z5ANvAHDBhtE+x9EtvE3a8s9VbxSdRt5Uu5pBvh9Qo6S2nUxXutg0rYSlZpozQFYjXHDTfPdd9PXel+AwJcyC.LJVYBtHachr5h893n.iDiQlMsNerGdnsMtWcyJt5exWHM9bm4MHOOWxyyW.3uB3eEl.WGGGGGGmai3hqt0vBXkH3dwR1tgVrSNy1VY5gqq6exZLRiDxiJBEUCXwurpKHg9UVfwn0wO2o16UP+KuwXrH14WNcDEISEoatJSzLnGc5Fb+SUWZmidtkxz1oQAXXfCC7n.MvJEr4XkTF7FkQwlwVemMZzXrctycpG3.GPpWutTL+n1RTXs3hKxK7Bu.uvK7BL2bycMEVA2XNV0u6aYzsO93iya6s81z6+9ueFe7wk50qqsa2VRSSSvDkNA1LB6XXA7x3Xkm1hb6uL0dCLAeOHvNTUk7rL4KM2n5Ox8mHk+GfaktWcyJt5+sO6EzkZ2Frga8o.9+.3o2LVaNNNNNNNWe3hqt0wEv5Ik6CSjUyqtTpd9V45iNSC8A2QSISQhEkAHUbtQDKXKzUE50VYyUtM10bmq3p9g87pHXOJb0pL3OxTkl0D4H6nAGXh5xEVLWmskRqzbvdUZbrRSaJLgUKfUVX2nAVvT.+v.u6wFar5O3C9f592+9ErCf81tvJUUZ0pEu1q8Z7hu3Kxku7kIMM8lR3z0yicoiU6ZW6hG7AeP8XG6Xr+8u+vd1ydXe6aeLxHiPVVFYYYjllJX8g0twDYcDr2aFCnM2dip8H1mCdyXBwGKKKiE5lyq1cH88s+js7xC7lQb0O7ezUiW5JWgzzTTUuBvm.3WgsG87liiiiiy8b3hqt0xEvN3tiBrmHHWoqFyhHO5NavdGqAcxPHZE+WBAr.BDQMoFZPETjPY+VU5XUoCV2sHvprLA6U3nI1T0XDIsHxJlZnZLynApGBLaKUamoTTlfkNlbPfQvBVg43FKA6FC3GB3IGYjQ33G+35gNzgnUqVrUDG6sa2lSdxSxy+7OOW3BWf1lSEaphq5MPLp92IIIryctSd3G9g0idzixXiMFgPPpUqlL7vCK6cu6U1+92OMZzPSSSIKKSxxxJcVb2XN3dLLWFafkDiKsos3WeNKvLEO9I.CmmmyEZAKPC8I18Va+WciJt5i9o5FesW+bjlkgp5RXQO++BfWZScA5333333rgwEWcqkVX8AzXXkkzDo4QN6hYZtFjGeWCSsDJS1BTgPDjD0x1BorWrBg.rR+HYBNVoOktafdSRPn5.StvDKEIMBHB223M3X6nAyLbc4pcUcgLU6jlmf4f08iES66BKFtu.W+kiVMrxB7cDBg78rm8HG9vGV5zoyscGCiwHyN6r7rO6yxYO6YoSmNKK7YiF25kT12Uk8gU+RWvd2tFMZvXiMFG5PGhicriI6XG6PRRRDQDoH8D0PHHiN5nr28tWY26d2xniNJEhrHKKKAqLK2C12CNN16Msw5QtaG8Fz4vbPae.4wXb37XjWcojs79u5FQb0+nOaV7a9pmktEwuup5qi4X0GGe1V433333rkgKt5VOyikffiicV6GscZTN6B4D0ndroGRmntHZLDTsXviEVouiDEJlGOTlpdvcekDHr5mS8NauJtcDwpyuZhvTCmviMyP736cXAAY1VQVrcFpILZGXAqvtwbtZNLgVaTx.d2.umjjDclYlQN7gOrDiwaqutmkkw4O+44EewWjW60dMVXgE5avTb87wgqUzrW81pWuNSO8zbzidTN5QOJyLyLTqlMZwpVdjky8qPHvzSOsb3CeXYpolR.HOOWKBagZXhr1Ol.qChMPnUt0G5EWESLWYZFlkmmObZZJ+9uVPWhZ5aemhXs72sWGrtdEW8O5ylE+Zu7YocgH67772.3SB7+M1ySGGGGGGmsHbwU2d3R.yhc15OHvny2ImyuTTGoFbzoaJi1LgzHnpM8qTAs5A3s7LuBqr.uapj.6Gkk+X0ehnpHBZDIOhjg.AjCNQc4Ms6lx3MR3xcDtZZTSyhJPcL2JtOrdnpKvkYicP7Jv6D38MxHivQO5QYe6aeKKt51QeWkkkwEtvE3YdlmgW8UeUVXgEHOe0lRT08odchpezqSUCJAAUUIDBLxHivQNxQ3we7GeUBqJt+K2+YE62fHBwXTAXpolR14N2oLwDSPRHQSyLmrhwXYnWbHr2e1CV4C1AqW4tU47xow9LwgvNYGimmmKoooxKMuHmNsAeW641eIBd8Ht5m+yzM9zm70ocGyru777KA7EvBwhW9VyJzwwwwwwYihKt51GuNVOlbfhKMVHMiWdtbNvT0kiMUCAAxPQzfDBfTzwQwvJwwNTdPs2c5dUI3OEUX...H.jDQAQEUK8wpkGn0.ZhnXhrTQoclxH0Edy6ZXN7NpK4nb0NDSyiZVTqgEnHOHlHq5XBrlmqcXW7D.efomdZd7G+wko1wTZZZZQrabq+09EVXAd9m+44ke4Wl4medxxVa.HNnx56lEQDFYjQXlYlgicriw9129nn5T6c6JePq9fKpphppNzPCISM0TxzSOMiN5nJXhF61sKXgdwtvJiy6GykwDLWrVXS6IyJDANIl6YG.yn3wxyyIKKiSc0b9aluIu+CFtsjhfw.x0ivpO3ebq3IOy4oS2tDiwRgUOElvpu7sh0niiiiiiy0Gt3paubZrd+4n.6IORxkakEuRGk8LZMld3ZzLQH2LuRhECS2fJnxpEWc2rvJXkCZuTXU0vtvRMQ0hv9nHZDIWAIHxglnt7126HBBbkNvh4P2r7Z.ShE1EGGquaTL2DauNKi2EvGX3gGV9+m8dyBRtRytuuem68l609FJruCzM58YgCmENCGNyHNhKCMIkDkLsjk2B+fsrksewOX6vR1u3HbXGxVlg8CVRQ3vV1jhizLba3ngyB6gyROC4zr6FMZfFcCfF6UgZM2uKeG+vIuUkUgB.UATX+6WDIPU45MuYlU98+9+b9e1+92uN5HilGC62W2+qpRylM4hW7C3ce2yxRKszJBq5uWo1LaBa0dxJmJUpv912933G+3r28tWJVr3l4wI2Eq92+nAAAR0pUkwFaLFe7wkxkKmWNaZRRR97JaZrWeN.V3Sjxl2kwsBcw5+pwvJOwvRkJMBPXbRRvLMhC9itVA4W8PQj6Q28KAVhZmtSBr9G7Sxx9G7cmWmegEVoGqRSSmG3MA9eF3awcepX5wiGOd73YaDu3pGrjg0+Ukw5+pwABtViXtVKU1UsP4PiVfBAhz0oAANk.Ivbtpu4cUdVC.8JsKPoWUpo4qE7I.5OfK5OMAWIx1EUCBjURh.mhDHht6gKvgGojTsjHshgEicZmjLAy0pcfIv5fXklVSr9TY8khVDvmB3mtPgBklbxI0olZJIHHHnmPh6a6iiii4Tm5Tb5SeZtwMtQtKO2UhjtaDfopxXiMFenOzGhCdvCR4xk2rONqojI6uerjdyHqZ0pwjSNob3CeXFXfAnc61ZuPun.l.38fkpeGFKwGWBykw6lDe7VwR.ePu6+wxxxjnnng.K7PZ2tK+tmG9KqWf+p6NJ7gkyU+SOi59G9mm3d8yOCMa0hdounjjjLCvqC7+Dv2.e.V3wiGOd77HCdwUO3oC1B6hv52jwxTBtViTWhhbrwKI6dvBnoBohnAAtdNWAn1rtRMWZxm2URu.NS6YlCOoHtpeALqWfU94ZGv97lNR0TmR6NpNTEQN1nkkIpFhCnSl355PSRcAX82ytwVD+t586BlqF4IW2v.eFfOR0pUqrqcsKcpolRBCCy66p6K8bUVVFW8pWk25sdKlYlYVQX08B2IWt5+xJVrHCN3fbvCdPN5QOJUpT4t4waMyBrd+uj2GW4OF6bm6jIlXBQUMO91w4bEvBbhCC77Xhg6hEHIs2xaL2ZV.3bXeNbrrrLxxxhCCCqkkkQ23Xtd8D9cuTn9WtD5WXWg2bMQdOxsSX0equYb1q9dyyMledhiioWoKtry4tNvO.3eDv2FuvJOd73wimGovKt5gCKCbQrlp+v.Cj4TY11NWbpxQGujLUsH55bjoBhJRdfVj2uUzm.q7eGXEgUOIV0fq5DxZOWX0xFTPDmnjjITJTjcMTD6cvhrqAKHUJFxxI35jnpS0HrPt3v.OGVHGTBqu3pis.+OOvqLxHiT5vG9v53iOdtHg6KBqRRRVIY.u5UuJsZs5XfZyVde8Gg54bqtc8eeppRwhEYpolhm+4edN7gOLCO7v20uOZcgcwZDYAHYYYhHhLwDSvTSMkToRk7xDLWPYDVo68xXkJXQrWaZvVOV8uUrDVHPjhUZhUyxxRihhFrWYKR61s4xKEyu8EPe0afdsNJe3w2dlyYqWb0+CuQV1+KuYp9O9GMmdsaLOc61ckxAMMMcNrxY7qA7+JVOV4KEPOd73wimGwvKt5gGKBbcLGR1OPs1IYb4Fpl4TNxnEkgKEJYYHt.mlGC64olGBfhHAnpa005mOoddRk06d0ZKUPPBTUchjoHwYJEBfIpDwQFuj7SuqZxz0Jvhcc5hwYDm5DLWq1AvI.NN1qGfUBgeFfWrZ0pQO6y9r5XiMFooo2W1Am6X0IO4I4C9fOfVsZQu96xddsIeH2r8hU+2mppDEEwfCNHG8nGkm8YeVFZng1v.rXqv5JKvahdtEI0FnFSL9DxniNJgggjlllWpfJ1eiZ+.OClaiEvDXsYBjjMCMAdWrgZbHV.Wjkkk0ILLbfdAGAs6zgYWtCuyBN9JWIP+gyo5oVV0O9j286jTA4+tWOM6ex6jo+u+Fsz27hyybKtDs6zgrrLTUIIIYdmycCrAD7+O.+eBb1sgm2d73wiGOdtOvStqB+wG9D.+m.7KgkhYY6d3xt+1u3P7uyKLtLT4.pG6TWlDjgDPfpgNaQkYBV54EJpKSkf.q7.eRor.uUjKvp+et+4hkklfledtLjvPUKEEvfEBoaZF+kyzlu1Yane82uodtEaQ2DWuQ4LfEa9+XfeBVOW8IGXfAzu3W7KpG+3Gm3336KgYQiFM30dsWi28ceW5zaw04rUBkh06bkrAws95G.wEJTXkgD7y8bOGSM0T2yBq1DamZt6V.DEEoppR8500qbkqv6dl2Uu3ktnznQCMKKK+f.0.3c.9S.9CwdMp91zlT.VPy7KfEjIGDyYyRkJUZ57qTXXHAAADEFRoRkoXohLPkhLV4.FtHLZQXfBARTfRffFfHoNU65fFIvbwJy0xwbsRocqVRbbLoooj4bnphq2+mjjr.VYPdEfeDvWE36xClAtrGOd73wim6R7NW8vmqfczymFq7mhp2MUudaGUCEN7HQTNRnaurIGxGrvNBr47DpaUyTDQPc2eCbgG1z+ys7HaOedXk2aVl7SETDDHSgtoNhBQmpRAN5XkjCMRQbHTOQISwo3voTAKx12OV+XUMHHPmd5oY5omNur111HKKikWdYd+2+84rm8rr7xKuFGqV2y663825ctZitM8+dEQDFZng3nG8n7LOyyvDSLAgg2++yBquurx6isRkJIiN5nL4jSJEKVjjjDxxxTmyIppkvbY7HXeVoLVI11j68.uPwbu5jXiMg18NunrrrtYYYchhhFHW.TVVFwwwztcap2nEyrPCtz7s3r2nMmZ11bpYZyaOaLu40ZxaNSaN0Ls3LyTmKN6xL2RMnQiFzsaWIMKiz9DRGGGeCmysHVI.98A9mC7+EVx.56uJOd73wimGwwKt5gOJV.WzAaA86AHndqzrOnQpDFEHmX7xTsXfnYf3Dx.QCDwTWgUdf4KhVyipbyUmmjEYAqJzZ0Eo2mMMqDg1hnNUxbHIJj5TobTfrmQJxIlrDiTr.onRpFpYnjj5Jf4ZQE.IJJRJVrHgggDEEIQQQqD632qa+0qWm24cdGd228cYgEVfjjjaRPT+Bl1Jk82chff.JUpD6bm6jW7EeQlbxIWyPB99MqWfkp4w1hHCLv.xN24NYrwFSTUkjjD04bjllFh0qh6CqTA2au6t5XeF5dUjULVPW7NXG3i5XhZBxxxZjkk0LKKqUXX3fppq31TlyQZVFIoojjlRbZJciioabL48QVtCUYYY3bqdDQhiimMKKawrrrqCbAfWC32E3eFveFl3QOd73wiGOOFfWb0iFjgMCr.6HxOoCBWnUJWqkpiUMRNxnUDmosR5YJiDHR.pfDflGiEvZcy4IcwU8yM2OVAAq1KV8R2ud4KnSEIJ.ldfHdwcTRNxXkjAKFpoNQZmAIwY3VMZwoSmNxRKsjTudcMKKiBEJHQQQ2SkOWbbLW9xWl29sealc1YuIgUaT4.tQub1eo.tUDeUoRE14N2IG8nGg8t289.UXUNqWfE8BLDmyQTTjL1XiISM0TTtb4UDX06TArAP7yhk5l48h0xr8D3EMAdOLmr9.r9iLOwBSyxxVt2olYYYsxxx5jkk0NJJpJXulr9xwra2t2n20ugy4ZzmfpKi4L02A3Ki4V02EKvM73wiGOd77XDdwUO5PWrEY4vNZ7SnPvRcctKVOAAQ18.QLb4.IvIZp1qqhDgf.AzUmCVfIvJ2AK3oGWr5e1XA8mrf4O2EQBDPQxbpD6TJGJ5AGtfb7QKEryghnXTf5HPIHvBFizLRRRnUqVr3hKJKt3hRiFMnmHKJTnvV1MoNc5vUu5U6kLfWYCib86lPrXydaJVrH6bm6jW5kdI16d2GkJUZyuwuMy5EXkG3E8DQoUqVUlXhIXjQFQBCC0dkIHIIIJVJBtOrREbPLwOamw1daL2jdcL2rdeLwVWEq+7Zf4XVLPmrrr4xxxluu+O+mmEyEr45caeef+Rr3T+q.7uBKI.e6d2md73wiGOddLDu3pGsnNl.qTfcBLYlSYoNY5EWNUJWPziOVIsPnHwNjf.VsCfVy+u5hTcNKx.5Wn0Sxzu.x7RDbsyFK50GV8FJXHRrSoUpR0hAbfgKoGbjBxgFsD6cnB3HPZlpzrqMGlxEYsvBKvbyMG8KxZy5jUVVFm6bmiScpSwku7koYysdjquYY8wsdd.VL5nixQO5Q4.G3.TsZ0ssGu6V5WfUN4WTVVFgggxvCOrL93iy.CLfzqDAIMMU60iZigEq96D6uqs.lHqsKb8tOeerfz3Mwb05T88+mBKU+dudWuyfIH6s5ca9AXho9l.ecf+.rg.7YvDcscEw7d73wiGOddHgWb0idrD1LvpKVzSuiTmFrTmD8JMcRov.YxZQZ0n.snHjpHgJpn8O2bt44A0S5tVsQzunx9it87RlLGAQPQhyr8eiVNfiOdIdocTM3fiTTJWHDIH.UBHSUZ2Iltc6l6jEyM2bzrYy79ngBEJbaEY0nQCN4IOIW7hWj1saeSkO1l4kpMZdVsQWm0GtEkJUhwGebNzgNDG6XGiZ0p8HyLQasAUxZmQV4onW4xkYzQGUlXhIHJJR6zoyJQ2NVZad.rj9aLrOCccrCVw1Ms.lEq+rNIveNVp98i6c5GhIl56gUhe+o8Nu2BS70UwbnxOqp73wiGOddBBu3pGMYIrROJCa.2NXlhLeyD4rKknpB6dvB5TCFJhJj5DbBRjM.r1vU0m6h0SShrVuycabnWXyLrv.KH6cNEBDH.obXfbvQKJGdjBr6gJvAGoLCWNhXUHUEbYIzMNkVsZwxKuLKrvBr3hKRbbLggg2jHKmyQiFM3bm6bb9yedpWu9JQtdtPnMSOVke9qOjKtU219uuGYjQ34dtmiie7ieOMjfueSegbw5EYIAAATqVMYpolhgFZHoSmN48ik5btHrdw5PXADSDlPlGDgBgCy8o18d7ZhIBqK26AsgGOd73wimGCvKt5QWpiExENrEKNhBQKzNUubiLoZT.GdzBLbo.RcpXi7JvsRMAZ8eU+CY2m15AKX092AV847ZMJpugyLfDJpygDmpR2TkTEoZT.6dnh7hSUhmYhxLZkPpVLfZEKRijL.GsZ2kFMZvRKsHyO+7q3lUt3IQDVbwE4jm7jblybFVZoknmaKqb4av19F9bpeGojMXNVsQ2OQQQTsZU18t2MOyy7LL5nitI2C9vk0KxBKvK.PihhjwGebYrwGSTmtRrsmllFf0+U6kU6Eq4wB6h6GtX4wiGOd73wCfWb0i5rDl.qTrnAeRffFcR4ZsUZmnL4.QLYkHz.HIiv7vGOPQkvff9SPumF6Aq9I+4e+m2J6a5klfBRP9uCDj3TbJDIBkhDFubHGehR7gltLejoqPTXH6nVAJWH.mSoaRWVpt4j0Uu5U4xW9xLyLyvRKsDW5RWhKbgKv7yOOII2b60rY62psR3UnpRPP.CN3fbnCcHNxQNBSN4jOPlkUamzqmr5+4rzKQ9zQFYDlZpojJUpPmNcHIIgdyEqhrpKVSgE5DKgOZy83wiGOd7behGuVg0SmrHVecz.XBfQUHZwVIAmYwTocpSd9oJQ4v.BDQxPMuXTyEKjUcqo+9N5oEmqVOx5XkzEzV1dehuLWRBCD.kLfLGnpPof.FrT.SOTAdkcTgSLYYdooKyDUKPPXHYNncbGZzrCMZzfYmcVtvEt.yLyLzpUq0D45aTo7sYeYYyd8JWtL6d26lW5kdIld5ouqR2vGEnmKcqoLAEQjrrLoToRL4jSJCO7v.PbbrjkkQVVV9bw5nXCE5LLAVKiuem73wiGOd7rMiWb0iGTG3rXIJ1n.iqv.shSCtVSU6jpLTo.1y.QZXfPhCg.rHGGv45cD+64e0pxGd5qLAWOq+4b+9ZEr5B3WILFUfTUs9byITNBlrVHGYjhbjQKwAGoDGdzRTsPHYRHgAAj5.5MnY6krcqLGjVeeSsI1dW4zcpb.AnToRLwDSvwN1wXu6cuTrXwGKEVkyF0KVlHYGhH5HiLhL5niJUqVk33XMIIgjjj.fxXII3g.FB6yT2.SrkGOd73wiGOaK3EW83Ccwh04kwJ0ocCTpQ2zf2ewD8FsyXzxgr6gKJQAhHt.0gJpCAAMHPHPVcn5B2bYBluXeK3A4w2UfeWxMODh6qFz5STicxDH4PHyojoPsRAr2AKvwGqHGc7R7Q2UUFnTDWrdJcRcj4tYwP4hrxGNtquWp5WHzVIl1UUoToRqziU6e+6+QhHWe6h9EEqppAAARu8iZ0pUkwFaLYzQGEQDsUqVzsaWvFzv6.qOrFFK3IlCaNU4wiGOd73wy8LdwUOdghUhf0wbvZZfxsSxBtT8X8R0y3fCGwAFonFFHjkAnnAXwz95M5vFCwqNOgPDUcJ4Bqdb1gi6FVSYBdy83ysIM9fTERyTT.IHfJQBYN3h0S3zy2kk6jBN8NVGZ8K1ZiDcsQaGq+1KhPXXHCMzP7hu3KxgNzgdjJx02to2qUq37py4zvvPYvAGTlZponb4xZ850oUqVf827F.yEqcf8Yp4vNnEd73wiGOd7bOgWb0ie3vFPoKf0KISCTMISCtZ8trPWzIqVfwqFPTPvJBpTAAArfGek.af9DWQemifHOU5d05KSv6T3QjWZdA8bzJ04PU3smKle62dY9lWnAWuQBYNEQTBCffdmDcy2zO8K5ZiJIv92NKVrHCMzPr28tWN9wONCN3fOwJrJm0KvBr.JoXwhL8zSyN1wNXt4li1saiy4DLAV6BKQAKiEbLK8PZy2iGOd73wySH3EW83INfKi0yHCgcD3qloHyzJiq1LiPIPNvfgTsT.wJhReJkj9kTIhIzR68yhEa6q3BP+NB7zUeYc6JQu9uN8e9AhPblx24hM4q8d04hK0gjzdi3HI.j.DIf.Iff.6TTP.hnaZwV4Bs5+T91QgBEXrwFim+4ed1yd1CkJUZEAYOtkPfaUxEX06mC5I1hff.oZ0pRsZ0jjjD51sadZMVB6yNGByIqKhIvx2GVd73wiGOdtq3I6Ua8jMoXBrlA6nvOEvPcScx0ampWd4DlnZjb7IJpEBPyRxa9JjPUTQ64bR.nNjffd8QjyRXv7nae88k0C0mwOjXy1qSppLeGG+EWuCeyy2j24FcHNws1huDP0LSjE8aMX.RP.AA5JNak6tU.2YQW4tZAPPP.wwwrzRKwbyM2JC23tc6R0pUehVjU+IIX9Y06DiM1XxHiLhDDDnc61kzzTw4bE.FCqOrNDVuMNOV5b5wiGOd73wyVhmbWk0SGjA7A.WE60xoAFII0ELeqX24qmIhHxtFHhxEBw7MwVndlXIJXfC0V8tHpyLlJHvB9Be7sarYeJubriW8CZx+xSuLu0LsoY2TxbYHDrx0QICgPKt7YUwURueQ5yYKom6VRP.ghdGKkvnnHBCCIMMkYlYFt90uNW9xWlEVXAlYlYXgEVfolZJpUq18xtiGKn+zDL2AKQjfgFZHlXhInPgBzoSGhiiIMMU.p.bPLmrhY0gNrOt183wiGOd7rowKt5weTr9E48ARvDXMYlRv0ZDyqOSWZz0wjUiXzRARkBnnARpYTEA5p8ikfH4tSoJqDc64BqdZ04pMKmY9t76bpk4GekVrb6DbJqQXEr5umKtxNudrljbr+aSehtBxKoPcMtZUHLjzrLBBBHLLjRkJQgBEHIIgzzTRSSYrwFicu6cy.CLv8mc.OBwFEY68tHsb4xxXiMFCLv.RRRh1oSGsWYBFhUdf6DaW6RXyYNeYBd+iHr2hm+t+h8Nk120o.VoP6wiGOd77HOdwUO4vbXyBqNXCa3IAhZEmomcwD4JKmHEKfNV4PoRQPDTxBHSPB.k7.unWW7XK2oOgVrlEr9De.IrUnalxUZjx277M4acg5rbqDS7zsXWTtvpMxRDyYqfa51tlqaeNbEFITqbQN9jU3234GiO+AGfcMPHkCUhybzMUwov.CL.O+y+7rqcsKJTnv1yS7GwY8yBqdumUTU0BEJHCO7vxXiMFQQQzoSGZ0pU.1B6mFKrKJAzDSfU7CsmHOYvPXgGx.894OEvOEvgAdEfeodm2y.7w.90.9YwbSbRfiA7hXktYIrxg1iGOd734QNhdXuA3YakKC7ai0uH+aB7Q.FXo1ItW8hM0qzHgKUOkuzQGhoGrnjDHfyByBQoWNBpJpHtfdFpH1uuZYAZZr7NYYnpxYlqK+QuWc9AWtEK2I8VJpZCu8q7OFhDdSptVIwG6URg1UzDoMP4h7LiWle18M.+r6uJ6ZnBLUsPN0Lc3e3qdClsgIzafAFfcu6cyniNJc57zwXcZ8yBqbAV4yCqvvPY5omVpToBgggb5SeZVXgEboooE.dVrEwONve.vqhIxxyVm+qAN.19yW.qG2Vp2+OA1wZXdrTab.V00PAnJ12SMOV4OG267SANCvaB7iA9IXBge53M2d73wimGYwKt5IOtBvWEaVXsHvmDXrlwox6biTW8XkTGA+5O6PLdoPsVwHscBRhUbfHpHqVuZlvJEHKykOfcUU0UB2hm1EYMWGGe+K2h+32qNKzIgrdICX+IktRFAR3ZNOq4oja19paSG9H8YzrpYTtXQN5Xk3Kczg3SrupLZo.BEnRX.CWNhr0cmEEEsRuF8zF8GU64yvLmyoAAAxfCNn7rO6yR0pU023MdC8F23FtzzzHLWRphMS4JA70vGzEaU1AvuAvy024o.6YcWuoV2uO7598w5cJmrd2m+5XeOVHv2G3agID9GhMtJ73wiGOddfhur.exjlXCa3O.6038BLblR3hcR0Ongi1wY5T0hjcLPHkK.tLA0IDDDfhl6gkHhM8gkPYMS.29SSv7y6os.u3Fsy3O6hM4O47M3by2ljzTXc8XE.ARe8YkjK75l2McqJIv0iHPwBQLV0B7YOvf7W4PCvTUiHPDxTgBQArT2T9JmYYtZiXTEJTn.6YO6ggFZnURUvm1X8BrfUbzhJUpHiM1XLzPCIsZ0RiiiIIIIDaVxsKLmWJf8YplOzdR73GeFf+FX6GyY63uQDf85QDq9gt8.7SC7KB72D3ih47XL1AaJ8lua73wiGOd1dwKt5IWR.t.1hAKhcjgG.Hb4No7dKE6tViT.Q1Y0HoV4.MwrkpW2WQ9Oqlnf7tDp+RsZ0S8Ga6OMHvZ9NY70OWc9CNacd245P63LrVWa8ICn86A8kNfaj4ThPuDBr2sccNe0ePXTpPHGd7J7ydfA3ytuA3.iTvRUvdlNVHTHHB91mqEmc9t.VYAd3CeXFbvAIKK6o1dl6VHvR.zBEJHSLwDL4jSJppr7xKSbbbdoosGfSf8YoKfsXceRBdm42.3SikFi2uQv9NspX8o0gvdMaeXQr+0v26bd73wim6y3EW8jOy.7dXkHXArlIuR6DmboFY7tykPqzLYpJQRsHQH.UbA3DDIPHDQySTP6X72GqKMAeZYVX0N0waLSW9pmdYN4LsoYmTb8BTt9EW0ufn6D8mdfptNAUDrxEJBLdsh7EO7f7qbrg3.iTjBg10KSMQbgAJK1Jiu2EawYlqChHL1XiwK+xuLCO7v4CP2mZYCDX0qDWcJfL5XixjSNIMa1T61sq1qLJCAFAyE37.Uvmjf2Y96iEREOLRQkRXGToWAqGT+4vJ2v4wdsyKN1iGOd7rsiWb0SGr.v6fEY6gXKvXfjLWg4alHu+xYLa6DhBEFqRXvPkBQTv4rU7uZjsmWifP+oInsXU6A5Ic2qVpaFu8bc4ae9F7ZWcsQt95ic8b1H2nxO+9SUv9c0Z82WJYDJAToXDmXpJ7EN3.bhIJQwv9EyoDHBQgBu2bw7G9d04J0SPUkgFZHd9m+4Y3gGl1sauMrm3wax66JQjUduZtPKWlixkKyPCMj.HwwwDGGqNmK.queNHV3KLWuS9xMaiYPf+av56pGEXZfii4f+aiEZFd73wiGOaq3EW8zCcvJmoKhUhLiCLlCJrb2zfOX4D2kWNkpQA5yMUAFnXHwpBNK4.cvJAcQfCsW7WXkUUuBCDLAD8OvgeRRnUhywaNaW9CNqkLf2nYBYta8A+1J0u01fI86HU+WuUt7awcWnDvX0JxGdWU4m+PCxKOcEFp3M+wWEXfRQb8lo7UOyxLWKykpRkJwd1ydXjQFgtc6tYeJ+DM8GM68GW68B6BpUqlL5niJkKWltc6pwwwZZZZ.qFq3kwb.YN7ka1FwGGqeqF5g8FROBvBmjOBveUrgD86i+0NOd73wy1HdwUOcgCKNiOO1BJpgEExE6lpb8lwtK2zQrCY+CVPpDEfD.hyrpxg1KfKVcvC2uCV4rRzg+DVYBtXGG+wueS9SNWctd83aovp06F0ZtrMvcqakyV8e4UKEwqLcU9qehg4iumpLV4aNnOkdAZQshBkiD9puaClooItpVsZru8sOpVsJ5s5A5oTtEh+E.MOnKpVspzrYSZ2tct.qAwbjY.r.tXVrCZgmU4WGqT7ptEtMJaOAdwsiPrdx5E68ymEeHk3wiGOd1lvKt5oSVD6H1NK1uy4Z9O...B.IQTPT4AFGnRlhLeiDdq4RCtdqTFoTH0JFP4BfDnjohDgnt.qaqBUxG3vqcj41WuXAqMEAebzIqLUYt1Y7itZa9FmuAevhcIN8Vm3da5drZCFzv86rU9OOP4H16PE4SuuA3yevAXfMvwpUt8pRPfR0BA7mcwVb9k5hSgQGcTdgW3EdpY.Be2RtKV894UF3vUqVkhEKJc5zgdIInf4Hytv97SdfI3q4xU4+HfmGKDPf0JbJFSPSIrvA4C.tAqJV8RX80V.qFFFJ1AHZiq+1sNifETIyfUlf99myiGOd7bOieNW8zKyfMbTuD1rw5K.bnDn70Wti7UNiSuzxoxm+.03yr2pL8PQTQBzTbZfakAgEHDHHA8lDwankH4kIX9O+f3I21I2nUJ+gmsAeyy2f2ewtDmrwqAKOl0WsHIW0Mp6zy5Utdq63cDHvyOUE97GZP9HSWlZEt8qqLTDxxfEZmQ2LGYYZu6ekIlXBhii8NWcan+vtfdhAxxxzRkJIG8nGUGYjQ3Mdi2fyctyoKszRBl6UeNLmrp.7GhIR3ocBA9PX6SxvDdVA3T.uQuqSSfWGSPZ9fB9r.6DSzZHV+hVD3nXNM8hXtsGf06n4CY36FBvRSv+Swby+UwKvxiGOd7bOhWb0S2zBaXaNG1hK9kA9v.itXq3fu6EhcWXoD24VLQ9RGqFO2jkonDJwRl5LuoHzIj3bZjHt7zXvI1fcJWPUNONJxJNS4LyGye76Wmybi1jk4HSy1PQPPOAVav8iq2sYidVuZ5.t16yv.qOq94O7P7KezAoT3seWl1KqQhhB3x2Hk2d1NzSaEc5zgNc5PPv10A8+IW5WfkZH.ZXXH6d26VFd3gkAFX.2a7Fugt7xKKX8wymt2+O.vuClqvOMyQwDY98wbk5Z.+qwB+iTrCnCXBmRXser47q69pXuaa90aWXB293.eVfOF2atY8x.+SwJgwyyF+QXOd73wimME9xBzihItJOMAErxkYvLkv4amvYWLQu3RIhBLTQgABCkv.PQQUQz.gPUPBDEEQCfMxqlboVajvpGEKWv5wY7Fy1guw4axO4ZsnYqXPtEoB3cZv+1a3.u9q1pxOWcFYIBTnP.SMPI9D6Y.9bGX.1Qsv63rox54JX7pgbkkS3qbl5zHNCUUFbvAYO6YOTqVMuyUaB524p9B9BTUkZ0pw3iONsa2VZ2tsljjfpZQrE8eHLQ.mGnwCqs+GAXQfeWfuGv2.3Gf4B0RXkAXNaFmhxV20qNvY.9l.+S.986c+VESf6cyAMLBqjC+189eOd73wim6J7hq7jSWrRx4bXKJrJVY2TtapK3pMh0SOepdiNox.ECXrhgRgfPgPUEPwB5BwEfD3PuIAVaPeX0+PH9QMmr5jp7itRK9cemk3Ge0VrT6Db3to9gJmap2o1nXWeCt776m9uuBBT18vU3uxgGjeoiLDGYrRT313ZUuHEG.xbvvkEhcJ+fqzlKsrEDZ6ae6iCe3CS4xk8hq1jjad05hpcxxxnPgBricrCTUklMapwwwzKp1GGan0lfEdLK+P6IvCWbXIT5xb+Op5mESr00v5gpcyVOTLxEj8l.Wd6aSyiGOd77zFdwUdVOyhIxZArnldHfZoNhVtcJWpQlNaqTTfQJKxPQhTHzNB+pSjfdYagffJJqOQAUri++5ki7nVfWbkFo7kO8x7cuXSlqQLVv.p8cBBjfUSEvaSh+ojQu8L2DajKXUJFwmXuCve8mYXNwDadgUppnBTqP.y2Ni+jKzfqrbLJBG+3Gmicris50SezX+7ixbKhp8UZ3vpUqJSN4jDEEIMZzfNc5jOKrl.yEqtXKT2OOkt+hCyor2.yMqww5MqsBBVeyctd2OOLlz1i06w06blGOd77XLdwUd1HZfMSrtJqFY6C6fhMiyjq0JUO6BozH1wfkCY3BAAEBDQBEUEPvIYhHgNSe0Jw19FjQdAA1.H9QEGrRcvUZjv2+xs3ac9FLyJBqVcPA2uSS4yxJn+dmZsBlBj.SzUetWshiU88rMJTX7AJxKtip74Nv.7h6n7ZFRvaD8KrRDAmpLXw.9QWoMekSuLK1ICEXG6XGr28t2dWUcEwrdQV2Y5e+Se8hEYYYToREYzQGUTTpWut1saW5aXCOIl6MOM6f0CZV.3sv1++Lr09NtJX+8tuEObd85uGVejcPLAhEvB6C+Pp1iGOddLBu3JO2J5hcTbeWrFSuJVuXUMNUClsUh9dKlvEWJURPkgpFn0hDhHTH.kr.xDS+PtHKATMegp8JSPSzwsN51ePyLMS3q7t04q+904hKES2T2JxAUxHu2nt0yxp016Tq2YKH2cKcMhqBBTFrRQ936oF+0d1Q3k1QEFtXvcrOq524pbpULfSdiN7UOyxzNwgHB0pUi8rm8PX3Z6cq96snM59xyZYcoIHNminnHFbvAILLjlMaROAVQXKPdRr9E5p3cv5AE0wBqmmCK4A2ruoVwbp++sd29GjbLf+Q.+p.uBvKgEi8OGVe7MIVkDzE+7TyiGOddjFu3JO2IV.K9juN1WpWEKQzJ1NwwUZl3d2ERkE6jIkCDFnXfTsfHAA8bqQEbAHpM6gkPDsmcVqJxJujA0UVruHhfY5088AJ5Jj3b7ZWoC+tuyhb145RRlac4F1ZcrZi310GV4r9jATDnbwBbzwJwu7wFhel8VkAKdmCvB61Jq7+NfPAJV.VpqiuyEZwbM6RwhEYpolhicriokKWFmysdGqx6oHuSVaBVWZBhy4zRkJISN4jLzPCwRKsDMa1DU0bAV6DqTutBdAVOHvgUdyGFSjxlc3tIXGHo2C3j2e1ztk7EvRq0gvbc6fXhr9rrpXqW.Sv0Q.lFyos4wWFgd73wyiT3EW4YyPJVbJ+9XIKXQrT4pZpSCWtcpdw5YxkVNkDUYnxgriZgZoHHygnlFEAGhK.hbnAzKzKzaZg7BhnpSWoJ5dPrV+FINduEh4qdlk4sloCs5ldKyi46T3Ub6ttfkxh8KRqZoHNvnk3ydfA4mceUYnRasvNS6IALua2JEFvrMR4O8Rs3Z0ioXwhbfCb.Farwnc61ZsZ0tkNVsdmY7rwrQ6eBCCkJUpPTTDMa1j33Xxxxhv5AqchcvItDqMs77b+gNXk32u.VuTsYIB3uDKkCePxeGrHku7FbYCCrer9H6SC7QwDaMD1A9xKX2iGOddDBu3JOaVxvNZvmG3hXBtFDXPEJ1JNStdyX4rKkoy0NUqFBSTMhJEMinvhvBUEDWOMGpjqGnmmUARO2trGPKWLDKu2uOtV+5wY7sNeS9m+1Kxqe81rb6TbZFX02HJJqeL5jOvfukNXIq8xV60c06qnPgCOdE9kO5P7ys+AXWCDskDS1u6dNEBBfJQAxO7Js3a79MXw1IDDDxANv9Yt4li23MdCUDQpUqFEJTv1TEIWd3JohmWf0clMx8unnHlZpojZ0pIKszRZ2tckzzzbGr1O1mixSjSO2eoCveKLwsaVJA7cw5aq12O1ntE7eIlSaaluSd.rTQ7CvDA5GZ0d73wyiP3EW4YqRKrzD7LXIglfE3EkScDsX6TN+RwbtEynchSJGFHCVRzpQVYq4b.AHA8GzE4tWofDfptUWypzyjf96CqsydCJSU9fkS424TKxqc4VTuSLYtrdO12b3Ur99nZCib80IpZ8gbgRFAR.EJDv3UKxmbO03m+PCvdGpHgAasmWqorIUKMFmrVn7md9l525BMncRl3PYrQGkabiaHm+7mmYlYFsd85jllJ.TnPAhhhVwIK64gOvKtSzuHz9euIfbfCb.oToRLyLync5zIuGrlDaQwIXAFiWf08WFEKV7+Hawa2aB7GxCtfjXO.+mwVSDH.+1XBAatsuE4wiGOdtqwKtxycKyiczceOrxcJByIqhcS0vYZkIu2Rob05IZ2LGCWLPFuVHHBYo4ADAqXYRTudwRcHAghpNU5kjfZdJB5bZ+C0Uf6MgVwYJmYtt7pWr4JQttpxMM2oxI31z.XaT5+kSuD9X0YjUlRTXH6ZnR7o12.7YOv.b7wJSwaSjqe6v4TMPDQcl5pgpDHWpdr6acgVznaphpxjSNI0qWOsQiFg0qWOXgEVfabian85MHoXwhTpToUzKrx1tWj0skMZ+iHBYYYTqVMIHHfkVZIsSmNza+5TXKhtNlCvOnCNgmlHA3KxVSbUSLmE+WbeYKZi4mEKHK1JkuH.+VXkv3Vomqxq43hXBO2euedmXgmwdvVWvh8caBfaYUR+3.4CHZOd734AB2MSxdOdxIA3u.qbAeWrEx7QA1c2zrxWb91Le6zr2dtt5ImMQ+RGql7J6nhVnnncREQEk.GpnNrIQb.R.pKSsXcWWWwzEHRuDaG0Yys3bWs1pQ3dlpb45I7kO8x78tTSlsQxMEzD4+9Jyvp7yWW6kCrx0KeivsdGs5c8rDGDpUJhO1dpwuwIFgCLbg6JgU8WRfqrqRPZ2wkMTgPoRjU8kQQQtJUpnNm6zW7hWbm.i0tc6f1saq0qWWmc1Y0cu6cKG9vGVmd5ooPgBZZZJzaFOAdQV2IVeoTljjn0pUSe1m8YkjjDdi23MzYmcVvd854w5wlXf+.7k008KZiIjsCabuLsQTFS3a.O3VP9GhM+1WNmFKjg1ryiqAv5YqZ.+z.uL1yuIvDUUGKQKcX83UJvaC7S.dMf+Ld7TfU.192+tXO+NCvqiMvoG.SHYK7eFziGOai3EW44dkTriz6bXAdwmGqoqegTX7kZmDtT6D2UZFqu6bc3W93iHex8UVGoXjVITzz.g3LIP6YkkKSkfn.S2hHq3XUOWq.LgD4tZApHVRDtkRVvFwNd8Y5vew0ZyUWpKYqWMDrFgU1i6Me4vFWdfq45kKNSgvf.pTt.Gahx7w2c06ZgU1iuEFE19BazLWLTnclFb4lwzMy1pJUpTPkJUV5.G3.+Iu0a8VNriT9AAFrQiFAc61UWbwE0qcsqoG+3GWN5QOJ0pUSTUUmyAdQVaJ5eeSPPfzoSGJVrndjibDw4b7Vu0aoyN6rNr954CA7af4Tx2f05TfmsGJgIfszV31DhcvhFFKoTePvGFK4+1JbJt8aeBlSXiB7I.9kv9LetKdA8Nk+Y3Ivh78bRwBMieyd+9UA9WC7mB7C683+3faPSfkDi+agUgEgXhplCy0u2GSjZd78eCruO6svG48d734tDu3JOaWrLvqhUlf+4Xeg1W.K1fCWnYp9C6V2cgkS0evUJKe98O.uvzk0AKDPfJZkRAz0g3.Mvglg1aNB06nkJVH6YgbAqJ0RDsmHC4VltD8gpJy0wwotQG99WpE2nUJpp2jqUaF5+g6N8Pak1nxHUJwKOcE9bGX.d4cb2WJfq931WTrqNJFJTJPjqtrSaDmkKHhlMaFuicriSC7Ggs3nuHvOEvdSRRpljjDzrYS2hKtnNyLyHuvK7B5DSLAgggnFq3NSu6SenWbKHOIFUUEUUFYjQzSbhSHIIIDGGqKszRJ1HM3mFyckVXCt1GjAnvSCreruiaq9dzV7fqeqFE3YYq6b0aysVbUUrJH3mAKd2OB8FeF2l6u0uOZ8qMXZfecrCLyY.9WB76iMdAx1Ba2OnIeXROHqsrKmt2obZiIxpAlf72B3e6GPaid734IL78b0ilT.6KHGF6KDF.6Keyqc7GkOhg0w9x2yhcT.CwdNTN0QXiNox4WNiSuPrb8lIzLVkvPXrhBUhBHvl0R350OVhfRdHQnAqlxEAVMApliSlKVqZQzsbM+sRU9FmqI+dmoNu4LsYoNo3Tck3Qu+AELrAwtde8NU+NRc6td4W2hQQ7LSVgeymeD9D6sFiVd64ieppHXkhXgHggKFvqOSadsK2gVwoDEEETsZ0tggg+Qm9zm9agURQuO1qONriZdIU0Bc5zQlc1YYlYlQEQnRkJTrXQoOACH8A8EBFdVk0q6rPgBx.CL..Tudc51sqhseeBrE8dMrEp9n7msebimC3mm05Hych4.9Z7fKJ1+T.+0vhU8sB+efUxd8KBrBvdA9OG3+.feML2ppv8920KXuOcDrTM7yg43VAr8YOpFG7GG3uMvttCWuBXO2lBa+0eFvW+96llGOddREuyUObI.Khl2MvN58yihUW7Uw9xr7UnGi06.swJknkwVb705cZNdzol3UrdvZFriv5mF3yfUpfSznSBm7ZItKrXL+vg6vGcmU3SsmJ5qryxripEILPjvTboNHCUhTQyPEEmHh8OpCASOkMFhCj0zGV.2TuXopxEWNgW8hM4mbslzJNAmKWu1p8NUdeQswgSQ3FNDfW8w3lGRv.TpPH6dnh7Q2YEdgIKy.Et4.y3tAM2BOQHPfjTGZw.c+CUjgKEJ2ng8hQkJUJEEE0o2h9Sv56fKf85ymC3ShcDdGKMMUt7kuLKu7xb0qdUd1m8Y0olZp7.u.UW02Pd.NKxdbh0M2v.PGczQ4Dm3DRiFM38du2iVsZoXel+Kf4VRGLWeeT4ywOtynbmWT854p7fsDM+Pr0KIvO.KoVyc5TvDo+EA9G16mqx5meDauTB6uquWfC.7eKa99+5AIii8201JzB6uO5wiGO2U3EW8fmJXIxzy.bTrir3zrpnpRrZorz+JVUrxuvg8kXswJKjYwNh2WBawxuG1W79vtdwUrEo7c.NIv2G6nH+Ev9B4JM5jD81cR3J06xaNaG4SNSU8yr2ZbzwKniVNjhgAzNUHckRDT0f.yrjUBUB0Z5pdc8zJAbAXAfQ9FShywEVJgu8EZx6Me2UDVk2uT4Bh5ODK52Qp96opUEhsJtM3xyIJT3fiVhetCLH+L6sJCVZ6aMO8KpQDHSglooR0BBQgBg8baZxImL7vG9vs91e6ucHqdztW.3aisXsSA7ygUJQ6CHrd855oO8o0kVZI4HG4H5ANvAXjQFYibwx2CVa.8uOw5Mt.YzQGkepepeJUUUe+2+8kVsZEfkTa+RXeldIrCLgm6c1IaMWq.6yDW69v1xshOL2ckD37894x8tO9MwJisJ7fwIYA66oNJVLx+B.+CvB3nGUN3.igs8UaKd6Zg4JnGOd7bWgWb0CN1EvqfcjJOFl.iQYsNTETpTo63rNoa2tyhIxJESDUGrZE+5XKT9rX0L9awpeI7CKbXNX80wD+cRfON19h8BL3hsRKexjV5kWNgSNaG9D6pp9I2eM9PSWhf.QhUHNCHTTTHHCMqm9jdKcEWFq1iVlWVqHHSUkKuTB+duac467AMXllq5X054V4Hk8nr1zCbitr9+876ugJWfO0dGfu3gGfcOXDg2Gzf3bpJApFIBcxf2blt5MZkRFHEA51saR4xka+Y+re102KIIXkI3UvVz16B7KhkrXU5zoibkqbEsYylxRKsjdzidTld5oWYtX0yEKwKr5lo+8IAAAA81Wo6XG6fW3EdAoSmNboKcIsSmNBlf1eMrOC+OAyIZO28rSrCb0VU3RKr+N0CBJg82A2pNWk2uUCgETC+Mw5wps5y0sKp.7WA6u0++HvOfGb8r1si6FWqRY0wLhGOd7bWgWb08e1MvmEqDJNFqVxFEKVr3j8eEWqKDxZ9eMefOATpTo0b6.na2tWEyArii8EsWA6KH99.uAl.mG17tXGU3+BLAVebrDoZ+cSbCe8jtrbmt56sXh6slqCeoiMDGX3B5tGn.EifLQTmSkDBBDEMTDEmRlfHA8NZoJR+Bq.naF7mOSW4acgFbwE6PZ1pAXwZbjpu3FbiNzq2T5AttKa8THLhgJWfWXGU3mYe0XuCU39hvpU1drzBTyRUtZ8LoQ2zUBzh4latlevG7A2tE7TG3GAbdr2272DqTAmLNNtv7yOOwwwqHv5fG7fR0pUy64p91F7NX0Oqa9WIppjllpG7fGTbNmlkkoW4JWgtc6JXkW0uJlyy+A7naer73.2MtV0E6fTcts+MmMj7HXeq94kSgIL6+dr.qX2X8LzCSJgkTryf892GT6CucjGlEaE7tV4wim6Y7AZw8OlFyAf+8.9RXy1lcTrXw8DDDLTTTTMwZPHBCCIJJhnnHJTn.kJUhhEKRkxUnboxTrXQhJXWVXXHAAADDDP9sGfvvvAihhFNJJZ7rrrPrFyceXIE0dwDReCrd25gEJ1BXtFVnW79XGkPEaQFUScDsTmzfKVOVO4MRbmewDluchTHTzAJFPHPnDP.BpnhSPBToWE70u5T6rluqS9QWoM+gu2xxolsMwoo2zPBVDPjdgTQ+arZ+Wde+beWu0GA6qFHFgL4fk3ycvg3W5XCwyOYIJEd+qEHzdwJQn.EiTt3xIxO9ZcjVwoTtbIYzQG6p6ZW652+0e8W+NsnmVXkV5ovJSsAApnpVpa2tRylMk4medoSmNTqVMpToBAAA9nZ+VvsX+gnppSM0TR0pUYt4li1saqNmKfUKO3Kgc.RdTvAfGG4UvBJhctEtMyA7GikbiOH3WESPR0svsYArTY8WC3+Pr2u7nx2iWDSLy4vNfdOrSQvWBKXO1p6e++Eq2G83wim6J7NWs8SArDf5WCqV32IP0nnnQ5WLUtfpRkJQ4xkoZ0pTqVMJUpDkJUhvvvU5kEUUw4bDGGqwwwzsaWZ0pEc5zg3twzMtKooo3bNbNGkJUZZ.51saIrDGbuXIm0Kgs3gSyC+u3aYrgS4owNRgeZr8aOGvDM65Jb14ZFd0Fcc+jYJnu105vmY+0jOzzUXmCHpHBE0.PD5JpDpnNTKIAEA0IR6TGe2KzP+8Oacd246RZ5ZChsMJ3ITVqfIkLPW0wpMR7U+HDRPfRoBQb7wKwu3QGjmahR2yQt9sh9CsCUgXmJECEFqZDU5EZFQQEX5omVO9wO9lcg5I.uIlH32C6fD7g.1amNcJ0oSGoQiFZyVM0elO0OiTsZU58d0UDQ3ip80R+6O5M+vDmyoSO8NjSbhSnwww57yOuKMMsFvGCag9IXtI15g5F+1GSfU9yyfcvelFS730v96jCg4bzEw5WyhXkbVVuyeqvciyUKhUxcOn3tY3AK.+6hU1t2qGslDt6hp9aGU.9uBSf0Waa79cqxPXkE5crL6WGdmq73wy8LdwUaurSriF4+FXwUa0nnnw.VQPUoRkXfAFfgGdXFYjQ3i8w9X2ouXStE+L.75u9qq0qWmEVXAZ1rIsZ0h333bQV6.ftc6VFqDI1C1BN98wpK9GEJ6nkvFLkmFKgl9zXK53YRxXmK1JMXwVob8Fc0SciX2Ge2w5GcmkXmCEI6evBLd0hTVPSSEPUMCrFyBzysXLemK1J3smsCsSRwoqqmpVuvp6PaXemjIHBDFHLT4h7rSVluvgFjCOxc+PBdyP9PVF.TjPQHSQu7xwZyjLAP68dghYYYKuEu6mE3eEVoB9KfEHIGCnVylM4Tu8ojrzL8i7Q9H5DSLgDEEgyZxM7BrtY5O55EQzjjDJVrjd7iebZ2tMu8a+15hKtnjkkkO3SqicPHdTvEfsJgXIfZarOO+wwFoDSi4twRX8J5NwBcfKfI5Jt20KA68cmGaePWLWEtJl3qaWeQMA1LtZ3s317RX8D5CJtaRJvgAdY1bBhxGSBIXO25hIl86gsueGXIOacr8Y6E60ls51T+jGPK+6isu7h2C2W2JFAyQ843VefGta52JGdwUd73Ya.u3psONLveWrXsdGXG00pooocKTnfTpTIY7wGW10t1k7xu7KKggghppjjjn4NZ06zVZsnu7K+xqbke629s0YlYFtwMtA0qWm33XxxxVuSVC1a6a+.+dXKV4gMNrsiuNV4n8BXtX8Yv9BxpM653c61hKsTK9S+fxbrwKKuxzk0O9tqpGYrRTMJPTAITE5lp79K1U+SNWC4clyDVkloqj.f8S+8YEqK4.AHPVq.L2FLSq56lSkBQ7xSWg+1u3n7bSThJQ2OSC4UwDYgF.tPf2egXoU2LEPRRRX1YmM56889d2MofVCfuK1BeuDVpj8Q.JjjjvIO4Iod855q7JuB6ae6SqUqljkk4EXcKH27JrRCDUUJWtLG+3Gmtc6pm5TmRqWud.lHjOOV.WTGqDZeTeFXk+2W9DXeFdeXIPYYrRcbzdWuLVaoroXNwz+6QRoWH+z62mG68eyfIxZQrEteVr+lwaxpBP2I1eOdqPFOXCxfWFSjvVsj91reNJF68KmBSL04vNHVWES7zrX6Cqfs+ZDrxmabLmS+HXkV43agGy92F+nXCo7qx1eos9gA9UvJy8K06zk68+4Gvv61HX+ufGMiTdOd77XDdwUaO7g.9OF6KTFB6KpjnnHoVsZxDSLg7K7K7KHppqHpRDYM8M01whOOwINgbhSbB.369c+t5ryNKKszRztc6UJWvtc6Fh8E6i1a67+OdvkNV2I5fE5Ee.1Q87MwBCjmCSP3HsSn3kVtSvLsR0SditxqesN5mc+0zOzzkYeCVfJEC4ubtN7kOc8fe3kaIWud7JBqx4lmKUPP+W9cQKLDHPTT.STKhO9dpwyOQYJGc+WOQtqUNmpHppNAIT0oGr.cRRWoeeZ0pU6evO3GbuDwzmAaAYy.72Bygww.3ZW6Zxq8ZultvBKvwN1wX7wG+lbvJe63ocQV4YaQ99Bmy4.XrwFSNwINAsZ1RO24OGMa1LBqeI+Uvbt4eIVOX8nRLW2OBliluLV508LXedcvaw0e8e.aidOw5+tow5cJmNXhrZfIjHAygu+hd2+GYyu4CXBMNIO3Dvd2TRfaVNOv6.7OCqh.tJ1mc2nmaswDtmifUJpOGVEX7axV2APvRG2OKlftYuKt82JFAS72eud+dtKlmu2+eQLQV6E3Daw6auqUd73YaAu3p6c9D.+8w5moZXKnPpTohL0TSIG4HGQNwINwMIrZ8tUscuQ8o9TeJAfW8UeU8JW4Jr7xKSRRBkKWdRUU51saAriZYUf+u4QqYqSWrEELK1BddIriD9KBbzzLFMMKsXqtox7s5Fc1EhydoIKyKNcIc+iTT9wWsq7cuXSY1lwjsNgU2JVeuVA2ZGpV+0ykkQkxkcBj...f.PRDEDUpkXuCUjOxNqvKM0CVgU8SJHYpH6avhqLneKTnfLxHirv1vC4BX8QwMvVDyWBX2wwwEtwMtAwwwZ61s4C+g+vx3iONIIIqLug6WjkmUC5h92mL93iKu7q7xZilMztc6poooEvVj6uN197uFOXGvsaFFB3uClCU4gyP.2+m0RkYsgUgCSP0e0dO9aUAAOn62pOL2akeW+nrZXA86.7MA9WfIVXqJFWwDweErYT3WCa9U8Rr05wqPrY21+H1dEWMMq0Ux816zmp2umONRfs9.j1O7f83wy1BOpjxPOtxmF3+BrxmnJ8DVM5niJG+3GW97e9OuL0TSI.RXXn.H4I8WuS22Wv492+9km+4ed4ZW6ZjjjrRnWDEEMXVVVD1QXd.rxF4QsEt0F6KKeOLwVWF6nTm+91nzLs3BsSB9f5I7Nymnu4Ls4TyEGb8lIRRZ5Jo.HbKJIvayd+f9il8MHU.ySbvvHgcNXI9EO5P7ENzfbnQJRTv8ecDVI2YkDnpfSUoTjHghHemK0fezkaooNkwFaL4fG7fu0W9K+k+s+s9s9stW6cmXrWStRuedJfgcNWTRRBsZ0Ra1rIUpTggFZn0LrgAu6U8S+g+gy4zvvPFbvAEQDYokVhFMZ.Vo1MF1aEyOp7OJ3dUUL2W9GC72.y09R++ydu4gGG2m244meUU8c2.fDjf3f2T7PjhRx5J1Rx1R1x21IYm3Xm3jwShS1LIyjIYlced1LS1c1cxy7rSljm84YSlr6l7jY2mb3LNwVwNNN9LxVVG1xVRVGVh5vhWhTjhfff3Fc2UWG+1+3sKfFMa.hpPeAf5idZQfF8Q0GUU+99d78k1ivpFgBoTrywhB7BCmEISOWr4tYsr7umpCq603iiFobFeFDqY+OGQTTynz17PxX8UQBr01X0+YqBQr2ahXbQMKBB1vdVl+ddDqoejH7X+l.+uircGSLwDSjIVbUz4s.7+DRovrMfTIRjvX3gG13i+w+3F6d261.Y1gZnTJCkRoZmhppmCcnColat4nb4xK3rfVVV4qZa6aG46Bmgv6JWsZ7QJAnqfbh9Si3tXST85s.R634aNeYWyqVxwX5x9JWufx7WKCAqps1sRUsD.q1eU0JvJPvzxI5ZQaVeQqb2zPQeYRxsMTV9HGr.GcaoHQKz.KpGYg4hzOGslsm1jRt97E9Qyn+QiWFGOM8zSOFoRk5G7jO4S9sd0W8UK0DdZcQVv0YPJYsA.52222zwwQM8zSqmZpovxxhd5oGkgwhJMi6AqEodAmArsssMUkJU3pW8p5JUp.hngsfX9.mlNePP5GobE+sQlEZ80Y2bZJ7J.+Wn8zuMGB3WC48w0J+PjJO32Co2HGuI7XVOWDYFrcbB27zxDInXeKZdAD3GC3SvxWxoQkxHYs5+Fq+LOlXhIltLhEWEM1GvuERC6tM.UpToT6d26V8Q9Hejfl3OXQk0WFfcrEUt6cuakiiipToRJGGGkuuuxzzLummmAh.qfHU1sF4NOjd94jH8TvYQZfYefzZHmmOJOeM95plOgXc..ZLpYVVcMS+VXAAS0+IzBy6p5lOVVlJ1V9jbWiji28dxoOR+oHSUkU99sOADZMnL.sVoRYBosP+0N877ZW0FGOeRkJkgqq6Onb4xO5niN5rMomVOjxDLXVkU.XK999YqTohQoRkzSO8zjNcZFbvAWv0BgEGltw5qndqqW466qSlLoJa1rToRE0jSNo1000.Ih7oQD0dV5b6i1KvuHvuIRfkZ1Cu1.GtqcxT.OBhyX1N38fTxb4WiONeSDQUeFjLZ1plIZNHuG8wIbkxXBDCG4Yn43Ls4Q5iqOZS3wpd7QBr3VQbT2sgDTCa5ryFxXhIl0gDKtJ7rEf+mAd+H0zsU974sN3AOn4G7C9AsLELLMMMLLLTAW5V54jgFZHN1wNFm8rmEaaazZMUEXk.4DJigbBwtgROZ4nBKl4jKfrP+AQJwwkrXOMWqHKMFKpvJHKV3ggxngyypFkIKMdjMUBdq6LOerC2i91FNqpPRCUUCfifYOUqlf4bkBsxPYPIGe1dgDFO6aVhmeLaksiG4ym2He97OapTod3KcoK0ryLYQjOCtBRIYMDhKYprss0SM0TTnPA5omdTVVVn05EB3PbFrn9fsDXxE5LYxnRmNs5pW8p5xkKqcccUH82jERlauHs+Hrm.3+Af+cHkc0Z0JL8p9X3hHTeLjWekQLnfqfrKbNVruhBtOMSFEQX0S2jebWN9j.uUhlgV3h79xeOx4g9Nz5EZqQDUcLDayOLT.3+JMmJhXWHhRuylviU8Xxhlvwsxh846QQ5kuAP97pBx2OiIlXhYYI1PKBO+j.ucptH.KKK0N24NU228cepJNUTFJikKqUcUKh7i9Q+n749beNlXhIv00MvIAcPpm8WEICVcqj.4jgUPNo+dXw9RwmEkMs.dK7+.S7nVGVWoLQoVcwYPiGVFVjJQR1YOI4cryr5it8zj1TELfXW31V6.9s1etYh7XpQqEwJ.3n059xXIZWLMUoSm1cngFxc+6e+1Oyy7LM6MAPVX72lEix6C.Lb4xkUiM1X5G8QeT8sca2l5fG7FToRkFOOOMbskEWqXCa8B0NfgCrn896ue8sdq2p5oe5mVe4KeYbccKfTVTmCQb0qR6yc6xfDPo+EDM2iqVJhDXjRHki22u50WBwTI7QBVRAjuOUo5uebjE9tOj8lSvhlHzZQvUfSA1tHplYgOxm4+M.+IHAXpcwXHYLMrj.ICPMC1Ag2EHCKJjuesuZttKRicjv.KferV71TLwDy5LhEWENNBh3p9QNotZW6ZWp26688pzRlCVWHrJfa7FuQNwINASM0T355BxhTtMDWf6+GV9AzXmlTHKNYqHtT1G.QfkEKUb00HxBVTnkIfxDzZO4FoLWn2rp0.Kp+SuzIM4NFNKusgypeK6HCYSZn7805.AT0+yPqLSVAUQk3o78j1jQmwUe5IsohSEsgQBSOOOaOOOuctyc1JKukYQZj94P56ieRfCToRE8UtxUzOyy7LZaaaNxQNBaYKaQUpToEdGtac+i1I09dPfHqjISp1291GSLwDTsLKM7771Axrz6xHuWe9k6wrIyaEob.GLB2WMx9kyiHN3uDYQpeWDA49U+2Eb3RVZlySV81DT1aaEIyB2T0+8NP56qdQJcrvdds1o3pchz+RQQvwSB7+MvWg1ee2MEx1bQDCCY0xkPN1by36o06TfsKBLHi6t5uOFx2eCtbdVTr0EPLFiXhIlMwDKtJb7yfD8zB.pAFX.0G4i7QVWJrBfie7iissMuzK8RL2byQpTo5y111EIB0OIvi2g2DWN7QD3duHN13PHQHUWyeGVTbkQM+9BTqHKpJxBjGEkxbAcK0JzxPYx.4RvO9g5w+N1QFUgjFU6uJI2CKQfk12uVoY0Zc5MMwVZEnz3CXZfJkA52rjCu4rtT1ETlZJVrn5BW3BtO2y8bs5uKVFozplEIKDeBf8655pFe7w8ewW7E0FFFpie7iqSjHQvvFNtDAqR8YuBPaYYoNzgNjpRkJ7RuzKomc1YsPJMqOHRjzmfVuIzjE3WFY+sn7YznHeu3yiXS3iyJWZU0WRx0GTfIPxT52t5umFIaPeLfeZVpEse8XVjLxzJLBhFwsQzxZ0Si3vfeW5bkk13D90LXRyou7Lq97eRjuezIDYEv.UuDTdhSwRyr0yfLW5ZV82ZLwDy5Lh64pUO2OvuDRzyRjKWN0m7S9Ik9nRgxPsXeUEzdUqGVr3vCOLiO93LyLyfuuOFFF4pZvENHmPuazbKFD38gjcj6jk5bTAoxI389fnfW6B1VxmKA8kUPuYI9dwRMACnpAVjKE29PYzum8lSObNKsoBs1.QCkVdb0n0AOCFFFFZccBzLVpfq0z2Sp9pSA36iNooRmTYnexKURepoJqbb7LxjIiJWtbOQxjIe7ycty0pWXVfQWLFxhh2Av1888UNNNL+7yq877T4xkiToREHrJtDA4ZydEU+zsPgBjJUJFarwzUc6SSjLmafThRsxgKrERvV9cPDYE1OadIf++Pl2QOLh6R1rMdAWj2GxSMC25UIiA7k.9dM4sokieVDGVLLBrNIv+QfuLsNSq35Qe.GFQTeXvDwt9aFhWmC46SeOjdM60p935gj0xN05YRibNoivhhm+y5PaKwDSLcADm4pUGIPVH+dQNvoZ+6e+J.ku1WYnLT999JCCC05w0F9.OvCvC9fOHW4JWgpQLOORIPbK.OVGciqwrWDwU2ERS9W+a30VdQ0dcZVZuYrhkLH.9lR1rRXYwN6MEu28Uv+8r2r5cm2BCSsV6qTF9JsiVaXXhVAX3i1u5.1xWq0npVZfJCifRFL34qQkNXT6UKMZr88IWJTCj0.KCS.exkKm4vCOr2QO5QUO5i9nqlGp0JUPJ+q+ZjRA6eFvMVoREywGeb+SbhSnqToh5lu4aVmOedkmmGT27vZyJ0JtrZ5qT999zWe8oO3AOnpToR5xkKqPxb68gXM6mEI6PsBNHRFHix4JdIf+WQbhuIZhaSMhDHFRv9C48qc2uUQIyUuDs2AbbivGwQYCKoo4L6vzH8X1ST82ShHno1KGGIHnGqI77EUlkt69UNlXhoMPr3pUG2ERc82Cfp2d6Uc+2+8utsb.aD6ae6agrWkHQhs533LBR+L8Tz83NRYQZz32NRTBWIqLN38+FIzxutqqwFfQ0evDvJoA6IeB+6XnT5cWHAJSk1TI2NUBsxvCskFMZvUgRoparCqUJe8RutZEVoLP66qwvPoBt9fedEeGo5v5x22WRygF0ny6qubQWp35gooI.94xky2yyqclExJHtN4W.QP6mD3v111VSLwD9m7jmTmJUJ0gO7gCDXsfEbGm8pkThf366qSmNMG9vGlomdZlc1YoXwhlHKn78B7B.+CzZbOvaE3FC48wGIiP+ugTdTsCmGcHDgUg0XKlh1mvksf7dYXcIvWFIavcRlGY9bEVqx+YQDSNSSd6oBRuNEzKWFHks59oyJtZNj8GiIlX1DSy1Ra2nxCfzHx.vANPmrbuaMbG2wcP+82OlllAYuJKhfxnLo6aEj.Ygd+FHy4jAYkyB00aAcAMYuW0+0e4tOd.ttt5SNoMO3KMM+ku3j7MO8bpmYzRp2b9JjDecdKCskkRqrzZqpONZMn7Pa3ij8J00lgJ.TJTZeT0ZFFAO2A+bsW2Bu.VnmvzfVok0kq0iNWE84lzUa63qAzyO+7kuvEtf+e5e5eZ61fR7Q5Cg+Vf+BjEcToRkJFSLwDpSbhSnOyYNCdddKLyq1LKrpVp48fEbOvd5oGNzgNjZjQFAj2aSBby.eDjE91J3sS3OFvn.+UHkwV6ZjNLHgOqUEQxpxaz72bZHQ0k.6FDW4gzmSgU.+qR6YcFAGKef1vy0Jwr.uXGdaHlXhoCSblqt9LHRe8jDfd5oGt268dWXwf0Nffq42WWt3vCbfCvUu5Uw00kDIRrMGGm8hrffS2g2z.4yg2CvOARDfq+D102WU0RiJOv5clrF0qVAV6teIGei2bxRpwK5ndlQM08mwjslwjan+D520tyo26VRSZKE4rLHcBk1xSgSU8NZpVpfFrDQUKrAoEwW90Xp102WVM52U0X1FJkBkgViVoyjzTWH8BsefxyySWpTo1kkcWO9Hks1Chr3m+o.G2111bhIlv+Dm3DjJUJ8gNzgTlllZGGmXCtnJ07dfVq0JWWW8PCMj5XG6X5wGeb8jSNoFI6s2CvODo+StRSdy3CgzuMggGEojPamYJMHyUggo.NQKXaY4HJkD34QD.Vp4u4DJN.KNm0BCuNsuuGzOgOKqyiXBE4Pb0v0B9HhqhybULwrImXwUWetSjZ4OKfZvAGbCSuVUOG+3GmW9keYrsswwwAjlD9GCwkuZ2CrzZY.j9K4dqtMsZhDZvsoQhnp85p81UaoDFX8yuIRs9uMGneGa2rya6Zd4YgDlneoqjP8CG0VcCaIodu8ljirsj5ir8LrkTJcNqDXXAN3qb8.kuR6pzUGUr5fgMLZoh9vD78TZE5EKWPTZM5kloqEEZU2lrViCJ0Nymf9RKlKummGoSmtxN1wNtxoN0oVMuW2JPir.luHRIQkB3H111FiN5ndO+y+7p74yyt28tUVVV344sDQEq22uJpD7sjZbPPkooIae6amQFYDpTohd94m2.Iq5uKfeDhCe1rxP4CPzFVvOLRIg1NIJhqll1e+Vsdrj.AICog86AdHVw9zM+MmqgshLCrxEx623.+9H6yLBhHxCT8w5.DtWyABqZki7hXhIl0ADKt55ysArM.RjHAu+2+6eCYVqBXG6XGL4jKbt7zHSn9do02P5KGCB7yg3RUGmkZ45v0JZp92+qu2qp85ZzmUJVzw6NAxBEOGxB21S0+c2.843Q1IK5XUrhu5zSUwnPBK8HErzGc6EUGa6o4f8kTeiaMoxJgkNgoV4ahR4qvyWq80fRo8U9Jkt5llV6IVUXs8qUcBqBXgrYUU7kz5UJRXnAOelolDUoTpQSlLYmtTUzHYv5yi78peVfanRkJlu4a9l9O0S8T5b4xwHiLByLyLp.ybPoTgsGO1PQsBr.v22WWnPAtwa7FUyM2b5JUp3633jCICyO.xb14Un4LbguWBuCrMNv2hleO1rRLDRuXF1rB0NMyhTDsLW0sHt5FQdMDFNMx2CZGAlKJYsxEYdw8WT82yv0ZRFAhrBtrRe9Em0pXhIFfXwUWORhzbrI.Hc5vFzw0eb+2+8qN8oOs111FjW2CfHnncKtRgbhraFY10bLjOOVVKUeYt9ZEW0Hys.V5ioFoLV99.eZj480LHkF0P.6BwRhOT0ssgsc8xX65kYFbTWbZzux3lpu2ERo1SOI31FJE8mIE2z1Sn6OsE8jxfbILQY.N9FJeOM9JeekFkmgRaTyRh8MPoLpl.mFzSVKJvRbBdeeTISnzWpHpKLmSPOjYLwDSX7zO8S2pbStvfFwVo+bHKT6S.rSaaaiye9y6+hu3KpykKmJQhD355RcBq1zJxp1.1n0ZRlLI6ZW6hKe4KqlbxIY5omFjEBduHNU1UPLTh0J2Fg+88uOxBVamDkrVUAY67jM+MmFRPVqB62geE5bA1pVNBKcjWrZ3Tz99tvVQ1FCCEAdtZ98RHA.5rU+8DrnHqcvhCw3ZuzaM2+tAwUFHACdVj8cGFozgGGY7pDT5iWl1WuFFSLa5HVb0Jy9PNnZV.UgBE1vVRf0RlLYnXwhXZZlyyyKOhcL+CZyaFaAQ7xG.I5gYQh.Z8K3t1+Mf56wpFs.8fLdQc2VajLU8M.9lHkzhFwEnFEIR2eeDQVGAIiA2V0eOAf0rk8rNsSwLuwLVVO2X1pdSZnOb+o7GtPB1cOV924PYU6qujphNd34qISREVx7oR4pzJGevjpIuopmW.UydUMkI3BWGhaCpzJixdZ8VRavLkWHXwZSSyCO2by0sLS67QZx8OOxBS9uCXfRkJY7xu7K6aXXvMey2rNWtbP0Oihsn8khuuuxxxhcu6cqGarwnRkJ9kJUxDQz+6FQf0Dr1mIRGivKt5En8OughhYVztsf8nXlEigrP+V8Ph95w.Hi+hvVxcmlV2HBnd5m0t3p5wAQ.RfHDEKJxJ3xdYwraMMsewUFHhmlGYFucSHBntUDw7igDTxCU81NJxwFlG4bcWB3LHUowyxhkCe6xHZhIlMjDKtZk4fTyIT5omd5faJsOxkKGSN4jTc9CkFoL3Zmj.oWu9YPbqrdYok4zJYbE0Wxe05BfpFbap8wZdjSN9vHy2qop4u4U8hMRTAuT974eMaa6m0ww4nHBA2OxIeK35wVc8b6snsapq.lu4rkMSZYZTHok4i+FE8ugslzOgRw.4sL1auVr8rIzClyjdRYosLfJ9ZE9x.I1TqjLUYfB8hV0dskOnuX3dZGOT4yaQuoLU.XYYo2111lMf9BW3Bq3a5sQbQde9yhDM7ODPuSN4jpW4UdE+ToSotwibijISlqYtOsYVjUs8ekgggd3gGVcjibD8DSLgtToRJj.Rb6H667xr1L2h.2GLr8YSmHCoQ0LK5162pWgtiRB7lH7lZBHhqZGYtpGDQNaKj2uh.OeHt8ZjueW62w2FhHqsibtg1Q+kYfDrwaBYMJGFYtOlEouw5kkuJMp0piKiHb2GoRBRgL5UdXDSo4oQNmXLwDSHIVb0Jydnlz9uYQbU974ol0vlDQvP6jc.7NQbAsgq45aT+SEb80KfJ31U+IYVNgY1HkwxmG3qgj8pUB24latqBLau816qO8zS+zHhP2KRjLOT0s8sCzawJ9IKVwmYK5XNQY2TO8klWYnT59RYoGJuE6rPBtwsmRe66HM2PeITYRYhuoBeWk1EwJt0Ue03q09FZz9pf4BEfAZPSgjlp4K4xVxHIOHUpTFacqaczsrksX0EItBjSr+THQcMOxm28L8zSq9Qu5ORmJYJ09129zYylEXoBK1rJvp1W2999pjISxt28t4BW3BL2byoKVrnB46buSjEF8sWCOc6kvuvJGjEg2Nyzx1PNNcXW7+5ggGb2R+VcSrzxea0v4PLCn1gKGFkrV4y0OyUqFFu5k1E8gru4u.hYacHj8A7XoYLd0bLxzbsB9eGHy0yeEj9276fbrjWBICWwhshIlUAwhqVYVvY5RjHAAKzaiNEJTHX3yBx2QB6IViJoPDn71AdaHhrL35WZRMp79ZDMpT.AYQgWBwo0dLjHttZJoJMf8zSOsMxh0NyV25VyM+7yuMaa68fDkvChzn06CHqGXMeYGy4kSRl8pyUQe5qheljVpG90sXm8jPc6CmQc+6Im5l1VJ8NJXQFKC78U54c70EcfJ9K0qBL0RIDpLQkwRwIFyQOise0sOEyM2byjHQhjqhWOsalG487rHe1eONNN4Ge7w8esW60z81aupb4xsf4VrYVXUMD7dAttt5zoSy92+9UW5RWRWrXQej2KuKf6FoeAipyA5ireQXnBs+4hWTxZkGRoQ0tDWcKHYULrkKY2h3piQ3OGP6rj.2Jg2LKBDVsdxY+tSDWA82.4yiLrXlkalkhaZjfzDru08izahOExPA+rDW1fwDyJRr3pUlrT8fVU6EjMzNEX.YxHAXsZYAZQ3Kmknxd.9EQb8r8W84sQGDe4J4g5+60R8kKXv+5gLKYdDfuBR+pD0dUwahIlXFjSbGzeVaEYAmGGozAuQjHMlAvvxxJgqqqQoJtTphKiMWY0y9lyxm8kSp2RJK1VVKiCt0j56ZjzbaCjl7ILz4RXQpTJUBCk1WqwwA7zfqOjNgoZ9J95oDwU355vUu5Uc5h54p5YJD2kaKHuubKkJUxZrwFy+7m+7r0stUc974UdddaZMzhZIPeoRov22GSSS0d1yd3RW5RL0TSome94AQ39ciDnfGOhOUmt5iSXdeOCRYdtMZ9yaqki0R+V0tFuDQoj.mEYAsSc8tgsX5AI6HcyhqZE8aU2BIPN+wm.YNO9Nqd8siiEpP1Wda.uEfOFhKu92hTcGuJs2YYWLwrtgXwUqLaJe+wxZIurMn8bf7d.tCjZG+VYwdkp9g7a8N6WsaaF082fqsOqp0DLzHmj86C7YPp+9lQIM4V8RQjRF4zHmHeuHQA9VPdMNXpTo1RhDI1giiioVqQzy5omoXE+YJVQeoYgWYbK029bVF6t2jrsLFLX9D5gxaoGJuk5.8kj8zaBRZZfgquFSX3dSRFqE0P566S4xkaWKjLJDXe26gpk40zSOs50dsWyOSlLpa4VtERlLop5rWCXya+WU+KYOOOskkkZm6bmb9yedkqqq1111DQH+6BIXAQouWrQJI3v7drAx2u2OsOwUCwR6ijUCSgjUn1EQwLK5lxZU2b+VkEYNusyPd+Ba+V0In.RfF+kPxZ0.c1MG.4bWCf78hOMRPIWOk8uXhosvlRwCgfkrX9W3EdAt4a9lQG7eZMFFKoeu2HtfOMs1CdFzH9uEjAE7P077tb295+606NfWumufa2rHKh4QPD+zJlMO9UuLQ0muyg37h2HvcN+7yezp+7VArLMMS44QZjLl5WwEp35pKZ65e4YJufPw7oSpymzTMXgDbyCjhaavz5is0TF8WnhdW405cjQoeIjLtlNcZchDIpLyLyrbkEY2.mD3uGorP2JPgIlXB0oN0oX3gGVOxHinVbzKyFlrD2DP466y.CL.6e+6WM2bygsssBoW+tSj.G7nH83VXn.x9DgcQq2R0m2eXDdNCK8h3RmgcQmcBmBLJCO3tAKXOJ8a0nHNrW6XVmEk4aEHhqd1l71Ryjb.eTf+0HYkqaortsP1m6mGIKV+CrnHqtguuFSLcEDKtZkoBUcoNeeeJVLpsuv5KpToB5ZLhNZsklRdDiq3m.ojG1BKsbcVtLUsb+K0765F7yA+dIjZH+KC7DzdZTWGfqV8xIq97NHRV6x.jyyyaXD2d61QhHeiNop+bkqnlqLL5LkTO+EQ+WBpiu2A39NzfJacRihY5WmNiGd9ddNNN1lll1z8JrJfe.xIq2Ovc355Zc4KeY+m64dNxmOO81au5JUprQL.FglZybmmmmtPgBpa3FtAt7kurtXwhTpTofYz28fj8pytROdMfQYwdqHLueqA90QbbrVc1ghR+VAsWwUGDYe7Dg790s3Tfc68aUTKIvWg1iy9EERC7OG3+EjrF1sd7NSjLq0Ox4u96H583YLwrghXwUqLknZ+2333roQbUwhEweQSSvgly.IsQnPVfzG.38hTRXKmAVrbBCp+11nxArQFdwoA9aP5ypqxRs581AtHK.4xHmL0mEqe8+up9ulHKd7tYwxkbPjRgI38IPdMZ7hu9Xpyb4YvvJA4ymW0aO8nt7kGUiVWYpolpaWXEHum7sQ5wiA.1SwhEUW7hWTO1XiQ0Ye0Rn5LvpMuY14oFAlZkRo777n2d6UOxHivXiMVvbuZ.jd8auHYRHL8R3zHhxFiv4V3ampPx...H.jDQAQkJjrO9qC76C75g39FVhZ+V8in84ngQoeqbn6nr.SPzxbU61LK1nzuUlHFezu.vmBIPic6jGw.p1Gx2y+zDWlfwDSr3pqCSSMGnX5o6VCzUyk4me9ZybkMslEHEbhjG.oj.G.46i5ZtT6plq+mqOSTMR.UiDnUD3hHhpdDj98oSJ7PyxaWwdHY35j.eUjRt5dQbRwagktn2J.54KUNAT1vyyiToR4BPkJUbo6M5m0ykA9GQDXkCn+YlYFiezq8iz4xkist0spBbxxpBq1TazEAIvx22WaZZxfCNH82e+L2byQ4xkyfj4g2JRj5C6Bd+B.+tD9rWkFIfImA3OmluUUqp9bbDjLCEFVOL7feEjRrpcGvm5IneqBqY3ztDWkDI3b2PHuecqhqtQDm.7mDordWyjMcB78z356xVxllLILXFaOlZdINdoRHs0fsyZ9qZ6D3OB46L+AHlDULwrokXwUqLmiZV3aUm3ZCOSO8z35tPPtmGwUfZlXf3.R+3Uub.VpYTzHiqH35az..d45+p5wAYRz+4A9lHe9tdHiNfXP.eypWLQxNvQPDldqHhs1GUynkssse4xkOCRT5eJjH0GXPAc6N7zIPDXMBvc333j6Lm9LjKaNt0a8VoPgBnWT8+lVgUvhFbguuOFFF5su8sq1291m5JW4J5xkKqPLIj2FRFAC6BdcPDG8uJraVHYK6WE43m+EzbxTTBj983n.+T.ePBe+VEzmksKhZ+V0oyZEDsrVMIRv3ZG8eSTJIPn6TbUAfeSDgU8G0GjjVln0POYSvA1RJFHmk9NGNituTFLssOosLX37VLisGmdRG0qMgs5MlwgKOmCyZ6RYGGbit0GkFwQA8.9+EIy2qWN+ZLwzTIVb0JyqgD00gAJTtrze1FJCzrnYVTcANaXVj2LyLSPlqJgjIgWuI+TjEoT2d+HtZVVt1djZk35MGqZTlsbQxD4SB7EY8kvp5wCoeXNKhk3Fvs.7Q.tWOOuChzv1+wrnk4tU5NVz10i4PLhgihrX58TpTIiQGcTlbxIU4xkSuQaetlAdddpLYxvt28t4jm7j5omdZ777RhjEvaEQzZXD4LNhH26GYg1gkCfDM6G.3uBQj+UHbFcQP+H1Ox2suSj9HavHr8.RvGZWhqFAQjYpPd+5VDWE09spc3RfPzDWUF43lWp4u4DYRiHp5Wlvmk3EnPljri7I3t2UN8sLPJ896KIGZqxW8zZnVu2x2Wy6b2Jc04POiNmCe+KVhG6ByyKekxpyOQjZABEx24+jUec76S6c.KGSLcMDKtZk4rHKFvADid3QdjGg669tuMzNFnsscvLtJn1+aV0CYfy.dyHBqtUjZ1t19GBVrr.q89U6+V+iYs2u5u9fGqQQLLgGC3Mo8MiaZm7BHem8KgrX3wA9tHuVMQJcv0K0C+4Qx1xM.zummWuiO93blybFce80G81aun05Ms8bUcrvBxbccomd5QO7vCyku7k8qNeyFAouHdDBeVneBfuChHg7QXaSgLedFp5y+2FwBryT8uUjEWLduUuLQ0a+8T8eeqH8NVAh1v3M.GDQKspdHsdtMBeIABcOhqh62pVOIQFYB+ap96Q5fYauPZtqQxo+mc7d8OvVRoRYpVhXp5ODogQ0qn5YLGLeB9IObBdeGHOWYdO8yMZI9xmdVdkqTVM87kC6IKG.Iq0mD3ul1W+MFSLcMDKtZkwAI6U2EHKbYzQaWm2nyvW+q+000TRfEA9dz7DhjGIJ1eXjEN0GKsb.qk5EJsRmz45k0qKA7PH8Pxyv5GAFgEMh8G+BUu.KcXIub81U2HkQx71iCbXf7yN6rluwa7F5QFYDUu816BVydUAVaZUXU6fENHXO6bm6jyd1ypJWtruqqadj2CuQDQqgIrzSf3BX2ERvPVt8WWIxg3.l+X.+VH6OdBjrGOAx4g5AI6pYPDR0S062vr7lbSXwjleINuRDkRBLXtj0oOF0gQVjbXs.71k3JSj9RZ8t3p6BYNVcyg8NZZBVFFLROYz+LGqO8OyMlWaYYtl1GIikA6tWC1dNS1UOI3qe14zO14MhRlrJ.76AbJj.ZtQLXlwDyxRr3pqOOKR4njCn24latEl2U9ZeLTFA86.ZsdIN3UmaSN5L5nihqqKlll3448lHkxSy.CjxD58A7tQh5Xskw2JwxkwpZGvv0dcTy0aC7hHYy4wP5gr0qkCXXv.Y+aSjFi2k0emfabjLmbmTMyIyM2bpKdwKxMbC2.lllKLyq1rNTggqcvB666yd26dUW5RWh4medlbxIAI6U2MRzjeUBmyA93Hk02wIZhqpmgXw4YGH6i5gTdvKGMiOaUHAcHAUqFgVLQIyUqmyZUQDSLocTVfAYsJrqgoaRbUFf+kHkcanyFaRKKNb+Yz+Z21V8eaijljFlMMGPIikA21PY3naOM22dx4+m8Cmz3GNZQlqbnz7W.IibWl1aeNVOcyy2wX1fRy3Dkaz4oQVLREPJYtSe5S2Y2hZQ7DOwSvbyMGddd344MChvp2nI8veDjRA71Prb8.mAj59WeZ7ABqO6UKWoCV60OIxIR+GYQScXyxAY8YQwTIPh.85sfonQbNsuKRFNzyN6rpKe4KimmmtFSsXSclqZDISljgFZHJTn.ISlDj9S4tPxd0JIhoQTBwhk+8n0XFJoH7aSQAExB8ZGm2aKHuWG1LWsde9V0M2uUUPxZZ2vIvSC7Oo5kPa45IsL4XCjU+Kby858VGIsNoQTqT1UlzVJt6Qxp9Oce6P+tOPAcOYSg4p+oxDojd+YPDC2o3XHFsw6FIirW6L8HlXZxrdawVcBFGoDVtUfs644wDSLAO0S8Tbm24ctPeWUy57BXcWjzO8oOMNNKDP2wQFvtq0g6kAhcI+yiXOy2.xAcajwSTuXqkqepVMTAIJ0+EHQd+Jg79uQ.OjECm.4yACV+EEu4PJM0SfHJOyjSNIW5RWRO3fCppM6UcxMxtEBxfWPuW0e+8yDSLgekJURfj8pa.IPCyR39dv3HliR+HKVpaXF73Q0Y71p71OGRFPaGtkYTrfcPrI9tAwUGmnItpcYTDQc3A+rsfsknvQA9nD9xtD.1Ueo0+l2d+dGefD5DlFpV8Qz2VVS8m7n8oJ6n4IdCMyVZUkAKERoa9OA488uXqbabE3SgzNBWEwbtNGRPiuHvEpdYpNz1VLaPIVb0piuMv6DIM2aa94mmyd1yxccW20BtFXMFaw5xE48HOxivryNafQVLGRuI88ViOrJjdm3cfXax2.RTpWI29Ct1x7qQY3Z4L4BMR+5bAjx.7qgbP00SBJZl3iTBTKmSJtdfW.3qi78m8M+7ya9BuvKnRmNsdKaYKKL2qhYwRjzyySkOed1wN1g9hW7h5RkJgmm2VPhh6dPL0kvVZbihHvxAYggCQ6+3cAk35SiLlAd+H8k0pASjW6lz5KQ1nL7fCVvWmt2H2ChP7vJNraOyUcKkDnIhIubWQ4N1a9z7qdaa0+1GJUa633JTpCusT7q9V1pdZaO02+bgp7.OFvm.Ye1K1R1.WYtCjLVUqP1KxhBsNGRundAVTv0lwfwFSSjXwUqN9gHGXXWHQOmomdZdnG5g3AdfGXCQ1qpKqUWF3yfXNBqEF.IBtuOVTXU.MJqTqldvZkNgRv.48k.dXfuAwVAKz4GFoqU7Q9L8UQxdbuiM1XL1XiQO8zCwhqtFTAA6YKaYKTnPA0TSMk1yyKORVj2IQSTjOR+K9GfHv5Wi1S47E7bOOhfpOMhX6J.2GqdytH33OagV+wEVO2uUQoj.8n8YlEaE47Ig08JKh3TkcZ1AvOMgeFsQgrI4d2UV+6euYzK3fMsILTJN71Rp+4OVebwYcTuwp2jKzH8s9eHsewU6C43c0mgvQpd4dp96iwhBsdcf+Fji00oMVlXVmRbOWs5vE3qhrS2n.5xkKqu3Eun9IexmTWsTbz999ZjJygZtz0mkfO2m6yQwhECFbvSA7sPxV2Zg7HQm6SgLDSSQiyxz0aXAuZ5+pZ4xHky3eEcGQoLllCuFR.NFGvuXwhbkqbEpToRfgNrv2SVOrOWqDkRguuu1vvP2We8oFZngTIRj.jfosCjRiqm0vSwYA92hj8pGDoTvpee4lENHA44aA7e.3mC3+Bx2GrQxJ8pUnnAKNrsakA8JEQSbU2RIAFUKX+RDNiRIpzOR+rEFbQ5ayWr4u4DJRwh8dbniJzg2VF8G9.EzYs5PATRqTuickm6YWYomrq5w2Vv4q+Un8ELl.Vs6GN.hwI8QA9er5u2N9tbLaPIVb0pme.hwHb0pWzyO+75Se5SqOwINw0SfUGcCek3K+k+xKrHUjr9bRDgIyuFdXSibPseBDmPZ6Uu9kSHUsTuwTT6kf+dsWBvCoORdMjAP6YHNpSaj3JHe1NM.tttpImbRUoRkVnrb88882L6Zf0immmpmd5ga4VtExkKGH6uL.R4HcPVaG+2EI6v+mPFTvOGMGAKA6mOARVF9F.+FHtN1eLx2ABHMgyExzH1A+6iVaUaDTRfg88itEyrHd9V053nHmW75MdQtFRYYxG8vE7dKCktiF+HKS3SbiaQOT9DjJwp9PHoP9d0as0sk0PhR44FLaOiZEenHh8RWLabHtr.CGeIjHl8N.vyyq+YmcVd4W9k43G+3qT+W0LlQKMcdnG5g3BW3B0ahEeFDgjQkBHkUxGD3sT82gk+8f5OKQTrlcejxM36gH.9UHVX0FQtJRYabPWW2ByN6rL6ryxN24NC5UvXXQSsn5OS5zo080We5olZJUkJURgHrZOH8x1ZIHJ1HBfddfeWfOIxhmNFv9Q5IqUJD602CfWFw7U9rHFXxyiTR1tz38mGmvYNEAlewuBxBs+ZzZJY1nXlEWAIify172bBECPzFXzsSwUqW62JEhwJbmg8NlIkEGefb52y9xpSZUcB.Wc.+Yna+ASZOaIg9cr6bb5qNmJDMv3gQ5+oml122ya0kmqIKNi91KKlQ0JHkebFj.E8RUebSvRcx2X1fRr3pvwEPFDsCirSzDUpTYqSM0T7fO3CxQO5Q4nG8nnTJ777VX1WUc.epUBc1WAU4gdnGhyblyP4xkCVX5UPhR7mknOCXrPFFh+zH1dZv..sQKfodSpvfFWVQqj4UDPfAb7mgHLLrNgVLc+TAYA2OLvw7775Y94mWewKdQ0fCNntPgBJWW2XWCjEL0hfVxPmLYRU+82OiN5n5JUpnPxJwPHKfdsHtpd9KqdIf+TjH3VfEOlYRj.gbUDKQdbjR0pDx.G8KfbbjUiwHLa06+rrXPbtdXfz6r+0HtW1WBYQ2uNMuE7D0nk2Mj0pigLb2CKsKyrnGjEwtsPd+5F52pL.+3HklanXaYSpuu8j0O4ZbHA2rvPqU271yPeYSy3yVd0d2xA7g.9bzdDWM.RfjV00uXUtdYP1p5kiiTlwG.3CyhARZWHGa8JHqMIMxw8rQVmxSfz1EOYH2thYcDwhqBOONRCRlEo18w11lIlXBdwW7EoToRb629suPo.VW560zE3Zzesu1Wiye9yS4xKbPwIPx5yeBqMWxoejAU5GDIx3ABlVtWv0WZfF0ccqj6.F72cPxlw2CYQRwVp5FSzHkpwEQVnjxwwQOwDSfooI999nTJCXoYtYyJ07xWAv1111HWtb5RkJobbbxgDDjf.QrVG2BKG+JM35tSjE8LARI9ETBMSf3xmgAEveNv+JBe0AjGo7rNBhQoLKv2D3gPVPzZg0ylYQTrf8yQ6ykCiRVq7oym4JEhAJbuQ4NefslhaaGo6ZBXnogAij2j80WJlb1xq1nRnQBvxQQBlQqlnNNDVo8EGAYceeRj8U1OK11C0e7msWyeCVzXO9PHA050A96A9+fpk6dLabHVbU3wEYGh9.9IQ1gZPaaalZpo3Ue0WkRkJw8du2KdddXZZhVquFmwqSs3uuvW3KvXiMF111AFXwDHkdyeDRYBEELXQm24dQhLWPwXubyxpU6q+U51UBIRPeEjFduSWRMwzZwG4jPiAfiiCkKWl74yqbbbVvHK1rKrJfZydU+82utu95SM8zSiiiSVjE3bXjERzpDW0Hd5l3ikFYQP+oHMgdXHXLQbmUu3hHP36vZSb0sfbtgv53.cKhqh5vCtc1uUg0LKBDV0IKU7BHNaYnwD3cs6b96eqcWswyA5Ood6YMUISZQoJqJuePgrly6FwfvZ0DkLHeFDiYoQka78gX3EeBjfqGL+HWsTaPjKfbL3SfjQuXwUavHVbUzXFjxIoejliNYpToFFf4medNyYNCSO8z7A9.e.777XYVqWaM55e+u+2WepScJlYlYpsGqBbOo+OQxHWTYGHNfzGgk1L2Kma.FP8VudXbbLejY0ymE4.0Wh39rZiNUPN42Si3.kErssYlYlgrYyFHtJnWi1zm8p.zZMYylkBEJnsrr.4398U8x5cSMZbjxq4TH1ycTI3bgq0.zDkrVMKhQB0oy5dAfCQ2s3p0q8a0.HGyJTjvzjdylfO3AypyZ08rqpVqwRYnt2cmy+wN2bgYCqOjumsEZ8ASnYjA4jHYe5iC7yhzyXMKLQNtU75V1.Rr3pny4P5u.ef2ksssepTo1I.UpTgwGeb9hewuHiLxH71e6u8N1h7d4W9k0m5TmhwFarf9qRAfqq6kQxT0e.RVehZicmDwEf9vHMyduz3n1tbVpditM0WFfA+dvkxH02+ShHr5MVCa+wr9hKgjo02vyy6HkJUx7UdkWQenCcHc974iEV0.zZMVVVTnPApZI6JjHu1OgueD5F4agLWZ9kQBzST9reLjigD1RSrdhRoH0sj0paht69sJKRI4uyPd+5F52pcgXvSghzoL4sNRV+Nl0quLDLhs1YOV33EJGKWgHNtOZsemOORoOuV1WLChf3+6Qb83P2qbqBddZt88ZLcIDKtZswYPp4+4Ade111t.YSkJ0.AkcWoRkX7wGWu8suct268daqK36q9U+p5wFaLJUpDNNN366imm2zHQH8GfziUONQWXRdjxH48fDknsfHDJ3wa4FTv0dcMJCWMxd1U0baeCjlQ+qfrX6XgUatvlplVhssMm8rmUu8sucxmOevLdZ4xV7lJTJklpCTXKKK5qu9nmd5gomdZsqqav.Ed+HY.d879PSf3xoC.7wHZBDJSyozbVOalEQwB1GE43wq0AN+pgnj0Jnym4JEx9ZgsbFo2TV525vY5Z50pZwvTomojuZGERy4C2.E9sQq+6K2Nge+PP1WbBj.D+g.9sPDokn4sos.WEouSaG8pXLsYhEWs147HyEpoAdu.Gx111KUpTC444QoRknRkJL0TSwniNpt+96msu8sqtoa5lZIaLO8S+z5Ke4Ky3iONkJUBOOuEroZOOuqhDg1uEhnv0x.ULMx7x4mC4fkqj6M0nxAbktMqjAXLEvSA72hjAin5rgwr9kfLLn877v11lxkKq788Ulllw8b0hrv6CFFFL3fCp16d2Km+7mWgTm+GAQb02sSsA1D4UA9cPVTzuTDt+IPNV9ZgCh3BigcgXuBxB55zzs2uUQsj.eE5rkb4tP5EuPmk3sjwjis8j9zENJWz9n5MoA4V8y5JPdcLAhkz+YaIaXBQoj.eSjiAnQLrheGVLKosh2+iyZ0FXhEW0b3xHGn3BH8f0cXaa6.jJUpT6nZFiHvzKtzktj9rm8rzWe8QgBE3Vu0acMsi6S9jOodpolhomdZlat4VvrJ78kfQ655NAxNwmAwLN9BHY7IpXhXfEucjzkOLKVJfMJaU0d8MpT.WoHyoQ5KDOj9q3YQxZ0qQrvpMinQxZ0j.dJkJokkkQlLYHUpTZGGGUfINDKxRJQxpuWPtb4Xm6bmXYYgmmmEvfHY6IMq+OIuFYwQ+xHkH3GFow4OLhwUb8tuaAYVzrVHJYsxgtiLWkf0GCO3nZlEcRhTVqRmzhclOg9v8mtq73XZslirsTLuiOVlf6pePFrcDG2a4FSKMChRlqdYj0m7yB7uCQTbqjXwUafIVbUyiYQFfsmAwJxea.6y11tLhHqA888w00EGGGlc1YYrwFiTISwq8ZulNSlLTcAhjLYRRlLoxvvXg4ikuuu122GaaarssY94mmhEKR4Rkorc4EDSEbQq0355NIRJmeSDS.3Kg3FVqkFnz.I5ruUVLiU0JrZ0TBCM51oZvOW6s4pHC8y+Nj4DQ6nLTho6jhHKF0MPHkooIISlRUoRkf4JWW4BRZmDHvL3sBWWWlZpoHSlLZaaaCj9krejxnaizI4+lUuDvmAIJ18iLhH1Exq2KgDzlQ.dDVaAbBhVzxCxZUmtrLCxZUXatm1k3pjHACHrlVR2P+VsGjuiEJ5McBtgs1JpFslCJkBWsuNaBCUHDVARuyYfDziVQFEMHZ6KddjRA78fL6pZ0DKtZCLwhqZt3ijQkKgXVD2CxrPXO1111TUjUPo5455hssMp4TTUHEFFFAWzlFlKXkxd9dn0Z777VP7TvOCrj9LwwwYbDATiiT5bODxPqarlvqwcA7Sg3Nf2JRoNTuPoqm4UTa1pVtraUaoPTDore9Z.OJq84PSLqewEYwniBTRq0EpteTsBx2zKrBVzR50ZsJ33JZsVmOedJUpTv6Y8hrHmK1Q2Xas7Ip62eGHQOOnT.eMj9GcsNDgiZzx6zYsBhlYVLIxr5ocTRiqW62JPx31Pg8Ns8rV5CskTck8aU.WXZWUOIijYazCxwxaEbaHk8bXsWw8gDjgsvp+bH061wNHqq958bWBYMhwhq1fRr3pVCyB7vHyvfaEw9NCDYMCxIfSjJUpgBFxvA8EU.Ui9N.MbfDq05EliM.333bEDAUEQJSwSxhSB72nI85JExIg+PHNeTdV8YqpdVt6W8GTaNjCB8MHNROwHTDYXWOmuu+.AYC122aIBqhKMvEPGHvZjQFgQGcTlZpov111DYQeCiXIvaVJy1GqAW23qwGyfgKZX6qltEwUQseqZGtDHDMwUkANKRkazoXaHuuVHr2wc0SB895KQWs3JaOv0OzahyiTNxspfjFEG6TiLGqVsmunLRfELQBl9Ip9yaCYc0NHetGbbg52dhWKyFbhEW0ZYLjRE7GfHJ43Hk0vt.Fv11dRjSFmD4yBK.UpTo1Vf3o5w11dbVzQ9BhTRIjxlKHJrOa0KMyx0nWDWy4APpg7ZOYQiJiOZveOfqm4UD72Kgjwp+FjrucgU34HlMOLIx20m0yyCGGGrss8sssWneqf3gIb.JkRo0Zsgggt2d6UMv.CvYNyY.IyMCgXpEOCc94rz5YhRYHAcOhqh62pVC8gTNighDllrydrz6t2t6kn0SJStZoPmv2THma2j0d1haDQQb006bE9Hq0xEIv4OJx2+eBjWCoQ1OtDx541Ch.xcf7812Bx5+1Mxq+XwUavo6dO2MNLARzR+dHBqN.vdQbhlAQJQksfjInDUEPEjV4ZEt3iribYjcLmF4jamEo18OERVpZ1V6YJf6E3SgjItswpKiUMxR0WsBv7Ph332F3qi7ZLlX.46FAe+2yxxxnmd5QWSFdiyXUCH38mjISpLMMCLJlAPDW0KwhqVKDEyr30Px7SmdHhdXjyAkLj2u1k3pfLBrdb3AmF4b8ghslKI8mwDKiko5xpV1JF5N6w41QdSFc1RXZBdqdYRlHUdPNZM8NcT1WbknHx9pOIveFRITONK+Lwyt5s+0p45tAjdT+mBwDvhEWsAmXwUsWbPL7hyfHlnejHaLX0edKHGvIMRjWRxhhppfHZZVDwZShrC9EQNAcqJiNlHo098hbPgfLVU6bqRyR6ipfqu1eNHSaJV4nDE3LfuNhvpuFar6GjXBOAeGxAwTKRoTJCCCCsmmGJkxn5LdJlpDH1zwwQWoREsuuev6gYQNtSXWXcLKk+Pj9a8cfzqs20p39zMk0pv1uUkPNOV6nr.6CYwogc8JcClYADgdEq2zl5sms6e4Yuz3k0YRlPM071g4toPNOeX6IpUCGkEKMu0JtHAO3yhTAReehtXvSU8xWAo5edRh6c7Mzz8u26FWzHhiFmkZAvVHYJJMK94iGK1OUspl.sQjCIp12OKUXUsb8DVEVTHuNeXfGDoeq5zQ1MltKLQB9fIfgmmGEKVT666qLLLv22OX34FmAKVpqAVmQ3DLuq5iNua0sdmoPFQDewp+dADQVAWtWt14e0qP2g3pnzuUmh1W+Vkgv6daNHma8TM+MmUMlH6asyq2MrdJjzfQxa00GfnyOkqJkYn0HUFIi4shLkG0gGb8TDYcY+6QJY5qRyI.1S.74PVaWW+muwDchEW08ga0KcCoLd2HCSu6C4jaKWY8UuvpUpGrp2M2p8wTiTpWm.wJkeFjL0ESL0RJVLKuJ.sssMZsFSSSsmmWrcrWC03ZfXYYQ1rYwxxBj82xR3WXcLWelEobl+5U+cCVTjUffqtoLW0M2uUJjRWLL3gHdsSSX2tAfrILXuao60F1C3ryTIJFZQqjn16iA3izq7+c.+GPDn2JB7T6LH4wzAHVbULKGIQNwv6EogLq0lzq2F0qWrTvso1RFjFbaot+1D.ONvWE3oHVXULMlTHV4aO.V9995JUpn877HQhDpXQUKKpDIRPO8zC4xkSOwDSnp5RoNzZZr7XVDejis830bcEn42ergkfYvTXWPZ6TbUYfaIj2GSjxzrShGvgP5AmUsKRVHSR1ZFScDs371FJCziMuqQwJgVmPRju+DUmFdkXsl4peHxbw6SSyYz0DylTZE07ZLquQg3LS2MxvPdHt1umrbKd854Zfqzy4bHtp3eCveOq8A5YLabIPbUdPJ6sJUpT63LnqJTpcCnE.PkISFUe80mJUpTAKtwGICVwzdoaH3QQoj.8o8JtZOH6uGFrPp.hNcfVxgHtZUSRKCFIe2ebuO2jNp4q3qKEdwUFHe1zrW+4dQJAynz+ndHN+2+Yf+bZek7ZLaPo6eO3XZ2zCvaGwUatOV5Id0KyOCqtShsb2Faj2kntRC...B.IQTPTQV+cPrP91wPoLl0uXhHrJCHk6Vtb4ToSmFWW23gHbCHvN1QDWQ+82OoSmlhEK5grXj9QVrSbuWs4hnXlEmBI3WsqRa5nHkIeXlUTkQJw7NYfVRizqNgRXnqmO6tmUw7sRq09JnS4XfWXVGlsheTdtCbSulc1xihErGvo.9WhTJogRLbLwzHhybUL0ytPbyl6GwECM3ZOA0Jcf+FUJfqDtHN5zmCo+DhcFvXtdTAwb.RBx.31xxRkNcZUMtfWLWKJ.rrrHSlLjL4BA3MOhCa082jGwzroae3ACh3uoC484bHCG6NIIIBNBWYGWtgsj75e9yNrUrOdQWlrbjzG8hzZNVSTrf8hHYr5WGoj.iEVESSg3LWES.IQbFvG.3NQl6I0JrZ0JZJHx2MpOqpuFqCZdzu.vmGYtVE6Lfwb8H36XKblcOOO+xkKqLLLpszTiEYUGUGONjHQBLMMwzzT444kGw8txP7hK1Lw.HiYi7g790NKIPPDVE1EMqHD84TKh4QDt5RHVqUtTIwzPqQqgUp+Q6vYtZBaOlrjSTtqmjVSOdFEyr34.9iPLPqXhooQr3pX.oLq1OvOMv6C3fbse2HpkWQsG3uVgZtHho9tHM48qGwG+X17QZjHe5.n6qu9n2d6EWWWLjgtYrErWGAkDXshqTJEddd0Nqq5zKFMl1KGivWRfP6UbkU0mq9C48aH57NxlGx9UkIDBX2VVK8Dk7M35Mq95fYtZ7RdbtYbX5hQJVnmmluaHO.x5VB6wv9V.OVSdaIlXhEWECfbBf6A3m.YfGFL7hCHHiU05DfvJmYfkq7rBt9wPbEvuLvqtF11iYyGifr3ojAteWO8zixxxRELiq5vaeccDzyUZsFCCCxlMKlllAuWkFouPhGjvatHJVv94PJc61kKG5gXJDyQ354pd.1AKFDlNEkHjk.WFKEc6gF5byXqO+TUhZakLNRun0LIp8a0KSbOdGSKf3dtJl9.dK.uGDaiMMq7hSWonosZxtkBIpUOCx.27wH5S87X17QFjrrNBP5DIRPtb4zIRj.VLiUc4KMoyQUAV5DIRTao5lEYwnc2d+bLMa1Jc2y2JPNmRYDQcggR.uK5rBqJfTcFgJaJEc7YaYL6pMVlyLgi5RyEoDCdQDWxrYW9wQoeqNChwrDWJzwzzIVb0laxgXbE+SA9wPV3pOKlopZ6wJUCtTKM51W6eCjnPdQDWA7KgX85EaZuZhYy.YQDVsCfDUGJtF4xkCkRsPOEE363wrHABOqVNfZaa6f2ixhrPv3LWs4heGDm36iA7GhDvqqGsawUfXa2gMSYYP5mr6o4u4rpoLRODupKANKSXpxdpgJjnqN.QmbxJpH1uUmC3MZxaNPz52ptkg3cLa.IVb0lWRfbxmO.RD91Q0qOLQ9e4DfQM+ds+6LHYp5OAoj.mJJa3wrolbHNaWNjghqNa1r5pk81B2n3dtZoTqXSKKKCGGGTK1SGAmGXsL7MiY8IuIvCB7uF3NPpjgODvuKxwpq23AZ2NEHHh4Fiv22u2Lx3DYKM6MnUINHk.2pVLpqGjKoIm5pcu95z3k73zSZG09s5UQxXTyj7HeVGKtJltFh64pMmjFoYl+..uMjlAsdgPv01qUWOZT1rBtNajrV8nUuDWJfwDVTH8Z0v.Isrrnmd5gQFYDLMM0dddpXQUMlZmyUJkBkRoRmNMIRj.GGGOVzQyhm0UatYZj.e8Uq96IPx9y8fbNiyP6+X2oPFSGenPd+RC7OGw5u+FzYJ+qePXuCZslKLmq5VVNwjUSOemxLKNwUJoGqnaTeteNZ9Yt51IZAFJVbULsLhEWs4ji.7I.9f.6AoWKZjEp2rvE3r.OBRomLWK54IlM1Xgjs0aDnfRoz4ymm74ysDK9Wq0wtEXCPoTAF9AISljjIShooYf3p38GioQ3fbb6GoCtMLKRFO9g.2RHuuCC7qgTZdeGZ+BrlB3J.GXUeGJ6RZyt2Ce8LiVVMUzluUmCoDOa1NEXTJIvKQqw0BiIFf3xBbyFJjTneOHyypCfDYx5ORolE68J3ZW3Uveu9G65OifB4jyuJvmF3OCYBn2JlwEwrwGCDgU6AvzxxxOWtb333huu+JNRXhYQzn0FFFXYYUaVkKQms4+iIlUhuMRVfB6hgMQJMveajpznciAx3FYUSP4142E11nkb846b94UyEs9s54.tPSdSBhlYV7RDm0pXZgDKtZyCV.6DQX06DX2rzgDLbsC4WpdaVtumTeICV+ikKhkq9jHkkwKS6yBeiYiGGF3tQ52Jc1rYUae6aWmLYRsVqU99953rV0XB54JCCCkqiqxwwQ644Er+pMR4fMGwkDXLcm3gDftoH7YYMMReE+k.9uA7SgDXwrMyMvkgwQ12ZUabS4Smfu4qOuxnK6vX9Ze8Obzx7iFaNrciT7Q+dHYwqYhAQKyUuBwhqhoERbYAt4gshTFfePjCFkiq8jTq1RCrVQXMZtBEH35MPZJ5+QjFgtSOTGiY8M2CR.BL.z82e+ricrCRjHwBCIWhsg8FRPOWE3nhttt344gVq8QDWMAwK1HltadQf+NfOEQSXTAj91Z+HYA6IAdMDgOkQDtMdSYKcQ7ANERPFWUaykJ6vaNmi5Mlwgc0SnFQVsTtvLtpu5YmKp2cMR1Gi7CvxvsgTMNgMQAw8aULsThEWs4fDHyvpOLx7rp14YSfPo5y5Ts+aitcWuExVBoF2+yQpy5Yi1ldLw..2.hiP0GfQ1rYYG6XG5rYytvfstpQM.MVveLrPFrTlll35JkSIx6UUHtr.io6lY.9qPrO96mnsOdu.u0pW90Q5CnWs5+NKRFPpfDPvGilSO472C7uGQn00UDfGvaLii5jSX2UIt5EFylSLVon7dtGRfVeVZ9sDPTFdvShDr2XS0JlVFwhq13SZjxo5CfzuJIXkK8mk6fm0K.a4tudHmj5U.dXj5rtYGspX1bQFj9k3sfHtR0We8Q+82OlllTiK3IJqhqLvFRfc0q0ZcwhE0kJUxnp3pTHKhLNyxwzMiKhgH8Giz2kqZShXEXOUuDPQjyOVA4bWMCwUZf+q.+drJyvxnSWhKLqqpnqmNqU2wr89gO+bboYij8qOIvWfVSuVGOeqhoqj3dtZiMlHKH8WF3GGXPV9LTsbk1W8b8DYMMvSfTa6OFq8gDbRfsiLaihWw7lOTHkwycArWfjYxjgAFX.FbvAU0XJC.K3TfcfMytdzUEVQhDIXhIlfRkJo877THAfQyRyncLwzMhKvmGYNbcJZ9KXOKx5hdCZdCK4RHNc3KtZuCILM4e3jyYLQwNeKP54q44Fqj96d94TyEsYa0OD3qzj2rBHJlYQr3pXZ4DKtZiM8iziUeLfCBjJUpT5DIVRoFTeo9UOMZPAuR21yfDkp+VDqNMpmcPALBxbJ42F3iiz2Xwr4hdPBPvsS0O+6omd3.G3.pBEJDTppKj0p3TVsrrvaMVVVXaaqpwPKzHuOG1H.GSLcBz.eFf+sHAvqYau5mEY3J2L44QxD1pxPm7873RyVQ8kN4rFkc6rBrN4j15+pWbJiYKUIpJY+pHBrZ1bTj.uF1Jv5kQ5wzXhokQbYAtwDKjn8e2Htjz1RjHgNc5z5LYxfuuOkJUh4me9UJCT5F7yJV9rb4fzPvuHRoarVaL3THm77Wr5u+5Hmz6aPrUtuYASDWs7dP5YPirYyp28t2sw9129fpYiIPzPrSAt7D79jggA111XaaqzKZ0yNH6u08zfGwDyJSIjyEnQ9t6c2DeraEhql.3gPLTiqaPL7.ly1kG+MJptmQxvsLXmItGZz5uwYlW8CdyHU.JA8Z0ChXnGMahRVqJgzicwYtJlVJwhq1XxP.ejpWNRxjIISlLjOedUe80GtttL6ryBftb4x344AWqI.zHgWMxfK.4fnuBRp+eLjlCdsfB3X.uCjxzPgj4sOY0e96fT9gwrwlB.2ARym2moooJWtb5gGdXchDITtttXXXrP12iEVs7D3RfVVVLwDSnrssqc+6.irH98uXVOwbHlEwyC7IPLroaBwIbWKzJDWAx4FOER44ecohqGmbhxpu4qWz3f8mxOqkp8N3qTZ8y8lkUeyyNqZ5nMWql.wcGeil6F1BDEyrHtj.iosPr3pMdjBIc4ucfaEHelLYz8zSOjJUJpTohVq0jISlfxnhxkKiq6B8xdXcEPPlcEODhy.9lH1Z6ZgDHkB1v0r8XA7tQrc0cB7MQb7mX1XhAhf52KRiqajHQB+gFdH18t2sxwwQWi8hGKJ35PsVUuRozVVVZkREHLsDRoUEanEwrdCOjRQ+ODIna+D.uefiDwGOWjpj3hMiMt5XZDis3VPBbz0khkc3u9kmzHokR+Kc7d0YSVcWVsV6ijNZC8hG+yvWNusuwZKPId9Ztzbtp+yeuqnN83Q1SOZk8ZEDsLWEOeqhosPr3pMVzKhy.d+.2jooY5LYxnymOuJUpT333vzSOsVq0TnPAxkKmxzzTM8zSqKWtrtRkksYUWtCTqPryzWBwDKdCDWVZsx.HYsJ3DPAB81Jv8hTm06GoVtedhyh0FQ1JRIs91PxdotPgBbridLUPosFKrZ0SfPTeeeLMMwvvPUUvkMvX.WhliynESLcBlE3Qpd4eCv+BjLabiHFgyfr5xL6YQDV0JJ87hHhMtKfeAVkYXqXYG9ruzTlkb84Sc7d82V1V6x1zZMm3pk0+kuv++r26YLRxV18c96FlLyHsku5pZ+60c+7lgu4MdKGC86vgNQwETXgzJnkXw9AshPq.DvRInU.ZgVIfEP6tZHzJQpYWPxcnnnYDGxglgyLugyvgi44eu90c0dW4qJsQlg4te3DQVYkc0lJ6x22e.AxJMQlQFUjQb+eOmy+yJVmc9GH+n5O.45yaGbBfihX3UaFLQtxvNBFwUGbvCIuy+4AdO111GJa1rNkJUBOOOUPPfd0UWMtd85n0ZUxfSoPgBXYYYs5pqpiii0ggcqd19SQvM5BS2BIBReQfuEaMBqbPDHdFjnvEmISFssssJHHfvvvR.OCh6AdZjFS3WCIJVFKe+fAtH0Y0mFQHspPgB5Se5SqlZpo5lNppDLhrt+HUbUXXHAAAooCbKjnMeItOK1993Si7aw4Phf87I+sIJXF1M4+y9t+uFx0HGBIs4eTjIsodxhGxjSdI1dRIvTVD3+CjrK4Cx8o3f5sC4O4B0s7br3m5LEiObIW5OpUaInz5Wa11pe8WeUqW5x0IHZfzX5iT20+Vr8TqUvfYA6fQbkgcHLhqN3v3Hmr9S.LV1rYsJVrH4ymWEEEoqUqltYyl5vvPE.sZ0p6fs777nb4xn0ZZznAggg2qlvZDx.wdMDWa5awVWC4qDv6EQfEtttL1XiwTSMkdwEWj4laNUylMyhLqUik75ddfuJRSJ7RXDYselz5s6yhHhNW1rYYpolhm3IdBRi.qQX08G8u+IwLazKu7xpjemGhX9L2f6cerai3WBIR4yfTOIWH4umk0DbMGleSZX2k+a1fG6m.Qn0PHBBVFIBtu8171x4.9b.mDoGacOO+UmvHt0JsT+FuQr8arPa0eymnh9EmNmNuqk9ARfkZMWsINF0e4Uao90dsk4MlqI08Gn4JMFwUD+WgbNfsKFTKXeALS7igc.Lhq1+iExIn+HHoavv4xkyNWtb5hEKhRond85zpUq0k1egggzpUKcbbrBIkqTooJTylMSqAq6TzqVAIb+eQjSjtUIrJ090eZjK3osss0G9vGlO5G8iplc1Y4se62VewKdQ0BKrfMhPrGOYcdNjTS7k.dUfqgY.c6G4THQe8iALpiiipRkJwO4S9jL93iSTTjQX0lfz8So2Wq0zpUKVYkUR+MdFDCsn1.9QbDjY7+GHYAjAXMSeKWCQj0bHB4Loxqgca9C569dHoI61s2mGB7mC76hzpQtuh.SDvJMZyW6Bssdi484CczBw+fmn.Oy3Y0Sme.M5SsR0IRyspGxW4JM3y+ZKolckVOH4D40QhR3e5f+VbewfZlEFKX2vNBFwU6uQgL6W+c.9j.mJWtbYJTnfpToRJaaapWudb8500sZ0J0XJRMqBUTTjJwVloPgBjOedUPPfJNNV0pUqzzFp2OqTKW+MA97Hoi2VYX+sQFb86G.aaa83iONO6y9rpLYxvTSMkZngFhImbR8a8VuEW6ZWi1saqPFb26BYfdOKhfuuCRpILCq4FZF16hBYRB94.9IQhLoJe97wO5i9n7HOxinrrrRcHPivpMIZsVaYYYEGGqme94oSmNoSVhGxu6FzqEbjM3wRMijS2yicKjeKdNfecjZiwfg8RLHoE6fx7HhPdRjTqcSwJ074u3RwVmcw15GcnL7jimkGajr5iV1gxYrnh2c+myAQZz.uwbs4kmqIe2a1V8MuZU5zI7AQXU.vuJhCNNnSVy8CSPRe6bStdlTBzvNFFwU6eQgTPrOOxImeprYy5544QoRkv00k50qqqVsptUqM7ZFZ.xjIix00UARJCAnzZsNZiy05HDaV+u.IM7t1V72ogR99bhzGv11lRkJQbbrRq0jOeddhm3ITiO9371u8aqO24NmdkUVQkjtiShXDBOIRpE9c.95Hhr1JbwPCaOnPpAheFf+lHW3zxyyKZhIlfG6wdLUgBETsa21HrZ.HcekVq0tttjZpEHmCnFx.NrGf25+EbeZqzIutCgLwIegA3yxfgCZ7J.+C.9m.7Cg3Dt2WDArZyNrZyNp2dVTe8qlkiT1kyLRV8IpjQObNaksE5x4r4vEc3TCmgKrR.WsV.V.q3Gwe7EpqluYnZt5grZC+tuuCHsPJOf+kr02Tm6mAsdqLNEngcLLhq1+xXH8.nOMvi355lIWtb5RkJQ1rYoYyl5Z0pQiF2YC.KWtbTrXQU974U111366G2rYStCtFXSDgU+YHg7+AsIAuQLIqMKdZOOO8i+3ONkKWdc0HlkkEG5PGhJUpnld5o4sdq2hadyaF2pUKkuuuKR8mMDx.1euHWD6uH41ahjFiQLX0XhgsVTHlWxOKvuXxeS1rYiFczQUO4S9jL4jS1050AS+rZyPeBQ6ZnEHQWJBoFEOGC1r1uQQs59gu4.tdFLbPiWG3WAIc09oPlbvM842p1rMuYy17l2ptBPULmKC44pJkwBKkhqWqCkyZSFaEK2JhpsBvxRSTbLgO39hXSjqu9+Na+BqfAqdqt.xDrtSr8YvfQb09Tr.dQf+aA9ArssymMaVJVrHdddztcapUqFsautyizsO2.hvJOOOxmOeWSBHo1rHHHn2FDrBIGzuBvuCvWBwHK1piBjKhPnmJ8AJUpjZxImjnnHEP2AIlZC24xkScpScJFczQ0W7hWTciabC8hKtXzpqtppUqVNHhrFK487CfDIquMxEztAqUn8a24XugMlrHFRxOMqEwJbcciGZngTO9i+37HOxIUJkh33XScVMXnzR6vQAvbyMmdokVJUfkOh0SeQjAHsYYyJtRibtCyrGavvZ7l.+aQhb0OICVTYVG08Cnt+ZYCuMvJ8OOqaMlMe.RiB9eORYBrSvfTuUlnVYXGEi3p8enPpGkOFh6.NRRp.pymOupSmNwqt5pwMZzHUjT+qq100krYyR974IWtbDEEoqWuttYyl366uQBqVFQPxeDR8LsUX458yQPZ7w4AHa1r5ImbR8niNpp2TTLc.1ZsVEFFpsrrTCO7vpBEJnO4IOoZokVhye9yyMu4MiqUqlpYylooO4SgTOWeXjSz95HCz6bHyd+RXbQncRpfD40eBfeDRDVYaaGMxHivy9rOq5jm7jJOu75ff.kkkkIpUaRRDUo0ZsBPaYYoa1rI0pUCeeeXMGRaYFrIXXPhb02Z.VGCFNHiF45p+xH0v7eW170Szcksil1EhvpOGhs2ed1Yt9YAj5pdPbJPi3JC6XXDWs+hrHE8+m.3CYaaWHWtbp74ySgBETQQQ5UVYEpWuNAAcm0ptoDDHVad5q2yyCsVqqWuNMZzHMRW8lpbJjBu8qhz7COGaOBqRSMrmjjiIKWtLOxi7HpLYxnhhhVW.K5MBFwwwZkRgqqKiN5nLxHinFe7w0W+5WWcsqcM8st0szqt5ppjziLKRyG9jHCr+xHEY+qg39guMxE25fbgBiXqsdr.NFv6C3GG3ihXGx355FO1Xiodpm9o34dtmCKKqzHrn6M5KFt+PoToQqVq0ZciFMTKu7xoBqRsg8lL3Ex+fD4JSJAZvvsiFIaJ9GhTiv+7HWiZfRSvsYhPLnl+y.+SY6oDAtS7BHBq1r6SLhqLrihQb09GTHCJ8mA3GE3IcccylHTh33XcsZ0zaPZ80c8ccc0dddTrXQkmmGVVVp50qqqUqF2A2ArMxI5+OhjRcaWmbpBxrQcb.bbbhqTohdhIlP433PXXHokaC8LP6dUbo05tutgFZHJTn.G9vGVUudctxUthdlYlgpUqFEDDnBCCsBBBlDIsAeBjnYcSj9j02.Qz0bH8oiUvTaVaUTDo2U8wQlffmAXT.U1rYiOzgNj987ddOpibjinbccILLrWQUoGSuWafF6kQk5B6JkBkRo888SmDkHjisuVxsaV9bLXyt9e0.rNFL7vBsPbauqiTGp+bHWebuBAHSF4uERyP9NWT2aOLHoD3MQtl9N81pgGhwHtZ+CYPNwxmA3oSrbcqhEKhqqqd0UWUWudccxrRCqOhUJGGGxlMKEJTPkKWNrssUsZ0paJB0ivpz0qCRTc9R.+0r80o0AwEwddjAZS1rYYxImjb4x0aD3PoTjpmJUXUZO7oWGQKLLTYYYoqTohZjQFQO8zSqNwINAyLyLL6rypqWudTylMoc61V999kPFzepMt+CB7NHQw50S96zlhpgACWDQreTfODhnpiijBn5RkJE+HOxivy8bOm5jm7jpn3Hca+1pz+Wm7+VS4VMXnQLxBUsZ0zqVc0zFIdLRpv9VLXhqFjnVMKa+MnUCF1uyx.+IHlG0+WHoI3mFYxUGvFZ0CLo8Buu.R+A6avtiXkAs4AahZkgcTLhq16iBQzw6EIhUmxwwwyyyKtToR333PsZ051nf6YcV2nPyjIS2dYkiiCsZ0pqMsmj5U8940j0ZRveE1da3mo8pqm.43w3hEKxjSNI4ymechq.XiRMPHIbV873ZsVEGGSTTDVVVpCe3CyvCOrd4kWVs5pqxbyMGKrvB5EWbw3Z0poRbHwLH09yoPZHyWG3pHyT2qxZMD0TqqdaJU1OPfERSd9jH6K+XHlvxTHy7nU1rY0CMzP5ScpSwy+7OuZ7wGGeeeBCCUJkhz5rJ8+yFgUaNRh5W26666y7yMeZcUZg765YFv2dS8VYvv1KwHWG9eEhS29YA9HrEX3Eaxsg4PlTj+I.mEoTA1Mt1mhAyF1MhqLriiQb0deJgbB0+V.u6LYxTxyySmDwJZ1rotZ0poQrJcjTqSbkmmmNe97344obbbv22WmzXg6WXEHmL8FHcO9eODWBb6r1iJiDMiy.ResZpolRe7iebkVqU8Lv5aaj089X8JxpOAWpnnHcTTDYxjgidzipN7gOLm3DGmlMaouwMtg57m+7r3hKFmjRkDGGqBBBFCwoAebjHFt.RpE7cQhlU58W.IJe0211Cs+hrHSFvoPLQjWHY4QQNVNst+hGarwzhi.9HVEJTnaaCXCDUYTUM.jlJsZst64.pWuNHmanCRcSLnG2d3M4qWiQbkACaVzr1j584Rdr+dH8KtmCYx.KrE+YFfDgrYAdIfuLvmG4bF6lSn3KfjkIVax0yHtxvNNFwU6sIs3++w.9vNNNUxkKGkJUhb4xoRi9juuuNwtx6cPnZnqkqqxmOOYxjg1saqqUqlNIs35+yqCRMX7miz2JtHa+mLcJDirn..dddL5niR1rYIJJhdGb88Sdg0+qs+5xx22GkRgmWdJTnnpRkJb3CeXc61sUW65WiKcwKguuOUqVMtSmNDDD3FEEkVeVOBRTXBP1O8WiDYqUQDbcdjzmzmGtpSKKfgQR0uiiXu5uKDAySgzywxBP9740iO935SdxSxgO7gUiLxH344QbbbuhALhpd.o2i+sss0999bkqbEcbbb59zzYidPrf8eJDysoDRzduewHtxfgGb9brlPKPp+oiibd1IStcyPDRlXrLx07WE42peajyQbV1ab8rAodqVFQXZ0s9MGCFtyXDWs2kLHy1+mBIk.KlTyT344QmNczUqVU2rYyz5kp29XkFjTAzyyiBEJP1rYUwwwznQiTKWu2OqzYx9hHQq5KhbR0chYo5EQbNN.hqToBm7jmT435feqttZFa1Aaem5IRo2sGyRPOzPCoTJESLwD7teg2MyO+771u8ay7yOutUqVTsZU0pqtpMxI1yir+ZRjnyTKY4xHhqVBo.ZemjaayZQ1Z+dA0ZmrnRtsBvDH6KdBDgmmBIheCgLKiN.Jaaa8XiMl9HG4HbhSbBN1wNlJWtbDFFRhiOl9+WSgUsEPu6C0ZMyM2bbgKbABBBRadvWGYPSCxwj+Q.ecDAyu.Rp5jFgxCsAu9zAlYbJPCF154uQe2+eLx4kSS29ShHt3lHmO9QQlbvqkb+B.+9HWyJM6LBPNOQ.6cXPp2JS+sxvtBFwU6MI0Y.+EPbUsilISFKOOO777HJJRWsZ039b3uayx0ykKG4ymWkKWNUpkqWud89EVktNqhjB.eAjZLZmPX0vHBqFFfdZJvDzI.RFn8fNX66z50inKMfJNtaK9QGFFplXhIzkJUTs5pUUMa1TuvBKnWZokX94mWsxJqPmNczwww1gggihjBbwrVTshPDRcdj9m0pHBttbx8W.IZAoW3pERZWltsFydiYIr2imrPDUNAhvoRHhmNEx.peVfoQlP.6jWuxwwgb4xoKUpj9vG9vpG6wdL0gNzgvxxBaa6tQQou+OYDV8.R+QsRq0pkWdYc850Io1Baij5uoh+2rzj0h307HQ5NSxxivZBs9A.d5jW22j8VCTyfgCp7OuuwhaGOA..f.PRDEDU6eFjeWVDIyJNOx4xSu+YQN+dU1absm6Dl5sxv9FLhq1axH.e.fOIRJykMso+ZaaqZ1ro122WuA8xJ.HYPsTrXQxkSlnmVsZQ8500ICtBVKRWZjSv9pHCR57rykW0OGhKAlAfhEKpGarwT111DFFtNgUakVE2FEUqz5yRoTDDDfqaFlbxIINNlomdZqff.8Jqrh9ZW6ZrvBKPylMoQiFzrYSBCCsZ0pUAjY.L887DHQrxm0r75afbArzG6hHhtZkrdgHBylm0RigthUPFb514.TcPtHaEjK7pS97JfLamOWxsUPpUtIPhTQ4jsSsqqqNa1rTrXQckJUX7wGWenCcH0jSNICMzPXYYoBBBRSi09ivhIpUaAzeTqZ1rII82pzGOc.U2ZK3iqMqWf17HMD0OOxuqGAYPQlzxwfgcGdmjkd4p8c+sSSqZqfmDI072riY8MvHtxvt.FwU6svBY.qePfeDjAnmOWtb5hEKRoRkHNNFsVissMtttotoW2zAz00kjA2RgBErrrrnd85cM8hMnWV0D3OE3OjcV6UMax2yGMcaengFRUpbI5ooAukKrJk61f5S+6nnnzn.lteUMxHiPbbLwwwL+7yy7yOe28uqt5ppUWcUcxfXSmI+hHQ64XrVsXYyZQO3JHBphQDWUEIBWuExE7rQJtX2jmOMRXyhjNho6KSEfAqEUrzPx4fH.JWOOe5LTpS1Nym7ZNBxLclZU5NHQo5PHQmZnd9rrR19TdddwCMzPZOOOlbxI4HG4HpBEJzq0+qCBBTI0VU2c28tu2Hr5Am9ZQAZ.0pqtp95W+5550qaibLz0PN9Z9sgMgzlucuQ15hXZH2FLXXvYPRIPejxavHtxvNNFwU6sXXjz.7mEIc4FISlLjOedU974UVVVJKKK777TQQQVoZORDXosssISlLpz5xBP2rYS5yY.6c.rQHQp5KfzSM1IqInSf3DekAwnClXhITCOzvqy9n2IhlwF892i0takNPUKKKxlMaWMeEJTfie7iq7880MZzPs5pqxBKrf122WuxJqvpqtpx22GsVq.xztc6L8XhHEQRovmAQHT5fRS6mHKiL.0TGZxJ4uqgLf0Kg7+NeVqVvbXMgOoQkzAQXV1ja6UTTZcjkI4wKiX.EGAQjeFVKZV355Bqk1oZOOOsiiiJNNlIlXB869c+tSERQ4xkIIcKW29VKKKRars2o88FFb5aRBPq0zpUKZzngJYhU5fD4pqiDwzsahQNF0fACFFTFDyrHMk.2KmpiFNfhQb0dGxfTCKoFXwvYylUUnPAFd3gwwwg33XMRTB5JzJEsVmZfE574ya433n888oVsZbGrb8lHypye.xrXOHtF1CBOEhYV3gHTQM4jSpsrrnWmOb2Zv28GIKsVmJzCcO8sXKKKcZDZFczQ0m3DmPo0ZpWuN0pUiYmcVBBBzYylUO6slUu3RKpZ0pkJJJJ48J1JLLxMLLzMUzgVqGNJJ5nrdKmUiLv31HCJtEIlEAqU2VoQqJMUBsQlsOqj0Wm77VIKNH0OUVVKUPsrsssArSixoqqabtb4z4xkS455hqqqtxPUX7wFmJUpnKUpDkKWN83RzZcZDV6uAOiRoLo921L8F0Jeee8ktzkzqrxJoGKUE426WbWaCzfACF1bXZdvF1WgQb0dCxgDAiOEv6FXDWWWU9740kKWVYYYoZ2tcbylMw000xyySkISFUwhEQoT5zAzlJFy00kNc5PiFMz999zoSmtNHXBgHm342Dw4utJ6rytSQDWLZL.rss0CO7vL7vCqRJ.+zWWZcgsqwFk1Z8lthIQkBjHaorssQq05wFaLlXhIX5oml33HUlLY0Kt3hpnnHomZ42R4X6vRKsT7pqtJsZ0RGDDfRoHLLTkzLciiii6t+HJJxQq0N.ERRYwdSEvzATCqee18rmfXaaS1rYccbbv11FKKKsRohRdNUwhEUSLwDpgFZHxmOO4xkSUnPActb4vwwAKKqzdSUWyAIsF158yIc22lY+ugAGKKKVXgE3l27l8ZhMKiXyx8WyEFLXvvdQNAvQYy01G.i3JC6hXDWs2fiC7eMvGC3nNNNV4ymWWoRExjICsZ0RWudchhhv00UGEEoSDXosrrTtttn0ZbbbTttt5vvPc8500MZzHcPU8ZdEAHNV2WGoNqNO67gMeTfOcxsjKWNN0oNEiLxHceA6UFH9cw7KVmHKRZVqoOUZjByjICVVVJsVyXiMl111VM4jSBfpXwhjj9fzrYSZ1rIJkhxkKSReIhkWdYZ2tcZsJoShfoJU.VTTTbx8IooKqhiiIJJJ0Y3z.ZOOOUhvIRD.l98SmKWNpToRZ+SirYyhqqqxyyiJUpvniNpNWtbcilXZMmkV+eI6C5t6o28Mo6eLQqZmizHslKmWZJABq8aoygz2WLXvfg8CLHQsBLhqLrKhQb0tOU.9nHFXww.rykKmtRkJpLYxn5zoSbhqzoCCCwwwgvvv3vvPJVrnkiiipToRpjTFjNc5npWud7FzKqzHoO14QZNfeIj51Y2Hej+PHBJAPmKWNFZngvwwYcFtQRZjsKr4sd1fdk08svgnnntemTJkJM5T.r5pqhiiCG9vGlffftOmssMQQQ7nO5ihuuuZgEVfNc5P1rYwxxRkXE75zzC8l27lr7xKissMAAAZeeeskkENNNp74ySmNcv22WaaaStb4nPgBDGGqhii01115BEJnJUpjJe973lwEGaIZTJkpac6zeCmtmn308wtS6KLBq1YHc+ebbrNa1r54meN04N24nUqVo6+uNveIhYnXvfAC6GXPsf8EvXjNF1kvHtZ2CEhCrk5LfS.XWnPAJWtLdddDFFlF8IcXXnJYf5pznFDFFFWrXwtlHPmNczMZzf50q26fg6MpUKA7GC76hT2E6V8clONRimE.8wO9wUSN4jooYW2ArueXL42KgCIhS5UzQ26lFQqFMZnStOHQ8Rq0ZcmNcvxxholZJkkkkRoTDEEoihhPq0cq4tJUpnzZMVVVztcac61sUVVVjKWN777TAAA366iRov00Ms98HQrtJSlLpjsSUuQhJME+1Hm8qmHeceuuXmfjH70896A1j1QnGWBLUbt5JW4J54medcPPfMxu+eCfWFyr4Zvfg8O7fXlEFLrqfQb0tG4A9wA94PZzlE777RsPcBCCSc4Oc61sSM4A.HHHPo0ZcbbLVVV5jzBTkz6kzsa2VkTSN8FUpFHBp9FHMI3cZCrHk2CxIKy.nGd3gUm4LmAWW2tCl+fFajkxmZtCIhh5ltcaz5jl9coKJkRkHLSq0ZssscpHBchyR188ILLDKKKcoRkRWmzOGc1rYQq0cSoP1fZb6NIdZupnEsV2MRgI0BV2HftWca9Ak9NtR633naznt5V25VTud8TWB7F.eGfKvf03fMXvfgcZl.3zHltzlAi3JC6pXDWs6PFjlh2OLhkqmMWtbphEKRwhEIo2TQZyBtudSE.cSQvjnXPqVszUqVU2nQiMpWVsBx.q98QDXsaZMxe.jFKJ.LxHivHiLRpKAl1CjNPNJ3MPbhp+nrbm54V8WmW897IQbpqvn9dM5TAT8Sud0AvAl5hRq0ccGSOOutBr1qjloa0z2wHZ.VZok0KrvBpDyrIDIEf+9HoFng8Wj19D527ZNXNaTFLrd90PxtmOvlXcdKLhqLrKhQb0NOkAddjSV7z.4xlMqNe97oQWfZ0pE2nQCZ2tMggga3nAcbbv00k74ySbbL0qWmTK9l0h.Q5.q9tHmf5qBbqcfui2INJItgHfJa1r5olZJrrrTwwwoo0z1ViCd+.2ouy2s8E8a9G8HzZiLhCkRo5JD6fl8nKtHuPXXXZpOBrwox39c5Ic.0IQsRUudc8LyLidwEWjff.Eh8q+1H0a4f1aqdBjycMWxxNYOw6gczrVqRvfgGlXNf+WRVxgTu1evjkODab5BdAjH0a5udF10vHtZmkLH81oeAjSLLsqqqNe97TtbYbbbnUqVw8Yg5vs6ZdZOOOU4xkU111TudcpWudp6v0KsQZXneyjkc6BY+EPhXmG.EKVTenCcHUwhE60zGdnUX0lg9SErMJZWb6o32s838KL6f.othXu0tWpHq9qir86jJrBVqAMeyadSt7kuLMa1TgLn7afjNvOHNC5eajdS2LHCd45HC7Y1jaW7A6ahACFLbWwG3OMYIk2OqWv0XXhZkg8.XDWsyxP.eXDCcXZWWWq74ySkJUv00UkZaxIBqfMtOOoykKWWaytQiFjzmjRe8jrNAHEv9WC3qfL.ncyNUdYfmE3j.JaaaFe7wUiM1XcSgqdFL7AiQ9tMxcPLkgDTJENNNciVkkkEwwwqyF5OfgFnaTqVd4kUIQ8tCR8G7WBT+A38+EQb0zTtAhHqTwVWh0hpUpnqcKCywv1Gd.SijlhyAr5t6ligGxIchi+Wlb+mCod1Mo+rgcULhq1YvBXJjbF9Ch3Rf14xkSWpTIkqqKgggznQCcylMoc618NX4t8WHjHVwPCMjxyyS0tcaU0pUiSDV0OUA98.92gTyU61Ew9gQrT0R.JOOO8jSNopToRvZkTjACaYjZhE8ZTHQQQotx3ANTJE25V2hqcsqguue54LZfzS6t1C3a+Q569Smr7gRteMVSn0EPhR12B3Ud.+bMr2hmB3mAXXj+eeUVSP87I2ZpELC6VXNeig8DXDWsyvDHWP5+JjzhyoPgB5hEKpxlMqJHHPWud8nVsZ06fhf0G0pzHVoJWtrpUqVr5pqF2W+GJM27WBIhU+Yr6mJffbb1oPRKPE.ddd5m9oe5zz.Tk5XdFLrUSZTqfCNoC3FQtb43RW5RTqVszZuDjY08avCt6f1u3p9oDRsj97I2OF3mEyfcNnwoQb41mJ49KgHxp2k9Easa4LsFLXvvtBFwUa+TBIhM+nH1PdFOOOJTn.dddDEEQqVsnYylzSDntsQ.lISFU974oPgBpNc5npVsptUqVo0pTuoO3MPZPv+mQRGn8BjG3ifzaqTtttLwDSnRqAl6mFQqACOHbPLZU81aqbcc4RW5RL6ryRPP.HQKeFfuHO3MK7OGadqPFjzR1vAKNBqWn8HIKuXx8CX8BsNORJZ8sPt1jACFLbfGi3psWFEwp0SiXkWtb4hKTnfpToRn0ZU61s0MZzPeWLuBRL8BU4xkAfUVYk3lMalZu18NnoHjdX0uAh0quamJfoLEhsy6BDaaaqN8oOspRkJ5lMW+jZZDVYvv8ldcIPKKKBCC46+8+95kVZIBBBrPJ96WB3uFIk8dP3dE0paayCIh4m8A7y0vdKFC4XgJ2kWiKvimrjxUA9zXDWYvfgGRvHtZ6CWjn072FIxUSjISFcwhEIQjjx22ONoQASTTT5Tqq64VkiiCIBqT.TqVMc0pUomz9Is4uVE4hXeKjA0rWQXkMvOHRMWEaaaqN5QOJm4LmQ2pUKURcwnLQrxfg6O5UXEf111V8Juxqv0t10zMa1zB47AuCRpAeYj1wvCBaVwUfjNhFNXwQYvDZOJRq.vfACFdn.i3psGbPDS7APDVMtiiCEJTfTCrnYyl5zdYUOo1W+nykKmpb4x355RsZ0nd85aTSBtFROr5OAo30WZ67K2ljI.9jHoFnJSlLL4jSpihhRcyMivJCFtOYiDVM6rype629sod85o+FZUjIY4ulsF2baPFP82ZK3y0vdK5Ok.uewbrfACFdnBi3psdx.7XH1V76AnhiiiJUXkssMsZ0Jtd85366q2fdSUW777nRkJjISFpWuttVsZ36ut9hmExrReQf+Hj5qXujaMYiXhEOFx9EJTnf9vG9vJGGGcpysYDVYvv8l9aXvVVVJeee84O+40yO+7zoSmzyG7FH8BlKvCdym8eMRM0rY4u5A7y0vdOFjHWAFwUFLX3gLLhq154D.+zHNpzIccccSaRvddd5VsZQ850Ssb896iUoo3G4xkihEKpxkKmpc61pjzGr2TADDWX5p.+4Hogyb7fmBPakTBQf4zHQsJdzQGUWoRETB6xadFLr+f9EVk3xlbiabC84O+4oVsZJjIUYVj9Z22.wF1ePYPhZkFSZAdPCOjiEldStdlnXZvfgG5vHtZqkr.OMRWC+wAxjMaVJWtLIhjhSDVoSrP8zdXUu0YEtttTrXQqxkKq788oZ0p5jHV0qZjXD2X5KfDwpyxdKgUV.OJv6EomnDmISFFe7wob4xDGGqRFfnIk.MX39fTgUj36KqrxJ5W+0ec07yOe54OZA7pHtE5Vk4ALnQpvz.gOXwflRffQnsACFdHCi3psNFC3cA7IPDU3jMaV777HWtbp33XZ0rktUqVoVkLr9FDL.jMaVJUpDkKWlj9eE999o0YUpPrPfkQtn0uMhHq8RBq.4XqGkDWixwwgxkKyQNxQTtttpvvPsxD9JCFtuIUXkkkkNLLjKbgKnu5UupJHHH82PyC7GC782B+XOHlFX8NgVdH0C5h.EHIJ6HQ.bqnd0NnvfZlEuIvBa8aNFLXvvdWLhq1ZHGvGGwY.OChINXYaaS1rYwwwQ2oSGUXTHwww59LjhtFYgqqKEJTfJUpnzZM0pUi9DiARDqtNhvpuLvUXumvJ.FBoghdLPDWMxvinO7gOrUbbb+oCoACFtOHwcM4V25V5yd1yppUqqKq2A3aC7GhDAqsB9mwAKyrvFwngJhXzPOBx4NKB7LHYdPUf5HVYuOhf0KA757vcCQ1XlEFLXvv8IFwUO3nPpypOYxRZMGPbbLAAADGGissMdddzoSGhhhHLLr2YOUAnSpMKkkkEKu7xznQC5yvKTHCb5k.9Ohbw904vE6g3PH6O.PmISFl9vSqxkKW+emLXvvcfdSa1DgU5kWdYd0W8UYwEWL8kEhXfDedDysYqhivfMIH6kRCLWjTT78.7AAdNfeBDi9vEQXkCqY7G18rtUQNeqERTsZgXTHeEj9H3axVmP185LnQtxHtxfACOzgQb0CFVHo81OBRTZ5UvD999jMaVZ1roNWtb344Yo0ZkkkUbiFMHsI.aaaq877XngFRYaayJqrhtd85ajvp5Hyf5eBv2CXkclulCDmAYfL.nGd3gUO5i9no0MBlrAzfg6N8WOhJkR0tca8a7Fug9pW8ppjFvcZsW96fzFFdPcGvdYPFL8LHQVe2lbHQl5cA7Kf7c43bma.t1aviUNYIEOjFB+6Go+g85H1c+2DwYFOnNqQSfr+ya.VWi3JCFL7PGFwUOXbHfOSxxYnmnVkPpQTPTTD4ymW444gkkkRoT366qCBBvyyigGdXkiiipd855pUqR61s6W8wh.eWjZp3kPlU08pbLfeJD6WWmOed0wN1wXjQFIUPoACFtKzqvpzdZUXXHyLyLbtycNpWud5KcNjzC9Ols9yIreMMvNDvOLvmE3SiHbxcK38UgHv3XIKeXfeTDwU+V.+Er2dBuFTVB3+MjZ46EPRoxWf6dTM0HWy5M1125LXvfg8XXDWM3T.IMS9QQ5iS4oOgU.51saiVqINNlnnHkmmmNWtbXaa2sg.644Q974U0pUiZ0pQhSBlRZzvlA3+DRTqtN6c5kUaDmA3IS9aU974imZpoTJq05Wvo1JswPKLXX8zisqCImGoSmNboKcI8q7JuBKszRpnnHEx.4eIfeWjyOrUy9sz.q.voA96C7QP192tuF2wQRYt2OvuAvuJasol4dAR6khedf++PlzrBHhrREZ8C.Ldeq2dozC0fACF1wvHtZyiBIMI9n.+r.OKqWX0sUKUc5zgNc5PXXnNMBVYxjQMxHinTJkFflMaR0pU0Io5SuDfTT0eajz94pame41BXDj5a3X.jMa13IlXB0niNpNLHjjTBzHrxfg9H82D8JrJ4mJbyadS82869c4l27loBqZA7xHS3x2lsdSs4eCR8HsYY2PbkMx4a9g.9mirc6xNmo4XgHx5eDRzx92i7+ksCAu6VDibLWZMloPr6+uLhQfjAYR0REa8tXuQTLMXvfgcbLhq17jGYVQ+aA7hHoIxsEwpj+dcVsdqVx0khiioPgB574yCfpYyl5kWd4toPXODAbdjnU8EAt4V8WlsANNx9kJ.jKWN8INwIX3gGljAEZvfgdHYBG51jfSebKKKsiiC23F2fW9keYVXgEREV4izW69ufjJZ21LxrEvfD0p5H0B5NIt.uafeIf+FryJpZi3w.9eB3j.+JHos4cBajZCaqnYOuSiFncxRpkUNORMnkIYo9FupFLXvvAaLhq1bn.NERur5EPZNt2OqSWZ0pEZsVGGGSmNcTwww5VsZo6oFJ5MxWKhTKE+5HyB51wfn1poDvjHylaboRkTSM0TjMaVU0pUwxx51pmDSDrL7vJ8jBfqqYhaYYAfZ94mW+JuxqnmYlYREV0Aw7D9CRVtaCd+AgCO.qytQZf8CA72CwYRyrK74uQLhqq6+cAAA1HQR6x2gW2Y.9.HmWetdVlcGYqbqmfjk8ihEMXvfgsLLhqt+o.xEC+QQtfXE5yc.uOQ666SXXH999n05MxjGhPl0uWF3OB3sQtn09AVgjBqOa1rpJUpnsrrnd85jLfwzdbUpqAZDVY3gV5MZU8FAq33X8byMm96889dbwKdwzn9FiD85uDvW.3c1F2z1qWuUNHBp9GgjBZ41A+rumjzaB+6hj93+Ohz+w5+ZE+v.+CPRqtYRVt.R8MMKqWr0d0VtgACFLXnOLhqt+vA3oPrz2OIhE+5POBEX8W3zZCdOz875ILL7N4bdV.KijJf+WPRyl8KBq.Yv.mG3SmHbTO+7yqpVspd7wGm74yqTJkNNNFfdKZeSsXY3gczJkREDDv0t103ruyY0W7hWj50qagbdiEQ5yR+lH1.91E+KPbbuMK6ThqbQlfqecfwXiOe6.issM80n2GXbbbNSgBE98Vc0U+D.eMV+0IdJjH8WF46w6M4w8QDYMSO2dCjzt65.WCIc7LXvfAC6AwHt5dSpAV7h.eJfGEIW46WP0FsdcSym6vqs2ZyJ899HWL8+WjBUeurkquQrLvqAb0Nc5bryd1yZc8qec8XiMl9Dm3DpolZJcoRknToR333niii6sLSvjtfFdXEaaaUTTj9JW4J7pu5qxMu4M6UX0RHQr5WCo4gucxfXA6vNi3pgQNO7+yHtS2Vx4HxjICdddZKKKBCCTEKVRaaaqCBBTMa1PUq1fU9PZsFeee6hEK9mUud8ebjIMKBo1ceLVeezJkbHts5S1yicEjHZ8WB7uM49FLXvfg8fXDWcuYBfOdxxTrVDqRoeWBT02ie+RLRJ081HoPxd8lD7ch1HhCuLhCdopWutpd85wKszRLzPCoGYjQ3nG8nbxSdRU974UgggcSKJsVGm5XZIOlQjkgCbz+w0ZsVGFFx0u904UdkWQeiabCZ1rYZiscQDCs4eGhgArc2r3FjTB7UYm47UeRf+GPh5y.issM111355xvCOr9zm9zQ111LzPComd5o00pUiFMZnBCCQoTn0Zt0stk0Mu4MUKu7xpZ0potehtU5qwxxxpToR+9ggg+zsZ05OHY6eiDVcmHs2ZMDv+5M+23GJvEot6B3faCc1fAC6CvHt5tSAjFE4OOhAVjm6d+k5dIBP02s8J.qIx.m9MQRejE2rar6g3b.+9HyP6igLffLUqVUUsZU0BKr.W8pWkKdwKpetm64XzQGEkRQ1rYSSMPzZcLRfr5VSJ8OXTinKC6mHslpH43533XM.dddzoSGdy27M40dsWSeqacKkuuuEx4ZlCIhU+G.9qXmIEgO5.rN6DQs5L.+cPNW7.S1rYoToR5CM4ghO0oOU7jSNY2dOXJCO7vL7vC287yQQQL0TSE8HOxinVZokT27l2TsvBKnVd4ksRqg16DQQQzpUKUoRkrGZng9sa0p0Y.dZjTBbyPKjzDbgM45cPmeQDmh7bIK2j0LWipI2+R875GzI.0fACFtuvHtZiQAj2ww4cA7Y0Z86NJJZH13SJ2ep8QeO2c64s540LOvWEwZku9CzV+tOWGoYS9JH87pWDo4ddHfRMa1zoYylznQCt5UuJCMzPbzidTN0oNUbkJUTtttJaaaUZJC1aTrR+.L0mkg8KzS+qhTWAToTjKWNbcc0Kt3hcEVkX25VHQmZFjnX+E.9NryU6kaVmBTy1uSAZC7eOvOHRDJ17uA11333vwN1whehm3IhN1wNlNSl6OCFLMRWSLwD5IlXB8oO8oY94mWcoKco3YlYF6kWdYUmN28fkTqVMqb4xY6337OMLLrAatHWAhK78pax04gA9HHoJ5OVOO1MPtNzJrVTrtIxuodijk4vXW7FLXXa.y.S2XFKSlLe3hEK9YUJ0GOHHXh1saa0tc6dqgJ56u6uNrRc2K5498+2JjHVccjbo++.xfnNnTrxVHCf3QPJV62GR5vb7jGuq3dOOOFe7w0G5PGRMxHinmd5oUSN4jXaaqBBB5NK+IBrTJkxTeVF12Pe8uJ.zAAApEWbQ8a7Fug9cdm2QUsZ0z9hmOhS.96gHr50YmaV1+UQb4tMCw.OAaetWXQfOMvmCw3GFr2jhE4Ye1mM7Lm4LwUpTYcQpZPILLjabiand0W8Usu10tl0FzD3WGEJTfJkqDbiadiqCLMaN6i+x.+x.+1C9V7ARdMj5S6tYrIooJnMx97uFhSS9Wssu0YvfgG5vD4p0SFfS.7gzZ8OlVq+.EJTXjnnHKsVqa2dcZdtaQjpeVWyDl06vfWGY.TeYjKRbPQXErVcj88PpkruIvyhzzOeFjFs43.Ya0pEW4JWQM2byQ974YrwFSezidT0niNJGZpCoKjufNJJhjH.n0Z8FltfoXDbYX2lMptprrrTZslkVZI0LyLCW3BWf4medUylMSOGwpHQm3KhzGqda1YSeoAIpU2hsOgUJjHS7KAL5f7F333PgBE3C9A+fgm9zmNdqPTUuu2G6XGSericrvyd1yZ8Zu1qYM2byYsAMDd.nSmNzxukiiiywCCC2rmeZmLxU1HoAec1KPwNK5...H.jDQAQUm9bSiL4c2KGizk0Gwyav96Tu2fAC6gwHtZ8LMR9a+SFDDbrVsZ4YaaqxmOOkJUh33XZznwFcgl6TJAl9bazyqP5r8uFx.o9Nr29hXOnzDouccVfuARyX94PRavmDQjUdee+r999VMa1jDgV5gGdXNzgNDSLwDLwDSnykKmxxxBKKKcbbrJJJ511uYhpkgcZ1nlicuS.fssMc5zQesqcMN24NGW6ZWiUVYEBBBRGX3J.ecjIa4qhX416zmSXPbJvsyTBbLjHo8AY.xzBaaapToh9odpmJ5we7G+tUurOvbxSdxXGGG8K+xuL27l2zZiRSvff.pVs58kYXz+phj53am81rd4HH1cuGq0qsR66Vs1g1Fte38hHDbyfFQb0cp4NavfACOPXDWsFtHQs5ifLve6jl7q1xxh74ySwhE0QQQjLqj2Myof9dt9QiXY4+0.+YHEo7AYgU8RKj7d+J.eWjH18DH0k0ygLKji566WHUj0xKur9RW5R5xkKyQNxQTSM0T5gGdXFZngHSlL355pihh55LWajIXXLECCa2z6wRoGC1SzpzqrxJb8qecdi23MzyM2bJeeeUOQu3lH+V3K.7RHQvZ2fAwo.2NSspONvmfArIAWtbY8i+3Odzy7LOy1pvJPry8G8QeTclLYh95e8utZwEWTkzLgWGCXOzpAxDwsSwyA72GISC5seacADgI8J3Z4cvsq948vluOmcCjq+rep+QZvfg8QXDWsFEPbipCgjdfQ.ztcapUqFJT5r4xR974ILLTk3NT2IAU2q9eUCjn27+Cx.S1OZ45OnDf35UKhX7E+QHWH+if3jVmB3jc5zYXR1m566qWYkUTyLyL5QFYD83iOtZ3gGVO4jSpNxQNBwww5dbsKcbb7cTjUOOlQikgAldc.vj6qSqKPWWW777Pq0529sea8q9pup5V25Vp50qqZ2tc5AbsQhFwWD3+DRZesaMnu+0.iL.q21kSAdBfeR17tpGfH14YdlmI5we7GONa1raoaX2MN5QOp9y7Y9LAe4u7W14pW8pVZsdqnoDuSalEGAIEQyxs2ystJqWr0kYMwVW.IiL1oXPDWccLQsxfACaiXDWsFCgbAjgoOinnUKIKHFwcDJWtrNLLjFMZPTTT+iHOcPV2sHVEfbwo+Pf+bjYn9gknVsQj9ceYjTg5MQL7hmFY1SeBDQWSEEEoZ0pEsZ0R0nQC8byMm1yyigFZH8DSLAiO935ImbRksssNSlLjISFsRoHNNtqgX.2VJa0UXkQkkgMK85.foOjssMtYb0UqVUckqbE0MtwMzuy67Nr3hK1aTu8Ysn29kPJv9c6A7MHQsZ6zo.+v.u+AYEcccY5omN94e9mO1wYm+xbEJTf22668E433vku7ks1hDWsSE4JOjiEl9N77GMY4ilb+UPDUcdfeEj5Dbm.GjzBbPibkACFLrsfQbkfCxEKdDjYI81bCvVsZwRKsDiLxHphEJRPP.IhtRET0uSA1+iYgLiduLvWA3OkGNiX08h4SVNOxLheTfGE3G.o+1bDfbsa2Ne61scZ1rIqt5p5qbkqDmOed0DSLAkJURO1XiwgO7gUEJT.GGGbbbPq05333zFTb2+ukFLKivJC2Ozi3b58Pljiuv22m1K2VcgKdA86b12gkWdYcqVsrRRAv1Hyv+agz1E9JHtAXicguJ8yfVuUaGM03IA9IX.1lRaFvO2y8bQ6FBqRYhIlP+TO0SEUsZU0hKtn5t0KrtOXmTb0QYyseeHjyO+7H1k+NEo0a0l871FwUGboHx347SVLXXWAi3JgLHBqNFhHnMRrDsZ0hUWcUpToBCO7vXYYguuOajgJbG3lH0TwWh8+8xpsaVAQL5UPbaveaDWF78fjtPmA3XgggiGFFlCvtUqVr3hKpymOupPgB5qb4qnKTrf5PG5P5QGcTxkKG4xkSaYYQhUtShvJMfZCRYPSzrLbazSOVq68srrnQiFpYmcV80u900yN6rpEVXAZznQpgUnPbdsyhHn5qhLX4qy1i3jAgAQb01UJA99Qhb0l9ZT4xkiSbhSDericrc0LBv11lidzipWXgEhZzngS85CbKUpARD82oDfeD17MRZMRuiZmrAGOHoD3xHFEyRa8aNF1kYXfOKxwuolmUSj57NcYau1KMX.LhqRYDfGGIGySaru8R2ZpHwjKHwAA0VVVZeeeBBB5Oc.6UXVDRsE88SVtVxiY3tSDxIGSadL+o.eajSd9DHBrdhjkihbxUqlMaRylMUqt5pZWWWtzktj1yySOzPCwzSOMCMzPphEKRlLYzYylEGGm9Savda7qFCv3gT5y8+VWTpRDmqAHLLTWsZUt3Eun5bm6br3hKR61sw22u2HXeYDgH+EH0a4Lr1w06E3eFCVZAtcHtZBfOCR8ut4W4IlH9zm9zwttCTuFdKEWWWd9m+4imat4huxUtxczh1uGTGI5l6TrYibUJaUFahGhASU8d75FzTBb2N8aMr8vwQZjz+TI2eEDQVuLRcc+xHkgQuhst6c9aCFFPLhqDJvZEu6cCUXXnNLLDsVS4xkob4x3lwkVMkZApmWapfr.jnu7UQpypygQX0fRHxLNtDxfSGFYP.mBIxioFgwX.U5zoS9Nc53znQCkqqa7st0szm+7mWUoRE83iONCMzPRZdVrntb4xjOedUhvptCblDOJ.I.Eqq1ZnmWfQz0AO5y0IW2y433fuuOW4JWgqcsqou0stEqt5pzpUKUhnJXsT.70QZR3ecjHPrL68lA0ivf0T42NDW8hLf0ZE.O8S+zQSLwD6Ypi0LYxvm5S8oB+c9c9cbmat4FDaXe2xLK1LrUU6c4.dWHQs7prdKfeNV+De9f3TfFN3Q+SJvP.erjkTdUVSn0KibrvJryFwUCODfQbkvnH0ZU+CtXib9OEftYyln0ZU974oXgh3kySUqVM5zoCAAA5jKfl5Lf+4.+eiLvJSd.u0PijkahjNJE.lBIkAOMhIXbFDgViDDDTNseBUud83YmcVJTn.EKVT644wHiLh5Dm3D5ibjiPXXHYylsqPKGGGhhhRKNqay586SXkN0fCLoV39S5I6PQq0XYYo0ZsJJJh1saq888oZ0pp4medtvEt.Kt3hpje2CxwEMPR2u2DQ7weIxjArD6cmozAIpUyv1S5M+g3NalB2QbbbXjQFQe3CeXsk0lcL2aujMaVd1m8YidoW5kbZzXSmce6jhqlFYPpdCv5tUHzdLjT65WFY.u85JgWf0bkvhHQ1zHtxPJ2OQb8YSV9ESt+UA9GC742F2tL7PHFwUxEQdTjAluQmnt+9YUWZ0pEQQQVsa2V644Q4xkIHH.eeeKee+n1saWC3RHyn2agQX01AQH0lUMfagj1kk.dLfmBYFXOERwVOMPdfLgggVqt5p10qWW433vryNKW9xWV633vPCMj5wdrGSqTJbbbziN5npQFcDsskspSmNoBs.Q.kUp6aqVCnmZ3ZiRsvMpgytCs+x.2997duuRoHoIUiRoHJJRs7xKqmc1YYgEVPO+7yyhKtH0qWmdhRULxwfWCwsz9lHoI0YQlYz8J0U0ch8R0a0GC42oaJxlMKG+3GONe9M8ptiPXXH11a19cKsQDvdss9snMjixfE0pEPlLgGTpfjl2fHzZLjHTAx9hTgVtIKaF5fruzHt5fG2KGt7NwgwXrXF1F3gcwUJj76+IQ9goK2aaQWCncsgfHTc5zQmNq0YylkrYyRwhE0111c.9Fsa292GoFK1K0U6OnSMfuChf1xHNO1IQhp0ShH7pDv3QQQiDEE4ztcaUylMshhh3V25Vb4KeYJVrn1wwgwFaLN5QOh1wwU455pOxQNBYxjQTWkXrA1115nnHhiWKau5yx26J9peAV8K1xv1O89+E.rrrVmyQFEEQXXHI8VMlYlY3pW8pTqVMUR8TktpwrVDTeMjeq+cQF.3hr+YBUFjHWsUaA6JjA67dY.RQwRkJoO5QO5dszsrKKt3h6GRIvAsdq1pNVnBqumZ0KaTO2ZyfQX0AWNBC1wsv12jDY3gXdXWbkCRTqdbVKs.uahqzf38qVV.QqYzEsa2l1saStb4Ha1r5rYy1nToRuc61s+CQREAC67zapC9lH+uZTjHZMIvyfLKoCCLcTTzz.tQQQ550qqpWutkssMKu7x5qd0qpbbbv00UWoRENyYNitPgBpvvPcoRknXwhJWWWxmOOAAA5vvvTwTcsn6TRGXeuCtue1nndYXqgzc6o0VmkkkJJJRGFFPylszqrxJTsZUVc0UYgEVfpUqRylMIw3Z.IZo0Ysis9dIKuAqk9eAr+o+08uAIMq1rrUOnjbHQsZfNl+PG5PwSM0T6Y2mu7xKqRN9YyvNoErCC1fT2pL1jLHo52I2Bdu1HVDIsBMbviAYRAzHS.67a8aNFdXmG1EWkGotbdDVeTq1HW+qaeQJBHJ31dd.T999pff.cmNcbsrrFAYe7d1K3+PDo05xMXMwtGF4+8igbA8mEI5VihLCpkhhhx1nQCWeeeGPrW4EVXA8Uu5Usbcc0ddd5wFaLJUpDEJTfxkKSkJUTiN5njZ9ItttJGGGrrrz.pjHboSEdkD0jdijR2bKzj9f2N86be2qWa5eltuy11FWWWrscPoPs3hKpuxUtBMZzfUWcU8st0snZ0pztcaUhI0j9lzBYvtyiDcpWGoercVjiopw9SypYPFTRMjTvcqjQ.9fCxJVpTQNxQNRb1r2KOIZ2gUVYEZ1ropSmMcI2sSJtpBxwBiM.q6VgSA1aJAtcvP.uODQbo0t0bXLyfCBLnQtxD0JCaK7vr3JKjAR+B.iyFWuUaFQQoV3dsnnnq2pUqyB7mgoeZrWlqmrjCI8AGNYYJjnZcFDgViEEEc3jacQDQCfxwwgkWdYclLYv11N100kJUpvniNJ111ZWWWFe7wYhIlfLYxnBCCvwwU655phhhVmqDROGukVCW.Dm14iWSQgt2mum04.q3qdET0S+Iq6e2ey7kjIHw11Ns1oT.533XhhhX4kWlFMZPylM4xW9xbkqbEcmNcTc5zQ0pUKqdhvP.hkPuBRp98VHN94eEv6fXsu62Y2LMv5kCgb93MMUpLjtRkJawaNacL+7yOHMQ3Hji81oRKvAMpUvVywCCw1q3pSA7ODo1bSqcqYPrl89ckv1aiaGF15YPib01w4wLX3gZwUkykK2y566+7HyXV+hq5MJVa3.fcbvBMwgQzFYvWWD4BgoFXwLHoOjg81j1M2mm09+8WCo3XODxItOMRSldRDwWS.jOLLTEFFZ2nQiL.1111r3hKxktzkhsrrTYxjQM7vCqmXhIztttDEEwXiMFSLwDo0nmpSmNZkRgmm2sUKPojFkqdLNC1fWW55tNuZXid7AUH11j.tayeInus4d99pRDjp5yU+59F333nRb3OhhhnYyFr5pUw22WWudcVXgEX1YmkFMZnRpqJqjlAd5msOqYTJyf7a4Kkb6agL3rZr22jJteYPFTxVUOMpWNACX8zL1XiEmOe98rYHv7yOuUXXvl82MoQsZm560fVuUea1Zpsvs6HWkxgRVRiRZCVuqDNCxuw6Uv0AgIQ4fJSibb6tkCWZvvswCqhqTu3K9hmpVsZezYmc1i0nQiLc5zo2KfcutXVhqhQSkhyQDuNhnpT2AaI160GaLbuoWwyKh7+wTSwXzjaKijNgOIxfQJl7bGEIxVNQQQ1j3jUMa1jZ0polc1YQoTZkREmMaVxkKGiN5nToRE78804xkiomdZxlMKiO93nTJBCC0VVVXaaqhii0VVVjMaVK.BBBn2FerkkkUhHDUbbrNNNNUIUp3jdMrg9a30qsCXsn9rghz1.gUc00zmBo6pNr9zE1ulxMZalDKtOc6Wm3necM4OsVqCBBnYylDDDnaznAKszRL2bywpqtZZZ9QqVsT0qut47HFIBUcPFT0YQJ78qg7++2A43gzZ3aO6f3G.9eEYBC1rrUOnjQQFXcgAYkmd5o0ddCxXq1YXwEWTEDro0huewLK1pNV3tYlEamT.ISEdlddrKx5EbcUVSnUpnqCRmGX+LCZDWWDoNYMXXKmGJEW8BuvK3chSbh2c974+PMZzX3W4Udk3qbkqP61s2nZsBjAyEyZoowb.WTqc9tAggooGzhbu6n7F1egl0Zbwqf3kIoK+gH0HxjHmX+QRtMGRMK7bHljRPTTjaylM8RdN6zA1e8qecMH8mmb4xwEu3EIa1rTnPAhih0ZzblyblTSxPUnPArrrzc5zgQGcDFYjQUMa1bcQ0J03L777nSmN5jTOLsuaoSiBDRsecaJb5QMz5Di0uKGllJd8tJ8oPZCqSrdSmud1V5MpbV8jpjcciwzsm333tFGSXXntc61zpUKpWuNKs7R54lcNZznAsa2FsVqRddUXXXpC.FyZ0OYHxuauJR5gNKx.o9NH1o9prVTrNnxf5vVa0oSSYFvskb4xwQNxQhcb1ad4rNc5P0pUU83vj2urSJtxgAePpaEGKT.IZRUQ9s4tcwycxjkOQx8Wj0DZcdjFQ6u8tyllg9X21gKMX31Xu4Ui1lYzQGc5LYx7b4xkahhEKpdxm7oz999L6r2hNcjFApssMQQQjwkXkka6ffnEhiiuHRQb+c.dqvvvqiLn6CxC9xfPLqEgCPF3yRHyvYVj5EnLhvqzYgeRjHXMBR99e3j+1I4wKBXEFFFm3Ng5LYxXaaaSbbLgggLyLyPwhEwyyib4x0MU2FYjQXjQFgImbRlXhIX94mmVsZQPP.dddL1Xigiispb4J5ff.Z2tsNLLDOOOhhhzwwwcsS9z91U+QYp2PIokFprNw.NRillJM5Y8Xk4ZkRYk1inzZc2WiRoT111ohkHs9mRcVQGGGTJkNLLTGDDPPP.ZsNMcIoc61++2d24wGW2k26w+blYztkk2sksytI1wAx9BIDHPXKPgRaoNPafBj1FJkTRucKut81dcRauzR2ogBstrbogs1PAJKWRXKIfCwIjDLIwNadK1wQVxVaVRizrdt+wy4jYrsrsN+lYNyLRee+507xa5H8yZFI86477764wejQFg8u+8S1rY8JTnPXaQ2Oc5z9iO93dYxjwKe97u36yffoJD7b2TAOmM.kBXd2Tpr+FJ3wgJ644Y6bYlF8yn5WlTsgicItEu3E62d6sWkWNUO82e+tbdq.66w7DU4kywSXfUQdPbQ0oDQygcSJ+jXYuZEXYxZ9A+pKcyxpoEG73xv9Zf6.EbUiBWuo.0hRaVDf4fAWc0W8U2du81642RKsbwdddc566Su81q25V2Z8mXhw8GZng8.RhsAvQ7Kvt7772dwhIdLn3ihcX1GD6.upxBPJ.jN3QXWHLI123tEJ0rLNWrZCuarZCeIXC13kfsweOfNylM6hv5hkI.KvmolZJefjoRkxyyloVLv.CPpTo7as0V8SlLoWXBh777BGn09c1Ymz8761KLKXExWvuqt5hBEJ3kLYR+ku7kSqs1Js2d6zRKsvTSMke1rYILKOc1Ymds0Va9VaJOO4xkyOUpTdszRJuBEJRX2RjRYAyOYxjVG0LXlekHQBZu81CCZhb4x4mNcZRmNMSN4jL0TSQlLYnXwhzVas8hyVpvYGG.szRKIxjICCO7vdiLxHgCuWeqi+kLroejLLfz.9XAJ0OVf.iRo697VwBl5vXafcTrNA3bwud9Tb3ZpUmSg04xEs7ku7hNLbdiMG5PGxKWtHedqlD60pwUmry0MntGrFBQkJKvOI3AXAZudruu45wpLfvRxdw3X65uJwmRqSo9Z9DTR9Nbs57VI0Ly4Bt5zO8SeEKXAK3p877dI4ymOY974KlHQBuy7LNcuIlXr7acqO9ToSmd7B4yuWfGJWQtGxl+Iw13b557xWZNTH3QFrFZxgvN+NsRorV0C1FEVEVIwjBqIYbVXaxYgk811Bv7ymOeG.skKWtjLMmapfMX5kJUJ5u+9C6RduXPNdddu3u1Zqs52UWcQGs2AKcYKkVas0DiO93ECarCEKVjVZoEO.xkKmewBEoneQut5pKZqs17888oyN67EyDVPVw75omd7ylMKoSmlLYxPhDIn0VakLYx3MwDS3O4jSR1rY8mbxI8xlMqetb4nPgBDloprYy5A3kLYxi3.eUrXQ+74ySYsxZ+b4xULWtbEw1H5gCdLYvm2l.KiTON1W6NQvyEGH34hlkg6asViPG1JI1ljNUWt3UrhU3OcYdsQwfCNnKYtJtmuUtVZU0p69+tCd7sB9yKDKPq+Jfqf5avUf1XdiBW6RffJKPoFZNWvUG5PGJW2c2Ms0Va4788KTrXwDISljNZeASr10t9mce66EdfzoS+SvxP0ygUBQp4THUprTZVaAVmIbGA+9jXkEUXafeoXY2Jave+oQoxJrKJ0YK6BKfr4CjLnQZPgBEHSlLIwBlKLPLJ6WIYxjLzPCQhDI3Yd1mILnEufVJe4aT0qXwhD7vKUpT9oRkhjISRvr6xy22uX3Y6JYxjIRjHAgm+qv2OAAO8haxLnLCewyf0wYymgkhYVrMaFVdefE3ZZr.p1OVIEsKrrS4G72ePrg7aXSnnH14rZtXFplNaB60HQU0dC0dXi8.mrrksrhMpAVAvPCMTBGFdviSievUwYqrdXfMiU900S9XeemGtNuNDyoPzKsYvx73jU40xIxhv945Sgsmx37isTGLmK3pwGe7ASmN82DnqVas0KNQhDKyyyq+7Ex83EJT3dZqs19gX2o6oPaBShGkWZg8gkopDXmCg7XAOEFzUWXALkO3sqWrrcsbrRPL7bg4SolDP3+1KFjUgBERTnPgvrekBaS1dAYNp7wRvQzjWBNCSfkcoDAMwhjAswbnTieIryKFVuVkONCxSo.mBaVLgu8gMZhrXavLLaSOK1OTZjxt17A+6CD74sAoT48ksr2NY54xlo6CKP1po7XCv6Wb9jMSsnEsH+vrw1H5PG5PdSM0T3PvUoI9ZlEKE60By2gqMNyfypvJWvoalTdhLN12SbdDzEWqPJiGMNZVFdvuBf2L19J2I1dLG.6F.N.1MOPlEYNWvU228ceSs10t16oXwhOclLYtnLYxrj4Mu4cfrYyti95qu8ticriznfpj5mhbrCvxvRd6Yw9Z1TT50novxt0hw17PRrMRTDK6WKmRmSgNC92KOXFvtav8hk4rtwBzJbitdTpzDCmATY.xWvhn5H5NfAermL3so.1FgxfsA5v2eYCdaxGr9CCDJevibAWSXY98BXYkZHrMJMUvaWXGEymRkhoLy0HsojWF1yeQ5mI0SO8zP+8pcb3AmCaSWOa0eEMsb87VMIw6YO5xH5MbCefeDv1wZxPKgRMIi4Sza8+06FgP4ycy45Rhk4pndtQqGCO3WFvuF1OCFrNT6NK6QXURcvx90YKyQw4jlyEbE.aZSaJG1KleNrMRl8DeEhzPHrD4N5WuNF145JL3kxC3Ir7.aEKXjDA+6IJ6sME1lMVIACG4xdemGaSug258jA+4rAWa37gJLKagB+2SPoLQE91E99yGK.vvrckA6N3Et9SRofulhiMKTGcPnRz3RmBrVDbkGV2gKpYjfd5oG+YgMyhlk4aUbuA0Kin+Zj8C7sAt8f+7YyQ1nLNMJM+BCC35j8wnV70.gyFwonTofmDaS3qC6qOxf0fdBG+GShctz1Gk991SgclRGnFrFazD9515UGtblpWr0Y4+b0vfBe0A+4QwBxZGTJfq9A99nRHrozbxfqNJJvJY1hxyFU3eNrLAmXFb8OFGYPXInTfOgYKJAkNmNkWxek2xyCCZq7x7JLaYRig+AryAPTUK1X4YfsAwKHpWXGczAs1pKGar3wfCNnWYkL6LUbGbkqYtJtKspKmnGb0KvQ1MCelfGesf+7xwxnUX.WmCGYfV8vwNysplAU1K1q6WPvGqKlRmq1yJXMsGru+6hwddZHrMiGNlO5Dq48zOkpVfQvx1+ShM5DdTl8k0KWec6yg84z3xLYc1CvEE7.rmGeDfuYMbcI0PJ3JQjxMcYFqbgyKJo4lKYspH0lrUzNNzIVau81oPgBzVa064M6zahIlfwGebWGdvw07spSr6fduNbsw4c+uEbO3p8dB926O3w8F7makiLyVkOys5FKqPCEw0vIxEC76B7xwBpZRr+uFt2Ler.9J2R3Xa83maviPgklsOAmmVrfguWfeLVC4nZOq5haMZc3xiGWVmIXtQ1Gm0RAWIhHy83ZYfUKNWaGFG5BboR0X+iuN3AOnmCMxBHdybkqMD.HdKKvv.qhZIVdzYt5jIK1bvaqk82ENysNGryBS0zZwxVQ3Y+pii5e20N0RGG06KefWCVarOrSp9vXmYtGDKadi43Gq5kUia2jn3tbVaVxLrTE0X+SmDQDoVnQ5N91G1FXKRDxLQwhEo81augsLm5u+98xmOeT2b73XMeg3ZlJ5ZKXeaXcmy3hKm2pgwJ2zJsSrczybqpkEQoYZXsV3qCCC5Z4XyUtqDqrA+VXmMslkrkrDrW61iCWabFzR3PNdoNbs0yFmhTgTvUhHxbK+43VG1pVsojEiELQj17b1rYYQKZQMrCP3AGbvDMACO3lkVYsKAWcxJIv5sJIqgUCgMxiyFXCXYu5qicNedTZryjkKy2pvtc6CU8WNGWtl0JPs7+lZQt6LIhHRSsnFXUnZ0OreEXyxrHIb.TG9qMRJVrHiLxHtTVfMCcJv5QoU4ZmBrQN3JWOyP0JmEv6A32G3Znwd+gtFXZb+5VWeN9QXl0DpjFTMxewiHhHUetrY5cfkIfZgIwgljR6s2NCLv.IRjnw6Gi0e+86kKWNZvyb0pvdsP6NbswYIKc13Vq5Opm2p3V8NyUGsjXku1aE3yh0QQWKt0pyq0ZVZlEMKYFVpxZ79oRhHhTKE0xoAps+v9mEaCbQZrXTnPAxjowbTmEL7fiZsJlAqaz870fkzzw0RV5fXmKr3hKYsJCVvU6q5ubpJZkFuLWUtdXugHcD...B.IQTPTAtAf+QrYwTizdE6.6yaqLhWWb2jHRPySlgkprFoufQDQjZuFweX+NHhcFsb4xQhDIZHCv5PG5PdM3YsBbey8Miy2pFMQ8y89brCM8Z8K76B3UA7AvxfUihlkNbY3ywtzaCTlqZxoFZgHhL2wGCXdNbc0xxooErVBcj1.cgBEXzQGk74y2vMqqFd3gc87V0n2LKpGsH54BMyhvNk4j.GB6yy8f0UF2G1WijEqyZlCqSCtLrFAyDTZ.C+RvsNn2zwCaNn8Fv5hk2B1LAqd6TvsFxy1w9babYE31WesOrtSozDSAWIhHyc3xOr+v.+zZvZITNr4m0AHBkrXxjI4fG7fIJVrXsX1a4rQFYDRmNsW1rQpJGg3sYVzC1FTWrCWabFb0BAdoD8y8SyRlq5GqUwmG3Gg0w9l.qTY2I1ySSg8+mzXOekDqS9MIVIxsBr4DW3bsZYXYZ5xvlgVmdEtV6F3chUNn+8XA3UO4RmBDh+aJvOC3VA99XCK5KBK32SFk0pYATvUhHxbGMpkA1Aw1n4LdSSEJTfBEJv9129Rr90u9h0tkVzDbdqh5kU.XThufqbsUVCwaoUco31wWnQuSAdPfOAV1ndBrA5aWXAMUd49czmYrid1hMIGaVNZG3G.7EvB75hvx9zkfcNkbYeesA79.9tXY+wooicUhqYbMtOGSSg00+dbrO+0Jkd93hoT.WsT10ngG7rDJ3JQDYtiF0x.6wvBvn.QHKEYyl0afAFfy9rOaRkpw3GmcvCdvD4ymKpMyhlkya0CRs+r9TNWNuU8i0TPZjak02K1WWMZY+cSVkdeOUviCiEb11wJ61qA35vBX0EK.K.qeL0ufqVI1qa63j8FNMpGCk2bAOBes3AAdZf+KrfsZmRAYcQ.WHJ3pYEZL9oQhHhTq8Q.VtCWWb7C6SG7w4RhxEM0TSwAO3ASLzPC4urksrFhAd0fCNnWtbN0LKhy4aUyRKh9xX1WIABV.pwUPpSfMTf2JvOD3OBKSVcGw2OdXAB7pwFzv0Ctl0pCgc90p2JfEDc4ARO.VoC1JVVrh7L+SZ7ntEnHhL2PibG1JOv2CXnndg80WeI16d2qKkhWUkuuOiLxHLzPC4M0TQdrcEmYtJE1qEboo.zrzo.ajKIv5kh.ODVKV+NvxrUTtgDIvxbz0f0nKpGZV5vkQQFrxAcPTfUyZnfqDQj4Fb4N9tUrMgUqkC6.7G4.4788YqacqoFZnghZo3UU366Stb4XO6YOdadyaN0DSLgKqi3L3pv.qb4m+GmaR8Bw5rkQ8ymMCYtpd5vXm2q6gnEbEXmKryD3zp1KpYHWmaTMxAWIyBofqDQj4FZzuiuOIvSgcWbmwJTn.SN4jrksrkjCLv.wZ.VgsC9srksjbyadyodtm64R3PVqlDKvxitYETq35FT2CwaFgbIqUiicdqZDZY3MxdVrrW4RqI+RH5AkUMzC1qaWhCWqBtRhUJ3JQDYtgF863aQfOGVYxDoMuUrXQ5qu9Rr0st0DCN3f36W626W1rYY26d2d28ce2srssssjCO7vdNNPiqGMyhlgVY8kham2JURfmbYvFuBeeGt1to9LTgc87VAwemBTliSAWIhHy9sIrCLcTE2anduXs64HkApBEJvDSLA6d26N4i8XOVxwGe7ZxhqXwhTrXQFd3g4AdfGH48bO2SK6e+62KSlLTAm4qwowuYVTOZk0tj4pF8Vvdijcg0jGFNhWmOvUU8WNmTtddqdHrtmnHwF0s.EQjY+bYyz8gU9Pwogwxd0KCa3wFISLwD73O9im7EdgWHw4dtmag0rl0Trqt5BOuJqZAKVrHiM1XL5ni5sqcsqD6e+6OwXiMlW5zoArf6p.wYmBboXuVX9NbswYf1qB3LvslYgNuUyb+DrxRcgQ3Z5FKyWshMmthKt1gKqGsfcYNNEbkHhL621.NWfSMBWS8pTZ1Bv2.nWfEG0KNe97ze+86M0TSkru95KwZVyZJzau85Ou4MuH89oPgBjLYRFYjQX26d2I5qu9R7BuvKjHSlLTnPgJISUkKG1ruYGUi2Yy.tddqRiMnaiKWNQuj.KhJKvnZqD8N+WBrWOzEwWvUIw8W6pRBThcJ3JQDY1u+vfGmAvUT1iK9371WO6vVCgMjMuTfWCQeS1.v3iOt2N24N81+92eht5pK+ktrkVboKYo98zSO9ye9y2eQKZQ.1YmJe97jJUJRkJE80WediO93d.r+8ueu95quDSLwDdSM0TUq.pJWbedqZlluUt1B1qWC31lQmJV4AdQQ75lOUugd7LQXfUt78BTyrPhcJ3JQDYticG73KD7mmGGYvVubfED7uUOKmlGA3KhsIaWJgMJTn.EJTfrYyxgO7g8FczQS976648as0Vw22mBEJPGczgeO8zieGczAiN5ndiN5ndfMbhGe7w8RjHAEKVrRK6uSj3d3A2rzJq07sJdzFQeTKLNVG6KNOGStdNAeNh2xDscr..mHF+XJMfTvUhHxbWii0.I9tk82c9Xat89qKqnR9ZXAW89qFuyRmNMoSm9EO7UoRkhQFYDu8su8Q4+ckmcpYRPUoRkhjIS5mISlwwNOJQwXDeAW0I1FT60gqMNCtpUbOyU57VEMEozMSYlpcrxBLN0rL7fOGfK.qbIG.aj.LPvihw7ZQpiTvUhHhTteVvi5sg.tUfB.WO1btopY5JwOWJ6u1ZqshSLwD2Iv4gs4pYJerrFDmCOXW1fJDumakvrVE0tPh5TfQmGvZh30jBX6A+ZUuNYONZV5vkuJf+WXYuZmXkb4NwpVfxCzpeh+.TkXjBtRDQjFUG.31w1nz0gUNRw5fB9jXGYyl8ifc2+uhHdsiA7DDemcEWKIvm.KP23xkRzyZ0PXCO3n1VwmKqcrrXFsN8h4oqxqkSjkh8ZWWJO33rzlmO1Weszf+7hvdsLXmCvv.sB+08So.s1AwWfpRLPAWIhHRirmF3ShUxcucrtTVifsA76kKWt6G3ulnu4uQowe9VA57VMaUqDsLsFZHr.BZzyZ0jXy3p3xIZc1B1fWt7gu79wBxZm.2XscoIwMEbkHhHMx7wZYz2B1Oy5siswv5UFrlBqsj+mBbuXk.z4RzCtZDr.zhKMKMyBcdqhGsAbgNbcOIQ+4mJQyx4sJpqyUArRrLHprVMKSb9EHhHhHt5..+Z.uar4f0Aw17eboHV1l95TJvJvBrpGbqT1hqfqVE1F+Z2gqMN2j5ZAVNJyUwg1wsfq1Cwa6te0Xu9MJpG2Tflkf.kXfxbkHhHMKJ.bWXmUg2Nv6.XYwvG2o.1GV4I9M.dlx92NWhdWBbBrfA5qpr5N4bszpNHVlJhKtj0pLXkX09NYugxKJEVVSNCGt18fcSFhCcfEzxJc3ZiyfVRh6eMlBtZVHEbkHhHMSFC39v1TxWD38g0LIVIVo4Us+4Z6G6ra7Wg0kzlfiLiYtTRfCi0nHhKtdW0i6tsVkL7fkYNWKIPvNiPGpJtVNQNEhdVqBEmu1MLvJW9dOJ3pYgTvUhHhzLJC1Fn1GvEAbk.uNr4LSxJ38a9f22SA7eiU9eeSN9chNWxbU+nya0z4xH5O2MaH3pDXYoICV4m1CVmwbbryl2ZwJiugwZq2YwlaYcFbMiEwOdsg80LQ0NHdalEmRvinvG6qsFr5ubNtbMqU6C64SYVFEbkHhHMyd9fGe8f+7ZAd8XAa8RwB9ILaH4v17ZaA+4BXcUrNwl6LOC1F0eZr.pdtf22Guy1UXIKE0yxz9AdpHdMtZAXa7awNbswYvUKD64qnl4p8SyWyrHEVSYAr4i1ZvddZ8Xsx6IwBx7rB9yG.K.JOrmGGFqkd2G1MAHIVvD6CKyRmrWa0N1MgHp1AwWVqflmNboNuUxQPAWIhHxrIOK1lQuar11dBrMudNXaVcdXYCXJreFXAr6z8ygkofmL35SF7uch3RIAlkRsf43fq2UcHd27mKkDHzbk4pjXkv5RvBp50hEnyoE72A1q4ZgRcCSefyrr2G9X2ffWWY+cifEb0nXksZFrfudJrxO8mRofh7vxRlqYt5fNbctpY4bL4Zlgi6xt0UdDuMOnldJ3JQDQlMIrq9Edn6SfE7zWCKvFv1HaWXAQkA6mEVL3QnSVfUfaAW87DuMIhJ4tpmoJuVNQbY9V0OV1Zln5ubpZRhEP+J.tYfyGKvl1wd8lGG4XE3nKKxidjC3MMuMKH3Qn7XAqlCaSwovZDE+DfGAKSstT5rwYlqVI1qcaz6vkKA6qu5wgqsQKyUyGKq9ifkYyUhEz9KfkA0EhkU08PyW1hiUJ3JQDQlMqHGaPBGhibShtdFRtbh9lp1M1lTiKtVZUOX0dgbRLa77VsLfWFv0.7qhUReke97pUiCmTbrA8edAqk2GtMi3F.6FCD0y2kqbMaPGBqwyDWbM6ZYH9+ZriVKXuF7z.tVruW1Zw9Zwwvxv4xvBpZOXiOhvLmlFK66aCaND9fXAdInfqDQDQbw7wBtpqHdcOMw2c8MEMOkrzrsgG7k.7KC7lvNKUIn9NaQqzO16j3sj.csSAF2utsYoSbVtVwJU50B7lw9ZukG7.rfmN5WublbjkmZNJks4vg59O.qSt9fXAbMPsY423SAWIhHhDcWFvhb35dBrfBhCga7ykMVGmkrzEgEjZTynRiXlq7.VGveMvkhURfyF7rnya0zoYIyvf8ZyNA9U.dK.uBJ88vJ+6QLS99EsD7HjOvqB3hwxvUe.ON148aqXYqenJXs2TQAWIhHhDMIw1HQmQ75Bax.SU0WQSOW2f5tIdGJuW.Q+.yONVvU8W8WNNqKrLV8wwxJPkLR.ZzDmm2pdvdc6RNYugSi3Lnk1wsgbb8HHPOr04eM126ZETciAvCKXqvy+2YhUFpuZrxzby.eWrWGEWe+u5FEbkHhHRzzC1c8MpYD5QwN6BwklkVD84vLqAhTtAvZHIMJVBvOGvMgk4ppYI.5Soy.SKXMbfIC9yKXZdac4LUchD18AiqLWUIc3x3rb6b8quf3ccNefWIveCvYfaMIDW+3Nerud3WBKyU2GVmb8Gi0XehqYlVrRAWIhHhDMqCqr.iBefeDpzplNmNGYIFMSbXhuxqbl3MgEX0kTgueBm8ZSgETy2GatVk.K.m8hEb+hw1CWZJ0N2u.rxxJK1lVSE7uE0O2dzh6RBz0fVdHh2rh354Y7II997Ym.uUfOH1MwndZQXki3KGKC9aAKiVOF1MJYVSfVJ3JQDQjYtUg0nBh5YoIGVYwLdUeEM8VJ1l+59j8FNMh6VYcOXYgIJxhU9hMBVAvG.qLnbQX1l5Cqco+TXa5baXMWfCfEzPXoWksrqsKr8xkM3gG1Y857vFJyWJVfWcg0lsKeFZMSE2CO3lkLt1LLji+EA9cnxC5uZoEfdCd7JAda.2O1Pa+6vbfRFTDQDoV4Bvx.Ty1M46W.aVA4GgGYCtl3zEA7Ui35rHwWq1NzEC78bXc9LXcor5sEB7GSzV+k+n.v9A9h.WGvYSkmooi1Z.tdfOuiqw+Vr.dhCo.tMrrXD0OOdcwzZLzeLVlCi557WOlVemKVCzIaDWi0iGCiMfsmUbNEa19gZhHhL6vuEV1e9mwta8MCkDRaXst3yNhW2vXAPDmZVZk0sSz2PkO1vMsd1ZyAace0.umJ38wCCbqXmAkIn170A6.qDJSgMusb45i6yakKaxNNyHTuXeMVTy3JDOMciUA7afEfUyfrXYnMpm8xFRJ3JQDQhaKDqbUVJv6.3uG3yfMCn7qiqqSlyG6LCD0RBbmXm2p3Tyx4speN1lxvISBrr8rLpush8yFqsVeFQ757wNb+eWfaGKvpZs1.tPGtt8gEXVbUtVtdNl1Cw6qEbccNDV1jpkRg0k9dqUv6CermyaGqjl2cve2RwNueUaakYQkDnBtRDQj3T6.uAre.sG1cn9cisQ4OK1gROcca0c7sZfaF6NVGUODvOq5tbNg5Da85xZMtCtZ+XaT0mncVfZG2NOYUSmOViMIpkwWVrR17eBaV.EGbM3p397V0LbNlfF6gG7oiUhjmVDutvar0AvJi4mGqy9MB1MDqMr.fRgUpomC1qob8rFVteJJ3JQDQDmrBfWGkJ6GOrf.dm.qG3SC70nwZ9Esbrxo5M6v0lA3aS7N2npjVDcbuI0SCKiCQ8tg+Rw9ba8RGXmWrSOhWmOVG.7SSsOCFkqcbO3pF8NEX8HiqqlnW1sw057Ug0Q9h5d7ygU9xeErFpxyf88mCOWTgZmRkya6.mJ14k5hwNKsmEVfXQgxbkHhHhiNal91Xd6A+8WFvuF1A7+6gURc4hsU2wxCqT.emD8xWq.14q3wp1KpShUSza.A9XYQYnp+x4DJIVfmQci+8fEz6Np5qnYl0gk4pnJOvGlRMEk3PaXm8FWxzWbl4pkh8Z246v0FmAWMer04Rc3Zq0qyEiEjyxh30U.Knp+QruOPX0CLcuFcJNx.gN.VfXeGrWmc0Xee7yB6qSOYYjtHJyUhHhHN6RAV6I4s4RvlIJqEqTAe3Z8h53HEvkC7g3julmNOOV4eE2C61UgaYtJNNn8Gs8i0d5iZYAB14169q5qnYlKFayiQwjXYDXKDuGbeWKIvQAdNrFxRbv0yI3jXMEm3hqYWCp8AWsNh97rpH1yye.rmyiZP+EvZvLChkM1+CJEj0aBKKZK4Db8+Trl4Ri74sMRTvUhHhDWVC1On8jUxHshsIg0A7dA9V.2E1Fn1C1OHtVqarMGrIrRYLpa7GryqvcQ7uog6.avu9JvJWmqfS94uxm3uSAB14434vdNMJMJjEfsAtWFw24VpbuJhd1AF.6t6G2cDs1vZM+Q0Nowuj.g3+0stdtv9IT6OOoWHQuTU2Gv+B1WKVsrMrFTzcgMOqdqXeu+kywF6wrprVIhHhDm9UvJejnNCTFCqz59TXCv2p8b.5ncZXYq5IwtqttL2VFGaiNMJyskyFqkg+uf0bMlt4uy5pCqqj.uloY8LSdjE3OhnWtlUC6fnOKltWrMZF2NEJ0s2hxiuDUmlUvL0GDqyDFk0XAf+7XbMBVKNOpe9rHvGMFVaeVfCGw01WA2B9NJVEVS13yiELW4e7+fD8NvpHhHxbdd.eRJUBXt9n.VlNtcrlLwKkpyvjMIVSJ35.92A1UErFG.aiT064vzIxBwZPG+YXYSYm0w0xEgE7rKetdu.a.6L6EWVOtcSB9OvsN3XkHEVFCb4ys+Ew35sSf+RGViE.94ho0HXeeBWGxwuyZ7ZqcfeHQ+FB8GSzyBqK7vZ9E2.VScYxf05qfYYUR2rp+yHhHRCqd.d8XahpRj.6tfd8XccvmGKvfGGqT31G1Yb5jcNQB6BVshcFEVBvuKVvZ8Rz61UgJhM2h9BA+9FUCC7+K3Q81Si0QEWCQenrtBryJRXmNa7p6RaZsFh9v9cpfqoup+x4DpMrN3lKpGCOXWDmMyhF4gb7Zv9dNQsDleFhmyUW3MC4SC7M.tVfqDqTuaFFh7yXJ3JQDQp0Rh0PHlIcNpY56uEF7Xc.WCViQX2XAaMJVoD1OVVt1A1lZOarRHKMVIkcMAqqEg03JVPUX8cPr.qhy4ZUytI.9lXckwygn8bPK.WEVvwKF3+hp6YGY5rbhd1RKfUtVwMWOuUOKVFXiqM85ZShXaXMRg3xofasf88hEDQsTuD8Rld.ryWZb2QVOHV4HduDuyQsXgBtZNfm7lVety4is8Z8YTPDQNdBaI4udrLN85wsYgxwSBrM8Td6GeTrMylAayCchsAmrXaBe4A+91o5cFtJ.7kwJ4Ec.sileBVm+ykWWzB1YC5SB7ahsosG.6NxWKlWZdD8y4UGXYUqSh2gjckLeqzvC9X4ZS2HNVm4A5JhWSFGtlpkIHdZNQwNEb0b.JvJQjFDaEKnmmB67RcUTcxj0zomfGg7w5tbkqZEbGX++5dA9GHduS5yVjC3ygEHvEi6ut3BwBb90i85rmlRsI59vxHiGVPNSPzCBNEV1PWTDutDXudLLyowgv+eNasSA5SyQmBLtVm6hneF4V.12GLIweWrTDQDQph5Fq6A9kwJmuL3dm4qd9nH1lP+2n12wslsqGryOU+T8d9YTrt938C7ivxHyV.9SwsLP3g0HPBmKOQ4w9H5AkUIZGqYe3xm2tYhuN31pv5hkQcMVfnOSmpDKAqQ03x57xig02YhcdSi556qRzK0QQDQDoAT3cU+lAtGrMgTuCVJpOlBqKmczYESbyx.9avsfWlIOJF73+B2Cz4WBKfsn9wtOranPboGbqC70O1+GiKWN1YtKpOOF2Cm6K.60MQccFWYp77v57mtr9t3XZMNmPibahUDQjY2RC7nX2M3qE3UiUVcOLVYb0nWlJiC7WA7wv1rsT4F.3i.7+EqCl4Wke+6gcV71KvPN99H7r6EUKCaXp5ZWwKpZG25Tfw84spYY3A2nuNedrF6ST9ZFOrXA1HJ6UUMJ3JQDQZDjAaSH2NV.KeArxErQrclmE6r67I.9vXanoQbc1r5PXYb4uEqoTTsCx9PXO+4pGFKv5nttR.7p.dsT4ijfYBW6TfwYKXGb+bL8f0f0xIRibyr.raVv.D8tRYaX2XqaBXkU40jHhHhzf4UhMLS+9XabndU9eEw1L8dA9rXc8vtqg++dtNOrCm+e.1myqlOW9f.ugJXs0EvGzwO14wJcqqD2lURyTs.7ZbbM9mBrzZ3Zqb8.724vZr.V.AwkNvtQJtrNeqw3577wJU4nd9UKhET86mirQ.IhHhHyx8QvN2COBtc3sc4QNrM3+EA9E.NcTkeDWZG6L47wv59eYoxe97aAbFU355mGq6rE0O1Ewd8zmhn2Y2lIZEq7CubrtuXTWeShciChKuTf+iHtFCuQGUyt84IyKA3eOhqyvfqhq.UAKyZ+mNrNCe7P.uMpccwUQDQDoA2mGqEn+XXsH6JsQHTDK6Bg282GG3NvFvscgFgI0KKCKflOCVaB20memB3SWEVOqBaSrS435XRfuGVPPU5FYCu9WBVCy3Si0YBOrCqqmj3MSKuIfMGw0XQfebLtFAafi+CbXc93w75LAvuMtmk+BXkM6+Crarg3.8CIDQDoY1zcW1+6wZaxqBXM.mZveeZrMCOOr6veVryNiGv7w5laOIV.ZaCaSeSfMqjFnl8+.YlX.fuN1cV+7vlmUmGV.EmB1y2yj8zTom2pP8A7eCbEXuNKpAH0N1YuZE.2IVoB9TXMwiYpNvNiL9.uKfKCKXsEhsIaWBZqerulHtzrL7fcccF2mKrh.2GViB50f884hhDXCY8+2Xes0m.66EpyTZDnfqDQDY1leui5OeM.mF1lfaG6feOLVPVKDKfqmBK3qAwN6AigctUxEOKYYF5.AO1LV4YtVryYxZvJSrtvJCqSEKaWooT.KKG642pQvUEAtar4HUu394mZc.2HVfQOD1FYGAKn9Ch0TWRhs1W.1b6pKryazoA7xvd88jXuVtRMFwWmBLEV.KmRDuNeZN5Tf0i0IX2LnuJ1qM5E2BxtGfeQrfs92vBVyuZs.msSAWIhHxrc+fo4uqSJU5efEHUdNxMPn.qZbkFX6AO9pXaf7zwBBoar.RxhMKqVJ1yqu.VfKOUUZMLF1FOuBr.4bQRrrOsRrgS7g.1C1M.HKV.i4C9X0MVvXsg8+mkhkYBepdkvUXSaINbJAOb47KFmYDZkXAV0gCWabmgMvd8xWFqos357JyCKqpuOrY32eGVYrFmY0TDQDQDoAxQeCjSP0uC8sPf+mXAsUIm0ui2i7AOJu6uE0NA2L8w3XMAi3xqD2F5s6LFWifkUwugCqy5YoDmD3kikIzpwqMRC7OCbID8RMbNG0siDQDQjYixeT+4vtLW0zvXyls6.K.qpsjAOJuztpUcxsVwBvJt17bi9biJTi9vCd5T.K6d+I.OQU38W6Xk.6uKVlZaoJ79bVKEbkHhHhHtabf+ArraD1g9ZDL.QqQDjJ3sew0lkywX0XmCxnndbNlbcHGWOJIvidMbW.+qT4CjcOrxP8c.7u.7dQcSviKEbkHhHhHUl8fsoyuM14ipdvGHC1405yg00LixZwCqwfDGYkXoXYDZ9NbswYPK8PotQYTE2cJvoyj.eErQVwKTEd+kB6b+8QA93XkLoxhkHhHhHRUmGVWJ7uEKnlZw4h538HC1XD3ygM6nVIvUA7vQ38QQfmmnmMIWbQXa5Opmio3Nv0yE3K4v5r.t0.LpUVLv+GpdmWuhXcyxOOV2pTmCKQDQDQjZhVv5RaeMrrED1EJqEOxE7w3eFq0YuDJUURmCVlzhxFp6G3CQsuju94wZ87QcC8emZ755ncs31PNtdWRfSm4A79wF15UyW+8..uMZrBlTDQDQDYVjtAdEXYK3oo5ks.erf01Ovi.7YB93rDN1FcQWXigfBQ3iQdfeHvUV09Lwz6ChETXT9+eAf+7Z755n8afcdkh5yS+iw75blpKf2M1ywSP0KHq7.2FV4dVqZ3JMMzbtRDQDQjpqw.t+fGeJf2HVqwdcXyiqnLWrJhsQ3ovNaWeGrAg7lA1E1lYmtlUvTXYhJJRh0M39swlyVOQv6mpoNwZPD85v0FmYDJIklEWQgO02NE3IxDXMdkIA9.XkzW0PBrYhUKXudOtaW9MTp1y6AQDQDQjRFF3YvBT4IwNWSCiEfzdw5vfcfUJdGFqrsFAK.s6E39.9wXCx0ONVVGdff2GfsY9oSW.K.3sDw0aBfyCKfvy.auhEJ6iWk5L.dqAeLhBerRVbxpz53j4zvVmWbDuNef+PfQq5qnpiovF91aAKP20fclopjLN4gks10D762Jw2yShHhHhHyw0I1Yh5JAdU.WJvUCb8Xs65yEXQXaVs7yQUTcUD8y1T4k21X.+Lrf4dTrrtUods.2iCqkeVU3icTbU.2sCqycEyqyJw7vZq5aFqonTMZ3Eig04LiZF+DQDQDQjplZQ0D0JVytXbp7MMucfKnJrlduXYsKpAs7uVEl1+CBA..KzZRDEDU9XGE+J.ayg04WLlWmUpEAbc.eepdMekhXsq84jAXo4bkHhHhH0eEpAuOyBbG.Cxwu7Amo5CnsJdE49P4sYY3A2nddqNdFB3Ki0IAuch94z6345.tArlbwbJJ3JQDQDQl85wA9DXcXvJwnT4M2hUgEvhKs583bn7tDZNFxwUKEA1AveDvMC7cozrZyEdXMsk2KV6rWMPOQDQDQjYE7vZNCeXfCf6k50WC25vek6xA9lQ7iaQrrlEmtPbaHGOQLuNqElOvaF3qh0TJpjxCLGVPwUixIUDQDQDQZXrRrYQzHD8MImAqEdWo9kw5jbQMnkuZU3icT7yiETPTWmeuXdcVKsbf+Ir.FqjFcQVfOIVVKmSPkEnHhHhHy98B.2JV256OCa.CefYv0EF3v.Ug0vofamio3tT6b47VAMmkD3wS+XsT9ODVok5ZIB1BVWv70i0kLm0S0.oHhHhHyM3i0RyO.17x5JAVOVWErKryIyYhMyh1OV.UcDbc2SE9wdAXArrXGt13LnkNvVmqLhWmOw64BKNjA3qG76+svJuOWhcnMf2CvcAjt5rzZbofqDQDQDYti7XANser1ucG.mJVK4tMryISJfdvNyMamJq4FDx0tuGDucfOWyZEz70o.mINHvWBqc9eq.qyw2OqCalt8eVcVVhHhHhHRygZwL25MAb+D8ywz8WCVKmHWCtMjie7XdcF27.9MAddb6rWkF3eC25.iMUzYtRDQDQDob0hYtkqYDJtK0tSA2Z9BylNuUSGerfi9X3VlL6.3r.N6p75pgiBtRDQDQDoVJAVYG1LLTdmqL7fc0WF26bjqm4HM0BQDQlcwqdu.DQjow5A90wZM2aiSdojU.KSRwkUhMvkiZIuU.6+ayEzFV2+a.bq7.udTxcDQDoIgGPhMrgMjDEfkHRiukhMSo9vXmyoo3HOGS6HlWOWNVVYh54sp+XdcVucd.2MQe9WMJvGsNrdiUpaAJhHM+71vF1Ph0u90mru95yeSaZS4ox6rWhHRs1AwZ02e8x96d4.WQvuF2AsznNeqVDVqxee03ONyTaC3YAtJhVY90N0lyyWCEEbkHhzby6Zu1qs0UtxU1wgO7gSzau8NBJvJQjlWag5WygnQcHGuFf+HrRV7Gh0t7qmJf0F++Mi300JvHXs4+Qq1KpFEJ3JQDoI0F1vFRt90u9NlbxIWvjSNIezO5Gc+n.qDQDWzCVfUKwgqsVFbUmXcYu2NvqAXS.eFfmoF9w7joEr.rZ0wqcVMcfxDQjlPabiaL0pW8p6YjQFYU4ymepa+1u8iHvpMtwMlJ3rWIhHxIWi5PNtafyM32u.rFBwuCvEP8ae74.VA1PlNJFCaHVOqMqUfxbkHhzz4FuwarkLYxL+LYxrvG8Qez8tksrkW7GvswMtwVO7gO771yd1S50u90mEqwVnrYIhHmXtTRf.7PXMhiZk4SofqRfsNuAr4E0eIvlwBXItsZfIvleUyTCF7XVMEbkHhzD4FuwarkEsnEM+gFZHuMsoMsSBBbZiabiIFbvAOsAGbv1l27l2A6u+98+re1OKn.qDQjYhF0lYw74Xay6cB7FvZ7G+6.eIfeJVvNwkqDXdQ7Zl.nuZvZoghJKPQDoIfuuu2F1vFZss1ZqigFZnCuoMsoCQPfS27MeyKXhIl300YmctTee+C+7O+yO0jSNYATfUhHxLQRZLalEovNCXm8w4eed.a.32G3MR7LfdSgkIsKCq6+EEGl56YEKVn5wWDQZ74Azxt10t79BeguP5G4QdjhA+8It4a9lWWxjIu.fARjHwAxlM6nISlL6W4q7UBm+HhHhbh4C7v.OHvdvZVC8xIuBu7A9Co1cFhV.VFpdiGm+cOrVz9ZAdyXcUvAvxNTwiy0ToNCrxR7Zh30U.3G.7oo1s1ZHnxBTDQZr4swMtwj21sca4orefzUe0W87N+y+7u7hEKVLe97OSgBEFIQhDoymOeld6s2BLK+GdIhHUYiiM.g+Fk828xozb25JvxtUHefmK3QsR4m2pSDOrFew6F37A9l.2EvOCKaQUKcC7KA71b3Z2GVV9pGmOrXkW8dAHhHxwU32it7LPk38+9e+mU2c28Y466ePee+AZokVN7V1xVxrrksrb24cdmJiUhHRswYRo.sd4Xk31uZM7i24g050u7HbM9XckusA7cwBzZa.oqBqmODvMCbZD8pe6t.9K.t+pv5nglxbkHhzX5X5xeuk2xaoy0st0cg4xkKomm2NyjIyHYxjYBfb228ceJaUhHRs0tBd74C9y05Y1T4sg8YJOrLdEFD36B3tA9d.OBQKSaIvNGWK.3O.35vJWxnxG3GCraGt1lNJyUhHRiOua5ltoSus1Z6TJTnv3EJTXfLYxL14dtm6TadyaNuxVkHhLqS2XMqhOUU38UZf9A1KvS.7n.OEv9CdDVpdsfk3k7XMQiWF1Yr5W.3bBVSt34Ad8XY5aV+MATYtRDQZf8tdWuqtV7hW7Kw22ukImbxWn81aejzoSmt2d6M6Mey2r5HfhHxrSdXciuC.rLprN7cmXAIcF.WBvqEXG.GBnUr4zUeXYVpkf+8kiU9eqjJKdgA.9LXAyMmfxbkHhz.ZCaXCIW8pW8JxmO+xRjHwTs0VaiMxHiL1d26dm5FtgaH+0ccWmxVkHhL6UJrlSw6D3cvQ1LMplJfEbUqAeL8.xgclppzQ1TQfuBvshctulSPshcQDoAy0e8W+76s2dWctb45HWtbi2c2cO71111F6Fuwabp74yW3ltoaxGEXkHhLaVQrrI8cA91XCf2EAzCU28um.KvpjTJoKk+6ckOvVAtcfGf4.kCXHk4JQDoAwF23Fac3gGdg4ymu8ktzkV3fG7f4SlLY5m8Ye1Lc2c25rUIhHycsBfqB6bX8pB9yMxNDv6A3Gh0l6myPYtRDQp+RbC2vMLuolZptaokVRlKWtr80WeSM1XiMwodpmZlUu5UW3i+w+3yYtqehHhbLFG6bKsYfmEqb9V.VSlnQJYI4vNOW+A.eKrRNbNkFomLDQj4Z7t1q8Za8TO0Ss8VZokT.TrXwhiM1XYOqy5rxs8su8B24cdmEp2KRQDQZ3rbrLY8VAdkXyfq5sI.dXf6.3SybzJsPYtRDQpC1vF1Pxktzk15UcUWUKiO93IJVrXwAGbvb6YO6I6EcQWTN.ksJQDQNdl.q0l+PXYzZRryNUGXc7u3LAJEw5Jf2Avm.6Lhk+DdEyhoLWIhHwKuMrgMjXrwFK0odpmZxgGd3Dqe8qu3ce22s+a7M9Fys8sucec1pDQDIhlGvEA7Z.dc.WFVvV0ZiBrOf+DrFWwgXNTyqX5nfqDQj3yKFX0xW9x8RmNsWmc1o+S7DOQga4Vtkhp8pKhHREJAPu.uTfqI3WOSfUg6CA3xE9yoN.vCB73XcDvQYNb1pJmBtRDQhIabiaLQe80Wxd6sWO.1912NXGJYT1pDQDoJxCa..e5.mMVPVqE6rZMOr159xNpqwmiL1fhTZVWMHvPXki32A39AdRrlqgTFEbkHhDORb0W8UmXsqcsdOxi7HbK2xsTbaaaa921scagATo.qDQDoVZUXAXcJ.KEX9.KDqstuRfy.a1ZcPr9xvhA1E145ZbfW.qz+RicFuTlplFJ3JQDo1xy22ma8VuUOfDAmopvg.rBnRDQj5kNvBxZdXYjZeXY5ZQXsP8cgEqfGywlUUhHhz3JAPhMrgMjL32G9CpDQDQDQDQjHvy22WATIhHhLGf9g8hHRsgWY+pJAPQDQDQDQDGoadkHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhLi8+GxohKEzQwE0O.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-75",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1320.0, 1000.0, 120.0, 81.442749000000006 ],
					"pic" : "Logo_CantorDigitalis.png",
					"presentation" : 1,
					"presentation_rect" : [ 330.0, 240.0, 180.0, 120.0 ],
					"varname" : "logoCD"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.984436000000017, 379.031982000000028, 56.0, 17.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"hidden" : 1,
					"htabcolor" : [ 0.678143, 0.916175, 0.353492, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 303.984436000000017, 400.0, 96.015563999999998, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.0, 190.0, 230.0, 30.0 ],
					"rounded" : 10.0,
					"tabcolor" : [ 0.819176, 0.819176, 0.819176, 1.0 ],
					"tabs" : [ "Vocal Effort" ],
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"varname" : "YmappingVE"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgoncolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"id" : "obj-27",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 127.668014999999997, 400.0, 50.632156000000002, 21.110106999999999 ],
					"presentation" : 1,
					"presentation_rect" : [ 658.609740999999985, 11.0625, 100.008240000000001, 30.25 ],
					"text" : "Help",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgoncolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"id" : "obj-17",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 400.0, 61.0, 21.110106999999999 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.0, 11.0625, 100.008240000000001, 30.875 ],
					"text" : "License",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 424.055053999999984, 33.0, 20.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 444.850098000000003, 46.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Calibri Bold",
					"fontsize" : 14.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 465.5, 57.0, 22.0 ],
					"text" : "License"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Calibri Bold",
					"fontsize" : 14.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 350.0, 86.0, 22.0 ],
					"text" : "LicensePrint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.0, 1020.0, 65.0, 19.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"arrow_orientation" : 2,
					"bgcolor" : [ 0.083633, 0.359836, 0.795424, 1.0 ],
					"id" : "obj-176",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 760.0, 610.0, 20.0, 40.0 ],
					"shape" : 3
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgoncolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"id" : "obj-171",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 820.0, 1050.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 620.0, 200.0, 30.0 ],
					"text" : "Advanced Settings",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"id" : "obj-172",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 820.0, 1074.055053999999927, 33.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 820.0, 1094.850097999999889, 47.0, 18.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Calibri Bold",
					"fontsize" : 14.0,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 940.0, 1100.0, 169.064696999999995, 22.0 ],
					"text" : "CorrectionActivation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 783.254149999999981, 33.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 804.049194000000057, 47.0, 18.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgoncolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"id" : "obj-126",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 759.199097000000052, 100.0, 20.800903000000002 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 490.0, 200.0, 30.0 ],
					"text" : "Send Data",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Calibri Bold",
					"fontsize" : 14.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 830.0, 72.0, 22.0 ],
					"text" : "SendData"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.432312000000024, 994.358154000000013, 65.0, 19.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 885.699097000000052, 56.0, 17.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"htabcolor" : [ 0.678143, 0.916175, 0.353492, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.0, 912.110229000000004, 130.0, 21.110106999999999 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 340.0, 200.0, 20.0 ],
					"rounded" : 10.0,
					"segmented" : 1,
					"tabcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"tabs" : [ "0", "1", "2", "3", "4" ],
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"varname" : "reverbTab"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgoncolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"id" : "obj-92",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 590.0, 910.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 450.0, 200.0, 30.0 ],
					"text" : "Quick Record",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 24.0,
					"id" : "obj-263",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.0, 872.5, 139.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 242.0, 139.0, 30.0 ],
					"text" : "Audio Setup",
					"textcolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgoncolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"id" : "obj-160",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 390.0, 910.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 370.0, 200.0, 30.0 ],
					"text" : "Reverb (advanced)",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgoncolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"id" : "obj-151",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 490.0, 910.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 490.0, 200.0, 30.0 ],
					"text" : "Audio Status",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 18.0,
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.0, 872.5, 115.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 310.0, 115.0, 24.0 ],
					"text" : "Reverb Level",
					"textcolor" : [ 1.0, 0.613028, 0.375287, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.106122, 0.106142, 0.106117, 1.0 ],
					"coldcolor" : [ 0.754473, 0.72214, 0.625142, 1.0 ],
					"hotcolor" : [ 1.0, 0.370547, 0.150839, 1.0 ],
					"id" : "obj-204",
					"interval" : 100,
					"maxclass" : "meter~",
					"nhotleds" : 6,
					"ntepidleds" : 6,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"nwarmleds" : 6,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 400.631103999999993, 994.358154000000013, 39.368895999999999, 95.641846000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.0, 280.0, 110.0, 20.0 ],
					"tepidcolor" : [ 0.752941, 0.656759, 0.429866, 1.0 ],
					"warmcolor" : [ 0.85098, 0.667897, 0.292967, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"fontname" : "Calibri Bold",
					"fontsize" : 20.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 230.0, 950.0, 480.0, 28.0 ],
					"text" : "Audio"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 379.031982000000028, 56.0, 17.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"hidden" : 1,
					"htabcolor" : [ 0.678143, 0.916175, 0.353492, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 400.0, 60.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.0, 190.0, 230.0, 30.0 ],
					"rounded" : 10.0,
					"tabcolor" : [ 0.819176, 0.819176, 0.819176, 1.0 ],
					"tabs" : [ "Vowels" ],
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"varname" : "YmappingVow"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Calibri Bold",
					"fontsize" : 14.0,
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 300.0, 107.0, 22.0 ],
					"text" : "ShowHideMode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 230.0, 175.0, 39.0, 19.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgoncolor" : [ 0.678431, 0.917647, 0.352941, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-87",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 940.0, 1060.0, 80.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 581.5, 90.0, 28.5 ],
					"rounded" : 10.0,
					"text" : "Contact       Correction (Off)",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Contact       Correction (On)",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"truncate" : 0,
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "contactCorrectionButton"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 24.0,
					"id" : "obj-289",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.0, 1002.5, 180.258544999999998, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 542.5, 180.0, 30.0 ],
					"text" : "Pitch Correction",
					"textcolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgoncolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"id" : "obj-220",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.189011000000001, 549.54553199999998, 97.810989000000006, 20.454467999999999 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 450.0, 200.0, 30.25 ],
					"text" : "Pitch Tuning",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-222",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.189011000000001, 573.600586000000021, 33.0, 20.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.189011000000001, 594.395629999999983, 46.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Calibri Bold",
					"fontsize" : 14.0,
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 22.939011000000001, 613.753966999999989, 63.0, 22.0 ],
					"text" : "Tuning",
					"varname" : "Tuning"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"arrow_orientation" : 2,
					"bgcolor" : [ 0.801141, 0.178251, 0.96466, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 680.0, 20.0, 20.0 ],
					"shape" : 3
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"arrow_orientation" : 2,
					"bgcolor" : [ 0.801141, 0.178251, 0.96466, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 680.0, 20.0, 70.0 ],
					"shape" : 3
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"arrow_orientation" : 2,
					"bgcolor" : [ 0.732311, 0.293854, 0.295499, 1.0 ],
					"id" : "obj-329",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 830.0, 20.0, 20.0 ],
					"shape" : 3
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"arrow_orientation" : 2,
					"bgcolor" : [ 0.195467, 0.671303, 0.437665, 1.0 ],
					"id" : "obj-267",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.0, 780.0, 20.0, 20.0 ],
					"shape" : 3
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"arrow_orientation" : 2,
					"bgcolor" : [ 0.769136, 0.508195, 0.114486, 1.0 ],
					"id" : "obj-257",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 780.0, 20.0, 20.0 ],
					"shape" : 3
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"arrow_orientation" : 2,
					"bgcolor" : [ 0.91552, 0.820315, 0.0, 1.0 ],
					"id" : "obj-235",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 730.0, 20.0, 20.0 ],
					"shape" : 3
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"arrow_orientation" : 2,
					"bgcolor" : [ 0.665954, 0.839216, 0.0, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.0, 730.0, 20.0, 20.0 ],
					"shape" : 3
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"arrow_orientation" : 2,
					"bgcolor" : [ 0.274888, 0.0, 0.652305, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 760.0, 680.0, 20.0, 20.0 ],
					"shape" : 3
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"arrow_orientation" : 2,
					"bgcolor" : [ 0.083633, 0.359836, 0.795424, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 606.5, 20.0, 43.5 ],
					"shape" : 3
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-281",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.668014999999997, 424.055053999999984, 32.0, 17.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.668014999999997, 444.850098000000003, 44.0, 17.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Calibri Bold",
					"fontsize" : 14.0,
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.668014999999997, 465.5, 38.0, 22.0 ],
					"text" : "Help"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgoncolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"id" : "obj-301",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 650.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 410.0, 200.0, 30.0 ],
					"text" : "Voice Factory",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"id" : "obj-302",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 674.055054000000041, 33.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 694.850098000000003, 47.0, 18.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.0, 380.0, 56.0, 17.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.300171000000006, 130.0, 84.0, 19.0 ],
					"text" : "r CD-showHide"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"htabcolor" : [ 0.678143, 0.916175, 0.353492, 1.0 ],
					"id" : "obj-265",
					"maxclass" : "tab",
					"mode" : 1,
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.0, 400.0, 290.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.5, 189.5, 441.5, 30.5 ],
					"rounded" : 30.0,
					"segmented" : 1,
					"tabcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"tabs" : [ "Nothing", "Tenseness/Breathiness", "Larynx Position" ],
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"varname" : "YmappingTab"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 30.0,
					"id" : "obj-268",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 342.5, 212.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 182.0, 212.0, 36.0 ],
					"text" : "Vertical Control",
					"textcolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ],
					"varname" : "YmappingText"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 32.0,
					"id" : "obj-216",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.0, 452.5, 79.341187000000005, 38.0 ],
					"text" : "Main",
					"textcolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 24.0,
					"id" : "obj-245",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 510.0, 97.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 372.5, 91.0, 30.0 ],
					"text" : "Options",
					"textcolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 730.0, 191.0, 18.0 ],
					"text" : "Map glottis parameters  (low level)",
					"textcolor" : [ 0.91552, 0.820315, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.937255, 0.840802, 0.242061, 1.0 ],
					"fontname" : "Calibri Bold",
					"fontsize" : 20.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 230.0, 700.0, 177.0, 28.0 ],
					"text" : "GlottisMapping_LL"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 230.0, 152.5, 58.0, 19.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 230.0, 130.0, 56.0, 19.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 30.0,
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 72.5, 178.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 62.5, 179.0, 36.0 ],
					"text" : "Control Type",
					"textcolor" : [ 0.952941, 0.388235, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 30.0,
					"id" : "obj-219",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 860.0, 72.5, 155.064696999999995, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 242.5, 158.0, 36.0 ],
					"text" : "Voice Type",
					"textcolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 780.0, 160.0, 18.0 ],
					"text" : "Glottal waveform generation",
					"textcolor" : [ 0.769136, 0.508195, 0.114486, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 130.0, 66.0, 19.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 20.0, 250.0, 72.0, 19.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-69",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 290.0, 550.0, 28.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.0, 680.0, 94.0, 18.0 ],
					"text" : "Vowel mapping",
					"textcolor" : [ 0.274888, 0.0, 0.652305, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.373433, 0.140743, 0.682415, 1.0 ],
					"fontname" : "Calibri Bold",
					"fontsize" : 20.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 650.0, 650.0, 140.0, 28.0 ],
					"text" : "VowelMapping"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 710.0, 61.0, 18.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.102158, 0.670646, 0.440651, 1.0 ],
					"fontname" : "Calibri Bold",
					"fontsize" : 20.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 750.0, 245.0, 28.0 ],
					"text" : "SourceFilterDependencies"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 780.0, 223.0, 18.0 ],
					"text" : "Ai(F0), Fi(F0) and F1(E) dependencies",
					"textcolor" : [ 0.195467, 0.671303, 0.437665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 730.0, 78.0, 18.0 ],
					"text" : "Vowel Rules ",
					"textcolor" : [ 0.634413, 0.824207, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.634413, 0.824207, 0.0, 1.0 ],
					"fontname" : "Calibri Bold",
					"fontsize" : 20.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.0, 700.0, 210.0, 28.0 ],
					"text" : "VowelRules",
					"varname" : "vcvRules"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.884138, 0.32728, 0.937255, 1.0 ],
					"fontname" : "Calibri Bold",
					"fontsize" : 20.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 230.0, 650.0, 270.0, 28.0 ],
					"text" : "GlottisMapping_HL"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.236993, 0.619031, 0.334719, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 510.0, 730.0, 15.0, 15.0 ],
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 610.0, 141.0, 18.0 ],
					"text" : "Get data from controllers",
					"textcolor" : [ 0.083633, 0.359836, 0.795424, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.459731, 0.806452, 1.0 ],
					"fontname" : "Calibri Bold",
					"fontsize" : 20.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 230.0, 580.0, 560.0, 28.0 ],
					"text" : "Control"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Calibri Bold",
					"fontsize" : 20.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 230.0, 800.0, 290.0, 28.0 ],
					"text" : "VocalTract"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831622, 0.572642, 0.241017, 1.0 ],
					"fontname" : "Calibri Bold",
					"fontsize" : 20.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 230.0, 750.0, 232.167603000000014, 28.0 ],
					"text" : "Glottis"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 680.0, 196.0, 18.0 ],
					"text" : "Map glottis parameters  (high level)",
					"textcolor" : [ 0.801141, 0.178251, 0.96466, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 830.0, 224.0, 18.0 ],
					"text" : "Formants filtering of glottal source signal",
					"textcolor" : [ 0.732311, 0.293854, 0.295499, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 0.968627, 0.968627, 0.25 ],
					"border" : 1,
					"bordercolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 870.0, 200.0, 330.0 ],
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 0.968627, 0.968627, 0.25 ],
					"border" : 1,
					"bordercolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 70.0, 200.0, 210.0 ],
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 0.968627, 0.968627, 0.25 ],
					"border" : 1,
					"bordercolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 290.0, 200.0, 210.0 ],
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.952941, 0.388235, 0.090196, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1320.0, 1000.0, 120.0, 81.442749000000006 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.5, 240.0, 221.5, 120.0 ],
					"rounded" : 16,
					"varname" : "backLogo"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 0.968627, 0.968627, 0.25 ],
					"border" : 1,
					"bordercolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ],
					"id" : "obj-269",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 340.0, 580.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 180.0, 740.0, 51.0 ],
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.4 ],
					"border" : 4,
					"bordercolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ],
					"id" : "obj-181",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 450.0, 580.0, 410.0 ],
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 0.968627, 0.25 ],
					"border" : 1,
					"bordercolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ],
					"id" : "obj-251",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 70.0, 950.0, 300.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 240.0, 280.0, 420.0 ],
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 0.968627, 0.968627, 0.25 ],
					"border" : 1,
					"bordercolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ],
					"id" : "obj-254",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 510.0, 200.0, 350.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.5, 370.0, 221.5, 160.0 ],
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 0.968627, 0.968627, 0.25 ],
					"border" : 1,
					"bordercolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ],
					"id" : "obj-250",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 1000.0, 500.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.0, 540.0, 220.0, 120.0 ],
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 0.968627, 0.968627, 0.25 ],
					"border" : 1,
					"bordercolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ],
					"id" : "obj-218",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 870.0, 580.0, 230.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.0, 239.5, 222.0, 290.5 ],
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Calibri",
					"fontsize" : 36.226405999999997,
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 10.0, 528.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 5.266973, 528.0, 43.0 ],
					"text" : "Cantor Digitalis — LIMSI, CNRS",
					"textcolor" : [ 0.952941, 0.388235, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 0.968627, 0.968627, 0.25 ],
					"border" : 1,
					"bordercolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 70.0, 580.0, 260.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 60.0, 740.0, 110.0 ],
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 0.968627, 0.968627, 0.25 ],
					"border" : 1,
					"bordercolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 380.0, 950.0, 610.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 540.0, 220.0, 120.0 ],
					"rounded" : 16
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 839.5, 184.891724000000011, 839.5, 184.891724000000011 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 1229.5, 300.0, 1744.25, 300.0, 1744.25, 150.0, 899.5, 150.0 ],
					"order" : 5,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 1229.5, 300.0, 1744.25, 300.0, 1744.25, 150.0, 1489.5, 150.0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 1229.5, 300.0, 1744.25, 300.0, 1744.25, 150.0, 1359.5, 150.0 ],
					"order" : 2,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 1229.5, 300.0, 1743.25, 300.0, 1743.25, 150.0, 1099.5, 150.0 ],
					"order" : 3,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 1229.5, 300.0, 1745.25, 300.0, 1745.25, 150.0, 969.5, 150.0 ],
					"order" : 4,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 1229.5, 297.019957999999974, 839.5, 297.019957999999974 ],
					"order" : 6,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 1229.5, 300.0, 1744.25, 300.0, 1744.25, 150.0, 1619.5, 150.0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 899.5, 185.781005999999991, 839.5, 185.781005999999991 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 77.0, 716.925048999999944, 29.5, 716.925048999999944 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1099.5, 1048.359862999999905, 1099.5, 1048.359862999999905 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1099.5, 1048.359862999999905, 949.5, 1048.359862999999905 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 1 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 239.5, 572.75, 239.5, 572.75 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 111.0, 243.410888999999997, 29.5, 243.410888999999997 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 829.5, 567.678223000000003, 954.914061999999944, 567.678223000000003, 954.914061999999944, 532.678223000000003, 979.50006099999996, 532.678223000000003 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 839.5, 377.538452000000007, 979.50006099999996, 377.538452000000007 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-137", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1179.147948999999926, 498.211547999999993, 1043.174072000000024, 498.211547999999993 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1413.397948999999926, 516.654601999999954, 1192.647948999999926, 516.654601999999954 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 116.5, 1132.151732999999922, 29.5, 1132.151732999999922 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 3 ],
					"midpoints" : [ 499.5, 940.555115000000001, 516.100000000000023, 940.555115000000001 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 1359.5, 300.0, 1745.25, 300.0, 1745.25, 150.0, 899.5, 150.0 ],
					"order" : 5,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 1359.5, 300.0, 1745.25, 300.0, 1745.25, 150.0, 1489.5, 150.0 ],
					"order" : 1,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 1359.5, 300.0, 1746.25, 300.0, 1746.25, 150.0, 1229.5, 150.0 ],
					"order" : 2,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 1359.5, 300.0, 1745.25, 300.0, 1745.25, 150.0, 1099.5, 150.0 ],
					"order" : 3,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 1359.5, 300.0, 1743.25, 300.0, 1743.25, 150.0, 969.5, 150.0 ],
					"order" : 4,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 1359.5, 297.019957999999974, 839.5, 297.019957999999974 ],
					"order" : 6,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 1359.5, 300.0, 1744.25, 300.0, 1744.25, 150.0, 1619.5, 150.0 ],
					"order" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 1489.5, 185.781005999999991, 1489.5, 185.781005999999991 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"midpoints" : [ 399.5, 939.5, 423.899999999999977, 939.5 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 99.5, 1100.073853000000099, 29.5, 1100.073853000000099 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1099.564697000000024, 1128.694336000000021, 1185.564697000000024, 1128.694336000000021, 1185.564697000000024, 1048.719726999999921, 1099.5, 1048.719726999999921 ],
					"source" : [ "obj-169", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 949.5, 1128.745239000000083, 929.0, 1128.745239000000083, 929.0, 1048.745239000000083, 1099.5, 1048.745239000000083 ],
					"order" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1024.532348499999898, 1129.745239000000083, 1187.0, 1129.745239000000083, 1187.0, 1048.745239000000083, 949.5, 1048.745239000000083 ],
					"source" : [ "obj-169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 949.5, 1127.0, 929.0, 1127.0, 929.0, 1048.0, 949.5, 1048.0 ],
					"order" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 829.5, 1125.0, 911.0, 1125.0, 911.0, 1095.0, 949.5, 1095.0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 29.5, 1016.0, 214.0, 1016.0, 214.0, 747.0, 239.5, 747.0 ],
					"order" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 1,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"midpoints" : [ 1359.5, 185.781005999999991, 1359.5, 185.781005999999991 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 1489.5, 149.5, 899.5, 149.5 ],
					"order" : 6,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 1489.5, 149.5, 1489.5, 149.5 ],
					"order" : 1,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 1489.5, 149.5, 1359.5, 149.5 ],
					"order" : 2,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 1489.5, 149.5, 1229.5, 149.5 ],
					"order" : 3,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 1489.5, 149.5, 1099.5, 149.5 ],
					"order" : 4,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 1489.5, 149.5, 969.5, 149.5 ],
					"order" : 5,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 1489.5, 149.5, 1619.5, 149.5 ],
					"order" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 76.439010999999994, 642.376952999999958, 490.5, 642.376952999999958 ],
					"source" : [ "obj-188", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 32.439011000000001, 648.049194000000057, 239.5, 648.049194000000057 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 1229.5, 185.781005999999991, 1229.5, 185.781005999999991 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 519.0, 747.0, 489.5, 747.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-190", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 266.932312000000024, 1061.741211000000021, 239.5, 1061.741211000000021 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 5 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 860.833252000000016, 504.711547999999993, 829.5, 504.711547999999993 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 239.5, 292.0, 339.5, 292.0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 239.5, 302.537963999999988, 239.5, 302.537963999999988 ],
					"order" : 2,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 1099.5, 185.781005999999991, 1099.5, 185.781005999999991 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 969.5, 185.781005999999991, 969.5, 185.781005999999991 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 44.0, 242.430847, 29.5, 242.430847 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 509.5, 556.627563000000009, 780.5, 556.627563000000009 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 103.800171000000006, 150.868651999999997, 29.5, 150.868651999999997 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 839.5, 299.0, 1746.25, 299.0, 1746.25, 150.0, 1489.5, 150.0 ],
					"order" : 1,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 839.5, 299.0, 1747.25, 299.0, 1747.25, 150.0, 1359.5, 150.0 ],
					"order" : 2,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 839.5, 299.0, 1746.25, 299.0, 1746.25, 150.0, 1229.5, 150.0 ],
					"order" : 3,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 839.5, 299.0, 1745.25, 299.0, 1745.25, 150.0, 1099.5, 150.0 ],
					"order" : 4,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 839.5, 299.0, 1744.25, 299.0, 1744.25, 150.0, 969.5, 150.0 ],
					"order" : 5,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 839.5, 295.762329000000022, 839.5, 295.762329000000022 ],
					"order" : 6,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 839.5, 299.0, 1744.25, 299.0, 1744.25, 150.0, 1619.5, 150.0 ],
					"order" : 0,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 1,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 839.5, 332.019957999999974, 886.888915999999995, 332.019957999999974 ],
					"order" : 0,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 1099.5, 299.0, 1746.25, 299.0, 1746.25, 150.0, 899.5, 150.0 ],
					"order" : 5,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 1099.5, 299.0, 1746.25, 299.0, 1746.25, 150.0, 1489.5, 150.0 ],
					"order" : 1,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 1099.5, 299.0, 1746.25, 299.0, 1746.25, 150.0, 1359.5, 150.0 ],
					"order" : 2,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 1099.5, 299.0, 1745.25, 299.0, 1745.25, 150.0, 1229.5, 150.0 ],
					"order" : 3,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 1099.5, 299.0, 1745.25, 299.0, 1745.25, 150.0, 969.5, 150.0 ],
					"order" : 4,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 1099.5, 296.519957999999974, 839.5, 296.519957999999974 ],
					"order" : 6,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 1099.5, 299.0, 1745.25, 299.0, 1745.25, 150.0, 1619.5, 150.0 ],
					"order" : 0,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 969.5, 299.0, 1748.25, 299.0, 1748.25, 150.0, 899.5, 150.0 ],
					"order" : 5,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 969.5, 299.0, 1746.25, 299.0, 1746.25, 150.0, 1489.5, 150.0 ],
					"order" : 1,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 969.5, 299.0, 1745.25, 299.0, 1745.25, 150.0, 1359.5, 150.0 ],
					"order" : 2,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 969.5, 299.0, 1745.25, 299.0, 1745.25, 150.0, 1229.5, 150.0 ],
					"order" : 3,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 969.5, 299.0, 1744.25, 299.0, 1744.25, 150.0, 1099.5, 150.0 ],
					"order" : 4,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 969.5, 296.519957999999974, 839.5, 296.519957999999974 ],
					"order" : 6,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 969.5, 299.0, 1746.25, 299.0, 1746.25, 150.0, 1619.5, 150.0 ],
					"order" : 0,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 336.307006999999999, 1023.858154000000013, 266.932312000000024, 1023.858154000000013 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"midpoints" : [ 509.5, 397.515990999999985, 509.5, 397.515990999999985 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1022.50006099999996, 601.678223000000003, 859.74731399999996, 601.678223000000003, 859.74731399999996, 505.5, 829.5, 505.5 ],
					"order" : 1,
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"midpoints" : [ 259.5, 942.47961399999997, 331.699999999999989, 942.47961399999997 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1043.174072000000024, 529.461547999999993, 979.50006099999996, 529.461547999999993 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 998.547363000000018, 529.461547999999993, 979.50006099999996, 529.461547999999993 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1019.5, 1049.5, 1099.5, 1049.5 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1019.5, 1048.8066409999999, 949.5, 1048.8066409999999 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 239.5, 336.0, 214.0, 336.0, 214.0, 456.0, 239.5, 456.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 998.547363000000018, 492.901062000000024, 979.50006099999996, 492.901062000000024 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"midpoints" : [ 239.5, 1068.712035999999898, 254.5, 1068.712035999999898 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 239.5, 1019.712036000000012, 239.5, 1019.712036000000012 ],
					"order" : 2,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 239.5, 988.231322999999975, 410.131103999999993, 988.231322999999975 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 266.932312000000024, 1018.91699200000005, 239.5, 1018.91699200000005 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 266.932312000000024, 1018.858154000000013, 266.932312000000024, 1018.858154000000013 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 299.5, 574.5, 239.5, 574.5 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1085.924072000000024, 491.901062000000024, 979.50006099999996, 491.901062000000024 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 1619.5, 300.0, 1744.25, 300.0, 1744.25, 150.0, 899.5, 150.0 ],
					"order" : 5,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 1619.5, 300.0, 1745.25, 300.0, 1745.25, 150.0, 1489.5, 150.0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 1619.5, 300.0, 1746.25, 300.0, 1746.25, 150.0, 1359.5, 150.0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 1619.5, 300.0, 1745.25, 300.0, 1745.25, 150.0, 1229.5, 150.0 ],
					"order" : 2,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 1619.5, 300.0, 1746.25, 300.0, 1746.25, 150.0, 1099.5, 150.0 ],
					"order" : 3,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 1619.5, 300.0, 1745.25, 300.0, 1745.25, 150.0, 969.5, 150.0 ],
					"order" : 4,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 1619.5, 297.019957999999974, 839.5, 297.019957999999974 ],
					"order" : 6,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1326.397948999999926, 516.654601999999954, 1192.647948999999926, 516.654601999999954 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 4 ],
					"midpoints" : [ 599.5, 939.5, 608.299999999999955, 939.5 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 259.5, 333.5, 299.5, 333.5 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 899.5, 505.711547999999993, 829.5, 505.711547999999993 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 1489.5, 300.0, 1747.25, 300.0, 1747.25, 150.0, 899.5, 150.0 ],
					"order" : 5,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 1489.5, 300.0, 1745.25, 300.0, 1745.25, 150.0, 1359.5, 150.0 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 1489.5, 300.0, 1745.25, 300.0, 1745.25, 150.0, 1229.5, 150.0 ],
					"order" : 2,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 1489.5, 300.0, 1743.25, 300.0, 1743.25, 150.0, 1099.5, 150.0 ],
					"order" : 3,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 1489.5, 300.0, 1746.25, 300.0, 1746.25, 150.0, 969.5, 150.0 ],
					"order" : 4,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 1489.5, 297.019957999999974, 839.5, 297.019957999999974 ],
					"order" : 6,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 1489.5, 300.0, 1744.25, 300.0, 1744.25, 150.0, 1619.5, 150.0 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "2Dinterp.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AccuracyCorrection_v4.0.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Am0=f(M).maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Am=f(T).maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Audio.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CantorMIDI.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CantorMouse.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CantorTab.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CantorTabExt.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CausalLinearModel.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Control.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ControlHelp.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CorrectionActivation.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "EQ.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Flimitor.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ForPreset.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FormantColor.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Formant_Tenor1.txt",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Glottis.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "GlottisMapping_HL.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "GlottisMapping_LL.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "GlottisPerturbations.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Help.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "License.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LicensePrint.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MapMode.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Oq0=f(E&M).maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PerturbF0Scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PhonationThreshold.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pi.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "QuickControl.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SendData.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ShowHideMode.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SourceFilterDependencies.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TabletLayer_Intuos5M.png",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Tl1=f(E,M).maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Tl2=f(E,M).maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Tuning.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "VocalTract.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "VowelMapping.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "VowelRules.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "WacomOP_v4.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "WacomUDPreceive_1.6.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "antiResonanceAmpF01234567.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "expScal.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "expScale_v4.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "heartPerturbation.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "loadRules.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "log(Oq)=f(T).maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "otherPerturbation.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pitchRange.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "plotOq.jpg",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/media",
				"patcherrelativepath" : "../media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "recordData.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "s2m.wacom.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "s2m.wacomtouch.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "scaleOq.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "selectFormantParameters.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spectralTiltFilter.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "voicePresets2.0b20.json",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vowelAreas.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vowelInterpolation.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/CantorDigitalis2.1/Sources/CantorDigitalis2.1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ]
	}

}
