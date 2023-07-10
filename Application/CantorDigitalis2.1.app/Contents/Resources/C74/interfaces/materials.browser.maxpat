{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 82.0, 130.0, 804.0, 394.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 5.0, 5.0 ],
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
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"title" : "Materials Browser",
		"boxes" : [ 			{
				"box" : 				{
					"attr" : "mat_specular",
					"attr_display" : 1,
					"fontface" : 0,
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.0, 112.0, 151.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.252349999999979, 232.0, 154.0, 23.0 ],
					"text_width" : 86.894073000000006
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 1260.522705000000087, 507.895508000000007, 50.5, 22.0 ],
					"text" : "bgcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1260.522705000000087, 457.895508000000007, 74.0, 22.0 ],
					"text" : "$2 $3 $4 $5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1260.522705000000087, 416.895508000000007, 251.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "interfacecolor.js",
						"parameter_enable" : 0
					}
,
					"text" : "js interfacecolor.js toolbar_background_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "bang" ],
					"patching_rect" : [ 1112.5, 276.0, 68.0, 22.0 ],
					"text" : "themecolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 538.5, 130.0, 22.0 ],
					"text" : "prepend target_texture"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.0, 213.5, 93.0, 22.0 ],
					"text" : "ambient 1 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.0, 187.0, 93.0, 22.0 ],
					"text" : "ambient 0 0 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 447.0, 157.0, 46.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"bgoncolor" : [ 1.0, 0.980392, 0.341176, 1.0 ],
					"fontname" : "Lato Regular",
					"fontsize" : 9.0,
					"id" : "obj-82",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 447.0, 130.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.390380999999991, 8.875, 88.999999000000003, 17.0 ],
					"rounded" : 4.0,
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.theme_accentcolor"
						}

					}
,
					"text" : "Ambient Light Off",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "Ambient Light On",
					"textoncolor" : [ 1.0, 0.980392, 0.341176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"fontname" : "Lato Regular",
					"fontsize" : 9.0,
					"id" : "obj-15",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 447.0, 64.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.390380999999991, 8.875, 66.804809000000006, 17.0 ],
					"rounded" : 4.0,
					"saved_attribute_attributes" : 					{
						"textoncolor" : 						{
							"expression" : "themecolor.patcher_tab_text_active"
						}
,
						"bgcolor" : 						{
							"expression" : "themecolor.theme_elementcolor"
						}

					}
,
					"text" : "Reset Handle",
					"textoncolor" : [ 0.301961, 0.698039, 0.94902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"filename" : "materials.browser.shape.js",
					"id" : "obj-71",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 905.0, 235.0, 44.0, 218.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.390380999999991, 35.875, 43.0, 216.125 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"fontname" : "Lato Regular",
					"fontsize" : 9.0,
					"id" : "obj-62",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 447.0, 109.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.390380999999991, 264.0, 80.0, 17.0 ],
					"rounded" : 4.0,
					"saved_attribute_attributes" : 					{
						"textoncolor" : 						{
							"expression" : "themecolor.patcher_tab_text_active"
						}
,
						"bgcolor" : 						{
							"expression" : "themecolor.theme_elementcolor"
						}

					}
,
					"text" : "Export Material",
					"textoncolor" : [ 0.301961, 0.698039, 0.94902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"htabcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-79",
					"ignoreclick" : 1,
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 790.0, 538.5, 69.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 6.875, 136.390380999999991, 23.0 ],
					"saved_attribute_attributes" : 					{
						"htabcolor" : 						{
							"expression" : "themecolor.theme_accentcolor"
						}
,
						"tabcolor" : 						{
							"expression" : "themecolor.theme_accentcolor"
						}

					}
,
					"spacing_y" : 0.0,
					"tabcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"tabs" : [ "Preview" ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"valign" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"fontname" : "Lato Regular",
					"fontsize" : 9.0,
					"id" : "obj-40",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 447.0, 88.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.390381000000005, 264.0, 79.999999999999986, 17.0 ],
					"rounded" : 4.0,
					"saved_attribute_attributes" : 					{
						"textoncolor" : 						{
							"expression" : "themecolor.patcher_tab_text_active"
						}
,
						"bgcolor" : 						{
							"expression" : "themecolor.theme_elementcolor"
						}

					}
