{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 1444.0, 848.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1308.0, 788.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1144.0, 744.0, 58.0, 20.0 ],
					"text" : "OUTPUT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 933.0, 279.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1149.0, 362.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~[3]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2037.0, 270.0, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1784.000054597854614, 293.3333420753479, 46.0, 20.0 ],
					"text" : "Input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1987.0, 270.0, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1734.000054597854614, 293.3333420753479, 46.0, 20.0 ],
					"text" : "Freeze"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1986.0, 310.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1733.000054597854614, 333.3333420753479, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2026.0, 310.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1773.000054597854614, 333.3333420753479, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 40.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1510.666711688041687, 138.666670799255371, 180.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1510.666711688041687, 138.666670799255371, 173.0, 51.0 ],
					"text" : "Audio FX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2275.0, 240.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "active",
					"id" : "obj-73",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2275.0, 269.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1210.666702747344971, 289.830494999885559, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2093.0, 315.0, 50.0, 22.0 ],
					"text" : "r~ Input"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-64",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2209.0, 240.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1956.00005829334259, 292.3333420753479, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2209.0, 269.0, 64.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1956.00005829334259, 321.66667628288269, 64.0, 22.0 ],
					"text" : "Spread $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-60",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2137.0, 240.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1884.000056147575378, 292.3333420753479, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2137.0, 269.0, 57.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1884.000056147575378, 321.66667628288269, 57.0, 22.0 ],
					"text" : "Depth $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-62",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2085.0, 240.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1832.000054597854614, 292.3333420753479, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2085.0, 269.0, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1832.000054597854614, 321.66667628288269, 51.0, 22.0 ],
					"text" : "Rate $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-47",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1154.400017201900482, 289.830494999885559, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1354.666707038879395, 252.000007510185242, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1154.400017201900482, 318.630495429039001, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1354.666707038879395, 281.333341717720032, 50.0, 22.0 ],
					"text" : "Auto $1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"linecount" : 3,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 2093.220241665840149, 410.666678905487061, 102.0, 196.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1832.000054597854614, 360.333344101905823, 102.666669726371765, 195.333338499069214 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "FX8[2]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "FX8",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"autosize" : 0,
						"parameter_enable" : 1,
						"patchername" : "Rnbo-Tremolo.amxd",
						"patchername_fallback" : "~/Documents/Max 9/Packages/RNBO Guitar Pedals/devices/Rnbo-Tremolo.amxd"
					}
,
					"text" : "amxd~ Rnbo-Chorus.amxd",
					"varname" : "FX8[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"linecount" : 3,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1001.694868683815002, 398.44065535068512, 102.0, 196.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1202.666702508926392, 362.00001049041748, 102.666669726371765, 192.000005722045898 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "FX1[3]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "FX1",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"autosize" : 0,
						"parameter_enable" : 1,
						"patchername" : "Rnbo-Freezer.amxd",
						"patchername_fallback" : "~/Documents/Max 9/Packages/RNBO Guitar Pedals/devices/Rnbo-Freezer.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshotlist" : 						{
							"current_snapshot" : -1,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Rnbo-Freezer.amxd",
									"origin" : "Rnbo-Freezer.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Rnbo-Freezer.amxd",
										"filename" : "Rnbo-Freezer.amxd.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bd1d84d872e44882e084e85e6833cdfe"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ Rnbo-Tremolo.amxd",
					"varname" : "FX1[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 40.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1802.796523332595825, 855.0, 211.0, 51.0 ],
					"text" : "OTHER FX"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"linecount" : 3,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1806.0, 916.0, 102.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "FX1[2]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "FX1",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"active" : 0,
						"autosave" : 0,
						"autosize" : 0,
						"parameter_enable" : 1,
						"patchername" : "Rnbo-Freezer.amxd",
						"patchername_fallback" : "~/Documents/Max 9/Packages/RNBO Guitar Pedals/devices/Rnbo-Freezer.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshotlist" : 						{
							"current_snapshot" : -1,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Rnbo-Freezer.amxd",
									"origin" : "Rnbo-Freezer.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Rnbo-Freezer.amxd",
										"filename" : "Rnbo-Freezer.amxd.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bd1d84d872e44882e084e85e6833cdfe"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ Rnbo-Tremolo.amxd",
					"varname" : "FX1[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"linecount" : 3,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 2902.0, 916.0, 102.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "FX10",
							"parameter_modmode" : 0,
							"parameter_shortname" : "FX10",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"active" : 0,
						"autosave" : 0,
						"autosize" : 0,
						"parameter_enable" : 1,
						"patchername" : "Rnbo-PlateReverb.amxd",
						"patchername_fallback" : "~/Documents/Max 9/Packages/RNBO Guitar Pedals/devices/Rnbo-PlateReverb.amxd"
					}
,
					"text" : "amxd~ Rnbo-Chorus.amxd",
					"varname" : "FX10",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-94",
					"linecount" : 3,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 2792.0, 916.0, 102.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "FX9",
							"parameter_modmode" : 0,
							"parameter_shortname" : "FX9",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"active" : 0,
						"autosave" : 0,
						"autosize" : 0,
						"parameter_enable" : 1,
						"patchername" : "Rnbo-FilterDelay.amxd",
						"patchername_fallback" : "~/Documents/Max 9/Packages/RNBO Guitar Pedals/devices/Rnbo-FilterDelay.amxd"
					}
,
					"text" : "amxd~ Rnbo-Tremolo.amxd",
					"varname" : "FX9",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"linecount" : 3,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 2682.0, 916.0, 102.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "FX8[1]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "FX8",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"active" : 0,
						"autosave" : 0,
						"autosize" : 0,
						"parameter_enable" : 1,
						"patchername" : "Rnbo-Tremolo.amxd",
						"patchername_fallback" : "~/Documents/Max 9/Packages/RNBO Guitar Pedals/devices/Rnbo-Tremolo.amxd"
					}
,
					"text" : "amxd~ Rnbo-Chorus.amxd",
					"varname" : "FX8[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"linecount" : 3,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 2572.0, 916.0, 102.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "FX7",
							"parameter_modmode" : 0,
							"parameter_shortname" : "FX7",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"active" : 0,
						"autosave" : 0,
						"autosize" : 0,
						"parameter_enable" : 1,
						"patchername" : "Rnbo-Flanger.amxd",
						"patchername_fallback" : "~/Documents/Max 9/Packages/RNBO Guitar Pedals/devices/Rnbo-Flanger.amxd"
					}
,
					"text" : "amxd~ Rnbo-Tremolo.amxd",
					"varname" : "FX7",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"linecount" : 3,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 2462.0, 916.0, 102.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "FX6",
							"parameter_modmode" : 0,
							"parameter_shortname" : "FX6",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"active" : 0,
						"autosave" : 0,
						"autosize" : 0,
						"parameter_enable" : 1,
						"patchername" : "Rnbo-Phaser.amxd",
						"patchername_fallback" : "~/Documents/Max 9/Packages/RNBO Guitar Pedals/devices/Rnbo-Phaser.amxd"
					}
,
					"text" : "amxd~ Rnbo-Chorus.amxd",
					"varname" : "FX6",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"linecount" : 3,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 2352.0, 916.0, 102.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "FX5",
							"parameter_modmode" : 0,
							"parameter_shortname" : "FX5",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"active" : 0,
						"autosave" : 0,
						"autosize" : 0,
						"parameter_enable" : 1,
						"patchername" : "Rnbo-Chorus.amxd",
						"patchername_fallback" : "~/Documents/Max 9/Packages/RNBO Guitar Pedals/devices/Rnbo-Chorus.amxd"
					}
,
					"text" : "amxd~ Rnbo-Tremolo.amxd",
					"varname" : "FX5",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"linecount" : 3,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 2242.0, 916.0, 102.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "FX4",
							"parameter_modmode" : 0,
							"parameter_shortname" : "FX4",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"active" : 0,
						"autosave" : 0,
						"autosize" : 0,
						"parameter_enable" : 1,
						"patchername" : "Rnbo-Overdrive.amxd",
						"patchername_fallback" : "~/Documents/Max 9/Packages/RNBO Guitar Pedals/devices/Rnbo-Overdrive.amxd"
					}
,
					"text" : "amxd~ Rnbo-Chorus.amxd",
					"varname" : "FX4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"linecount" : 3,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 2132.0, 916.0, 102.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "FX3",
							"parameter_modmode" : 0,
							"parameter_shortname" : "FX3",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"active" : 0,
						"autosave" : 0,
						"autosize" : 0,
						"parameter_enable" : 1,
						"patchername" : "Rnbo-WahWah.amxd",
						"patchername_fallback" : "~/Documents/Max 9/Packages/RNBO Guitar Pedals/devices/Rnbo-WahWah.amxd"
					}
