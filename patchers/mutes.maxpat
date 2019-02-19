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
		"rect" : [ 227.0, 84.0, 1453.0, 937.0 ],
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
		"toolbarvisible" : 0,
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
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.0, 77.0, 51.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 794.79998779296875, 222.0, 70.0, 26.0 ],
					"text" : "SAVE",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 867.0, 77.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 770.0, 222.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.0, 118.0, 47.0, 22.0 ],
					"text" : "recall 1"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "midi-channels.json",
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.0, 164.0, 173.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 19, 504, 419, 1004 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage midi-channels",
					"varname" : "midi-channels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.0, 118.0, 45.0, 22.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 712.0, 203.0, 25.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 678.0, 291.0, 26.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[111]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "main-live.toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 598.0, 161.0, 25.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 678.0, 256.0, 26.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "main-live.toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 757.0, 79.0, 31.0, 22.0 ],
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
					"patching_rect" : [ 757.0, 107.0, 71.0, 22.0 ],
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
					"id" : "obj-19",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 848.0, 278.0, 151.0, 141.0 ],
					"presentation" : 1,
					"presentation_linecount" : 9,
					"presentation_rect" : [ 679.0, 335.0, 151.0, 141.0 ],
					"text" : "TODO:\n1. if pads not mapped, don't update push2 widget\n\n3. work on removing redundancy!\n\n4. use coll for CC lookup\n\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 239.0, 87.0, 22.0 ],
					"text" : "s logElektronQ"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 742.0, 203.0, 188.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.0, 291.0, 136.0, 26.0 ],
					"text" : "LOG ELEKTRONS",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 599.0, 203.0, 71.0, 22.0 ],
					"text" : "s logPushQ"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 161.0, 188.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.0, 256.0, 136.0, 26.0 ],
					"text" : "LOG PUSH2",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.0, 577.0, 369.0, 22.0 ],
					"text" : "loadmess rytm \"mio10 USB 2\" 76 77 78 79 84 85 86 87 92 93 94 95"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mute_dest_12.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 302.0, 629.0, 249.0, 304.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 13.0, 208.0, 295.0 ],
					"varname" : "rytm",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 32.0, 188.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 703.5999755859375, 222.0, 70.0, 26.0 ],
					"text" : "RESET",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 599.0, 32.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 679.0, 222.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.0, 77.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 683.0, 112.5, 33.0, 22.0 ],
					"text" : "s init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 683.0, 77.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 599.0, 112.5, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 577.0, 316.0, 22.0 ],
					"text" : "loadmess digitakt \"mio10 HST 2\" 48 49 50 51 56 57 58 59"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mute_dest_8.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 21.0, 629.0, 249.0, 239.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.0, 13.0, 210.0, 232.0 ],
					"varname" : "digitakt",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.0, 256.0, 366.0, 22.0 ],
					"text" : "loadmess octatrackMidi \"mio10 HST 4-10\" 44 45 46 47 52 53 54 55"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mute_dest_8.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 302.0, 311.0, 249.0, 239.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 249.0, 208.0, 229.0 ],
					"varname" : "octatrackMidi",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 256.0, 375.0, 22.0 ],
					"text" : "loadmess octatrackAudio \"mio10 HST 4-10\" 60 61 62 63 68 69 70 71"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mute_dest_8.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 21.0, 311.0, 249.0, 239.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 13.0, 208.0, 232.0 ],
					"varname" : "octatrackAudio",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "push2.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 602.0, 278.0, 231.0, 261.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 679.0, 13.0, 230.0, 202.0 ],
					"varname" : "mute_source",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 11.0, 254.0, 22.0 ],
					"text" : "loadmess digitone \"mio10 HST 3\" 40 41 42 43"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.0, 11.0, 243.0, 22.0 ],
					"text" : "loadmess four \"mio10 ETH 1-4\" 36 37 38 39"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mute_dest_4.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 302.0, 67.0, 249.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 317.0, 208.0, 160.0 ],
					"varname" : "four",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mute_dest_4.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 21.0, 67.0, 249.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.0, 249.0, 210.0, 162.0 ],
					"varname" : "digitone",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-31", 0 ]
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
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-8::obj-55" : [ "live.numbox[102]", "live.numbox", 0 ],
			"obj-10::obj-11" : [ "live.text[38]", "live.text", 0 ],
			"obj-12::obj-2::obj-26" : [ "live.toggle[146]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-60" : [ "live.toggle[177]", "live.toggle", 0 ],
			"obj-7::obj-47" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-12::obj-2::obj-4" : [ "live.toggle[140]", "live.toggle", 0 ],
			"obj-8::obj-59" : [ "live.text[18]", "live.text", 0 ],
			"obj-2::obj-33" : [ "live.text[71]", "live.text", 0 ],
			"obj-2::obj-17" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-12::obj-2::obj-15" : [ "live.toggle[151]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-69" : [ "live.toggle[143]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-67" : [ "live.toggle[182]", "live.toggle", 0 ],
			"obj-8::obj-31" : [ "live.text[21]", "live.text", 0 ],
			"obj-11::obj-26" : [ "live.numbox[126]", "live.numbox", 0 ],
			"obj-8::obj-12" : [ "live.text[19]", "live.text", 0 ],
			"obj-10::obj-23" : [ "live.text[31]", "live.text", 0 ],
			"obj-12::obj-2::obj-71" : [ "live.toggle[187]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-5" : [ "live.toggle[158]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-36" : [ "live.toggle[122]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-17" : [ "live.toggle[192]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-66" : [ "live.toggle[165]", "live.toggle", 0 ],
			"obj-8::obj-46" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-8::obj-58" : [ "live.text[3]", "live.text", 0 ],
			"obj-12::obj-2::obj-19" : [ "live.toggle[170]", "live.toggle", 0 ],
			"obj-7::obj-12" : [ "live.text[27]", "live.text", 0 ],
			"obj-8::obj-23" : [ "live.text[75]", "live.text", 0 ],
			"obj-10::obj-56" : [ "live.numbox[128]", "live.numbox", 0 ],
			"obj-5::obj-12" : [ "live.text[6]", "live.text", 0 ],
			"obj-10::obj-6" : [ "live.text[30]", "live.text", 0 ],
			"obj-12::obj-2::obj-38" : [ "live.toggle[175]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-34" : [ "live.toggle[144]", "live.toggle", 0 ],
			"obj-7::obj-34" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-8::obj-6" : [ "live.text[54]", "live.text", 0 ],
			"obj-5::obj-28" : [ "live.text[40]", "live.text", 0 ],
			"obj-2::obj-34" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-7::obj-17" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-11::obj-28" : [ "live.text[17]", "live.text", 0 ],
			"obj-12::obj-2::obj-62" : [ "live.toggle[149]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-50" : [ "live.toggle[180]", "live.toggle", 0 ],
			"obj-20" : [ "live.toggle[111]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-31" : [ "live.toggle[155]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-47" : [ "live.toggle[185]", "live.toggle", 0 ],
			"obj-7::obj-11" : [ "live.text[25]", "live.text", 0 ],
			"obj-8::obj-34" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-10::obj-31" : [ "live.text[4]", "live.text", 0 ],
			"obj-12::obj-2::obj-13" : [ "live.toggle[162]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-64" : [ "live.toggle[190]", "live.toggle", 0 ],
			"obj-8::obj-26" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-5::obj-11" : [ "live.text[59]", "live.text", 0 ],
			"obj-12::obj-2::obj-49" : [ "live.toggle[160]", "live.toggle", 0 ],
			"obj-8::obj-78" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-10::obj-33" : [ "live.text[55]", "live.text", 0 ],
			"obj-10::obj-47" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-5::obj-3" : [ "live.text[58]", "live.text", 0 ],
			"obj-12::obj-2::obj-21" : [ "live.toggle[168]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-58" : [ "live.toggle[120]", "live.toggle", 0 ],
			"obj-8::obj-24" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-5::obj-23" : [ "live.text[41]", "live.text", 0 ],
			"obj-5::obj-46" : [ "live.numbox[131]", "live.numbox", 0 ],
			"obj-8::obj-17" : [ "live.numbox[103]", "live.numbox", 0 ],
			"obj-12::obj-2::obj-37" : [ "live.toggle[173]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-14" : [ "live.toggle[141]", "live.toggle", 0 ],
			"obj-7::obj-33" : [ "live.text[33]", "live.text", 0 ],
			"obj-8::obj-11" : [ "live.text[62]", "live.text", 0 ],
			"obj-10::obj-24" : [ "live.numbox[106]", "live.numbox", 0 ],
			"obj-10::obj-55" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-10::obj-17" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-12::obj-2::obj-23" : [ "live.toggle[178]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-18" : [ "live.toggle[147]", "live.toggle", 0 ],
			"obj-7::obj-23" : [ "live.text[34]", "live.text", 0 ],
			"obj-8::obj-76" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-2::obj-26" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-11::obj-34" : [ "live.numbox[121]", "live.numbox", 0 ],
			"obj-10::obj-28" : [ "live.text[37]", "live.text", 0 ],
			"obj-2::obj-24" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-12::obj-2::obj-52" : [ "live.toggle[152]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-20" : [ "live.toggle[183]", "live.toggle", 0 ],
			"obj-8::obj-3" : [ "live.text[20]", "live.text", 0 ],
			"obj-2::obj-28" : [ "live.text[72]", "live.text", 0 ],
			"obj-12::obj-2::obj-2" : [ "live.toggle[159]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-29" : [ "live.toggle[188]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-65" : [ "live.toggle[154]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-8" : [ "live.toggle[123]", "live.toggle", 0 ],
			"obj-8::obj-28" : [ "live.text[42]", "live.text", 0 ],
			"obj-12::obj-2::obj-70" : [ "live.toggle[166]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-51" : [ "live.toggle[119]", "live.toggle", 0 ],
			"obj-8::obj-56" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-12::obj-2::obj-12" : [ "live.toggle[126]", "live.toggle", 0 ],
			"obj-10::obj-26" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-12::obj-2::obj-42" : [ "live.toggle[171]", "live.toggle", 0 ],
			"obj-7::obj-46" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-8::obj-75" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-10::obj-46" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-5::obj-17" : [ "live.numbox[130]", "live.numbox", 0 ],
			"obj-2::obj-23" : [ "live.text[53]", "live.text", 0 ],
			"obj-11::obj-31" : [ "live.text[126]", "live.text", 0 ],
			"obj-12::obj-2::obj-22" : [ "live.toggle[145]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-53" : [ "live.toggle[176]", "live.toggle", 0 ],
			"obj-7::obj-28" : [ "live.text[26]", "live.text", 0 ],
			"obj-5::obj-24" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-7::obj-24" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-5::obj-47" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-12::obj-2::obj-57" : [ "live.toggle[181]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-32" : [ "live.toggle[150]", "live.toggle", 0 ],
			"obj-8::obj-77" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-12::obj-2::obj-35" : [ "live.toggle[156]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-68" : [ "live.toggle[139]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-54" : [ "live.toggle[186]", "live.toggle", 0 ],
			"obj-11::obj-24" : [ "live.numbox[127]", "live.numbox", 0 ],
			"obj-12::obj-2::obj-30" : [ "live.toggle[121]", "live.toggle", 0 ],
			"obj-10::obj-12" : [ "live.text[56]", "live.text", 0 ],
			"obj-12::obj-2::obj-46" : [ "live.toggle[164]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-24" : [ "live.toggle[191]", "live.toggle", 0 ],
			"obj-8::obj-57" : [ "live.text[2]", "live.text", 0 ],
			"obj-12::obj-2::obj-10" : [ "live.toggle[163]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-45" : [ "live.toggle[142]", "live.toggle", 0 ],
			"obj-5::obj-33" : [ "live.text[5]", "live.text", 0 ],
			"obj-10::obj-34" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-11::obj-17" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-12::obj-2::obj-39" : [ "live.toggle[137]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-27" : [ "live.toggle[169]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-55" : [ "live.toggle[125]", "live.toggle", 0 ],
			"obj-7::obj-6" : [ "live.text[35]", "live.text", 0 ],
			"obj-5::obj-31" : [ "live.text[39]", "live.text", 0 ],
			"obj-5::obj-34" : [ "live.numbox[129]", "live.numbox", 0 ],
			"obj-17" : [ "live.toggle", "live.toggle", 0 ],
			"obj-12::obj-2::obj-16" : [ "live.toggle[174]", "live.toggle", 0 ],
			"obj-7::obj-56" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-10::obj-3" : [ "live.text[57]", "live.text", 0 ],
			"obj-12::obj-2::obj-61" : [ "live.toggle[138]", "live.toggle", 0 ],
			"obj-7::obj-31" : [ "live.text[36]", "live.text", 0 ],
			"obj-2::obj-31" : [ "live.text[73]", "live.text", 0 ],
			"obj-12::obj-2::obj-40" : [ "live.toggle[148]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-25" : [ "live.toggle[179]", "live.toggle", 0 ],
			"obj-7::obj-3" : [ "live.text[28]", "live.text", 0 ],
			"obj-7::obj-55" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-5::obj-55" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-11::obj-23" : [ "live.text[52]", "live.text", 0 ],
			"obj-12::obj-2::obj-9" : [ "live.toggle[184]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-59" : [ "live.toggle[153]", "live.toggle", 0 ],
			"obj-8::obj-33" : [ "live.text[74]", "live.text", 0 ],
			"obj-8::obj-22" : [ "live.text[1]", "live.text", 0 ],
			"obj-5::obj-6" : [ "live.text[60]", "live.text", 0 ],
			"obj-12::obj-2::obj-56" : [ "live.toggle[161]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-44" : [ "live.toggle[189]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-11" : [ "live.toggle[157]", "live.toggle", 0 ],
			"obj-8::obj-47" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-5::obj-56" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-12::obj-2::obj-48" : [ "live.toggle[124]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-33" : [ "live.toggle[167]", "live.toggle", 0 ],
			"obj-11::obj-33" : [ "live.text[51]", "live.text", 0 ],
			"obj-12::obj-2::obj-63" : [ "live.toggle[172]", "live.toggle", 0 ],
			"obj-7::obj-26" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-5::obj-26" : [ "live.numbox[108]", "live.numbox", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "mute_dest_4.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Mutes/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "initGrid.js",
				"bootpath" : "~/Documents/Max 8/Projects/Mutes/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "push2.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Mutes/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "push2-grid-view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Mutes/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mutes-mapping.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Mutes/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "source_colorMap.txt",
				"bootpath" : "~/Documents/Max 8/Projects/Mutes/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "source_padMap.txt",
				"bootpath" : "~/Documents/Max 8/Projects/Mutes/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mute_dest_8.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Mutes/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mute_dest_12.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Mutes/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-channels.json",
				"bootpath" : "~/Documents/Max 8/Projects/Mutes/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.580392156862745, 0.572549019607843, 0.572549019607843, 1.0 ]
	}

}