,
					"text" : "Import Material",
					"textoncolor" : [ 0.301961, 0.698039, 0.94902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.0, 40.0, 125.0, 22.0 ],
					"text" : "reset_shading_model"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 40.0, 37.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.0, 16.0, 76.0, 22.0 ],
					"text" : "reset_colors"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"fontname" : "Lato Regular",
					"fontsize" : 9.0,
					"id" : "obj-81",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 555.0, 15.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.252319, 153.625, 46.999999999999943, 15.0 ],
					"rounded" : 4.0,
					"saved_attribute_attributes" : 					{
						"textoncolor" : 						{
							"expression" : "themecolor.patcher_tab_text_active"
						}
,
						"bgcolor" : 						{
							"expression" : "themecolor.theme_elementcolor"
						}

					}
,
					"text" : "Reset",
					"textoncolor" : [ 0.301961, 0.698039, 0.94902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"fontname" : "Lato Regular",
					"fontsize" : 9.0,
					"id" : "obj-78",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 410.0, 15.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.890381000000048, 8.875, 47.5, 17.0 ],
					"rounded" : 4.0,
					"saved_attribute_attributes" : 					{
						"textoncolor" : 						{
							"expression" : "themecolor.patcher_tab_text_active"
						}
,
						"bgcolor" : 						{
							"expression" : "themecolor.theme_elementcolor"
						}

					}
,
					"text" : "Reset All",
					"textoncolor" : [ 0.301961, 0.698039, 0.94902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"fontname" : "Lato Regular",
					"fontsize" : 9.0,
					"id" : "obj-77",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 276.0, 15.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.0, 8.875, 47.5, 17.0 ],
					"rounded" : 4.0,
					"saved_attribute_attributes" : 					{
						"textoncolor" : 						{
							"expression" : "themecolor.patcher_tab_text_active"
						}
,
						"bgcolor" : 						{
							"expression" : "themecolor.theme_elementcolor"
						}

					}
,
					"text" : "Reset",
					"textoncolor" : [ 0.301961, 0.698039, 0.94902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 1180.5, 64.0, 43.0, 22.0 ],
					"text" : "t clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"fontname" : "Lato Regular",
					"fontsize" : 9.0,
					"id" : "obj-73",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1180.5, 40.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 650.5, 8.875, 48.0, 17.0 ],
					"rounded" : 4.0,
					"saved_attribute_attributes" : 					{
						"textoncolor" : 						{
							"expression" : "themecolor.patcher_tab_text_active"
						}
,
						"bgcolor" : 						{
							"expression" : "themecolor.theme_elementcolor"
						}

					}
,
					"text" : "Clear",
					"textoncolor" : [ 0.301961, 0.698039, 0.94902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "clearall" ],
					"patching_rect" : [ 1080.5, 64.0, 55.0, 22.0 ],
					"text" : "t clearall"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"fontname" : "Lato Regular",
					"fontsize" : 9.0,
					"id" : "obj-64",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1080.5, 40.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 701.5, 8.875, 48.0, 17.0 ],
					"rounded" : 4.0,
					"saved_attribute_attributes" : 					{
						"textoncolor" : 						{
							"expression" : "themecolor.patcher_tab_text_active"
						}
,
						"bgcolor" : 						{
							"expression" : "themecolor.theme_elementcolor"
						}

					}
,
					"text" : "Clear All",
					"textoncolor" : [ 0.301961, 0.698039, 0.94902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 586.0, 564.0, 61.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 586.0, 611.0, 69.0, 21.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.0, 588.0, 136.0, 21.0 ],
					"text" : "title \"Materials Browser\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 721.0, 40.0, 173.333327999999995, 131.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.390381000000001, 35.875, 295.0, 216.125 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 592.0, 32.5, 22.0 ],
					"text" : "init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1072.5, 17.0, 97.0, 22.0 ],
					"text" : "prepend texture"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Regular",
					"fontsize" : 11.0,
					"id" : "obj-75",
					"items" : [ "Diffuse Map", ",", "Specular Map", ",", "Ambient Map", ",", "Emission Map", ",", "Normals", ",", "Environment Map", ",", "Cube Map" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 912.5, 15.0, 160.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 650.5, 27.875, 143.999968999999993, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.theme_accentcolor"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1.0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.466667 ],
					"id" : "obj-51",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 912.5, 51.0, 160.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 650.5, 49.201920000000001, 143.999968999999965, 99.673079999999999 ],
					"rounded" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.5, 171.0, 56.0, 22.0 ],
					"text" : "pack s s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 912.5, 196.0, 84.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "image.thumbnail.js",
					"id" : "obj-60",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 912.5, 51.0, 160.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.5, 49.140793000000002, 138.06346099999999, 91.026031000000003 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.0, 443.0, 115.0, 22.0 ],
					"text" : "update_thumbnails"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.5, 639.0, 76.0, 35.0 ],
					"text" : ";\rmax refresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 300.5, 611.0, 265.0, 22.0 ],
					"text" : "jit.gl.lua @automatic 0 @file material.editor.lua"
				}

			}
