{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 77.0, 770.0, 627.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 85.0, 24.0, 135.0, 22.0 ],
					"presentation_rect" : [ 85.0, 24.0, 135.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "component_name",
							"parameter_shortname" : "component_name",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1
					}
,
					"style" : "",
					"text" : "pattr component_name",
					"varname" : "component_name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.0, 117.0, 37.0, 22.0 ],
					"presentation_rect" : [ 677.0, 117.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 574.0, 149.0, 30.0, 22.0 ],
					"presentation_rect" : [ 574.0, 149.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "id 0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"activebgoncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 622.0, 82.5, 18.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.0, 2.0, 17.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text[1]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.text[1]"
						}

					}
,
					"text" : "X",
					"transition" : 2,
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.5, 285.0, 68.0, 22.0 ],
					"presentation_rect" : [ 765.5, 285.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "r ---disable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 461.0, 239.0, 94.0, 22.0 ],
					"presentation_rect" : [ 461.0, 239.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "r ---updateZone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 489.5, 124.0, 57.0, 22.0 ],
					"presentation_rect" : [ 489.5, 124.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "s #0-edit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.5, 552.0, 74.0, 22.0 ],
					"presentation_rect" : [ 199.5, 552.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.0, 324.0, 67.0, 22.0 ],
					"presentation_rect" : [ 650.0, 324.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "r ---restore"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.0, 276.0, 99.0, 22.0 ],
					"presentation_rect" : [ 556.0, 276.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "r ---zoneWeights"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 42.0, 81.0, 706.0, 619.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 476.0, 515.0, 123.0, 22.0 ],
									"presentation_rect" : [ 476.0, 515.0, 123.0, 22.0 ],
									"restore" : [ 										{

										}
 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "zone_dictionary",
											"parameter_shortname" : "zone_dictionary",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1
									}
,
									"style" : "",
									"text" : "pattr zone_dictionary",
									"varname" : "zone_dictionary"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 710.0, 312.0, 56.0, 22.0 ],
									"presentation_rect" : [ 710.0, 312.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 710.0, 226.0, 114.0, 22.0 ],
									"presentation_rect" : [ 710.0, 226.0, 114.0, 22.0 ],
									"style" : "",
									"text" : "prepend interpolate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 75.0, 106.0, 113.0, 22.0 ],
									"presentation_rect" : [ 75.0, 106.0, 113.0, 22.0 ],
									"restore" : [ 0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "component_id",
											"parameter_shortname" : "component_id",
											"parameter_type" : 1
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1
									}
,
									"style" : "",
									"text" : "pattr component_id",
									"varname" : "component_id"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1166.0, 194.0, 34.0, 22.0 ],
									"presentation_rect" : [ 1166.0, 194.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 963.0, 194.0, 34.0, 22.0 ],
									"presentation_rect" : [ 963.0, 194.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 710.0, 194.0, 34.0, 22.0 ],
									"presentation_rect" : [ 710.0, 194.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.5, 185.0, 34.0, 22.0 ],
									"presentation_rect" : [ 275.5, 185.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1181.0, 25.0, 30.0, 30.0 ],
									"presentation_rect" : [ 1181.0, 25.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 988.0, 387.0, 29.5, 22.0 ],
									"presentation_rect" : [ 988.0, 387.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 237.0, 67.0, 22.0 ],
									"presentation_rect" : [ 184.0, 237.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "prepend id"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 92.0, 190.0, 30.0, 22.0 ],
									"presentation_rect" : [ 92.0, 190.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 471.0, 55.0, 22.0 ],
									"presentation_rect" : [ 106.0, 471.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "r #0-edit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 515.0, 30.0, 22.0 ],
									"presentation_rect" : [ 106.0, 515.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "edit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 886.75, 421.0, 67.0, 22.0 ],
									"presentation_rect" : [ 886.75, 421.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "prepend id"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 710.0, 348.0, 31.0, 22.0 ],
									"presentation_rect" : [ 710.0, 348.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "t f b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 886.75, 387.0, 29.5, 22.0 ],
									"presentation_rect" : [ 886.75, 387.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "i 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 275.5, 224.0, 30.0, 22.0 ],
									"presentation_rect" : [ 275.5, 224.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 963.0, 226.0, 44.0, 22.0 ],
									"presentation_rect" : [ 963.0, 226.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "get $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 978.0, 25.0, 30.0, 30.0 ],
									"presentation_rect" : [ 978.0, 25.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 141.0, 65.0, 60.0, 22.0 ],
									"presentation_rect" : [ 141.0, 65.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 710.0, 462.0, 76.0, 22.0 ],
									"presentation_rect" : [ 710.0, 462.0, 76.0, 22.0 ],
									"saved_object_attributes" : 									{
										"_persistence" : 1,
										"smoothing" : 1.0
									}
,
									"style" : "",
									"text" : "live.remote~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 710.0, 279.0, 143.0, 22.0 ],
									"presentation_rect" : [ 710.0, 279.0, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "interpolate.js",
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "js interpolate.js #0-zones"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 725.0, 25.0, 30.0, 30.0 ],
									"presentation_rect" : [ 725.0, 25.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 81.5, 407.0, 29.5, 22.0 ],
									"presentation_rect" : [ 81.5, 407.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "f 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 329.0, 56.0, 22.0 ],
									"presentation_rect" : [ 92.0, 329.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 237.0, 87.0, 22.0 ],
									"presentation_rect" : [ 92.0, 237.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "property value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 92.0, 281.0, 111.0, 22.0 ],
									"presentation_rect" : [ 92.0, 281.0, 111.0, 22.0 ],
									"saved_object_attributes" : 									{
										"_persistence" : 1
									}
,
									"style" : "",
									"text" : "live.observer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.5, 509.0, 103.0, 22.0 ],
									"presentation_rect" : [ 275.5, 509.0, 103.0, 22.0 ],
									"style" : "",
									"text" : "sprintf set %s %s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 275.5, 559.0, 82.0, 22.0 ],
									"presentation_rect" : [ 275.5, 559.0, 82.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "dict #0-zones",
									"varname" : "dict"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.5, 25.0, 30.0, 30.0 ],
									"presentation_rect" : [ 290.5, 25.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 75.0, 65.0, 51.0, 22.0 ],
									"presentation_rect" : [ 75.0, 65.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "route id"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 25.0, 30.0, 30.0 ],
									"presentation_rect" : [ 75.0, 25.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 75.0, 138.0, 36.0, 22.0 ],
									"presentation_rect" : [ 75.0, 138.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 731.5, 379.5, 896.25, 379.5 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 896.25, 452.0, 776.5, 452.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 997.5, 412.5, 896.25, 412.5 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 91.0, 455.0, 369.0, 455.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 115.5, 547.5, 285.0, 547.5 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 112.5, 221.5, 193.5, 221.5 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 537.5, 547.5, 285.0, 547.5 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 5,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 101.5, 173.0, 285.0, 173.0 ],
									"order" : 4,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 101.5, 173.5, 719.5, 173.5 ],
									"order" : 3,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 101.5, 174.5, 972.5, 174.5 ],
									"order" : 1,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 101.5, 174.5, 1175.5, 174.5 ],
									"order" : 0,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 101.5, 174.0, 906.75, 174.0 ],
									"order" : 2,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 150.5, 94.5, 84.5, 94.5 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 1175.5, 263.0, 997.5, 263.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 972.5, 263.0, 719.5, 263.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 296.0, 381.0, 91.0, 381.0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 366.5, 373.0, 397.0, 22.0 ],
					"presentation_rect" : [ 366.5, 373.0, 397.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p zones",
					"varname" : "zones"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.0, 356.0, 29.5, 22.0 ],
					"presentation_rect" : [ 229.0, 356.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.5, 515.0, 72.0, 22.0 ],
					"presentation_rect" : [ 199.5, 515.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 199.5, 483.0, 70.0, 22.0 ],
					"presentation_rect" : [ 199.5, 483.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "route name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "" ],
					"patching_rect" : [ 261.0, 319.0, 50.5, 22.0 ],
					"presentation_rect" : [ 261.0, 319.0, 50.5, 22.0 ],
					"style" : "",
					"text" : "t b b l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.5, 411.0, 59.0, 22.0 ],
					"presentation_rect" : [ 199.5, 411.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "get name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.0, 276.0, 54.0, 22.0 ],
					"presentation_rect" : [ 261.0, 276.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.5, 449.0, 101.0, 22.0 ],
					"presentation_rect" : [ 199.5, 449.0, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1
					}
,
					"style" : "",
					"text" : "live.object"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.0, 107.0, 102.0, 22.0 ],
					"presentation_rect" : [ 342.0, 107.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "r ---curParameter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.0, 239.0, 100.0, 22.0 ],
					"presentation_rect" : [ 261.0, 239.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 47.0, 73.5, 122.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 1.0, 205.0, 17.0 ],
					"style" : "",
					"text" : "0",
					"varname" : "textedit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 261.0, 73.5, 99.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 1.0, 99.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.text"
						}

					}
,
					"text" : "map",
					"texton" : "map",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 490.0, 73.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.0, 2.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button"
						}

					}
,
					"varname" : "live.button"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 4 ],
					"midpoints" : [ 775.0, 339.5, 754.0, 339.5 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 270.5, 347.0, 238.5, 347.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 302.0, 356.5, 376.0, 356.5 ],
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 281.0, 396.5, 209.0, 396.5 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 152.5, 61.25, 56.5, 61.25 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 583.5, 199.5, 376.0, 199.5 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 209.0, 584.0, 21.75, 584.0, 21.75, 7.0, 56.5, 7.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 238.5, 386.0, 210.5, 386.0, 210.5, 62.5, 270.5, 62.5 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 629.0, 123.75, 583.5, 123.75 ],
					"order" : 2,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 629.0, 107.75, 686.5, 107.75 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 4 ],
					"midpoints" : [ 629.0, 235.75, 754.0, 235.75 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 686.5, 149.0, 749.5, 149.0, 749.5, 62.5, 56.5, 62.5 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-24" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-7::obj-1" : [ "component_id", "component_id", 0 ],
			"obj-16" : [ "component_name", "component_name", 0 ],
			"obj-13" : [ "live.text", "live.text", 0 ],
			"obj-6" : [ "live.button", "live.button", 0 ],
			"obj-7::obj-25" : [ "zone_dictionary", "zone_dictionary", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "interpolate.js",
				"bootpath" : "~/Documents/Ableton/User Library/Presets/Audio Effects/Max Audio Effect/mntm4l",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
