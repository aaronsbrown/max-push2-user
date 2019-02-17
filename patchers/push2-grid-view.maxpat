{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1297.0, 293.0, 798.0, 750.0 ],
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
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 10.0, 31.0, 22.0 ],
					"text" : "r init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 38.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "initGrid.js",
						"parameter_enable" : 0
					}
,
					"text" : "js initGrid.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 13,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 774.0, 281.0, 224.0, 22.0 ],
					"text" : "sel 80 81 82 83 88 89 90 91 96 97 98 99"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 521.0, 153.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.0, 5.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[132]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[32]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 489.0, 153.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 5.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[102]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[33]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 457.0, 153.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.0, 5.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[136]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[34]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 425.0, 153.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 5.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[79]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[35]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 393.0, 153.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 5.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[87]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[36]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 361.0, 153.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 5.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[114]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[37]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 329.0, 153.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 5.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[69]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[38]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 298.0, 153.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 5.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[88]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[39]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 521.0, 185.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.0, 22.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[115]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[40]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 489.0, 185.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 22.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[91]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[41]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 457.0, 185.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.0, 22.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[116]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[42]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 425.0, 185.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 22.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[105]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[43]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 393.0, 185.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 22.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[75]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[44]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 361.0, 185.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 22.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[92]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[45]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 329.0, 185.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 22.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[133]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[46]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 298.0, 185.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 22.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[64]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[47]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 521.0, 217.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.0, 39.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[95]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[48]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 489.0, 217.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 39.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[117]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[49]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 457.0, 217.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.0, 39.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[96]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[50]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 425.0, 217.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 39.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[130]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[51]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 393.0, 217.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 39.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[70]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[52]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 361.0, 217.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 39.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[89]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[53]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 329.0, 217.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 39.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[127]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[54]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 298.0, 217.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 39.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[65]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[55]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 521.0, 249.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.0, 56.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[85]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[56]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 489.0, 249.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 56.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[112]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[57]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 457.0, 249.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.0, 56.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[109]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[58]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 425.0, 249.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 56.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[80]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[59]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 393.0, 249.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 56.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[97]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[60]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 361.0, 249.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 56.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[106]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[61]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 329.0, 249.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 56.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[66]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[62]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 298.0, 249.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 56.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[98]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[63]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 521.0, 281.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.0, 73.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[67]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[24]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 489.0, 281.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 73.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[99]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[25]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 457.0, 281.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.0, 73.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[103]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[26]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 425.0, 281.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 73.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[71]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[27]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 393.0, 281.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 73.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[128]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[28]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 361.0, 281.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 73.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[134]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[29]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 329.0, 281.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 73.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[72]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[30]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 298.0, 281.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 73.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[81]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[31]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 521.0, 313.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.0, 90.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[76]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[16]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 489.0, 313.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 90.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[107]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[17]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 457.0, 313.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.0, 90.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[118]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[18]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 425.0, 313.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 90.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[82]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[19]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 393.0, 313.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 90.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[83]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[20]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 361.0, 313.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 90.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[100]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[21]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 329.0, 313.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 90.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[135]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[22]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 298.0, 313.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 90.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[77]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[23]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 521.0, 345.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.0, 107.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[93]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[8]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 489.0, 345.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 107.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[131]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[9]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 457.0, 345.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.0, 107.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[73]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[10]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 425.0, 345.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 107.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[90]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[11]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 393.0, 345.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 107.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[129]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[12]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 361.0, 345.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 107.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[68]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[13]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 329.0, 345.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 107.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[86]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[14]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 298.0, 345.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 107.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[113]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[15]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 521.0, 377.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.0, 124.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[110]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 489.0, 377.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 124.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[84]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 457.0, 377.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.0, 124.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[101]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 425.0, 377.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 124.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[108]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 393.0, 377.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 124.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[78]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 361.0, 377.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 124.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[94]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 329.0, 377.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 124.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[104]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 774.0, 86.0, 291.0, 22.0 ],
					"text" : "sel 48 49 50 51 56 57 58 59 64 65 66 67 72 73 74 75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 669.0, 86.0, 91.0, 22.0 ],
					"text" : "sel 40 41 42 43"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 13,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 428.0, 86.0, 224.0, 22.0 ],
					"text" : "sel 76 77 78 79 84 85 86 87 92 93 94 95"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 125.0, 86.0, 291.0, 22.0 ],
					"text" : "sel 44 45 46 47 52 53 54 55 60 61 62 63 68 69 70 71"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 24.0, 86.0, 91.0, 22.0 ],
					"text" : "sel 36 37 38 39"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"activebgoncolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 298.0, 377.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 124.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[74]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Pad Number",
					"comment" : "Pad Number",
					"hint" : "Pad Number\n",
					"id" : "obj-41",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 18.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-43",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 669.0, 601.5, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 185.5, 226.0, 402.5, 226.0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 168.5, 226.0, 370.5, 226.0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 151.5, 226.0, 338.5, 226.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 134.5, 339.0, 307.5, 339.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 253.5, 210.0, 402.5, 210.0 ],
					"source" : [ "obj-1", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 236.5, 210.0, 370.5, 210.0 ],
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 219.5, 210.0, 338.5, 210.0 ],
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 202.5, 309.0, 307.5, 309.0 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 321.5, 194.0, 402.5, 194.0 ],
					"source" : [ "obj-1", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 304.5, 194.0, 370.5, 194.0 ],
					"source" : [ "obj-1", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 287.5, 194.0, 338.5, 194.0 ],
					"source" : [ "obj-1", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 270.5, 276.0, 307.5, 276.0 ],
					"source" : [ "obj-1", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 389.5, 178.0, 402.5, 178.0 ],
					"source" : [ "obj-1", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 372.5, 178.0, 370.5, 178.0 ],
					"source" : [ "obj-1", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 355.5, 178.0, 338.5, 178.0 ],
					"source" : [ "obj-1", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 338.5, 138.0, 285.0, 138.0, 285.0, 243.0, 307.5, 243.0 ],
					"source" : [ "obj-1", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 498.5, 486.0, 678.5, 486.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 530.5, 486.0, 678.5, 486.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 530.5, 378.0, 561.0, 378.0, 561.0, 486.0, 678.5, 486.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 498.5, 486.0, 678.5, 486.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 466.5, 486.0, 678.5, 486.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 434.5, 486.0, 678.5, 486.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 402.5, 486.0, 678.5, 486.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 370.5, 486.0, 678.5, 486.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 338.5, 486.0, 678.5, 486.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 307.5, 378.0, 678.5, 378.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 338.5, 486.0, 678.5, 486.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 530.5, 345.0, 561.0, 345.0, 561.0, 486.0, 678.5, 486.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 498.5, 345.0, 561.0, 345.0, 561.0, 486.0, 678.5, 486.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 466.5, 486.0, 678.5, 486.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 434.5, 486.0, 678.5, 486.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 402.5, 486.0, 678.5, 486.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 307.5, 486.0, 678.5, 486.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 370.5, 486.0, 678.5, 486.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 338.5, 345.0, 678.5, 345.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 51.5, 242.0, 338.5, 242.0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 33.5, 372.0, 307.5, 372.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 69.5, 242.0, 370.5, 242.0 ],
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 87.5, 242.0, 402.5, 242.0 ],
					"source" : [ "obj-28", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 307.5, 345.0, 678.5, 345.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 625.416666666666629, 138.0, 402.5, 138.0 ],
					"source" : [ "obj-3", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 608.333333333333371, 138.0, 370.5, 138.0 ],
					"source" : [ "obj-3", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 591.25, 138.0, 338.5, 138.0 ],
					"source" : [ "obj-3", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-3", 8 ],
					"watchpoint_flags" : 1,
					"watchpoint_id" : 1
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 557.083333333333258, 146.0, 402.5, 146.0 ],
					"source" : [ "obj-3", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 540.0, 146.0, 370.5, 146.0 ],
					"source" : [ "obj-3", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 522.916666666666629, 146.0, 338.5, 146.0 ],
					"source" : [ "obj-3", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 505.833333333333314, 138.0, 285.0, 138.0, 285.0, 180.0, 307.5, 180.0 ],
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 488.75, 162.0, 402.5, 162.0 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 471.666666666666686, 162.0, 370.5, 162.0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 454.583333333333314, 162.0, 338.5, 162.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 437.5, 138.0, 285.0, 138.0, 285.0, 213.0, 307.5, 213.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 530.5, 312.0, 561.0, 312.0, 561.0, 486.0, 678.5, 486.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 498.5, 312.0, 561.0, 312.0, 561.0, 486.0, 678.5, 486.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 466.5, 312.0, 561.0, 312.0, 561.0, 486.0, 678.5, 486.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 434.5, 486.0, 678.5, 486.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 402.5, 486.0, 678.5, 486.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 370.5, 312.0, 678.5, 312.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 338.5, 312.0, 678.5, 312.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 307.5, 312.0, 678.5, 312.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 530.5, 186.0, 561.0, 186.0, 561.0, 486.0, 678.5, 486.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 498.5, 138.0, 678.5, 138.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 370.5, 486.0, 678.5, 486.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 466.5, 138.0, 678.5, 138.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 33.5, 72.0, 134.5, 72.0 ],
					"order" : 4,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 33.5, 51.0, 33.5, 51.0 ],
					"order" : 5,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 33.5, 72.0, 437.5, 72.0 ],
					"order" : 3,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 33.5, 72.0, 678.5, 72.0 ],
					"order" : 2,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 33.5, 72.0, 783.5, 72.0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 33.5, 72.0, 771.0, 72.0, 771.0, 249.0, 783.5, 249.0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 434.5, 138.0, 678.5, 138.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 402.5, 138.0, 678.5, 138.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 370.5, 138.0, 678.5, 138.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 338.5, 138.0, 678.5, 138.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 307.5, 485.0, 678.5, 485.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 530.5, 216.0, 561.0, 216.0, 561.0, 486.0, 678.5, 486.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 498.5, 216.0, 561.0, 216.0, 561.0, 486.0, 678.5, 486.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 402.5, 486.0, 678.5, 486.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 466.5, 138.0, 678.5, 138.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 434.5, 138.0, 678.5, 138.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 402.5, 138.0, 678.5, 138.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 370.5, 138.0, 678.5, 138.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 338.5, 216.0, 678.5, 216.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 307.5, 216.0, 678.5, 216.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 530.5, 249.0, 561.0, 249.0, 561.0, 486.0, 678.5, 486.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 498.5, 249.0, 561.0, 249.0, 561.0, 486.0, 678.5, 486.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 466.5, 249.0, 561.0, 249.0, 561.0, 486.0, 678.5, 486.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 434.5, 138.0, 678.5, 138.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 714.5, 242.0, 498.5, 242.0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 732.5, 242.0, 530.5, 242.0 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 678.5, 242.0, 434.5, 242.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 696.5, 242.0, 466.5, 242.0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 402.5, 138.0, 678.5, 138.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 370.5, 249.0, 678.5, 249.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 338.5, 249.0, 678.5, 249.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 307.5, 249.0, 678.5, 249.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 530.5, 282.0, 561.0, 282.0, 561.0, 486.0, 678.5, 486.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 498.5, 282.0, 561.0, 282.0, 561.0, 486.0, 678.5, 486.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 466.5, 282.0, 561.0, 282.0, 561.0, 486.0, 678.5, 486.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 434.5, 282.0, 561.0, 282.0, 561.0, 486.0, 678.5, 486.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 402.5, 282.0, 678.5, 282.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 370.5, 282.0, 678.5, 282.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 834.5, 226.0, 530.5, 226.0 ],
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 817.5, 226.0, 498.5, 226.0 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 800.5, 226.0, 466.5, 226.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 783.5, 226.0, 434.5, 226.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 902.5, 210.0, 530.5, 210.0 ],
					"source" : [ "obj-7", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 885.5, 210.0, 498.5, 210.0 ],
					"source" : [ "obj-7", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 868.5, 210.0, 466.5, 210.0 ],
					"source" : [ "obj-7", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 851.5, 210.0, 434.5, 210.0 ],
					"source" : [ "obj-7", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 970.5, 194.0, 530.5, 194.0 ],
					"source" : [ "obj-7", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 953.5, 194.0, 498.5, 194.0 ],
					"source" : [ "obj-7", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 936.5, 194.0, 466.5, 194.0 ],
					"source" : [ "obj-7", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 919.5, 194.0, 434.5, 194.0 ],
					"source" : [ "obj-7", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1038.5, 178.0, 530.5, 178.0 ],
					"source" : [ "obj-7", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 1021.5, 178.0, 498.5, 178.0 ],
					"source" : [ "obj-7", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 1004.5, 178.0, 466.5, 178.0 ],
					"source" : [ "obj-7", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 987.5, 178.0, 434.5, 178.0 ],
					"source" : [ "obj-7", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 338.5, 282.0, 678.5, 282.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 307.5, 282.0, 678.5, 282.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-72", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-72", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-72", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-72", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-72", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-72", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-72", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-72", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-72", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 434.5, 486.0, 678.5, 486.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 466.5, 486.0, 678.5, 486.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-67" : [ "live.toggle[80]", "live.toggle", 0 ],
			"obj-39" : [ "live.toggle[102]", "live.toggle", 0 ],
			"obj-36" : [ "live.toggle[72]", "live.toggle", 0 ],
			"obj-2" : [ "live.toggle[104]", "live.toggle", 0 ],
			"obj-37" : [ "live.toggle[81]", "live.toggle", 0 ],
			"obj-49" : [ "live.toggle[91]", "live.toggle", 0 ],
			"obj-52" : [ "live.toggle[75]", "live.toggle", 0 ],
			"obj-45" : [ "live.toggle[114]", "live.toggle", 0 ],
			"obj-40" : [ "live.toggle[136]", "live.toggle", 0 ],
			"obj-66" : [ "live.toggle[109]", "live.toggle", 0 ],
			"obj-47" : [ "live.toggle[88]", "live.toggle", 0 ],
			"obj-22" : [ "live.toggle[118]", "live.toggle", 0 ],
			"obj-31" : [ "live.toggle[99]", "live.toggle", 0 ],
			"obj-58" : [ "live.toggle[96]", "live.toggle", 0 ],
			"obj-5" : [ "live.toggle[78]", "live.toggle", 0 ],
			"obj-11" : [ "live.toggle[110]", "live.toggle", 0 ],
			"obj-46" : [ "live.toggle[69]", "live.toggle", 0 ],
			"obj-23" : [ "live.toggle[82]", "live.toggle", 0 ],
			"obj-57" : [ "live.toggle[117]", "live.toggle", 0 ],
			"obj-64" : [ "live.toggle[85]", "live.toggle", 0 ],
			"obj-55" : [ "live.toggle[64]", "live.toggle", 0 ],
			"obj-25" : [ "live.toggle[74]", "live.toggle", 0 ],
			"obj-26" : [ "live.toggle[100]", "live.toggle", 0 ],
			"obj-19" : [ "live.toggle[113]", "live.toggle", 0 ],
			"obj-61" : [ "live.toggle[89]", "live.toggle", 0 ],
			"obj-18" : [ "live.toggle[86]", "live.toggle", 0 ],
			"obj-24" : [ "live.toggle[83]", "live.toggle", 0 ],
			"obj-14" : [ "live.toggle[73]", "live.toggle", 0 ],
			"obj-32" : [ "live.toggle[103]", "live.toggle", 0 ],
			"obj-71" : [ "live.toggle[98]", "live.toggle", 0 ],
			"obj-15" : [ "live.toggle[90]", "live.toggle", 0 ],
			"obj-34" : [ "live.toggle[128]", "live.toggle", 0 ],
			"obj-69" : [ "live.toggle[106]", "live.toggle", 0 ],
			"obj-29" : [ "live.toggle[77]", "live.toggle", 0 ],
			"obj-44" : [ "live.toggle[87]", "live.toggle", 0 ],
			"obj-33" : [ "live.toggle[71]", "live.toggle", 0 ],
			"obj-9" : [ "live.toggle[101]", "live.toggle", 0 ],
			"obj-30" : [ "live.toggle[67]", "live.toggle", 0 ],
			"obj-16" : [ "live.toggle[129]", "live.toggle", 0 ],
			"obj-48" : [ "live.toggle[115]", "live.toggle", 0 ],
			"obj-56" : [ "live.toggle[95]", "live.toggle", 0 ],
			"obj-53" : [ "live.toggle[92]", "live.toggle", 0 ],
			"obj-8" : [ "live.toggle[108]", "live.toggle", 0 ],
			"obj-17" : [ "live.toggle[68]", "live.toggle", 0 ],
			"obj-4" : [ "live.toggle[94]", "live.toggle", 0 ],
			"obj-70" : [ "live.toggle[66]", "live.toggle", 0 ],
			"obj-60" : [ "live.toggle[70]", "live.toggle", 0 ],
			"obj-63" : [ "live.toggle[65]", "live.toggle", 0 ],
			"obj-65" : [ "live.toggle[112]", "live.toggle", 0 ],
			"obj-59" : [ "live.toggle[130]", "live.toggle", 0 ],
			"obj-42" : [ "live.toggle[79]", "live.toggle", 0 ],
			"obj-27" : [ "live.toggle[135]", "live.toggle", 0 ],
			"obj-13" : [ "live.toggle[131]", "live.toggle", 0 ],
			"obj-20" : [ "live.toggle[76]", "live.toggle", 0 ],
			"obj-54" : [ "live.toggle[133]", "live.toggle", 0 ],
			"obj-10" : [ "live.toggle[84]", "live.toggle", 0 ],
			"obj-38" : [ "live.toggle[132]", "live.toggle", 0 ],
			"obj-51" : [ "live.toggle[105]", "live.toggle", 0 ],
			"obj-50" : [ "live.toggle[116]", "live.toggle", 0 ],
			"obj-21" : [ "live.toggle[107]", "live.toggle", 0 ],
			"obj-12" : [ "live.toggle[93]", "live.toggle", 0 ],
			"obj-68" : [ "live.toggle[97]", "live.toggle", 0 ],
			"obj-62" : [ "live.toggle[127]", "live.toggle", 0 ],
			"obj-35" : [ "live.toggle[134]", "live.toggle", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "initGrid.js",
				"bootpath" : "~/Documents/Max 8/Projects/Mutes/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