,
					"text" : "amxd~ Rnbo-Tremolo.amxd",
					"varname" : "FX3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"linecount" : 3,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 2022.0, 916.0, 102.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "FX2",
							"parameter_modmode" : 0,
							"parameter_shortname" : "FX2",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"active" : 0,
						"autosave" : 0,
						"autosize" : 0,
						"parameter_enable" : 1,
						"patchername" : "Rnbo-Octaver.amxd",
						"patchername_fallback" : "~/Documents/Max 9/Packages/RNBO Guitar Pedals/devices/Rnbo-Octaver.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshotlist" : 						{
							"current_snapshot" : -1,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Rnbo-Octaver.amxd",
									"origin" : "Rnbo-Octaver.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Rnbo-Octaver.amxd",
										"filename" : "Rnbo-Octaver.amxd.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a42e984e5dcaa9a1cf4a81fd8faee10c"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ Rnbo-Chorus.amxd",
					"varname" : "FX2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"linecount" : 3,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1912.0, 916.0, 102.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "FX1[1]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "FX1",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"active" : 0,
						"autosave" : 0,
						"autosize" : 0,
						"parameter_enable" : 1,
						"patchername" : "Rnbo-Compressor.amxd",
						"patchername_fallback" : "~/Documents/Max 9/Packages/RNBO Guitar Pedals/devices/Rnbo-Compressor.amxd"
					}
,
					"text" : "amxd~ Rnbo-Tremolo.amxd",
					"varname" : "FX1[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 701.69488263130188, 284.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.333359122276306, 560.333351254463196, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 40.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1193.220283508300781, 1106.593167543411255, 180.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.0, 69.0, 113.0, 51.0 ],
					"text" : "Setup"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 40.0,
					"id" : "obj-373",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1335.847394824028015, 73.389825701713562, 362.0, 51.0 ],
					"text" : "SOUND Processing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1593.220264911651611, 342.372865438461304, 101.0, 22.0 ],
					"text" : "zmap 0. 1 0.1 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 999.999953508377075, 137.288129210472107, 899.107134282588959, 22.0 ],
					"text" : "route 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 999.999953508377075, 103.389825701713562, 61.0, 22.0 ],
					"text" : "r Dancers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.999986052513123, 79.661013245582581, 85.0, 22.0 ],
					"text" : "zmap -1 1 0 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 947.457583069801331, 1881.355844736099243, 52.0, 22.0 ],
					"text" : "s 1Neck"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-337",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 38.983049035072327, 179.661008596420288, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.0, 60.0, 40.0, 140.0 ],
					"relative" : 1,
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-331",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 169.491517543792725, 179.661008596420288, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 561.0, 60.0, 40.0, 140.0 ],
					"relative" : 1,
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-289",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 299.999986052513123, 179.661008596420288, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 635.0, 60.0, 40.0, 140.0 ],
					"relative" : 1,
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.220334649085999, 1166.101640701293945, 57.0, 22.0 ],
					"text" : "r BODY1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1427.118577718734741, 2006.779567718505859, 59.0, 22.0 ],
					"text" : "s BODY1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 194.915245175361633, 1355.932140350341797, 117.0, 22.0 ],
					"text" : "OSC-route /FootLeft"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 194.915245175361633, 1249.15248429775238, 131.0, 22.0 ],
					"text" : "OSC-route /AnkleRight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 194.915245175361633, 1794.915170788764954, 100.0, 22.0 ],
					"text" : "OSC-route /Neck"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 194.915245175361633, 1284.745702981948853, 141.0, 22.0 ],
					"text" : "OSC-route /ShoulderLeft"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 194.915245175361633, 2030.508380174636841, 145.0, 22.0 ],
					"text" : "OSC-route /HandTipRight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 194.915245175361633, 1989.830415964126587, 137.0, 22.0 ],
					"text" : "OSC-route /HandTipLeft"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 194.915245175361633, 1393.220274209976196, 125.0, 22.0 ],
					"text" : "OSC-route /FootRight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 194.915245175361633, 1208.474520087242126, 123.0, 22.0 ],
					"text" : "OSC-route /AnkleLeft"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 194.915245175361633, 1757.627036929130554, 129.0, 22.0 ],
					"text" : "OSC-route /KneeRight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 194.915245175361633, 1716.9490727186203, 121.0, 22.0 ],
					"text" : "OSC-route /KneeLeft"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 194.915245175361633, 1638.982974648475647, 111.0, 22.0 ],
					"text" : "OSC-route /HipLeft"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 194.915245175361633, 1679.660938858985901, 119.0, 22.0 ],
					"text" : "OSC-route /HipRight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 194.915245175361633, 1552.542300701141357, 129.0, 22.0 ],
					"text" : "OSC-route /HandRight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 194.915245175361633, 1510.169421315193176, 121.0, 22.0 ],
					"text" : "OSC-route /HandLeft"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 194.915245175361633, 1432.203323245048523, 120.0, 22.0 ],
					"text" : "OSC-route /WristLeft"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 194.915245175361633, 1469.491457104682922, 128.0, 22.0 ],
					"text" : "OSC-route /WristRight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 194.915245175361633, 1320.338921666145325, 149.0, 22.0 ],
					"text" : "OSC-route /ShoulderRight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 194.915245175361633, 2067.79651403427124, 133.0, 22.0 ],
					"text" : "OSC-route /ElbowRight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 194.915245175361633, 2108.474478244781494, 125.0, 22.0 ],
					"text" : "OSC-route /ElbowLeft"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 194.915245175361633, 1596.610095262527466, 101.0, 22.0 ],
					"text" : "OSC-route /Head"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1427.118577718734741, 1923.728724122047424, 105.0, 22.0 ],
					"text" : "OSC-route /body1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1427.118577718734741, 1889.830420613288879, 95.0, 22.0 ],
					"text" : "OSC-route /joint"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1427.118577718734741, 1862.711777806282043, 130.607145130634308, 22.0 ],
					"text" : "OSC-route /kinect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1396.610104560852051, 1163.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1396.610104560852051, 1129.0, 113.0, 22.0 ],
					"text" : "loadmess 127.0.0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2093.220241665840149, 632.203360438346863, 27.0, 88.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1844.000054597854614, 574.666683793067932, 27.0, 88.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 108.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "gain~",
							"parameter_mmax" : 157.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "gain~",
							"parameter_type" : 0
						}

					}
