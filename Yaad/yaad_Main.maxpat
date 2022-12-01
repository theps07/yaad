{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 95.0, 88.0, 922.0, 656.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 615.0, 526.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 615.0, 495.0, 35.0, 22.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 600.0, 450.0, 80.0, 22.0 ],
					"text" : "r~ test_sig_R"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 765.0, 795.0, 109.0, 50.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 527.5, 572.0, 145.0, 35.0 ],
					"text" : "Warning: Put headphones on to avoid feedback.",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 681.247315764427185, 735.0, 53.752684235572815, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.678516626358032, 517.0, 45.0, 21.0 ],
					"text" : "Loop",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 625.0, 712.0, 80.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.253862977027893, 517.0, 45.0, 21.0 ],
					"text" : "Play",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 16.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.411402702331543, 735.0, 182.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.794959664344788, 452.0, 164.767113924026489, 26.0 ],
					"text" : "Sample Audio Files",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 765.0, 769.5, 140.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 571.0, 517.0, 58.0, 21.0 ],
					"text" : "Audio In",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 735.0, 765.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.0, 540.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 690.0, 765.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.178516626358032, 540.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 645.0, 765.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.753862977027893, 540.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 600.0, 765.0, 29.479451656341553, 29.479451656341553 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.0, 480.0, 29.479451656341553, 29.479451656341553 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 555.781265616416931, 765.0, 29.479451656341553, 29.479451656341553 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.781265616416931, 480.0, 29.479451656341553, 29.479451656341553 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 510.0, 765.0, 29.479451656341553, 29.479451656341553 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 480.0, 29.479451656341553, 29.479451656341553 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 464.178516626358032, 765.136940479278564, 27.972604632377625, 27.972604632377625 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.178516626358032, 480.136940479278564, 30.0, 30.0 ]
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
					"patching_rect" : [ 421.781258344650269, 765.136940479278564, 27.972604632377625, 27.972604632377625 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.411402702331543, 480.136940479278564, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 374.753862977027893, 765.136940479278564, 29.794567465782166, 29.794567465782166 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.753862977027893, 480.136940479278564, 29.794567465782166, 29.794567465782166 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 329.411402702331543, 765.136940479278564, 29.794567465782166, 29.794567465782166 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.411402702331543, 480.136940479278564, 29.794567465782166, 29.794567465782166 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 836.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.0, 345.0, 82.0, 22.0 ],
									"text" : "s~ test_sig_R"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 345.0, 80.0, 22.0 ],
									"text" : "s~ test_sig_L"
								}

							}
, 							{
								"box" : 								{
									"attr" : "loop",
									"id" : "obj-14",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 585.0, 255.0, 135.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 600.0, 210.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 555.0, 210.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "bang" ],
									"patching_rect" : [ 555.0, 300.0, 70.0, 22.0 ],
									"text" : "play~ test 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 465.0, 210.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 360.0, 90.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 330.0, 165.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 285.0, 195.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 165.0, 195.0, 30.0, 30.0 ]
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 30.0, 165.0, 30.0, 30.0 ]
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 15.0, 90.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 255.0, 81.0, 22.0 ],
									"text" : "importreplace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 135.0, 113.0, 22.0 ],
									"text" : "test_waterBeat.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 240.0, 117.0, 22.0 ],
									"text" : "test_cupChords.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 210.0, 122.0, 22.0 ],
									"text" : "test_coffeeSynth.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 240.0, 116.0, 22.0 ],
									"text" : "test_coffeeStab.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 210.0, 121.0, 22.0 ],
									"text" : "test_coffeePluck.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 135.0, 116.0, 22.0 ],
									"text" : "test_coffeeBeat.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.5, 285.0, 98.0, 22.0 ],
									"text" : "importreplace $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 146.5, 330.0, 69.0, 22.0 ],
									"text" : "buffer~ test"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 24.5, 272.928077161312103, 156.0, 272.928077161312103 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 39.5, 272.928077161312103, 156.0, 272.928077161312103 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 174.5, 272.928077161312103, 156.0, 272.928077161312103 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 339.5, 272.928077161312103, 156.0, 272.928077161312103 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 294.5, 272.928077161312103, 156.0, 272.928077161312103 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 369.5, 272.928077161312103, 156.0, 272.928077161312103 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 474.5, 317.530815243721008, 156.0, 317.530815243721008 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 510.0, 825.0, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p test_sounds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.451613187789917, 90.0, 33.0, 22.0 ],
					"text" : "s init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 14.0,
					"id" : "obj-19",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 735.0, 489.397866725921631, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.0, 116.0, 75.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Stereo", "Ping-Pong" ],
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 345.0, 60.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 90.0, 42.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.5, 67.0, 42.0, 21.0 ],
					"text" : "Init",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 510.0, 450.0, 78.0, 22.0 ],
					"text" : "r~ test_sig_L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 930.0, 508.5, 61.0, 22.0 ],
					"text" : "r direction"
				}

			}
