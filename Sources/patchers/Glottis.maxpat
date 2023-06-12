{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 1012.0, 77.0, 581.0, 819.0 ],
		"bgcolor" : [ 0.137313, 0.137313, 0.137313, 1.0 ],
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
		"title" : "Glottis Signal Generation",
		"boxes" : [ 			{
				"box" : 				{
					"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.5, 723.0, 84.0, 17.0 ],
					"text" : "r CD-Ethr_OnOff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 76.0, 70.0, 472.0, 428.0 ],
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
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.399994, 47.0, 41.0, 17.0 ],
									"text" : "Emin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 47.0, 41.0, 17.0 ],
									"text" : "E_mm"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.0, 236.0, 32.5, 18.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-78",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 25.0, 61.0, 39.0 ],
									"text" : "Phonation treshold\nOn/Off"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.764706, 0.807843, 0.635294, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 85.0, 138.5, 27.0, 17.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.764706, 0.807843, 0.635294, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.0, 112.5, 31.0, 17.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 85.0, 91.0, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.764706, 0.807843, 0.635294, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 93.0, 203.5, 52.0, 17.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 64.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 300.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 262.0, 84.0, 150.0, 20.0 ],
									"text" : "Exponential scaling factor"
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
									"patching_rect" : [ 180.399994, 64.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 64.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.0, 104.0, 64.0, 17.0 ],
									"text" : "loadmess 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.800003, 134.0, 64.0, 17.0 ],
									"text" : "loadmess 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.199997, 134.0, 64.0, 17.0 ],
									"text" : "loadmess 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 126.0, 178.0, 155.0, 17.0 ],
									"text" : "expScal"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 94.5, 90.5, 94.5, 90.5 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 460.5, 780.0, 76.0, 17.0 ],
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
					"text" : "p EtoAnScaling"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-72",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.5625, 743.0, 111.0, 50.0 ],
					"text" : "Mapping betwween E and Noise amplitude for E<Ethr (aspiration not perturbated)"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.801141, 0.178251, 0.96466, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.5, 741.0, 55.0, 17.0 ],
					"text" : "r CD-Emin"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.762778, 0.809049, 0.634655, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 308.625, 811.0, 171.375, 17.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.801141, 0.178251, 0.96466, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 489.0, 759.5, 61.0, 17.0 ],
					"text" : "r CD-E_mm"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1695.0, 1140.0, 150.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.91552, 0.820315, 0.0, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 845.6875, 484.0, 46.0, 17.0 ],
					"text" : "r CD-Tl2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1090.474365, 287.0, 40.525635, 17.0 ],
					"text" : "Ag*Oq"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.91552, 0.820315, 0.0, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1074.0, 304.0, 57.0, 17.0 ],
					"text" : "r CD-AgOq"
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
					"patching_rect" : [ 1426.484375, 287.5, 40.525635, 17.0 ],
					"text" : "Ag*Oq"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.91552, 0.820315, 0.0, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1410.01001, 304.5, 57.0, 17.0 ],
					"text" : "r CD-AgOq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.0, 330.0, 309.400024, 30.0 ],
					"text" : "Compute noise amplitude An",
					"textcolor" : [ 0.831373, 0.572549, 0.239216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 774.6875, 660.0, 224.840698, 30.0 ],
					"text" : "Phonation threshold",
					"textcolor" : [ 0.831373, 0.572549, 0.239216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.6875, 120.0, 182.0, 30.0 ],
					"text" : "Generate source",
					"textcolor" : [ 0.831373, 0.572549, 0.239216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.185425, 353.5, 149.814575, 24.0 ],
					"text" : "Causal LM source"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 818.337524, 353.5, 135.0, 24.0 ],
					"text" : "CALM source"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.801141, 0.178251, 0.96466, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1136.69519, 266.0, 79.0, 17.0 ],
					"text" : "r CD-Phonation"
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
					"patching_rect" : [ 510.0, 645.0, 195.0, 17.0 ],
					"text" : "1.5E (unvoiced) or  amp(ODG)  (voiced)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-49",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.900024, 514.0, 75.0, 39.0 ],
					"text" : "Mute during change to avoid clicking"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.6875, 156.0, 425.087524, 18.0 ],
					"text" : "Generate source with CALM / LM model. In this version, CALM is not implemented.",
					"textcolor" : [ 0.831373, 0.572549, 0.239216, 1.0 ]
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
					"patching_rect" : [ 750.6875, 177.0, 96.0, 17.0 ],
					"text" : "Source selection"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 60.0, 60.0, 18.0 ],
					"text" : "OUTPUTS",
					"textcolor" : [ 1.0, 0.957145, 0.989286, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 30.0, 60.0, 18.0 ],
					"text" : "INPUTS",
					"textcolor" : [ 1.0, 0.957145, 0.989286, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.984375, 232.099609, 92.0, 17.0 ],
					"text" : "r CD-PulseSynchro"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-16",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1295.984375, 182.5, 192.0, 42.0 ],
					"text" : "Enables the impulsion synchro (unabled for standard pitch as the parameter reset of the GEN object is heard if the default  f0-parameter is different from the chosen one)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.169556, 484.0, 274.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 90.0, 300.0, 30.0 ],
					"text" : "Source without spectral tilt",
					"textcolor" : [ 1.0, 0.568627, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 750.6875, 255.0, 32.5, 17.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 750.6875, 394.0, 114.0, 17.0 ],
					"text" : "selector~ 2 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.91552, 0.820315, 0.0, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 908.387512, 305.0, 48.0, 17.0 ],
					"text" : "r CD-Am"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.91552, 0.820315, 0.0, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.112549, 305.0, 46.0, 17.0 ],
					"text" : "r CD-Oq"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.801141, 0.178251, 0.96466, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 797.837524, 305.0, 43.0, 17.0 ],
					"text" : "r CD-F0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-244",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 908.337524, 287.0, 31.0, 17.0 ],
					"text" : "Am"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-245",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 852.537476, 287.0, 31.0, 17.0 ],
					"text" : "Oq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-246",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 797.9375, 287.0, 31.0, 17.0 ],
					"text" : "Fo"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.801141, 0.178251, 0.96466, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1018.9375, 305.0, 55.0, 17.0 ],
					"text" : "r CD-Shim"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.801141, 0.178251, 0.96466, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 963.737549, 305.0, 43.0, 17.0 ],
					"text" : "r CD-Jit"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1019.337524, 287.0, 37.778503, 17.0 ],
					"text" : "Shim"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 963.737549, 287.0, 26.0, 17.0 ],
					"text" : "Jit"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 797.9375, 255.0, 189.0, 28.0 ],
					"text" : "rtcalm~ object, generating the glottal waveform (left) and derivated (right)",
					"textcolor" : [ 0.066667, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.572549, 0.239216, 1.0 ],
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 413.0, 46.0, 789.0, 845.0 ],
						"bglocked" : 1,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Calibri",
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
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.0, 153.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 352.0, 135.0, 35.0, 17.0 ],
									"text" : "AgOq"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 28.0, 752.0, 32.5, 17.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 58.0, 602.0, 28.0 ],
									"text" : "Compute the CALM model. In this version, the CALM is not implemented. To use the CALM, the matrix~ object should be replaced by an implementation of rtcalm~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Calibri",
									"fontsize" : 30.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 189.0, 36.0 ],
									"text" : "CALM model"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 184.0, 68.0, 39.0 ],
									"text" : "To be replaced by rtcalm~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 28.0, 779.0, 49.0, 17.0 ],
									"text" : "*~ 0.005"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 798.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831622, 0.572642, 0.241017, 1.0 ],
									"fontface" : 1,
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "list" ],
									"patching_rect" : [ 42.403969, 233.0, 282.596039, 17.0 ],
									"text" : "matrix~ 6 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"bgoncolor" : [ 0.678431, 0.917647, 0.352941, 1.0 ],
									"bgovercolor" : [ 1.0, 0.611765, 0.376471, 1.0 ],
									"bgoveroncolor" : [ 0.952941, 0.388235, 0.090196, 1.0 ],
									"border" : 0,
									"borderoncolor" : [ 0.364178, 0.899081, 0.0, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 630.0, 120.0, 122.0, 30.099609 ],
									"presentation" : 1,
									"presentation_rect" : [ 1120.0, 40.5, 125.0, 29.0 ],
									"rounded" : 10.0,
									"text" : "Display Spectrum (Off)",
									"texton" : "Display Spectrum (On)",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textoveroncolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"truncate" : 0,
									"varname" : "fv_voicing[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 94.599976, 205.0, 58.0, 17.0 ],
									"text" : "line 0. 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-143",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.599976, 184.0, 33.0, 15.0 ],
									"text" : "$1 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 148.200012, 205.0, 58.0, 17.0 ],
									"text" : "line 0. 5"
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
									"patching_rect" : [ 148.200012, 184.0, 33.0, 15.0 ],
									"text" : "$1 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-273",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 201.799988, 205.0, 58.0, 17.0 ],
									"text" : "line 0. 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-274",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.799988, 184.0, 33.0, 15.0 ],
									"text" : "$1 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 276.0, 255.0, 45.0, 17.0 ],
									"text" : "ODGD"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 417.0, 165.0, 36.0, 17.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.0, 188.5, 180.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.0, 150.0, 190.0, 75.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 24.0,
									"frgb" : 0.0,
									"id" : "obj-127",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 476.5, 532.5, 110.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 495.0, 105.0, 110.0, 30.0 ],
									"text" : "Low pass",
									"textcolor" : [ 1.0, 0.568627, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 24.0,
									"frgb" : 0.0,
									"id" : "obj-125",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 476.5, 325.5, 122.0, 54.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 270.0, 105.0, 228.0, 30.0 ],
									"text" : "High pass correction",
									"textcolor" : [ 1.0, 0.568627, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 24.0,
									"frgb" : 0.0,
									"id" : "obj-257",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.0, 105.0, 137.0, 54.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.0, 105.0, 210.0, 30.0 ],
									"text" : "Raw CALM source",
									"textcolor" : [ 1.0, 0.568627, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.0, 402.5, 106.0, 17.0 ],
									"text" : "high pass at 150 Hz"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.764706, 0.807843, 0.635294, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 28.0, 478.5, 57.0, 17.0 ],
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.87451, 0.424544, 0.65145, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.0, 340.5, 41.0, 15.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.87451, 0.424544, 0.65145, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.0, 340.5, 41.0, 15.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.87451, 0.424544, 0.65145, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 340.5, 41.0, 15.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.87451, 0.424544, 0.65145, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-76",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 279.0, 364.0, 48.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.87451, 0.424544, 0.65145, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-79",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 223.0, 364.0, 51.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.87451, 0.424544, 0.65145, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-108",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 166.0, 364.0, 49.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"autoout" : 1,
									"bgcolor" : [ 1.03076, 0.580794, 0.8077, 1.0 ],
									"domain" : [ 0.0, 22050.0 ],
									"fgcolor" : [ 0.87451, 0.424544, 0.65145, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"logfreq" : 0,
									"markercolor" : [ 0.71826, 0.268294, 0.4952, 1.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 76.0, 396.0, 145.0, 73.0 ],
									"setfilter" : [ 0, 2, 0, 0, 0, 150.0, 1.0, 0.56, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-111",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 343.0, 73.0, 34.0 ],
									"text_width" : 83.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 417.0, 565.0, 36.0, 17.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 90.0, 75.0, 18.0 ],
									"text" : "loadmess 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 417.0, 370.5, 36.0, 17.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.0, 586.0, 180.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 495.0, 150.0, 190.0, 75.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.0, 396.0, 180.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 270.0, 150.0, 190.0, 75.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-23",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 660.0, 172.0, 42.0 ],
									"text" : "6 identical filters\nGo to Inspector for editing\nCutoff frequency at 14kHz where the rtcalm filter starts to alias"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.764706, 0.807843, 0.635294, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 28.0, 687.5, 52.0, 17.0 ],
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.87451, 0.424544, 0.65145, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.0, 541.5, 41.0, 15.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.87451, 0.424544, 0.65145, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.0, 541.5, 41.0, 15.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.87451, 0.424544, 0.65145, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 541.5, 41.0, 15.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.87451, 0.424544, 0.65145, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-72",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 279.0, 565.0, 49.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.87451, 0.424544, 0.65145, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-74",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 223.0, 565.0, 51.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.87451, 0.424544, 0.65145, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-75",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 166.0, 565.0, 49.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"autoout" : 1,
									"bgcolor" : [ 1.03076, 0.580794, 0.8077, 1.0 ],
									"domain" : [ 0.0, 22050.0 ],
									"fgcolor" : [ 0.87451, 0.424544, 0.65145, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"logfreq" : 0,
									"markercolor" : [ 0.71826, 0.268294, 0.4952, 1.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 76.0, 595.5, 145.0, 75.0 ],
									"setfilter" : [ 0, 1, 0, 0, 0, 14000.0, 1.0, 0.5, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-19",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 544.0, 73.0, 34.0 ],
									"text_width" : 83.0
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.0, 153.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.200012, 153.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.5, 153.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.0, 135.0, 31.0, 17.0 ],
									"text" : "Am"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.199951, 135.0, 31.0, 17.0 ],
									"text" : "Oq"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.599976, 135.0, 31.0, 17.0 ],
									"text" : "Fo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.099976, 255.0, 34.0, 17.0 ],
									"text" : "ODG"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.0, 153.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.400024, 153.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.0, 135.0, 35.0, 17.0 ],
									"text" : "Shim"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.400024, 135.0, 26.0, 17.0 ],
									"text" : "Jit"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-63",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.599976, 105.0, 189.0, 28.0 ],
									"text" : "rtcalm~ object, generating the glottal waveform (left) and derivated (right)",
									"textcolor" : [ 0.066667, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.992157, 0.988235, 1.0, 0.95 ],
									"border" : 1,
									"grad1" : [ 0.154423, 0.154423, 0.154423, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 525.0, 600.0, 195.0 ],
									"rounded" : 16
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.992157, 0.988235, 1.0, 0.95 ],
									"border" : 1,
									"grad1" : [ 0.154423, 0.154423, 0.154423, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 300.0, 600.0, 210.0 ],
									"rounded" : 16
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.992157, 0.988235, 1.0, 0.95 ],
									"border" : 1,
									"grad1" : [ 0.154423, 0.154423, 0.154423, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 105.0, 600.0, 180.0 ],
									"rounded" : 16
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.413677, 0.62275, 0.9 ],
									"destination" : [ "obj-110", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 361.5, 735.0, 51.0, 735.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 85.5, 473.0, 45.099998, 473.0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.413677, 0.62275, 0.9 ],
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 148.5, 468.0, 348.0, 468.0, 348.0, 331.0, 288.5, 331.0 ],
									"source" : [ "obj-110", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.413677, 0.62275, 0.9 ],
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 127.5, 473.0, 355.0, 473.0, 355.0, 326.0, 232.5, 326.0 ],
									"source" : [ "obj-110", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.413677, 0.62275, 0.9 ],
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 106.5, 479.0, 362.0, 479.0, 362.0, 322.0, 175.5, 322.0 ],
									"source" : [ "obj-110", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.413677, 0.62275, 0.9 ],
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"disabled" : 1,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.413677, 0.62275, 0.9 ],
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.413677, 0.62275, 0.9 ],
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.413677, 0.62275, 0.9 ],
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 37.5, 709.5, 403.0, 709.5, 403.0, 555.0, 443.5, 555.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 3 ],
									"disabled" : 1,
									"hidden" : 0,
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 639.5, 366.799805, 426.5, 366.799805 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 639.5, 559.049805, 426.5, 559.049805 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 639.5, 157.049805, 426.5, 157.049805 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 2 ],
									"disabled" : 1,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 5 ],
									"disabled" : 1,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 4 ],
									"disabled" : 1,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 315.5, 255.0, 402.0, 255.0, 402.0, 162.0, 443.5, 162.0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 1,
									"hidden" : 0,
									"midpoints" : [ 315.5, 273.0, 321.0, 273.0, 321.0, 303.0, 37.5, 303.0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 37.5, 499.5, 405.0, 499.5, 405.0, 355.5, 443.5, 355.5 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.413677, 0.62275, 0.9 ],
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.413677, 0.62275, 0.9 ],
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.413677, 0.62275, 0.9 ],
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.413677, 0.62275, 0.9 ],
									"destination" : [ "obj-81", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 288.5, 593.25, 211.5, 593.25 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.413677, 0.62275, 0.9 ],
									"destination" : [ "obj-81", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 232.5, 590.25, 193.5, 590.25 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.413677, 0.62275, 0.9 ],
									"destination" : [ "obj-81", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.413677, 0.62275, 0.9 ],
									"destination" : [ "obj-110", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 288.5, 393.75, 211.5, 393.75 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.413677, 0.62275, 0.9 ],
									"destination" : [ "obj-110", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 232.5, 389.75, 193.5, 389.75 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.413677, 0.62275, 0.9 ],
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 127.5, 678.0, 354.0, 678.0, 354.0, 534.0, 232.5, 534.0 ],
									"source" : [ "obj-81", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.413677, 0.62275, 0.9 ],
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 106.5, 682.0, 361.0, 682.0, 361.0, 532.0, 175.5, 532.0 ],
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 85.5, 681.25, 37.5, 681.25 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.413677, 0.62275, 0.9 ],
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 148.5, 674.0, 348.0, 674.0, 348.0, 538.0, 288.5, 538.0 ],
									"source" : [ "obj-81", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.413677, 0.62275, 0.9 ],
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 797.837524, 330.0, 295.375122, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Calibri",
						"default_fontsize" : 11.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Calibri",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p calmModel"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-275",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 750.6875, 195.0, 25.0, 25.0 ]
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
					"id" : "obj-248",
					"maxclass" : "tab",
					"mode" : 1,
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 750.6875, 226.0, 136.6604, 21.5 ],
					"rounded" : 30.0,
					"segmented" : 1,
					"tabcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"tabs" : [ "CALM", "Causal LM" ],
					"varname" : "YmappingTab[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.572549, 0.239216, 1.0 ],
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 343.0, 230.0, 1119.0, 683.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Calibri",
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
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 58.0, 296.5, 17.0 ],
									"text" : "Apply equalizer on source"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Calibri",
									"fontsize" : 30.0,
									"frgb" : 0.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 296.5, 36.0 ],
									"text" : "Source Equalization"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 63.0, 561.0, 33.0, 17.0 ],
									"text" : "*~ 3."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.0, 106.0, 68.0, 17.0 ],
									"text" : "Source signal"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 615.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 97.0, 129.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.819641, 103.0, 57.0, 17.0 ],
									"text" : "r CD-EQ"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-187",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.5, 330.5, 31.760681, 17.0 ],
									"text" : "Fc"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-200",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 492.5, 330.5, 20.0, 17.0 ],
									"text" : "Q"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-202",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.5, 330.5, 20.0, 17.0 ],
									"text" : "G"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-186",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 807.739319, 330.5, 31.760681, 17.0 ],
									"text" : "Fc"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-169",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 924.739258, 330.5, 20.0, 17.0 ],
									"text" : "Q"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-188",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 587.5, 146.0, 110.0, 94.0 ],
									"text" : "2*f1 = fc1+fc2\ndelt1=fc2-fc1\n\n2*f2=fc3+fc4\ndelt2=fc4-fc3\n\nfc1=(2f1-delt1)/2\nfc2=(2f1+delt1)/2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 856.82666, 167.5, 34.0, 17.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 824.82666, 193.0, 78.0, 17.0 ],
									"text" : "expr $f2-$f1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 422.515869, 167.5, 34.0, 17.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.515869, 193.0, 78.0, 17.0 ],
									"text" : "expr $f2-$f1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 890.826721, 167.5, 34.0, 17.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 799.382202, 231.0, 126.0, 17.0 ],
									"text" : "expr ($f1+$f2)/2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 456.515869, 167.5, 34.0, 17.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.071411, 231.0, 126.0, 17.0 ],
									"text" : "expr ($f1+$f2)/2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 189.819641, 167.5, 34.0, 17.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "float", "int" ],
									"patching_rect" : [ 189.819641, 129.0, 895.25885, 17.0 ],
									"text" : "unpack f f f f f i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 24.0,
									"frgb" : 0.0,
									"id" : "obj-174",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 781.5, 90.0, 252.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 30.0, 252.0, 30.0 ],
									"text" : "RT-CALM Equalization",
									"textcolor" : [ 1.0, 0.568627, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-173",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 626.5, 525.0, 150.0, 17.0 ],
									"text" : "0 - 22000 Hz"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 857.739319, 281.0, 39.0, 15.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-227",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.515869, 281.0, 39.0, 15.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-222",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 890.239319, 310.5, 47.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 890.239319, 342.0, 34.0, 17.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 890.239319, 372.0, 34.0, 17.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-221",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 456.5, 310.5, 47.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 456.5, 340.0, 34.0, 17.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 456.5, 372.0, 34.0, 17.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 29.0, 561.0, 34.0, 17.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 29.0, 591.0, 87.0, 17.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-198",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 525.0, 150.0, 17.0 ],
									"text" : "0 - 5000 Hz"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-196",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.5, 364.5, 103.0, 17.0 ],
									"text" : "fc1=400, fc2= 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-194",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 684.739319, 364.5, 118.0, 17.0 ],
									"text" : "fc1= 5000, fc2= 12500"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.764706, 0.807843, 0.635294, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 97.0, 561.0, 58.0, 17.0 ],
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.5, 340.0, 73.0, 17.0 ],
									"text" : "loadmess 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-171",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.785706, 310.5, 47.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-176",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 365.071411, 310.5, 47.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-178",
									"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 136.5, 364.5, 100.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"autoout" : 1,
									"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
									"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
									"domain" : [ 0.0, 6000.0 ],
									"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
									"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"id" : "obj-179",
									"ignoreclick" : 1,
									"linmarkers" : [ 1000.0, 2000.0, 3000.0, 4000.0, 5000.0 ],
									"logfreq" : 0,
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 136.5, 400.0, 339.0, 112.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.0, 75.0, 182.0, 112.0 ],
									"setfilter" : [ 0, 7, 0, 0, 0, 1200.0, 1.989, 0.75, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.764706, 0.807843, 0.635294, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 97.0, 531.0, 58.0, 17.0 ],
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.739319, 342.0, 73.0, 17.0 ],
									"text" : "loadmess 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-155",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 844.81073, 310.5, 47.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-161",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 856.739319, 330.5, 20.0, 17.0 ],
									"text" : "G"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-164",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 799.382202, 310.5, 47.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-165",
									"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 570.739319, 364.5, 100.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"autoout" : 1,
									"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
									"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
									"domain" : [ 0.0, 22050.0 ],
									"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
									"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"id" : "obj-166",
									"ignoreclick" : 1,
									"logfreq" : 0,
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 572.239319, 400.0, 337.0, 112.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 224.0, 75.0, 180.0, 112.0 ],
									"setfilter" : [ 0, 6, 0, 0, 0, 8750.0, 1.989, 1.166667, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.992157, 0.988235, 1.0, 0.95 ],
									"border" : 1,
									"grad1" : [ 0.154423, 0.154423, 0.154423, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 90.0, 1080.0, 570.0 ],
									"rounded" : 16
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 106.5, 377.5, 72.5, 377.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 867.239319, 304.25, 854.31073, 304.25 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 549.823181, 159.25, 466.015869, 159.25 ],
									"source" : [ "obj-147", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 725.074951, 177.0, 808.882202, 177.0 ],
									"source" : [ "obj-147", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 549.823181, 155.25, 432.015869, 155.25 ],
									"source" : [ "obj-147", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 374.571411, 153.0, 400.015869, 153.0 ],
									"source" : [ "obj-147", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 900.326721, 161.25, 866.32666, 161.25 ],
									"source" : [ "obj-147", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 725.074951, 160.0, 834.32666, 160.0 ],
									"source" : [ "obj-147", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1075.578491, 554.0, 38.5, 554.0 ],
									"source" : [ "obj-147", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 214.319641, 261.5, 854.31073, 261.5 ],
									"source" : [ "obj-148", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 199.319641, 267.0, 420.285706, 267.0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-162", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 466.015869, 218.25, 374.571411, 218.25 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 808.882202, 366.75, 899.739319, 366.75 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 620.739319, 394.5, 581.739319, 394.5 ],
									"source" : [ "obj-165", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 687.739319, 516.0, 1003.406006, 516.0, 1003.406006, 274.0, 867.239319, 274.0 ],
									"source" : [ "obj-166", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 581.739319, 526.0, 106.5, 526.0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 900.326721, 218.75, 808.882202, 218.75 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-175", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 432.015869, 189.75, 400.015869, 189.75 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 374.571411, 367.75, 466.0, 367.75 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 186.5, 392.5, 146.0, 392.5 ],
									"source" : [ "obj-178", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 146.0, 556.5, 106.5, 556.5 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 252.666672, 516.0, 550.5, 516.0, 550.5, 273.0, 432.015869, 273.0 ],
									"source" : [ "obj-179", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 400.015869, 225.25, 466.0, 225.25 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-184", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 866.32666, 189.75, 834.32666, 189.75 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 834.32666, 224.25, 899.739319, 224.25 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-219", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-223", 1 ]
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
									"destination" : [ "obj-166", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 432.015869, 304.25, 420.285706, 304.25 ],
									"source" : [ "obj-227", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 750.6875, 456.0, 103.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Calibri",
						"default_fontsize" : 11.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Calibri",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sourceEqualization"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 750.6875, 544.0, 46.0, 17.0 ],
					"text" : "*~ 100."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 425.837524, 598.0, 33.0, 17.0 ],
					"text" : "* 1.5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.801141, 0.178251, 0.96466, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.837524, 568.5, 44.0, 17.0 ],
					"text" : "r CD-Ep"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.801141, 0.178251, 0.96466, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1182.247681, 304.5, 43.0, 17.0 ],
					"text" : "r CD-F0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1183.592407, 287.5, 31.0, 17.0 ],
					"text" : "Fo"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.801141, 0.178251, 0.96466, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1268.0354, 304.5, 55.0, 17.0 ],
					"text" : "r CD-Shim"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.801141, 0.178251, 0.96466, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1227.800171, 304.5, 43.0, 17.0 ],
					"text" : "r CD-Jit"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1275.185425, 287.5, 40.699951, 17.0 ],
					"text" : "Shim"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1230.489624, 287.5, 26.0, 17.0 ],
					"text" : "Jit"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.890196, 0.788235, 0.035294, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1364.45752, 304.5, 44.0, 17.0 ],
					"text" : "r CD-Bg"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.890196, 0.788235, 0.035294, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1318.905151, 304.5, 43.0, 17.0 ],
					"text" : "r CD-Fg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-292",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1364.45752, 266.0, 59.0, 39.0 ],
					"text" : "Glottal formant bandwidth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-293",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1310.825317, 266.0, 59.159668, 39.0 ],
					"text" : "Glottal formant frequency"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.572549, 0.239216, 1.0 ],
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1136.69519, 330.0, 337.86734, 17.0 ],
					"text" : "CausalLinearModel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 960.0, 452.0, 36.0, 17.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.0, 475.0, 180.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 135.0, 510.0, 75.0 ],
					"range" : [ 0.0, 0.02 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 960.0, 542.0, 36.0, 17.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.0, 566.5, 184.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 405.0, 510.0, 75.0 ],
					"range" : [ 0.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.572549, 0.239216, 1.0 ],
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 1002.0, 459.0, 642.0, 498.0 ],
						"bglocked" : 1,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Calibri",
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
									"color" : [ 0.762778, 0.809049, 0.634655, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 280.0, 64.0, 17.0 ],
									"text" : "loadmess 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.5, 135.0, 27.0, 17.0 ],
									"text" : "Tl2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.75, 109.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 217.75, 135.0, 48.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 190.0, 63.5, 17.0 ],
									"text" : "Apply ST1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 280.0, 63.5, 17.0 ],
									"text" : "Apply ST2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.5, 135.0, 27.0, 17.0 ],
									"text" : "Tl1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.5, 190.0, 63.5, 17.0 ],
									"text" : "Apply ST1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.5, 109.0, 76.5, 17.0 ],
									"text" : "Source signal"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 58.0, 195.0, 17.0 ],
									"text" : "Apply spectral tilts on source signal"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Calibri",
									"fontsize" : 30.0,
									"frgb" : 0.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 189.0, 36.0 ],
									"text" : "Spectral tilt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 315.0, 63.0, 28.0 ],
									"text" : "For voice factory"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.764706, 0.807843, 0.635294, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 344.75, 376.0, 62.0, 17.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.801141, 0.178251, 0.96466, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.75, 315.0, 45.0, 17.0 ],
									"text" : "r CD-Ep"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.722558, 0.773475, 0.545413, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 387.75, 354.0, 30.0, 17.0 ],
									"text" : "!= 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.764706, 0.807843, 0.635294, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 240.0, 376.0, 60.0, 17.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.5, 180.0, 136.0, 17.0 ],
									"text" : "\"Medium-high\" spectral tilt"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.5, 435.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.5, 109.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.75, 109.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-214",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.5, 280.0, 63.5, 17.0 ],
									"text" : "Apply ST2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.762778, 0.809049, 0.634655, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 391.75, 160.0, 22.0, 17.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-50",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 130.75, 135.0, 48.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831622, 0.572642, 0.241017, 1.0 ],
									"fontface" : 1,
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 240.0, 300.0, 85.0, 17.0 ],
									"text" : "spectralTiltFilter"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.762778, 0.809049, 0.634655, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 190.0, 81.0, 17.0 ],
									"text" : "loadmess 10."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831622, 0.572642, 0.241017, 1.0 ],
									"fontface" : 1,
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 240.0, 210.0, 85.0, 17.0 ],
									"text" : "spectralTiltFilter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-88",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.5, 376.0, 48.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.5, 354.0, 78.0, 17.0 ],
									"text" : "r CD-FabVoix_E"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.764706, 0.807843, 0.635294, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.5, 401.5, 333.25, 17.0 ],
									"text" : "selector~ 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831622, 0.572642, 0.241017, 1.0 ],
									"fontface" : 1,
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.5, 300.0, 206.25, 17.0 ],
									"text" : "spectralTiltFilter"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831622, 0.572642, 0.241017, 1.0 ],
									"fontface" : 1,
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.5, 210.0, 85.0, 17.0 ],
									"text" : "spectralTiltFilter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 420.0, 555.0, 17.0 ],
									"text" : "Three modes of amplitude control: 1- Spectral tilt; 2- Amplitude (constant spectral tilt); 3- Booleen  (constant spectral tilt);"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.992157, 0.988235, 1.0, 0.95 ],
									"border" : 1,
									"grad1" : [ 0.154423, 0.154423, 0.154423, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 90.0, 600.0, 390.0 ],
									"rounded" : 16
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 401.25, 273.5, 315.5, 273.5 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 401.25, 184.5, 315.5, 184.5 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 40.0, 344.0, 144.75, 344.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 249.5, 367.75, 354.25, 367.75 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 315.5, 202.0, 315.5, 202.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 140.25, 198.5, 106.0, 198.5 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 140.25, 158.5, 401.25, 158.5 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 397.25, 347.875, 290.5, 347.875 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 40.0, 190.25, 249.5, 190.25 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 750.6875, 514.0, 114.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Calibri",
						"default_fontsize" : 11.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Calibri",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p spectralTilt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.952941, 0.388235, 0.090196, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 18.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1562.0, 38.5, 75.0, 24.0 ],
					"text" : "License"
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
					"id" : "obj-30",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1515.0, 388.950195, 122.0, 30.099609 ],
					"presentation" : 1,
					"presentation_rect" : [ 415.0, 36.5, 125.0, 29.0 ],
					"rounded" : 10.0,
					"text" : "Display Spectrum (Off)",
					"texton" : "Display Spectrum (On)",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"truncate" : 0,
					"varname" : "fv_voicing[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 627.75, 73.875, 17.0 ],
					"text" : "Modulation"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.801141, 0.178251, 0.96466, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.837524, 682.5, 39.0, 17.0 ],
					"text" : "r CD-B"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-218",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 782.6875, 847.5, 32.5, 15.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-215",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.837524, 395.5, 201.0, 28.0 ],
					"text" : "Two modes :\n1- without voicing; 2- with voicing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 36.0,
					"frgb" : 0.0,
					"id" : "obj-212",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.300018, 945.0, 375.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 30.0, 375.0, 42.0 ],
					"text" : "Glottis signal synthesis",
					"textcolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 8.348905,
					"id" : "obj-190",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.0, 493.0, 42.0, 13.0 ],
					"text" : "0., 1. 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "bang" ],
					"patching_rect" : [ 325.0, 466.0, 101.300018, 17.0 ],
					"text" : "t b i b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 7.813594,
					"id" : "obj-193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.300018, 493.0, 40.0, 12.0 ],
					"text" : "1., 0. 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 308.625, 680.5, 35.375, 17.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 325.0, 523.0, 35.0, 17.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 30.0, 109.0, 18.0 ],
					"text" : "r fromVoiceFactory"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 30.0, 97.400024, 18.0 ],
					"text" : "r fromMainPatch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.91552, 0.820315, 0.0, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.0, 30.0, 134.0, 18.0 ],
					"text" : "r fromGlottisMappingLL"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.801141, 0.178251, 0.96466, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 30.0, 140.0, 18.0 ],
					"text" : "r fromGlottisMappingHL"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-141",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 348.837524, 703.5, 50.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.6875, 1055.0, 146.5, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 495.0, 150.0, 30.0 ],
					"text" : "Glottis signal",
					"textcolor" : [ 1.0, 0.568627, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.650024, 1055.0, 186.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 225.0, 186.0, 30.0 ],
					"text" : "Modulated noise",
					"textcolor" : [ 1.0, 0.568627, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.5, 330.0, 182.0, 30.0 ],
					"text" : "Generate noise",
					"textcolor" : [ 0.831373, 0.572549, 0.239216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.169556, 577.0, 304.813782, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 360.0, 300.0, 30.0 ],
					"text" : "Source including Spectral tilt",
					"textcolor" : [ 1.0, 0.568627, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 600.0, 1008.0, 36.0, 17.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 425.525024, 1008.0, 36.0, 17.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1515.0, 358.950195, 75.0, 18.0 ],
					"text" : "loadmess 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.525024, 1038.0, 144.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 270.0, 510.0, 75.0 ],
					"range" : [ 0.0, 0.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 1038.0, 135.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 540.0, 510.0, 240.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.764706, 0.807843, 0.635294, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 34.5, 728.5, 79.0, 17.0 ],
					"text" : "cascade~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "stopband_attenuation",
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-84",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.5, 426.0, 192.0, 17.0 ],
					"rounded" : 17.0,
					"text_width" : 153.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.5, 698.5, 117.399963, 17.0 ],
					"text" : "dict.unpack cascade:"
				}

			}
