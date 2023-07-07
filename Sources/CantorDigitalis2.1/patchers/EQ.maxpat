{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 362.0, 129.0, 508.0, 241.0 ],
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
		"title" : "Equalizer",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.25, 169.537354, 67.0, 20.0 ],
					"text" : "loadmess 1"
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
					"hovertextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"htabcolor" : [ 0.678143, 0.916175, 0.353492, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "tab",
					"mode" : 1,
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 511.25, 201.537354, 114.552185, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.5, 25.5, 105.0, 30.0 ],
					"rounded" : 30.0,
					"segmented" : 1,
					"tabcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"tabs" : [ "Off", "On" ]
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
					"patching_rect" : [ 555.0, 30.0, 71.0, 28.0 ],
					"text" : "License"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Calibri",
					"fontsize" : 14.0,
					"htricolor" : [ 0.775407, 0.35042, 0.075133, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "flonum",
					"maximum" : 5.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.0, 215.537354, 58.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 180.0, 54.0, 24.0 ],
					"varname" : "autotuneInterval_float[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Calibri",
					"fontsize" : 14.0,
					"htricolor" : [ 0.775407, 0.35042, 0.075133, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 425.0, 215.537354, 58.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.0, 180.0, 54.0, 24.0 ],
					"varname" : "autotuneInterval_float[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Calibri",
					"fontsize" : 14.0,
					"htricolor" : [ 0.775407, 0.35042, 0.075133, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 338.75, 215.537354, 58.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 180.0, 54.0, 24.0 ],
					"varname" : "autotuneInterval_float[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Calibri",
					"fontsize" : 14.0,
					"htricolor" : [ 0.775407, 0.35042, 0.075133, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 252.5, 215.537354, 58.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.0, 180.0, 54.0, 24.0 ],
					"varname" : "autotuneInterval_float[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Calibri",
					"fontsize" : 14.0,
					"htricolor" : [ 0.775407, 0.35042, 0.075133, 1.0 ],
					"id" : "obj-284",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 166.25, 215.537354, 58.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.0, 180.0, 54.0, 24.0 ],
					"varname" : "autotuneInterval_float[1]"
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
					"id" : "obj-126",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 511.25, 115.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 25.5, 60.0, 30.0 ],
					"text" : "Reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.5, 189.537354, 48.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 150.0, 48.0, 26.0 ],
					"text" : "Fc 4",
					"textcolor" : [ 1.0, 0.568627, 0.376471, 1.0 ],
					"varname" : "autotuneDelay_text[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.25, 189.537354, 48.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.0, 150.0, 48.0, 26.0 ],
					"text" : "Fc 3",
					"textcolor" : [ 1.0, 0.568627, 0.376471, 1.0 ],
					"varname" : "autotuneDelay_text[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 189.537354, 48.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 150.0, 48.0, 26.0 ],
					"text" : "Fc 2",
					"textcolor" : [ 1.0, 0.568627, 0.376471, 1.0 ],
					"varname" : "autotuneDelay_text[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.25, 189.537354, 48.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 150.0, 48.0, 26.0 ],
					"text" : "Fc 1",
					"textcolor" : [ 1.0, 0.568627, 0.376471, 1.0 ],
					"varname" : "autotuneDelay_text[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-240",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.25, 276.537354, 103.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 150.0, 103.0, 26.0 ],
					"text" : "Gain (linear)",
					"textcolor" : [ 1.0, 0.568627, 0.376471, 1.0 ],
					"varname" : "autotuneDelay_text"
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
					"patching_rect" : [ 180.0, 17.5, 450.0, 85.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 30.0, 60.0, 450.0, 85.0 ],
					"text" : "Add a trapezoidal gain\n- Gain define the trapezoid height\n- Fc 1 and Fc 2 define the beginning and end of the rising left edge\n- Fc 3 and Fc 4 define the beginning and end of the falling right edge",
					"textcolor" : [ 1.0, 0.568627, 0.376471, 1.0 ],
					"varname" : "autotuneInterval_text[1]"
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
					"patching_rect" : [ 30.0, 75.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.769136, 0.508195, 0.114486, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 279.537354, 54.0, 20.0 ],
					"text" : "s CD-EQ"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 32.0,
					"frgb" : 0.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 17.5, 142.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 17.5, 143.0, 46.0 ],
					"text" : "Equalizer",
					"textcolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.0, 169.537354, 86.0, 20.0 ],
					"text" : "loadmess 1.989"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.0, 169.537354, 92.0, 20.0 ],
					"text" : "loadmess 12500."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.5, 169.537354, 86.0, 20.0 ],
					"text" : "loadmess 2000."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.25, 169.537354, 81.0, 20.0 ],
					"text" : "loadmess 400."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.75, 169.537354, 86.0, 20.0 ],
					"text" : "loadmess 5000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.0, 135.0, 116.0, 20.0 ],
					"text" : "loadmess maximum 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.5, 115.0, 112.0, 20.0 ],
					"text" : "loadmess minimum 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.0, 251.537354, 450.25, 20.0 ],
					"text" : "pak f f f f f i"
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
					"patching_rect" : [ 30.0, 105.0, 600.0, 210.0 ],
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
					"id" : "obj-157",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 15.0, 630.0, 315.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 15.0, 480.0, 210.0 ],
					"rounded" : 16
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 520.75, 161.768677, 89.5, 161.768677 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 520.75, 161.768677, 348.25, 161.768677 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 520.75, 161.768677, 262.0, 161.768677 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 520.75, 161.768677, 175.75, 161.768677 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 520.75, 161.768677, 434.5, 161.768677 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 57.0, 202.268677, 89.5, 202.268677 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 72.5, 195.768677, 89.5, 195.768677 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