,
					"varname" : "gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2372.881245613098145, 532.203365087509155, 113.0, 20.0 ],
					"text" : "PANNING FREEZE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2349.152433156967163, 669.491494297981262, 108.0, 22.0 ],
					"text" : "mc.sig~ @chans 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-178",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2349.152433156967163, 638.983021140098572, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-179",
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2349.152433156967163, 598.666684508323669, 212.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1906.50005829334259, 642.666685819625854, 212.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.496277541807382 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "slider[2]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "slider",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2093.220241665840149, 752.542337894439697, 275.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1843.50005829334259, 670.666686654090881, 275.0, 22.0 ],
					"text" : "mc.mixdown~ 2 @autogain 1 @pancontrolmode 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-147",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1083.05079710483551, 289.830494999885559, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1284.000038266181946, 252.000007510185242, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1083.05079710483551, 318.644052982330322, 53.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1284.000038266181946, 281.333341717720032, 53.0, 22.0 ],
					"text" : "Fade $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-176",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 38.983049035072327, 116.94914710521698, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1888.135505437850952, 559.322007894515991, 120.0, 20.0 ],
					"text" : "Pitch Shift PANNING"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1662.711787104606628, 486.44065535068512, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1644.000048995018005, 536.666683077812195, 63.0, 20.0 ],
					"text" : "Pitch Shift"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1283.050787806510925, 508.474552631378174, 113.0, 20.0 ],
					"text" : "PANNING FREEZE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 999.999953508377075, 247.457615613937378, 36.0, 22.0 ],
					"text" : "> 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 999.999953508377075, 288.135579824447632, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1201.333369135856628, 250.666674137115479, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1001.694868683815002, 318.644052982330322, 63.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1202.666702508926392, 281.333341717720032, 63.0, 22.0 ],
					"text" : "Freeze $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 40.0,
					"id" : "obj-1132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 581.355905175209045, 227.118633508682251, 315.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 745.33335554599762, 503.000016212463379, 315.0, 51.0 ],
					"text" : "input must be on!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1867.796523332595825, 698.305052280426025, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1128",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1867.796523332595825, 666.101663947105408, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-1129",
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1867.796523332595825, 627.118614912033081, 212.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1544.000046014785767, 642.666685819625854, 212.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.496277541807382 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "slider",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "slider",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1611.864331841468811, 752.542337894439697, 275.0, 22.0 ],
					"text" : "mc.mixdown~ 2 @autogain 1 @pancontrolmode 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1092",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1667.79653263092041, 615.25420868396759, 21.0, 18.0 ],
					"text" : "ct"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-1093",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1611.864331841468811, 615.25420868396759, 54.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1094",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1611.864331841468811, 591.525396227836609, 63.0, 23.0 ],
					"text" : "line 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1095",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1611.864331841468811, 557.627092719078064, 101.0, 23.0 ],
					"text" : "pack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-1096",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1694.915175437927246, 508.474552631378174, 54.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1676.000049948692322, 559.333350419998169, 54.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 3.0,
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Glide",
							"parameter_mmax" : 10000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Glide",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "Glide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1097",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1611.864331841468811, 496.610146403312683, 56.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1593.333380818367004, 547.3333500623703, 56.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Transp",
							"parameter_mmax" : 2400.0,
							"parameter_mmin" : -2400.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Transp",
							"parameter_type" : 0,
							"parameter_units" : "ct",
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "Transp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1611.864331841468811, 649.152512192726135, 102.0, 23.0 ],
					"text" : "pitchshiftcent $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1032",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.983049035072327, 396.610151052474976, 63.0, 22.0 ],
					"text" : "s Dancers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1031",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.999986052513123, 325.423713684082031, 63.0, 22.0 ],
					"text" : "prepend 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1030",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 169.491517543792725, 325.423713684082031, 63.0, 22.0 ],
					"text" : "prepend 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1029",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.983049035072327, 325.423713684082031, 63.0, 22.0 ],
					"text" : "prepend 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1023",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1001.694868683815002, 835.593181490898132, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1210.166702508926392, 744.000022172927856, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "mc.live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1020",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1001.694868683815002, 993.220292806625366, 53.0, 21.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1257.627060174942017, 647.457597017288208, 108.0, 22.0 ],
					"text" : "mc.sig~ @chans 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1011",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1257.627060174942017, 615.25420868396759, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-1012",
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1257.627060174942017, 576.271159648895264, 212.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1269.666710615158081, 642.666685819625854, 212.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.496277541807382 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "slider[1]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "slider",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1018",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1001.694868683815002, 728.813525438308716, 275.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1207.000042080879211, 670.666686654090881, 275.0, 22.0 ],
					"text" : "mc.mixdown~ 2 @autogain 1 @pancontrolmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1002",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 1611.864331841468811, 698.305052280426025, 231.0, 22.0 ],
					"text" : "mc.pitchshift~ @pitchshift 1 @quality best"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1001",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 933.0, 247.457615613937378, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1202.666702508926392, 314.666676044464111, 50.0, 22.0 ],
					"text" : "r~ Input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1000",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 701.69488263130188, 528.813534736633301, 52.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.333359122276306, 804.333358526229858, 52.0, 22.0 ],
					"text" : "s~ Input"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-963",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 894.915212631225586, 393.220320701599121, 108.0, 43.0 ],
					"text" : "bang freezes current audio input (RECsize length)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-980",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1001.694868683815002, 610.169463157653809, 27.0, 88.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1207.000042080879211, 574.666683793067932, 27.0, 88.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "gain~[1]",
							"parameter_mmax" : 157.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "gain~[1]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-940",
					"lastchannelcount" : 1,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 701.69488263130188, 366.101677894592285, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.333359122276306, 641.66668701171875, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-939",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 701.69488263130188, 328.813544034957886, 64.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.333359122276306, 604.333352565765381, 64.0, 22.0 ],
					"text" : "mc.adc~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 40.0,
					"id" : "obj-938",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.83332371711731, 183.050838947296143, 180.0, 96.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 682.0, 64.0, 180.0, 96.0 ],
					"text" : "Gestural Inputs"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 40.0,
					"id" : "obj-936",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.118624210357666, 1110.169439911842346, 289.0, 51.0 ],
					"text" : "DANCER DATA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-914",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.999986052513123, 27.118642807006836, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 635.0, 25.0, 50.0, 22.0 ],
					"text" : "r 1Neck"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-915",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 169.491517543792725, 27.118642807006836, 38.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 561.0, 25.0, 38.0, 22.0 ],
					"text" : "r 1LH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-916",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.983049035072327, 27.118642807006836, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.0, 25.0, 40.0, 22.0 ],
					"text" : "r 1RH"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-905",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 169.491517543792725, 116.94914710521698, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-907",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 299.999986052513123, 116.94914710521698, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-892",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 959.321989297866821, 1545.762639999389648, 39.0, 22.0 ],
					"text" : "s 1LF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-893",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 959.321989297866821, 1577.966028332710266, 41.0, 22.0 ],
					"text" : "s 1RF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-891",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 959.321989297866821, 1620.338907718658447, 40.0, 22.0 ],
					"text" : "s 1LH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-890",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 959.321989297866821, 1654.237211227416992, 42.0, 22.0 ],
					"text" : "s 1RH"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 894.915212631225586, 1208.474520087242126, 150.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.0, 375.0, 115.166625999999994, 27.0 ],
					"text" : "DANCER 1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-77",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 894.915212631225586, 1303.389769911766052, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 425.0, 153.166655999999989, 27.0 ],
					"text" : "HAND POSITION",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 894.915212631225586, 1257.627060174942017, 150.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 380.0, 106.166656000000003, 27.0 ],
					"text" : "TIME RATE",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 894.915212631225586, 1467.796541929244995, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.0, 469.0, 80.0, 22.0 ],
					"text" : "Z Distance",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 894.915212631225586, 1422.033832192420959, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 469.0, 80.0, 22.0 ],
					"text" : "Y Distance",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 894.915212631225586, 1376.271122455596924, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.0, 469.0, 80.0, 22.0 ],
					"text" : "X Distance",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-386",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.949123859405518, 2108.474478244781494, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 1053.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-387",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.203365087509155, 2108.474478244781494, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 1053.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-388",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.15252149105072, 2108.474478244781494, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 1053.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-389",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.779628157615662, 2108.474478244781494, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 1053.0, 133.0, 22.0 ],
					"text" : "RIGHT ELBOW",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-149",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-150",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 424.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-151",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 50.0, 328.0, 217.0, 25.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-162",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 224.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 582.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-152", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-152", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
 ],
						"originid" : "pat-3502"
					}
,
					"patching_rect" : [ 371.186423420906067, 2108.474478244781494, 73.0, 22.0 ],
					"text" : "p UNPacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-380",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.949123859405518, 2067.79651403427124, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 1029.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-381",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.203365087509155, 2067.79651403427124, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 1029.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-382",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.15252149105072, 2067.79651403427124, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 1029.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-383",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.779628157615662, 2067.79651403427124, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 1029.0, 133.0, 22.0 ],
					"text" : "LEFT ELBOW",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-149",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-150",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 424.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-151",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 50.0, 328.0, 217.0, 25.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-162",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 224.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 582.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-152", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-152", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
 ],
						"originid" : "pat-3504"
					}
,
					"patching_rect" : [ 371.186423420906067, 2067.79651403427124, 73.0, 22.0 ],
					"text" : "p UNPacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-374",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.949123859405518, 2030.508380174636841, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 1004.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-375",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.203365087509155, 2030.508380174636841, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 1004.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-376",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.15252149105072, 2030.508380174636841, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 1004.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-377",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.779628157615662, 2030.508380174636841, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 1004.0, 133.000244000000009, 22.0 ],
					"text" : "RIGHT FINGERTIP",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-149",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-150",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 424.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-151",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 50.0, 328.0, 217.0, 25.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-162",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 224.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 582.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-152", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-152", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
 ],
						"originid" : "pat-3506"
					}
,
					"patching_rect" : [ 371.186423420906067, 2030.508380174636841, 73.0, 22.0 ],
					"text" : "p UNPacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-368",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.949123859405518, 1989.830415964126587, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 980.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-369",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.203365087509155, 1989.830415964126587, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 980.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-370",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.15252149105072, 1989.830415964126587, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 980.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-371",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.779628157615662, 1989.830415964126587, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 980.0, 133.0, 22.0 ],
					"text" : "LEFT FINGERTIP",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-149",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-150",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 424.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-151",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 50.0, 328.0, 217.0, 25.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-162",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 224.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 582.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-152", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-152", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
 ],
						"originid" : "pat-3508"
					}
,
					"patching_rect" : [ 371.186423420906067, 1989.830415964126587, 73.0, 22.0 ],
					"text" : "p UNPacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-356",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.949123859405518, 1945.762621402740479, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 955.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-357",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.203365087509155, 1945.762621402740479, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 955.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-358",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.15252149105072, 1945.762621402740479, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 955.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-359",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.779628157615662, 1945.762621402740479, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 955.0, 133.0, 22.0 ],
					"text" : "TORSO",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-149",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-150",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 424.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-151",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 50.0, 328.0, 217.0, 25.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-162",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 224.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 582.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-152", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-152", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
 ],
						"originid" : "pat-3510"
					}
,
					"patching_rect" : [ 371.186423420906067, 1945.762621402740479, 73.0, 22.0 ],
					"text" : "p UNPacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-350",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.949123859405518, 1910.169402718544006, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 931.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-351",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.203365087509155, 1910.169402718544006, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 931.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-352",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.15252149105072, 1910.169402718544006, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 931.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-353",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.779628157615662, 1910.169402718544006, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 931.0, 133.0, 22.0 ],
					"text" : "WAIST",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-149",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-150",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 424.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-151",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 50.0, 328.0, 217.0, 25.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-162",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 224.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 582.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-152", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-152", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
 ],
						"originid" : "pat-3512"
					}
,
					"patching_rect" : [ 371.186423420906067, 1910.169402718544006, 73.0, 22.0 ],
					"text" : "p UNPacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-344",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.949123859405518, 1869.491438508033752, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 908.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-345",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.203365087509155, 1869.491438508033752, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 908.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-346",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.15252149105072, 1869.491438508033752, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 908.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-347",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.779628157615662, 1869.491438508033752, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 908.0, 133.0, 22.0 ],
					"text" : "RIGHT COLLAR",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-149",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-150",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 424.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-151",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 50.0, 328.0, 217.0, 25.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-162",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 224.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 582.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-152", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-152", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
 ],
						"originid" : "pat-3514"
					}
,
					"patching_rect" : [ 371.186423420906067, 1869.491438508033752, 73.0, 22.0 ],
					"text" : "p UNPacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-338",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.949123859405518, 1833.89821982383728, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 884.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-339",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.203365087509155, 1833.89821982383728, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 884.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-340",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.15252149105072, 1833.89821982383728, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 884.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-341",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.779628157615662, 1833.89821982383728, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 884.0, 133.000244000000009, 22.0 ],
					"text" : "LEFT COLLAR",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-149",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-150",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 424.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-151",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 50.0, 328.0, 217.0, 25.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-162",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 224.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 582.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-152", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-152", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
 ],
						"originid" : "pat-3516"
					}
