{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 754.0, 78.0, 652.0, 783.0 ],
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
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 15.0, 135.0, 450.0, 240.0 ],
					"presentation_linecount" : 5,
					"presentation_rect" : [ 0.0, 0.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "/Users/juangil/Documents/Programming/Projects/JUCE/Audio-Effects/Compressor-Expander/Products/Compressor-Expander.vst", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Compressor-Expander.vst",
							"plugindisplayname" : "Compressor-Expander",
							"pluginsavedname" : "~/Documents/Programming/Projects/JUCE/Audio-Effects/Compressor-Expander/Products/Compressor-Expander.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6 ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "330.CMlaKA....fQPMDZ....AL1akgG....Y....A........................................DfCVMjLgTP....OC8VavIWYyM2axUDdvElajUlb9vCTAIUPMARZj0iHs8FYkIBH1EFa0UVOhDiHu3COPEjTA0DHoQVOhPGZxU1bn8FajIBH1EFa0UVOhzhLzHxK9vCTAIUPMARZj0iHxEFco8lHfXWXrUWY8HRMvHxK9vCTAIUPMARZj0iHgQGcgM1Zh.hcgwVck0iHxHxK9vCTAIUPMARZj0iHxUFakE1bkIBH1EFa0UVOhLCLvHxK9vCTAIUPMARZj0iHsE1ZkUGbmEVZtIBH1EFa0UVOh.iHu3COPEjTA0DHoQVOhHVdvE1byIBH1EFa0UVOh.iHu3COuLzasAmbkM2buIWQ3AWXtQVYx4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Compressor-Expander",
									"origin" : "Compressor-Expander.vst",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Compressor-Expander.vst",
										"plugindisplayname" : "Compressor-Expander",
										"pluginsavedname" : "~/Documents/Programming/Projects/JUCE/Audio-Effects/Compressor-Expander/Products/Compressor-Expander.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6 ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "330.CMlaKA....fQPMDZ....AL1akgG....Y....A........................................DfCVMjLgTP....OC8VavIWYyM2axUDdvElajUlb9vCTAIUPMARZj0iHs8FYkIBH1EFa0UVOhDiHu3COPEjTA0DHoQVOhPGZxU1bn8FajIBH1EFa0UVOhzhLzHxK9vCTAIUPMARZj0iHxEFco8lHfXWXrUWY8HRMvHxK9vCTAIUPMARZj0iHgQGcgM1Zh.hcgwVck0iHxHxK9vCTAIUPMARZj0iHxUFakE1bkIBH1EFa0UVOhLCLvHxK9vCTAIUPMARZj0iHsE1ZkUGbmEVZtIBH1EFa0UVOh.iHu3COPEjTA0DHoQVOhHVdvE1byIBH1EFa0UVOh.iHu3COuLzasAmbkM2buIWQ3AWXtQVYx4C."
									}
,
									"fileref" : 									{
										"name" : "Compressor-Expander",
										"filename" : "Compressor-Expander.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "0389dd0045c1217c7abb31a22386fbd1"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ \"/Users/juangil/Documents/Programming/Projects/JUCE/Audio-Effects/Compressor-Expander/Products/Compressor-Expander.vst\"",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 390.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 90.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.0, 90.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 90.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "brushes.aif",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"mode" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"basictuning" : [ 440 ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
 ]
					}
,
					"id" : "obj-3",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 15.0, 15.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"id" : "obj-2",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 60.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "vst~", "vst~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "brushes.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "Compressor-Expander.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../../../../../Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
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
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
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
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