, 			{
				"box" : 				{
					"attr" : "direction",
					"id" : "obj-41",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 930.0, 538.5, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 916.0, 448.5, 35.0, 22.0 ],
					"text" : "r env"
				}

			}
, 			{
				"box" : 				{
					"attr" : "env_type",
					"id" : "obj-39",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 916.0, 478.5, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 901.0, 388.5, 48.0, 22.0 ],
					"text" : "r nTaps"
				}

			}
, 			{
				"box" : 				{
					"attr" : "nTaps",
					"id" : "obj-36",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 901.0, 418.5, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 886.0, 328.5, 53.0, 22.0 ],
					"text" : "r detune"
				}

			}
, 			{
				"box" : 				{
					"attr" : "detune",
					"id" : "obj-34",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 886.0, 358.5, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 871.0, 268.5, 53.0, 22.0 ],
					"text" : "r spread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 856.0, 208.5, 37.0, 22.0 ],
					"text" : "r size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.0, 148.5, 58.0, 22.0 ],
					"text" : "r dry_wet"
				}

			}
, 			{
				"box" : 				{
					"attr" : "dryMix",
					"id" : "obj-21",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 841.0, 178.5, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 839.921052694320679, 88.5, 39.0, 22.0 ],
					"text" : "r fdbk"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.0, 28.5, 74.0, 22.0 ],
					"text" : "r delay_time"
				}

			}
