{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 11.0, 44.0, 1049.0, 562.0 ],
		"bglocked" : 0,
		"defrect" : [ 11.0, 44.0, 1049.0, 562.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2009, Matthieu Pernaud",
					"patching_rect" : [ 210.0, 30.0, 127.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "below is all the stuff useful to trigger clips in ableton and apply some effects.",
					"patching_rect" : [ 345.0, 420.0, 422.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "above is all the machinery",
					"patching_rect" : [ 30.0, 465.0, 159.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p notes_and_CC_sender",
					"patching_rect" : [ 345.0, 450.0, 144.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 521.0, 113.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 521.0, 113.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "60 127 0 1",
									"patching_rect" : [ 90.0, 60.0, 67.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rem0",
									"patching_rect" : [ 90.0, 15.0, 45.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pitch, velocity, on/off, channel",
									"patching_rect" : [ 75.0, 105.0, 188.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiout",
									"patching_rect" : [ 15.0, 150.0, 49.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "xnoteout",
									"patching_rect" : [ 15.0, 105.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "60 127 1 1",
									"patching_rect" : [ 15.0, 60.0, 67.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r add0",
									"patching_rect" : [ 15.0, 15.0, 45.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 90.0, 24.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TUIO client",
					"patching_rect" : [ 30.0, 15.0, 876.460571, 45.0 ],
					"frgb" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontsize" : 33.428833,
					"bgcolor" : [ 0.807843, 0.784314, 0.784314, 0.360784 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 30.0, 15.0, 876.460571, 45.0 ],
					"id" : "obj-232",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 861.138245, 375.554047, 43.841156, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 861.138245, 375.554047, 43.841156, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-225",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 861.138245, 335.666718, 37.311623, 37.311623 ],
					"presentation" : 1,
					"needlecolor" : [ 0.964706, 0.32549, 0.164706, 1.0 ],
					"numinlets" : 1,
					"degrees" : 360,
					"outlinecolor" : [ 0.964706, 0.32549, 0.164706, 0.682353 ],
					"size" : 360.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 861.138245, 335.666718, 37.311623, 37.311623 ],
					"outlettype" : [ "float" ],
					"id" : "obj-226"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r angl5",
					"patching_rect" : [ 861.138245, 309.075195, 43.841156, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 861.138245, 309.075195, 43.841156, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-227",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 805.864014, 375.554047, 43.841156, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 805.864014, 375.554047, 43.841156, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-228",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 805.864014, 335.666718, 37.311623, 37.311623 ],
					"presentation" : 1,
					"needlecolor" : [ 0.964706, 0.32549, 0.164706, 1.0 ],
					"numinlets" : 1,
					"degrees" : 360,
					"outlinecolor" : [ 0.964706, 0.32549, 0.164706, 0.682353 ],
					"size" : 360.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 805.864014, 335.666718, 37.311623, 37.311623 ],
					"outlettype" : [ "float" ],
					"id" : "obj-229"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r angl4",
					"patching_rect" : [ 805.864014, 309.075195, 43.841156, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 805.864014, 309.075195, 43.841156, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-230",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 750.589783, 375.554047, 43.841156, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 750.589783, 375.554047, 43.841156, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-219",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 750.589783, 335.666718, 37.311623, 37.311623 ],
					"presentation" : 1,
					"needlecolor" : [ 0.964706, 0.32549, 0.164706, 1.0 ],
					"numinlets" : 1,
					"degrees" : 360,
					"outlinecolor" : [ 0.964706, 0.32549, 0.164706, 0.682353 ],
					"size" : 360.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 750.589783, 335.666718, 37.311623, 37.311623 ],
					"outlettype" : [ "float" ],
					"id" : "obj-220"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r angl13",
					"patching_rect" : [ 750.589783, 309.075195, 50.370689, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 750.589783, 309.075195, 50.370689, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-221",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 695.315613, 375.554047, 43.841156, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 695.315613, 375.554047, 43.841156, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-222",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 695.315613, 335.666718, 37.311623, 37.311623 ],
					"presentation" : 1,
					"needlecolor" : [ 0.964706, 0.32549, 0.164706, 1.0 ],
					"numinlets" : 1,
					"degrees" : 360,
					"outlinecolor" : [ 0.964706, 0.32549, 0.164706, 0.682353 ],
					"size" : 360.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 695.315613, 335.666718, 37.311623, 37.311623 ],
					"outlettype" : [ "float" ],
					"id" : "obj-223"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r angl12",
					"patching_rect" : [ 695.315613, 309.075195, 50.370689, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 695.315613, 309.075195, 50.370689, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-224",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 640.041382, 375.554047, 43.841156, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 640.041382, 375.554047, 43.841156, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-213",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 640.041382, 335.666718, 37.311623, 37.311623 ],
					"presentation" : 1,
					"needlecolor" : [ 0.964706, 0.32549, 0.164706, 1.0 ],
					"numinlets" : 1,
					"degrees" : 360,
					"outlinecolor" : [ 0.964706, 0.32549, 0.164706, 0.682353 ],
					"size" : 360.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 640.041382, 335.666718, 37.311623, 37.311623 ],
					"outlettype" : [ "float" ],
					"id" : "obj-214"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r angl11",
					"patching_rect" : [ 640.041382, 309.075195, 50.370689, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 640.041382, 309.075195, 50.370689, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-215",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 584.767151, 375.554047, 43.841156, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 584.767151, 375.554047, 43.841156, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-216",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 584.767151, 335.666718, 37.311623, 37.311623 ],
					"presentation" : 1,
					"needlecolor" : [ 0.964706, 0.32549, 0.164706, 1.0 ],
					"numinlets" : 1,
					"degrees" : 360,
					"outlinecolor" : [ 0.964706, 0.32549, 0.164706, 0.682353 ],
					"size" : 360.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 584.767151, 335.666718, 37.311623, 37.311623 ],
					"outlettype" : [ "float" ],
					"id" : "obj-217"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r angl10",
					"patching_rect" : [ 584.767151, 309.075195, 50.370689, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 584.767151, 309.075195, 50.370689, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-218",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 529.49292, 375.554047, 43.841156, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 529.49292, 375.554047, 43.841156, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-207",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 529.49292, 335.666718, 37.311623, 37.311623 ],
					"presentation" : 1,
					"needlecolor" : [ 0.964706, 0.32549, 0.164706, 1.0 ],
					"numinlets" : 1,
					"degrees" : 360,
					"outlinecolor" : [ 0.964706, 0.32549, 0.164706, 0.682353 ],
					"size" : 360.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 529.49292, 335.666718, 37.311623, 37.311623 ],
					"outlettype" : [ "float" ],
					"id" : "obj-208"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r angl9",
					"patching_rect" : [ 529.49292, 309.075195, 43.841156, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 529.49292, 309.075195, 43.841156, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-209",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 474.21875, 375.554047, 43.841156, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 474.21875, 375.554047, 43.841156, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-210",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 474.21875, 335.666718, 37.311623, 37.311623 ],
					"presentation" : 1,
					"needlecolor" : [ 0.964706, 0.32549, 0.164706, 1.0 ],
					"numinlets" : 1,
					"degrees" : 360,
					"outlinecolor" : [ 0.964706, 0.32549, 0.164706, 0.682353 ],
					"size" : 360.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 474.21875, 335.666718, 37.311623, 37.311623 ],
					"outlettype" : [ "float" ],
					"id" : "obj-211"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r angl8",
					"patching_rect" : [ 474.21875, 309.075195, 43.841156, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 474.21875, 309.075195, 43.841156, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-212",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 418.944519, 375.554047, 43.841156, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 418.944519, 375.554047, 43.841156, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-201",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 418.944519, 335.666718, 37.311623, 37.311623 ],
					"presentation" : 1,
					"needlecolor" : [ 0.964706, 0.32549, 0.164706, 1.0 ],
					"numinlets" : 1,
					"degrees" : 360,
					"outlinecolor" : [ 0.964706, 0.32549, 0.164706, 0.682353 ],
					"size" : 360.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 418.944519, 335.666718, 37.311623, 37.311623 ],
					"outlettype" : [ "float" ],
					"id" : "obj-202"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r angl7",
					"patching_rect" : [ 418.944519, 309.075195, 43.841156, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 418.944519, 309.075195, 43.841156, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-203",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 363.670319, 375.554047, 43.841156, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 363.670319, 375.554047, 43.841156, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-204",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 363.670319, 335.666718, 37.311623, 37.311623 ],
					"presentation" : 1,
					"needlecolor" : [ 0.964706, 0.32549, 0.164706, 1.0 ],
					"numinlets" : 1,
					"degrees" : 360,
					"outlinecolor" : [ 0.964706, 0.32549, 0.164706, 0.682353 ],
					"size" : 360.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 363.670319, 335.666718, 37.311623, 37.311623 ],
					"outlettype" : [ "float" ],
					"id" : "obj-205"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r angl6",
					"patching_rect" : [ 363.670319, 309.075195, 43.841156, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 363.670319, 309.075195, 43.841156, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-206",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 308.396088, 375.554047, 43.841156, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 308.396088, 375.554047, 43.841156, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-195",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 308.396088, 335.666718, 37.311623, 37.311623 ],
					"presentation" : 1,
					"needlecolor" : [ 0.964706, 0.32549, 0.164706, 1.0 ],
					"numinlets" : 1,
					"degrees" : 360,
					"outlinecolor" : [ 0.964706, 0.32549, 0.164706, 0.682353 ],
					"size" : 360.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 308.396088, 335.666718, 37.311623, 37.311623 ],
					"outlettype" : [ "float" ],
					"id" : "obj-196"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r angl5",
					"patching_rect" : [ 308.396088, 309.075195, 43.841156, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 308.396088, 309.075195, 43.841156, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-197",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 253.121902, 375.554047, 43.841156, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 253.121902, 375.554047, 43.841156, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-198",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 253.121902, 335.666718, 37.311623, 37.311623 ],
					"presentation" : 1,
					"needlecolor" : [ 0.964706, 0.32549, 0.164706, 1.0 ],
					"numinlets" : 1,
					"degrees" : 360,
					"outlinecolor" : [ 0.964706, 0.32549, 0.164706, 0.682353 ],
					"size" : 360.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 253.121902, 335.666718, 37.311623, 37.311623 ],
					"outlettype" : [ "float" ],
					"id" : "obj-199"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r angl4",
					"patching_rect" : [ 253.121902, 309.075195, 43.841156, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 253.121902, 309.075195, 43.841156, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-200",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 197.847702, 375.554047, 43.841156, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 197.847702, 375.554047, 43.841156, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-189",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 197.847702, 335.666718, 37.311623, 37.311623 ],
					"presentation" : 1,
					"needlecolor" : [ 0.964706, 0.32549, 0.164706, 1.0 ],
					"numinlets" : 1,
					"degrees" : 360,
					"outlinecolor" : [ 0.964706, 0.32549, 0.164706, 0.682353 ],
					"size" : 360.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 197.847702, 335.666718, 37.311623, 37.311623 ],
					"outlettype" : [ "float" ],
					"id" : "obj-190"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r angl3",
					"patching_rect" : [ 197.847702, 309.075195, 43.841156, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 197.847702, 309.075195, 43.841156, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-191",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 142.573486, 375.554047, 43.841156, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 142.573486, 375.554047, 43.841156, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-192",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 142.573486, 335.666718, 37.311623, 37.311623 ],
					"presentation" : 1,
					"needlecolor" : [ 0.964706, 0.32549, 0.164706, 1.0 ],
					"numinlets" : 1,
					"degrees" : 360,
					"outlinecolor" : [ 0.964706, 0.32549, 0.164706, 0.682353 ],
					"size" : 360.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 142.573486, 335.666718, 37.311623, 37.311623 ],
					"outlettype" : [ "float" ],
					"id" : "obj-193"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r angl2",
					"patching_rect" : [ 142.573486, 309.075195, 43.841156, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 142.573486, 309.075195, 43.841156, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-194",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 87.299271, 375.554047, 43.841156, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 87.299271, 375.554047, 43.841156, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-186",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 87.299271, 335.666718, 37.311623, 37.311623 ],
					"presentation" : 1,
					"needlecolor" : [ 0.964706, 0.32549, 0.164706, 1.0 ],
					"numinlets" : 1,
					"degrees" : 360,
					"outlinecolor" : [ 0.964706, 0.32549, 0.164706, 0.682353 ],
					"size" : 360.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 87.299271, 335.666718, 37.311623, 37.311623 ],
					"outlettype" : [ "float" ],
					"id" : "obj-187"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r angl1",
					"patching_rect" : [ 87.299271, 309.075195, 43.841156, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 87.299271, 309.075195, 43.841156, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-188",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 32.025063, 375.554047, 43.841156, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 32.025063, 375.554047, 43.841156, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-185",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 32.025063, 335.666718, 37.311623, 37.311623 ],
					"presentation" : 1,
					"needlecolor" : [ 0.964706, 0.32549, 0.164706, 1.0 ],
					"numinlets" : 1,
					"degrees" : 360,
					"outlinecolor" : [ 0.964706, 0.32549, 0.164706, 0.682353 ],
					"size" : 360.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 32.025063, 335.666718, 37.311623, 37.311623 ],
					"outlettype" : [ "float" ],
					"id" : "obj-181"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r angl0",
					"patching_rect" : [ 32.025063, 309.075195, 43.841156, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 32.025063, 309.075195, 43.841156, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-179",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 861.138245, 282.483643, 44.773945, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 861.138245, 282.483643, 44.773945, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-165",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ypos15",
					"patching_rect" : [ 861.138245, 255.89212, 53.16906, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 861.138245, 255.89212, 53.16906, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-166",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 805.864014, 282.483643, 44.773945, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 805.864014, 282.483643, 44.773945, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-167",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ypos14",
					"patching_rect" : [ 805.864014, 255.89212, 53.16906, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 805.864014, 255.89212, 53.16906, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-168",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 750.589783, 282.483643, 44.773945, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 750.589783, 282.483643, 44.773945, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-169",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ypos13",
					"patching_rect" : [ 750.589783, 255.89212, 53.16906, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 750.589783, 255.89212, 53.16906, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-170",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 695.315613, 282.483643, 44.773945, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 695.315613, 282.483643, 44.773945, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-171",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ypos12",
					"patching_rect" : [ 695.315613, 255.89212, 53.16906, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 695.315613, 255.89212, 53.16906, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-172",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 640.041382, 282.483643, 44.773945, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 640.041382, 282.483643, 44.773945, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-173",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ypos11",
					"patching_rect" : [ 640.041382, 255.89212, 53.16906, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 640.041382, 255.89212, 53.16906, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-174",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 584.767151, 282.483643, 44.773945, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 584.767151, 282.483643, 44.773945, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-175",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ypos10",
					"patching_rect" : [ 584.767151, 255.89212, 53.16906, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 584.767151, 255.89212, 53.16906, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-176",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 529.49292, 282.483643, 44.773945, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 529.49292, 282.483643, 44.773945, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-177",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ypos9",
					"patching_rect" : [ 529.49292, 255.89212, 46.639526, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 529.49292, 255.89212, 46.639526, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-178",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 474.21875, 282.483643, 44.773945, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 474.21875, 282.483643, 44.773945, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-159",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ypos8",
					"patching_rect" : [ 474.21875, 255.89212, 46.639526, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 474.21875, 255.89212, 46.639526, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-160",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 418.944519, 282.483643, 44.773945, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 418.944519, 282.483643, 44.773945, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-155",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ypos7",
					"patching_rect" : [ 418.944519, 255.89212, 46.639526, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 418.944519, 255.89212, 46.639526, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-156",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 363.670319, 282.483643, 44.773945, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 363.670319, 282.483643, 44.773945, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-157",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ypos6",
					"patching_rect" : [ 363.670319, 255.89212, 46.639526, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 363.670319, 255.89212, 46.639526, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-158",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 308.396088, 282.483643, 44.773945, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 308.396088, 282.483643, 44.773945, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-151",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ypos5",
					"patching_rect" : [ 308.396088, 255.89212, 46.639526, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 308.396088, 255.89212, 46.639526, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-152",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 253.121902, 282.483643, 44.773945, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 253.121902, 282.483643, 44.773945, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-153",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ypos4",
					"patching_rect" : [ 253.121902, 255.89212, 46.639526, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 253.121902, 255.89212, 46.639526, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-154",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 197.847702, 282.483643, 44.773945, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 197.847702, 282.483643, 44.773945, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-147",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ypos3",
					"patching_rect" : [ 197.847702, 255.89212, 46.639526, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 197.847702, 255.89212, 46.639526, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-148",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 142.573486, 282.483643, 44.773945, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 142.573486, 282.483643, 44.773945, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-149",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ypos2",
					"patching_rect" : [ 142.573486, 255.89212, 46.639526, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 142.573486, 255.89212, 46.639526, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-150",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 87.299271, 282.483643, 44.773945, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 87.299271, 282.483643, 44.773945, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-145",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ypos1",
					"patching_rect" : [ 87.299271, 255.89212, 46.639526, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 87.299271, 255.89212, 46.639526, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-146",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 32.025063, 282.483643, 44.773945, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 32.025063, 282.483643, 44.773945, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-143",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ypos0",
					"patching_rect" : [ 32.025063, 255.89212, 46.639526, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 32.025063, 255.89212, 46.639526, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-144",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 861.138245, 229.300552, 44.773945, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 861.138245, 229.300552, 44.773945, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-139",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r xpos15",
					"patching_rect" : [ 861.138245, 202.70903, 53.16906, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 861.138245, 202.70903, 53.16906, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-140",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 805.864014, 229.300552, 44.773945, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 805.864014, 229.300552, 44.773945, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-141",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r xpos14",
					"patching_rect" : [ 805.864014, 202.70903, 53.16906, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 805.864014, 202.70903, 53.16906, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-142",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 750.589783, 229.300552, 44.773945, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 750.589783, 229.300552, 44.773945, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-135",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r xpos13",
					"patching_rect" : [ 750.589783, 202.70903, 53.16906, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 750.589783, 202.70903, 53.16906, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-136",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 695.315613, 229.300552, 44.773945, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 695.315613, 229.300552, 44.773945, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-137",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r xpos12",
					"patching_rect" : [ 695.315613, 202.70903, 53.16906, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 695.315613, 202.70903, 53.16906, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-138",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 640.041382, 229.300552, 44.773945, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 640.041382, 229.300552, 44.773945, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-131",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r xpos11",
					"patching_rect" : [ 640.041382, 202.70903, 53.16906, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 640.041382, 202.70903, 53.16906, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-132",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 584.767151, 229.300552, 44.773945, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 584.767151, 229.300552, 44.773945, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-133",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r xpos10",
					"patching_rect" : [ 584.767151, 202.70903, 53.16906, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 584.767151, 202.70903, 53.16906, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-134",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 529.49292, 229.300552, 44.773945, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 529.49292, 229.300552, 44.773945, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-127",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r xpos9",
					"patching_rect" : [ 529.49292, 202.70903, 46.639526, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 529.49292, 202.70903, 46.639526, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-128",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 474.21875, 229.300552, 44.773945, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 474.21875, 229.300552, 44.773945, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-129",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r xpos8",
					"patching_rect" : [ 474.21875, 202.70903, 46.639526, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 474.21875, 202.70903, 46.639526, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-130",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 418.944519, 229.300552, 44.773945, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 418.944519, 229.300552, 44.773945, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-123",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r xpos7",
					"patching_rect" : [ 418.944519, 202.70903, 46.639526, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 418.944519, 202.70903, 46.639526, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-124",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 363.670319, 229.300552, 44.773945, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 363.670319, 229.300552, 44.773945, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-125",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r xpos6",
					"patching_rect" : [ 363.670319, 202.70903, 46.639526, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 363.670319, 202.70903, 46.639526, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-126",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 308.396088, 229.300552, 44.773945, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 308.396088, 229.300552, 44.773945, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-119",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r xpos5",
					"patching_rect" : [ 308.396088, 202.70903, 46.639526, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 308.396088, 202.70903, 46.639526, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-120",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 253.121902, 229.300552, 44.773945, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 253.121902, 229.300552, 44.773945, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-121",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r xpos4",
					"patching_rect" : [ 253.121902, 202.70903, 46.639526, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 253.121902, 202.70903, 46.639526, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-122",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 197.847702, 229.300552, 44.773945, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 197.847702, 229.300552, 44.773945, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-115",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r xpos3",
					"patching_rect" : [ 197.847702, 202.70903, 46.639526, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 197.847702, 202.70903, 46.639526, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-116",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 142.573486, 229.300552, 44.773945, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 142.573486, 229.300552, 44.773945, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-117",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r xpos2",
					"patching_rect" : [ 142.573486, 202.70903, 46.639526, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 142.573486, 202.70903, 46.639526, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-118",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 87.299271, 229.300552, 44.773945, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 87.299271, 229.300552, 44.773945, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-113",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r xpos1",
					"patching_rect" : [ 87.299271, 202.70903, 46.639526, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 87.299271, 202.70903, 46.639526, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-114",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 32.025063, 229.300552, 44.773945, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 32.025063, 229.300552, 44.773945, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-112",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r xpos0",
					"patching_rect" : [ 32.025063, 202.70903, 44.773945, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 32.025063, 202.70903, 44.773945, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-110",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 861.138245, 162.821701, 37.311623, 37.311623 ],
					"presentation" : 1,
					"blinkcolor" : [ 0.729412, 0.956863, 0.035294, 1.0 ],
					"numinlets" : 1,
					"outlinecolor" : [ 0.678431, 0.709804, 0.705882, 0.266667 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 861.138245, 162.821701, 37.311623, 37.311623 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-102"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rem15",
					"patching_rect" : [ 861.138245, 136.230164, 48.505108, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 861.138245, 136.230164, 48.505108, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-103",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 805.864014, 162.821701, 37.311623, 37.311623 ],
					"presentation" : 1,
					"blinkcolor" : [ 0.729412, 0.956863, 0.035294, 1.0 ],
					"numinlets" : 1,
					"outlinecolor" : [ 0.678431, 0.709804, 0.705882, 0.266667 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 805.864014, 162.821701, 37.311623, 37.311623 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-104"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rem14",
					"patching_rect" : [ 805.864014, 136.230164, 48.505108, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 805.864014, 136.230164, 48.505108, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-105",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 750.589783, 162.821701, 37.311623, 37.311623 ],
					"presentation" : 1,
					"blinkcolor" : [ 0.729412, 0.956863, 0.035294, 1.0 ],
					"numinlets" : 1,
					"outlinecolor" : [ 0.678431, 0.709804, 0.705882, 0.266667 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 750.589783, 162.821701, 37.311623, 37.311623 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-106"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rem13",
					"patching_rect" : [ 750.589783, 136.230164, 48.505108, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 750.589783, 136.230164, 48.505108, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-107",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 695.315613, 162.821701, 37.311623, 37.311623 ],
					"presentation" : 1,
					"blinkcolor" : [ 0.729412, 0.956863, 0.035294, 1.0 ],
					"numinlets" : 1,
					"outlinecolor" : [ 0.678431, 0.709804, 0.705882, 0.266667 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 695.315613, 162.821701, 37.311623, 37.311623 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-108"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rem12",
					"patching_rect" : [ 695.315613, 136.230164, 48.505108, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 695.315613, 136.230164, 48.505108, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-109",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 640.041382, 162.821701, 37.311623, 37.311623 ],
					"presentation" : 1,
					"blinkcolor" : [ 0.729412, 0.956863, 0.035294, 1.0 ],
					"numinlets" : 1,
					"outlinecolor" : [ 0.678431, 0.709804, 0.705882, 0.266667 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 640.041382, 162.821701, 37.311623, 37.311623 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-94"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rem11",
					"patching_rect" : [ 640.041382, 136.230164, 48.505108, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 640.041382, 136.230164, 48.505108, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-95",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 584.767151, 162.821701, 37.311623, 37.311623 ],
					"presentation" : 1,
					"blinkcolor" : [ 0.729412, 0.956863, 0.035294, 1.0 ],
					"numinlets" : 1,
					"outlinecolor" : [ 0.678431, 0.709804, 0.705882, 0.266667 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 584.767151, 162.821701, 37.311623, 37.311623 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-96"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rem10",
					"patching_rect" : [ 584.767151, 136.230164, 48.505108, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 584.767151, 136.230164, 48.505108, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-97",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 529.49292, 162.821701, 37.311623, 37.311623 ],
					"presentation" : 1,
					"blinkcolor" : [ 0.729412, 0.956863, 0.035294, 1.0 ],
					"numinlets" : 1,
					"outlinecolor" : [ 0.678431, 0.709804, 0.705882, 0.266667 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 529.49292, 162.821701, 37.311623, 37.311623 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-98"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rem9",
					"patching_rect" : [ 529.49292, 136.230164, 41.975574, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 529.49292, 136.230164, 41.975574, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-99",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 474.21875, 162.821701, 37.311623, 37.311623 ],
					"presentation" : 1,
					"blinkcolor" : [ 0.729412, 0.956863, 0.035294, 1.0 ],
					"numinlets" : 1,
					"outlinecolor" : [ 0.678431, 0.709804, 0.705882, 0.266667 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 474.21875, 162.821701, 37.311623, 37.311623 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-100"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rem8",
					"patching_rect" : [ 474.21875, 136.230164, 41.975574, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 474.21875, 136.230164, 41.975574, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-101",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 418.944519, 162.821701, 37.311623, 37.311623 ],
					"presentation" : 1,
					"blinkcolor" : [ 0.729412, 0.956863, 0.035294, 1.0 ],
					"numinlets" : 1,
					"outlinecolor" : [ 0.678431, 0.709804, 0.705882, 0.266667 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 418.944519, 162.821701, 37.311623, 37.311623 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-86"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rem7",
					"patching_rect" : [ 418.944519, 136.230164, 41.975574, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 418.944519, 136.230164, 41.975574, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-87",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 363.670319, 162.821701, 37.311623, 37.311623 ],
					"presentation" : 1,
					"blinkcolor" : [ 0.729412, 0.956863, 0.035294, 1.0 ],
					"numinlets" : 1,
					"outlinecolor" : [ 0.678431, 0.709804, 0.705882, 0.266667 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 363.670319, 162.821701, 37.311623, 37.311623 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rem6",
					"patching_rect" : [ 363.670319, 136.230164, 41.975574, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 363.670319, 136.230164, 41.975574, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-89",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 308.396088, 162.821701, 37.311623, 37.311623 ],
					"presentation" : 1,
					"blinkcolor" : [ 0.729412, 0.956863, 0.035294, 1.0 ],
					"numinlets" : 1,
					"outlinecolor" : [ 0.678431, 0.709804, 0.705882, 0.266667 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 308.396088, 162.821701, 37.311623, 37.311623 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-90"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rem5",
					"patching_rect" : [ 308.396088, 136.230164, 41.975574, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 308.396088, 136.230164, 41.975574, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-91",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 253.121902, 162.821701, 37.311623, 37.311623 ],
					"presentation" : 1,
					"blinkcolor" : [ 0.729412, 0.956863, 0.035294, 1.0 ],
					"numinlets" : 1,
					"outlinecolor" : [ 0.678431, 0.709804, 0.705882, 0.266667 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 253.121902, 162.821701, 37.311623, 37.311623 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-92"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rem4",
					"patching_rect" : [ 253.121902, 136.230164, 41.975574, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 253.121902, 136.230164, 41.975574, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-93",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 197.847702, 162.821701, 37.311623, 37.311623 ],
					"presentation" : 1,
					"blinkcolor" : [ 0.729412, 0.956863, 0.035294, 1.0 ],
					"numinlets" : 1,
					"outlinecolor" : [ 0.678431, 0.709804, 0.705882, 0.266667 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 197.847702, 162.821701, 37.311623, 37.311623 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rem3",
					"patching_rect" : [ 197.847702, 136.230164, 41.975574, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 197.847702, 136.230164, 41.975574, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-83",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 142.573486, 162.821701, 37.311623, 37.311623 ],
					"presentation" : 1,
					"blinkcolor" : [ 0.729412, 0.956863, 0.035294, 1.0 ],
					"numinlets" : 1,
					"outlinecolor" : [ 0.678431, 0.709804, 0.705882, 0.266667 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 142.573486, 162.821701, 37.311623, 37.311623 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rem2",
					"patching_rect" : [ 142.573486, 136.230164, 41.975574, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 142.573486, 136.230164, 41.975574, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-85",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 87.299271, 162.821701, 37.311623, 37.311623 ],
					"presentation" : 1,
					"blinkcolor" : [ 0.729412, 0.956863, 0.035294, 1.0 ],
					"numinlets" : 1,
					"outlinecolor" : [ 0.678431, 0.709804, 0.705882, 0.266667 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 87.299271, 162.821701, 37.311623, 37.311623 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-80"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rem1",
					"patching_rect" : [ 87.299271, 136.230164, 41.975574, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 87.299271, 136.230164, 41.975574, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-81",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 32.025063, 162.821701, 37.311623, 37.311623 ],
					"presentation" : 1,
					"blinkcolor" : [ 0.729412, 0.956863, 0.035294, 1.0 ],
					"numinlets" : 1,
					"outlinecolor" : [ 0.678431, 0.709804, 0.705882, 0.266667 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 32.025063, 162.821701, 37.311623, 37.311623 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rem0",
					"patching_rect" : [ 32.025063, 136.230164, 41.975574, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 32.025063, 136.230164, 41.975574, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-79",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 861.138245, 96.34285, 37.311623, 37.311623 ],
					"presentation" : 1,
					"blinkcolor" : [ 0.729412, 0.956863, 0.035294, 1.0 ],
					"numinlets" : 1,
					"outlinecolor" : [ 0.678431, 0.709804, 0.705882, 0.266667 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 861.138245, 96.34285, 37.311623, 37.311623 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r add15",
					"patching_rect" : [ 861.138245, 69.751305, 47.572315, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 861.138245, 69.751305, 47.572315, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-31",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 805.864014, 96.34285, 37.311623, 37.311623 ],
					"presentation" : 1,
					"blinkcolor" : [ 0.729412, 0.956863, 0.035294, 1.0 ],
					"numinlets" : 1,
					"outlinecolor" : [ 0.678431, 0.709804, 0.705882, 0.266667 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 805.864014, 96.34285, 37.311623, 37.311623 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r add14",
					"patching_rect" : [ 805.864014, 69.751305, 47.572315, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 805.864014, 69.751305, 47.572315, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-33",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 750.589783, 96.34285, 37.311623, 37.311623 ],
					"presentation" : 1,
					"blinkcolor" : [ 0.729412, 0.956863, 0.035294, 1.0 ],
					"numinlets" : 1,
					"outlinecolor" : [ 0.678431, 0.709804, 0.705882, 0.266667 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 750.589783, 96.34285, 37.311623, 37.311623 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r add13",
					"patching_rect" : [ 750.589783, 69.751305, 47.572315, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 750.589783, 69.751305, 47.572315, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-35",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 695.315613, 96.34285, 37.311623, 37.311623 ],
					"presentation" : 1,
					"blinkcolor" : [ 0.729412, 0.956863, 0.035294, 1.0 ],
					"numinlets" : 1,
					"outlinecolor" : [ 0.678431, 0.709804, 0.705882, 0.266667 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 695.315613, 96.34285, 37.311623, 37.311623 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r add12",
					"patching_rect" : [ 695.315613, 69.751305, 47.572315, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 695.315613, 69.751305, 47.572315, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-37",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 640.041382, 96.34285, 37.311623, 37.311623 ],
					"presentation" : 1,
					"blinkcolor" : [ 0.729412, 0.956863, 0.035294, 1.0 ],
					"numinlets" : 1,
					"outlinecolor" : [ 0.678431, 0.709804, 0.705882, 0.266667 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 640.041382, 96.34285, 37.311623, 37.311623 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r add11",
					"patching_rect" : [ 640.041382, 69.751305, 47.572315, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 640.041382, 69.751305, 47.572315, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-39",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 584.767151, 96.34285, 37.311623, 37.311623 ],
					"presentation" : 1,
					"blinkcolor" : [ 0.729412, 0.956863, 0.035294, 1.0 ],
					"numinlets" : 1,
					"outlinecolor" : [ 0.678431, 0.709804, 0.705882, 0.266667 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 584.767151, 96.34285, 37.311623, 37.311623 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r add10",
					"patching_rect" : [ 584.767151, 69.751305, 47.572315, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 584.767151, 69.751305, 47.572315, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 529.49292, 96.34285, 37.311623, 37.311623 ],
					"presentation" : 1,
					"blinkcolor" : [ 0.729412, 0.956863, 0.035294, 1.0 ],
					"numinlets" : 1,
					"outlinecolor" : [ 0.678431, 0.709804, 0.705882, 0.266667 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 529.49292, 96.34285, 37.311623, 37.311623 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r add9",
					"patching_rect" : [ 529.49292, 69.751305, 41.975574, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 529.49292, 69.751305, 41.975574, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-43",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 474.21875, 96.34285, 37.311623, 37.311623 ],
					"presentation" : 1,
					"blinkcolor" : [ 0.729412, 0.956863, 0.035294, 1.0 ],
					"numinlets" : 1,
					"outlinecolor" : [ 0.678431, 0.709804, 0.705882, 0.266667 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 474.21875, 96.34285, 37.311623, 37.311623 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r add8",
					"patching_rect" : [ 474.21875, 69.751305, 41.975574, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 474.21875, 69.751305, 41.975574, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-45",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 418.944519, 96.34285, 37.311623, 37.311623 ],
					"presentation" : 1,
					"blinkcolor" : [ 0.729412, 0.956863, 0.035294, 1.0 ],
					"numinlets" : 1,
					"outlinecolor" : [ 0.678431, 0.709804, 0.705882, 0.266667 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 418.944519, 96.34285, 37.311623, 37.311623 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r add7",
					"patching_rect" : [ 418.944519, 69.751305, 41.975574, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 418.944519, 69.751305, 41.975574, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 363.670319, 96.34285, 37.311623, 37.311623 ],
					"presentation" : 1,
					"blinkcolor" : [ 0.729412, 0.956863, 0.035294, 1.0 ],
					"numinlets" : 1,
					"outlinecolor" : [ 0.678431, 0.709804, 0.705882, 0.266667 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 363.670319, 96.34285, 37.311623, 37.311623 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r add6",
					"patching_rect" : [ 363.670319, 69.751305, 41.975574, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 363.670319, 69.751305, 41.975574, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 308.396088, 96.34285, 37.311623, 37.311623 ],
					"presentation" : 1,
					"blinkcolor" : [ 0.729412, 0.956863, 0.035294, 1.0 ],
					"numinlets" : 1,
					"outlinecolor" : [ 0.678431, 0.709804, 0.705882, 0.266667 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 308.396088, 96.34285, 37.311623, 37.311623 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r add5",
					"patching_rect" : [ 308.396088, 69.751305, 41.975574, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 308.396088, 69.751305, 41.975574, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-27",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 253.121902, 96.34285, 37.311623, 37.311623 ],
					"presentation" : 1,
					"blinkcolor" : [ 0.729412, 0.956863, 0.035294, 1.0 ],
					"numinlets" : 1,
					"outlinecolor" : [ 0.678431, 0.709804, 0.705882, 0.266667 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 253.121902, 96.34285, 37.311623, 37.311623 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r add4",
					"patching_rect" : [ 253.121902, 69.751305, 41.975574, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 253.121902, 69.751305, 41.975574, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-29",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 197.847702, 96.34285, 37.311623, 37.311623 ],
					"presentation" : 1,
					"blinkcolor" : [ 0.729412, 0.956863, 0.035294, 1.0 ],
					"numinlets" : 1,
					"outlinecolor" : [ 0.678431, 0.709804, 0.705882, 0.266667 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 197.847702, 96.34285, 37.311623, 37.311623 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r add3",
					"patching_rect" : [ 197.847702, 69.751305, 41.975574, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 197.847702, 69.751305, 41.975574, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 142.573486, 96.34285, 37.311623, 37.311623 ],
					"presentation" : 1,
					"blinkcolor" : [ 0.729412, 0.956863, 0.035294, 1.0 ],
					"numinlets" : 1,
					"outlinecolor" : [ 0.678431, 0.709804, 0.705882, 0.266667 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 142.573486, 96.34285, 37.311623, 37.311623 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r add2",
					"patching_rect" : [ 142.573486, 69.751305, 41.975574, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 142.573486, 69.751305, 41.975574, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-21",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 87.299271, 96.34285, 37.311623, 37.311623 ],
					"presentation" : 1,
					"blinkcolor" : [ 0.729412, 0.956863, 0.035294, 1.0 ],
					"numinlets" : 1,
					"outlinecolor" : [ 0.678431, 0.709804, 0.705882, 0.266667 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 87.299271, 96.34285, 37.311623, 37.311623 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r add1",
					"patching_rect" : [ 87.299271, 69.751305, 41.975574, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 87.299271, 69.751305, 41.975574, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 32.025063, 96.34285, 37.311623, 37.311623 ],
					"presentation" : 1,
					"blinkcolor" : [ 0.729412, 0.956863, 0.035294, 1.0 ],
					"numinlets" : 1,
					"outlinecolor" : [ 0.678431, 0.709804, 0.705882, 0.266667 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 32.025063, 96.34285, 37.311623, 37.311623 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r add0",
					"patching_rect" : [ 32.025063, 69.751305, 41.975574, 19.0 ],
					"presentation" : 1,
					"fontsize" : 10.52569,
					"numinlets" : 0,
					"numoutlets" : 1,
					"presentation_rect" : [ 32.025063, 69.751305, 41.975574, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Tuio_dispatcher----------------",
					"patching_rect" : [ 30.0, 442.330444, 158.574387, 19.0 ],
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-2",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 360.0, 140.0, 323.0, 221.0 ],
						"bglocked" : 0,
						"defrect" : [ 360.0, 140.0, 323.0, 221.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route addObject removeObject updateObject",
									"patching_rect" : [ 15.0, 60.0, 249.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-42",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "unpacks and sends xpos,ypos and angle of each fiducial",
									"linecount" : 5,
									"patching_rect" : [ 225.0, 135.0, 89.0, 75.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-41",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "unpacks and sends bangs when you remove fiducials",
									"linecount" : 5,
									"patching_rect" : [ 120.0, 135.0, 87.0, 75.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-40",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "unpacks and sends bangs when you add fiducials",
									"linecount" : 4,
									"patching_rect" : [ 15.0, 135.0, 87.0, 62.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-39",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p xyanglebox",
									"patching_rect" : [ 225.0, 105.0, 81.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-36",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 89.0, 66.0, 605.0, 360.0 ],
										"bglocked" : 0,
										"defrect" : [ 89.0, 66.0, 605.0, 360.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "< that patcher unpacks and format well the xpos, y pos and angle of fiducials 0 - 15.\nIt uses a send for each value:\n\n[s xposN]\n[s yposN]\n[s anglN]\n\nwhere 'N' is the id of your fiducial.",
													"linecount" : 9,
													"patching_rect" : [ 225.0, 210.0, 362.0, 131.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p dispatchxyangl_from_0_to_15",
													"patching_rect" : [ 30.0, 210.0, 181.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 16,
													"numoutlets" : 0,
													"id" : "obj-37",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 72.0, 84.0, 1001.0, 332.0 ],
														"bglocked" : 0,
														"defrect" : [ 72.0, 84.0, 1001.0, 332.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s angl15",
																	"patching_rect" : [ 930.0, 300.0, 56.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-69",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s ypos15",
																	"patching_rect" : [ 915.0, 285.0, 59.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-70",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s xpos15",
																	"patching_rect" : [ 900.0, 270.0, 59.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-71",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s angl14",
																	"patching_rect" : [ 885.0, 240.0, 56.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-72",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s ypos14",
																	"patching_rect" : [ 870.0, 225.0, 59.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-73",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s xpos14",
																	"patching_rect" : [ 855.0, 210.0, 59.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-74",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s angl13",
																	"patching_rect" : [ 840.0, 180.0, 56.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-75",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s ypos13",
																	"patching_rect" : [ 825.0, 165.0, 59.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-76",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s xpos13",
																	"patching_rect" : [ 810.0, 150.0, 59.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-77",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s angl12",
																	"patching_rect" : [ 780.0, 120.0, 56.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-78",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s ypos12",
																	"patching_rect" : [ 765.0, 105.0, 59.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-79",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s xpos12",
																	"patching_rect" : [ 750.0, 90.0, 59.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-80",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s angl11",
																	"patching_rect" : [ 690.0, 300.0, 56.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-57",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s ypos11",
																	"patching_rect" : [ 675.0, 285.0, 59.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-58",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s xpos11",
																	"patching_rect" : [ 660.0, 270.0, 59.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-59",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s angl10",
																	"patching_rect" : [ 645.0, 240.0, 56.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-60",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s ypos10",
																	"patching_rect" : [ 630.0, 225.0, 59.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-61",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s xpos10",
																	"patching_rect" : [ 615.0, 210.0, 59.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-62",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s angl9",
																	"patching_rect" : [ 600.0, 180.0, 49.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-63",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s ypos9",
																	"patching_rect" : [ 585.0, 165.0, 52.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-64",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s xpos9",
																	"patching_rect" : [ 570.0, 150.0, 52.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-65",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s angl8",
																	"patching_rect" : [ 540.0, 120.0, 49.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-66",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s ypos8",
																	"patching_rect" : [ 525.0, 105.0, 52.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-67",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s xpos8",
																	"patching_rect" : [ 510.0, 90.0, 52.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-68",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s angl7",
																	"patching_rect" : [ 450.0, 300.0, 49.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-54",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s ypos7",
																	"patching_rect" : [ 435.0, 285.0, 52.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-55",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s xpos7",
																	"patching_rect" : [ 420.0, 270.0, 52.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-56",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s angl6",
																	"patching_rect" : [ 405.0, 240.0, 49.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-51",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s ypos6",
																	"patching_rect" : [ 390.0, 225.0, 52.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-52",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s xpos6",
																	"patching_rect" : [ 375.0, 210.0, 52.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-53",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s angl5",
																	"patching_rect" : [ 360.0, 180.0, 49.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-48",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s ypos5",
																	"patching_rect" : [ 345.0, 165.0, 52.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-49",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s xpos5",
																	"patching_rect" : [ 330.0, 150.0, 52.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-50",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s angl4",
																	"patching_rect" : [ 300.0, 120.0, 49.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-45",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s ypos4",
																	"patching_rect" : [ 285.0, 105.0, 52.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-46",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s xpos4",
																	"patching_rect" : [ 270.0, 90.0, 52.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-47",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s angl3",
																	"patching_rect" : [ 225.0, 300.0, 49.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-42",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s ypos3",
																	"patching_rect" : [ 210.0, 285.0, 52.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-43",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s xpos3",
																	"patching_rect" : [ 195.0, 270.0, 52.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-44",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s angl2",
																	"patching_rect" : [ 180.0, 240.0, 49.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-39",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s ypos2",
																	"patching_rect" : [ 165.0, 225.0, 52.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-40",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s xpos2",
																	"patching_rect" : [ 150.0, 210.0, 52.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-41",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s angl1",
																	"patching_rect" : [ 120.0, 180.0, 49.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-36",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s ypos1",
																	"patching_rect" : [ 105.0, 165.0, 52.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-37",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s xpos1",
																	"patching_rect" : [ 90.0, 150.0, 52.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-38",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s angl0",
																	"patching_rect" : [ 60.0, 120.0, 49.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-34",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s ypos0",
																	"patching_rect" : [ 45.0, 105.0, 52.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-33",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s xpos0",
																	"patching_rect" : [ 30.0, 90.0, 52.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-32",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 930.0, 15.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-16",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p xya",
																	"patching_rect" : [ 930.0, 60.0, 46.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 112.0, 103.0, 202.0, 346.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 112.0, 103.0, 202.0, 346.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "angle",
																					"patching_rect" : [ 135.0, 285.0, 40.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-9",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "y pos",
																					"patching_rect" : [ 75.0, 285.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-7",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "x pos",
																					"patching_rect" : [ 15.0, 285.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-6",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 150.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-4",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 90.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-3",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 30.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-2",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 90.0, 45.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"id" : "obj-1",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 360.",
																					"patching_rect" : [ 150.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-16",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 6.28",
																					"patching_rect" : [ 150.0, 135.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-15",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 480.",
																					"patching_rect" : [ 90.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-56",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 640.",
																					"patching_rect" : [ 30.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-51",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "unpack 1. 2. 3.",
																					"patching_rect" : [ 90.0, 75.0, 89.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "float", "float", "float" ],
																					"id" : "obj-47",
																					"fontname" : "Arial"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-56", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-51", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-47", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 0 ],
																					"destination" : [ "obj-51", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 1 ],
																					"destination" : [ "obj-56", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 2 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 870.0, 15.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-18",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p xya",
																	"patching_rect" : [ 870.0, 60.0, 46.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 112.0, 103.0, 202.0, 346.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 112.0, 103.0, 202.0, 346.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "angle",
																					"patching_rect" : [ 135.0, 285.0, 40.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-9",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "y pos",
																					"patching_rect" : [ 75.0, 285.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-7",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "x pos",
																					"patching_rect" : [ 15.0, 285.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-6",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 150.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-4",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 90.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-3",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 30.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-2",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 90.0, 45.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"id" : "obj-1",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 360.",
																					"patching_rect" : [ 150.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-16",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 6.28",
																					"patching_rect" : [ 150.0, 135.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-15",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 480.",
																					"patching_rect" : [ 90.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-56",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 640.",
																					"patching_rect" : [ 30.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-51",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "unpack 1. 2. 3.",
																					"patching_rect" : [ 90.0, 75.0, 89.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "float", "float", "float" ],
																					"id" : "obj-47",
																					"fontname" : "Arial"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 2 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 1 ],
																					"destination" : [ "obj-56", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 0 ],
																					"destination" : [ "obj-51", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-47", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-51", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-56", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 810.0, 15.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-20",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p xya",
																	"patching_rect" : [ 810.0, 60.0, 46.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 112.0, 103.0, 202.0, 346.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 112.0, 103.0, 202.0, 346.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "angle",
																					"patching_rect" : [ 135.0, 285.0, 40.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-9",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "y pos",
																					"patching_rect" : [ 75.0, 285.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-7",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "x pos",
																					"patching_rect" : [ 15.0, 285.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-6",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 150.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-4",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 90.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-3",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 30.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-2",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 90.0, 45.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"id" : "obj-1",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 360.",
																					"patching_rect" : [ 150.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-16",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 6.28",
																					"patching_rect" : [ 150.0, 135.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-15",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 480.",
																					"patching_rect" : [ 90.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-56",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 640.",
																					"patching_rect" : [ 30.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-51",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "unpack 1. 2. 3.",
																					"patching_rect" : [ 90.0, 75.0, 89.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "float", "float", "float" ],
																					"id" : "obj-47",
																					"fontname" : "Arial"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 2 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 1 ],
																					"destination" : [ "obj-56", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 0 ],
																					"destination" : [ "obj-51", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-47", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-51", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-56", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 750.0, 15.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-22",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p xya",
																	"patching_rect" : [ 750.0, 60.0, 46.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"id" : "obj-23",
																	"fontname" : "Arial",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 112.0, 103.0, 202.0, 346.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 112.0, 103.0, 202.0, 346.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "angle",
																					"patching_rect" : [ 135.0, 285.0, 40.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-9",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "y pos",
																					"patching_rect" : [ 75.0, 285.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-7",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "x pos",
																					"patching_rect" : [ 15.0, 285.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-6",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 150.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-4",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 90.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-3",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 30.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-2",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 90.0, 45.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"id" : "obj-1",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 360.",
																					"patching_rect" : [ 150.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-16",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 6.28",
																					"patching_rect" : [ 150.0, 135.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-15",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 480.",
																					"patching_rect" : [ 90.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-56",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 640.",
																					"patching_rect" : [ 30.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-51",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "unpack 1. 2. 3.",
																					"patching_rect" : [ 90.0, 75.0, 89.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "float", "float", "float" ],
																					"id" : "obj-47",
																					"fontname" : "Arial"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-56", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-51", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-47", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 0 ],
																					"destination" : [ "obj-51", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 1 ],
																					"destination" : [ "obj-56", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 2 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 690.0, 15.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-24",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p xya",
																	"patching_rect" : [ 690.0, 60.0, 46.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 112.0, 103.0, 202.0, 346.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 112.0, 103.0, 202.0, 346.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "angle",
																					"patching_rect" : [ 135.0, 285.0, 40.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-9",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "y pos",
																					"patching_rect" : [ 75.0, 285.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-7",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "x pos",
																					"patching_rect" : [ 15.0, 285.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-6",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 150.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-4",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 90.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-3",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 30.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-2",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 90.0, 45.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"id" : "obj-1",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 360.",
																					"patching_rect" : [ 150.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-16",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 6.28",
																					"patching_rect" : [ 150.0, 135.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-15",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 480.",
																					"patching_rect" : [ 90.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-56",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 640.",
																					"patching_rect" : [ 30.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-51",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "unpack 1. 2. 3.",
																					"patching_rect" : [ 90.0, 75.0, 89.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "float", "float", "float" ],
																					"id" : "obj-47",
																					"fontname" : "Arial"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 2 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 1 ],
																					"destination" : [ "obj-56", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 0 ],
																					"destination" : [ "obj-51", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-47", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-51", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-56", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 630.0, 15.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-26",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p xya",
																	"patching_rect" : [ 630.0, 60.0, 46.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 112.0, 103.0, 202.0, 346.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 112.0, 103.0, 202.0, 346.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "angle",
																					"patching_rect" : [ 135.0, 285.0, 40.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-9",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "y pos",
																					"patching_rect" : [ 75.0, 285.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-7",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "x pos",
																					"patching_rect" : [ 15.0, 285.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-6",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 150.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-4",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 90.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-3",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 30.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-2",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 90.0, 45.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"id" : "obj-1",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 360.",
																					"patching_rect" : [ 150.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-16",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 6.28",
																					"patching_rect" : [ 150.0, 135.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-15",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 480.",
																					"patching_rect" : [ 90.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-56",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 640.",
																					"patching_rect" : [ 30.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-51",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "unpack 1. 2. 3.",
																					"patching_rect" : [ 90.0, 75.0, 89.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "float", "float", "float" ],
																					"id" : "obj-47",
																					"fontname" : "Arial"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-56", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-51", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-47", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 0 ],
																					"destination" : [ "obj-51", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 1 ],
																					"destination" : [ "obj-56", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 2 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 570.0, 15.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-28",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p xya",
																	"patching_rect" : [ 570.0, 60.0, 46.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 112.0, 103.0, 202.0, 346.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 112.0, 103.0, 202.0, 346.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "angle",
																					"patching_rect" : [ 135.0, 285.0, 40.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-9",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "y pos",
																					"patching_rect" : [ 75.0, 285.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-7",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "x pos",
																					"patching_rect" : [ 15.0, 285.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-6",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 150.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-4",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 90.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-3",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 30.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-2",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 90.0, 45.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"id" : "obj-1",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 360.",
																					"patching_rect" : [ 150.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-16",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 6.28",
																					"patching_rect" : [ 150.0, 135.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-15",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 480.",
																					"patching_rect" : [ 90.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-56",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 640.",
																					"patching_rect" : [ 30.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-51",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "unpack 1. 2. 3.",
																					"patching_rect" : [ 90.0, 75.0, 89.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "float", "float", "float" ],
																					"id" : "obj-47",
																					"fontname" : "Arial"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-56", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-51", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-47", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 0 ],
																					"destination" : [ "obj-51", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 1 ],
																					"destination" : [ "obj-56", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 2 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 510.0, 15.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-30",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p xya",
																	"patching_rect" : [ 510.0, 60.0, 46.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 112.0, 103.0, 202.0, 346.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 112.0, 103.0, 202.0, 346.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "angle",
																					"patching_rect" : [ 135.0, 285.0, 40.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-9",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "y pos",
																					"patching_rect" : [ 75.0, 285.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-7",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "x pos",
																					"patching_rect" : [ 15.0, 285.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-6",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 150.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-4",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 90.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-3",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 30.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-2",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 90.0, 45.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"id" : "obj-1",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 360.",
																					"patching_rect" : [ 150.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-16",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 6.28",
																					"patching_rect" : [ 150.0, 135.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-15",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 480.",
																					"patching_rect" : [ 90.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-56",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 640.",
																					"patching_rect" : [ 30.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-51",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "unpack 1. 2. 3.",
																					"patching_rect" : [ 90.0, 75.0, 89.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "float", "float", "float" ],
																					"id" : "obj-47",
																					"fontname" : "Arial"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 2 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 1 ],
																					"destination" : [ "obj-56", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 0 ],
																					"destination" : [ "obj-51", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-47", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-51", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-56", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 450.0, 15.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-8",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p xya",
																	"patching_rect" : [ 450.0, 60.0, 46.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 112.0, 103.0, 202.0, 346.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 112.0, 103.0, 202.0, 346.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "angle",
																					"patching_rect" : [ 135.0, 285.0, 40.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-9",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "y pos",
																					"patching_rect" : [ 75.0, 285.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-7",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "x pos",
																					"patching_rect" : [ 15.0, 285.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-6",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 150.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-4",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 90.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-3",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 30.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-2",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 90.0, 45.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"id" : "obj-1",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 360.",
																					"patching_rect" : [ 150.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-16",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 6.28",
																					"patching_rect" : [ 150.0, 135.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-15",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 480.",
																					"patching_rect" : [ 90.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-56",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 640.",
																					"patching_rect" : [ 30.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-51",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "unpack 1. 2. 3.",
																					"patching_rect" : [ 90.0, 75.0, 89.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "float", "float", "float" ],
																					"id" : "obj-47",
																					"fontname" : "Arial"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 2 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 1 ],
																					"destination" : [ "obj-56", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 0 ],
																					"destination" : [ "obj-51", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-47", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-51", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-56", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 390.0, 15.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-10",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p xya",
																	"patching_rect" : [ 390.0, 60.0, 46.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 112.0, 103.0, 202.0, 346.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 112.0, 103.0, 202.0, 346.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "angle",
																					"patching_rect" : [ 135.0, 285.0, 40.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-9",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "y pos",
																					"patching_rect" : [ 75.0, 285.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-7",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "x pos",
																					"patching_rect" : [ 15.0, 285.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-6",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 150.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-4",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 90.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-3",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 30.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-2",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 90.0, 45.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"id" : "obj-1",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 360.",
																					"patching_rect" : [ 150.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-16",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 6.28",
																					"patching_rect" : [ 150.0, 135.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-15",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 480.",
																					"patching_rect" : [ 90.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-56",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 640.",
																					"patching_rect" : [ 30.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-51",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "unpack 1. 2. 3.",
																					"patching_rect" : [ 90.0, 75.0, 89.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "float", "float", "float" ],
																					"id" : "obj-47",
																					"fontname" : "Arial"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-56", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-51", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-47", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 0 ],
																					"destination" : [ "obj-51", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 1 ],
																					"destination" : [ "obj-56", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 2 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 330.0, 15.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-12",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p xya",
																	"patching_rect" : [ 330.0, 60.0, 46.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 112.0, 103.0, 202.0, 346.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 112.0, 103.0, 202.0, 346.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "angle",
																					"patching_rect" : [ 135.0, 285.0, 40.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-9",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "y pos",
																					"patching_rect" : [ 75.0, 285.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-7",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "x pos",
																					"patching_rect" : [ 15.0, 285.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-6",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 150.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-4",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 90.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-3",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 30.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-2",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 90.0, 45.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"id" : "obj-1",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 360.",
																					"patching_rect" : [ 150.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-16",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 6.28",
																					"patching_rect" : [ 150.0, 135.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-15",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 480.",
																					"patching_rect" : [ 90.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-56",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 640.",
																					"patching_rect" : [ 30.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-51",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "unpack 1. 2. 3.",
																					"patching_rect" : [ 90.0, 75.0, 89.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "float", "float", "float" ],
																					"id" : "obj-47",
																					"fontname" : "Arial"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-56", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-51", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-47", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 0 ],
																					"destination" : [ "obj-51", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 1 ],
																					"destination" : [ "obj-56", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 2 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 270.0, 15.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-14",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p xya",
																	"patching_rect" : [ 270.0, 60.0, 46.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 112.0, 103.0, 202.0, 346.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 112.0, 103.0, 202.0, 346.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "angle",
																					"patching_rect" : [ 135.0, 285.0, 40.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-9",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "y pos",
																					"patching_rect" : [ 75.0, 285.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-7",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "x pos",
																					"patching_rect" : [ 15.0, 285.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-6",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 150.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-4",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 90.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-3",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 30.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-2",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 90.0, 45.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"id" : "obj-1",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 360.",
																					"patching_rect" : [ 150.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-16",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 6.28",
																					"patching_rect" : [ 150.0, 135.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-15",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 480.",
																					"patching_rect" : [ 90.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-56",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 640.",
																					"patching_rect" : [ 30.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-51",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "unpack 1. 2. 3.",
																					"patching_rect" : [ 90.0, 75.0, 89.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "float", "float", "float" ],
																					"id" : "obj-47",
																					"fontname" : "Arial"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 2 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 1 ],
																					"destination" : [ "obj-56", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 0 ],
																					"destination" : [ "obj-51", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-47", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-51", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-56", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 210.0, 15.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-4",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p xya",
																	"patching_rect" : [ 210.0, 60.0, 46.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 112.0, 103.0, 202.0, 346.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 112.0, 103.0, 202.0, 346.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "angle",
																					"patching_rect" : [ 135.0, 285.0, 40.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-9",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "y pos",
																					"patching_rect" : [ 75.0, 285.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-7",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "x pos",
																					"patching_rect" : [ 15.0, 285.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-6",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 150.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-4",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 90.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-3",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 30.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-2",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 90.0, 45.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"id" : "obj-1",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 360.",
																					"patching_rect" : [ 150.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-16",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 6.28",
																					"patching_rect" : [ 150.0, 135.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-15",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 480.",
																					"patching_rect" : [ 90.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-56",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 640.",
																					"patching_rect" : [ 30.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-51",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "unpack 1. 2. 3.",
																					"patching_rect" : [ 90.0, 75.0, 89.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "float", "float", "float" ],
																					"id" : "obj-47",
																					"fontname" : "Arial"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-56", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-51", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-47", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 0 ],
																					"destination" : [ "obj-51", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 1 ],
																					"destination" : [ "obj-56", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 2 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 150.0, 15.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-6",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p xya",
																	"patching_rect" : [ 150.0, 60.0, 46.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 112.0, 103.0, 202.0, 346.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 112.0, 103.0, 202.0, 346.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "angle",
																					"patching_rect" : [ 135.0, 285.0, 40.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-9",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "y pos",
																					"patching_rect" : [ 75.0, 285.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-7",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "x pos",
																					"patching_rect" : [ 15.0, 285.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-6",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 150.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-4",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 90.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-3",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 30.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-2",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 90.0, 45.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"id" : "obj-1",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 360.",
																					"patching_rect" : [ 150.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-16",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 6.28",
																					"patching_rect" : [ 150.0, 135.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-15",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 480.",
																					"patching_rect" : [ 90.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-56",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 640.",
																					"patching_rect" : [ 30.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-51",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "unpack 1. 2. 3.",
																					"patching_rect" : [ 90.0, 75.0, 89.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "float", "float", "float" ],
																					"id" : "obj-47",
																					"fontname" : "Arial"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 2 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 1 ],
																					"destination" : [ "obj-56", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 0 ],
																					"destination" : [ "obj-51", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-47", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-51", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-56", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 90.0, 15.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p xya",
																	"patching_rect" : [ 90.0, 60.0, 46.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 112.0, 103.0, 202.0, 346.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 112.0, 103.0, 202.0, 346.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "angle",
																					"patching_rect" : [ 135.0, 285.0, 40.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-9",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "y pos",
																					"patching_rect" : [ 75.0, 285.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-7",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "x pos",
																					"patching_rect" : [ 15.0, 285.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-6",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 150.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-4",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 90.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-3",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 30.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-2",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 90.0, 45.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"id" : "obj-1",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 360.",
																					"patching_rect" : [ 150.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-16",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 6.28",
																					"patching_rect" : [ 150.0, 135.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-15",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 480.",
																					"patching_rect" : [ 90.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-56",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 640.",
																					"patching_rect" : [ 30.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-51",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "unpack 1. 2. 3.",
																					"patching_rect" : [ 90.0, 75.0, 89.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "float", "float", "float" ],
																					"id" : "obj-47",
																					"fontname" : "Arial"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 2 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 1 ],
																					"destination" : [ "obj-56", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 0 ],
																					"destination" : [ "obj-51", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-47", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-51", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-56", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 30.0, 15.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-1",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p xya",
																	"patching_rect" : [ 30.0, 60.0, 46.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"id" : "obj-35",
																	"fontname" : "Arial",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 112.0, 103.0, 202.0, 346.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 112.0, 103.0, 202.0, 346.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "angle",
																					"patching_rect" : [ 135.0, 285.0, 40.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-9",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "y pos",
																					"patching_rect" : [ 75.0, 285.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-7",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "x pos",
																					"patching_rect" : [ 15.0, 285.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-6",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 150.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-4",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 90.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-3",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 30.0, 240.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-2",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 90.0, 45.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"id" : "obj-1",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 360.",
																					"patching_rect" : [ 150.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-16",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 6.28",
																					"patching_rect" : [ 150.0, 135.0, 41.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-15",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 480.",
																					"patching_rect" : [ 90.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-56",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 640.",
																					"patching_rect" : [ 30.0, 165.0, 42.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-51",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "unpack 1. 2. 3.",
																					"patching_rect" : [ 90.0, 75.0, 89.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "float", "float", "float" ],
																					"id" : "obj-47",
																					"fontname" : "Arial"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-56", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-51", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-47", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 0 ],
																					"destination" : [ "obj-51", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 1 ],
																					"destination" : [ "obj-56", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 2 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"fontname" : "Arial"
																	}

																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 1 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 2 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 2 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 1 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 2 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 2 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-50", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 1 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 2 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 1 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 2 ],
																	"destination" : [ "obj-51", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 1 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 2 ],
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-68", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 1 ],
																	"destination" : [ "obj-67", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 2 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-65", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 1 ],
																	"destination" : [ "obj-64", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 2 ],
																	"destination" : [ "obj-63", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-62", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 1 ],
																	"destination" : [ "obj-61", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 2 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-59", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 1 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 2 ],
																	"destination" : [ "obj-57", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-80", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 1 ],
																	"destination" : [ "obj-79", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 2 ],
																	"destination" : [ "obj-78", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-77", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 1 ],
																	"destination" : [ "obj-76", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 2 ],
																	"destination" : [ "obj-75", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-74", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 1 ],
																	"destination" : [ "obj-73", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 2 ],
																	"destination" : [ "obj-72", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-71", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 1 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 2 ],
																	"destination" : [ "obj-69", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 1 2. 3. 4.",
													"patching_rect" : [ 15.0, 105.0, 86.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-20",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15",
													"patching_rect" : [ 15.0, 135.0, 238.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 17,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"id" : "obj-19",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : " fid_ID, xpos, ypos, angle",
													"patching_rect" : [ 120.0, 105.0, 163.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-14",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 1 2 3. 4. 5.",
													"patching_rect" : [ 15.0, 60.0, 109.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "int", "int", "float", "float", "float" ],
													"id" : "obj-10",
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-19", 15 ],
													"destination" : [ "obj-37", 15 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 14 ],
													"destination" : [ "obj-37", 14 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 13 ],
													"destination" : [ "obj-37", 13 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 12 ],
													"destination" : [ "obj-37", 12 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 11 ],
													"destination" : [ "obj-37", 11 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 10 ],
													"destination" : [ "obj-37", 10 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 9 ],
													"destination" : [ "obj-37", 9 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 8 ],
													"destination" : [ "obj-37", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 7 ],
													"destination" : [ "obj-37", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 6 ],
													"destination" : [ "obj-37", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 5 ],
													"destination" : [ "obj-37", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 4 ],
													"destination" : [ "obj-37", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 3 ],
													"destination" : [ "obj-37", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 2 ],
													"destination" : [ "obj-37", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-37", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 3 ],
													"destination" : [ "obj-20", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 2 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 4 ],
													"destination" : [ "obj-20", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p remobjectbox",
									"patching_rect" : [ 120.0, 105.0, 93.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 52.0, 103.0, 1009.0, 312.0 ],
										"bglocked" : 0,
										"defrect" : [ 52.0, 103.0, 1009.0, 312.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 930.0, 240.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-61"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rem15",
													"patching_rect" : [ 930.0, 270.0, 54.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-62",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "match 15",
													"patching_rect" : [ 930.0, 210.0, 60.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-63",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 870.0, 240.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-58"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rem14",
													"patching_rect" : [ 870.0, 270.0, 54.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-59",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "match 14",
													"patching_rect" : [ 870.0, 210.0, 60.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-60",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 810.0, 240.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-55"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rem13",
													"patching_rect" : [ 810.0, 270.0, 54.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-56",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "match 13",
													"patching_rect" : [ 810.0, 210.0, 60.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-57",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 750.0, 240.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-54"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rem12",
													"patching_rect" : [ 750.0, 270.0, 54.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-52",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "match 12",
													"patching_rect" : [ 750.0, 210.0, 60.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-53",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rem11",
													"patching_rect" : [ 690.0, 270.0, 54.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-49",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 690.0, 240.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-50"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "match 11",
													"patching_rect" : [ 690.0, 210.0, 60.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-51",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rem10",
													"patching_rect" : [ 630.0, 270.0, 54.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-46",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 630.0, 240.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-47"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "match 10",
													"patching_rect" : [ 630.0, 210.0, 60.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-48",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rem9",
													"patching_rect" : [ 570.0, 270.0, 47.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-44",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 570.0, 240.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-45"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rem8",
													"patching_rect" : [ 510.0, 270.0, 47.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-42",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 510.0, 240.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-43"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rem7",
													"patching_rect" : [ 450.0, 270.0, 47.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-40",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 450.0, 240.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-41"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rem6",
													"patching_rect" : [ 390.0, 270.0, 47.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-38",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 390.0, 240.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-39"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rem5",
													"patching_rect" : [ 330.0, 270.0, 47.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 330.0, 240.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-37"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rem4",
													"patching_rect" : [ 270.0, 270.0, 47.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-34",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 270.0, 240.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-35"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rem3",
													"patching_rect" : [ 210.0, 270.0, 47.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-32",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 210.0, 240.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-33"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rem2",
													"patching_rect" : [ 150.0, 270.0, 47.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-30",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 150.0, 240.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-31"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "match 9",
													"patching_rect" : [ 570.0, 210.0, 53.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "match 8",
													"patching_rect" : [ 510.0, 210.0, 53.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "match 7",
													"patching_rect" : [ 450.0, 210.0, 53.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rem1",
													"patching_rect" : [ 90.0, 270.0, 47.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-10",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rem0",
													"patching_rect" : [ 30.0, 270.0, 47.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "match 6",
													"patching_rect" : [ 390.0, 210.0, 53.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "match 5",
													"patching_rect" : [ 330.0, 210.0, 53.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "match 4",
													"patching_rect" : [ 270.0, 210.0, 53.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "match 2",
													"patching_rect" : [ 150.0, 210.0, 53.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "match 3",
													"patching_rect" : [ 210.0, 210.0, 53.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print remObjNo",
													"patching_rect" : [ 300.0, 120.0, 92.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 30.0, 240.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-78"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "match 0",
													"patching_rect" : [ 30.0, 210.0, 53.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-79",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 90.0, 240.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-77"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "match 1",
													"patching_rect" : [ 90.0, 210.0, 53.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-75",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 1 2",
													"patching_rect" : [ 225.0, 75.0, 69.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"id" : "obj-7",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 225.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [ 284.5, 169.0, 939.5, 169.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [ 284.5, 163.0, 879.5, 163.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [ 284.5, 190.0, 819.5, 190.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [ 284.5, 176.0, 759.5, 176.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [ 284.5, 160.0, 699.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [ 284.5, 174.0, 639.5, 174.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 284.5, 186.0, 579.5, 186.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 284.5, 181.0, 519.5, 181.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 308.0, 164.0, 451.0, 193.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 294.0, 154.0, 355.0, 173.0, 399.5, 173.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 284.5, 170.0, 339.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 284.5, 194.0, 219.5, 194.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 284.5, 164.0, 284.5, 184.0, 159.5, 184.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [ 284.5, 122.0, 39.5, 122.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [ 284.5, 127.0, 258.0, 127.0, 258.0, 177.0, 99.5, 177.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 284.5, 104.0, 309.5, 104.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p addobjectbox",
									"patching_rect" : [ 15.0, 105.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 24.0, 60.0, 983.0, 308.0 ],
										"bglocked" : 0,
										"defrect" : [ 24.0, 60.0, 983.0, 308.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 915.0, 240.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-61"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s add15",
													"patching_rect" : [ 915.0, 270.0, 53.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-62",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "match 15",
													"patching_rect" : [ 915.0, 210.0, 60.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-63",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 855.0, 240.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-58"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s add14",
													"patching_rect" : [ 855.0, 270.0, 53.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-59",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "match 14",
													"patching_rect" : [ 855.0, 210.0, 60.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-60",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 795.0, 240.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-55"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s add13",
													"patching_rect" : [ 795.0, 270.0, 53.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-56",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "match 13",
													"patching_rect" : [ 795.0, 210.0, 60.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-57",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 735.0, 240.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-54"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s add12",
													"patching_rect" : [ 735.0, 270.0, 53.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-52",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "match 12",
													"patching_rect" : [ 735.0, 210.0, 60.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-53",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s add11",
													"patching_rect" : [ 675.0, 270.0, 53.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-49",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 675.0, 240.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-50"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "match 11",
													"patching_rect" : [ 675.0, 210.0, 60.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-51",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s add10",
													"patching_rect" : [ 615.0, 270.0, 53.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-46",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 615.0, 240.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-47"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "match 10",
													"patching_rect" : [ 615.0, 210.0, 60.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-48",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s add9",
													"patching_rect" : [ 555.0, 270.0, 47.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-44",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 555.0, 240.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-45"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s add8",
													"patching_rect" : [ 495.0, 270.0, 47.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-42",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 495.0, 240.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-43"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s add7",
													"patching_rect" : [ 435.0, 270.0, 47.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-40",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 435.0, 240.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-41"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s add6",
													"patching_rect" : [ 375.0, 270.0, 47.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-38",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 375.0, 240.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-39"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s add5",
													"patching_rect" : [ 315.0, 270.0, 47.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 315.0, 240.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-37"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s add4",
													"patching_rect" : [ 255.0, 270.0, 47.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-34",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 255.0, 240.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-35"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s add3",
													"patching_rect" : [ 195.0, 270.0, 47.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-32",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 195.0, 240.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-33"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s add2",
													"patching_rect" : [ 135.0, 270.0, 47.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-30",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 135.0, 240.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-31"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "match 9",
													"patching_rect" : [ 555.0, 210.0, 53.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "match 8",
													"patching_rect" : [ 495.0, 210.0, 53.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "match 7",
													"patching_rect" : [ 435.0, 210.0, 53.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s add1",
													"patching_rect" : [ 75.0, 270.0, 47.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-10",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s add0",
													"patching_rect" : [ 15.0, 270.0, 47.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "match 6",
													"patching_rect" : [ 375.0, 210.0, 53.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "match 5",
													"patching_rect" : [ 315.0, 210.0, 53.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "match 4",
													"patching_rect" : [ 255.0, 210.0, 53.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "match 2",
													"patching_rect" : [ 135.0, 210.0, 53.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "match 3",
													"patching_rect" : [ 195.0, 210.0, 53.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print addObjNo",
													"patching_rect" : [ 285.0, 120.0, 91.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 15.0, 240.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-78"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "match 0",
													"patching_rect" : [ 15.0, 210.0, 53.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-79",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 75.0, 240.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-77"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "match 1",
													"patching_rect" : [ 75.0, 210.0, 53.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-75",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 1 2",
													"patching_rect" : [ 210.0, 75.0, 69.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"id" : "obj-7",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 210.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [ 269.5, 127.0, 243.0, 127.0, 243.0, 177.0, 84.5, 177.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [ 269.5, 122.0, 24.5, 122.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 269.5, 104.0, 294.5, 104.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 269.5, 164.0, 269.5, 184.0, 144.5, 184.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 269.5, 194.0, 204.5, 194.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 269.5, 170.0, 324.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 279.0, 154.0, 340.0, 173.0, 384.5, 173.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 293.0, 164.0, 436.0, 193.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 269.5, 181.0, 504.5, 181.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 269.5, 186.0, 564.5, 186.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [ 269.5, 174.0, 624.5, 174.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [ 269.5, 160.0, 684.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [ 269.5, 176.0, 744.5, 176.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [ 269.5, 190.0, 804.5, 190.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [ 269.5, 163.0, 864.5, 163.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [ 269.5, 169.0, 924.5, 169.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-42", 2 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 177.833328, 91.0, 234.5, 91.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 101.166664, 88.0, 129.5, 88.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "TuioClient",
					"patching_rect" : [ 30.0, 420.0, 60.631386, 19.0 ],
					"fontsize" : 10.52569,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "bang" ],
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