,
					"patching_rect" : [ 371.186423420906067, 1833.89821982383728, 73.0, 22.0 ],
					"text" : "p UNPacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-332",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.949123859405518, 1794.915170788764954, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 860.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-333",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.203365087509155, 1794.915170788764954, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 860.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-334",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.15252149105072, 1794.915170788764954, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 860.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-335",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.779628157615662, 1794.915170788764954, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 860.0, 135.000122000000005, 22.0 ],
					"text" : "NECK",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-149",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-150",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 424.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-151",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 50.0, 328.0, 217.0, 25.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-162",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 224.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 582.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-152", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-152", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
 ],
						"originid" : "pat-3518"
					}
,
					"patching_rect" : [ 371.186423420906067, 1794.915170788764954, 73.0, 22.0 ],
					"text" : "p UNPacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-326",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.949123859405518, 1757.627036929130554, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 835.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-327",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.203365087509155, 1757.627036929130554, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 835.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-328",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.15252149105072, 1757.627036929130554, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 835.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-329",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.779628157615662, 1757.627036929130554, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 835.0, 134.999877999999995, 22.0 ],
					"text" : "RIGHT KNEE",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-149",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-150",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 424.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-151",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 50.0, 328.0, 217.0, 25.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-162",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 224.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 582.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-152", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-152", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
 ],
						"originid" : "pat-3520"
					}
,
					"patching_rect" : [ 371.186423420906067, 1757.627036929130554, 73.0, 22.0 ],
					"text" : "p UNPacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-320",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.949123859405518, 1716.9490727186203, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 811.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-321",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.203365087509155, 1716.9490727186203, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 811.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-322",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.15252149105072, 1716.9490727186203, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 811.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-323",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.779628157615662, 1716.9490727186203, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 811.0, 134.999877999999995, 22.0 ],
					"text" : "LEFT KNEE",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-149",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-150",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 424.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-151",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 50.0, 328.0, 217.0, 25.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-162",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 224.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 582.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-152", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-152", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
 ],
						"originid" : "pat-3522"
					}
,
					"patching_rect" : [ 371.186423420906067, 1716.9490727186203, 73.0, 22.0 ],
					"text" : "p UNPacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-314",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.949123859405518, 1679.660938858985901, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 787.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-315",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.203365087509155, 1679.660938858985901, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 787.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-316",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.15252149105072, 1679.660938858985901, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 787.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-317",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.779628157615662, 1679.660938858985901, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 787.0, 133.000122000000005, 22.0 ],
					"text" : "RIGHT HIP",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-149",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-150",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 424.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-151",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 50.0, 328.0, 217.0, 25.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-162",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 224.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 582.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-152", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-152", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
 ],
						"originid" : "pat-3524"
					}
,
					"patching_rect" : [ 371.186423420906067, 1679.660938858985901, 73.0, 22.0 ],
					"text" : "p UNPacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-308",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.949123859405518, 1638.982974648475647, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 762.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-309",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.203365087509155, 1638.982974648475647, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 762.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-310",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.15252149105072, 1638.982974648475647, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 762.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-311",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.779628157615662, 1638.982974648475647, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 763.0, 133.0, 22.0 ],
					"text" : "LEFT HIP",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-149",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-150",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 424.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-151",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 50.0, 328.0, 217.0, 25.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-162",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 224.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 582.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-152", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-152", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
 ],
						"originid" : "pat-3526"
					}
,
					"patching_rect" : [ 371.186423420906067, 1638.982974648475647, 73.0, 22.0 ],
					"text" : "p UNPacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-302",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.949123859405518, 1594.915180087089539, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 739.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-303",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.203365087509155, 1594.915180087089539, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 739.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-304",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.15252149105072, 1594.915180087089539, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 739.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-305",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.779628157615662, 1594.915180087089539, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 739.0, 133.0, 22.0 ],
					"text" : "HEAD",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-149",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-150",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 424.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-151",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 50.0, 328.0, 217.0, 25.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-162",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 224.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 582.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-152", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-152", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
 ],
						"originid" : "pat-3528"
					}
,
					"patching_rect" : [ 371.186423420906067, 1594.915180087089539, 73.0, 22.0 ],
					"text" : "p UNPacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-296",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.949123859405518, 1552.542300701141357, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 714.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-297",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.203365087509155, 1552.542300701141357, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 714.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-298",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.15252149105072, 1552.542300701141357, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 714.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-299",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.779628157615662, 1552.542300701141357, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 714.0, 133.000244000000009, 22.0 ],
					"text" : "RIGHT HAND",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-149",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-150",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 424.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-151",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 50.0, 328.0, 217.0, 25.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-162",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 224.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 582.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-152", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-152", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
 ],
						"originid" : "pat-3530"
					}
,
					"patching_rect" : [ 371.186423420906067, 1552.542300701141357, 73.0, 22.0 ],
					"text" : "p UNPacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-290",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.949123859405518, 1510.169421315193176, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 690.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-291",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.203365087509155, 1510.169421315193176, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 690.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-292",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.15252149105072, 1510.169421315193176, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 690.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-293",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.779628157615662, 1510.169421315193176, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 690.0, 133.000244000000009, 22.0 ],
					"text" : "LEFT HAND",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-149",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-150",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 424.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-151",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 50.0, 328.0, 217.0, 25.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-162",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 224.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 582.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-152", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-152", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
 ],
						"originid" : "pat-3532"
					}
,
					"patching_rect" : [ 371.186423420906067, 1510.169421315193176, 73.0, 22.0 ],
					"text" : "p UNPacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-284",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.949123859405518, 1469.491457104682922, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 667.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-285",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.203365087509155, 1469.491457104682922, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 667.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-286",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.15252149105072, 1469.491457104682922, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 667.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-287",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.779628157615662, 1469.491457104682922, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 667.0, 133.000122000000005, 22.0 ],
					"text" : "RIGHT WRIST",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-149",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-150",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 424.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-151",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 50.0, 328.0, 217.0, 25.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-162",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 224.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 582.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-152", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-152", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
 ],
						"originid" : "pat-3534"
					}
,
					"patching_rect" : [ 371.186423420906067, 1469.491457104682922, 73.0, 22.0 ],
					"text" : "p UNPacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-278",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.949123859405518, 1432.203323245048523, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 642.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-279",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.203365087509155, 1432.203323245048523, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 642.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-280",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.15252149105072, 1432.203323245048523, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 642.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-281",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.779628157615662, 1432.203323245048523, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 642.0, 133.0, 22.0 ],
					"text" : "LEFT WRIST",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-149",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-150",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 424.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-151",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 50.0, 328.0, 217.0, 25.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-162",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 224.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 582.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-152", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-152", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
 ],
						"originid" : "pat-3536"
					}
,
					"patching_rect" : [ 371.186423420906067, 1432.203323245048523, 73.0, 22.0 ],
					"text" : "p UNPacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-266",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.949123859405518, 1393.220274209976196, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 618.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-267",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.203365087509155, 1393.220274209976196, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 618.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-268",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.15252149105072, 1393.220274209976196, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 618.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-269",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.779628157615662, 1393.220274209976196, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 618.0, 133.0, 22.0 ],
					"text" : "RIGHT FOOT",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-149",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-150",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 424.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-151",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 50.0, 328.0, 217.0, 25.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-162",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 224.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 582.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-152", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-152", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
 ],
						"originid" : "pat-3538"
					}
,
					"patching_rect" : [ 371.186423420906067, 1393.220274209976196, 73.0, 22.0 ],
					"text" : "p UNPacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-257",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.949123859405518, 1355.932140350341797, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 594.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-261",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.203365087509155, 1355.932140350341797, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 594.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-262",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.15252149105072, 1355.932140350341797, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 594.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-263",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.779628157615662, 1355.932140350341797, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 595.0, 133.0, 22.0 ],
					"text" : "LEFT FOOT",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-149",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-150",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 424.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-151",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 50.0, 328.0, 217.0, 25.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-162",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 224.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 582.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-152", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-152", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
 ],
						"originid" : "pat-3540"
					}
,
					"patching_rect" : [ 371.186423420906067, 1355.932140350341797, 73.0, 22.0 ],
					"text" : "p UNPacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-245",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.949123859405518, 1320.338921666145325, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 571.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-246",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.203365087509155, 1320.338921666145325, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 571.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-247",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.15252149105072, 1320.338921666145325, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 571.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-248",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.779628157615662, 1320.338921666145325, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 571.0, 133.0, 22.0 ],
					"text" : "RIGHT SHOULDER",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-149",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-150",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 424.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-151",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 50.0, 328.0, 217.0, 25.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-162",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 224.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 582.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-152", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-152", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
 ],
						"originid" : "pat-3542"
					}
,
					"patching_rect" : [ 371.186423420906067, 1320.338921666145325, 73.0, 22.0 ],
					"text" : "p UNPacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-118",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.949123859405518, 1284.745702981948853, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 547.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-119",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.203365087509155, 1284.745702981948853, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 547.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-127",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.15252149105072, 1284.745702981948853, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 547.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.779628157615662, 1284.745702981948853, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 547.0, 133.0, 22.0 ],
					"text" : "LEFT SHOULDER",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-149",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-150",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 424.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-151",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 50.0, 328.0, 217.0, 25.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-162",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 224.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 582.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-152", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-152", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
 ],
						"originid" : "pat-3544"
					}
