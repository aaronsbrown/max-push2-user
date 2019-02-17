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
		"rect" : [ 228.0, 348.0, 1271.0, 723.0 ],
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
					"id" : "obj-19",
					"linecount" : 24,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 684.0, 467.0, 150.0, 328.0 ],
					"presentation" : 1,
					"presentation_linecount" : 24,
					"presentation_rect" : [ 679.0, 335.0, 150.0, 328.0 ],
					"text" : "TODO:\n1. if pads not mapped, don't update push2 widget\n\n2. redesign midi tracks on 4 and 12 models\n\n3. work on removing redundancy!\n\n4. use coll for CC lookup\n\n5. default strings for ports, how on load? via message once instantiated?\n\n6. OnLoad: cycle through device to \"activate\", seems to require on off messages, so need to simulate sending note on messages from Push for all pads!"
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
					"id" : "obj-28",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 712.0, 203.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 679.0, 291.0, 24.0, 24.0 ]
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
					"presentation_rect" : [ 705.0, 291.0, 136.0, 26.0 ],
					"text" : "LOG ELEKTRONS",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 599.0, 161.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 679.0, 256.0, 24.0, 24.0 ]
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
					"presentation_rect" : [ 705.0, 256.0, 136.0, 26.0 ],
					"text" : "LOG PUSH",
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
					"patching_rect" : [ 302.0, 523.0, 287.0, 22.0 ],
					"text" : "loadmess rytm 76 77 78 79 84 85 86 87 92 93 94 95"
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
					"patching_rect" : [ 302.0, 557.0, 249.0, 304.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 13.0, 237.0, 295.0 ],
					"varname" : "digitone[3]",
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
					"presentation_rect" : [ 705.0, 222.0, 70.0, 26.0 ],
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
					"patching_rect" : [ 21.0, 523.0, 235.0, 22.0 ],
					"text" : "loadmess digitakt 48 49 50 51 56 57 58 59"
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
					"patching_rect" : [ 21.0, 557.0, 249.0, 239.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.0, 13.0, 237.0, 232.0 ],
					"varname" : "digitone[4]",
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
					"patching_rect" : [ 302.0, 244.0, 267.0, 22.0 ],
					"text" : "loadmess octatrackMidi 44 45 46 47 52 53 54 55"
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
					"patching_rect" : [ 302.0, 279.0, 249.0, 239.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 249.0, 237.0, 229.0 ],
					"varname" : "digitone[2]",
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
					"patching_rect" : [ 21.0, 244.0, 276.0, 22.0 ],
					"text" : "loadmess octatrackAudio 60 61 62 63 68 69 70 71"
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
					"patching_rect" : [ 21.0, 279.0, 249.0, 239.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 13.0, 237.0, 232.0 ],
					"varname" : "digitone[1]",
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
					"presentation_rect" : [ 679.0, 13.0, 246.0, 253.0 ],
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
					"patching_rect" : [ 21.0, 11.0, 172.0, 22.0 ],
					"text" : "loadmess digitone 40 41 42 43"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.0, 11.0, 151.0, 22.0 ],
					"text" : "loadmess four 36 37 38 39"
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
					"patching_rect" : [ 302.0, 46.0, 249.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 318.0, 208.0, 181.0 ],
					"varname" : "mute_dest",
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
					"patching_rect" : [ 21.0, 46.0, 249.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.0, 249.0, 237.0, 177.0 ],
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
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
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
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
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
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-2::obj-70" : [ "live.toggle[62]", "live.toggle", 0 ],
			"obj-5::obj-46" : [ "live.numbox[123]", "live.numbox", 0 ],
			"obj-7::obj-28" : [ "live.text[63]", "live.text", 0 ],
			"obj-12::obj-2::obj-36" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-8::obj-47" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-12::obj-2::obj-38" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-27" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-7::obj-26" : [ "live.numbox[122]", "live.numbox", 0 ],
			"obj-12::obj-2::obj-48" : [ "live.toggle[40]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-11" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-5::obj-26" : [ "live.numbox[102]", "live.numbox", 0 ],
			"obj-7::obj-24" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-12::obj-2::obj-51" : [ "live.toggle[43]", "live.toggle", 0 ],
			"obj-5::obj-34" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-8::obj-56" : [ "live.numbox[116]", "live.numbox", 0 ],
			"obj-12::obj-2::obj-59" : [ "live.toggle[51]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-67" : [ "live.toggle[59]", "live.toggle", 0 ],
			"obj-7::obj-12" : [ "live.text[68]", "live.text", 0 ],
			"obj-2::obj-24" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-12::obj-2::obj-33" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-7::obj-6" : [ "live.text[64]", "live.text", 0 ],
			"obj-8::obj-3" : [ "live.text[118]", "live.text", 0 ],
			"obj-12::obj-2::obj-23" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-8::obj-26" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-12::obj-2::obj-45" : [ "live.toggle[37]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-8" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-5::obj-23" : [ "live.text[25]", "live.text", 0 ],
			"obj-8::obj-28" : [ "live.text[95]", "live.text", 0 ],
			"obj-5::obj-33" : [ "live.text[73]", "live.text", 0 ],
			"obj-11::obj-17" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-7::obj-23" : [ "live.text[65]", "live.text", 0 ],
			"obj-2::obj-23" : [ "live.text[55]", "live.text", 0 ],
			"obj-12::obj-2::obj-56" : [ "live.toggle[48]", "live.toggle", 0 ],
			"obj-5::obj-28" : [ "live.text[70]", "live.text", 0 ],
			"obj-7::obj-3" : [ "live.text[69]", "live.text", 0 ],
			"obj-10::obj-12" : [ "live.text[23]", "live.text", 0 ],
			"obj-12::obj-2::obj-18" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-64" : [ "live.toggle[56]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-16" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-10::obj-33" : [ "live.text[14]", "live.text", 0 ],
			"obj-12::obj-2::obj-30" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-5::obj-24" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-10::obj-26" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-10::obj-6" : [ "live.text[4]", "live.text", 0 ],
			"obj-8::obj-12" : [ "live.text[99]", "live.text", 0 ],
			"obj-8::obj-22" : [ "live.text[80]", "live.text", 0 ],
			"obj-12::obj-2::obj-20" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-7::obj-55" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-12::obj-2::obj-40" : [ "live.toggle[34]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-12" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-10::obj-24" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-12::obj-2::obj-5" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-50" : [ "live.toggle[42]", "live.toggle", 0 ],
			"obj-5::obj-55" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-8::obj-77" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-12::obj-2::obj-53" : [ "live.toggle[45]", "live.toggle", 0 ],
			"obj-8::obj-46" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-12::obj-2::obj-61" : [ "live.toggle[53]", "live.toggle", 0 ],
			"obj-5::obj-56" : [ "live.numbox[103]", "live.numbox", 0 ],
			"obj-12::obj-2::obj-69" : [ "live.toggle[61]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-35" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-7::obj-33" : [ "live.text[66]", "live.text", 0 ],
			"obj-12::obj-2::obj-26" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-10" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-47" : [ "live.toggle[39]", "live.toggle", 0 ],
			"obj-10::obj-23" : [ "live.text[12]", "live.text", 0 ],
			"obj-12::obj-2::obj-15" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-5::obj-11" : [ "live.text[74]", "live.text", 0 ],
			"obj-5::obj-12" : [ "live.text[76]", "live.text", 0 ],
			"obj-7::obj-46" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-12::obj-2::obj-58" : [ "live.toggle[50]", "live.toggle", 0 ],
			"obj-8::obj-17" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-12::obj-2::obj-66" : [ "live.toggle[58]", "live.toggle", 0 ],
			"obj-5::obj-6" : [ "live.text[71]", "live.text", 0 ],
			"obj-5::obj-17" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-8::obj-23" : [ "live.text[97]", "live.text", 0 ],
			"obj-2::obj-26" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-12::obj-2::obj-32" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-22" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-2::obj-28" : [ "live.text[56]", "live.text", 0 ],
			"obj-12::obj-2::obj-14" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-44" : [ "live.toggle[36]", "live.toggle", 0 ],
			"obj-10::obj-46" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-11::obj-33" : [ "live.text[40]", "live.text", 0 ],
			"obj-8::obj-24" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-10::obj-17" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-10::obj-47" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-8::obj-31" : [ "live.text[98]", "live.text", 0 ],
			"obj-11::obj-34" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-12::obj-2::obj-55" : [ "live.toggle[47]", "live.toggle", 0 ],
			"obj-2::obj-31" : [ "live.text[19]", "live.text", 0 ],
			"obj-12::obj-2::obj-17" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-63" : [ "live.toggle[55]", "live.toggle", 0 ],
			"obj-10::obj-55" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-10::obj-34" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-12::obj-2::obj-71" : [ "live.toggle[63]", "live.toggle", 0 ],
			"obj-7::obj-17" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-8::obj-57" : [ "live.text[16]", "live.text", 0 ],
			"obj-12::obj-2::obj-37" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-10::obj-56" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-11::obj-23" : [ "live.text[39]", "live.text", 0 ],
			"obj-12::obj-2::obj-29" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-39" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-49" : [ "live.toggle[41]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-4" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-7::obj-31" : [ "live.text[42]", "live.text", 0 ],
			"obj-10::obj-28" : [ "live.text[7]", "live.text", 0 ],
			"obj-8::obj-34" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-2::obj-33" : [ "live.text[18]", "live.text", 0 ],
			"obj-12::obj-2::obj-52" : [ "live.toggle[44]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-60" : [ "live.toggle[52]", "live.toggle", 0 ],
			"obj-5::obj-3" : [ "live.text[77]", "live.text", 0 ],
			"obj-11::obj-31" : [ "live.text[75]", "live.text", 0 ],
			"obj-12::obj-2::obj-68" : [ "live.toggle[60]", "live.toggle", 0 ],
			"obj-8::obj-6" : [ "live.text[100]", "live.text", 0 ],
			"obj-8::obj-76" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-2::obj-17" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-12::obj-2::obj-34" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-5::obj-31" : [ "live.text[72]", "live.text", 0 ],
			"obj-10::obj-31" : [ "live.text[11]", "live.text", 0 ],
			"obj-8::obj-75" : [ "live.numbox[117]", "live.numbox", 0 ],
			"obj-12::obj-2::obj-24" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-46" : [ "live.toggle[38]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-9" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-5::obj-47" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-8::obj-33" : [ "live.text[96]", "live.text", 0 ],
			"obj-11::obj-28" : [ "live.text[41]", "live.text", 0 ],
			"obj-7::obj-47" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-8::obj-59" : [ "live.text[79]", "live.text", 0 ],
			"obj-12::obj-2::obj-25" : [ "live.toggle[126]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-57" : [ "live.toggle[49]", "live.toggle", 0 ],
			"obj-7::obj-11" : [ "live.text[67]", "live.text", 0 ],
			"obj-11::obj-24" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-12::obj-2::obj-65" : [ "live.toggle[57]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-19" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-8::obj-78" : [ "live.numbox[115]", "live.numbox", 0 ],
			"obj-2::obj-34" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-12::obj-2::obj-31" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-21" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-10::obj-3" : [ "live.text[24]", "live.text", 0 ],
			"obj-8::obj-11" : [ "live.text[94]", "live.text", 0 ],
			"obj-12::obj-2::obj-13" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-12::obj-2::obj-42" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-8::obj-58" : [ "live.text[78]", "live.text", 0 ],
			"obj-11::obj-26" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-12::obj-2::obj-2" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-10::obj-11" : [ "live.text[32]", "live.text", 0 ],
			"obj-12::obj-2::obj-54" : [ "live.toggle[46]", "live.toggle", 0 ],
			"obj-7::obj-34" : [ "live.numbox[99]", "live.numbox", 0 ],
			"obj-8::obj-55" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-12::obj-2::obj-62" : [ "live.toggle[54]", "live.toggle", 0 ],
			"obj-7::obj-56" : [ "live.numbox[100]", "live.numbox", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "mute_dest_4.maxpat",
				"bootpath" : "~/Downloads/Mutes/patchers",
				"patcherrelativepath" : "../../../../../Downloads/Mutes/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "push2.maxpat",
				"bootpath" : "~/Downloads/Mutes/patchers",
				"patcherrelativepath" : "../../../../../Downloads/Mutes/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "push2-grid-view.maxpat",
				"bootpath" : "~/Downloads/Mutes/patchers",
				"patcherrelativepath" : "../../../../../Downloads/Mutes/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mutes-mapping.maxpat",
				"bootpath" : "~/Downloads/Mutes/patchers",
				"patcherrelativepath" : "../../../../../Downloads/Mutes/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mute_dest_8.maxpat",
				"bootpath" : "~/Downloads/Mutes/patchers",
				"patcherrelativepath" : "../../../../../Downloads/Mutes/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mute_dest_12.maxpat",
				"bootpath" : "~/Downloads/Mutes/patchers",
				"patcherrelativepath" : "../../../../../Downloads/Mutes/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.580392156862745, 0.572549019607843, 0.572549019607843, 1.0 ]
	}

}
