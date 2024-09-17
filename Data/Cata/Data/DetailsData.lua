local NUI = unpack(NaowhUI)

NUI.DetailsData = {
	["overall_clear_newtorghast"] = true,
	["use_realtimedps"] = false,
	["row_fade_in"] = {
		"in", -- [1]
		0.2, -- [2]
	},
	["streamer_config"] = {
		["faster_updates"] = false,
		["quick_detection"] = false,
		["reset_spec_cache"] = false,
		["no_alerts"] = false,
		["no_helptips"] = false,
		["use_animation_accel"] = true,
		["disable_mythic_dungeon"] = false,
	},
	["all_players_are_group"] = false,
	["use_row_animations"] = false,
	["report_heal_links"] = false,
	["remove_realm_from_name"] = true,
	["minimum_overall_combat_time"] = 10,
	["event_tracker"] = {
		["enabled"] = false,
		["font_color"] = {
			1, -- [1]
			1, -- [2]
			1, -- [3]
			1, -- [4]
		},
		["show_crowdcontrol_pvm"] = false,
		["line_color"] = {
			0.1, -- [1]
			0.1, -- [2]
			0.1, -- [3]
			0.3, -- [4]
		},
		["font_shadow"] = "NONE",
		["font_size"] = 10,
		["font_face"] = "Friz Quadrata TT",
		["line_height"] = 16,
		["show_crowdcontrol_pvp"] = true,
		["frame"] = {
			["show_title"] = true,
			["strata"] = "LOW",
			["backdrop_color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.2, -- [4]
			},
			["locked"] = false,
			["height"] = 300,
			["width"] = 250,
		},
		["line_texture"] = "Details Serenity",
		["options_frame"] = {
		},
	},
	["report_to_who"] = "zaelia",
	["class_specs_coords"] = {
		[62] = {
			0.251953125, -- [1]
			0.375, -- [2]
			0.125, -- [3]
			0.25, -- [4]
		},
		[1467] = {
			0.5, -- [1]
			0.625, -- [2]
			0.5, -- [3]
			0.625, -- [4]
		},
		[63] = {
			0.375, -- [1]
			0.5, -- [2]
			0.125, -- [3]
			0.25, -- [4]
		},
		[250] = {
			0, -- [1]
			0.125, -- [2]
			0, -- [3]
			0.125, -- [4]
		},
		[251] = {
			0.125, -- [1]
			0.25, -- [2]
			0, -- [3]
			0.125, -- [4]
		},
		[252] = {
			0.25, -- [1]
			0.375, -- [2]
			0, -- [3]
			0.125, -- [4]
		},
		[1468] = {
			0.625, -- [1]
			0.75, -- [2]
			0.5, -- [3]
			0.625, -- [4]
		},
		[253] = {
			0.875, -- [1]
			1, -- [2]
			0, -- [3]
			0.125, -- [4]
		},
		[254] = {
			0, -- [1]
			0.125, -- [2]
			0.125, -- [3]
			0.25, -- [4]
		},
		[255] = {
			0.125, -- [1]
			0.25, -- [2]
			0.125, -- [3]
			0.25, -- [4]
		},
		[66] = {
			0.125, -- [1]
			0.25, -- [2]
			0.25, -- [3]
			0.375, -- [4]
		},
		[257] = {
			0.5, -- [1]
			0.625, -- [2]
			0.25, -- [3]
			0.375, -- [4]
		},
		[258] = {
			0.6328125, -- [1]
			0.75, -- [2]
			0.25, -- [3]
			0.375, -- [4]
		},
		[259] = {
			0.75, -- [1]
			0.875, -- [2]
			0.25, -- [3]
			0.375, -- [4]
		},
		[260] = {
			0.875, -- [1]
			1, -- [2]
			0.25, -- [3]
			0.375, -- [4]
		},
		[577] = {
			0.25, -- [1]
			0.375, -- [2]
			0.5, -- [3]
			0.625, -- [4]
		},
		[262] = {
			0.125, -- [1]
			0.25, -- [2]
			0.375, -- [3]
			0.5, -- [4]
		},
		[581] = {
			0.375, -- [1]
			0.5, -- [2]
			0.5, -- [3]
			0.625, -- [4]
		},
		[264] = {
			0.375, -- [1]
			0.5, -- [2]
			0.375, -- [3]
			0.5, -- [4]
		},
		[265] = {
			0.5, -- [1]
			0.625, -- [2]
			0.375, -- [3]
			0.5, -- [4]
		},
		[266] = {
			0.625, -- [1]
			0.75, -- [2]
			0.375, -- [3]
			0.5, -- [4]
		},
		[267] = {
			0.75, -- [1]
			0.875, -- [2]
			0.375, -- [3]
			0.5, -- [4]
		},
		[268] = {
			0.625, -- [1]
			0.75, -- [2]
			0.125, -- [3]
			0.25, -- [4]
		},
		[269] = {
			0.875, -- [1]
			1, -- [2]
			0.125, -- [3]
			0.25, -- [4]
		},
		[270] = {
			0.75, -- [1]
			0.875, -- [2]
			0.125, -- [3]
			0.25, -- [4]
		},
		[70] = {
			0.251953125, -- [1]
			0.375, -- [2]
			0.25, -- [3]
			0.375, -- [4]
		},
		[102] = {
			0.375, -- [1]
			0.5, -- [2]
			0, -- [3]
			0.125, -- [4]
		},
		[71] = {
			0.875, -- [1]
			1, -- [2]
			0.375, -- [3]
			0.5, -- [4]
		},
		[103] = {
			0.5, -- [1]
			0.625, -- [2]
			0, -- [3]
			0.125, -- [4]
		},
		[72] = {
			0, -- [1]
			0.125, -- [2]
			0.5, -- [3]
			0.625, -- [4]
		},
		[104] = {
			0.625, -- [1]
			0.75, -- [2]
			0, -- [3]
			0.125, -- [4]
		},
		[64] = {
			0.5, -- [1]
			0.625, -- [2]
			0.125, -- [3]
			0.25, -- [4]
		},
		[73] = {
			0.125, -- [1]
			0.25, -- [2]
			0.5, -- [3]
			0.625, -- [4]
		},
		[65] = {
			0, -- [1]
			0.125, -- [2]
			0.25, -- [3]
			0.375, -- [4]
		},
		[105] = {
			0.75, -- [1]
			0.875, -- [2]
			0, -- [3]
			0.125, -- [4]
		},
		[256] = {
			0.375, -- [1]
			0.5, -- [2]
			0.25, -- [3]
			0.375, -- [4]
		},
		[261] = {
			0, -- [1]
			0.125, -- [2]
			0.375, -- [3]
			0.5, -- [4]
		},
		[263] = {
			0.25, -- [1]
			0.375, -- [2]
			0.375, -- [3]
			0.5, -- [4]
		},
		[1473] = {
			0.75, -- [1]
			0.875, -- [2]
			0.5, -- [3]
			0.625, -- [4]
		},
	},
	["all_in_one_windows"] = {
	},
	["tooltip"] = {
		["anchor_offset"] = {
			0, -- [1]
			0, -- [2]
		},
		["bar_color"] = {
			0.396, -- [1]
			0.396, -- [2]
			0.396, -- [3]
			0.87, -- [4]
		},
		["tooltip_max_pets"] = 2,
		["abbreviation"] = 2,
		["header_text_color"] = {
			1, -- [1]
			0.9176, -- [2]
			0, -- [3]
			1, -- [4]
		},
		["background"] = {
			0.1294117647058823, -- [1]
			0.1294117647058823, -- [2]
			0.1294117647058823, -- [3]
			0.8, -- [4]
		},
		["rounded_corner"] = true,
		["divisor_color"] = {
			1, -- [1]
			1, -- [2]
			1, -- [3]
			1, -- [4]
		},
		["fontshadow"] = true,
		["anchor_screen_pos"] = {
			507.7, -- [1]
			-350.5, -- [2]
		},
		["fontcontour"] = {
			0, -- [1]
			0, -- [2]
			0, -- [3]
			1, -- [4]
		},
		["header_statusbar"] = {
			0.3, -- [1]
			0.3, -- [2]
			0.3, -- [3]
			0.8, -- [4]
			false, -- [5]
			false, -- [6]
			"WorldState Score", -- [7]
		},
		["fontcolor_right"] = {
			1, -- [1]
			0.7, -- [2]
			0, -- [3]
			1, -- [4]
		},
		["line_height"] = 17,
		["tooltip_max_targets"] = 2,
		["icon_size"] = {
			["W"] = 17,
			["H"] = 17,
		},
		["anchor_relative"] = "top",
		["anchored_to"] = 1,
		["fontsize"] = 12,
		["submenu_wallpaper"] = true,
		["fontsize_title"] = 10,
		["commands"] = {
		},
		["show_border_shadow"] = true,
		["fontface"] = "Naowh",
		["border_color"] = {
			0, -- [1]
			0, -- [2]
			0, -- [3]
			1, -- [4]
		},
		["border_texture"] = "1 Pixel",
		["icon_border_texcoord"] = {
			["B"] = 0.921875,
			["L"] = 0.078125,
			["T"] = 0.078125,
			["R"] = 0.921875,
		},
		["menus_bg_texture"] = "Interface\\SPELLBOOK\\Spellbook-Page-1",
		["show_amount"] = false,
		["border_size"] = 1,
		["maximize_method"] = 1,
		["tooltip_max_abilities"] = 8,
		["anchor_point"] = "bottom",
		["menus_bg_coords"] = {
			0.309777336120606, -- [1]
			0.924000015258789, -- [2]
			0.213000011444092, -- [3]
			0.279000015258789, -- [4]
		},
		["fontcolor"] = {
			1, -- [1]
			1, -- [2]
			1, -- [3]
			1, -- [4]
		},
		["menus_bg_color"] = {
			0.8, -- [1]
			0.8, -- [2]
			0.8, -- [3]
			0.2, -- [4]
		},
	},
	["ps_abbreviation"] = 2,
	["world_combat_is_trash"] = false,
	["pvp_as_group"] = true,
	["bookmark_text_size"] = 11,
	["animation_speed_mintravel"] = 0.45,
	["track_item_level"] = true,
	["fade_speed"] = 0.15,
	["death_tooltip_spark"] = false,
	["windows_fade_in"] = {
		"in", -- [1]
		0.2, -- [2]
	},
	["instances_menu_click_to_open"] = false,
	["overall_clear_newchallenge"] = true,
	["segments_amount_boss_wipes"] = 10,
	["use_self_color"] = false,
	["data_cleanup_logout"] = false,
	["instances_disable_bar_highlight"] = false,
	["death_log_colors"] = {
		["debuff"] = "purple",
		["buff"] = "silver",
		["friendlyfire"] = "darkorange",
		["heal"] = "green",
		["cooldown"] = "yellow",
		["damage"] = "red",
	},
	["grouping_horizontal_gap"] = 0,
	["deadlog_limit"] = 16,
	["instances_segments_locked"] = false,
	["trash_concatenate"] = false,
	["deny_score_messages"] = false,
	["use_battleground_server_parser"] = false,
	["data_broker_text"] = "",
	["animation_speed"] = 33,
	["realtime_dps_meter"] = {
		["enabled"] = false,
		["font_color"] = {
			1, -- [1]
			1, -- [2]
			1, -- [3]
			1, -- [4]
		},
		["arena_enabled"] = true,
		["font_shadow"] = "NONE",
		["font_size"] = 18,
		["mythic_dungeon_enabled"] = false,
		["frame_settings"] = {
			["show_title"] = true,
			["strata"] = "LOW",
			["point"] = "TOP",
			["scale"] = 1,
			["width"] = 300,
			["y"] = -110,
			["x"] = 0,
			["backdrop_color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.2, -- [4]
			},
			["locked"] = true,
			["height"] = 23,
		},
		["sample_size"] = 3,
		["update_interval"] = 0.3,
		["text_offset"] = 2,
		["font_face"] = "Friz Quadrata TT",
		["options_frame"] = {
		},
	},
	["disable_stretch_from_toolbar"] = false,
	["disable_lock_ungroup_buttons"] = false,
	["memory_ram"] = 64,
	["clear_ungrouped"] = true,
	["numerical_system_symbols"] = "auto",
	["disable_window_groups"] = false,
	["report_schema"] = 1,
	["update_speed"] = 0.6000000238418579,
	["instances_suppress_trash"] = 0,
	["time_type"] = 2,
	["options_window"] = {
		["scale"] = 1,
	},
	["animation_speed_maxtravel"] = 3,
	["numerical_system"] = 1,
	["row_fade_out"] = {
		"out", -- [1]
		0.2, -- [2]
	},
	["font_faces"] = {
		["menus"] = "Naowh",
	},
	["show_arena_role_icon"] = false,
	["instances"] = {
		{
			["__pos"] = {
				["normal"] = {
					["y"] = -477.5896072387695,
					["x"] = 850.5147705078125,
					["w"] = 210.9698181152344,
					["h"] = 120.8138809204102,
				},
				["solo"] = {
					["y"] = 2,
					["x"] = 1,
					["w"] = 300,
					["h"] = 200,
				},
			},
			["hide_in_combat_type"] = 1,
			["fontstrings_text3_anchor"] = 35,
			["titlebar_shown"] = false,
			["menu_anchor"] = {
				18, -- [1]
				4, -- [2]
				["side"] = 2,
			},
			["bg_r"] = 0,
			["fullborder_size"] = 0.5,
			["hide_out_of_combat"] = false,
			["color_buttons"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["toolbar_icon_file"] = "Interface\\AddOns\\Details\\images\\toolbar_icons_2_shadow",
			["bars_sort_direction"] = 1,
			["use_auto_align_multi_fontstrings"] = true,
			["rowareaborder_shown"] = false,
			["switch_all_roles_in_combat"] = false,
			["clickthrough_toolbaricons"] = false,
			["clickthrough_rows"] = false,
			["titlebar_texture"] = "Details Serenity",
			["ignore_mass_showhide"] = false,
			["plugins_grow_direction"] = 2,
			["icon_desaturated"] = false,
			["switch_damager"] = false,
			["micro_displays_side"] = 2,
			["window_scale"] = 1,
			["attribute_icon_size"] = 0,
			["hide_icon"] = true,
			["toolbar_side"] = 1,
			["bg_g"] = 0,
			["menu_icons_alpha"] = 0.92,
			["bg_b"] = 0,
			["switch_healer_in_combat"] = false,
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["hide_on_context"] = {
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [1]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [2]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [3]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [4]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [5]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [6]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [7]
				{
					["enabled"] = true,
					["inverse"] = true,
					["value"] = 0,
				}, -- [8]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [9]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [10]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [11]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [12]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [13]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [14]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [15]
			},
			["__snapV"] = true,
			["__snapH"] = false,
			["menu_icons"] = {
				true, -- [1]
				true, -- [2]
				true, -- [3]
				true, -- [4]
				true, -- [5]
				false, -- [6]
				["space"] = -3,
				["shadow"] = true,
			},
			["backdrop_texture"] = "None",
			["__was_opened"] = true,
			["skin"] = "New Gray",
			["switch_damager_in_combat"] = false,
			["following"] = {
				["enabled"] = true,
				["bar_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
				},
				["text_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
				},
			},
			["fullborder_color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["switch_healer"] = false,
			["fontstrings_text2_anchor"] = 70,
			["use_multi_fontstrings"] = true,
			["show_sidebars"] = true,
			["total_bar"] = {
				["enabled"] = false,
				["only_in_group"] = true,
				["icon"] = "Interface\\ICONS\\INV_Sigil_Thorim",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
				},
			},
			["fontstrings_text_limit_offset"] = -10,
			["instance_button_anchor"] = {
				-27, -- [1]
				1, -- [2]
			},
			["StatusBarSaved"] = {
				["center"] = "DETAILS_STATUSBAR_PLUGIN_CLOCK",
				["right"] = "DETAILS_STATUSBAR_PLUGIN_PDPS",
				["options"] = {
					["DETAILS_STATUSBAR_PLUGIN_PDPS"] = {
						["isHidden"] = false,
						["segmentType"] = 2,
						["textFace"] = "Accidental Presidency",
						["textColor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["textAlign"] = 3,
						["timeType"] = 1,
						["textSize"] = 10,
						["textYMod"] = 1,
					},
					["DETAILS_STATUSBAR_PLUGIN_PSEGMENT"] = {
						["isHidden"] = false,
						["segmentType"] = 2,
						["textFace"] = "Accidental Presidency",
						["textColor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["textAlign"] = 1,
						["timeType"] = 1,
						["textSize"] = 10,
						["textYMod"] = 1,
					},
					["DETAILS_STATUSBAR_PLUGIN_CLOCK"] = {
						["isHidden"] = false,
						["segmentType"] = 2,
						["textFace"] = "Accidental Presidency",
						["textColor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["textAlign"] = 2,
						["timeType"] = 1,
						["textSize"] = 10,
						["textYMod"] = 1,
					},
				},
				["left"] = "DETAILS_STATUSBAR_PLUGIN_PSEGMENT",
			},
			["row_show_animation"] = {
				["anim"] = "Fade",
				["options"] = {
				},
			},
			["clickthrough_window"] = false,
			["switch_tank_in_combat"] = false,
			["version"] = 3,
			["fontstrings_text4_anchor"] = 0,
			["__locked"] = true,
			["menu_alpha"] = {
				["enabled"] = false,
				["onenter"] = 1,
				["iconstoo"] = true,
				["ignorebars"] = false,
				["onleave"] = 1,
			},
			["menu_anchor_down"] = {
				16, -- [1]
				-3, -- [2]
			},
			["auto_hide_menu"] = {
				["left"] = true,
				["right"] = false,
			},
			["strata"] = "LOW",
			["rowareaborder_size"] = 0.429999977350235,
			["clickthrough_incombatonly"] = true,
			["__snap"] = {
				[4] = 2,
			},
			["switch_all_roles_after_wipe"] = false,
			["hide_in_combat_alpha"] = 0,
			["desaturated_menu"] = false,
			["rounded_corner_enabled"] = false,
			["libwindow"] = {
				["y"] = 2.003387689590454,
				["x"] = -4.0003662109375,
				["point"] = "BOTTOMRIGHT",
				["scale"] = 1,
			},
			["statusbar_info"] = {
				["alpha"] = 0,
				["overlay"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
				},
			},
			["skin_custom"] = "",
			["bars_grow_direction"] = 1,
			["show_statusbar"] = false,
			["rowareaborder_color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["menu_icons_size"] = 1,
			["grab_on_top"] = false,
			["bg_alpha"] = 0.4037063717842102,
			["micro_displays_locked"] = true,
			["auto_current"] = true,
			["tooltip"] = {
				["n_abilities"] = 3,
				["n_enemies"] = 3,
			},
			["fullborder_shown"] = false,
			["attribute_text"] = {
				["show_timer"] = true,
				["shadow"] = true,
				["side"] = 1,
				["text_color"] = {
					0.933333333333333, -- [1]
					0.933333333333333, -- [2]
					0.933333333333333, -- [3]
					1, -- [4]
				},
				["custom_text"] = "{name}",
				["show_timer_arena"] = true,
				["text_face"] = "Naowh",
				["show_timer_always"] = false,
				["text_size"] = 14,
				["anchor"] = {
					-18, -- [1]
					2, -- [2]
				},
				["enable_custom_text"] = false,
				["enabled"] = true,
				["show_timer_bg"] = true,
			},
			["hide_in_combat"] = false,
			["posicao"] = {
				["normal"] = {
					["y"] = -477.5896072387695,
					["x"] = 850.5147705078125,
					["w"] = 210.9698181152344,
					["h"] = 120.8138809204102,
				},
				["solo"] = {
					["y"] = 2,
					["x"] = 1,
					["w"] = 300,
					["h"] = 200,
				},
			},
			["switch_tank"] = false,
			["bars_inverted"] = false,
			["wallpaper"] = {
				["enabled"] = false,
				["alpha"] = 0.1529411822557449,
				["width"] = 266,
				["texcoord"] = {
					0, -- [1]
					1, -- [2]
					0, -- [3]
					0.703125, -- [4]
				},
				["anchor"] = "all",
				["height"] = 226.0000457763672,
				["level"] = 3,
				["overlay"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["texture"] = "Interface\\TALENTFRAME\\bg-monk-brewmaster",
			},
			["stretch_button_side"] = 1,
			["titlebar_height"] = 16,
			["row_info"] = {
				["show_arena_role_icon"] = false,
				["spec_file"] = "Interface\\AddOns\\Details\\images\\spec_icons_normal_alpha",
				["textL_outline"] = true,
				["row_offsets"] = {
					["top"] = 0,
					["right"] = 0,
					["left"] = 0,
					["bottom"] = 0,
				},
				["textR_outline_small"] = true,
				["textL_outline_small"] = true,
				["textL_enable_custom_text"] = false,
				["fixed_text_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
				},
				["space"] = {
					["right"] = 0,
					["left"] = 0,
					["between"] = 1,
				},
				["text_yoffset"] = 0,
				["texture_background_class_color"] = false,
				["textL_outline_small_color"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["font_face_file"] = "Interface\\Addons\\NaowhUI\\Core\\Media\\Fonts\\Naowh.ttf",
				["faction_icon_size_offset"] = -10,
				["font_size"] = 13,
				["textL_custom_text"] = "{func local player = ... return string.sub(GetSpecializationNameForSpecID(player:Spec()), 1, 3)} | {data2}",
				["backdrop"] = {
					["color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["texture"] = "1 Pixel",
					["enabled"] = true,
					["size"] = 0.5399999618530273,
				},
				["models"] = {
					["upper_model"] = "Spells\\AcidBreath_SuperGreen.M2",
					["lower_model"] = "World\\EXPANSION02\\DOODADS\\Coldarra\\COLDARRALOCUS.m2",
					["upper_alpha"] = 0.5,
					["lower_enabled"] = false,
					["lower_alpha"] = 0.1,
					["upper_enabled"] = false,
				},
				["percent_type"] = 2,
				["textL_offset"] = 0,
				["textL_translit_text"] = true,
				["height"] = 23,
				["texture_file"] = "Interface\\Addons\\NaowhUI\\Core\\Media\\Textures\\Naowh_left",
				["icon_size_offset"] = -4.020000457763672,
				["show_faction_icon"] = true,
				["icon_mask"] = "",
				["overlay_color"] = {
					0.7, -- [1]
					0.7, -- [2]
					0.7, -- [3]
					0, -- [4]
				},
				["texture_highlight"] = "Interface\\FriendsFrame\\UI-FriendsList-Highlight",
				["icon_file"] = "",
				["arena_role_icon_size_offset"] = -10,
				["icon_grayscale"] = false,
				["textR_bracket"] = "(",
				["use_spec_icons"] = true,
				["textR_enable_custom_text"] = true,
				["fixed_texture_background_color"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.6995338201522827, -- [4]
				},
				["fixed_texture_color"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["textL_show_number"] = false,
				["textR_outline_small_color"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["texture_background"] = "Melli",
				["textR_custom_text"] = "{data1} I {data2}",
				["texture"] = "Naowh Left",
				["textR_class_colors"] = false,
				["textR_show_data"] = {
					true, -- [1]
					true, -- [2]
					false, -- [3]
				},
				["overlay_texture"] = "Details D'ictum",
				["texture_background_file"] = "Interface\\AddOns\\ElvUI\\Core\\Media\\Textures\\Melli",
				["texture_custom"] = "",
				["textL_class_colors"] = false,
				["alpha"] = 1,
				["no_icon"] = false,
				["icon_offset"] = {
					0, -- [1]
					0, -- [2]
				},
				["textR_outline"] = true,
				["font_face"] = "Naowh",
				["texture_class_colors"] = true,
				["start_after_icon"] = false,
				["fast_ps_update"] = false,
				["textR_separator"] = ",",
				["texture_custom_file"] = "Interface\\",
			},
			["menu_icons_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
			},
			["titlebar_texture_color"] = {
				0.2, -- [1]
				0.2, -- [2]
				0.2, -- [3]
				0.8, -- [4]
			},
		}, -- [1]
		{
			["__pos"] = {
				["normal"] = {
					["y"] = -336.7754516601563,
					["x"] = 850.5147705078125,
					["w"] = 210.9699249267578,
					["h"] = 120.8144683837891,
				},
				["solo"] = {
					["y"] = 2,
					["x"] = 1,
					["w"] = 300,
					["h"] = 200,
				},
			},
			["hide_in_combat_type"] = 1,
			["fontstrings_text3_anchor"] = 35,
			["titlebar_shown"] = false,
			["menu_anchor"] = {
				18, -- [1]
				4, -- [2]
				["side"] = 2,
			},
			["bg_r"] = 0,
			["fullborder_size"] = 0.5,
			["hide_out_of_combat"] = false,
			["color_buttons"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["toolbar_icon_file"] = "Interface\\AddOns\\Details\\images\\toolbar_icons_2_shadow",
			["bars_sort_direction"] = 1,
			["use_auto_align_multi_fontstrings"] = true,
			["rowareaborder_shown"] = false,
			["switch_all_roles_in_combat"] = false,
			["clickthrough_toolbaricons"] = false,
			["clickthrough_rows"] = false,
			["titlebar_texture"] = "Details Serenity",
			["ignore_mass_showhide"] = false,
			["plugins_grow_direction"] = 2,
			["icon_desaturated"] = false,
			["switch_damager"] = false,
			["micro_displays_side"] = 2,
			["window_scale"] = 1,
			["attribute_icon_size"] = 0,
			["hide_icon"] = true,
			["toolbar_side"] = 1,
			["bg_g"] = 0,
			["menu_icons_alpha"] = 0.92,
			["bg_b"] = 0,
			["switch_healer_in_combat"] = false,
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["hide_on_context"] = {
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [1]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [2]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [3]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [4]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [5]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [6]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [7]
				{
					["enabled"] = true,
					["inverse"] = true,
					["value"] = 0,
				}, -- [8]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [9]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [10]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [11]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [12]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [13]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [14]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [15]
			},
			["__snapV"] = true,
			["__snapH"] = false,
			["menu_icons"] = {
				true, -- [1]
				true, -- [2]
				true, -- [3]
				true, -- [4]
				true, -- [5]
				false, -- [6]
				["space"] = -3,
				["shadow"] = true,
			},
			["backdrop_texture"] = "None",
			["__was_opened"] = true,
			["skin"] = "New Gray",
			["switch_damager_in_combat"] = false,
			["following"] = {
				["bar_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
				},
				["enabled"] = true,
				["text_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
				},
			},
			["fullborder_color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["switch_healer"] = false,
			["fontstrings_text2_anchor"] = 70,
			["use_multi_fontstrings"] = true,
			["show_sidebars"] = true,
			["total_bar"] = {
				["enabled"] = false,
				["only_in_group"] = true,
				["icon"] = "Interface\\ICONS\\INV_Sigil_Thorim",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
				},
			},
			["fontstrings_text_limit_offset"] = -10,
			["instance_button_anchor"] = {
				-27, -- [1]
				1, -- [2]
			},
			["StatusBarSaved"] = {
				["center"] = "DETAILS_STATUSBAR_PLUGIN_CLOCK",
				["right"] = "DETAILS_STATUSBAR_PLUGIN_PDPS",
				["options"] = {
					["DETAILS_STATUSBAR_PLUGIN_PDPS"] = {
						["isHidden"] = false,
						["segmentType"] = 2,
						["textFace"] = "Accidental Presidency",
						["textColor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["textAlign"] = 3,
						["timeType"] = 1,
						["textSize"] = 10,
						["textYMod"] = 1,
					},
					["DETAILS_STATUSBAR_PLUGIN_PSEGMENT"] = {
						["isHidden"] = false,
						["segmentType"] = 2,
						["textFace"] = "Accidental Presidency",
						["textColor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["textAlign"] = 1,
						["timeType"] = 1,
						["textSize"] = 10,
						["textYMod"] = 1,
					},
					["DETAILS_STATUSBAR_PLUGIN_CLOCK"] = {
						["isHidden"] = false,
						["segmentType"] = 2,
						["textFace"] = "Accidental Presidency",
						["textColor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["textAlign"] = 2,
						["timeType"] = 1,
						["textSize"] = 10,
						["textYMod"] = 1,
					},
				},
				["left"] = "DETAILS_STATUSBAR_PLUGIN_PSEGMENT",
			},
			["row_show_animation"] = {
				["anim"] = "Fade",
				["options"] = {
				},
			},
			["clickthrough_window"] = false,
			["switch_tank_in_combat"] = false,
			["version"] = 3,
			["fontstrings_text4_anchor"] = 0,
			["__locked"] = true,
			["menu_alpha"] = {
				["enabled"] = false,
				["onleave"] = 1,
				["ignorebars"] = false,
				["iconstoo"] = true,
				["onenter"] = 1,
			},
			["menu_anchor_down"] = {
				16, -- [1]
				-3, -- [2]
			},
			["auto_hide_menu"] = {
				["left"] = true,
				["right"] = false,
			},
			["strata"] = "LOW",
			["rowareaborder_size"] = 0.43472620844841,
			["clickthrough_incombatonly"] = true,
			["__snap"] = {
				[2] = 1,
				[4] = 3,
			},
			["switch_all_roles_after_wipe"] = false,
			["hide_in_combat_alpha"] = 0,
			["desaturated_menu"] = false,
			["rounded_corner_enabled"] = false,
			["libwindow"] = {
				["y"] = 142.8172760009766,
				["x"] = -4.000244140625,
				["point"] = "BOTTOMRIGHT",
				["scale"] = 1,
			},
			["statusbar_info"] = {
				["alpha"] = 0,
				["overlay"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
				},
			},
			["skin_custom"] = "",
			["bars_grow_direction"] = 1,
			["show_statusbar"] = false,
			["rowareaborder_color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["menu_icons_size"] = 1,
			["grab_on_top"] = false,
			["bg_alpha"] = 0.4037063717842102,
			["micro_displays_locked"] = true,
			["auto_current"] = true,
			["tooltip"] = {
				["n_abilities"] = 3,
				["n_enemies"] = 3,
			},
			["fullborder_shown"] = false,
			["attribute_text"] = {
				["show_timer"] = true,
				["shadow"] = true,
				["side"] = 1,
				["text_color"] = {
					0.933333333333333, -- [1]
					0.933333333333333, -- [2]
					0.933333333333333, -- [3]
					1, -- [4]
				},
				["custom_text"] = "{name}",
				["show_timer_arena"] = true,
				["text_face"] = "Naowh",
				["show_timer_always"] = false,
				["text_size"] = 14,
				["anchor"] = {
					-18, -- [1]
					2, -- [2]
				},
				["enable_custom_text"] = false,
				["enabled"] = true,
				["show_timer_bg"] = true,
			},
			["hide_in_combat"] = false,
			["posicao"] = {
				["normal"] = {
					["y"] = -336.7754516601563,
					["x"] = 850.5147705078125,
					["w"] = 210.9699249267578,
					["h"] = 120.8144683837891,
				},
				["solo"] = {
					["y"] = 2,
					["x"] = 1,
					["w"] = 300,
					["h"] = 200,
				},
			},
			["switch_tank"] = false,
			["bars_inverted"] = false,
			["wallpaper"] = {
				["enabled"] = false,
				["alpha"] = 0.1529411822557449,
				["width"] = 266,
				["texcoord"] = {
					0, -- [1]
					1, -- [2]
					0, -- [3]
					0.703125, -- [4]
				},
				["anchor"] = "all",
				["height"] = 226.0000457763672,
				["level"] = 3,
				["overlay"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["texture"] = "Interface\\TALENTFRAME\\bg-monk-brewmaster",
			},
			["stretch_button_side"] = 1,
			["titlebar_height"] = 16,
			["row_info"] = {
				["show_arena_role_icon"] = false,
				["spec_file"] = "Interface\\AddOns\\Details\\images\\spec_icons_normal_alpha",
				["textL_outline"] = true,
				["row_offsets"] = {
					["top"] = 0,
					["right"] = 0,
					["left"] = 0,
					["bottom"] = 0,
				},
				["textR_outline_small"] = true,
				["textL_outline_small"] = true,
				["textL_enable_custom_text"] = false,
				["fixed_text_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
				},
				["space"] = {
					["right"] = 0,
					["left"] = 0,
					["between"] = 1,
				},
				["text_yoffset"] = 0,
				["texture_background_class_color"] = false,
				["textL_outline_small_color"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["font_face_file"] = "Interface\\Addons\\NaowhUI\\Core\\Media\\Fonts\\Naowh.ttf",
				["faction_icon_size_offset"] = -10,
				["font_size"] = 13,
				["textL_custom_text"] = "{data1}. {data3}{data2}",
				["backdrop"] = {
					["color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["texture"] = "1 Pixel",
					["enabled"] = true,
					["size"] = 0.5399999618530273,
				},
				["models"] = {
					["upper_model"] = "Spells\\AcidBreath_SuperGreen.M2",
					["lower_model"] = "World\\EXPANSION02\\DOODADS\\Coldarra\\COLDARRALOCUS.m2",
					["upper_alpha"] = 0.5,
					["lower_enabled"] = false,
					["lower_alpha"] = 0.1,
					["upper_enabled"] = false,
				},
				["percent_type"] = 2,
				["textL_offset"] = 0,
				["textL_translit_text"] = true,
				["height"] = 23,
				["texture_file"] = "Interface\\Addons\\NaowhUI\\Core\\Media\\Textures\\Naowh_left",
				["icon_size_offset"] = -4.020000457763672,
				["show_faction_icon"] = true,
				["icon_mask"] = "",
				["overlay_color"] = {
					0.7, -- [1]
					0.7, -- [2]
					0.7, -- [3]
					0, -- [4]
				},
				["texture_highlight"] = "Interface\\FriendsFrame\\UI-FriendsList-Highlight",
				["icon_file"] = "",
				["arena_role_icon_size_offset"] = -10,
				["icon_grayscale"] = false,
				["textR_bracket"] = "(",
				["use_spec_icons"] = true,
				["textR_enable_custom_text"] = true,
				["fixed_texture_background_color"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.6995338201522827, -- [4]
				},
				["fixed_texture_color"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["textL_show_number"] = false,
				["textR_outline_small_color"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["texture_background"] = "Melli",
				["textR_custom_text"] = "{data1} I {data2}",
				["texture"] = "Naowh Left",
				["textR_class_colors"] = false,
				["textR_show_data"] = {
					true, -- [1]
					true, -- [2]
					false, -- [3]
				},
				["overlay_texture"] = "Details D'ictum",
				["texture_background_file"] = "Interface\\AddOns\\ElvUI\\Core\\Media\\Textures\\Melli",
				["texture_custom"] = "",
				["textL_class_colors"] = false,
				["alpha"] = 1,
				["no_icon"] = false,
				["icon_offset"] = {
					0, -- [1]
					0, -- [2]
				},
				["textR_outline"] = true,
				["font_face"] = "Naowh",
				["texture_class_colors"] = true,
				["start_after_icon"] = false,
				["fast_ps_update"] = false,
				["textR_separator"] = ",",
				["texture_custom_file"] = "Interface\\",
			},
			["menu_icons_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
			},
			["titlebar_texture_color"] = {
				0.2, -- [1]
				0.2, -- [2]
				0.2, -- [3]
				0.8, -- [4]
			},
		}, -- [2]
		{
			["__pos"] = {
				["normal"] = {
					["y"] = -232.0176696777344,
					["x"] = 850.5147705078125,
					["w"] = 210.9699249267578,
					["h"] = 48.70105743408203,
				},
				["solo"] = {
					["y"] = 2,
					["x"] = 1,
					["w"] = 300,
					["h"] = 200,
				},
			},
			["hide_in_combat_type"] = 1,
			["fontstrings_text3_anchor"] = 35,
			["titlebar_shown"] = false,
			["menu_anchor"] = {
				18, -- [1]
				4, -- [2]
				["side"] = 2,
			},
			["bg_r"] = 0,
			["fullborder_size"] = 0.5,
			["hide_out_of_combat"] = false,
			["color_buttons"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["toolbar_icon_file"] = "Interface\\AddOns\\Details\\images\\toolbar_icons_2_shadow",
			["bars_sort_direction"] = 1,
			["use_auto_align_multi_fontstrings"] = true,
			["rowareaborder_shown"] = false,
			["switch_all_roles_in_combat"] = false,
			["clickthrough_toolbaricons"] = false,
			["clickthrough_rows"] = false,
			["titlebar_texture"] = "Details Serenity",
			["ignore_mass_showhide"] = false,
			["plugins_grow_direction"] = 2,
			["icon_desaturated"] = false,
			["switch_damager"] = false,
			["micro_displays_side"] = 2,
			["window_scale"] = 1,
			["attribute_icon_size"] = 0,
			["hide_icon"] = true,
			["toolbar_side"] = 1,
			["bg_g"] = 0,
			["menu_icons_alpha"] = 0.92,
			["bg_b"] = 0,
			["switch_healer_in_combat"] = false,
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["hide_on_context"] = {
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [1]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [2]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [3]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [4]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [5]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [6]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [7]
				{
					["enabled"] = true,
					["inverse"] = true,
					["value"] = 0,
				}, -- [8]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [9]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [10]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [11]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [12]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [13]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [14]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [15]
			},
			["__snapV"] = true,
			["__snapH"] = false,
			["menu_icons"] = {
				true, -- [1]
				true, -- [2]
				true, -- [3]
				true, -- [4]
				true, -- [5]
				false, -- [6]
				["space"] = -3,
				["shadow"] = false,
			},
			["backdrop_texture"] = "None",
			["__was_opened"] = true,
			["skin"] = "New Gray",
			["switch_damager_in_combat"] = false,
			["following"] = {
				["bar_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
				},
				["enabled"] = false,
				["text_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
				},
			},
			["fullborder_color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["switch_healer"] = false,
			["fontstrings_text2_anchor"] = 70,
			["use_multi_fontstrings"] = true,
			["show_sidebars"] = true,
			["total_bar"] = {
				["enabled"] = false,
				["only_in_group"] = true,
				["icon"] = "Interface\\ICONS\\INV_Sigil_Thorim",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
				},
			},
			["fontstrings_text_limit_offset"] = -10,
			["instance_button_anchor"] = {
				-27, -- [1]
				1, -- [2]
			},
			["StatusBarSaved"] = {
				["center"] = "DETAILS_STATUSBAR_PLUGIN_CLOCK",
				["right"] = "DETAILS_STATUSBAR_PLUGIN_PDPS",
				["options"] = {
					["DETAILS_STATUSBAR_PLUGIN_PDPS"] = {
						["segmentType"] = 2,
						["textFace"] = "Accidental Presidency",
						["textColor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["textAlign"] = 3,
						["timeType"] = 1,
						["textSize"] = 10,
						["textYMod"] = 1,
					},
					["DETAILS_STATUSBAR_PLUGIN_PSEGMENT"] = {
						["segmentType"] = 2,
						["textFace"] = "Accidental Presidency",
						["textColor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["textAlign"] = 1,
						["timeType"] = 1,
						["textSize"] = 10,
						["textYMod"] = 1,
					},
					["DETAILS_STATUSBAR_PLUGIN_CLOCK"] = {
						["segmentType"] = 2,
						["textFace"] = "Accidental Presidency",
						["textColor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["textAlign"] = 2,
						["timeType"] = 1,
						["textSize"] = 10,
						["textYMod"] = 1,
					},
				},
				["left"] = "DETAILS_STATUSBAR_PLUGIN_PSEGMENT",
			},
			["row_show_animation"] = {
				["anim"] = "Fade",
				["options"] = {
				},
			},
			["clickthrough_window"] = false,
			["switch_tank_in_combat"] = false,
			["version"] = 3,
			["fontstrings_text4_anchor"] = 0,
			["__locked"] = true,
			["menu_alpha"] = {
				["enabled"] = false,
				["onleave"] = 1,
				["ignorebars"] = false,
				["iconstoo"] = true,
				["onenter"] = 1,
			},
			["menu_anchor_down"] = {
				16, -- [1]
				-3, -- [2]
			},
			["auto_hide_menu"] = {
				["left"] = false,
				["right"] = false,
			},
			["strata"] = "LOW",
			["rowareaborder_size"] = 0.43472620844841,
			["clickthrough_incombatonly"] = true,
			["__snap"] = {
				[2] = 2,
			},
			["switch_all_roles_after_wipe"] = false,
			["hide_in_combat_alpha"] = 0,
			["desaturated_menu"] = false,
			["rounded_corner_enabled"] = false,
			["libwindow"] = {
				["y"] = -232.0176696777344,
				["x"] = -4.000244140625,
				["point"] = "RIGHT",
				["scale"] = 1,
			},
			["statusbar_info"] = {
				["alpha"] = 0,
				["overlay"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
				},
			},
			["skin_custom"] = "",
			["bars_grow_direction"] = 1,
			["show_statusbar"] = false,
			["rowareaborder_color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["menu_icons_size"] = 1,
			["grab_on_top"] = false,
			["bg_alpha"] = 0.4037063717842102,
			["micro_displays_locked"] = true,
			["auto_current"] = true,
			["tooltip"] = {
				["n_abilities"] = 3,
				["n_enemies"] = 3,
			},
			["fullborder_shown"] = false,
			["attribute_text"] = {
				["show_timer"] = true,
				["shadow"] = true,
				["side"] = 1,
				["text_color"] = {
					0.933333333333333, -- [1]
					0.933333333333333, -- [2]
					0.933333333333333, -- [3]
					1, -- [4]
				},
				["custom_text"] = "{name}",
				["show_timer_arena"] = true,
				["text_face"] = "Naowh",
				["show_timer_always"] = false,
				["text_size"] = 14,
				["anchor"] = {
					-18, -- [1]
					2, -- [2]
				},
				["enable_custom_text"] = false,
				["enabled"] = true,
				["show_timer_bg"] = true,
			},
			["hide_in_combat"] = false,
			["posicao"] = {
				["normal"] = {
					["y"] = -232.0176696777344,
					["x"] = 850.5147705078125,
					["w"] = 210.9699249267578,
					["h"] = 48.70105743408203,
				},
				["solo"] = {
					["y"] = 2,
					["x"] = 1,
					["w"] = 300,
					["h"] = 200,
				},
			},
			["switch_tank"] = false,
			["bars_inverted"] = false,
			["wallpaper"] = {
				["enabled"] = false,
				["alpha"] = 0.1529411822557449,
				["width"] = 266,
				["texcoord"] = {
					0, -- [1]
					1, -- [2]
					0, -- [3]
					0.703125, -- [4]
				},
				["anchor"] = "all",
				["height"] = 226.0000457763672,
				["level"] = 3,
				["overlay"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["texture"] = "Interface\\TALENTFRAME\\bg-monk-brewmaster",
			},
			["stretch_button_side"] = 1,
			["titlebar_height"] = 16,
			["row_info"] = {
				["show_arena_role_icon"] = false,
				["spec_file"] = "Interface\\AddOns\\Details\\images\\spec_icons_normal_alpha",
				["textL_outline"] = true,
				["row_offsets"] = {
					["top"] = 0,
					["right"] = 0,
					["left"] = 0,
					["bottom"] = 0,
				},
				["textR_outline_small"] = true,
				["textL_outline_small"] = true,
				["textL_enable_custom_text"] = false,
				["fixed_text_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
				},
				["space"] = {
					["right"] = 0,
					["left"] = 0,
					["between"] = 1,
				},
				["text_yoffset"] = 0,
				["texture_background_class_color"] = false,
				["textL_outline_small_color"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["font_face_file"] = "Interface\\Addons\\NaowhUI\\Core\\Media\\Fonts\\Naowh.ttf",
				["faction_icon_size_offset"] = -10,
				["font_size"] = 13,
				["textL_custom_text"] = "{data1}. {data3}{data2}",
				["backdrop"] = {
					["color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["texture"] = "1 Pixel",
					["enabled"] = true,
					["size"] = 0.5399999618530273,
				},
				["models"] = {
					["upper_model"] = "Spells\\AcidBreath_SuperGreen.M2",
					["lower_model"] = "World\\EXPANSION02\\DOODADS\\Coldarra\\COLDARRALOCUS.m2",
					["upper_alpha"] = 0.5,
					["lower_enabled"] = false,
					["lower_alpha"] = 0.1,
					["upper_enabled"] = false,
				},
				["percent_type"] = 2,
				["textL_offset"] = 0,
				["textL_translit_text"] = true,
				["height"] = 23,
				["texture_file"] = "Interface\\Addons\\NaowhUI\\Core\\Media\\Textures\\Naowh_left",
				["icon_size_offset"] = -4.020000457763672,
				["show_faction_icon"] = true,
				["icon_mask"] = "",
				["overlay_color"] = {
					0.7, -- [1]
					0.7, -- [2]
					0.7, -- [3]
					0, -- [4]
				},
				["texture_highlight"] = "Interface\\FriendsFrame\\UI-FriendsList-Highlight",
				["icon_file"] = "",
				["arena_role_icon_size_offset"] = -10,
				["icon_grayscale"] = false,
				["textR_bracket"] = "(",
				["use_spec_icons"] = true,
				["textR_enable_custom_text"] = true,
				["fixed_texture_background_color"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.6995338201522827, -- [4]
				},
				["fixed_texture_color"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["textL_show_number"] = false,
				["textR_outline_small_color"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["texture_background"] = "Melli",
				["textR_custom_text"] = "{data1} I {data2}",
				["texture"] = "Naowh Left",
				["textR_class_colors"] = false,
				["textR_show_data"] = {
					true, -- [1]
					true, -- [2]
					false, -- [3]
				},
				["overlay_texture"] = "Details D'ictum",
				["texture_background_file"] = "Interface\\AddOns\\ElvUI\\Core\\Media\\Textures\\Melli",
				["texture_custom"] = "",
				["textL_class_colors"] = false,
				["alpha"] = 1,
				["no_icon"] = false,
				["icon_offset"] = {
					0, -- [1]
					0, -- [2]
				},
				["textR_outline"] = true,
				["font_face"] = "Naowh",
				["texture_class_colors"] = true,
				["start_after_icon"] = false,
				["fast_ps_update"] = false,
				["textR_separator"] = ",",
				["texture_custom_file"] = "Interface\\",
			},
			["menu_icons_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
			},
			["titlebar_texture_color"] = {
				0.2, -- [1]
				0.2, -- [2]
				0.2, -- [3]
				0.8, -- [4]
			},
		}, -- [3]
		{
			["__pos"] = {
				["normal"] = {
					["y"] = -256.3937683105469,
					["x"] = 850.329345703125,
					["w"] = 210.8294219970703,
					["h"] = 96.94864654541016,
				},
				["solo"] = {
					["y"] = 2,
					["x"] = 1,
					["w"] = 300,
					["h"] = 200,
				},
			},
			["hide_in_combat_type"] = 1,
			["fontstrings_text3_anchor"] = 35,
			["titlebar_shown"] = false,
			["menu_anchor"] = {
				18, -- [1]
				4, -- [2]
				["side"] = 2,
			},
			["bg_r"] = 0,
			["fullborder_size"] = 0.5,
			["hide_out_of_combat"] = false,
			["color_buttons"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["toolbar_icon_file"] = "Interface\\AddOns\\Details\\images\\toolbar_icons_2_shadow",
			["bars_sort_direction"] = 1,
			["use_auto_align_multi_fontstrings"] = true,
			["rowareaborder_shown"] = false,
			["switch_all_roles_in_combat"] = false,
			["clickthrough_toolbaricons"] = false,
			["clickthrough_rows"] = false,
			["titlebar_texture"] = "Details Serenity",
			["ignore_mass_showhide"] = false,
			["plugins_grow_direction"] = 2,
			["icon_desaturated"] = false,
			["switch_damager"] = false,
			["micro_displays_side"] = 2,
			["window_scale"] = 1,
			["attribute_icon_size"] = 0,
			["hide_icon"] = true,
			["toolbar_side"] = 1,
			["bg_g"] = 0,
			["menu_icons_alpha"] = 0.92,
			["bg_b"] = 0,
			["switch_healer_in_combat"] = false,
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["hide_on_context"] = {
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [1]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [2]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [3]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [4]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [5]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [6]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [7]
				{
					["enabled"] = true,
					["inverse"] = false,
					["value"] = 0,
				}, -- [8]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [9]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [10]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [11]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [12]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [13]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [14]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [15]
			},
			["__snapV"] = true,
			["__snapH"] = false,
			["menu_icons"] = {
				true, -- [1]
				true, -- [2]
				true, -- [3]
				true, -- [4]
				true, -- [5]
				false, -- [6]
				["space"] = -3,
				["shadow"] = true,
			},
			["backdrop_texture"] = "None",
			["__was_opened"] = true,
			["skin"] = "New Gray",
			["switch_damager_in_combat"] = false,
			["following"] = {
				["bar_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
				},
				["enabled"] = false,
				["text_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
				},
			},
			["fullborder_color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["switch_healer"] = false,
			["fontstrings_text2_anchor"] = 70,
			["use_multi_fontstrings"] = true,
			["show_sidebars"] = true,
			["total_bar"] = {
				["enabled"] = false,
				["only_in_group"] = true,
				["icon"] = "Interface\\ICONS\\INV_Sigil_Thorim",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
				},
			},
			["fontstrings_text_limit_offset"] = -10,
			["instance_button_anchor"] = {
				-27, -- [1]
				1, -- [2]
			},
			["StatusBarSaved"] = {
				["center"] = "DETAILS_STATUSBAR_PLUGIN_CLOCK",
				["right"] = "DETAILS_STATUSBAR_PLUGIN_PDPS",
				["options"] = {
					["DETAILS_STATUSBAR_PLUGIN_PDPS"] = {
						["textColor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["textXMod"] = 0,
						["textFace"] = "Accidental Presidency",
						["textAlign"] = 3,
						["textStyle"] = 2,
						["textSize"] = 10,
						["textYMod"] = 1,
					},
					["DETAILS_STATUSBAR_PLUGIN_PSEGMENT"] = {
						["textColor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["segmentType"] = 2,
						["textFace"] = "Accidental Presidency",
						["textXMod"] = 0,
						["textAlign"] = 1,
						["textStyle"] = 2,
						["textSize"] = 10,
						["textYMod"] = 1,
					},
					["DETAILS_STATUSBAR_PLUGIN_CLOCK"] = {
						["textColor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["textFace"] = "Accidental Presidency",
						["textXMod"] = 6,
						["textAlign"] = 2,
						["textStyle"] = 2,
						["timeType"] = 1,
						["textSize"] = 10,
						["textYMod"] = 1,
					},
				},
				["left"] = "DETAILS_STATUSBAR_PLUGIN_PSEGMENT",
			},
			["row_show_animation"] = {
				["anim"] = "Fade",
				["options"] = {
				},
			},
			["clickthrough_window"] = false,
			["switch_tank_in_combat"] = false,
			["version"] = 3,
			["fontstrings_text4_anchor"] = 0,
			["__locked"] = true,
			["menu_alpha"] = {
				["enabled"] = false,
				["onleave"] = 1,
				["ignorebars"] = false,
				["iconstoo"] = true,
				["onenter"] = 1,
			},
			["menu_anchor_down"] = {
				16, -- [1]
				-3, -- [2]
			},
			["auto_hide_menu"] = {
				["left"] = true,
				["right"] = false,
			},
			["strata"] = "LOW",
			["rowareaborder_size"] = 0.429999977350235,
			["clickthrough_incombatonly"] = true,
			["__snap"] = {
				[2] = 5,
			},
			["switch_all_roles_after_wipe"] = false,
			["hide_in_combat_alpha"] = 0,
			["desaturated_menu"] = false,
			["rounded_corner_enabled"] = false,
			["libwindow"] = {
				["y"] = 235.1318511962891,
				["x"] = -4.255859375,
				["point"] = "BOTTOMRIGHT",
				["scale"] = 1,
			},
			["statusbar_info"] = {
				["alpha"] = 0,
				["overlay"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
				},
			},
			["skin_custom"] = "",
			["bars_grow_direction"] = 1,
			["show_statusbar"] = false,
			["rowareaborder_color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["menu_icons_size"] = 1,
			["grab_on_top"] = false,
			["bg_alpha"] = 0.4037063717842102,
			["micro_displays_locked"] = true,
			["auto_current"] = true,
			["tooltip"] = {
				["n_abilities"] = 3,
				["n_enemies"] = 3,
			},
			["fullborder_shown"] = false,
			["attribute_text"] = {
				["show_timer"] = true,
				["shadow"] = true,
				["side"] = 1,
				["text_color"] = {
					0.933333333333333, -- [1]
					0.933333333333333, -- [2]
					0.933333333333333, -- [3]
					1, -- [4]
				},
				["custom_text"] = "{name}",
				["show_timer_arena"] = true,
				["text_face"] = "Naowh",
				["show_timer_always"] = false,
				["text_size"] = 14,
				["anchor"] = {
					-18, -- [1]
					2, -- [2]
				},
				["enabled"] = true,
				["enable_custom_text"] = false,
				["show_timer_bg"] = true,
			},
			["hide_in_combat"] = false,
			["posicao"] = {
				["normal"] = {
					["y"] = -256.3937683105469,
					["x"] = 850.329345703125,
					["w"] = 210.8294219970703,
					["h"] = 96.94864654541016,
				},
				["solo"] = {
					["y"] = 2,
					["x"] = 1,
					["w"] = 300,
					["h"] = 200,
				},
			},
			["switch_tank"] = false,
			["bars_inverted"] = false,
			["wallpaper"] = {
				["overlay"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["alpha"] = 0.1529411822557449,
				["width"] = 266,
				["texcoord"] = {
					0, -- [1]
					1, -- [2]
					0, -- [3]
					0.703125, -- [4]
				},
				["height"] = 226.0000457763672,
				["anchor"] = "all",
				["level"] = 3,
				["enabled"] = false,
				["texture"] = "Interface\\TALENTFRAME\\bg-monk-brewmaster",
			},
			["stretch_button_side"] = 1,
			["titlebar_height"] = 16,
			["row_info"] = {
				["textR_outline"] = true,
				["spec_file"] = "Interface\\AddOns\\Details\\images\\spec_icons_normal_alpha",
				["textL_outline"] = true,
				["row_offsets"] = {
					["top"] = 0,
					["right"] = 0,
					["left"] = 0,
					["bottom"] = 0,
				},
				["texture_highlight"] = "Interface\\FriendsFrame\\UI-FriendsList-Highlight",
				["textL_outline_small"] = true,
				["show_faction_icon"] = true,
				["fixed_text_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
				},
				["space"] = {
					["right"] = 0,
					["left"] = 0,
					["between"] = 1,
				},
				["text_yoffset"] = 0,
				["texture_background_class_color"] = false,
				["textL_outline_small_color"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["font_face_file"] = "Interface\\Addons\\NaowhUI\\Core\\Media\\Fonts\\Naowh.ttf",
				["faction_icon_size_offset"] = -10,
				["texture_custom_file"] = "Interface\\",
				["backdrop"] = {
					["color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["size"] = 0.5399999618530273,
					["enabled"] = true,
					["texture"] = "1 Pixel",
				},
				["textL_custom_text"] = "{data1}. {data3}{data2}",
				["font_size"] = 13,
				["textL_enable_custom_text"] = false,
				["start_after_icon"] = false,
				["textL_translit_text"] = true,
				["height"] = 23,
				["texture_file"] = "Interface\\Addons\\NaowhUI\\Core\\Media\\Textures\\Naowh_left",
				["icon_size_offset"] = -4.020000457763672,
				["percent_type"] = 2,
				["icon_mask"] = "",
				["overlay_color"] = {
					0.7019608020782471, -- [1]
					0.7019608020782471, -- [2]
					0.7019608020782471, -- [3]
					0, -- [4]
				},
				["textR_outline_small"] = true,
				["show_arena_role_icon"] = false,
				["icon_file"] = "",
				["icon_grayscale"] = false,
				["use_spec_icons"] = true,
				["textR_bracket"] = "(",
				["textR_enable_custom_text"] = true,
				["texture"] = "Naowh Left",
				["fixed_texture_color"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["textL_show_number"] = false,
				["alpha"] = 1,
				["textL_class_colors"] = false,
				["textR_custom_text"] = "{data1} I {data2}",
				["fixed_texture_background_color"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.6995338201522827, -- [4]
				},
				["texture_custom"] = "",
				["texture_background_file"] = "Interface\\AddOns\\ElvUI\\Core\\Media\\Textures\\Melli",
				["overlay_texture"] = "NaowhDetails",
				["textR_show_data"] = {
					true, -- [1]
					true, -- [2]
					false, -- [3]
				},
				["textR_class_colors"] = false,
				["texture_background"] = "Melli",
				["textR_outline_small_color"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["no_icon"] = false,
				["icon_offset"] = {
					0, -- [1]
					0, -- [2]
				},
				["arena_role_icon_size_offset"] = -10,
				["font_face"] = "Naowh",
				["texture_class_colors"] = true,
				["textL_offset"] = 0,
				["fast_ps_update"] = false,
				["textR_separator"] = ",",
				["models"] = {
					["upper_model"] = "Spells\\AcidBreath_SuperGreen.M2",
					["lower_model"] = "World\\EXPANSION02\\DOODADS\\Coldarra\\COLDARRALOCUS.m2",
					["upper_alpha"] = 0.5,
					["lower_enabled"] = false,
					["lower_alpha"] = 0.1,
					["upper_enabled"] = false,
				},
			},
			["menu_icons_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
			},
			["titlebar_texture_color"] = {
				0.2, -- [1]
				0.2, -- [2]
				0.2, -- [3]
				0.8, -- [4]
			},
		}, -- [4]
		{
			["__pos"] = {
				["normal"] = {
					["y"] = -420.9167861938477,
					["x"] = 850.329345703125,
					["w"] = 210.8294219970703,
					["h"] = 192.097412109375,
				},
				["solo"] = {
					["y"] = 2,
					["x"] = 1,
					["w"] = 300,
					["h"] = 200,
				},
			},
			["hide_in_combat_type"] = 1,
			["fontstrings_text3_anchor"] = 35,
			["titlebar_shown"] = false,
			["menu_anchor"] = {
				18, -- [1]
				4, -- [2]
				["side"] = 2,
			},
			["bg_r"] = 0,
			["fullborder_size"] = 0.5,
			["hide_out_of_combat"] = false,
			["color_buttons"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["toolbar_icon_file"] = "Interface\\AddOns\\Details\\images\\toolbar_icons_2_shadow",
			["bars_sort_direction"] = 1,
			["use_auto_align_multi_fontstrings"] = true,
			["rowareaborder_shown"] = false,
			["switch_all_roles_in_combat"] = false,
			["clickthrough_toolbaricons"] = false,
			["clickthrough_rows"] = false,
			["titlebar_texture"] = "Details Serenity",
			["ignore_mass_showhide"] = false,
			["plugins_grow_direction"] = 2,
			["icon_desaturated"] = false,
			["switch_damager"] = false,
			["micro_displays_side"] = 2,
			["window_scale"] = 1,
			["attribute_icon_size"] = 0,
			["hide_icon"] = true,
			["toolbar_side"] = 1,
			["bg_g"] = 0,
			["menu_icons_alpha"] = 0.92,
			["bg_b"] = 0,
			["switch_healer_in_combat"] = false,
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["hide_on_context"] = {
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [1]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [2]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [3]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [4]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [5]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [6]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [7]
				{
					["enabled"] = true,
					["inverse"] = false,
					["value"] = 0,
				}, -- [8]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [9]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [10]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [11]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [12]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [13]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [14]
				{
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
				}, -- [15]
			},
			["__snapV"] = true,
			["__snapH"] = false,
			["menu_icons"] = {
				true, -- [1]
				true, -- [2]
				true, -- [3]
				true, -- [4]
				true, -- [5]
				false, -- [6]
				["space"] = -3,
				["shadow"] = true,
			},
			["backdrop_texture"] = "None",
			["__was_opened"] = true,
			["skin"] = "New Gray",
			["switch_damager_in_combat"] = false,
			["following"] = {
				["bar_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
				},
				["enabled"] = false,
				["text_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
				},
			},
			["fullborder_color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["switch_healer"] = false,
			["fontstrings_text2_anchor"] = 70,
			["use_multi_fontstrings"] = true,
			["show_sidebars"] = true,
			["total_bar"] = {
				["enabled"] = false,
				["only_in_group"] = true,
				["icon"] = "Interface\\ICONS\\INV_Sigil_Thorim",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
				},
			},
			["fontstrings_text_limit_offset"] = -10,
			["instance_button_anchor"] = {
				-27, -- [1]
				1, -- [2]
			},
			["StatusBarSaved"] = {
				["center"] = "DETAILS_STATUSBAR_PLUGIN_CLOCK",
				["right"] = "DETAILS_STATUSBAR_PLUGIN_PDPS",
				["options"] = {
					["DETAILS_STATUSBAR_PLUGIN_PDPS"] = {
						["textColor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["textXMod"] = 0,
						["textFace"] = "Accidental Presidency",
						["textAlign"] = 3,
						["textStyle"] = 2,
						["textSize"] = 10,
						["textYMod"] = 1,
					},
					["DETAILS_STATUSBAR_PLUGIN_PSEGMENT"] = {
						["textColor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["segmentType"] = 2,
						["textFace"] = "Accidental Presidency",
						["textXMod"] = 0,
						["textAlign"] = 1,
						["textStyle"] = 2,
						["textSize"] = 10,
						["textYMod"] = 1,
					},
					["DETAILS_STATUSBAR_PLUGIN_CLOCK"] = {
						["textColor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["textFace"] = "Accidental Presidency",
						["textXMod"] = 6,
						["textAlign"] = 2,
						["textStyle"] = 2,
						["timeType"] = 1,
						["textSize"] = 10,
						["textYMod"] = 1,
					},
				},
				["left"] = "DETAILS_STATUSBAR_PLUGIN_PSEGMENT",
			},
			["row_show_animation"] = {
				["anim"] = "Fade",
				["options"] = {
				},
			},
			["clickthrough_window"] = false,
			["switch_tank_in_combat"] = false,
			["version"] = 3,
			["fontstrings_text4_anchor"] = 0,
			["__locked"] = true,
			["menu_alpha"] = {
				["enabled"] = false,
				["onleave"] = 1,
				["ignorebars"] = false,
				["iconstoo"] = true,
				["onenter"] = 1,
			},
			["menu_anchor_down"] = {
				16, -- [1]
				-3, -- [2]
			},
			["auto_hide_menu"] = {
				["left"] = true,
				["right"] = false,
			},
			["strata"] = "LOW",
			["rowareaborder_size"] = 0.43472620844841,
			["clickthrough_incombatonly"] = true,
			["__snap"] = {
				[4] = 4,
			},
			["switch_all_roles_after_wipe"] = false,
			["hide_in_combat_alpha"] = 0,
			["desaturated_menu"] = false,
			["rounded_corner_enabled"] = false,
			["libwindow"] = {
				["y"] = 23.0344409942627,
				["x"] = -4.255859375,
				["point"] = "BOTTOMRIGHT",
				["scale"] = 1,
			},
			["statusbar_info"] = {
				["alpha"] = 0,
				["overlay"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
				},
			},
			["skin_custom"] = "",
			["bars_grow_direction"] = 1,
			["show_statusbar"] = false,
			["rowareaborder_color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["menu_icons_size"] = 1,
			["grab_on_top"] = false,
			["bg_alpha"] = 0.4037063717842102,
			["micro_displays_locked"] = true,
			["auto_current"] = true,
			["tooltip"] = {
				["n_abilities"] = 3,
				["n_enemies"] = 3,
			},
			["fullborder_shown"] = false,
			["attribute_text"] = {
				["show_timer"] = false,
				["shadow"] = true,
				["side"] = 1,
				["text_color"] = {
					0.933333333333333, -- [1]
					0.933333333333333, -- [2]
					0.933333333333333, -- [3]
					1, -- [4]
				},
				["custom_text"] = "{name}",
				["show_timer_arena"] = true,
				["text_face"] = "Naowh",
				["show_timer_always"] = false,
				["text_size"] = 14,
				["anchor"] = {
					-18, -- [1]
					2, -- [2]
				},
				["enabled"] = true,
				["enable_custom_text"] = false,
				["show_timer_bg"] = true,
			},
			["hide_in_combat"] = false,
			["posicao"] = {
				["normal"] = {
					["y"] = -420.9167861938477,
					["x"] = 850.329345703125,
					["w"] = 210.8294219970703,
					["h"] = 192.097412109375,
				},
				["solo"] = {
					["y"] = 2,
					["x"] = 1,
					["w"] = 300,
					["h"] = 200,
				},
			},
			["switch_tank"] = false,
			["bars_inverted"] = false,
			["wallpaper"] = {
				["overlay"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["alpha"] = 0.1529411822557449,
				["width"] = 266,
				["texcoord"] = {
					0, -- [1]
					1, -- [2]
					0, -- [3]
					0.703125, -- [4]
				},
				["height"] = 226.0000457763672,
				["anchor"] = "all",
				["level"] = 3,
				["enabled"] = false,
				["texture"] = "Interface\\TALENTFRAME\\bg-monk-brewmaster",
			},
			["stretch_button_side"] = 1,
			["titlebar_height"] = 16,
			["row_info"] = {
				["textR_outline"] = true,
				["spec_file"] = "Interface\\AddOns\\Details\\images\\spec_icons_normal_alpha",
				["textL_outline"] = true,
				["row_offsets"] = {
					["top"] = 0,
					["right"] = 0,
					["left"] = 0,
					["bottom"] = 0,
				},
				["texture_highlight"] = "Interface\\FriendsFrame\\UI-FriendsList-Highlight",
				["textL_outline_small"] = true,
				["show_faction_icon"] = true,
				["fixed_text_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
				},
				["space"] = {
					["right"] = 0,
					["left"] = 0,
					["between"] = 1,
				},
				["text_yoffset"] = 0,
				["texture_background_class_color"] = false,
				["textL_outline_small_color"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["font_face_file"] = "Interface\\Addons\\NaowhUI\\Core\\Media\\Fonts\\Naowh.ttf",
				["faction_icon_size_offset"] = -10,
				["texture_custom_file"] = "Interface\\",
				["backdrop"] = {
					["color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["size"] = 0.5399999618530273,
					["enabled"] = true,
					["texture"] = "1 Pixel",
				},
				["textL_custom_text"] = "{func local player = ... return string.sub(GetSpecializationNameForSpecID(player:Spec()), 1, 3)} | {data2}",
				["font_size"] = 13,
				["textL_enable_custom_text"] = false,
				["start_after_icon"] = false,
				["textL_translit_text"] = true,
				["height"] = 23,
				["texture_file"] = "Interface\\Addons\\NaowhUI\\Core\\Media\\Textures\\Naowh_left",
				["icon_size_offset"] = -4.020000457763672,
				["percent_type"] = 2,
				["icon_mask"] = "",
				["overlay_color"] = {
					0.9764706492424011, -- [1]
					1, -- [2]
					0.5921568870544434, -- [3]
					0, -- [4]
				},
				["textR_outline_small"] = true,
				["show_arena_role_icon"] = false,
				["icon_file"] = "",
				["icon_grayscale"] = false,
				["use_spec_icons"] = true,
				["textR_bracket"] = "(",
				["textR_enable_custom_text"] = true,
				["texture"] = "Naowh Left",
				["fixed_texture_color"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["textL_show_number"] = false,
				["alpha"] = 1,
				["textL_class_colors"] = false,
				["textR_custom_text"] = "{data1} I {data2}",
				["fixed_texture_background_color"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.6995338201522827, -- [4]
				},
				["texture_custom"] = "",
				["texture_background_file"] = "Interface\\AddOns\\ElvUI\\Core\\Media\\Textures\\Melli",
				["overlay_texture"] = "Glaze",
				["textR_show_data"] = {
					true, -- [1]
					true, -- [2]
					false, -- [3]
				},
				["textR_class_colors"] = false,
				["texture_background"] = "Melli",
				["textR_outline_small_color"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["no_icon"] = false,
				["icon_offset"] = {
					0, -- [1]
					0, -- [2]
				},
				["arena_role_icon_size_offset"] = -10,
				["font_face"] = "Naowh",
				["texture_class_colors"] = true,
				["textL_offset"] = 0,
				["fast_ps_update"] = false,
				["textR_separator"] = ",",
				["models"] = {
					["upper_model"] = "Spells\\AcidBreath_SuperGreen.M2",
					["lower_model"] = "World\\EXPANSION02\\DOODADS\\Coldarra\\COLDARRALOCUS.m2",
					["upper_alpha"] = 0.5,
					["lower_enabled"] = false,
					["lower_alpha"] = 0.1,
					["upper_enabled"] = false,
				},
			},
			["menu_icons_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
			},
			["titlebar_texture_color"] = {
				0.2, -- [1]
				0.2, -- [2]
				0.2, -- [3]
				0.8, -- [4]
			},
		}, -- [5]
	},
	["overall_clear_pvp"] = true,
	["segments_amount"] = 40,
	["report_lines"] = 6,
	["windows_fade_out"] = {
		"out", -- [1]
		0.2, -- [2]
	},
	["use_scroll"] = false,
	["skin"] = "WoW Interface",
	["override_spellids"] = true,
	["color_by_arena_team"] = true,
	["realtimedps_always_arena"] = false,
	["overall_clear_logout"] = false,
	["window_clamp"] = {
		-8, -- [1]
		0, -- [2]
		21, -- [3]
		-14, -- [4]
	},
	["minimum_combat_time"] = 5,
	["chat_tab_embed"] = {
		["enabled"] = false,
		["y_offset"] = 0,
		["x_offset"] = 0,
		["single_window"] = false,
		["w2_pos"] = {
			["point"] = "BOTTOMRIGHT",
			["scale"] = 1,
			["y_legacy"] = -264.5072937011719,
			["w"] = 208.9667358398438,
			["y"] = 250.9856567382813,
			["h"] = 50.70432662963867,
			["x_legacy"] = 852.0150756835938,
			["x"] = -5.0040283203125,
			["pos_table"] = true,
		},
		["tab_name"] = "",
		["w1_pos"] = {
			["point"] = "BOTTOMRIGHT",
			["scale"] = 1,
			["y_legacy"] = -410.3289031982422,
			["w"] = 208.9667358398438,
			["y"] = 30.04674911499023,
			["h"] = 200.9388885498047,
			["x_legacy"] = 852.0150756835938,
			["x"] = -5.0040283203125,
			["pos_table"] = true,
		},
	},
	["cloud_capture"] = true,
	["damage_taken_everything"] = false,
	["scroll_speed"] = 2,
	["new_window_size"] = {
		["height"] = 130,
		["width"] = 320,
	},
	["memory_threshold"] = 3,
	["deadlog_events"] = 32,
	["trash_auto_remove"] = true,
	["close_shields"] = false,
	["class_coords"] = {
		["HUNTER"] = {
			0, -- [1]
			0.125, -- [2]
			0.125, -- [3]
			0.25, -- [4]
		},
		["WARRIOR"] = {
			0, -- [1]
			0.125, -- [2]
			0, -- [3]
			0.125, -- [4]
		},
		["ROGUE"] = {
			0.248046875, -- [1]
			0.37109375, -- [2]
			0, -- [3]
			0.125, -- [4]
		},
		["MAGE"] = {
			0.125, -- [1]
			0.248046875, -- [2]
			0, -- [3]
			0.125, -- [4]
		},
		["PET"] = {
			0.125, -- [1]
			0.248046875, -- [2]
			0.375, -- [3]
			0.5, -- [4]
		},
		["DRUID"] = {
			0.37109375, -- [1]
			0.494140625, -- [2]
			0, -- [3]
			0.125, -- [4]
		},
		["MONK"] = {
			0.25, -- [1]
			0.369140625, -- [2]
			0.25, -- [3]
			0.375, -- [4]
		},
		["DEATHKNIGHT"] = {
			0.125, -- [1]
			0.25, -- [2]
			0.25, -- [3]
			0.375, -- [4]
		},
		["ENEMY"] = {
			0, -- [1]
			0.125, -- [2]
			0.375, -- [3]
			0.5, -- [4]
		},
		["SHAMAN"] = {
			0.125, -- [1]
			0.248046875, -- [2]
			0.125, -- [3]
			0.25, -- [4]
		},
		["UNKNOW"] = {
			0.25, -- [1]
			0.375, -- [2]
			0.375, -- [3]
			0.5, -- [4]
		},
		["PRIEST"] = {
			0.248046875, -- [1]
			0.37109375, -- [2]
			0.125, -- [3]
			0.25, -- [4]
		},
		["PALADIN"] = {
			0, -- [1]
			0.125, -- [2]
			0.25, -- [3]
			0.375, -- [4]
		},
		["Alliance"] = {
			0.248046875, -- [1]
			0.02968748, -- [2]
			0.375, -- [3]
			0.5, -- [4]
		},
		["WARLOCK"] = {
			0.37109375, -- [1]
			0.494140625, -- [2]
			0.125, -- [3]
			0.25, -- [4]
		},
		["DEMONHUNTER"] = {
			0.36914063, -- [1]
			0.5, -- [2]
			0.25, -- [3]
			0.375, -- [4]
		},
		["Horde"] = {
			0.37109375, -- [1]
			0.494140625, -- [2]
			0.375, -- [3]
			0.5, -- [4]
		},
		["UNGROUPPLAYER"] = {
			0.25, -- [1]
			0.375, -- [2]
			0.375, -- [3]
			0.5, -- [4]
		},
		["EVOKER"] = {
			0.50390625, -- [1]
			0.625, -- [2]
			0, -- [3]
			0.125, -- [4]
		},
		["MONSTER"] = {
			0, -- [1]
			0.125, -- [2]
			0.375, -- [3]
			0.5, -- [4]
		},
	},
	["total_abbreviation"] = 2,
	["disable_alldisplays_window"] = false,
	["segments_amount_to_save"] = 40,
	["segments_boss_wipes_keep_best_performance"] = true,
	["hotcorner_topleft"] = {
		["hide"] = false,
	},
	["animation_speed_triggertravel"] = 5,
	["clear_graphic"] = true,
	["class_colors"] = {
		["HUNTER"] = {
			0.67, -- [1]
			0.83, -- [2]
			0.45, -- [3]
		},
		["WARRIOR"] = {
			0.78, -- [1]
			0.61, -- [2]
			0.43, -- [3]
		},
		["PALADIN"] = {
			0.96, -- [1]
			0.55, -- [2]
			0.73, -- [3]
		},
		["MAGE"] = {
			0.41, -- [1]
			0.8, -- [2]
			0.94, -- [3]
		},
		["ARENA_YELLOW"] = {
			1, -- [1]
			1, -- [2]
			0.25, -- [3]
		},
		["UNGROUPPLAYER"] = {
			0.4, -- [1]
			0.4, -- [2]
			0.4, -- [3]
		},
		["DRUID"] = {
			1, -- [1]
			0.49, -- [2]
			0.04, -- [3]
		},
		["MONK"] = {
			0, -- [1]
			1, -- [2]
			0.59, -- [3]
		},
		["DEATHKNIGHT"] = {
			0.77, -- [1]
			0.12, -- [2]
			0.23, -- [3]
		},
		["ROGUE"] = {
			1, -- [1]
			0.96, -- [2]
			0.41, -- [3]
		},
		["SELF"] = {
			0.89019, -- [1]
			0.32156, -- [2]
			0.89019, -- [3]
		},
		["SHAMAN"] = {
			0, -- [1]
			0.44, -- [2]
			0.87, -- [3]
		},
		["UNKNOW"] = {
			0.2, -- [1]
			0.2, -- [2]
			0.2, -- [3]
		},
		["PRIEST"] = {
			1, -- [1]
			1, -- [2]
			1, -- [3]
		},
		["version"] = 1,
		["WARLOCK"] = {
			0.58, -- [1]
			0.51, -- [2]
			0.79, -- [3]
		},
		["ENEMY"] = {
			0.94117, -- [1]
			0, -- [2]
			0.0196, -- [3]
			1, -- [4]
		},
		["DEMONHUNTER"] = {
			0.64, -- [1]
			0.19, -- [2]
			0.79, -- [3]
		},
		["PET"] = {
			0.3, -- [1]
			0.4, -- [2]
			0.5, -- [3]
		},
		["NEUTRAL"] = {
			1, -- [1]
			1, -- [2]
			0, -- [3]
		},
		["EVOKER"] = {
			0.2, -- [1]
			0.5764, -- [2]
			0.498, -- [3]
		},
		["ARENA_GREEN"] = {
			0.4, -- [1]
			1, -- [2]
			0.4, -- [3]
		},
	},
	["segments_auto_erase"] = 1,
	["options_group_edit"] = true,
	["broadcaster_enabled"] = false,
	["minimap"] = {
		["onclick_what_todo"] = 1,
		["radius"] = 160,
		["text_type"] = 1,
		["minimapPos"] = 220,
		["text_format"] = 3,
		["hide"] = true,
	},
	["instances_amount"] = 6,
	["max_window_size"] = {
		["height"] = 450,
		["width"] = 480,
	},
	["font_sizes"] = {
		["menus"] = 10,
	},
	["only_pvp_frags"] = false,
	["disable_stretch_button"] = false,
	["default_bg_color"] = 0.0941,
	["capture_real"] = {
		["heal"] = true,
		["spellcast"] = true,
		["miscdata"] = true,
		["aura"] = true,
		["energy"] = true,
		["damage"] = true,
	},
	["overall_clear_newboss"] = true,
	["segments_panic_mode"] = false,
	["realtimedps_order_bars"] = false,
	["overall_flag"] = 16,
	["auto_swap_to_dynamic_overall"] = false,
	["time_type_original"] = 2,
	["player_details_window"] = {
		["scale"] = 1,
		["bar_texture"] = "Skyline",
		["skin"] = "ElvUI",
	},
	["class_icons_small"] = "Interface\\AddOns\\Details\\images\\classes_small",
	["force_activity_time_pvp"] = true,
	["death_tooltip_width"] = 350,
	["death_tooltip_texture"] = "Details Serenity",
	["disable_reset_button"] = false,
	["animate_scroll"] = false,
	["standard_skin"] = false,
	["instances_no_libwindow"] = false,
	["default_bg_alpha"] = 0.5,
	["profile_save_pos"] = true,
}