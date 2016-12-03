{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 841.0, 136.0, 803.0, 772.0 ],
		"bgcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
		"bglocked" : 1,
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
		"title" : "Control Help",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 423.0, 225.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 423.0, 225.0, 20.0 ],
					"text" : "[0,1] ; Selects vowels on a linear axis",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 405.0, 141.351685, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 405.0, 141.351685, 20.0 ],
					"text" : "Linear vowels",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.373107, 0.134662, 0.69169, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 405.0, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 405.0, 96.0, 20.0 ],
					"text" : "s CD-Vowel1D_mm"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 165.0, 106.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 165.0, 106.0, 26.0 ],
					"text" : "Vocal tract size",
					"textcolor" : [ 1.0, 0.568627, 0.376471, 1.0 ],
					"varname" : "autotuneInterval_text[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 285.0, 106.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 285.0, 106.0, 26.0 ],
					"text" : "Vowels",
					"textcolor" : [ 1.0, 0.568627, 0.376471, 1.0 ],
					"varname" : "autotuneInterval_text[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 36.0,
					"frgb" : 0.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 585.0, 285.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.0, 585.0, 285.0, 50.0 ],
					"text" : "Main",
					"textcolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 420.5, 106.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 420.5, 106.0, 26.0 ],
					"text" : "Voice Quality",
					"textcolor" : [ 1.0, 0.568627, 0.376471, 1.0 ],
					"varname" : "autotuneInterval_text[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 347.5, 106.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 347.5, 106.0, 26.0 ],
					"text" : "Vocal Effort",
					"textcolor" : [ 1.0, 0.568627, 0.376471, 1.0 ],
					"varname" : "autotuneInterval_text[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 165.0, 106.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 165.0, 106.0, 26.0 ],
					"text" : "Pitch",
					"textcolor" : [ 1.0, 0.568627, 0.376471, 1.0 ],
					"varname" : "autotuneInterval_text[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 710.0, 240.277832, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 710.0, 240.277832, 20.0 ],
					"text" : "{L,R} ; Change preset, to left and rght respectively",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 690.0, 111.175018, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 690.0, 111.175018, 20.0 ],
					"text" : "Presets",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 690.0, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 690.0, 67.0, 20.0 ],
					"text" : "s CD-Presets"
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
					"patching_rect" : [ 715.0, 72.0, 65.0, 28.0 ],
					"text" : "License"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.324982, 585.5, 123.640106, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.324982, 585.5, 123.640106, 20.0 ],
					"text" : "Tenseness",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.324982, 605.5, 219.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.324982, 605.5, 219.0, 20.0 ],
					"text" : "[0,1] ; Modulates tenseness",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.801141, 0.178251, 0.96466, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 585.5, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 585.5, 67.0, 20.0 ],
					"text" : "s CD-dT_mm"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 665.0, 225.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 665.0, 225.0, 20.0 ],
					"text" : "[0,1] ; Mute on/off",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 15.0, 712.0, 85.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 15.0, 15.0, 712.0, 85.0 ],
					"text" : "In order to make your own control model, edit the subpatch \"Control\" from the main patch and assign the below parameters to your control model\n\nA double click on the SEND object allows visualizing where the assigned values are received and sent",
					"textcolor" : [ 1.0, 0.568627, 0.376471, 1.0 ],
					"varname" : "autotuneInterval_text[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 378.0, 225.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 378.0, 225.0, 20.0 ],
					"text" : "[0,1] ; Selects vowels on the second dimension",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 335.0, 225.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 335.0, 225.0, 20.0 ],
					"text" : "[0,1] ; Selects vowels on the first dimension",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.324982, 710.5, 186.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.324982, 710.5, 186.0, 20.0 ],
					"text" : "{0,1} ; Glottis perturbations on/off",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.890991, 260.0, 225.109009, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.890991, 260.0, 225.109009, 20.0 ],
					"text" : "[0,1] ; Modulates the vocal tract size",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.324982, 665.5, 219.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.324982, 665.5, 219.0, 20.0 ],
					"text" : "[0,1] ; Sets the roughness",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.324982, 515.5, 219.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.324982, 515.5, 219.0, 20.0 ],
					"text" : "[0,1] ; Sets the tenseness",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.324982, 470.5, 219.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.324982, 470.5, 219.0, 20.0 ],
					"text" : "[0,1] ; Sets the breathiness",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.890991, 215.0, 225.109009, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.890991, 215.0, 225.109009, 20.0 ],
					"text" : "[0,1] ; Sets the vocal tract size",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.324982, 690.5, 102.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.324982, 690.5, 102.0, 20.0 ],
					"text" : "Perturbation on/off",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.324982, 645.5, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.324982, 645.5, 80.0, 20.0 ],
					"text" : "Roughness",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.324982, 495.5, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.324982, 495.5, 80.0, 20.0 ],
					"text" : "Tenseness",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.324982, 450.5, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.324982, 450.5, 80.0, 20.0 ],
					"text" : "Breathiness",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.890991, 195.0, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.890991, 195.0, 80.0, 20.0 ],
					"text" : "Vocal tract size",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.5, 240.5, 73.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.5, 240.5, 73.0, 20.0 ],
					"text" : "Pitch Range",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.890991, 240.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.890991, 240.0, 90.0, 20.0 ],
					"text" : "Larynx position",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.324982, 540.5, 123.640106, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.324982, 540.5, 123.640106, 20.0 ],
					"text" : "Breathiness",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 360.0, 141.351685, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 360.0, 141.351685, 20.0 ],
					"text" : "2D vowel backness",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.13991, 0.326496, 0.560152, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 690.5, 113.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 690.5, 113.0, 20.0 ],
					"text" : "s CD-Perturbation_mm"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.13991, 0.326496, 0.560152, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 240.5, 106.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 240.5, 106.0, 20.0 ],
					"text" : "s CD-PitchRange_mm"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.13991, 0.326496, 0.560152, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 195.0, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 195.0, 67.0, 20.0 ],
					"text" : "s CD-S0_mm"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.13991, 0.326496, 0.560152, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 645.5, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 645.5, 67.0, 20.0 ],
					"text" : "s CD-R0_mm"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.13991, 0.326496, 0.560152, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 450.5, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 450.5, 68.0, 20.0 ],
					"text" : "s CD-B0_mm"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.13991, 0.326496, 0.560152, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 495.5, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 495.5, 67.0, 20.0 ],
					"text" : "s CD-T0_mm"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.801141, 0.178251, 0.96466, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 540.5, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 540.5, 68.0, 20.0 ],
					"text" : "s CD-dB_mm"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.274888, 0.0, 0.652305, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 240.0, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 240.0, 67.0, 20.0 ],
					"text" : "s CD-dS_mm"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.373107, 0.134662, 0.69169, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 360.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 360.0, 63.0, 20.0 ],
					"text" : "s CD-V_mm"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 645.0, 111.175018, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 645.0, 111.175018, 20.0 ],
					"text" : "Mute the instrument",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 645.0, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 645.0, 57.0, 20.0 ],
					"text" : "s CD-Mute"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 315.0, 151.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 315.0, 151.0, 20.0 ],
					"text" : "2D vowel height",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.373107, 0.134662, 0.69169, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 315.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 315.0, 63.0, 20.0 ],
					"text" : "s CD-H_mm"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.5, 300.5, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.5, 300.5, 112.0, 20.0 ],
					"text" : "Correction activation",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 300.5, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 300.5, 104.0, 20.0 ],
					"text" : "s CD-Correction_mm"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.324982, 375.5, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.324982, 375.5, 67.0, 20.0 ],
					"text" : "Vocal effort",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.801141, 0.178251, 0.96466, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 375.5, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 375.5, 62.0, 20.0 ],
					"text" : "s CD-E_mm"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.5, 195.0, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.5, 195.0, 31.0, 20.0 ],
					"text" : "Pitch",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.801141, 0.178251, 0.96466, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 195.0, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 195.0, 62.0, 20.0 ],
					"text" : "s CD-P_mm"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 36.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 105.0, 285.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.0, 105.0, 285.0, 50.0 ],
					"text" : "Filter (Vocal Tract)",
					"textcolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 36.0,
					"frgb" : 0.0,
					"id" : "obj-197",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 105.0, 240.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 105.0, 240.0, 50.0 ],
					"text" : "Source (Glottis)",
					"textcolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 601.154053, 450.0, 153.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.154053, 450.0, 153.0, 20.0 ],
					"text" : "**** MODE Vocalic axis ****",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 601.154053, 472.5, 153.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.154053, 472.5, 153.0, 20.0 ],
					"text" : "/i/ --> /e/ --> /a/ --> /o/ --> /u/",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 512.5, 92.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.0, 512.5, 92.0, 20.0 ],
					"text" : "Vowel1D_mm",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.274888, 0.0, 0.652305, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 601.154053, 492.5, 153.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.154053, 492.5, 153.0, 20.0 ],
					"shape" : 3
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 450.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 450.0, 178.0, 20.0 ],
					"text" : "**** MODE Vocalic rectangle ****",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.326996, 559.5, 97.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.326996, 559.5, 97.0, 20.0 ],
					"text" : "------ /a/ ----------",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.5, 472.5, 105.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.5, 472.5, 105.0, 20.0 ],
					"text" : "/i/ --> /y/ --> /u/",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.5, 539.5, 82.500031, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.5, 539.5, 82.500031, 20.0 ],
					"text" : "Vowel2Dy_mm",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501.499969, 512.5, 81.500031, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.499969, 512.5, 81.500031, 20.0 ],
					"text" : "Vowel2Dx_mm",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.274888, 0.0, 0.652305, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428.154022, 492.5, 145.345947, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.154022, 492.5, 145.345947, 20.0 ],
					"shape" : 3
				}

			}
