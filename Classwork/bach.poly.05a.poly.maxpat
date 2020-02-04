{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 28.0, 79.0, 1266.0, 595.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.600037, 391.100006, 50.0, 62.0 ],
					"presentation_rect" : [ 522.400024, 387.899994, 0.0, 0.0 ],
					"style" : "",
					"text" : "1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.400024, 391.100006, 50.0, 62.0 ],
					"style" : "",
					"text" : "0 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 153.0, 145.0 ],
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
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 104.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 60.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "busymap 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 60.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "mutemap 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 7.0, 16.0, 126.0, 22.0 ],
									"style" : "",
									"text" : "qmetro 200 @active 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 113.300003, 395.899994, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p mute.busy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.799988, 311.000031, 79.0, 22.0 ],
					"style" : "",
					"text" : "prepend note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 113.300003, 325.400024, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.300003, 357.900024, 60.0, 22.0 ],
					"style" : "",
					"text" : "s mute.all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 358.799988, 338.200012, 166.0, 22.0 ],
					"style" : "",
					"text" : "poly~ polyphonic.core.v01 16"
				}

			}
, 			{
				"box" : 				{
					"bwcompatibility" : 80000,
					"clefs" : [ "G", "F" ],
					"defaultnoteslots" : [ "null" ],
					"enharmonictable" : [ "default", "default" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"grid" : 1,
					"hidevoices" : [ 0, 0 ],
					"highlightplay" : 1,
					"id" : "obj-26",
					"keys" : [ "CM", "CM" ],
					"loop" : [ 0.0, 1000.0 ],
					"maxclass" : "bach.roll",
					"midichannels" : [ 1, 2 ],
					"numinlets" : 6,
					"numoutlets" : 8,
					"numparts" : [ 1, 1 ],
					"numvoices" : 2,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 93.799988, 111.199997, 754.0, 186.666672 ],
					"pitcheditrange" : [ "null" ],
					"ruler" : 3,
					"showplayhead" : 1,
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tonedivision" : 8,
					"versionnumber" : 80100,
					"voicenames" : [ "[", "]", "[", "]" ],
					"voicespacing" : [ 0.0, 17.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079083008, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, 2, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081496137, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1082178999, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1082544713, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1083227575, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1083593289, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109012, 1083684718, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -240518168, 1083776146, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194768, 1083959004, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1084276151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -2095944040, 1084459008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1084641865, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438954, 1084687580, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109012, 1084733294, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -240518168, 1084824722, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194768, 1085007580, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907704, 1085190437, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1085324727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1085347584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1717986918, 1085370441, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -412316860, 1085416155, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353198, 1085461870, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -2095944040, 1085507584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -790273982, 1085553298, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1085599013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066134, 1085644727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1085690441, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -515396075, 1085713298, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438954, 1085736156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151890, 1085919013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1924145348, 1085964727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -618475290, 1086010441, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194768, 1086056156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864826, 1086101870, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -996432412, 1086147584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237646, 1086193299, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907704, 1086239013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1374389534, 1086284727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -34359738, 1086327588, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475291, 1086350446, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1086373303, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1086396160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1717986918, 1086419017, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1065151889, 1086441874, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -412316860, 1086464731, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518169, 1086487589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353198, 1086510446, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1086533303, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -2095944040, 1086556160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -790273982, 1086601874, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -137438953, 1086624731, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086647589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231105, 1086670446, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066134, 1086693303, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1821066133, 1086716160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1086739017, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -515396075, 1086761874, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438954, 1086784732, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273983, 1086807589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109012, 1086830446, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -377957122, 1086841874, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944041, 1086853303, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -893353197, 1086899017, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -240518168, 1086921874, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151890, 1086967589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986919, 1086990446, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1924145348, 1087013303, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -618475290, 1087059017, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194768, 1087104732, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1133871366, 1087116160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029797, 1087127589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864826, 1087150446, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -996432412, 1087196160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237646, 1087241875, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907704, 1087287589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -206158430, 1087299017, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -2027224563, 1087310446, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1374389534, 1087333303, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -34359738, 1087376164, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475291, 1087399022, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1087421879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1786706395, 1087427593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -549755814, 1087433307, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1087444736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079215, 1087456165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1717986918, 1087467593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1087479022, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1065151889, 1087490450, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749273, 1087501879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -412316860, 1087513307, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518169, 1087536165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1580547965, 1087547593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353198, 1087559022, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1087581879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -2095944040, 1087604736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957122, 1087616165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1443109011, 1087627593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792151, 1087639022, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -790273982, 1087650450, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627180, 1087661879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -137438953, 1087673307, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1958505087, 1087684736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1087696165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1305670058, 1087707593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231105, 1087719022, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -652835029, 1087730450, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066134, 1087741879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087753308, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1821066133, 1087764736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835029, 1087776165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1087787593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670058, 1087799022, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -515396075, 1087810450, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505087, 1087821879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438954, 1087833308, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1683627180, 1087844736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273983, 1087856165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1030792151, 1087867593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109012, 1087879022, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -377957122, 1087890450, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944041, 1087901879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877907, 1087913308, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1546188226, 1087924736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1087936165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -893353197, 1087947593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547965, 1087959022, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -240518168, 1087970450, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -2061584302, 1087981879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316861, 1087993308, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1408749273, 1088004736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151890, 1088016165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -755914244, 1088027593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986919, 1088039022, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -103079215, 1088050450, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1924145348, 1088061879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755814, 1088073308, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1271310319, 1088084736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590843, 1088096165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -618475290, 1088107593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425872, 1088119022, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359739, 1088130451, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1786706395, 1088141879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194768, 1088153308, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029797, 1088176165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", -125985792, 1078805260, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -698648013, 1088179974, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -125985792, 1078805260, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1557641473, 1088183784, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", -125985792, 1078805260, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -481036337, 1088187593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864826, 1088199022, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1649267441, 1088221879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -996432412, 1088244736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -343597383, 1088267593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237646, 1088290451, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072675, 1088313308, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907704, 1088336165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984 ],
					"whole_roll_data_0000000001" : [ "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511628, 1088393308, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -721554505, 1088404736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346657, 1088416165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -34359738, 1088424740, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590843, 1088430455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1855425872, 1088436169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -618475290, 1088441883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475291, 1088447598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425872, 1088453312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1202590843, 1088459026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359739, 1088464741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1088470455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1786706395, 1088476169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -549755814, 1088481883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194768, 1088487598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1088493312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1133871366, 1088499026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079215, 1088504741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029797, 1088510455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1717986918, 1088516169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1088527598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1065151889, 1088539026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798692, 1088544741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749273, 1088550455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1649267441, 1088556169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -412316860, 1088561883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633721, 1088567598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584302, 1088573312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -996432412, 1088579026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518169, 1088584741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1580547965, 1088596169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353198, 1088607598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828489, 1088610455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231424, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303779, 1088613312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -927712936, 1088619026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1088630455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -274877907, 1088641883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -2095944040, 1088653312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1477468749, 1088656169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231424, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -858993459, 1088659026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957122, 1088664741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1443109011, 1088676169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792151, 1088687598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -790273982, 1088699026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -171798691, 1088701883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231424, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676599, 1088704741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627180, 1088710455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1374389534, 1088716169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -137438953, 1088721883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511628, 1088727598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1958505087, 1088733312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -721554505, 1088739026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1088744741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346657, 1088750455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1305670058, 1088756169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -68719476, 1088761883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231105, 1088767598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1889785610, 1088773312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -652835029, 1088779026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115553, 1088784741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066134, 1088790455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1236950581, 1088796169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088801884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950582, 1088807598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1821066133, 1088813312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -584115552, 1088819026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835029, 1088824741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785611, 1088830455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1088836169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719477, 1088841884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670058, 1088847598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1752346656, 1088853312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -515396075, 1088859026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554506, 1088864741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505087, 1088870455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1099511627, 1088876169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438954, 1088881884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389535, 1088887598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1683627180, 1088893312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -446676598, 1088899026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273983, 1088904741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224564, 1088910455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1030792151, 1088916169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158431, 1088921884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109012, 1088927598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1614907703, 1088933312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -377957122, 1088939026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993460, 1088944741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944041, 1088950455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -962072674, 1088956169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877907, 1088961884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828489, 1088967598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1546188226, 1088973312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -309237645, 1088979026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1088984741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -2130303778, 1088990455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -893353197, 1088996169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1089001884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547965, 1089007598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1477468749, 1089013312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -240518168, 1089019026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432413, 1089024741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -2061584302, 1089030455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -824633720, 1089036169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316861, 1089041884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267442, 1089047598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1408749273, 1089053312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -171798691, 1089059026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151890, 1089064741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -755914244, 1089076169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036338, 1089081884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986919, 1089087598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -103079215, 1089099026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1924145348, 1089110455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1305670057, 1089113312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231424, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -687194767, 1089116169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755814, 1089121884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1271310319, 1089133312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590843, 1089144741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -618475290, 1089156169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1089159027, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231424, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475291, 1089161884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425872, 1089167598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359739, 1089179027, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1786706395, 1089190455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194768, 1089201884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670059, 1089204741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231424, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1089207598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1133871366, 1089213312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079216, 1089219027, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029797, 1089224741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1717986918, 1089230455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -481036337, 1089236169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914245, 1089241884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864826, 1089247598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310336, 1082176951, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749274, 1089264741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1649267441, 1089270455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1030792150, 1089273312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231424, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -412316860, 1089276169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584303, 1089287598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 458129664, 1080195560, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -996432412, 1089293312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1084641353, 64, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1082544713, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1083593289, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1084276151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1084641865, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194768, 1085007580, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1085324727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -2095944040, 1085507584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1085690441, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085302784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109012, 1085781870, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1546188226, 1085827584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -240518168, 1085873298, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1924145348, 1085964727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194768, 1086056156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029797, 1086079013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864826, 1086101870, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -996432412, 1086147584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907704, 1086239013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -34359738, 1086327588, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1086373303, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -549755814, 1086384731, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1086396160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1717986918, 1086419017, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -412316860, 1086464731, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353198, 1086510446, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -2095944040, 1086556160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957122, 1086567589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1443109011, 1086579017, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -790273982, 1086601874, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -137438953, 1086624731, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086647589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066134, 1086693303, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1086739017, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438954, 1086784732, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109012, 1086830446, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1546188226, 1086876160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085073408, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -240518168, 1086921874, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085302784, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1082176951, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986919, 1086990446, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1924145348, 1087013303, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1271310319, 1087036160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -618475290, 1087059017, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359739, 1087081875, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194768, 1087104732, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029797, 1087127589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864826, 1087150446, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1649267441, 1087173303, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -996432412, 1087196160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -343597383, 1087219017, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237646, 1087241875, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072675, 1087264732, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085302784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907704, 1087287589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -2027224563, 1087310446, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1374389534, 1087333303, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -721554505, 1087356160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085302784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -34359738, 1087376164, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1855425872, 1087387593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475291, 1087399022, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085302784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1202590843, 1087410450, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1087421879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085302784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1087444736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079215, 1087456165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1717986918, 1087467593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1065151889, 1087490450, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -412316860, 1087513307, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518169, 1087536165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1580547965, 1087547593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353198, 1087559022, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -927712936, 1087570450, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1087581879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -274877907, 1087593307, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -2095944040, 1087604736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1443109011, 1087627593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -790273982, 1087650450, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -137438953, 1087673307, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1087696165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231105, 1087719022, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066134, 1087741879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085302784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1821066133, 1087764736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1087787593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -515396075, 1087810450, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438954, 1087833308, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273983, 1087856165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109012, 1087879022, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944041, 1087901879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1546188226, 1087924736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -893353197, 1087947593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085302784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -240518168, 1087970450, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316861, 1087993308, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151890, 1088016165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986919, 1088039022, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1924145348, 1088061879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1271310319, 1088084736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -618475290, 1088107593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359739, 1088130451, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310304, 1082176951, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1133871366, 1088164736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029797, 1088176165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -481036337, 1088187593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864826, 1088199022, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798692, 1088210451, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1649267441, 1088221879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633721, 1088233308, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -996432412, 1088244736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468750, 1088256165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -343597383, 1088267593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303779, 1088279022, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237646, 1088290451, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1511828488, 1088301879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072675, 1088313308, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -858993459, 1088324736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907704, 1088336165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -2027224563, 1088359022, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676599, 1088370451, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1374389534, 1088381879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -721554505, 1088404736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -34359738, 1088424740, "[" ],
					"whole_roll_data_0000000002" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115553, 1088427598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231424, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590843, 1088430455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1855425872, 1088436169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475291, 1088447598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1202590843, 1088459026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1088470455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785611, 1088473312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231424, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1786706395, 1088476169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -549755814, 1088481883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1088493312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079215, 1088504741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1717986918, 1088516169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1099511627, 1088519026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231424, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -481036337, 1088521883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1088527598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864826, 1088533312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1065151889, 1088539026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798692, 1088544741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749273, 1088550455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1649267441, 1088556169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -412316860, 1088561883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584302, 1088573312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518169, 1088584741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468750, 1088590455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1580547965, 1088596169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -343597383, 1088601883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353198, 1088607598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303779, 1088613312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -927712936, 1088619026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237646, 1088624741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1088630455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1511828488, 1088636169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -274877907, 1088641883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072675, 1088647598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -2095944040, 1088653312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -858993459, 1088659026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957122, 1088664741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907704, 1088670455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1443109011, 1088676169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -206158430, 1088681883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792151, 1088687598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -2027224563, 1088693312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -790273982, 1088699026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627180, 1088710455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -137438953, 1088721883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1958505087, 1088733312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1088744741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1305670058, 1088756169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231105, 1088767598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -652835029, 1088779026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066134, 1088790455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088801884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1821066133, 1088813312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835029, 1088824741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1088836169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085302784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670058, 1088847598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1752346656, 1088853312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -515396075, 1088859026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505087, 1088870455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438954, 1088881884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1683627180, 1088893312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -446676598, 1088899026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085302784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273983, 1088904741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1030792151, 1088916169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109012, 1088927598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -377957122, 1088939026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993460, 1088944741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944041, 1088950455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877907, 1088961884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1546188226, 1088973312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -927712935, 1088976169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231424, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -309237645, 1088979026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1088984741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -893353197, 1088996169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547965, 1089007598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -240518168, 1089019026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957123, 1089021884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231424, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432413, 1089024741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -2061584302, 1089030455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316861, 1089041884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1408749273, 1089053312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151890, 1089064741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627181, 1089067598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231424, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1992864825, 1089070455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -755914244, 1089076169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036338, 1089081884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986919, 1089087598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1340029796, 1089093312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -103079215, 1089099026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871367, 1089104741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1924145348, 1089110455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -687194767, 1089116169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755814, 1089121884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706396, 1089127598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1271310319, 1089133312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -34359738, 1089139026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590843, 1089144741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1855425871, 1089150455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -618475290, 1089156169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475291, 1089161884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425872, 1089167598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1202590842, 1089173312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359739, 1089179027, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1089184741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1786706395, 1089190455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -549755813, 1089196169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194768, 1089201884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1133871366, 1089213312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079216, 1089219027, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029797, 1089224741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -481036337, 1089236169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864826, 1089247598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1065151889, 1089253312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798692, 1089259027, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749274, 1089264741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1649267441, 1089270455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633721, 1089281884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085302784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -996432412, 1089293312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1084641353, 64, 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 3 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 341.099976, 519.56665, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.799988, 15.600015, 100.0, 22.0 ],
					"style" : "",
					"text" : "clefs (g) (g) (f) (f)"
				}

			}
, 			{
				"box" : 				{
					"attr" : "clefs",
					"id" : "obj-17",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.600006, 56.799995, 182.800003, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.0, 32.000004, 85.0, 22.0 ],
					"style" : "",
					"text" : "numvoices $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.0, 6.000014, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 345.200012, 367.766632, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 746.752441, 77.0, 73.0, 20.0 ],
					"style" : "",
					"text" : "<bach.roll>",
					"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.900001, 259.399994, 64.0, 20.0 ],
					"style" : "",
					"text" : "<live.tab>",
					"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "live.tab",
					"num_lines_patching" : 6,
					"num_lines_presentation" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 21.400002, 285.399994, 47.842472, 167.166672 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab",
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_mmax" : 5.0,
							"parameter_enum" : [ "read", "writetxt", "dump", "play", "stop", "clear" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.tab"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-26", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-47" : [ "live.tab", "live.tab", 0 ],
			"obj-4" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "polyphonic.core.v01.maxpat",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.mc2f.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"patcherrelativepath" : "../Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.playkeys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messageBlue",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.660494,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