, 			{
				"box" : 				{
					"attr" : "shininess",
					"attr_display" : 1,
					"fontface" : 0,
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.5, 350.0, 151.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 121.875, 112.0, 23.0 ],
					"text_width" : 58.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.5, 409.0, 96.0, 22.0 ],
					"text" : "export_material"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.5, 443.0, 96.0, 22.0 ],
					"text" : "import_material"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 260.0, 373.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.0, 164.0, 59.0, 18.0 ],
									"text" : "attr none"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 214.0, 59.0, 18.0 ],
									"text" : "attr none"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.5, 206.0, 82.0, 18.0 ],
									"text" : "attr darkness"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 181.0, 89.0, 18.0 ],
									"text" : "attr roughness"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 157.0, 97.0, 18.0 ],
									"text" : "attr diffuse_size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 132.0, 116.0, 18.0 ],
									"text" : "attr diffuse_smooth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 184.0, 20.0 ],
									"text" : "route toon oren_nayer minnaert"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.375, 292.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 292.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-46", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-46", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 208.0, 245.0, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p attrCtrl2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 132.0, 59.0, 18.0 ],
									"text" : "attr none"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.5, 157.0, 107.0, 18.0 ],
									"text" : "attr specular_size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 132.0, 126.0, 18.0 ],
									"text" : "attr specular_smooth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 66.0, 20.0 ],
									"text" : "route toon"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 235.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.5, 235.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.0, 235.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 20.0, 245.0, 58.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p attrCtrl"
				}

			}
, 			{
				"box" : 				{
					"attr" : "none",
					"attr_display" : 1,
					"fontface" : 0,
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 303.0, 161.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.5, 52.875, 151.0, 23.0 ],
					"text_width" : 104.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "none",
					"attr_display" : 1,
					"fontface" : 0,
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 276.0, 161.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.5, 32.875, 151.0, 23.0 ],
					"text_width" : 104.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "none",
					"attr_display" : 1,
					"fontface" : 0,
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 303.0, 161.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.5, 96.875, 151.0, 23.0 ],
					"text_width" : 104.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "none",
					"attr_display" : 1,
					"fontface" : 0,
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 276.0, 161.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.5, 76.875, 151.0, 23.0 ],
					"text_width" : 104.5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 208.0, 213.5, 126.0, 22.0 ],
					"text" : "getattr diffuse_model"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 20.0, 213.5, 136.0, 22.0 ],
					"text" : "getattr specular_model"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 245.0, 59.0, 22.0 ],
					"text" : "jit.gl.light"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 300.5, 538.5, 151.0, 22.0 ],
					"text" : "jit.gl.material @override 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 149.0, 109.0, 256.0, 62.0 ],
					"text" : "jit.gl.gridshape @shape torus @lighting_enable 1 @dim 40 40 @material #0_mtl @fog 1 @fog_params 0 0 0 0 0.1 0.2 10. @auto_material 0 @scale 0.5 0.5 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.0, 53.0, 38.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 149.0, 78.0, 73.0, 22.0 ],
					"text" : "jit.gl.handle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 20.0, 15.0, 61.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 40.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 20.0, 64.0, 66.0, 22.0 ],
					"text" : "qmetro 33"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "erase" ],
					"patching_rect" : [ 20.0, 88.0, 59.0, 22.0 ],
					"text" : "t b erase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 20.0, 120.0, 72.0, 22.0 ],
					"text" : "jit.gl.render"
				}

			}
, 			{
				"box" : 				{
					"attr" : "specular_model",
					"attr_display" : 1,
					"fontface" : 0,
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.0, 147.0, 76.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 76.875, 112.252349999999979, 46.0 ],
					"text_width" : 98.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "fog",
					"attr_display" : 1,
					"fontface" : 0,
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.0, 224.0, 147.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 173.625, 189.0, 23.0 ],
					"text_width" : 77.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"htabcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-10",
					"ignoreclick" : 1,
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 721.0, 487.5, 69.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 536.0, 152.125, 40.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"htabcolor" : 						{
							"expression" : "themecolor.theme_accentcolor"
						}
,
						"tabcolor" : 						{
							"expression" : "themecolor.theme_accentcolor"
						}

					}
,
					"spacing_y" : 0.0,
					"tabcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"tabs" : [ "Fog" ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"valign" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"htabcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-8",
					"ignoreclick" : 1,
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 721.0, 514.5, 69.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.752349999999979, 152.125, 117.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"htabcolor" : 						{
							"expression" : "themecolor.theme_accentcolor"
						}