,
					"patching_rect" : [ 371.186423420906067, 1284.745702981948853, 73.0, 22.0 ],
					"text" : "p UNPacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-232",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.949123859405518, 1249.15248429775238, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 523.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-233",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.203365087509155, 1249.15248429775238, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 523.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-234",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.15252149105072, 1249.15248429775238, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 523.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.779628157615662, 1249.15248429775238, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 523.0, 133.0, 22.0 ],
					"text" : "RIGHT ANKLE",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-149",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-150",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 424.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-151",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 50.0, 328.0, 217.0, 25.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-162",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 224.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 582.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-152", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-152", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
 ],
						"originid" : "pat-3546"
					}
,
					"patching_rect" : [ 371.186423420906067, 1249.15248429775238, 73.0, 22.0 ],
					"text" : "p UNPacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-129",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.949123859405518, 1208.474520087242126, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 499.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-130",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.203365087509155, 1208.474520087242126, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 499.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-131",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.15252149105072, 1208.474520087242126, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 499.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.779628157615662, 1208.474520087242126, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 499.0, 133.0, 22.0 ],
					"text" : "LEFT ANKLE",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-149",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-150",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 424.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-151",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 454.0, 113.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 50.0, 328.0, 217.0, 25.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-162",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 224.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 582.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 582.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-152", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-152", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
 ],
						"originid" : "pat-3548"
					}
,
					"patching_rect" : [ 371.186423420906067, 1208.474520087242126, 73.0, 22.0 ],
					"text" : "p UNPacker"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 11166, "png", "IBkSG0fBZn....PCIgDQRA..Gf...P.rHX....v6h6w.....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6YGS...BC.CCv+dd3B3nIJn+cOyLK........fDN+N.........f2wfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP.......trmcf......HH+sdPtzH.FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH...vxhEsE..vBIkDQAQE....LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........T6YGH......BxeqGjKMhQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQBjz8Mv0qJ.Rz.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-135",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 206.779651403427124, 1054.237239122390747, 139.0, 89.0 ],
					"pic" : "white.png",
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 368.0, 405.0, 742.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1605.084671139717102, 1767.796527981758118, 162.0, 22.0 ],
					"text" : "\"1111111111111111111111111\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1605.084671139717102, 1803.38974666595459, 197.0, 22.0 ],
					"text" : "pack /nui/joint/body1 0.0.0.0 8072 s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1122.033846139907837, 1803.38974666595459, 197.0, 22.0 ],
					"text" : "pack /nui/joint/body0 0.0.0.0 8072 s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-435",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1122.033846139907837, 1767.796527981758118, 162.0, 22.0 ],
					"text" : "\"1111111111111111111111111\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1410.169425964355469, 1532.20331859588623, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 321.087719440460205, 113.0, 20.0 ],
					"text" : "RECEIVING DATA "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1381.355867981910706, 1535.593148946762085, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 323.087719440460205, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[55]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[27]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1505.084675788879395, 1571.186367630958557, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 295.087719440460205, 60.75, 20.0 ],
					"text" : "DEBUG"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1472.881287455558777, 1571.186367630958557, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 295.087719440460205, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1357.627055525779724, 1559.321961402893066, 89.0, 22.0 ],
					"text" : "OSC-route /nui"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1472.881287455558777, 1603.389755964279175, 44.0, 22.0 ],
					"text" : "gate 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1472.881287455558777, 1635.593144297599792, 60.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 134.0, 1468.0, 714.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.5, 60.0, 150.0, 48.0 ],
									"text" : "add semicolon to beginning of OSC message"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 34.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 155.0, 452.0, 36.0 ],
									"text" : ";\r/joint/body1/Head 258.963348 172.342224 708.997681"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 79.0, 61.0, 22.0 ],
									"text" : "prepend \\;"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 58.0, 110.0, 57.0, 22.0 ],
									"text" : "t b l"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-3550"
					}
,
					"patching_rect" : [ 1361.016885876655579, 1635.593144297599792, 57.0, 22.0 ],
					"text" : "p sender"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1357.627055525779724, 1452.54230535030365, 79.0, 22.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1357.627055525779724, 1499.999930262565613, 99.0, 22.0 ],
					"text" : "udpreceive 8072"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1122.033846139907837, 1647.457550525665283, 178.0, 22.0 ],
					"text" : "udpsend 128.189.245.233 8080"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1128.813506841659546, 1323.728752017021179, 76.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 56.0, 150.0, 27.0 ],
					"text" : "METRO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1201.694859385490417, 1484.745693683624268, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.0, 234.0, 23.5, 23.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 1116.949100613594055, 1420.338917016983032, 52.0, 22.0 ],
					"text" : "t b b b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1237.28807806968689, 1164.406725525856018, 150.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 13.0, 150.0, 27.0 ],
					"text" : "START"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1116.949100613594055, 1279.660957455635071, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1116.949100613594055, 1244.067738771438599, 69.0, 22.0 ],
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 1193.220283508300781, 1208.474520087242126, 100.0, 22.0 ],
					"text" : "t b b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1193.220283508300781, 1159.321979999542236, 31.733322000000001, 31.733322000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 7.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1249.15248429775238, 1420.338917016983032, 61.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1249.15248429775238, 1452.54230535030365, 81.0, 22.0 ],
					"text" : "prepend host"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"hint" : "My IP Address",
					"id" : "obj-91",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1249.15248429775238, 1291.525363683700562, 149.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 261.0, 157.0, 32.0 ],
					"text" : "127.0.0.1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1416.949086666107178, 1288.135533332824707, 150.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 232.0, 150.0, 27.0 ],
					"text" : "KiCASS IP"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1337.288073420524597, 1420.338917016983032, 61.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1222.033841490745544, 1376.271122455596924, 61.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1366.10163140296936, 1332.203327894210815, 150.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 169.0, 150.0, 27.0 ],
					"text" : "PORT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1396.610104560852051, 1244.067738771438599, 150.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 101.0, 150.0, 27.0 ],
					"text" : "MY IP"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"hint" : "Port to Receive On",
					"id" : "obj-46",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.966042280197144, 1332.203327894210815, 73.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 198.0, 68.0, 32.0 ],
					"text" : "8075",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"hint" : "My IP Address",
					"id" : "obj-43",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1222.033841490745544, 1244.067738771438599, 153.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 133.0, 157.0, 32.0 ],
					"text" : "127.0.0.1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.286275, 0.333333, 0.329412, 0.48 ],
					"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-258",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1116.949100613594055, 1359.321970701217651, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 54.0, 30.633346557617188, 30.633346557617188 ],
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1116.949100613594055, 1391.525359034538269, 71.0, 22.0 ],
					"text" : "metro 5000"
				}

			}