, 			{
				"box" : 				{
					"attr" : "order",
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-87",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.5, 401.0, 192.0, 17.0 ],
					"rounded" : 17.0
				}

			}
, 			{
				"box" : 				{
					"domainlabel" : "normalized frequency",
					"fontname" : "Calibri",
					"id" : "obj-92",
					"margins" : [ 8.0, 8.0, 20.0, 50.0 ],
					"maxclass" : "plot~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"numpoints" : 512,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.5, 593.5, 167.0, 88.5 ],
					"rangelabel" : "magnitude (db)",
					"subplots" : [ 						{
							"color" : [ 0.4, 0.4, 0.75, 1.0 ],
							"thickness" : 1.5,
							"point_style" : "none",
							"line_style" : "linear",
							"number_style" : "none",
							"filter" : "atodb",
							"domain_start" : 0.0,
							"domain_end" : 1.0,
							"domain_style" : "linear",
							"domain_markers" : [ 1.0, 0.9, 0.8, 0.7, 0.6, 0.5, 0.4, 0.3, 0.2, 0.1, 0.0 ],
							"domain_labels" : [ 0.0, "  0", 0.1, "0.1", 0.2, "0.2", 0.3, "0.3", 0.4, "0.4", 0.5, "0.5", 0.6, "0.6", 0.7, "0.7", 0.8, "0.8", 0.9, "0.9", 1.0, " 1" ],
							"range_start" : -144.0,
							"range_end" : 6.0,
							"range_style" : "linear",
							"range_markers" : [ -144.0, -132.0, -120.0, -108.0, -96.0, -84.0, -72.0, -60.0, -48.0, -36.0, -24.0, -12.0, 0.0, 6.0 ],
							"range_labels" : [ 6.0, "+6", 0.0, "0", -12.0, "-12", -24.0, "-24", -36.0, "-36", -48.0, "-48", -60.0, "-60", -72.0, "-72", -84.0, "-84", -96.0, "-96", -108.0, "-108", -120.0, "-120", -132.0, "-132", -144.0, "-144" ],
							"origin_x" : 0.0,
							"origin_y" : 0.0
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 39.5, 375.0, 56.0, 17.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.764706, 0.807843, 0.635294, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 64.5, 563.5, 84.0, 17.0 ],
					"text" : "filterdetail"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.764706, 0.807843, 0.635294, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-104",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 39.5, 509.0, 220.0, 28.0 ],
					"text" : "filterdesign @topology butterworth @order 2 @response bandpass @frequency 1000. 6000."
				}

			}
, 			{
				"box" : 				{
					"attr" : "frequency",
					"displaymode" : 4,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-105",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.5, 451.0, 192.0, 17.0 ],
					"rounded" : 17.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "topology",
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-106",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.5, 476.0, 192.0, 17.0 ],
					"rounded" : 17.0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.764706, 0.807843, 0.635294, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 425.837524, 620.0, 42.1875, 17.0 ],
					"text" : "sig~ 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.762778, 0.809049, 0.634655, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 366.150024, 645.0, 138.375, 17.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.764706, 0.807843, 0.635294, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 325.0, 433.0, 31.0, 17.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 325.0, 406.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.0, 373.0, 97.0, 17.0 ],
					"text" : "r CD-Voicing_OnOff"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.764706, 0.807843, 0.635294, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 729.6875, 720.0, 40.0, 17.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-100",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 850.337524, 821.5, 87.0, 39.0 ],
					"text" : "With or without vocal fold vibration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 815.6875, 797.0, 59.5, 15.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.801141, 0.178251, 0.96466, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 815.6875, 767.5, 79.0, 17.0 ],
					"text" : "r CD-Phonation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-78",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.6875, 718.0, 61.0, 39.0 ],
					"text" : "Phonation treshold\nOn/Off"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.764706, 0.807843, 0.635294, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 774.6875, 767.5, 27.0, 17.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.91552, 0.820315, 0.0, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 798.1875, 484.0, 46.0, 17.0 ],
					"text" : "r CD-Tl1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.764706, 0.807843, 0.635294, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 774.6875, 741.5, 31.0, 17.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.6875, 720.0, 21.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.764706, 0.807843, 0.635294, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 782.6875, 821.5, 52.0, 17.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.141176, 0.32549, 0.560784, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 774.6875, 696.0, 84.0, 17.0 ],
					"text" : "r CD-Ethr_OnOff"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.764706, 0.807843, 0.635294, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 729.6875, 885.0, 72.0, 17.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-14",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.800018, 682.5, 151.0, 39.0 ],
					"text" : "Amplitude of noise An = 1.5 E B (unvoiced) or An = B * amp(ODG) (voiced)"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.764706, 0.807843, 0.635294, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 708.6875, 963.0, 38.0, 17.0 ],
					"text" : "*~ 0.7"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.764706, 0.807843, 0.635294, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 34.5, 698.5, 52.0, 17.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.762778, 0.809049, 0.634655, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 308.625, 726.5, 58.375, 17.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.764706, 0.807843, 0.635294, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 708.6875, 933.0, 40.0, 17.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.764706, 0.807843, 0.635294, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 34.5, 843.0, 293.125, 17.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) Glottal Signal",
					"id" : "obj-48",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 708.6875, 1008.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.968627, 0.968627, 0.15 ],
					"border" : 1,
					"bordercolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ],
					"grad1" : [ 0.154423, 0.154423, 0.154423, 1.0 ],
					"id" : "obj-211",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 945.0, 375.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 15.0, 540.0, 780.0 ],
					"rounded" : 16,
					"varname" : "visual_panel"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.992157, 0.988235, 1.0, 0.95 ],
					"border" : 1,
					"grad1" : [ 0.154423, 0.154423, 0.154423, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 926.0, 1095.0, 199.0 ],
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.992157, 0.988235, 1.0, 0.95 ],
					"border" : 1,
					"grad1" : [ 0.154423, 0.154423, 0.154423, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.0, 660.0, 405.0, 255.0 ],
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.992157, 0.988235, 1.0, 0.95 ],
					"border" : 1,
					"grad1" : [ 0.154423, 0.154423, 0.154423, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 330.0, 405.0, 510.0 ],
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.992157, 0.988235, 1.0, 0.95 ],
					"border" : 1,
					"grad1" : [ 0.154423, 0.154423, 0.154423, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.0, 120.0, 780.0, 525.0 ],
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.992157, 0.988235, 1.0, 0.95 ],
					"border" : 1,
					"grad1" : [ 0.154423, 0.154423, 0.154423, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 330.0, 255.0, 510.0 ],
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.992157, 0.988235, 1.0, 0.95 ],
					"bordercolor" : [ 0.083633, 0.359836, 0.795424, 1.0 ],
					"grad1" : [ 0.154423, 0.154423, 0.154423, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 105.0, 1635.0, 1035.0 ],
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 60.0, 166.5, 18.0 ],
					"text" : "Generate source signal",
					"textcolor" : [ 1.0, 0.957145, 0.989286, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Calibri Bold",
					"fontsize" : 30.0,
					"frgb" : 0.0,
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.5, 15.0, 166.5, 36.0 ],
					"text" : "GLOTTIS",
					"textcolor" : [ 1.0, 0.957145, 0.989286, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.831622, 0.572642, 0.241017, 1.0 ],
					"id" : "obj-160",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 15.0, 1635.0, 75.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 334.5, 431.0, 739.1875, 431.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 49.0, 550.5, 74.0, 550.5 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 49.0, 688.0, 104.0, 688.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 77.0, 473.0, 49.0, 473.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 77.0, 502.0, 49.0, 502.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1405.484375, 257.75, 1465.0625, 257.75 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 334.5, 524.0, 334.5, 524.0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 416.800018, 514.5, 334.5, 514.5 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-195", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 784.1875, 719.5, 784.1875, 719.5 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 760.1875, 444.25, 986.5, 444.25 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 792.1875, 867.0, 792.1875, 867.0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1146.19519, 385.375, 855.1875, 385.375 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 825.1875, 792.5, 865.6875, 792.5 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1524.5, 541.299805, 969.5, 541.299805 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1524.5, 1015.049805, 435.025024, 1015.049805 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1524.5, 1015.0, 609.5, 1015.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1524.5, 427.174805, 969.5, 427.174805 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 760.1875, 636.0, 945.0, 636.0, 945.0, 537.0, 986.5, 537.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 760.1875, 612.0, 495.025024, 612.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 375.650024, 672.25, 318.125, 672.25 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 825.1875, 872.5, 792.1875, 872.5 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 718.1875, 1002.5, 626.5, 1002.5 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 44.0, 922.5, 452.025024, 922.5 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 44.0, 922.5, 718.1875, 922.5 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 784.1875, 792.5, 825.1875, 792.5 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 77.0, 449.0, 49.0, 449.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1277.5354, 325.25, 1282.852661, 325.25 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 77.0, 425.0, 49.0, 425.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ]
	}

}