, 			{
				"box" : 				{
					"attr" : "spread",
					"id" : "obj-31",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 871.0, 298.5, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"id" : "obj-66",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 856.0, 238.5, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "fdbk",
					"id" : "obj-63",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 826.0, 118.5, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "delay_time",
					"id" : "obj-46",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 811.0, 58.5, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.0, 600.0, 54.0, 22.0 ],
					"text" : "r bypass"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 660.0, 645.0, 75.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 570.0, 645.0, 75.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.0, 90.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 90.0, 31.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 1175.0, 608.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 945.0, 105.227295000000026, 60.0, 22.0 ],
									"text" : "s bypass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 870.0, 105.227295000000026, 63.0, 22.0 ],
									"text" : "s direction"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 825.0, 105.227295000000026, 37.0, 22.0 ],
									"text" : "s env"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.0, 105.227295000000026, 50.0, 22.0 ],
									"text" : "s nTaps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 465.0, 105.0, 55.0, 22.0 ],
									"text" : "s detune"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 105.0, 55.0, 22.0 ],
									"text" : "s spread"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.5, 105.0, 39.0, 22.0 ],
									"text" : "s size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 105.0, 60.0, 22.0 ],
									"text" : "s dry_wet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.5, 105.0, 41.0, 22.0 ],
									"text" : "s fdbk"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 105.0, 76.0, 22.0 ],
									"text" : "s delay_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 720.0, 135.227295000000026, 112.0, 22.0 ],
									"text" : "peek~ octaveBuffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 360.000004291534424, 135.227272868156433, 115.0, 22.0 ],
									"text" : "peek~ pitchesBuffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 585.0, 135.227295000000026, 123.0, 22.0 ],
									"text" : "peek~ tap_timeBuffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 11.595186999999999,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 246.0, 235.0, 22.0 ],
													"text" : "vexpr floor($f1 / 0.05) * 0.05 @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 90.0, 338.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 45.0, 105.0, 29.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 45.0, 286.0, 56.0, 22.0 ],
													"text" : "listfunnel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 135.0, 57.0, 116.0 ],
													"text" : "0 0.375 0.6667"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 45.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 338.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 585.0, 105.227295000000026, 101.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p slider_to_buffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 90.0, 277.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 45.0, 105.0, 29.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 11.595186999999999,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 180.0, 155.0, 22.0 ],
													"text" : "vexpr $f1 / 4 @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 45.0, 225.0, 56.0, 22.0 ],
													"text" : "listfunnel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 135.0, 79.0, 22.0 ],
													"text" : "0 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 45.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 277.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 720.0, 105.000022131843593, 101.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p slider_to_buffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 90.0, 277.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 45.0, 105.0, 29.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 11.595186999999999,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 180.0, 162.0, 22.0 ],
													"text" : "vexpr $f1 / 12 @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 45.0, 225.0, 56.0, 22.0 ],
													"text" : "listfunnel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 135.0, 53.0, 22.0 ],
													"text" : "0 0 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 45.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 277.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 360.0, 105.0, 101.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p slider_to_buffer"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 45.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.5, 45.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 45.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.5, 45.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 45.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 45.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 44.772704999999974, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.0, 45.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 585.0, 45.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.0, 45.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 825.0, 45.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 870.0, 45.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 945.0, 45.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 345.0, 450.0, 155.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p u_to_gen_sends"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "yaad_ui.maxpat",
					"numinlets" : 1,
					"numoutlets" : 13,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 345.0, 118.5, 465.0, 315.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 137.0, 465.0, 315.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 300.0, 538.5, 192.0, 22.0 ],
					"text" : "buffer~ octaveBuffer @samps 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 300.0, 507.0, 192.0, 22.0 ],
					"text" : "buffer~ pitchesBuffer @samps 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 300.0, 568.5, 192.0, 22.0 ],
					"text" : "buffer~ tap_timeBuffer @samps 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 34.0, 87.0, 1372.0, 804.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.0, 14.0, 28.0, 22.0 ],
									"text" : "in 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 641.0, 555.0, 35.0, 22.0 ],
									"text" : "out 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 437.333333333333314, 555.0, 35.0, 22.0 ],
									"text" : "out 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.333333333333314, 14.0, 28.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 233.666666666666657, 555.0, 35.0, 22.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 555.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.666666666666657, 14.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"code" : "// Per-Voice Grain Scheduler\r\ngrn_sched(audioBuffer, grn_schedBuffer, delayTime, trig, dpr, nTaps, tap_num, v_num, v_counter, sz, pch, dir)\r\n{\r\n\tidx = tap_num * nTaps; // Index as a function of nTaps (for Data)\r\n\tsample_dpr = 0;\t\t   // Initialize read pointer sampler\r\n\t\r\n\t// Latch Operator\r\n\tif(trig)\r\n\t{                                  \n\t\tgrn_schedBuffer.poke(dpr, v_num, idx + 0); // Sample dpr position when trigger is recieved\n\t} \n\tsample_dpr = grn_schedBuffer.peek(v_num, idx + 0);\r\n\t\r\n\t// Internal Grain counter \r\n\tcount = grn_schedBuffer.peek(v_num, idx + 1);\t\r\n\tif (dir == 0) // For forward playback, increment counter\r\n\t{\r\n\t\tcount = trig ? 0 : count + pch;\r\n\t\tcount = min(count, pch * sz);\n\t\tgrn_schedBuffer.poke(count, v_num, idx + 1);\r\n\t} \r\n\telse if (dir == 1) // For reverse playback, decrement counter\r\n\t{\r\n\t\tcount = trig ? pch * sz : count - pch;\r\n\t\tcount = min(count, 0);\n\t\tgrn_schedBuffer.poke(count, v_num, idx + 1);\r\n\t} \r\n\t\r\n\t// Internal Env counter \t\r\n\tenv_ptr = grn_schedBuffer.peek(v_num, idx + 2);\n\tenv_ptr = trig ? 0 : env_ptr + 1; // Incrementor for envelope\r\n\tenv_ptr = min(env_ptr, sz);\n\tgrn_schedBuffer.poke(env_ptr, v_num, idx + 2);\r\n\t\r\n\t// Delta operator for counter\r\n\tcurrent_check_2 = count;\n\tprev_check_2 = grn_schedBuffer.peek(v_num, idx + 3);\n\tgrn_schedBuffer.poke(current_check_2, v_num, idx + 3);\n\tdpr_sah = (current_check_2 - prev_check_2); // 1 when count ramps, 0 when ramp ends (-1 during reverse playback?)   \r\n\t\r\n\toffset = (pch - 1) * sz; // Offset based on pitch (to compensate for size)      \n\tif (dir == 0)            // For forward playback, go further behind the read pointer based on pitch and size\r\n\t{\r\n\t\toffset = min(offset, dim(audioBuffer) - delayTime); // Constrain offset so as to not go before write pointer    \n\t\toffset = sample_dpr - offset;                       // Calculate offset from dpr sample            \r\n\t} \r\n\telse if (dir == 1) // For reverse playback, go further ahead of the read pointer based on pitch and size\r\n\t{\r\n\t\toffset = min(offset, delayTime); // Constrain offset so as to not go before write pointer    \n\t\toffset = sample_dpr + offset;    // Calculate offset from dpr sample            \r\n\t} \r\n\n\toffset = offset < 0 ? dim(audioBuffer) - offset : offset; // Wrap offset to buffer range in case it's negative  \r\n\t\r\n\tgrn_ptr = 0; // Initialize pointer of each grain\r\n\t\r\n\tif(dpr_sah != 0) {// Sample dpr when 1 (fwd) or -1 (rev), stop sampling when 0\n\t\tgrn_schedBuffer.poke(offset + count, v_num, idx + 4);\n\t}\n\tgrn_ptr = grn_schedBuffer.peek(v_num, idx + 4);\n\t\t                                                \t\r\n\treturn env_ptr, grn_ptr;\r\n}\r\n\r\n// Grain Envelopes\r\n// Bell Envelope\r\ncosine_bell(phase, sz, amp)\r\n{\r\n\tenvOut = 0;        // Initialize envelope output\r\n\t\r\n\tatkDur = sz * 0.5; // Proportion of sz for attack\r\n\trelDur = sz * 0.5; // Proportion of sz for attack\r\n\t\r\n\t// Phase conditions for diffrent portions of the envelope\r\n\tatk = (phase % sz) <= atkDur;\r\n\tsus = (phase % sz) > atkDur && (phase % sz) < sz - relDur;\r\n\trel = (phase % sz) >= sz - relDur;\r\n\t\r\n\tif(atk) {      // When attack\r\n\t\tenvOut = (1.0 + cos(pi + pi * (phase % sz) / atkDur)) * (amp / 2.0);\r\n\t}\r\n\telse if(sus) { // When sustain\r\n\t\tenvOut = amp;\r\n\t}\r\n\telse if(rel) { // When release\r\n\t\tenvOut = (1.0 - cos(pi * (phase % sz) / relDur)) * (amp / 2.0);\r\n\t}\r\n\t\r\n\treturn envOut;\r\n}\r\n// Percussive Envelope\r\ncosine_perc(phase, sz, amp)\r\n{\r\n\tenvOut = 0;         // Initialize envelope output\r\n\t\r\n\tatkDur = sz * 0.05; // Proportion of sz for attack\r\n\trelDur = sz * 0.5;  // Proportion of sz for attack\r\n\t\r\n\t// Phase conditions for diffrent portions of the envelope\r\n\tatk = (phase % sz) <= atkDur;\r\n\tsus = (phase % sz) > atkDur && (phase % sz) < sz - relDur;\r\n\trel = (phase % sz) >= sz - relDur;\r\n\t\r\n\tif(atk) {      // When attack\r\n\t\tenvOut = (1.0 + cos(pi + pi * (phase % sz) / atkDur)) * (amp / 2.0);\r\n\t}\r\n\telse if(sus) { // When sustain\r\n\t\tenvOut = amp;\r\n\t}\r\n\telse if(rel) { // When release\r\n\t\tenvOut = (1.0 - cos(pi * (phase % sz) / relDur)) * (amp / 2.0);\r\n\t}\r\n\t\r\n\treturn envOut;\r\n}\r\n// Swell Envelope\r\ncosine_swell(phase, sz, amp)\r\n{\r\n\tenvOut = 0;         // Initialize envelope output\r\n\t\r\n\tatkDur = sz * 0.7;  // Proportion 0f sz for attack\r\n\trelDur = sz * 0.05; // Proportion 0f sz for attack\r\n\t\r\n\t// Phase conditions for diffrent portions of the envelope\r\n\tatk = phase <= atkDur;\r\n\tsus = phase > atkDur && phase < sz - relDur;\r\n\trel = phase >= sz - relDur;\r\n\t\r\n\tif(atk) {      // When attack\r\n\t\tenvOut = (1.0 + cos(pi + pi * (phase % sz) / atkDur)) * (amp / 2.0);\r\n\t}\r\n\telse if(sus) { // When sustain\r\n\t\tenvOut = amp;\r\n\t}\r\n\telse if(rel) { // When release\r\n\t\tenvOut = (1.0 - cos(pi * (phase % sz) / relDur)) * (amp / 2.0);\r\n\t}\r\n\t\r\n\treturn envOut;\r\n}\r\n\r\n// Make Grain \r\nmk_grn(audioBuffer, sz, pan, env_ptr, grn_ptr, env_type)\r\n{\r\n\t// Read from delay buffer based on grain pointer\r\n\toutL, idxL =  peek(audioBuffer, grn_ptr, 0, interp=\"cubic\", boundmode=\"wrap\", channels=1);\r\n\toutR, idxR =  peek(audioBuffer, grn_ptr, 1, interp=\"cubic\", boundmode=\"wrap\", channels=1);\r\n\t\r\n\tenv = 0; // Initialize envelope output\r\n\t\r\n\tif (env_type == 0)      // If percussive envelope\r\n\t{\r\n\t\tenv = cosine_perc(env_ptr, sz, 1);\r\n\t}\r\n\telse if (env_type == 1) // If bell envelope\r\n\t{\r\n\t\tenv = cosine_swell(env_ptr, sz, 1);\r\n\t}\r\n\telse if (env_type == 2) // If swell envelope\r\n\t{\r\n\t\tenv = cosine_bell(env_ptr, sz, 1);\r\n\t}\r\n\t\r\n\t// Grain Panning\r\n\tpan_L = sqrt(1 - pan);\r\n\tpan_R = sqrt(pan);\r\n\t\r\n\t// Grain Output for left and right channels\r\n\toutL, outR = outL * env * pan_L, outR * env * pan_R;\r\n\t\r\n\treturn outL, outR;\r\n}\r\n\r\n// Make Tap\r\nmk_tap(audioBuffer, grn_schedBuffer, tap_paramBuffer, tap_timeBuffer, pitchesBuffer, octaveBuffer, delayTime, spread, detune, dpr, nTaps, tap_num, v_counter, num_voices, sz, env_type, direction)\r\n{\r\n\ttapOut_L, tapOut_R = 0;\r\n\tidx = tap_num * nTaps;\r\n\r\n\tfor(voice = 0; voice < num_voices; voice += 1)\r\n\t{\r\n\t\t// Delta Operator for Grain Trigger\r\n\t\tcurrent_check = (v_counter == voice);\n\t\tprev_check = tap_paramBuffer.peek(voice, idx + 0);\n\t\ttap_paramBuffer.poke(current_check, voice, idx + 0);\n\t\n\t\ttrig = (current_check - prev_check) == 1;  // Trigger for grain voice\r\n\t\r\n\t\tpan = 0.5 + (noise() * 0.5 * spread);\r\n\t\tpch_idx = tap_num;\r\n\t\tdetune = (pow(-1, voice) * detune) / 12;\r\n\t\toctave_lo = octaveBuffer.peek(0, 0) * 4;\r\n\t\toctave_hi = octaveBuffer.peek(1, 0) * 4;\r\n\t\toctave_range = int(scale(noise(), -1, 1, octave_lo, octave_hi, 1));\r\n\t\tpch = pow(2, pitchesBuffer.peek(pch_idx, 0) + detune + octave_range);\r\n\t\tdir = 0;\r\n\t\tif (direction == 0)\r\n\t\t{\r\n\t\t\tdir = 0;\r\n\t\t}\r\n\t\telse if (direction == 1)\r\n\t\t{\r\n\t\t\tdir = 1;\r\n\t\t}\r\n\t\telse if (direction == 2)\r\n\t\t{\r\n\t\t\trnd_dir = scale(noise(), -1, 1, 0, 1, 1);\r\n\t\t\tif (rnd_dir < 0.5)\r\n\t\t\t{\r\n\t\t\t\tdir = floor(rnd_dir);\r\n\t\t\t} \r\n\t\t\telse if (rnd_dir >= 0.5)\r\n\t\t\t{\r\n\t\t\t\tdir = ceil(rnd_dir);\r\n\t\t\t}\r\n\t\t}\r\n\t\t\r\n\t\ttap = tap_timeBuffer.peek(tap_num, 0) * delayTime;\r\n\t\tspry = 0;\r\n\t\tif(trig){\r\n\t\ttap_paramBuffer.poke(pan, voice, idx + 1);      \r\n\t\ttap_paramBuffer.poke(sz, voice, idx + 2);\r\n\t\ttap_paramBuffer.poke(pch, voice, idx + 3);\r\n\t\ttap_paramBuffer.poke(tap, voice, idx + 4);\r\n\t\ttap_paramBuffer.poke(spry, voice, idx + 5);\r\n\t\ttap_paramBuffer.poke(env_type, voice, idx + 6);\r\n\t\ttap_paramBuffer.poke(dir, voice, idx + 7);\n\t\t} \n\t\tpan = tap_paramBuffer.peek(voice, idx + 1);\r\n\t\tsz = tap_paramBuffer.peek(voice, idx + 2);\r\n\t\tpch = tap_paramBuffer.peek(voice, idx + 3);\r\n\t\ttap = tap_paramBuffer.peek(voice, idx + 4);\r\n\t\tspry = tap_paramBuffer.peek(voice, idx + 5);\r\n\t\tenv_type = tap_paramBuffer.peek(voice, idx + 6);\r\n\t\tdir = tap_paramBuffer.peek(voice, idx + 7);\r\n\t\t\r\n\t\tdpr = (dpr - tap + spry);\r\n\t\r\n\t\tenv_ptr, grn_ptr = grn_sched(audioBuffer, grn_schedBuffer, delayTime, trig, dpr, nTaps, tap_num, voice, v_counter, sz, pch, dir);\r\n\t\tout_left, out_right = mk_grn(audioBuffer, sz, pan, env_ptr, grn_ptr, env_type);\r\n\t\r\n\t\ttapOut_L += out_left;\r\n\t\ttapOut_R += out_right;\r\n\t}\r\n\t\r\n\treturn tapOut_L, tapOut_R;\r\n\t\r\n}\r\n\t\r\n// PARAMETERS\r\nBuffer audioBuffer(\"audioBuffer\");           // Delay Buffer\r\nBuffer tap_timeBuffer(\"tap_timeBuffer\");     // Delay Buffer\r\nBuffer pitchesBuffer(\"pitchesBuffer\");\r\nBuffer octaveBuffer(\"octaveBuffer\");\r\n\r\n\r\nData Global(3,1);\r\nData grn_schedBuffer(8, 64);\r\nData tap_paramBuffer(8, 64);\r\n\r\nParam delay_time(250, min=0, max=5000);  // Delay Time\r\nParam fdbk(0.5, min=0, max=0.99);  \t\t // Feedback\r\nParam dryMix(0.5, min=0, max=0.99);  \t // Dry Mix\r\nParam size(200, min=1, max=1000);  \t\t // Grain Duration\r\nParam spread(0, min=0, max=1);     \t\t // Spread\r\nParam detune(0, min=0, max=1);     \t\t // Detune\r\nParam nTaps(1, min=1, max=8);     \t\t // nTaps\r\nParam spray(0, min=0, max=1);     \t\t // Spray\r\nParam env_type(0, min=0, max=2);\r\nParam direction(0, min=0, max=2);\r\n\r\nmaxTaps = 8;\r\nvoices = 8;\r\n\r\n// Modes\r\nmode = in3;\t\t\t\t\t\t      // Mode: Str or Ping-Pong\r\nbypass = in4 == 0;                    // Bypass\r\n\r\n// Parameter Conversion\t\t\t      \r\ndelayTime = mstosamps(delay_time);    // Delay Time                          \r\nwetMix = 1 - dryMix;                  // Wet Mix\r\nsz = mstosamps(size);                 // Size in samples\r\n\r\n// Buffer Pointers\r\ndpw = Global.peek(0, 0);\ndpw = bypass ? 0 : (dpw + 1) % dim(audioBuffer); // Read Pointer\nGlobal.poke(dpw, 0, 0);\r\ndpr = wrap((dpw - delayTime), 0, dim(audioBuffer));      // Write Pointer\r\n\r\n// Global Grain Params                                     \r\np = delta(phasor(1000 / size)) < 0;              // Voice Trigger\r\nc = counter(p, bypass, voices);                  // Voice Counter\r\n\r\n\r\n\r\noutL, outR = 0;\r\n\r\nfor(tap = 0; tap < maxTaps; tap += 1)\r\n{\r\n\tcurrent_check = (c == 0);\n\tprev_check = Global.peek(1, 0);\n\tGlobal.poke(current_check, 1, 0);\n\ttrig = (current_check - prev_check) == 1;  //Trigger for tap\r\n\t\r\n\tif (trig)\r\n\t{\r\n\t\tGlobal.poke(nTaps, 2, 0);\r\n\t}\r\n\tn_Taps = Global.peek(2, 0);\r\n\t\r\n\ttapOut_L, tapOut_R = 0;\r\n\tif (tap < n_Taps)\r\n\t{\r\n\t\ttapOut_L, tapOut_R = mk_tap(audioBuffer, grn_schedBuffer, tap_paramBuffer, tap_timeBuffer, pitchesBuffer, octaveBuffer, delayTime, spread, detune, dpr, maxTaps, tap, c, voices, sz, env_type, direction);\r\n\t} else {\r\n\t\ttapOut_L, tapOut_R = 0;\r\n\t}\r\n\t\r\n\toutL += tapOut_L;\r\n\toutR += tapOut_R;\r\n}\r\n\r\n// Output of delay mixed with input\r\nout1 = dryMix * in1 + wetMix * outL;\r\nout2 = dryMix * in1 + wetMix * outR;\r\n\r\n// Write input and delayBuffer * feedback into delay buffer\r\nif (mode == 0){\r\n\tpoke(audioBuffer, in1 + outL * (fdbk/nTaps), dpw, 0, 0, boundmode=\"wrap\");\r\n\tpoke(audioBuffer, in2 + outR * (fdbk/nTaps), dpw, 1, 0, boundmode=\"wrap\");\r\n}\r\nelse if (mode == 1){\r\n\tpoke(audioBuffer, in1 + outL * (fdbk/nTaps), dpw, 1, 0, boundmode=\"wrap\");\r\n\tpoke(audioBuffer, in2 + outR * (fdbk/nTaps), dpw, 0, 0, boundmode=\"wrap\");\r\n}\r\n\t\r\nout3 = dpr;\r\nout4 = dpw;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "codebox",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 30.0, 45.0, 630.0, 495.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 3 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-20", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-20", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 2 ],
									"source" : [ "obj-36", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 510.0, 600.0, 99.0, 22.0 ],
					"text" : "gen~ @title yaad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 511.666666666666629, 675.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.451613187789917, 447.0, 74.0, 21.0 ],
					"text" : "Main Buffer.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 300.0, 477.0, 192.0, 22.0 ],
					"text" : "buffer~ audioBuffer 5000 2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-124", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-124", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 2 ],
					"midpoints" : [ 744.5, 539.145169258117676, 572.833333333333371, 539.145169258117676 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 850.5, 586.75, 519.5, 586.75 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 7 ],
					"midpoints" : [ 654.5, 809.5, 575.5, 809.5 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"midpoints" : [ 624.5, 573.5, 546.166666666666629, 573.5 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 624.5, 573.5, 519.5, 573.5 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 880.5, 586.75, 519.5, 586.75 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 895.5, 587.75, 519.5, 587.75 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 910.5, 586.75, 519.5, 586.75 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 925.5, 586.75, 519.5, 586.75 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 939.5, 586.75, 519.5, 586.75 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 820.5, 586.75, 519.5, 586.75 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 338.911402702331543, 809.465753972530365, 519.5, 809.465753972530365 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 384.253862977027893, 809.465753972530365, 527.5, 809.465753972530365 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"midpoints" : [ 431.281258344650269, 808.554772555828094, 535.5, 808.554772555828094 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 3 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 4 ],
					"midpoints" : [ 519.5, 809.239725828170776, 551.5, 809.239725828170776 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 12 ],
					"midpoints" : [ 800.5, 443.0, 491.0, 443.0 ],
					"source" : [ "obj-6", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 11 ],
					"midpoints" : [ 763.333333333333258, 443.0, 479.625, 443.0 ],
					"source" : [ "obj-6", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 10 ],
					"midpoints" : [ 726.166666666666742, 443.0, 468.25, 443.0 ],
					"source" : [ "obj-6", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 9 ],
					"midpoints" : [ 689.0, 443.0, 456.875, 443.0 ],
					"source" : [ "obj-6", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 8 ],
					"midpoints" : [ 651.833333333333258, 443.0, 445.5, 443.0 ],
					"source" : [ "obj-6", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 7 ],
					"midpoints" : [ 614.666666666666742, 443.0, 434.125, 443.0 ],
					"source" : [ "obj-6", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 6 ],
					"midpoints" : [ 577.5, 443.0, 422.75, 443.0 ],
					"source" : [ "obj-6", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 5 ],
					"midpoints" : [ 540.333333333333371, 443.0, 411.375, 443.0 ],
					"source" : [ "obj-6", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 4 ],
					"midpoints" : [ 503.166666666666629, 443.0, 400.0, 443.0 ],
					"source" : [ "obj-6", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 3 ],
					"midpoints" : [ 466.0, 443.0, 388.625, 443.0 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"midpoints" : [ 428.833333333333314, 443.0, 377.25, 443.0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 6 ],
					"midpoints" : [ 609.5, 809.239725828170776, 567.5, 809.239725828170776 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 5 ],
					"midpoints" : [ 565.281265616416931, 809.239725828170776, 559.5, 809.239725828170776 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 8 ],
					"midpoints" : [ 699.5, 809.5, 583.5, 809.5 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 835.5, 587.75, 519.5, 587.75 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 865.5, 587.75, 519.5, 587.75 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"midpoints" : [ 609.5, 510.5, 546.166666666666629, 510.5 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 3 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 744.5, 805.0, 779.75, 805.0, 779.75, 515.0, 635.0, 515.0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 744.5, 805.0, 725.5, 805.0, 725.5, 484.0, 624.5, 484.0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-19" : [ "live.menu", "live.menu", 0 ],
			"obj-6::obj-11" : [ "delay_dial", "Time", 0 ],
			"obj-6::obj-30" : [ "live.dial", "Feedback", 0 ],
			"obj-6::obj-32" : [ "dry_wet_dial", "Dry/Wet", 0 ],
			"obj-6::obj-33" : [ "size_dial", "Size", 0 ],
			"obj-6::obj-34" : [ "nTaps_dial", "Taps", 0 ],
			"obj-6::obj-35" : [ "spread_dial", "Spread", 0 ],
			"obj-6::obj-36" : [ "spray_dial", "Spray", 0 ],
			"obj-6::obj-43" : [ "bypass_toggle", "live.toggle", 0 ],
			"obj-6::obj-54" : [ "live.button", "live.button", 0 ],
			"obj-6::obj-65" : [ "env_dial", "Env", 0 ],
			"obj-6::obj-7" : [ "bypass_toggle[1]", "live.toggle", 0 ],
			"obj-6::obj-72" : [ "octave_hi_dial", "Octave", 0 ],
			"obj-6::obj-73" : [ "octave_lo_dial", "_", 0 ],
			"obj-6::obj-75" : [ "live.toggle", "live.toggle", 0 ],
			"obj-6::obj-76" : [ "direction_dial", "Direction", 0 ],
			"obj-6::obj-87" : [ "live.numbox", "Time", 0 ],
			"obj-6::obj-9" : [ "time_mode", "live.menu", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-6::obj-11" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_range" : [ "0", "1/128", "1/64", "1/32T", "1/64D", "1/32", "1/16T", "1/32D", "1/16", "1/8T", "1/16D", "1/8", "1/4T", "1/8D", "1/4", "1/2T", "1/4D", "1/2", "1/1T", "1/2D", "1/1", "1/1D" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-6::obj-33" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_range" : [ "0", "1/128", "1/64", "1/32T", "1/64D", "1/32", "1/16T", "1/32D", "1/16", "1/8T", "1/16D", "1/8", "1/4T", "1/8D", "1/4", "1/2T", "1/4D", "1/2", "1/1T", "1/2D", "1/1", "1/1D" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-6::obj-65" : 				{
					"parameter_steps" : 0
				}
,
				"obj-6::obj-7" : 				{
					"parameter_longname" : "bypass_toggle[1]"
				}
,
				"obj-6::obj-72" : 				{
					"parameter_shortname" : "Octave"
				}
,
				"obj-6::obj-73" : 				{
					"parameter_shortname" : "_"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "grain_delay_ui.js",
				"bootpath" : "~/Desktop/College_Applications/General Portfolio/Yaad/Yaad",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "yaad_ui.maxpat",
				"bootpath" : "~/Desktop/College_Applications/General Portfolio/Yaad/Yaad",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