, 			{
				"box" : 				{
					"attr" : "active",
					"id" : "obj-70",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1206.400017201900482, 318.630495429039001, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-1001", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1130", 0 ],
					"midpoints" : [ 1621.364331841468811, 743.089995265007019, 1621.364331841468811, 743.089995265007019 ],
					"source" : [ "obj-1002", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-1011", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1011", 0 ],
					"source" : [ "obj-1012", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1023", 0 ],
					"source" : [ "obj-1018", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1020", 0 ],
					"source" : [ "obj-1023", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1032", 0 ],
					"source" : [ "obj-1029", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1032", 0 ],
					"source" : [ "obj-1030", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1032", 0 ],
					"source" : [ "obj-1031", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1101", 0 ],
					"source" : [ "obj-1093", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1093", 0 ],
					"source" : [ "obj-1094", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1094", 0 ],
					"source" : [ "obj-1095", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1095", 1 ],
					"source" : [ "obj-1096", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1095", 0 ],
					"source" : [ "obj-1097", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1002", 0 ],
					"source" : [ "obj-1101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1130", 1 ],
					"source" : [ "obj-1127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1127", 0 ],
					"source" : [ "obj-1128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1128", 0 ],
					"source" : [ "obj-1129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1023", 0 ],
					"source" : [ "obj-1130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1614.584671139717102, 1824.921919701217575, 1415.615787613593966, 1824.921919701217575, 1415.615787613593966, 1677.921919701217575, 1109.615787613593966, 1677.921919701217575, 1109.615787613593966, 1638.921919701217575, 1131.533846139907837, 1638.921919701217575 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"hidden" : 1,
					"midpoints" : [ 434.686423420906067, 1231.597984671592712, 447.429376006126404, 1231.597984671592712, 447.429376006126404, 1192.597984671592712, 626.449123859405518, 1192.597984671592712 ],
					"source" : [ "obj-133", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"midpoints" : [ 407.686423420906067, 1231.597984671592712, 447.429376006126404, 1231.597984671592712, 447.429376006126404, 1192.597984671592712, 541.703365087509155, 1192.597984671592712 ],
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1,
					"midpoints" : [ 380.686423420906067, 1231.597984671592712, 357.429376006126404, 1231.597984671592712, 357.429376006126404, 1192.597984671592712, 458.65252149105072, 1192.597984671592712 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1131.533846139907837, 1824.921919701217575, 1109.615787613593966, 1824.921919701217575, 1109.615787613593966, 1638.921919701217575, 1131.533846139907837, 1638.921919701217575 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1023", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"hidden" : 1,
					"midpoints" : [ 434.686423420906067, 1270.597984671592712, 612.429376006126404, 1270.597984671592712, 612.429376006126404, 1243.597984671592712, 626.449123859405518, 1243.597984671592712 ],
					"source" : [ "obj-236", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"hidden" : 1,
					"midpoints" : [ 407.686423420906067, 1270.597984671592712, 528.429376006126404, 1270.597984671592712, 528.429376006126404, 1243.597984671592712, 541.703365087509155, 1243.597984671592712 ],
					"source" : [ "obj-236", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"hidden" : 1,
					"midpoints" : [ 380.686423420906067, 1270.597984671592712, 447.429376006126404, 1270.597984671592712, 447.429376006126404, 1243.597984671592712, 458.65252149105072, 1243.597984671592712 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"midpoints" : [ 434.686423420906067, 1306.597984671592712, 612.429376006126404, 1306.597984671592712, 612.429376006126404, 1279.597984671592712, 626.449123859405518, 1279.597984671592712 ],
					"source" : [ "obj-242", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"midpoints" : [ 407.686423420906067, 1306.597984671592712, 528.429376006126404, 1306.597984671592712, 528.429376006126404, 1279.597984671592712, 541.703365087509155, 1279.597984671592712 ],
					"source" : [ "obj-242", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"midpoints" : [ 380.686423420906067, 1306.597984671592712, 447.429376006126404, 1306.597984671592712, 447.429376006126404, 1279.597984671592712, 458.65252149105072, 1279.597984671592712 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [ 434.686423420906067, 1342.597984671592712, 612.429376006126404, 1342.597984671592712, 612.429376006126404, 1315.597984671592712, 626.449123859405518, 1315.597984671592712 ],
					"source" : [ "obj-249", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [ 407.686423420906067, 1342.597984671592712, 528.429376006126404, 1342.597984671592712, 528.429376006126404, 1315.597984671592712, 541.703365087509155, 1315.597984671592712 ],
					"source" : [ "obj-249", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [ 380.686423420906067, 1342.597984671592712, 447.429376006126404, 1342.597984671592712, 447.429376006126404, 1315.597984671592712, 458.65252149105072, 1315.597984671592712 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-892", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"hidden" : 1,
					"midpoints" : [ 434.686423420906067, 1378.597984671592712, 612.429376006126404, 1378.597984671592712, 612.429376006126404, 1351.597984671592712, 626.449123859405518, 1351.597984671592712 ],
					"source" : [ "obj-264", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"hidden" : 1,
					"midpoints" : [ 407.686423420906067, 1378.597984671592712, 528.429376006126404, 1378.597984671592712, 528.429376006126404, 1351.597984671592712, 541.703365087509155, 1351.597984671592712 ],
					"source" : [ "obj-264", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"hidden" : 1,
					"midpoints" : [ 380.686423420906067, 1378.597984671592712, 447.429376006126404, 1378.597984671592712, 447.429376006126404, 1351.597984671592712, 458.65252149105072, 1351.597984671592712 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-893", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [ 434.686423420906067, 1414.597984671592712, 612.429376006126404, 1414.597984671592712, 612.429376006126404, 1387.597984671592712, 626.449123859405518, 1387.597984671592712 ],
					"source" : [ "obj-270", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"hidden" : 1,
					"midpoints" : [ 407.686423420906067, 1414.597984671592712, 528.429376006126404, 1414.597984671592712, 528.429376006126404, 1387.597984671592712, 541.703365087509155, 1387.597984671592712 ],
					"source" : [ "obj-270", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [ 380.686423420906067, 1414.597984671592712, 447.429376006126404, 1414.597984671592712, 447.429376006126404, 1387.597984671592712, 458.65252149105072, 1387.597984671592712 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"order" : 9,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"order" : 1,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"order" : 0,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"order" : 16,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"order" : 12,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"order" : 13,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"order" : 11,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 10,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"order" : 7,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"order" : 8,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"order" : 6,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"order" : 5,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"order" : 19,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"order" : 14,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"order" : 3,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"order" : 2,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"order" : 17,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"order" : 4,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"order" : 18,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"order" : 15,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"hidden" : 1,
					"midpoints" : [ 434.686423420906067, 1453.597984671592712, 612.429376006126404, 1453.597984671592712, 612.429376006126404, 1426.597984671592712, 626.449123859405518, 1426.597984671592712 ],
					"source" : [ "obj-282", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"hidden" : 1,
					"midpoints" : [ 407.686423420906067, 1453.597984671592712, 528.429376006126404, 1453.597984671592712, 528.429376006126404, 1426.597984671592712, 541.703365087509155, 1426.597984671592712 ],
					"source" : [ "obj-282", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"hidden" : 1,
					"midpoints" : [ 380.686423420906067, 1453.597984671592712, 447.429376006126404, 1453.597984671592712, 447.429376006126404, 1426.597984671592712, 458.65252149105072, 1426.597984671592712 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [ 434.686423420906067, 1492.597984671592712, 612.429376006126404, 1492.597984671592712, 612.429376006126404, 1465.597984671592712, 626.449123859405518, 1465.597984671592712 ],
					"source" : [ "obj-288", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"hidden" : 1,
					"midpoints" : [ 407.686423420906067, 1492.597984671592712, 528.429376006126404, 1492.597984671592712, 528.429376006126404, 1465.597984671592712, 541.703365087509155, 1465.597984671592712 ],
					"source" : [ "obj-288", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"hidden" : 1,
					"midpoints" : [ 380.686423420906067, 1492.597984671592712, 447.429376006126404, 1492.597984671592712, 447.429376006126404, 1465.597984671592712, 458.65252149105072, 1465.597984671592712 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1031", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-891", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"hidden" : 1,
					"midpoints" : [ 434.686423420906067, 1534.597984671592712, 612.429376006126404, 1534.597984671592712, 612.429376006126404, 1504.597984671592712, 626.449123859405518, 1504.597984671592712 ],
					"source" : [ "obj-294", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"hidden" : 1,
					"midpoints" : [ 407.686423420906067, 1534.597984671592712, 528.429376006126404, 1534.597984671592712, 528.429376006126404, 1504.597984671592712, 541.703365087509155, 1504.597984671592712 ],
					"source" : [ "obj-294", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"hidden" : 1,
					"midpoints" : [ 380.686423420906067, 1534.597984671592712, 447.429376006126404, 1534.597984671592712, 447.429376006126404, 1504.597984671592712, 458.65252149105072, 1504.597984671592712 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-890", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1283.720283508300781, 1314.33859170121741, 1287.466042280197144, 1314.33859170121741 ],
					"source" : [ "obj-30", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"hidden" : 1,
					"midpoints" : [ 434.686423420906067, 1573.597984671592712, 612.429376006126404, 1573.597984671592712, 612.429376006126404, 1546.597984671592712, 626.449123859405518, 1546.597984671592712 ],
					"source" : [ "obj-300", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"hidden" : 1,
					"midpoints" : [ 407.686423420906067, 1573.597984671592712, 528.429376006126404, 1573.597984671592712, 528.429376006126404, 1546.597984671592712, 541.703365087509155, 1546.597984671592712 ],
					"source" : [ "obj-300", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"hidden" : 1,
					"midpoints" : [ 380.686423420906067, 1573.597984671592712, 447.429376006126404, 1573.597984671592712, 447.429376006126404, 1546.597984671592712, 458.65252149105072, 1546.597984671592712 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"hidden" : 1,
					"midpoints" : [ 434.686423420906067, 1618.597984671592712, 612.429376006126404, 1618.597984671592712, 612.429376006126404, 1591.597984671592712, 626.449123859405518, 1591.597984671592712 ],
					"source" : [ "obj-306", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"hidden" : 1,
					"midpoints" : [ 407.686423420906067, 1618.597984671592712, 528.429376006126404, 1618.597984671592712, 528.429376006126404, 1591.597984671592712, 541.703365087509155, 1591.597984671592712 ],
					"source" : [ "obj-306", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"hidden" : 1,
					"midpoints" : [ 380.686423420906067, 1618.597984671592712, 447.429376006126404, 1618.597984671592712, 447.429376006126404, 1591.597984671592712, 458.65252149105072, 1591.597984671592712 ],
					"source" : [ "obj-306", 0 ]
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
					"destination" : [ "obj-308", 0 ],
					"hidden" : 1,
					"midpoints" : [ 434.686423420906067, 1660.597984671592712, 612.429376006126404, 1660.597984671592712, 612.429376006126404, 1633.597984671592712, 626.449123859405518, 1633.597984671592712 ],
					"source" : [ "obj-312", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"hidden" : 1,
					"midpoints" : [ 407.686423420906067, 1660.597984671592712, 528.429376006126404, 1660.597984671592712, 528.429376006126404, 1633.597984671592712, 541.703365087509155, 1633.597984671592712 ],
					"source" : [ "obj-312", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"hidden" : 1,
					"midpoints" : [ 380.686423420906067, 1660.597984671592712, 447.429376006126404, 1660.597984671592712, 447.429376006126404, 1633.597984671592712, 458.65252149105072, 1633.597984671592712 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"hidden" : 1,
					"midpoints" : [ 434.686423420906067, 1705.597984671592712, 612.429376006126404, 1705.597984671592712, 612.429376006126404, 1675.597984671592712, 626.449123859405518, 1675.597984671592712 ],
					"source" : [ "obj-318", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"hidden" : 1,
					"midpoints" : [ 407.686423420906067, 1705.597984671592712, 528.429376006126404, 1705.597984671592712, 528.429376006126404, 1675.597984671592712, 541.703365087509155, 1675.597984671592712 ],
					"source" : [ "obj-318", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"hidden" : 1,
					"midpoints" : [ 380.686423420906067, 1705.597984671592712, 447.429376006126404, 1705.597984671592712, 447.429376006126404, 1675.597984671592712, 458.65252149105072, 1675.597984671592712 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"hidden" : 1,
					"midpoints" : [ 434.686423420906067, 1741.597984671592712, 612.429376006126404, 1741.597984671592712, 612.429376006126404, 1711.597984671592712, 626.449123859405518, 1711.597984671592712 ],
					"source" : [ "obj-324", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"hidden" : 1,
					"midpoints" : [ 407.686423420906067, 1741.597984671592712, 528.429376006126404, 1741.597984671592712, 528.429376006126404, 1711.597984671592712, 541.703365087509155, 1711.597984671592712 ],
					"source" : [ "obj-324", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"hidden" : 1,
					"midpoints" : [ 380.686423420906067, 1741.597984671592712, 447.429376006126404, 1741.597984671592712, 447.429376006126404, 1711.597984671592712, 458.65252149105072, 1711.597984671592712 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"hidden" : 1,
					"midpoints" : [ 434.686423420906067, 1780.597984671592712, 612.429376006126404, 1780.597984671592712, 612.429376006126404, 1753.597984671592712, 626.449123859405518, 1753.597984671592712 ],
					"source" : [ "obj-330", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"hidden" : 1,
					"midpoints" : [ 407.686423420906067, 1780.597984671592712, 528.429376006126404, 1780.597984671592712, 528.429376006126404, 1753.597984671592712, 541.703365087509155, 1753.597984671592712 ],
					"source" : [ "obj-330", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"hidden" : 1,
					"midpoints" : [ 380.686423420906067, 1780.597984671592712, 447.429376006126404, 1780.597984671592712, 447.429376006126404, 1753.597984671592712, 458.65252149105072, 1753.597984671592712 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1030", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"hidden" : 1,
					"midpoints" : [ 434.686423420906067, 1819.597984671592712, 612.429376006126404, 1819.597984671592712, 612.429376006126404, 1789.597984671592712, 626.449123859405518, 1789.597984671592712 ],
					"source" : [ "obj-336", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"hidden" : 1,
					"midpoints" : [ 407.686423420906067, 1819.597984671592712, 528.429376006126404, 1819.597984671592712, 528.429376006126404, 1789.597984671592712, 541.703365087509155, 1789.597984671592712 ],
					"source" : [ "obj-336", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"hidden" : 1,
					"midpoints" : [ 380.686423420906067, 1819.597984671592712, 447.429376006126404, 1819.597984671592712, 447.429376006126404, 1789.597984671592712, 458.65252149105072, 1789.597984671592712 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1029", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"hidden" : 1,
					"midpoints" : [ 434.686423420906067, 1855.597984671592712, 612.429376006126404, 1855.597984671592712, 612.429376006126404, 1828.597984671592712, 626.449123859405518, 1828.597984671592712 ],
					"source" : [ "obj-342", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"hidden" : 1,
					"midpoints" : [ 407.686423420906067, 1855.597984671592712, 528.429376006126404, 1855.597984671592712, 528.429376006126404, 1828.597984671592712, 541.703365087509155, 1828.597984671592712 ],
					"source" : [ "obj-342", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"hidden" : 1,
					"midpoints" : [ 380.686423420906067, 1855.597984671592712, 447.429376006126404, 1855.597984671592712, 447.429376006126404, 1828.597984671592712, 458.65252149105072, 1828.597984671592712 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"hidden" : 1,
					"midpoints" : [ 434.686423420906067, 1894.597984671592712, 612.429376006126404, 1894.597984671592712, 612.429376006126404, 1867.597984671592712, 626.449123859405518, 1867.597984671592712 ],
					"source" : [ "obj-348", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"hidden" : 1,
					"midpoints" : [ 407.686423420906067, 1894.597984671592712, 528.429376006126404, 1894.597984671592712, 528.429376006126404, 1867.597984671592712, 541.703365087509155, 1867.597984671592712 ],
					"source" : [ "obj-348", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"hidden" : 1,
					"midpoints" : [ 380.686423420906067, 1894.597984671592712, 447.429376006126404, 1894.597984671592712, 447.429376006126404, 1867.597984671592712, 458.65252149105072, 1867.597984671592712 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"hidden" : 1,
					"midpoints" : [ 434.686423420906067, 1933.597984671592712, 612.429376006126404, 1933.597984671592712, 612.429376006126404, 1906.597984671592712, 626.449123859405518, 1906.597984671592712 ],
					"source" : [ "obj-354", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"hidden" : 1,
					"midpoints" : [ 407.686423420906067, 1933.597984671592712, 528.429376006126404, 1933.597984671592712, 528.429376006126404, 1906.597984671592712, 541.703365087509155, 1906.597984671592712 ],
					"source" : [ "obj-354", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [ 380.686423420906067, 1933.597984671592712, 447.429376006126404, 1933.597984671592712, 447.429376006126404, 1906.597984671592712, 458.65252149105072, 1906.597984671592712 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"hidden" : 1,
					"midpoints" : [ 434.686423420906067, 1969.597984671592712, 612.429376006126404, 1969.597984671592712, 612.429376006126404, 1942.597984671592712, 626.449123859405518, 1942.597984671592712 ],
					"source" : [ "obj-360", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"hidden" : 1,
					"midpoints" : [ 407.686423420906067, 1969.597984671592712, 528.429376006126404, 1969.597984671592712, 528.429376006126404, 1942.597984671592712, 541.703365087509155, 1942.597984671592712 ],
					"source" : [ "obj-360", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 380.686423420906067, 1969.597984671592712, 447.429376006126404, 1969.597984671592712, 447.429376006126404, 1942.597984671592712, 458.65252149105072, 1942.597984671592712 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-907", 0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1097", 0 ],
					"order" : 1,
					"source" : [ "obj-364", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-364", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-364", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1012", 0 ],
					"order" : 2,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1129", 0 ],
					"order" : 1,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"order" : 0,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"hidden" : 1,
					"midpoints" : [ 434.686423420906067, 2014.597984671592712, 612.429376006126404, 2014.597984671592712, 612.429376006126404, 1984.597984671592712, 626.449123859405518, 1984.597984671592712 ],
					"source" : [ "obj-372", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"hidden" : 1,
					"midpoints" : [ 407.686423420906067, 2014.597984671592712, 528.429376006126404, 2014.597984671592712, 528.429376006126404, 1984.597984671592712, 541.703365087509155, 1984.597984671592712 ],
					"source" : [ "obj-372", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"hidden" : 1,
					"midpoints" : [ 380.686423420906067, 2014.597984671592712, 447.429376006126404, 2014.597984671592712, 447.429376006126404, 1984.597984671592712, 458.65252149105072, 1984.597984671592712 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"hidden" : 1,
					"midpoints" : [ 434.686423420906067, 2053.597984671592712, 612.429376006126404, 2053.597984671592712, 612.429376006126404, 2026.597984671592712, 626.449123859405518, 2026.597984671592712 ],
					"source" : [ "obj-378", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"hidden" : 1,
					"midpoints" : [ 407.686423420906067, 2053.597984671592712, 528.429376006126404, 2053.597984671592712, 528.429376006126404, 2026.597984671592712, 541.703365087509155, 2026.597984671592712 ],
					"source" : [ "obj-378", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"hidden" : 1,
					"midpoints" : [ 380.686423420906067, 2053.597984671592712, 447.429376006126404, 2053.597984671592712, 447.429376006126404, 2026.597984671592712, 458.65252149105072, 2026.597984671592712 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"hidden" : 1,
					"midpoints" : [ 434.686423420906067, 2092.597984671592712, 612.429376006126404, 2092.597984671592712, 612.429376006126404, 2065.597984671592712, 626.449123859405518, 2065.597984671592712 ],
					"source" : [ "obj-384", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"hidden" : 1,
					"midpoints" : [ 407.686423420906067, 2092.597984671592712, 528.429376006126404, 2092.597984671592712, 528.429376006126404, 2065.597984671592712, 541.703365087509155, 2065.597984671592712 ],
					"source" : [ "obj-384", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"hidden" : 1,
					"midpoints" : [ 380.686423420906067, 2092.597984671592712, 447.429376006126404, 2092.597984671592712, 447.429376006126404, 2065.597984671592712, 458.65252149105072, 2065.597984671592712 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 1126.449100613594055, 1629.921919701217575, 1319.615787613593966, 1629.921919701217575, 1319.615787613593966, 1749.921919701217575, 1592.615787613593966, 1749.921919701217575, 1592.615787613593966, 1797.921919701217575, 1614.584671139717102, 1797.921919701217575 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1126.449100613594055, 1629.921919701217575, 1109.615787613593966, 1629.921919701217575, 1109.615787613593966, 1797.921919701217575, 1131.533846139907837, 1797.921919701217575 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"midpoints" : [ 1137.449100613594055, 1629.921919701217575, 1109.615787613593966, 1629.921919701217575, 1109.615787613593966, 1749.921919701217575, 1131.533846139907837, 1749.921919701217575 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1159.449100613594055, 1443.921919701217575, 1211.194859385490417, 1443.921919701217575 ],
					"source" : [ "obj-39", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 1148.449100613594055, 1581.821970701217651, 1614.584671139717102, 1581.821970701217651 ],
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"hidden" : 1,
					"midpoints" : [ 434.686423420906067, 2140.597984671592712, 612.429376006126404, 2140.597984671592712, 612.429376006126404, 2104.597984671592712, 626.449123859405518, 2104.597984671592712 ],
					"source" : [ "obj-390", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"hidden" : 1,
					"midpoints" : [ 407.686423420906067, 2140.597984671592712, 528.429376006126404, 2140.597984671592712, 528.429376006126404, 2104.597984671592712, 541.703365087509155, 2104.597984671592712 ],
					"source" : [ "obj-390", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"hidden" : 1,
					"midpoints" : [ 380.686423420906067, 2140.597984671592712, 447.429376006126404, 2140.597984671592712, 447.429376006126404, 2104.597984671592712, 458.65252149105072, 2104.597984671592712 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-939", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-980", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"midpoints" : [ 1131.533846139907837, 1797.921919701217575, 1309.533846139907837, 1797.921919701217575 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 1287.466042280197144, 1385.921919701217575, 1346.788073420524597, 1385.921919701217575 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1018", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1482.381287455558777, 1590.921919701217575, 1482.381287455558777, 1590.921919701217575 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 1231.533841490745544, 1404.921919701217575, 1235.615787613593966, 1404.921919701217575, 1235.615787613593966, 1629.921919701217575, 1319.615787613593966, 1629.921919701217575, 1319.615787613593966, 1749.921919701217575, 1592.615787613593966, 1749.921919701217575, 1592.615787613593966, 1797.921919701217575, 1673.91800447305036, 1797.921919701217575 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 1231.533841490745544, 1467.921919701217575, 1109.615787613593966, 1467.921919701217575, 1109.615787613593966, 1797.921919701217575, 1190.867179473241094, 1797.921919701217575 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"midpoints" : [ 1346.788073420524597, 1749.921919701217575, 1592.615787613593966, 1749.921919701217575, 1592.615787613593966, 1797.921919701217575, 1733.251337806383845, 1797.921919701217575 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"midpoints" : [ 1346.788073420524597, 1749.921919701217575, 1415.615787613593966, 1749.921919701217575, 1415.615787613593966, 1797.921919701217575, 1250.200512806574579, 1797.921919701217575 ],
					"order" : 2,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1346.788073420524597, 1443.921919701217575, 1367.127055525779724, 1443.921919701217575 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 1367.127055525779724, 1593.921919701217575, 1507.381287455558777, 1593.921919701217575 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1367.127055525779724, 1596.921919701217575, 1370.516885876655579, 1596.921919701217575 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 3 ],
					"midpoints" : [ 1614.584671139717102, 1797.921919701217575, 1792.584671139717102, 1797.921919701217575 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-905", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-907", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"source" : [ "obj-914", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-905", 0 ],
					"source" : [ "obj-915", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-916", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1258.65248429775238, 1629.921919701217575, 1131.533846139907837, 1629.921919701217575 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-940", 0 ],
					"source" : [ "obj-939", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1000", 0 ],
					"source" : [ "obj-940", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1002", 0 ],
					"order" : 0,
					"source" : [ "obj-980", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1018", 0 ],
					"order" : 1,
					"source" : [ "obj-980", 0 ]
				}

			}
 ],
		"originid" : "pat-3414",
		"parameters" : 		{
			"obj-1012" : [ "slider[1]", "slider", 0 ],
			"obj-1023" : [ "live.gain~[1]", "mc.live.gain~[1]", 0 ],
			"obj-1096" : [ "Glide", "Glide", 0 ],
			"obj-1097" : [ "Transp", "Transp", 0 ],
			"obj-11" : [ "live.gain~[3]", "live.gain~[3]", 0 ],
			"obj-1129" : [ "slider", "slider", 0 ],
			"obj-17" : [ "FX10", "FX10", 0 ],
			"obj-179" : [ "slider[2]", "slider", 0 ],
			"obj-181" : [ "gain~", "gain~", 0 ],
			"obj-19" : [ "live.button[55]", "live.button", 0 ],
			"obj-21" : [ "FX8[1]", "FX8", 0 ],
			"obj-24" : [ "FX5", "FX5", 0 ],
			"obj-26" : [ "FX4", "FX4", 0 ],
			"obj-28" : [ "FX3", "FX3", 0 ],
			"obj-3" : [ "live.gain~", "live.gain~", 0 ],
			"obj-32" : [ "FX2", "FX2", 0 ],
			"obj-33" : [ "FX6", "FX6", 0 ],
			"obj-35" : [ "FX1[1]", "FX1", 0 ],
			"obj-38" : [ "FX1[2]", "FX1", 0 ],
			"obj-40" : [ "FX7", "FX7", 0 ],
			"obj-42" : [ "FX1[3]", "FX1", 0 ],
			"obj-45" : [ "FX8[2]", "FX8", 0 ],
			"obj-6" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-94" : [ "FX9", "FX9", 0 ],
			"obj-940" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-980" : [ "gain~[1]", "gain~[1]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "Rnbo-Chorus.amxd",
				"bootpath" : "~/Documents/Max 9/Packages/RNBO Guitar Pedals/devices",
				"patcherrelativepath" : "../../Users/martindaigle/Documents/Max 9/Packages/RNBO Guitar Pedals/devices",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Rnbo-Compressor.amxd",
				"bootpath" : "~/Documents/Max 9/Packages/RNBO Guitar Pedals/devices",
				"patcherrelativepath" : "../../Users/martindaigle/Documents/Max 9/Packages/RNBO Guitar Pedals/devices",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Rnbo-FilterDelay.amxd",
				"bootpath" : "~/Documents/Max 9/Packages/RNBO Guitar Pedals/devices",
				"patcherrelativepath" : "../../Users/martindaigle/Documents/Max 9/Packages/RNBO Guitar Pedals/devices",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Rnbo-Flanger.amxd",
				"bootpath" : "~/Documents/Max 9/Packages/RNBO Guitar Pedals/devices",
				"patcherrelativepath" : "../../Users/martindaigle/Documents/Max 9/Packages/RNBO Guitar Pedals/devices",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Rnbo-Freezer.amxd",
				"bootpath" : "~/Documents/Max 9/Packages/RNBO Guitar Pedals/devices",
				"patcherrelativepath" : "../../Users/martindaigle/Documents/Max 9/Packages/RNBO Guitar Pedals/devices",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Rnbo-Freezer.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../Users/martindaigle/Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Rnbo-Octaver.amxd",
				"bootpath" : "~/Documents/Max 9/Packages/RNBO Guitar Pedals/devices",
				"patcherrelativepath" : "../../Users/martindaigle/Documents/Max 9/Packages/RNBO Guitar Pedals/devices",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Rnbo-Octaver.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../Users/martindaigle/Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Rnbo-Overdrive.amxd",
				"bootpath" : "~/Documents/Max 9/Packages/RNBO Guitar Pedals/devices",
				"patcherrelativepath" : "../../Users/martindaigle/Documents/Max 9/Packages/RNBO Guitar Pedals/devices",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Rnbo-Phaser.amxd",
				"bootpath" : "~/Documents/Max 9/Packages/RNBO Guitar Pedals/devices",
				"patcherrelativepath" : "../../Users/martindaigle/Documents/Max 9/Packages/RNBO Guitar Pedals/devices",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Rnbo-PlateReverb.amxd",
				"bootpath" : "~/Documents/Max 9/Packages/RNBO Guitar Pedals/devices",
				"patcherrelativepath" : "../../Users/martindaigle/Documents/Max 9/Packages/RNBO Guitar Pedals/devices",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Rnbo-Tremolo.amxd",
				"bootpath" : "~/Documents/Max 9/Packages/RNBO Guitar Pedals/devices",
				"patcherrelativepath" : "../../Users/martindaigle/Documents/Max 9/Packages/RNBO Guitar Pedals/devices",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Rnbo-WahWah.amxd",
				"bootpath" : "~/Documents/Max 9/Packages/RNBO Guitar Pedals/devices",
				"patcherrelativepath" : "../../Users/martindaigle/Documents/Max 9/Packages/RNBO Guitar Pedals/devices",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "rnbo.chorus~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rnbo.compressor~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rnbo.filterdelay~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rnbo.flanger~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rnbo.freezer~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rnbo.octaver~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rnbo.overdrive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rnbo.phaser~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rnbo.platereverb~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rnbo.tremolo~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rnbo.wahwah~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "white.png",
				"bootpath" : "~/Desktop/PATCHES/2023_MONTREAL_COLLAB/2023_Montreal_Project/KiCASSdistribution-main/KiCASS 2.1/KiCASS 2.4 Client - MAX/Pictures",
				"patcherrelativepath" : "../../Users/martindaigle/Desktop/PATCHES/2023_MONTREAL_COLLAB/2023_Montreal_Project/KiCASSdistribution-main/KiCASS 2.1/KiCASS 2.4 Client - MAX/Pictures",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
