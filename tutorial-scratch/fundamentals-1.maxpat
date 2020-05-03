{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 254.0, 183.0, 855.0, 620.0 ],
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
		"subpatcher_template" : "Default Max 7",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 266.0, 150.0, 20.0 ],
					"text" : "(parameter mode enable)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Rotate/offset a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rotatr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.0, 211.0, 248.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "rotatr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 631.0, 515.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-5",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 588.0, 295.5, 61.0, 155.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "slider",
							"parameter_type" : 0,
							"parameter_longname" : "slider",
							"parameter_mmax" : 1.0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-4",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 421.0, 362.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 452.0, 44.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smoothly crossfade between two videos and composite them ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.0, 350.0, 168.0, 130.0 ],
					"varname" : "mixfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE video projector interface ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.0, 485.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 72.0, 44.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-19::obj-6" : [ "live.toggle[1]", "", 0 ],
			"obj-2::obj-112::obj-119" : [ "Speed high[1]", "", 0 ],
			"obj-9::obj-51" : [ "Mode", "", 0 ],
			"obj-9::obj-19" : [ "range[4]", "", 0 ],
			"obj-2::obj-64" : [ "pictctrl[20]", "", 0 ],
			"obj-6::obj-112::obj-92" : [ "Reset speed", "", 0 ],
			"obj-2::obj-89" : [ "moviename[1]", "", 0 ],
			"obj-6::obj-112::obj-119" : [ "Speed high", "", 0 ],
			"obj-19::obj-50" : [ "pictctrl[3]", "", 0 ],
			"obj-1::obj-26" : [ "Crossfade", "", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "", 0 ],
			"obj-6::obj-112::obj-121" : [ "Speed low", "", 0 ],
			"obj-2::obj-112::obj-121" : [ "Speed low[1]", "", 0 ],
			"obj-9::obj-78" : [ "X offset", "", 0 ],
			"obj-19::obj-41" : [ "pictctrl[7]", "", 0 ],
			"obj-2::obj-51" : [ "moviepath[1]", "", 0 ],
			"obj-19::obj-12" : [ "Fullscreen", "", 0 ],
			"obj-2::obj-83" : [ "pictctrl[18]", "", 0 ],
			"obj-9::obj-74" : [ "pictctrl[58]", "", 0 ],
			"obj-9::obj-28" : [ "pictctrl[57]", "", 0 ],
			"obj-6::obj-51" : [ "moviepath", "", 0 ],
			"obj-5" : [ "slider", "", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "", 0 ],
			"obj-6::obj-112::obj-120" : [ "Rate range", "", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "", 0 ],
			"obj-1::obj-24" : [ "pictctrl[98]", "", 0 ],
			"obj-2::obj-112::obj-92" : [ "Reset speed[1]", "", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "", 0 ],
			"obj-2::obj-112::obj-89" : [ "Reset range[1]", "", 0 ],
			"obj-9::obj-75" : [ "pictctrl[59]", "", 0 ],
			"obj-6::obj-112::obj-16" : [ "Playback range", "", 0 ],
			"obj-2::obj-20" : [ "pictctrl[19]", "", 0 ],
			"obj-19::obj-2" : [ "pictctrl[14]", "", 0 ],
			"obj-6::obj-89" : [ "moviename", "", 0 ],
			"obj-2::obj-10" : [ "pictctrl[15]", "", 0 ],
			"obj-1::obj-56::obj-23" : [ "gswitch2[3]", "", 0 ],
			"obj-6::obj-112::obj-89" : [ "Reset range", "", 0 ],
			"obj-6::obj-112::obj-79" : [ "Playback position", "", 0 ],
			"obj-2::obj-112::obj-40" : [ "Playback controls[1]", "", 0 ],
			"obj-9::obj-48" : [ "Rotation", "", 0 ],
			"obj-2::obj-60" : [ "pictctrl[4]", "", 0 ],
			"obj-2::obj-28" : [ "pictctrl[16]", "", 0 ],
			"obj-6::obj-10" : [ "pictctrl[1]", "", 0 ],
			"obj-1::obj-39" : [ "Operator mode", "", 0 ],
			"obj-2::obj-81" : [ "pictctrl[17]", "", 0 ],
			"obj-9::obj-77" : [ "Y offset", "", 0 ],
			"obj-6::obj-20" : [ "pictctrl[2]", "", 0 ],
			"obj-19::obj-3" : [ "toggle", "", 0 ],
			"obj-2::obj-112::obj-16" : [ "Playback range[1]", "", 0 ],
			"obj-2::obj-112::obj-120" : [ "Rate range[1]", "", 0 ],
			"obj-19::obj-16" : [ "Toggle display", "", 0 ],
			"obj-1::obj-51" : [ "pictctrl[47]", "", 0 ],
			"obj-6::obj-112::obj-40" : [ "Playback controls", "", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "", 0 ],
			"obj-9::obj-26" : [ "pictctrl[60]", "", 0 ],
			"obj-2::obj-40" : [ "pictctrl[13]", "", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "", 0 ],
			"obj-19::obj-1::obj-23" : [ "gswitch2[2]", "", 0 ],
			"obj-9::obj-56::obj-23" : [ "gswitch2[5]", "", 0 ],
			"obj-1::obj-17::obj-23" : [ "gswitch2[4]", "", 0 ],
			"obj-1::obj-21" : [ "range[19]", "", 0 ],
			"obj-2::obj-112::obj-79" : [ "Playback position[1]", "", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[1]"
				}
