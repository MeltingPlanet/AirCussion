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
		"rect" : [ 40.0, 90.0, 1086.0, 696.0 ],
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
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 40.0, 83.0, 1468.0, 714.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.768627450980392, 0.066666666666667, 0.066666666666667, 0.0 ],
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 575.0, 393.68157958984375, 150.0, 37.0 ],
									"text" : "Prevent multiple triggers within 100ms",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-19",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 744.0, 275.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 758.6666259765625, 592.62896728515625, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.502105712890625, 648.31317138671875, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.752105712890625, 584.62896728515625, 179.0, 22.0 ],
									"text" : "if $f1 < -0. || $f1 > 0.5 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 310.502105712890625, 612.62896728515625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 235.752105712890625, 612.62896728515625, 55.0, 22.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.002105712890625, 550.9473876953125, 185.0, 22.0 ],
									"text" : "if $f1 < 0.5 && $f1 > 0. then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.752105712890625, 520.31317138671875, 29.5, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.002105712890625, 456.62896728515625, 179.0, 22.0 ],
									"text" : "if $f1 < -0.5 || $f1 > 0. then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 302.752105712890625, 484.62896728515625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 228.002105712890625, 484.62896728515625, 55.0, 22.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.252105712890625, 422.9473876953125, 189.0, 22.0 ],
									"text" : "if $f1 > -0.5 && $f1 < 0. then bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 699.0, 275.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 661.0, 172.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.0, 629.71051025390625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 653.0, 629.71051025390625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 172.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 220.4102783203125, 85.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 575.0, 362.6842041015625, 61.0, 22.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 483.631591796875, 362.6842041015625, 55.0, 22.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.357635498046875, 382.6842041015625, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.002105712890625, 313.9473876953125, 122.0, 22.0 ],
									"text" : "if $f1 < 0.5 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 312.357635498046875, 347.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 241.002105712890625, 343.15789794921875, 55.0, 22.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.607635498046875, 286.377197265625, 122.0, 22.0 ],
									"text" : "if $f1 > 0.5 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.502105712890625, 206.6842041015625, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.357635498046875, 135.0, 126.0, 22.0 ],
									"text" : "if $f1 > -0.5 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 376.502105712890625, 172.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 281.357635498046875, 172.0, 55.0, 22.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.357635498046875, 102.8463134765625, 126.0, 22.0 ],
									"text" : "if $f1 < -0.5 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.631591796875, 452.0, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 480.0, 621.21051025390625, 121.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[2]",
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0 ]
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"clipheight" : 22.333333969116211,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:\\Users\\j_n_v\\Documents\\Skule\\Master\\Motion Capture\\AirCussion\\samples\\Snare Arena 5.wav",
												"filename" : "Snare Arena 5.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"originallengthms" : [ 0.0 ],
													"speed" : [ 1.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"quality" : [ "basic" ],
													"mode" : [ "basic" ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"formant" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\j_n_v\\Documents\\Skule\\Master\\Motion Capture\\AirCussion\\samples\\Kick NYSM.wav",
												"filename" : "Kick NYSM.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"originallengthms" : [ 0.0 ],
													"speed" : [ 1.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"quality" : [ "basic" ],
													"mode" : [ "basic" ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"formant" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\j_n_v\\Documents\\Skule\\Master\\Motion Capture\\AirCussion\\samples\\ClosedHiHat Arena 3.wav",
												"filename" : "ClosedHiHat Arena 3.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"originallengthms" : [ 0.0 ],
													"speed" : [ 1.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"quality" : [ "basic" ],
													"mode" : [ "basic" ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"formant" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\j_n_v\\Documents\\Skule\\Master\\Motion Capture\\AirCussion\\samples\\MidHiTom StadiumX V12.wav",
												"filename" : "MidHiTom StadiumX V12.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"originallengthms" : [ 0.0 ],
													"speed" : [ 1.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"quality" : [ "basic" ],
													"mode" : [ "basic" ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"formant" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-72",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 480.0, 484.71051025390625, 330.666656494140625, 93.333335876464844 ],
									"waveformdisplay" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 709.8157958984375, 323.0, 150.0, 47.0 ],
									"text" : "have the \"less than\" to prevent loop point to trigger a bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 754.0, 150.0, 738.0, 532.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 226.0, 455.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 226.0, 367.0, 41.0, 22.0 ],
													"text" : "abs 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 437.0, 345.0, 20.0, 140.0 ],
													"setminmax" : [ 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-10",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 226.0, 404.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 226.0, 324.0, 137.0, 22.0 ],
													"text" : "scale -0.0001. 0.03 0. 1."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-4",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 226.0, 265.0, 136.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 116.0, 190.52630615234375, 73.0, 22.0 ],
													"text" : "slide 12. 12."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 116.0, 476.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 143.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 116.0, 429.0, 29.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 116.0, 393.0, 29.5, 22.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 116.0, 351.0, 29.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 116.0, 315.0, 29.5, 22.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 116.0, 271.0, 29.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 116.0, 226.0, 29.5, 22.0 ],
													"text" : "t f f"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 125.5, 174.0, 125.5, 174.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 235.5, 438.0, 423.0, 438.0, 423.0, 339.0, 446.5, 339.0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 235.5, 450.0, 235.5, 450.0 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 235.5, 396.0, 235.5, 396.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 125.5, 375.0, 125.5, 375.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 136.0, 417.0, 126.0, 417.0, 126.0, 423.0, 125.5, 423.0 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"midpoints" : [ 125.5, 423.0, 136.0, 423.0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 125.5, 453.0, 125.5, 453.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 125.5, 213.0, 125.5, 213.0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 235.5, 309.0, 235.5, 309.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 136.0, 258.0, 125.5, 258.0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"midpoints" : [ 125.5, 258.0, 136.0, 258.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 235.5, 363.0, 235.5, 363.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 125.5, 294.0, 213.0, 294.0, 213.0, 261.0, 235.5, 261.0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 125.5, 294.0, 125.5, 294.0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 136.0, 339.0, 126.0, 339.0, 126.0, 345.0, 125.5, 345.0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"midpoints" : [ 125.5, 345.0, 136.0, 345.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 480.0, 231.52630615234375, 41.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p jerk"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 483.631591796875, 393.68157958984375, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 323.0, 218.0, 22.0 ],
									"text" : "if $f1 > 0.001 && $f1 < 0.007 then bang"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-33",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 480.0, 280.0, 95.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.992156862745098, 0.329411764705882, 0.662745098039216, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 461.0, 465.633056640625, 349.666656494140625, 220.7135009765625 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.333333333333333, 0.996078431372549, 0.341176470588235, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 461.0, 69.9195556640625, 349.666656494140625, 393.7135009765625 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.329411764705882, 0.47843137254902, 0.992156862745098, 1.0 ],
									"id" : "obj-32",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.54437255859375, 69.9195556640625, 249.45562744140625, 616.7135009765625 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 229.9102783203125, 272.0, 223.0, 272.0, 223.0, 407.0, 229.752105712890625, 407.0 ],
									"order" : 7,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 229.9102783203125, 272.0, 214.0, 272.0, 214.0, 584.0, 259.0, 584.0, 259.0, 578.0, 274.252105712890625, 578.0 ],
									"order" : 3,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 229.9102783203125, 272.0, 214.0, 272.0, 214.0, 536.0, 237.502105712890625, 536.0 ],
									"order" : 6,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 229.9102783203125, 272.0, 217.0, 272.0, 217.0, 455.0, 253.0, 455.0, 253.0, 452.0, 266.502105712890625, 452.0 ],
									"order" : 4,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 229.9102783203125, 116.0, 268.0, 116.0, 268.0, 98.0, 290.857635498046875, 98.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 229.9102783203125, 134.0, 298.0, 134.0, 298.0, 131.0, 312.857635498046875, 131.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 229.9102783203125, 272.0, 223.0, 272.0, 223.0, 308.0, 286.502105712890625, 308.0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 229.9102783203125, 272.0, 248.107635498046875, 272.0 ],
									"order" : 5,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 237.502105712890625, 518.0, 298.0, 518.0, 298.0, 479.0, 312.252105712890625, 479.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 229.752105712890625, 470.0, 237.502105712890625, 470.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"midpoints" : [ 320.002105712890625, 671.0, 445.0, 671.0, 445.0, 476.0, 442.0, 476.0, 442.0, 446.0, 465.631591796875, 446.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 274.252105712890625, 608.0, 281.252105712890625, 608.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 320.002105712890625, 638.0, 320.002105712890625, 638.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 245.252105712890625, 644.0, 307.0, 644.0, 307.0, 608.0, 320.002105712890625, 608.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 237.502105712890625, 599.0, 245.252105712890625, 599.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"midpoints" : [ 768.1666259765625, 617.0, 591.5, 617.0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 768.1666259765625, 617.0, 613.0, 617.0, 613.0, 608.0, 489.5, 608.0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 753.5, 308.0, 871.0, 308.0, 871.0, 587.0, 778.6666259765625, 587.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 489.5, 203.0, 489.5, 203.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 489.5, 305.0, 489.5, 305.0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 489.5, 305.0, 475.0, 305.0, 475.0, 266.0, 708.5, 266.0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 493.131591796875, 386.0, 562.0, 386.0, 562.0, 356.0, 584.5, 356.0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 493.131591796875, 386.0, 493.131591796875, 386.0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 584.5, 386.0, 550.0, 386.0, 550.0, 356.0, 529.131591796875, 356.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 670.5, 308.0, 700.0, 308.0, 700.0, 356.0, 529.131591796875, 356.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 489.5, 353.0, 493.131591796875, 353.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 493.131591796875, 437.0, 460.0, 437.0, 460.0, 446.0, 455.131591796875, 446.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 511.5, 254.0, 753.5, 254.0 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 489.5, 254.0, 489.5, 254.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"midpoints" : [ 312.252105712890625, 545.0, 343.0, 545.0, 343.0, 488.0, 442.0, 488.0, 442.0, 446.0, 465.631591796875, 446.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 489.5, 587.0, 768.1666259765625, 587.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 489.5, 680.0, 640.0, 680.0, 640.0, 623.0, 662.5, 623.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 515.0, 680.0, 640.0, 680.0, 640.0, 614.0, 709.5, 614.0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 455.131591796875, 476.0, 489.5, 476.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 266.502105712890625, 479.0, 273.502105712890625, 479.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 290.857635498046875, 125.0, 290.857635498046875, 125.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 290.857635498046875, 206.0, 361.0, 206.0, 361.0, 167.0, 386.002105712890625, 167.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 386.002105712890625, 197.0, 386.002105712890625, 197.0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"midpoints" : [ 312.857635498046875, 167.0, 326.857635498046875, 167.0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 312.252105712890625, 509.0, 312.252105712890625, 509.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"midpoints" : [ 386.002105712890625, 299.0, 448.0, 299.0, 448.0, 446.0, 465.631591796875, 446.0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"midpoints" : [ 321.857635498046875, 407.0, 448.0, 407.0, 448.0, 446.0, 465.631591796875, 446.0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"midpoints" : [ 286.502105712890625, 338.0, 286.502105712890625, 338.0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 321.857635498046875, 374.0, 321.857635498046875, 374.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 250.502105712890625, 377.0, 307.0, 377.0, 307.0, 344.0, 321.857635498046875, 344.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 248.107635498046875, 338.0, 250.502105712890625, 338.0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 708.3795166015625, 329.3614501953125, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p TriggerPatch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.768627450980392, 0.066666666666667, 0.066666666666667, 0.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.0361328125, 724.16851806640625, 150.0, 24.0 ],
					"text" : "Jerk of Marker 1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.768627450980392, 0.066666666666667, 0.066666666666667, 0.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.0361328125, 559.8795166015625, 150.0, 24.0 ],
					"text" : "Position of Marker 1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.768627450980392, 0.066666666666667, 0.066666666666667, 0.0 ],
					"bubble" : 1,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 884.69879150390625, 724.16851806640625, 150.0, 24.0 ],
					"text" : "Jerk of Marker 2",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.768627450980392, 0.066666666666667, 0.066666666666667, 0.0 ],
					"bubble" : 1,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 880.54217529296875, 553.3795166015625, 150.0, 24.0 ],
					"text" : "Position of Marker 2",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.768627450980392, 0.066666666666667, 0.066666666666667, 0.0 ],
					"bubble" : 1,
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 848.6746826171875, 267.246978759765625, 150.0, 37.0 ],
					"text" : "Reset button, if it doesn't play",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.768627450980392, 0.066666666666667, 0.066666666666667, 0.0 ],
					"bubble" : 1,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 834.8795166015625, 75.746986389160156, 150.0, 24.0 ],
					"text" : "Marker 2",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 597.77716064453125, 660.48193359375, 276.6385498046875, 151.373123168945313 ],
					"setminmax" : [ -0.001000000047497, 0.001000000047497 ],
					"setstyle" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 597.77716064453125, 485.277130126953125, 276.6385498046875, 173.204818725585938 ],
					"setminmax" : [ 0.300000011920929, 2.0 ],
					"setstyle" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.150604248046875, 660.48193359375, 276.6385498046875, 151.373123168945313 ],
					"setminmax" : [ -0.001000000047497, 0.001000000047497 ],
					"setstyle" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 818.7711181640625, 273.746978759765625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 517.22894287109375, 273.746978759765625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 40.0, 90.0, 1079.0, 753.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.768627450980392, 0.066666666666667, 0.066666666666667, 0.0 ],
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 575.0, 594.68157958984375, 150.0, 37.0 ],
									"text" : "Prevent multiple triggers within 100ms",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-19",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 744.0, 476.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 758.6666259765625, 793.62896728515625, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.502105712890625, 849.31317138671875, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.752105712890625, 785.62896728515625, 179.0, 22.0 ],
									"text" : "if $f1 < -0. || $f1 > 0.5 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 310.502105712890625, 813.62896728515625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 235.752105712890625, 813.62896728515625, 55.0, 22.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.002105712890625, 751.9473876953125, 185.0, 22.0 ],
									"text" : "if $f1 < 0.5 && $f1 > 0. then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.752105712890625, 721.31317138671875, 29.5, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.002105712890625, 657.62896728515625, 179.0, 22.0 ],
									"text" : "if $f1 < -0.5 || $f1 > 0. then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 302.752105712890625, 685.62896728515625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 228.002105712890625, 685.62896728515625, 55.0, 22.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.252105712890625, 623.9473876953125, 189.0, 22.0 ],
									"text" : "if $f1 > -0.5 && $f1 < 0. then bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 699.0, 476.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 661.0, 373.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.0, 830.71051025390625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 653.0, 830.71051025390625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 373.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 220.4102783203125, 286.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 575.0, 563.6842041015625, 61.0, 22.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 483.631591796875, 563.6842041015625, 55.0, 22.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.357635498046875, 583.6842041015625, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.002105712890625, 514.9473876953125, 122.0, 22.0 ],
									"text" : "if $f1 < 0.5 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 312.357635498046875, 548.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 241.002105712890625, 544.15789794921875, 55.0, 22.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.607635498046875, 487.377197265625, 122.0, 22.0 ],
									"text" : "if $f1 > 0.5 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.502105712890625, 407.6842041015625, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.357635498046875, 336.0, 126.0, 22.0 ],
									"text" : "if $f1 > -0.5 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 376.502105712890625, 373.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 281.357635498046875, 373.0, 55.0, 22.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.357635498046875, 303.8463134765625, 126.0, 22.0 ],
									"text" : "if $f1 < -0.5 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.631591796875, 653.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 480.0, 822.21051025390625, 121.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[1]",
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0 ]
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"clipheight" : 22.333333969116211,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:\\Users\\j_n_v\\Downloads\\Samples\\Snare Arena 5.wav",
												"filename" : "Snare Arena 5.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"originallengthms" : [ 0.0 ],
													"speed" : [ 1.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"quality" : [ "basic" ],
													"mode" : [ "basic" ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"formant" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\j_n_v\\Downloads\\Samples\\Kick NYSM.wav",
												"filename" : "Kick NYSM.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"originallengthms" : [ 0.0 ],
													"speed" : [ 1.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"quality" : [ "basic" ],
													"mode" : [ "basic" ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"formant" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\j_n_v\\Downloads\\Samples\\ClosedHiHat Arena 3.wav",
												"filename" : "ClosedHiHat Arena 3.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"originallengthms" : [ 0.0 ],
													"speed" : [ 1.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"quality" : [ "basic" ],
													"mode" : [ "basic" ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"formant" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\j_n_v\\Downloads\\Samples\\MidHiTom StadiumX V12.wav",
												"filename" : "MidHiTom StadiumX V12.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"originallengthms" : [ 0.0 ],
													"speed" : [ 1.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"quality" : [ "basic" ],
													"mode" : [ "basic" ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"formant" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-72",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 480.0, 685.71051025390625, 330.666656494140625, 93.333335876464844 ],
									"waveformdisplay" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 709.8157958984375, 524.0, 150.0, 47.0 ],
									"text" : "have the \"less than\" to prevent loop point to trigger a bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 754.0, 150.0, 738.0, 532.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 226.0, 455.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 226.0, 367.0, 41.0, 22.0 ],
													"text" : "abs 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 437.0, 345.0, 20.0, 140.0 ],
													"setminmax" : [ 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-10",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 226.0, 404.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 226.0, 324.0, 137.0, 22.0 ],
													"text" : "scale -0.0001. 0.03 0. 1."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-4",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 226.0, 265.0, 136.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 116.0, 190.52630615234375, 73.0, 22.0 ],
													"text" : "slide 12. 12."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 116.0, 476.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 143.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 116.0, 429.0, 29.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 116.0, 393.0, 29.5, 22.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 116.0, 351.0, 29.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 116.0, 315.0, 29.5, 22.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 116.0, 271.0, 29.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 116.0, 226.0, 29.5, 22.0 ],
													"text" : "t f f"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 125.5, 174.0, 125.5, 174.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 235.5, 438.0, 423.0, 438.0, 423.0, 339.0, 446.5, 339.0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 235.5, 450.0, 235.5, 450.0 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 235.5, 396.0, 235.5, 396.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 125.5, 375.0, 125.5, 375.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 136.0, 417.0, 126.0, 417.0, 126.0, 423.0, 125.5, 423.0 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"midpoints" : [ 125.5, 423.0, 136.0, 423.0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 125.5, 453.0, 125.5, 453.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 125.5, 213.0, 125.5, 213.0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 235.5, 309.0, 235.5, 309.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 136.0, 258.0, 125.5, 258.0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"midpoints" : [ 125.5, 258.0, 136.0, 258.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 235.5, 363.0, 235.5, 363.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 125.5, 294.0, 213.0, 294.0, 213.0, 261.0, 235.5, 261.0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 125.5, 294.0, 125.5, 294.0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 136.0, 339.0, 126.0, 339.0, 126.0, 345.0, 125.5, 345.0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"midpoints" : [ 125.5, 345.0, 136.0, 345.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 480.0, 432.52630615234375, 41.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p jerk"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 483.631591796875, 594.68157958984375, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 524.0, 218.0, 22.0 ],
									"text" : "if $f1 > 0.001 && $f1 < 0.007 then bang"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-33",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 480.0, 481.0, 95.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.992156862745098, 0.329411764705882, 0.662745098039216, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 461.0, 666.633056640625, 349.666656494140625, 220.7135009765625 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.333333333333333, 0.996078431372549, 0.341176470588235, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 461.0, 270.9195556640625, 349.666656494140625, 393.7135009765625 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.329411764705882, 0.47843137254902, 0.992156862745098, 1.0 ],
									"id" : "obj-32",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.54437255859375, 270.9195556640625, 249.45562744140625, 616.7135009765625 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 229.9102783203125, 473.0, 223.0, 473.0, 223.0, 608.0, 229.752105712890625, 608.0 ],
									"order" : 7,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 229.9102783203125, 473.0, 214.0, 473.0, 214.0, 785.0, 259.0, 785.0, 259.0, 779.0, 274.252105712890625, 779.0 ],
									"order" : 3,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 229.9102783203125, 473.0, 214.0, 473.0, 214.0, 737.0, 237.502105712890625, 737.0 ],
									"order" : 6,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 229.9102783203125, 473.0, 217.0, 473.0, 217.0, 656.0, 253.0, 656.0, 253.0, 653.0, 266.502105712890625, 653.0 ],
									"order" : 4,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 229.9102783203125, 317.0, 268.0, 317.0, 268.0, 299.0, 290.857635498046875, 299.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 229.9102783203125, 335.0, 298.0, 335.0, 298.0, 332.0, 312.857635498046875, 332.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 229.9102783203125, 473.0, 223.0, 473.0, 223.0, 509.0, 286.502105712890625, 509.0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 229.9102783203125, 473.0, 248.107635498046875, 473.0 ],
									"order" : 5,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 237.502105712890625, 719.0, 298.0, 719.0, 298.0, 680.0, 312.252105712890625, 680.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 229.752105712890625, 671.0, 237.502105712890625, 671.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"midpoints" : [ 320.002105712890625, 872.0, 445.0, 872.0, 445.0, 677.0, 442.0, 677.0, 442.0, 647.0, 465.631591796875, 647.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 274.252105712890625, 809.0, 281.252105712890625, 809.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 320.002105712890625, 839.0, 320.002105712890625, 839.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 245.252105712890625, 845.0, 307.0, 845.0, 307.0, 809.0, 320.002105712890625, 809.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 237.502105712890625, 800.0, 245.252105712890625, 800.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"midpoints" : [ 768.1666259765625, 818.0, 591.5, 818.0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 768.1666259765625, 818.0, 613.0, 818.0, 613.0, 809.0, 489.5, 809.0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 753.5, 509.0, 871.0, 509.0, 871.0, 788.0, 778.6666259765625, 788.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 489.5, 404.0, 489.5, 404.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 489.5, 506.0, 489.5, 506.0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 489.5, 506.0, 475.0, 506.0, 475.0, 467.0, 708.5, 467.0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 493.131591796875, 587.0, 562.0, 587.0, 562.0, 557.0, 584.5, 557.0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 493.131591796875, 587.0, 493.131591796875, 587.0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 584.5, 587.0, 550.0, 587.0, 550.0, 557.0, 529.131591796875, 557.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 670.5, 509.0, 700.0, 509.0, 700.0, 557.0, 529.131591796875, 557.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 489.5, 554.0, 493.131591796875, 554.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 493.131591796875, 638.0, 460.0, 638.0, 460.0, 647.0, 455.131591796875, 647.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 511.5, 455.0, 753.5, 455.0 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 489.5, 455.0, 489.5, 455.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"midpoints" : [ 312.252105712890625, 746.0, 343.0, 746.0, 343.0, 689.0, 442.0, 689.0, 442.0, 647.0, 465.631591796875, 647.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 489.5, 788.0, 768.1666259765625, 788.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 489.5, 881.0, 640.0, 881.0, 640.0, 824.0, 662.5, 824.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 515.0, 881.0, 640.0, 881.0, 640.0, 815.0, 709.5, 815.0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 455.131591796875, 677.0, 489.5, 677.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 266.502105712890625, 680.0, 273.502105712890625, 680.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 290.857635498046875, 326.0, 290.857635498046875, 326.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 290.857635498046875, 407.0, 361.0, 407.0, 361.0, 368.0, 386.002105712890625, 368.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 386.002105712890625, 398.0, 386.002105712890625, 398.0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"midpoints" : [ 312.857635498046875, 368.0, 326.857635498046875, 368.0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 312.252105712890625, 710.0, 312.252105712890625, 710.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"midpoints" : [ 386.002105712890625, 500.0, 448.0, 500.0, 448.0, 647.0, 465.631591796875, 647.0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"midpoints" : [ 321.857635498046875, 608.0, 448.0, 608.0, 448.0, 647.0, 465.631591796875, 647.0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"midpoints" : [ 286.502105712890625, 539.0, 286.502105712890625, 539.0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 321.857635498046875, 575.0, 321.857635498046875, 575.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 250.502105712890625, 578.0, 307.0, 578.0, 307.0, 545.0, 321.857635498046875, 545.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 248.107635498046875, 539.0, 250.502105712890625, 539.0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 397.9483642578125, 329.3614501953125, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p TriggerPatch"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-48",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 670.8795166015625, 192.3614501953125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 688.8795166015625, 114.361442565917969, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 670.8795166015625, 152.3614501953125, 37.0, 22.0 ],
					"text" : "zl.nth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-51",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 782.8795166015625, 192.3614501953125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.8795166015625, 114.361442565917969, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 782.8795166015625, 152.3614501953125, 37.0, 22.0 ],
					"text" : "zl.nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 556.0, 203.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.4102783203125, 57.0, 29.5, 22.0 ],
									"text" : "9"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.9102783203125, 137.0, 87.0, 24.0 ],
									"text" : "3) start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 230.9102783203125, 137.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 138.9102783203125, 183.0, 73.0, 22.0 ],
									"text" : "metro 8.333"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.9102783203125, 124.0, 39.0, 22.0 ],
									"text" : "query"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 213.9102783203125, 183.0, 81.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 138.9102783203125, 221.0, 89.0, 22.0 ],
									"text" : "counter 9 1045"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 53.410270690917969, 276.0, 103.0, 22.0 ],
									"text" : "unjoin 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 53.410270690917969, 179.0, 55.0, 22.0 ],
									"text" : "route set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-37",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 241.9102783203125, 36.0, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.9102783203125, 75.0, 60.0, 23.0 ],
									"text" : "line $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.410270690917969, 66.0, 38.0, 23.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 53.410270690917969, 124.0, 40.0, 22.0 ],
									"text" : "text"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 148.4102783203125, 260.0, 365.410270690917969, 260.0, 365.410270690917969, 25.0, 251.4102783203125, 25.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 4 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 3 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 326.150604248046875, 23.265056610107422, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p offline"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 670.8795166015625, 76.746986389160156, 162.0, 22.0 ],
					"text" : "route /othermarker/1/position"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 347.722900390625, 192.3614501953125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 365.722900390625, 114.361442565917969, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 347.722900390625, 152.3614501953125, 37.0, 22.0 ],
					"text" : "zl.nth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 459.722900390625, 192.3614501953125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 477.722900390625, 114.361442565917969, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 459.722900390625, 152.3614501953125, 37.0, 22.0 ],
					"text" : "zl.nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 347.722900390625, 80.361442565917969, 162.0, 22.0 ],
					"text" : "route /othermarker/0/position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.668701171875, 23.265056610107422, 97.0, 22.0 ],
					"text" : "udpreceive 7400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 573.668701171875, 403.09002685546875, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.150604248046875, 485.277130126953125, 276.855438232421875, 173.204818725585938 ],
					"setminmax" : [ 0.300000011920929, 2.0 ],
					"setstyle" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.768627450980392, 0.066666666666667, 0.066666666666667, 0.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.313262939453125, 76.746986389160156, 150.0, 24.0 ],
					"text" : "Marker 1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.329411764705882, 0.47843137254902, 0.992156862745098, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.150604248046875, 65.063606262207031, 269.62652587890625, 418.2135009765625 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.333333333333333, 0.996078431372549, 0.341176470588235, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 597.77716064453125, 65.063606262207031, 276.6385498046875, 418.2135009765625 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"midpoints" : [ 526.72894287109375, 315.0, 475.4483642578125, 315.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 2 ],
					"midpoints" : [ 828.2711181640625, 315.0, 785.8795166015625, 315.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 469.222900390625, 177.0, 469.222900390625, 177.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 487.222900390625, 138.0, 487.222900390625, 138.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 469.222900390625, 315.0, 335.650604248046875, 315.0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 469.222900390625, 315.0, 441.4483642578125, 315.0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 357.222900390625, 177.0, 357.222900390625, 177.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 375.222900390625, 138.0, 375.222900390625, 138.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 357.222900390625, 315.0, 407.4483642578125, 315.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 785.8795166015625, 390.0, 609.168701171875, 390.0 ],
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 717.8795166015625, 390.0, 597.0, 390.0, 597.0, 399.0, 583.168701171875, 399.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 751.8795166015625, 465.060258150100708, 880.722924113273621, 465.060258150100708, 880.722924113273621, 660.240988254547119 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 680.3795166015625, 99.0, 680.3795166015625, 99.0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 680.3795166015625, 108.0, 786.0, 108.0, 786.0, 144.0, 792.3795166015625, 144.0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 680.3795166015625, 315.0, 717.8795166015625, 315.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 698.3795166015625, 138.0, 698.3795166015625, 138.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 557.168701171875, 57.0, 680.3795166015625, 57.0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 557.168701171875, 66.0, 357.222900390625, 66.0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 680.3795166015625, 177.0, 680.3795166015625, 177.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 792.3795166015625, 315.0, 630.0, 315.0, 630.0, 471.0, 607.27716064453125, 471.0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 792.3795166015625, 315.0, 751.8795166015625, 315.0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"midpoints" : [ 810.3795166015625, 138.0, 810.3795166015625, 138.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 792.3795166015625, 177.0, 792.3795166015625, 177.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 357.222900390625, 111.0, 426.0, 111.0, 426.0, 138.0, 469.222900390625, 138.0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 357.222900390625, 105.0, 357.222900390625, 105.0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 475.4483642578125, 390.0, 594.0, 390.0, 594.0, 399.0, 609.168701171875, 399.0 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 407.4483642578125, 390.0, 583.168701171875, 390.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 441.4483642578125, 471.0, 312.0, 471.0, 312.0, 555.0, 321.0, 555.0, 321.0, 654.0, 335.650604248046875, 654.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-42::obj-73" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-9::obj-73" : [ "live.gain~[1]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Snare Arena 5.wav",
				"bootpath" : "~/Downloads/Samples",
				"patcherrelativepath" : "../../../../../Downloads/Samples",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Kick NYSM.wav",
				"bootpath" : "~/Downloads/Samples",
				"patcherrelativepath" : "../../../../../Downloads/Samples",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "ClosedHiHat Arena 3.wav",
				"bootpath" : "~/Downloads/Samples",
				"patcherrelativepath" : "../../../../../Downloads/Samples",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "MidHiTom StadiumX V12.wav",
				"bootpath" : "~/Downloads/Samples",
				"patcherrelativepath" : "../../../../../Downloads/Samples",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