, 			{
				"box" : 				{
					"arrow_orientation" : 2,
					"bgcolor" : [ 0.274888, 0.0, 0.652305, 1.0 ],
					"id" : "obj-258",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.806, 499.5, 16.194, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.806, 499.5, 16.194, 75.0 ],
					"shape" : 3
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.324982, 560.5, 219.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.324982, 560.5, 219.0, 20.0 ],
					"text" : "[0,1] ; Modulates breathiness",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.324982, 393.5, 187.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.324982, 393.5, 187.0, 20.0 ],
					"text" : "[0,1] ; Controls the vocal effort",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.5, 215.0, 206.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.5, 215.0, 206.5, 20.0 ],
					"text" : "[0,1] ; Controls the fundamental frequency",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.5, 320.5, 186.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.5, 320.5, 186.0, 20.0 ],
					"text" : "{0,1} ; Accuracy correction On/Off",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.5, 260.5, 196.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 148.5, 260.5, 196.0, 33.0 ],
					"text" : "{0,1,2,3,4,5,6} ; Selects the three octavas (from G# to G) pitch range",
					"textcolor" : [ 1.0, 0.611765, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.968627, 0.968627, 0.15 ],
					"border" : 1,
					"bordercolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ],
					"grad1" : [ 0.154423, 0.154423, 0.154423, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 635.0, 390.0, 115.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.0, 635.0, 390.0, 115.0 ],
					"rounded" : 16,
					"varname" : "visual_panel[2]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.968627, 0.968627, 0.15 ],
					"border" : 1,
					"bordercolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ],
					"grad1" : [ 0.154423, 0.154423, 0.154423, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 155.0, 390.0, 430.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.0, 155.0, 390.0, 430.0 ],
					"rounded" : 16,
					"varname" : "visual_panel[1]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.968627, 0.968627, 0.15 ],
					"border" : 1,
					"bordercolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ],
					"grad1" : [ 0.154423, 0.154423, 0.154423, 1.0 ],
					"id" : "obj-199",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 155.0, 360.0, 595.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 155.0, 360.0, 595.0 ],
					"rounded" : 16,
					"varname" : "visual_panel"
				}

			}
 ],
		"lines" : [  ]
	}

}
