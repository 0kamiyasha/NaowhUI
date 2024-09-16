local NUI = unpack(NaowhUI)

NUI.DetailsData = {
	["show_arena_role_icon"] = false,
	["capture_real"] = {
		["heal"] = true,
		["spellcast"] = true,
		["miscdata"] = true,
		["aura"] = true,
		["energy"] = true,
		["damage"] = true,
	},
	["row_fade_in"] = {
		"in", -- [1]
		0.2, -- [2]
	},
	["streamer_config"] = {
		["faster_updates"] = false,
		["quick_detection"] = false,
		["reset_spec_cache"] = false,
		["no_alerts"] = false,
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
		["line_height"] = 16,
		["line_color"] = {
			0.1, -- [1]
			0.1, -- [2]
			0.1, -- [3]
			0.3, -- [4]
		},
		["font_shadow"] = "NONE",
		["font_size"] = 10,
		["font_face"] = "Friz Quadrata TT",
		["show_crowdcontrol_pvm"] = false,
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
	["profile_save_pos"] = true,
	["tooltip"] = {
		["tooltip_max_abilities"] = 8,
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
		["show_amount"] = false,
		["submenu_wallpaper"] = true,
		["fontsize_title"] = 10,
		["commands"] = {
		},
		["fontface"] = "Naowh",
		["border_color"] = {
			0, -- [1]
			0, -- [2]
			0, -- [3]
			1, -- [4]
		},
		["border_texture"] = "1 Pixel",
		["menus_bg_texture"] = "Interface\\SPELLBOOK\\Spellbook-Page-1",
		["icon_border_texcoord"] = {
			["B"] = 0.921875,
			["L"] = 0.078125,
			["T"] = 0.078125,
			["R"] = 0.921875,
		},
		["fontsize"] = 12,
		["border_size"] = 1,
		["maximize_method"] = 1,
		["anchor_offset"] = {
			0, -- [1]
			0, -- [2]
		},
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
		["sample_size"] = 3,
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
		["update_interval"] = 0.3,
		["text_offset"] = 2,
		["font_face"] = "Friz Quadrata TT",
		["options_frame"] = {
		},
	},
	["grouping_horizontal_gap"] = 0,
	["default_bg_alpha"] = 0.5,
	["all_in_one_windows"] = {
	},
	["trash_concatenate"] = false,
	["deny_score_messages"] = false,
	["standard_skin"] = false,
	["animate_scroll"] = false,
	["animation_speed"] = 33,
	["use_battleground_server_parser"] = false,
	["disable_stretch_from_toolbar"] = false,
	["disable_lock_ungroup_buttons"] = false,
	["memory_ram"] = 64,
	["font_sizes"] = {
		["menus"] = 10,
	},
	["clear_ungrouped"] = true,
	["disable_window_groups"] = false,
	["force_activity_time_pvp"] = true,
	["death_tooltip_width"] = 350,
	["instances_suppress_trash"] = 0,
	["class_icons_small"] = "Interface\\AddOns\\Details\\images\\classes_small",
	["options_window"] = {
		["scale"] = 1,
	},
	["animation_speed_maxtravel"] = 3,
	["overall_clear_pvp"] = true,
	["auto_swap_to_dynamic_overall"] = false,
	["font_faces"] = {
		["menus"] = "Naowh",
	},
	["numerical_system"] = 1,
	["use_realtimedps"] = false,
	["time_type_original"] = 2,
	["instances"] = {
		{
			["__pos"] = {
				["normal"] = {
					["y"] = -386.9913024902344,
					["x"] = 849.01220703125,
					["w"] = 211.9713745117188,
					["h"] = 225.9777984619141,
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
				19, -- [1]
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
			["toolbar_icon_file"] = "Interface\\AddOns\\Details\\images\\toolbar_icons_2",
			["bars_sort_direction"] = 1,
			["use_auto_align_multi_fontstrings"] = true,
			["rowareaborder_shown"] = false,
			["switch_all_roles_in_combat"] = false,
			["clickthrough_toolbaricons"] = false,
			["clickthrough_rows"] = false,
			["titlebar_texture"] = "Details Serenity",
			["ignore_mass_showhide"] = false,
			["plugins_grow_direction"] = 1,
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
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
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
			["__snapV"] = false,
			["__snapH"] = false,
			["menu_icons"] = {
				true, -- [1]
				true, -- [2]
				true, -- [3]
				true, -- [4]
				true, -- [5]
				false, -- [6]
				["space"] = -1,
				["shadow"] = true,
			},
			["backdrop_texture"] = "ElvUI Blank",
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
				["left"] = false,
				["right"] = false,
			},
			["strata"] = "LOW",
			["rowareaborder_size"] = 0.5,
			["clickthrough_incombatonly"] = true,
			["__snap"] = {
			},
			["switch_all_roles_after_wipe"] = false,
			["hide_in_combat_alpha"] = 0,
			["desaturated_menu"] = false,
			["rounded_corner_enabled"] = false,
			["libwindow"] = {
				["y"] = 40.01971435546875,
				["x"] = -5.001953125,
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
			["menu_icons_size"] = 0.9900000095367432,
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
				["text_size"] = 16,
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
					["y"] = -386.9913024902344,
					["x"] = 849.01220703125,
					["w"] = 211.9713745117188,
					["h"] = 225.9777984619141,
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
				["alpha"] = 0.152941182255745,
				["width"] = 229.000137329102,
				["texcoord"] = {
					0.00100000001490116, -- [1]
					1, -- [2]
					0.00100000001490116, -- [3]
					1, -- [4]
				},
				["height"] = 232.999984741211,
				["anchor"] = "center",
				["level"] = 2,
				["overlay"] = {
					0.999997794628143, -- [1]
					0.999997794628143, -- [2]
					0.999997794628143, -- [3]
					0.152940839529037, -- [4]
				},
				["texture"] = "Interface\\Timer\\Horde-Logo",
			},
			["stretch_button_side"] = 1,
			["titlebar_height"] = 16,
			["row_info"] = {
				["show_arena_role_icon"] = false,
				["spec_file"] = "Interface\\AddOns\\Details\\images\\spec_icons_normal",
				["textL_outline"] = true,
				["row_offsets"] = {
					["top"] = 0,
					["right"] = 0,
					["left"] = 0,
					["bottom"] = 0,
				},
				["textR_outline_small"] = true,
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
				["start_after_icon"] = false,
				["font_face_file"] = "Interface\\Addons\\NaowhUI\\Core\\Media\\Fonts\\Naowh.ttf",
				["faction_icon_size_offset"] = -10,
				["texture_custom_file"] = "Interface\\",
				["textL_custom_text"] = "{data1}. {data3}{data2}",
				["backdrop"] = {
					["color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["size"] = 1,
					["enabled"] = true,
					["texture"] = "1 Pixel",
				},
				["models"] = {
					["upper_model"] = "Spells\\AcidBreath_SuperGreen.M2",
					["lower_model"] = "World\\EXPANSION02\\DOODADS\\Coldarra\\COLDARRALOCUS.m2",
					["upper_alpha"] = 0.5,
					["lower_enabled"] = false,
					["lower_alpha"] = 0.1,
					["upper_enabled"] = false,
				},
				["textL_outline_small_color"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["textL_offset"] = 0,
				["textL_translit_text"] = true,
				["height"] = 24,
				["texture_file"] = "Interface\\AddOns\\ElvUI\\Core\\Media\\Textures\\Melli",
				["icon_size_offset"] = 0,
				["texture_highlight"] = "Interface\\FriendsFrame\\UI-FriendsList-Highlight",
				["icon_mask"] = "",
				["overlay_color"] = {
					0.7, -- [1]
					0.7, -- [2]
					0.7, -- [3]
					0, -- [4]
				},
				["icon_file"] = "Interface\\AddOns\\Details\\images\\classes",
				["textL_enable_custom_text"] = false,
				["arena_role_icon_size_offset"] = -10,
				["icon_grayscale"] = false,
				["use_spec_icons"] = true,
				["textR_bracket"] = "(",
				["textR_enable_custom_text"] = true,
				["texture"] = "Melli",
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
					0, -- [4]
				},
				["texture_custom"] = "",
				["texture_background_file"] = "Interface\\AddOns\\ElvUI\\Core\\Media\\Textures\\Melli",
				["overlay_texture"] = "Details D'ictum",
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
				["textR_outline"] = true,
				["font_face"] = "Naowh",
				["texture_class_colors"] = true,
				["percent_type"] = 1,
				["fast_ps_update"] = false,
				["textR_separator"] = ",",
				["font_size"] = 13,
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
					["y"] = -229.5992736816406,
					["x"] = 849.01220703125,
					["w"] = 211.9713745117188,
					["h"] = 50.49604415893555,
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
				19, -- [1]
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
			["toolbar_icon_file"] = "Interface\\AddOns\\Details\\images\\toolbar_icons_2",
			["bars_sort_direction"] = 1,
			["use_auto_align_multi_fontstrings"] = true,
			["rowareaborder_shown"] = false,
			["switch_all_roles_in_combat"] = false,
			["clickthrough_toolbaricons"] = false,
			["clickthrough_rows"] = false,
			["titlebar_texture"] = "Details Serenity",
			["ignore_mass_showhide"] = false,
			["plugins_grow_direction"] = 1,
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
					["enabled"] = false,
					["inverse"] = false,
					["value"] = 100,
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
				["space"] = -1,
				["shadow"] = true,
			},
			["backdrop_texture"] = "ElvUI Blank",
			["__was_opened"] = true,
			["skin"] = "New Gray",
			["switch_damager_in_combat"] = false,
			["following"] = {
				["enabled"] = false,
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
						["textFace"] = "Oswald",
						["textColor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							0.7, -- [4]
						},
						["textAlign"] = 3,
						["timeType"] = 1,
						["textSize"] = 9,
						["textYMod"] = 0,
					},
					["DETAILS_STATUSBAR_PLUGIN_PSEGMENT"] = {
						["isHidden"] = false,
						["segmentType"] = 2,
						["textFace"] = "Oswald",
						["textColor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							0.7, -- [4]
						},
						["textAlign"] = 1,
						["timeType"] = 1,
						["textSize"] = 9,
						["textYMod"] = 0,
					},
					["DETAILS_STATUSBAR_PLUGIN_CLOCK"] = {
						["isHidden"] = false,
						["segmentType"] = 2,
						["textFace"] = "Oswald",
						["textColor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							0.7, -- [4]
						},
						["textAlign"] = 2,
						["timeType"] = 1,
						["textSize"] = 9,
						["textYMod"] = 0,
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
			["rowareaborder_size"] = 0.5,
			["clickthrough_incombatonly"] = true,
			["__snap"] = {
				[2] = 1,
			},
			["switch_all_roles_after_wipe"] = false,
			["hide_in_combat_alpha"] = 0,
			["desaturated_menu"] = false,
			["rounded_corner_enabled"] = false,
			["libwindow"] = {
				["y"] = -229.5992889404297,
				["x"] = -5.0020751953125,
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
			["menu_icons_size"] = 0.990000009536743,
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
				["text_size"] = 16,
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
					["y"] = -229.5992736816406,
					["x"] = 849.01220703125,
					["w"] = 211.9713745117188,
					["h"] = 50.49604415893555,
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
				["alpha"] = 0.498039245605469,
				["width"] = 266.000061035156,
				["texcoord"] = {
					0, -- [1]
					1, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["height"] = 225.999984741211,
				["anchor"] = "all",
				["level"] = 2,
				["overlay"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["texture"] = "Interface\\ARCHEOLOGY\\ArchRare-QueenAzsharaGown",
			},
			["stretch_button_side"] = 1,
			["titlebar_height"] = 16,
			["row_info"] = {
				["show_arena_role_icon"] = false,
				["spec_file"] = "Interface\\AddOns\\Details\\images\\spec_icons_normal",
				["textL_outline"] = true,
				["row_offsets"] = {
					["top"] = 0,
					["right"] = 0,
					["left"] = 0,
					["bottom"] = 0,
				},
				["textR_outline_small"] = true,
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
				["start_after_icon"] = false,
				["font_face_file"] = "Interface\\Addons\\NaowhUI\\Core\\Media\\Fonts\\Naowh.ttf",
				["faction_icon_size_offset"] = -10,
				["texture_custom_file"] = "Interface\\",
				["textL_custom_text"] = "{data1}. {data3}{data2}",
				["backdrop"] = {
					["color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["size"] = 1,
					["enabled"] = true,
					["texture"] = "1 Pixel",
				},
				["models"] = {
					["upper_model"] = "Spells\\AcidBreath_SuperGreen.M2",
					["lower_model"] = "World\\EXPANSION02\\DOODADS\\Coldarra\\COLDARRALOCUS.m2",
					["upper_alpha"] = 0.5,
					["lower_enabled"] = false,
					["lower_alpha"] = 0.1,
					["upper_enabled"] = false,
				},
				["textL_outline_small_color"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["textL_offset"] = 0,
				["textL_translit_text"] = true,
				["height"] = 24,
				["texture_file"] = "Interface\\AddOns\\ElvUI\\Core\\Media\\Textures\\Melli",
				["icon_size_offset"] = 0,
				["texture_highlight"] = "Interface\\FriendsFrame\\UI-FriendsList-Highlight",
				["icon_mask"] = "",
				["overlay_color"] = {
					0.7, -- [1]
					0.7, -- [2]
					0.7, -- [3]
					0, -- [4]
				},
				["icon_file"] = "Interface\\AddOns\\Details\\images\\classes",
				["textL_enable_custom_text"] = false,
				["arena_role_icon_size_offset"] = -10,
				["icon_grayscale"] = false,
				["use_spec_icons"] = true,
				["textR_bracket"] = "(",
				["textR_enable_custom_text"] = true,
				["texture"] = "Melli",
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
					0, -- [4]
				},
				["texture_custom"] = "",
				["texture_background_file"] = "Interface\\AddOns\\ElvUI\\Core\\Media\\Textures\\Melli",
				["overlay_texture"] = "Details D'ictum",
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
				["textR_outline"] = true,
				["font_face"] = "Naowh",
				["texture_class_colors"] = true,
				["percent_type"] = 1,
				["fast_ps_update"] = false,
				["textR_separator"] = ",",
				["font_size"] = 13,
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
	},
	["report_lines"] = 6,
	["overall_clear_newtorghast"] = true,
	["overall_clear_newboss"] = true,
	["skin"] = "WoW Interface",
	["override_spellids"] = true,
	["realtimedps_always_arena"] = false,
	["new_window_size"] = {
		["height"] = 130,
		["width"] = 320,
	},
	["chat_tab_embed"] = {
		["enabled"] = false,
		["y_offset"] = 0,
		["x_offset"] = 0,
		["tab_name"] = "",
		["single_window"] = false,
	},
	["minimum_combat_time"] = 5,
	["overall_clear_logout"] = false,
	["use_scroll"] = false,
	["cloud_capture"] = true,
	["damage_taken_everything"] = false,
	["scroll_speed"] = 2,
	["window_clamp"] = {
		-8, -- [1]
		0, -- [2]
		21, -- [3]
		-14, -- [4]
	},
	["memory_threshold"] = 3,
	["deadlog_events"] = 32,
	["color_by_arena_team"] = true,
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
		["SHAMAN"] = {
			0.125, -- [1]
			0.248046875, -- [2]
			0.125, -- [3]
			0.25, -- [4]
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
		["MONSTER"] = {
			0, -- [1]
			0.125, -- [2]
			0.375, -- [3]
			0.5, -- [4]
		},
		["PALADIN"] = {
			0, -- [1]
			0.125, -- [2]
			0.25, -- [3]
			0.375, -- [4]
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
		["ROGUE"] = {
			0.248046875, -- [1]
			0.37109375, -- [2]
			0, -- [3]
			0.125, -- [4]
		},
		["Alliance"] = {
			0.248046875, -- [1]
			0.02968748, -- [2]
			0.375, -- [3]
			0.5, -- [4]
		},
		["ENEMY"] = {
			0, -- [1]
			0.125, -- [2]
			0.375, -- [3]
			0.5, -- [4]
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
		["WARLOCK"] = {
			0.37109375, -- [1]
			0.494140625, -- [2]
			0.125, -- [3]
			0.25, -- [4]
		},
	},
	["default_bg_color"] = 0.0941,
	["disable_alldisplays_window"] = false,
	["broadcaster_enabled"] = false,
	["segments_boss_wipes_keep_best_performance"] = true,
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
		["SHAMAN"] = {
			0, -- [1]
			0.44, -- [2]
			0.87, -- [3]
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
		["PALADIN"] = {
			0.96, -- [1]
			0.55, -- [2]
			0.73, -- [3]
		},
		["SELF"] = {
			0.89019, -- [1]
			0.32156, -- [2]
			0.89019, -- [3]
		},
		["ROGUE"] = {
			1, -- [1]
			0.96, -- [2]
			0.41, -- [3]
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
		["WARLOCK"] = {
			0.58, -- [1]
			0.51, -- [2]
			0.79, -- [3]
		},
		["version"] = 1,
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
	["clear_graphic"] = true,
	["trash_auto_remove"] = true,
	["animation_speed_triggertravel"] = 5,
	["options_group_edit"] = true,
	["segments_amount_to_save"] = 40,
	["minimap"] = {
		["minimapPos"] = 220,
		["radius"] = 160,
		["text_type"] = 1,
		["onclick_what_todo"] = 1,
		["text_format"] = 3,
		["hide"] = true,
	},
	["instances_amount"] = 6,
	["max_window_size"] = {
		["height"] = 450,
		["width"] = 480,
	},
	["windows_fade_out"] = {
		"out", -- [1]
		0.2, -- [2]
	},
	["only_pvp_frags"] = false,
	["disable_stretch_button"] = false,
	["total_abbreviation"] = 2,
	["overall_flag"] = 16,
	["hotcorner_topleft"] = {
		["hide"] = false,
	},
	["segments_panic_mode"] = false,
	["realtimedps_order_bars"] = false,
	["segments_amount"] = 40,
	["row_fade_out"] = {
		"out", -- [1]
		0.2, -- [2]
	},
	["player_details_window"] = {
		["scale"] = 1,
		["bar_texture"] = "Skyline",
		["skin"] = "ElvUI",
	},
	["time_type"] = 2,
	["update_speed"] = 0.6000000238418579,
	["report_schema"] = 1,
	["numerical_system_symbols"] = "auto",
	["death_tooltip_texture"] = "Details Serenity",
	["disable_reset_button"] = false,
	["data_broker_text"] = "",
	["instances_no_libwindow"] = false,
	["instances_segments_locked"] = false,
	["deadlog_limit"] = 16,
	["death_log_colors"] = {
		["heal"] = "green",
		["buff"] = "silver",
		["friendlyfire"] = "darkorange",
		["debuff"] = "purple",
		["cooldown"] = "yellow",
		["damage"] = "red",
	},
}