,
				"obj-2::obj-64" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-19::obj-50" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-2::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[1]"
				}
,
				"obj-2::obj-83" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-2::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[1]"
				}
,
				"obj-2::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[1]"
				}
,
				"obj-2::obj-20" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-19::obj-2" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-2::obj-10" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-2::obj-60" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-2::obj-28" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-2::obj-81" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-2::obj-40" : 				{
					"parameter_longname" : "pictctrl[13]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "fundamentals-1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/code",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mixfadr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.rotatr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"Crossfade" : 0.375911684445547,
						"Mode" : 1.0,
						"Operator mode" : 11.0,
						"Playback controls" : 2.0,
						"Playback controls[1]" : 2.0,
						"Rotation" : 226.771653543306883,
						"Speed high" : 1.0,
						"Speed high[1]" : 1.0,
						"Speed low" : 1.0,
						"Speed low[1]" : 1.0,
						"Toggle display" : 1.0,
						"X offset" : 50.393700787401599,
						"Y offset" : 27.55905511811023,
						"gswitch2[2]" : 1.0,
						"gswitch2[3]" : 1.0,
						"gswitch2[4]" : 1.0,
						"gswitch2[5]" : 1.0,
						"live.toggle[1]" : 0.0,
						"slider" : 0.375911684445547,
						"toggle" : 1.0,
						"blob" : 						{
							"Fullscreen" : [ 0 ],
							"Playback position" : [ 0.0 ],
							"Playback position[1]" : [ 0.0 ],
							"Playback range" : [ 0.0, 1.0 ],
							"Playback range[1]" : [ 0.0, 1.0 ],
							"Rate range" : [ 0 ],
							"Rate range[1]" : [ 0 ],
							"moviename" : [ "fibonacci.jpg" ],
							"moviename[1]" : [ "cleaning.jpg" ],
							"moviepath" : [ "C74:/packages/max-mxj/help/fibonacci.jpg" ],
							"moviepath[1]" : [ "Delorme:/Users/nick/Documents/Max 8/Packages/Max for the Visual Arts/media/Texture/cleaning.jpg" ],
							"range[19]" : [ 1 ],
							"range[4]" : [ 1 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "fundamentals-1",
						"origin" : "fundamentals-1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Crossfade" : 0.375911684445547,
									"Mode" : 1.0,
									"Operator mode" : 11.0,
									"Playback controls" : 2.0,
									"Playback controls[1]" : 2.0,
									"Rotation" : 226.771653543306883,
									"Speed high" : 1.0,
									"Speed high[1]" : 1.0,
									"Speed low" : 1.0,
									"Speed low[1]" : 1.0,
									"Toggle display" : 1.0,
									"X offset" : 50.393700787401599,
									"Y offset" : 27.55905511811023,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"live.toggle[1]" : 0.0,
									"slider" : 0.375911684445547,
									"toggle" : 1.0,
									"blob" : 									{
										"Fullscreen" : [ 0 ],
										"Playback position" : [ 0.0 ],
										"Playback position[1]" : [ 0.0 ],
										"Playback range" : [ 0.0, 1.0 ],
										"Playback range[1]" : [ 0.0, 1.0 ],
										"Rate range" : [ 0 ],
										"Rate range[1]" : [ 0 ],
										"moviename" : [ "fibonacci.jpg" ],
										"moviename[1]" : [ "cleaning.jpg" ],
										"moviepath" : [ "C74:/packages/max-mxj/help/fibonacci.jpg" ],
										"moviepath[1]" : [ "Delorme:/Users/nick/Documents/Max 8/Packages/Max for the Visual Arts/media/Texture/cleaning.jpg" ],
										"range[19]" : [ 1 ],
										"range[4]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "fundamentals-1",
							"filename" : "fundamentals-1.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "ce9a6e7398379b4cdd9a6e19a75ee7b0"
						}

					}
 ]
			}

		}

	}

}
