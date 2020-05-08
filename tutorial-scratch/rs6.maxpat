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
		"rect" : [ 326.0, 107.0, 562.0, 696.0 ],
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
		"subpatcher_template" : "Default Max 7",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 337.0, 511.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.0, 62.0, 112.0, 112.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 532.5, 37.0, 150.0, 20.0 ],
					"text" : "Also: snapshots"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.2,
					"bubbleside" : 0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.0, 555.5, 150.0, 52.0 ],
					"text" : "One of these guys is in presentation mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.0, 394.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.0, 163.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 179.0, 394.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 62.0, 211.0, 59.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert a video into a line drawing ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.sketchr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.0, 277.0, 177.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "sketchr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.0, 419.0, 46.0, 22.0 ],
					"text" : "vz.slidr",
					"varname" : "vz.slidr"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Tesselate your video for Mandala-like effects ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.tessel8r.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.0, 115.0, 268.0, 148.0 ],
					"prototypename" : "pixl",
					"varname" : "tessel8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Four-input video mixer ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.4mixr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 199.0, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "4mixr",
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
					"patching_rect" : [ 475.0, 459.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab webcam video for VIZZIE input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.grabbr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 18.0, 346.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "grabbr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "orientation",
					"id" : "obj-1",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.0, 345.0, 279.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-21::obj-55::obj-23" : [ "gswitch2[4]", "", 0 ],
			"obj-17::obj-38" : [ "pictctrl[2]", "", 0 ],
			"obj-15::obj-13" : [ "vertical", "", 0 ],
			"obj-15::obj-32" : [ "pictctrl[13]", "", 0 ],
			"obj-7::obj-6" : [ "range[5]", "", 0 ],
			"obj-11::obj-52" : [ "Draw mode", "", 0 ],
			"obj-21::obj-29" : [ "pictctrl[8]", "", 0 ],
			"obj-21::obj-35" : [ "Mix 4", "", 0 ],
			"obj-7::obj-56::obj-23" : [ "gswitch2[10]", "", 0 ],
			"obj-17::obj-39" : [ "pictctrl[1]", "", 0 ],
			"obj-21::obj-67::obj-23" : [ "gswitch2[7]", "", 0 ],
			"obj-15::obj-47" : [ "pictctrl[15]", "", 0 ],
			"obj-15::obj-100" : [ "range[17]", "", 0 ],
			"obj-15::obj-126" : [ "pictctrl[11]", "", 0 ],
			"obj-21::obj-22" : [ "pictctrl[5]", "", 0 ],
			"obj-11::obj-50" : [ "Contrast", "", 0 ],
			"obj-19::obj-16" : [ "Toggle display", "", 0 ],
			"obj-21::obj-36" : [ "Mix 2", "", 0 ],
			"obj-19::obj-6" : [ "live.toggle[1]", "", 0 ],
			"obj-15::obj-14" : [ "X offset[1]", "", 0 ],
			"obj-21::obj-59::obj-23" : [ "gswitch2[5]", "", 0 ],
			"obj-19::obj-41" : [ "pictctrl[7]", "", 0 ],
			"obj-21::obj-26" : [ "pictctrl[9]", "", 0 ],
			"obj-15::obj-52" : [ "vertical[1]", "", 0 ],
			"obj-15::obj-104" : [ "pictctrl[16]", "", 0 ],
			"obj-7::obj-21" : [ "pictctrl[18]", "", 0 ],
			"obj-11::obj-71" : [ "pictctrl[23]", "", 0 ],
			"obj-11::obj-1" : [ "range[6]", "", 0 ],
			"obj-15::obj-33" : [ "pictctrl[14]", "", 0 ],
			"obj-17::obj-64::obj-40" : [ "Mirror state", "", 0 ],
			"obj-19::obj-1::obj-23" : [ "gswitch2[2]", "", 0 ],
			"obj-7::obj-1" : [ "Slide down", "", 0 ],
			"obj-21::obj-51" : [ "pictctrl[6]", "", 0 ],
			"obj-11::obj-24::obj-23" : [ "gswitch2[11]", "", 0 ],
			"obj-11::obj-34" : [ "pictctrl[63]", "", 0 ],
			"obj-15::obj-96::obj-23" : [ "gswitch2[8]", "", 0 ],
			"obj-11::obj-37" : [ "pictctrl[64]", "", 0 ],
			"obj-15::obj-119" : [ "Scale", "", 0 ],
			"obj-21::obj-1" : [ "range[3]", "", 0 ],
			"obj-15::obj-125" : [ "pictctrl[12]", "", 0 ],
			"obj-15::obj-42" : [ "Div", "", 0 ],
			"obj-21::obj-57" : [ "Mix 3", "", 0 ],
			"obj-19::obj-12" : [ "Fullscreen", "", 0 ],
			"obj-15::obj-60" : [ "X origin", "", 0 ],
			"obj-21::obj-60::obj-23" : [ "gswitch2[6]", "", 0 ],
			"obj-17::obj-64::obj-29" : [ "formatnum", "", 0 ],
			"obj-7::obj-28" : [ "pictctrl[21]", "", 0 ],
			"obj-19::obj-50" : [ "pictctrl[4]", "", 0 ],
			"obj-17::obj-64::obj-18" : [ "vdevnum", "", 0 ],
			"obj-17::obj-64::obj-5" : [ "Available devices", "", 0 ],
			"obj-19::obj-3" : [ "toggle", "", 0 ],
			"obj-21::obj-37" : [ "Mix 1", "", 0 ],
			"obj-11::obj-72" : [ "Thresh", "", 0 ],
			"obj-19::obj-2" : [ "pictctrl[3]", "", 0 ],
			"obj-7::obj-50" : [ "Slide up", "", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-15::obj-47" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-15::obj-126" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-21::obj-22" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-15::obj-14" : 				{
					"parameter_longname" : "X offset[1]"
				}
,
				"obj-15::obj-104" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-7::obj-21" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-11::obj-71" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-15::obj-125" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-7::obj-28" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-19::obj-50" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-17::obj-64::obj-5" : 				{
					"parameter_modmode" : 0,
					"parameter_invisible" : 0
				}
,
				"obj-19::obj-2" : 				{
					"parameter_longname" : "pictctrl[3]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Fibonacci[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.grabbr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/code",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "grabbr_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.4mixr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "4-input-mixer.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.tessel8r.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.slidr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.sketchr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Vizzie/patchers/utils",
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
						"Available devices" : 0.0,
						"Contrast" : 240.0,
						"Div" : 6.000000000000001,
						"Draw mode" : 0.0,
						"Mirror state" : 0.0,
						"Mix 1" : 100.0,
						"Mix 2" : 90.551181102362079,
						"Mix 3" : 33.299999999999997,
						"Mix 4" : 33.299999999999997,
						"Scale" : -0.637795275590555,
						"Slide down" : 0.0,
						"Slide up" : 84.0,
						"Thresh" : 0.531496062992126,
						"Toggle display" : 1.0,
						"X offset[1]" : 0.5,
						"X origin" : 0.5,
						"gswitch2[10]" : 1.0,
						"gswitch2[11]" : 1.0,
						"gswitch2[2]" : 1.0,
						"gswitch2[4]" : 1.0,
						"gswitch2[5]" : 1.0,
						"gswitch2[6]" : 1.0,
						"gswitch2[7]" : 1.0,
						"gswitch2[8]" : 1.0,
						"live.toggle[1]" : 0.0,
						"toggle" : 1.0,
						"vertical" : 0.5,
						"vertical[1]" : 0.5,
						"blob" : 						{
							"Fullscreen" : [ 0 ],
							"formatnum" : [ 0 ],
							"range[17]" : [ 1 ],
							"range[3]" : [ 1 ],
							"range[5]" : [ 1 ],
							"range[6]" : [ 1 ],
							"vdevnum" : [ 0 ]
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
						"name" : "Sketching",
						"origin" : "rs7",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Available devices" : 0.0,
									"Contrast" : 240.0,
									"Div" : 6.000000000000001,
									"Draw mode" : 0.0,
									"Mirror state" : 0.0,
									"Mix 1" : 100.0,
									"Mix 2" : 90.551181102362079,
									"Mix 3" : 33.299999999999997,
									"Mix 4" : 33.299999999999997,
									"Scale" : -0.637795275590555,
									"Slide down" : 0.0,
									"Slide up" : 84.0,
									"Thresh" : 0.531496062992126,
									"Toggle display" : 1.0,
									"X offset[1]" : 0.5,
									"X origin" : 0.5,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"live.toggle[1]" : 0.0,
									"toggle" : 1.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.5,
									"blob" : 									{
										"Fullscreen" : [ 0 ],
										"formatnum" : [ 0 ],
										"range[17]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"vdevnum" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Fibonacci[1]",
							"filename" : "Fibonacci[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "4f715f8d3ccbc7e5059bc0d8e1f955bb"
						}

					}
 ]
			}

		}

	}

}