,
						"tabcolor" : 						{
							"expression" : "themecolor.theme_accentcolor"
						}

					}
,
					"spacing_y" : 0.0,
					"tabcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"tabs" : [ "Color Components" ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"valign" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"htabcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-6",
					"ignoreclick" : 1,
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 721.0, 538.5, 69.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.0, 6.875, 95.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"htabcolor" : 						{
							"expression" : "themecolor.theme_accentcolor"
						}
,
						"tabcolor" : 						{
							"expression" : "themecolor.theme_accentcolor"
						}

					}
,
					"spacing_y" : 0.0,
					"tabcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"tabs" : [ "Shading Model" ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"valign" : 2
				}

			}
, 			{
				"box" : 				{
					"attr" : "fog_color",
					"attr_display" : 1,
					"fontface" : 0,
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.0, 252.0, 147.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 192.625, 189.0, 23.0 ],
					"text_width" : 77.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "fog_density",
					"attr_display" : 1,
					"fontface" : 0,
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.0, 276.0, 145.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 212.125, 189.0, 23.0 ],
					"text_width" : 77.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "fog_range",
					"attr_display" : 1,
					"fontface" : 0,
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.0, 304.0, 145.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 232.0, 189.0, 23.0 ],
					"text_width" : 77.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "diffuse_model",
					"attr_display" : 1,
					"fontface" : 0,
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.0, 147.0, 76.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 32.875, 112.0, 46.0 ],
					"text_width" : 98.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "mat_diffuse",
					"attr_display" : 1,
					"fontface" : 0,
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.0, 88.0, 151.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.252349999999979, 212.125, 154.0, 23.0 ],
					"text_width" : 86.894073000000006
				}

			}
, 			{
				"box" : 				{
					"attr" : "mat_ambient",
					"attr_display" : 1,
					"fontface" : 0,
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.0, 64.0, 151.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.252349999999979, 192.625, 154.0, 23.0 ],
					"text_width" : 86.894073000000006
				}

			}
, 			{
				"box" : 				{
					"attr" : "mat_emission",
					"attr_display" : 1,
					"fontface" : 0,
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.0, 40.0, 149.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.252349999999979, 173.625, 154.0, 23.0 ],
					"text_width" : 86.894073000000006
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"htabcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-1",
					"ignoreclick" : 1,
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 790.0, 514.5, 69.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 262.0, 63.390380999999998, 23.0 ],
					"saved_attribute_attributes" : 					{
						"htabcolor" : 						{
							"expression" : "themecolor.theme_accentcolor"
						}
,
						"tabcolor" : 						{
							"expression" : "themecolor.theme_accentcolor"
						}

					}
,
					"spacing_y" : 0.0,
					"tabcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"tabs" : [ "Material" ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"valign" : 2
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 1,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "thumbnail.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, -3.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.5, 470.0, 220.0, 88.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.390381000000001, 288.0, 774.673048999999878, 89.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.0, 432.5, 20.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 283.0, 785.499968999999965, 99.0 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.theme_accentcolor"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 779.0, 463.5, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.752349999999979, 170.625, 162.499970000000076, 88.125 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.theme_accentcolor"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 721.0, 432.5, 26.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.981475999999986, 27.875, 279.034241000000009, 121.0 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.theme_accentcolor"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 779.0, 432.5, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.0, 170.625, 196.999968999999965, 88.125 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.theme_accentcolor"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 742.5, 463.5, 26.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 27.875, 351.390380999999991, 230.875 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.theme_accentcolor"
						}

					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-42", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.537255, 0.137255, 0.941176, 1.0 ],
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.670588, 0.913725, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"order" : 2,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.670588, 0.913725, 1.0 ],
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"midpoints" : [ 1063.0, 164.0, 1011.0, 164.0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 922.0, 221.0, 903.25, 221.0, 903.25, 30.0, 922.0, 30.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.698039, 0.898039 ],
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.894118, 0.0, 0.0, 0.898039 ],
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-66", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-66", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "thumbnail.view.maxpat",
				"bootpath" : "~/max/interfaces",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thumbnail.view.js",
				"bootpath" : "~/max/interfaces",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "material.editor.lua",
				"bootpath" : "~/max/interfaces",
				"patcherrelativepath" : ".",
				"type" : "Jlua",
				"implicit" : 1
			}
, 			{
				"name" : "image.thumbnail.js",
				"bootpath" : "~/max/interfaces",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "materials.browser.shape.js",
				"bootpath" : "~/max/interfaces",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "~/max/interfaces",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
		"editing_bgcolor" : [ 0.311572, 0.336684, 0.363692, 1.0 ]
	}

}
